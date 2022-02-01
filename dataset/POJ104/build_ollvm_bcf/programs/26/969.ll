; ModuleID = 'source-C-CXX/26/969.cpp'
source_filename = "source-C-CXX/26/969.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"struct.std::_Setprecision" = type { i32 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"x1=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"x2=\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"x1=x2=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_969.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %456

; <label>:9:                                      ; preds = %0, %456
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca %"struct.std::_Setprecision", align 4
  %17 = alloca %"struct.std::_Setprecision", align 4
  %18 = alloca %"struct.std::_Setprecision", align 4
  %19 = alloca %"struct.std::_Setprecision", align 4
  %20 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %10, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  %22 = load i32, i32* %13, align 4
  %23 = zext i32 %22 to i64
  %24 = call i8* @llvm.stacksave()
  store i8* %24, i8** %15, align 8
  %25 = alloca double, i64 %23, align 16
  %26 = load i32, i32* %13, align 4
  %27 = zext i32 %26 to i64
  %28 = alloca double, i64 %27, align 16
  %29 = load i32, i32* %13, align 4
  %30 = zext i32 %29 to i64
  %31 = alloca double, i64 %30, align 16
  store i32 1, i32* %14, align 4
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %456

; <label>:40:                                     ; preds = %9
  br label %41

; <label>:41:                                     ; preds = %58, %40
  %42 = load i32, i32* %14, align 4
  %43 = load i32, i32* %13, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %61

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %14, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, double* %25, i64 %47
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %48)
  %50 = load i32, i32* %14, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds double, double* %28, i64 %51
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %49, double* dereferenceable(8) %52)
  %54 = load i32, i32* %14, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds double, double* %31, i64 %55
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %53, double* dereferenceable(8) %56)
  br label %58

; <label>:58:                                     ; preds = %45
  %59 = load i32, i32* %14, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %14, align 4
  br label %41

; <label>:61:                                     ; preds = %41
  store i32 1, i32* %14, align 4
  br label %62

; <label>:62:                                     ; preds = %452, %61
  %63 = load i32, i32* %14, align 4
  %64 = load i32, i32* %13, align 4
  %65 = icmp sle i32 %63, %64
  br i1 %65, label %66, label %453

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* @x.7
  %68 = load i32, i32* @y.8
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %479

; <label>:75:                                     ; preds = %66, %479
  %76 = load i32, i32* %14, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds double, double* %28, i64 %77
  %79 = load double, double* %78, align 8
  %80 = load i32, i32* %14, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds double, double* %28, i64 %81
  %83 = load double, double* %82, align 8
  %84 = fmul double %79, %83
  %85 = load i32, i32* %14, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds double, double* %25, i64 %86
  %88 = load double, double* %87, align 8
  %89 = fmul double 4.000000e+00, %88
  %90 = load i32, i32* %14, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds double, double* %31, i64 %91
  %93 = load double, double* %92, align 8
  %94 = fmul double %89, %93
  %95 = fsub double %84, %94
  %96 = fcmp ogt double %95, 0.000000e+00
  %97 = load i32, i32* @x.7
  %98 = load i32, i32* @y.8
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %479

; <label>:105:                                    ; preds = %75
  br i1 %96, label %106, label %231

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x.7
  %108 = load i32, i32* @y.8
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %555

; <label>:115:                                    ; preds = %106, %555
  %116 = load i32, i32* %14, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds double, double* %28, i64 %117
  %119 = load double, double* %118, align 8
  %120 = fsub double -0.000000e+00, %119
  %121 = load i32, i32* %14, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds double, double* %25, i64 %122
  %124 = load double, double* %123, align 8
  %125 = fmul double 2.000000e+00, %124
  %126 = fdiv double %120, %125
  store double %126, double* %12, align 8
  %127 = load i32, i32* %14, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds double, double* %28, i64 %128
  %130 = load double, double* %129, align 8
  %131 = load i32, i32* %14, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds double, double* %28, i64 %132
  %134 = load double, double* %133, align 8
  %135 = fmul double %130, %134
  %136 = load i32, i32* %14, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds double, double* %25, i64 %137
  %139 = load double, double* %138, align 8
  %140 = fmul double 4.000000e+00, %139
  %141 = load i32, i32* %14, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds double, double* %31, i64 %142
  %144 = load double, double* %143, align 8
  %145 = fmul double %140, %144
  %146 = fsub double %135, %145
  %147 = call double @sqrt(double %146) #2
  %148 = load i32, i32* %14, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds double, double* %25, i64 %149
  %151 = load double, double* %150, align 8
  %152 = fmul double 2.000000e+00, %151
  %153 = fdiv double %147, %152
  store double %153, double* %11, align 8
  %154 = load double, double* %12, align 8
  %155 = fcmp oeq double %154, 0.000000e+00
  %156 = load i32, i32* @x.7
  %157 = load i32, i32* @y.8
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %555

; <label>:164:                                    ; preds = %115
  br i1 %155, label %165, label %184

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* @x.7
  %167 = load i32, i32* @y.8
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %662

; <label>:174:                                    ; preds = %165, %662
  store double 0.000000e+00, double* %12, align 8
  %175 = load i32, i32* @x.7
  %176 = load i32, i32* @y.8
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %662

; <label>:183:                                    ; preds = %174
  br label %184

; <label>:184:                                    ; preds = %183, %164
  %185 = load i32, i32* @x.7
  %186 = load i32, i32* @y.8
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %663

; <label>:193:                                    ; preds = %184, %663
  %194 = load double, double* %11, align 8
  %195 = fcmp oeq double %194, 0.000000e+00
  %196 = load i32, i32* @x.7
  %197 = load i32, i32* @y.8
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %663

; <label>:204:                                    ; preds = %193
  br i1 %195, label %205, label %206

; <label>:205:                                    ; preds = %204
  store double 0.000000e+00, double* %11, align 8
  br label %206

; <label>:206:                                    ; preds = %205, %204
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %207, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %209 = call i32 @_ZSt12setprecisioni(i32 5)
  %210 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %16, i32 0, i32 0
  store i32 %209, i32* %210, align 4
  %211 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %16, i32 0, i32 0
  %212 = load i32, i32* %211, align 4
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %208, i32 %212)
  %214 = load double, double* %12, align 8
  %215 = load double, double* %11, align 8
  %216 = fadd double %214, %215
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %213, double %216)
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %217, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %219, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %221 = call i32 @_ZSt12setprecisioni(i32 5)
  %222 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %17, i32 0, i32 0
  store i32 %221, i32* %222, align 4
  %223 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %17, i32 0, i32 0
  %224 = load i32, i32* %223, align 4
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %220, i32 %224)
  %226 = load double, double* %12, align 8
  %227 = load double, double* %11, align 8
  %228 = fsub double %226, %227
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %225, double %228)
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %229, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %231

; <label>:231:                                    ; preds = %206, %105
  %232 = load i32, i32* @x.7
  %233 = load i32, i32* @y.8
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %666

; <label>:240:                                    ; preds = %231, %666
  %241 = load i32, i32* %14, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds double, double* %28, i64 %242
  %244 = load double, double* %243, align 8
  %245 = load i32, i32* %14, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds double, double* %28, i64 %246
  %248 = load double, double* %247, align 8
  %249 = fmul double %244, %248
  %250 = load i32, i32* %14, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds double, double* %25, i64 %251
  %253 = load double, double* %252, align 8
  %254 = fmul double 4.000000e+00, %253
  %255 = load i32, i32* %14, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds double, double* %31, i64 %256
  %258 = load double, double* %257, align 8
  %259 = fmul double %254, %258
  %260 = fsub double %249, %259
  %261 = fcmp olt double %260, 0.000000e+00
  %262 = load i32, i32* @x.7
  %263 = load i32, i32* @y.8
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %666

; <label>:270:                                    ; preds = %240
  br i1 %261, label %271, label %347

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %14, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds double, double* %28, i64 %273
  %275 = load double, double* %274, align 8
  %276 = fsub double -0.000000e+00, %275
  %277 = load i32, i32* %14, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds double, double* %25, i64 %278
  %280 = load double, double* %279, align 8
  %281 = fmul double 2.000000e+00, %280
  %282 = fdiv double %276, %281
  store double %282, double* %12, align 8
  %283 = load i32, i32* %14, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds double, double* %28, i64 %284
  %286 = load double, double* %285, align 8
  %287 = fsub double -0.000000e+00, %286
  %288 = load i32, i32* %14, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds double, double* %28, i64 %289
  %291 = load double, double* %290, align 8
  %292 = fmul double %287, %291
  %293 = load i32, i32* %14, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds double, double* %25, i64 %294
  %296 = load double, double* %295, align 8
  %297 = fmul double 4.000000e+00, %296
  %298 = load i32, i32* %14, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds double, double* %31, i64 %299
  %301 = load double, double* %300, align 8
  %302 = fmul double %297, %301
  %303 = fadd double %292, %302
  %304 = call double @sqrt(double %303) #2
  %305 = load i32, i32* %14, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds double, double* %25, i64 %306
  %308 = load double, double* %307, align 8
  %309 = fmul double 2.000000e+00, %308
  %310 = fdiv double %304, %309
  store double %310, double* %11, align 8
  %311 = load double, double* %12, align 8
  %312 = fcmp oeq double %311, 0.000000e+00
  br i1 %312, label %313, label %314

; <label>:313:                                    ; preds = %271
  store double 0.000000e+00, double* %12, align 8
  br label %314

; <label>:314:                                    ; preds = %313, %271
  %315 = load double, double* %11, align 8
  %316 = fcmp oeq double %315, 0.000000e+00
  br i1 %316, label %317, label %318

; <label>:317:                                    ; preds = %314
  store double 0.000000e+00, double* %11, align 8
  br label %318

; <label>:318:                                    ; preds = %317, %314
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %319, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %321 = call i32 @_ZSt12setprecisioni(i32 5)
  %322 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %18, i32 0, i32 0
  store i32 %321, i32* %322, align 4
  %323 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %18, i32 0, i32 0
  %324 = load i32, i32* %323, align 4
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %320, i32 %324)
  %326 = load double, double* %12, align 8
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %325, double %326)
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %327, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %329 = load double, double* %11, align 8
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %328, double %329)
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %330, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %331, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %333, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %335 = call i32 @_ZSt12setprecisioni(i32 5)
  %336 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %19, i32 0, i32 0
  store i32 %335, i32* %336, align 4
  %337 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %19, i32 0, i32 0
  %338 = load i32, i32* %337, align 4
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %334, i32 %338)
  %340 = load double, double* %12, align 8
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %339, double %340)
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %341, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %343 = load double, double* %11, align 8
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %342, double %343)
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %344, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %345, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %347

; <label>:347:                                    ; preds = %318, %270
  %348 = load i32, i32* @x.7
  %349 = load i32, i32* @y.8
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %722

; <label>:356:                                    ; preds = %347, %722
  %357 = load i32, i32* %14, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds double, double* %28, i64 %358
  %360 = load double, double* %359, align 8
  %361 = load i32, i32* %14, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds double, double* %28, i64 %362
  %364 = load double, double* %363, align 8
  %365 = fmul double %360, %364
  %366 = load i32, i32* %14, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds double, double* %25, i64 %367
  %369 = load double, double* %368, align 8
  %370 = fmul double 4.000000e+00, %369
  %371 = load i32, i32* %14, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds double, double* %31, i64 %372
  %374 = load double, double* %373, align 8
  %375 = fmul double %370, %374
  %376 = fsub double %365, %375
  %377 = fcmp oeq double %376, 0.000000e+00
  %378 = load i32, i32* @x.7
  %379 = load i32, i32* @y.8
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %722

; <label>:386:                                    ; preds = %356
  br i1 %377, label %387, label %431

; <label>:387:                                    ; preds = %386
  %388 = load i32, i32* @x.7
  %389 = load i32, i32* @y.8
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %768

; <label>:396:                                    ; preds = %387, %768
  %397 = load i32, i32* %14, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds double, double* %28, i64 %398
  %400 = load double, double* %399, align 8
  %401 = fsub double -0.000000e+00, %400
  %402 = load i32, i32* %14, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds double, double* %25, i64 %403
  %405 = load double, double* %404, align 8
  %406 = fmul double 2.000000e+00, %405
  %407 = fdiv double %401, %406
  store double %407, double* %12, align 8
  %408 = load double, double* %12, align 8
  %409 = fcmp oeq double %408, 0.000000e+00
  %410 = load i32, i32* @x.7
  %411 = load i32, i32* @y.8
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %768

; <label>:418:                                    ; preds = %396
  br i1 %409, label %419, label %420

; <label>:419:                                    ; preds = %418
  store double 0.000000e+00, double* %12, align 8
  br label %420

; <label>:420:                                    ; preds = %419, %418
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0))
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %421, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %423 = call i32 @_ZSt12setprecisioni(i32 5)
  %424 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %20, i32 0, i32 0
  store i32 %423, i32* %424, align 4
  %425 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %20, i32 0, i32 0
  %426 = load i32, i32* %425, align 4
  %427 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %422, i32 %426)
  %428 = load double, double* %12, align 8
  %429 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %427, double %428)
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %429, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %431

; <label>:431:                                    ; preds = %420, %386
  br label %432

; <label>:432:                                    ; preds = %431
  %433 = load i32, i32* @x.7
  %434 = load i32, i32* @y.8
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %806

; <label>:441:                                    ; preds = %432, %806
  %442 = load i32, i32* %14, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %14, align 4
  %444 = load i32, i32* @x.7
  %445 = load i32, i32* @y.8
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %806

; <label>:452:                                    ; preds = %441
  br label %62

; <label>:453:                                    ; preds = %62
  store i32 0, i32* %10, align 4
  %454 = load i8*, i8** %15, align 8
  call void @llvm.stackrestore(i8* %454)
  %455 = load i32, i32* %10, align 4
  ret i32 %455

; <label>:456:                                    ; preds = %9, %0
  %457 = alloca i32, align 4
  %458 = alloca double, align 8
  %459 = alloca double, align 8
  %460 = alloca i32, align 4
  %461 = alloca i32, align 4
  %462 = alloca i8*, align 8
  %463 = alloca %"struct.std::_Setprecision", align 4
  %464 = alloca %"struct.std::_Setprecision", align 4
  %465 = alloca %"struct.std::_Setprecision", align 4
  %466 = alloca %"struct.std::_Setprecision", align 4
  %467 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %457, align 4
  %468 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %460)
  %469 = load i32, i32* %460, align 4
  %470 = zext i32 %469 to i64
  %471 = call i8* @llvm.stacksave()
  store i8* %471, i8** %462, align 8
  %472 = alloca double, i64 %470, align 16
  %473 = load i32, i32* %460, align 4
  %474 = zext i32 %473 to i64
  %475 = alloca double, i64 %474, align 16
  %476 = load i32, i32* %460, align 4
  %477 = zext i32 %476 to i64
  %478 = alloca double, i64 %477, align 16
  store i32 1, i32* %461, align 4
  br label %9

; <label>:479:                                    ; preds = %75, %66
  %480 = load i32, i32* %14, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds double, double* %28, i64 %481
  %483 = load double, double* %482, align 8
  %484 = load i32, i32* %14, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds double, double* %28, i64 %485
  %487 = load double, double* %486, align 8
  %488 = fsub double -0.000000e+00, %483
  %489 = fadd double %488, %487
  %490 = fsub double -0.000000e+00, %483
  %491 = fadd double %490, %487
  %492 = fsub double %483, %487
  %493 = fmul double %492, %487
  %494 = fsub double %483, %487
  %495 = fmul double %494, %487
  %496 = fsub double %483, %487
  %497 = fmul double %496, %487
  %498 = fsub double %483, %487
  %499 = fmul double %498, %487
  %500 = fmul double %483, %487
  %501 = load i32, i32* %14, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds double, double* %25, i64 %502
  %504 = load double, double* %503, align 8
  %505 = fsub double 4.000000e+00, %504
  %506 = fmul double %505, %504
  %507 = fsub double -0.000000e+00, 4.000000e+00
  %508 = fadd double %507, %504
  %509 = fsub double 4.000000e+00, %504
  %510 = fmul double %509, %504
  %511 = fmul double 4.000000e+00, %504
  %512 = load i32, i32* %14, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds double, double* %31, i64 %513
  %515 = load double, double* %514, align 8
  %516 = fsub double %511, %515
  %517 = fmul double %516, %515
  %518 = fsub double %511, %515
  %519 = fmul double %518, %515
  %520 = fsub double %511, %515
  %521 = fmul double %520, %515
  %522 = fsub double -0.000000e+00, %511
  %523 = fadd double %522, %515
  %524 = fsub double %511, %515
  %525 = fmul double %524, %515
  %526 = fsub double -0.000000e+00, %511
  %527 = fadd double %526, %515
  %528 = fsub double %511, %515
  %529 = fmul double %528, %515
  %530 = fsub double %511, %515
  %531 = fmul double %530, %515
  %532 = fsub double %511, %515
  %533 = fmul double %532, %515
  %534 = fsub double -0.000000e+00, %511
  %535 = fadd double %534, %515
  %536 = fmul double %511, %515
  %537 = fsub double -0.000000e+00, %500
  %538 = fadd double %537, %536
  %539 = fsub double %500, %536
  %540 = fmul double %539, %536
  %541 = fsub double -0.000000e+00, %500
  %542 = fadd double %541, %536
  %543 = fsub double -0.000000e+00, %500
  %544 = fadd double %543, %536
  %545 = fsub double -0.000000e+00, %500
  %546 = fadd double %545, %536
  %547 = fsub double %500, %536
  %548 = fmul double %547, %536
  %549 = fsub double %500, %536
  %550 = fmul double %549, %536
  %551 = fsub double %500, %536
  %552 = fmul double %551, %536
  %553 = fsub double %500, %536
  %554 = fcmp ogt double %553, 0.000000e+00
  br label %75

; <label>:555:                                    ; preds = %115, %106
  %556 = load i32, i32* %14, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds double, double* %28, i64 %557
  %559 = load double, double* %558, align 8
  %560 = fsub double -0.000000e+00, %559
  %561 = fmul double %560, %559
  %562 = fsub double -0.000000e+00, %559
  %563 = load i32, i32* %14, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds double, double* %25, i64 %564
  %566 = load double, double* %565, align 8
  %567 = fsub double -0.000000e+00, 2.000000e+00
  %568 = fadd double %567, %566
  %569 = fmul double 2.000000e+00, %566
  %570 = fsub double %562, %569
  %571 = fmul double %570, %569
  %572 = fsub double %562, %569
  %573 = fmul double %572, %569
  %574 = fsub double -0.000000e+00, %562
  %575 = fadd double %574, %569
  %576 = fsub double %562, %569
  %577 = fmul double %576, %569
  %578 = fsub double %562, %569
  %579 = fmul double %578, %569
  %580 = fsub double -0.000000e+00, %562
  %581 = fadd double %580, %569
  %582 = fsub double -0.000000e+00, %562
  %583 = fadd double %582, %569
  %584 = fdiv double %562, %569
  store double %584, double* %12, align 8
  %585 = load i32, i32* %14, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds double, double* %28, i64 %586
  %588 = load double, double* %587, align 8
  %589 = load i32, i32* %14, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds double, double* %28, i64 %590
  %592 = load double, double* %591, align 8
  %593 = fsub double %588, %592
  %594 = fmul double %593, %592
  %595 = fsub double -0.000000e+00, %588
  %596 = fadd double %595, %592
  %597 = fsub double %588, %592
  %598 = fmul double %597, %592
  %599 = fmul double %588, %592
  %600 = load i32, i32* %14, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds double, double* %25, i64 %601
  %603 = load double, double* %602, align 8
  %604 = fsub double 4.000000e+00, %603
  %605 = fmul double %604, %603
  %606 = fsub double -0.000000e+00, 4.000000e+00
  %607 = fadd double %606, %603
  %608 = fmul double 4.000000e+00, %603
  %609 = load i32, i32* %14, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds double, double* %31, i64 %610
  %612 = load double, double* %611, align 8
  %613 = fsub double -0.000000e+00, %608
  %614 = fadd double %613, %612
  %615 = fsub double %608, %612
  %616 = fmul double %615, %612
  %617 = fsub double -0.000000e+00, %608
  %618 = fadd double %617, %612
  %619 = fsub double -0.000000e+00, %608
  %620 = fadd double %619, %612
  %621 = fsub double %608, %612
  %622 = fmul double %621, %612
  %623 = fsub double -0.000000e+00, %608
  %624 = fadd double %623, %612
  %625 = fsub double %608, %612
  %626 = fmul double %625, %612
  %627 = fmul double %608, %612
  %628 = fsub double -0.000000e+00, %599
  %629 = fadd double %628, %627
  %630 = fsub double -0.000000e+00, %599
  %631 = fadd double %630, %627
  %632 = fsub double %599, %627
  %633 = fmul double %632, %627
  %634 = fsub double %599, %627
  %635 = fmul double %634, %627
  %636 = fsub double %599, %627
  %637 = call double @sqrt(double %636) #2
  %638 = load i32, i32* %14, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds double, double* %25, i64 %639
  %641 = load double, double* %640, align 8
  %642 = fsub double -0.000000e+00, 2.000000e+00
  %643 = fadd double %642, %641
  %644 = fsub double -0.000000e+00, 2.000000e+00
  %645 = fadd double %644, %641
  %646 = fsub double 2.000000e+00, %641
  %647 = fmul double %646, %641
  %648 = fsub double 2.000000e+00, %641
  %649 = fmul double %648, %641
  %650 = fsub double 2.000000e+00, %641
  %651 = fmul double %650, %641
  %652 = fsub double -0.000000e+00, 2.000000e+00
  %653 = fadd double %652, %641
  %654 = fmul double 2.000000e+00, %641
  %655 = fsub double -0.000000e+00, %637
  %656 = fadd double %655, %654
  %657 = fsub double %637, %654
  %658 = fmul double %657, %654
  %659 = fdiv double %637, %654
  store double %659, double* %11, align 8
  %660 = load double, double* %12, align 8
  %661 = fcmp oeq double %660, 0.000000e+00
  br label %115

; <label>:662:                                    ; preds = %174, %165
  store double 0.000000e+00, double* %12, align 8
  br label %174

; <label>:663:                                    ; preds = %193, %184
  %664 = load double, double* %11, align 8
  %665 = fcmp oeq double %664, 0.000000e+00
  br label %193

; <label>:666:                                    ; preds = %240, %231
  %667 = load i32, i32* %14, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds double, double* %28, i64 %668
  %670 = load double, double* %669, align 8
  %671 = load i32, i32* %14, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds double, double* %28, i64 %672
  %674 = load double, double* %673, align 8
  %675 = fsub double -0.000000e+00, %670
  %676 = fadd double %675, %674
  %677 = fsub double -0.000000e+00, %670
  %678 = fadd double %677, %674
  %679 = fsub double %670, %674
  %680 = fmul double %679, %674
  %681 = fmul double %670, %674
  %682 = load i32, i32* %14, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds double, double* %25, i64 %683
  %685 = load double, double* %684, align 8
  %686 = fsub double 4.000000e+00, %685
  %687 = fmul double %686, %685
  %688 = fsub double -0.000000e+00, 4.000000e+00
  %689 = fadd double %688, %685
  %690 = fsub double 4.000000e+00, %685
  %691 = fmul double %690, %685
  %692 = fsub double 4.000000e+00, %685
  %693 = fmul double %692, %685
  %694 = fsub double 4.000000e+00, %685
  %695 = fmul double %694, %685
  %696 = fsub double 4.000000e+00, %685
  %697 = fmul double %696, %685
  %698 = fmul double 4.000000e+00, %685
  %699 = load i32, i32* %14, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds double, double* %31, i64 %700
  %702 = load double, double* %701, align 8
  %703 = fsub double -0.000000e+00, %698
  %704 = fadd double %703, %702
  %705 = fsub double %698, %702
  %706 = fmul double %705, %702
  %707 = fsub double -0.000000e+00, %698
  %708 = fadd double %707, %702
  %709 = fsub double %698, %702
  %710 = fmul double %709, %702
  %711 = fsub double %698, %702
  %712 = fmul double %711, %702
  %713 = fsub double -0.000000e+00, %698
  %714 = fadd double %713, %702
  %715 = fmul double %698, %702
  %716 = fsub double %681, %715
  %717 = fmul double %716, %715
  %718 = fsub double -0.000000e+00, %681
  %719 = fadd double %718, %715
  %720 = fsub double %681, %715
  %721 = fcmp olt double %720, 0.000000e+00
  br label %240

; <label>:722:                                    ; preds = %356, %347
  %723 = load i32, i32* %14, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds double, double* %28, i64 %724
  %726 = load double, double* %725, align 8
  %727 = load i32, i32* %14, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds double, double* %28, i64 %728
  %730 = load double, double* %729, align 8
  %731 = fsub double -0.000000e+00, %726
  %732 = fadd double %731, %730
  %733 = fsub double %726, %730
  %734 = fmul double %733, %730
  %735 = fsub double %726, %730
  %736 = fmul double %735, %730
  %737 = fsub double -0.000000e+00, %726
  %738 = fadd double %737, %730
  %739 = fsub double %726, %730
  %740 = fmul double %739, %730
  %741 = fsub double %726, %730
  %742 = fmul double %741, %730
  %743 = fmul double %726, %730
  %744 = load i32, i32* %14, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds double, double* %25, i64 %745
  %747 = load double, double* %746, align 8
  %748 = fsub double 4.000000e+00, %747
  %749 = fmul double %748, %747
  %750 = fsub double -0.000000e+00, 4.000000e+00
  %751 = fadd double %750, %747
  %752 = fsub double -0.000000e+00, 4.000000e+00
  %753 = fadd double %752, %747
  %754 = fmul double 4.000000e+00, %747
  %755 = load i32, i32* %14, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds double, double* %31, i64 %756
  %758 = load double, double* %757, align 8
  %759 = fsub double %754, %758
  %760 = fmul double %759, %758
  %761 = fmul double %754, %758
  %762 = fsub double %743, %761
  %763 = fmul double %762, %761
  %764 = fsub double %743, %761
  %765 = fmul double %764, %761
  %766 = fsub double %743, %761
  %767 = fcmp oeq double %766, 0.000000e+00
  br label %356

; <label>:768:                                    ; preds = %396, %387
  %769 = load i32, i32* %14, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds double, double* %28, i64 %770
  %772 = load double, double* %771, align 8
  %773 = fsub double -0.000000e+00, %772
  %774 = load i32, i32* %14, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds double, double* %25, i64 %775
  %777 = load double, double* %776, align 8
  %778 = fsub double 2.000000e+00, %777
  %779 = fmul double %778, %777
  %780 = fsub double -0.000000e+00, 2.000000e+00
  %781 = fadd double %780, %777
  %782 = fsub double -0.000000e+00, 2.000000e+00
  %783 = fadd double %782, %777
  %784 = fsub double -0.000000e+00, 2.000000e+00
  %785 = fadd double %784, %777
  %786 = fsub double 2.000000e+00, %777
  %787 = fmul double %786, %777
  %788 = fsub double -0.000000e+00, 2.000000e+00
  %789 = fadd double %788, %777
  %790 = fmul double 2.000000e+00, %777
  %791 = fsub double -0.000000e+00, %773
  %792 = fadd double %791, %790
  %793 = fsub double %773, %790
  %794 = fmul double %793, %790
  %795 = fsub double -0.000000e+00, %773
  %796 = fadd double %795, %790
  %797 = fsub double -0.000000e+00, %773
  %798 = fadd double %797, %790
  %799 = fsub double -0.000000e+00, %773
  %800 = fadd double %799, %790
  %801 = fsub double %773, %790
  %802 = fmul double %801, %790
  %803 = fdiv double %773, %790
  store double %803, double* %12, align 8
  %804 = load double, double* %12, align 8
  %805 = fcmp oeq double %804, 0.000000e+00
  br label %396

; <label>:806:                                    ; preds = %441, %432
  %807 = load i32, i32* %14, align 4
  %808 = sub i32 %807, 1
  %809 = mul i32 %808, 1
  %810 = shl i32 %807, 1
  %811 = shl i32 %807, 1
  %812 = add nsw i32 %807, 1
  store i32 %812, i32* %14, align 4
  br label %441
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = load i32, i32* @x.9
  %3 = load i32, i32* @y.10
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %11, align 8
  %12 = load %"class.std::ios_base"*, %"class.std::ios_base"** %11, align 8
  %13 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %12, i32 4, i32 260)
  %14 = load %"class.std::ios_base"*, %"class.std::ios_base"** %11, align 8
  %15 = load i32, i32* @x.9
  %16 = load i32, i32* @y.10
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"class.std::ios_base"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %25, align 8
  %26 = load %"class.std::ios_base"*, %"class.std::ios_base"** %25, align 8
  %27 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %26, i32 4, i32 260)
  %28 = load %"class.std::ios_base"*, %"class.std::ios_base"** %25, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #5 comdat {
  %2 = load i32, i32* @x.11
  %3 = load i32, i32* @y.12
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %1, %26
  %11 = alloca %"struct.std::_Setprecision", align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %13 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  %14 = load i32, i32* %12, align 4
  store i32 %14, i32* %13, align 4
  %15 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* @x.11
  %18 = load i32, i32* @y.12
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %10
  ret i32 %16

; <label>:26:                                     ; preds = %10, %1
  %27 = alloca %"struct.std::_Setprecision", align 4
  %28 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  %29 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %27, i32 0, i32 0
  %30 = load i32, i32* %28, align 4
  store i32 %30, i32* %29, align 4
  %31 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %27, i32 0, i32 0
  %32 = load i32, i32* %31, align 4
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = load i32, i32* @x.13
  %5 = load i32, i32* @y.14
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %39

; <label>:12:                                     ; preds = %3, %39
  %13 = alloca %"class.std::ios_base"*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %13, align 8
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  %17 = load %"class.std::ios_base"*, %"class.std::ios_base"** %13, align 8
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %17, i32 0, i32 3
  %19 = load i32, i32* %18, align 8
  store i32 %19, i32* %16, align 4
  %20 = load i32, i32* %15, align 4
  %21 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %20)
  %22 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %17, i32 0, i32 3
  %23 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %22, i32 %21)
  %24 = load i32, i32* %14, align 4
  %25 = load i32, i32* %15, align 4
  %26 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %24, i32 %25)
  %27 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %17, i32 0, i32 3
  %28 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %27, i32 %26)
  %29 = load i32, i32* %16, align 4
  %30 = load i32, i32* @x.13
  %31 = load i32, i32* @y.14
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %12
  ret i32 %29

; <label>:39:                                     ; preds = %12, %3
  %40 = alloca %"class.std::ios_base"*, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %40, align 8
  store i32 %1, i32* %41, align 4
  store i32 %2, i32* %42, align 4
  %44 = load %"class.std::ios_base"*, %"class.std::ios_base"** %40, align 8
  %45 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %44, i32 0, i32 3
  %46 = load i32, i32* %45, align 8
  store i32 %46, i32* %43, align 4
  %47 = load i32, i32* %42, align 4
  %48 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %47)
  %49 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %44, i32 0, i32 3
  %50 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %49, i32 %48)
  %51 = load i32, i32* %41, align 4
  %52 = load i32, i32* %42, align 4
  %53 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %51, i32 %52)
  %54 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %44, i32 0, i32 3
  %55 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %54, i32 %53)
  %56 = load i32, i32* %43, align 4
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  ret i32 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = load i32, i32* @x.21
  %4 = load i32, i32* @y.22
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %12, align 4
  %15 = load i32, i32* %13, align 4
  %16 = and i32 %14, %15
  %17 = load i32, i32* @x.21
  %18 = load i32, i32* @y.22
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %11
  ret i32 %16

; <label>:26:                                     ; preds = %11, %2
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32 %0, i32* %27, align 4
  store i32 %1, i32* %28, align 4
  %29 = load i32, i32* %27, align 4
  %30 = load i32, i32* %28, align 4
  %31 = sub i32 0, %29
  %32 = add i32 %31, %30
  %33 = sub i32 0, %29
  %34 = add i32 %33, %30
  %35 = shl i32 %29, %30
  %36 = and i32 %29, %30
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_969.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.25
  %2 = load i32, i32* @y.26
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.25
  %11 = load i32, i32* @y.26
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

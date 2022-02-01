; ModuleID = 'source-C-CXX/26/1162.cpp'
source_filename = "source-C-CXX/26/1162.cpp"
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
@.str.1 = private unnamed_addr constant [4 x i8] c"x2=\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1162.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca %"struct.std::_Setprecision", align 4
  %10 = alloca %"struct.std::_Setprecision", align 4
  %11 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %4, align 8
  %16 = alloca double, i64 %14, align 16
  %17 = load i32, i32* %2, align 4
  %18 = zext i32 %17 to i64
  %19 = alloca double, i64 %18, align 16
  %20 = load i32, i32* %2, align 4
  %21 = zext i32 %20 to i64
  %22 = alloca double, i64 %21, align 16
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %58, %0
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %61

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* @x.6
  %29 = load i32, i32* @y.7
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %427

; <label>:36:                                     ; preds = %27, %427
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds double, double* %16, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %39)
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds double, double* %19, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %40, double* dereferenceable(8) %43)
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds double, double* %22, i64 %46
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %44, double* dereferenceable(8) %47)
  %49 = load i32, i32* @x.6
  %50 = load i32, i32* @y.7
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %427

; <label>:57:                                     ; preds = %36
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  br label %23

; <label>:61:                                     ; preds = %23
  store i32 0, i32* %3, align 4
  br label %62

; <label>:62:                                     ; preds = %405, %61
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %406

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* @x.6
  %68 = load i32, i32* @y.7
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %440

; <label>:75:                                     ; preds = %66, %440
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds double, double* %19, i64 %77
  %79 = load double, double* %78, align 8
  %80 = fmul double -1.000000e+00, %79
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds double, double* %16, i64 %82
  %84 = load double, double* %83, align 8
  %85 = fmul double 2.000000e+00, %84
  %86 = fdiv double %80, %85
  store double %86, double* %5, align 8
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds double, double* %19, i64 %88
  %90 = load double, double* %89, align 8
  %91 = call double @pow(double %90, double 2.000000e+00) #2
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds double, double* %16, i64 %93
  %95 = load double, double* %94, align 8
  %96 = fmul double 4.000000e+00, %95
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds double, double* %22, i64 %98
  %100 = load double, double* %99, align 8
  %101 = fmul double %96, %100
  %102 = fsub double %91, %101
  store double %102, double* %6, align 8
  %103 = load double, double* %6, align 8
  %104 = fcmp oeq double %103, 0.000000e+00
  %105 = load i32, i32* @x.6
  %106 = load i32, i32* @y.7
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %440

; <label>:113:                                    ; preds = %75
  br i1 %104, label %114, label %170

; <label>:114:                                    ; preds = %113
  %115 = load double, double* %5, align 8
  store double %115, double* %8, align 8
  store double %115, double* %7, align 8
  %116 = load double, double* %5, align 8
  %117 = fcmp ogt double %116, -1.000000e-08
  br i1 %117, label %118, label %140

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* @x.6
  %120 = load i32, i32* @y.7
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %522

; <label>:127:                                    ; preds = %118, %522
  %128 = load double, double* %5, align 8
  %129 = fcmp olt double %128, 1.000000e-08
  %130 = load i32, i32* @x.6
  %131 = load i32, i32* @y.7
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %522

; <label>:138:                                    ; preds = %127
  br i1 %129, label %139, label %140

; <label>:139:                                    ; preds = %138
  store double 0.000000e+00, double* %5, align 8
  br label %140

; <label>:140:                                    ; preds = %139, %138, %114
  %141 = load i32, i32* @x.6
  %142 = load i32, i32* @y.7
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %525

; <label>:149:                                    ; preds = %140, %525
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %151 = call i32 @_ZSt12setprecisioni(i32 5)
  %152 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %9, i32 0, i32 0
  store i32 %151, i32* %152, align 4
  %153 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %9, i32 0, i32 0
  %154 = load i32, i32* %153, align 4
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %150, i32 %154)
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %155, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %156, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %158 = load double, double* %5, align 8
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %157, double %158)
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %159, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %161 = load i32, i32* @x.6
  %162 = load i32, i32* @y.7
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %525

; <label>:169:                                    ; preds = %149
  br label %306

; <label>:170:                                    ; preds = %113
  %171 = load i32, i32* @x.6
  %172 = load i32, i32* @y.7
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %537

; <label>:179:                                    ; preds = %170, %537
  %180 = load double, double* %6, align 8
  %181 = fcmp ogt double %180, 0.000000e+00
  %182 = load i32, i32* @x.6
  %183 = load i32, i32* @y.7
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %537

; <label>:190:                                    ; preds = %179
  br i1 %181, label %191, label %287

; <label>:191:                                    ; preds = %190
  %192 = load double, double* %5, align 8
  %193 = load double, double* %6, align 8
  %194 = call double @sqrt(double %193) #2
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds double, double* %16, i64 %196
  %198 = load double, double* %197, align 8
  %199 = fmul double 2.000000e+00, %198
  %200 = fdiv double %194, %199
  %201 = fadd double %192, %200
  store double %201, double* %7, align 8
  %202 = load double, double* %5, align 8
  %203 = load double, double* %6, align 8
  %204 = call double @sqrt(double %203) #2
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds double, double* %16, i64 %206
  %208 = load double, double* %207, align 8
  %209 = fmul double 2.000000e+00, %208
  %210 = fdiv double %204, %209
  %211 = fsub double %202, %210
  store double %211, double* %8, align 8
  %212 = load double, double* %7, align 8
  %213 = fcmp ogt double %212, -1.000000e-08
  br i1 %213, label %214, label %254

; <label>:214:                                    ; preds = %191
  %215 = load i32, i32* @x.6
  %216 = load i32, i32* @y.7
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %540

; <label>:223:                                    ; preds = %214, %540
  %224 = load double, double* %7, align 8
  %225 = fcmp olt double %224, 1.000000e-07
  %226 = load i32, i32* @x.6
  %227 = load i32, i32* @y.7
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %540

; <label>:234:                                    ; preds = %223
  br i1 %225, label %235, label %254

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* @x.6
  %237 = load i32, i32* @y.7
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %543

; <label>:244:                                    ; preds = %235, %543
  store double 0.000000e+00, double* %7, align 8
  %245 = load i32, i32* @x.6
  %246 = load i32, i32* @y.7
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %543

; <label>:253:                                    ; preds = %244
  br label %254

; <label>:254:                                    ; preds = %253, %234, %191
  %255 = load i32, i32* @x.6
  %256 = load i32, i32* @y.7
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %544

; <label>:263:                                    ; preds = %254, %544
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %265 = call i32 @_ZSt12setprecisioni(i32 5)
  %266 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %10, i32 0, i32 0
  store i32 %265, i32* %266, align 4
  %267 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %10, i32 0, i32 0
  %268 = load i32, i32* %267, align 4
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %264, i32 %268)
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %269, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %271 = load double, double* %7, align 8
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %270, double %271)
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %272, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %273, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %275 = load double, double* %8, align 8
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %274, double %275)
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %276, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %278 = load i32, i32* @x.6
  %279 = load i32, i32* @y.7
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %544

; <label>:286:                                    ; preds = %263
  br label %287

; <label>:287:                                    ; preds = %286, %190
  %288 = load i32, i32* @x.6
  %289 = load i32, i32* @y.7
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %559

; <label>:296:                                    ; preds = %287, %559
  %297 = load i32, i32* @x.6
  %298 = load i32, i32* @y.7
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %559

; <label>:305:                                    ; preds = %296
  br label %306

; <label>:306:                                    ; preds = %305, %169
  %307 = load double, double* %6, align 8
  %308 = fcmp olt double %307, 0.000000e+00
  br i1 %308, label %309, label %366

; <label>:309:                                    ; preds = %306
  %310 = load double, double* %6, align 8
  %311 = fsub double -0.000000e+00, %310
  %312 = call double @sqrt(double %311) #2
  %313 = load i32, i32* %3, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds double, double* %16, i64 %314
  %316 = load double, double* %315, align 8
  %317 = fmul double 2.000000e+00, %316
  %318 = fdiv double %312, %317
  store double %318, double* %6, align 8
  %319 = load double, double* %5, align 8
  %320 = fcmp ogt double %319, -1.000000e-08
  br i1 %320, label %321, label %343

; <label>:321:                                    ; preds = %309
  %322 = load i32, i32* @x.6
  %323 = load i32, i32* @y.7
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %560

; <label>:330:                                    ; preds = %321, %560
  %331 = load double, double* %5, align 8
  %332 = fcmp olt double %331, 1.000000e-08
  %333 = load i32, i32* @x.6
  %334 = load i32, i32* @y.7
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %560

; <label>:341:                                    ; preds = %330
  br i1 %332, label %342, label %343

; <label>:342:                                    ; preds = %341
  store double 0.000000e+00, double* %5, align 8
  br label %343

; <label>:343:                                    ; preds = %342, %341, %309
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %345 = call i32 @_ZSt12setprecisioni(i32 5)
  %346 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  store i32 %345, i32* %346, align 4
  %347 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  %348 = load i32, i32* %347, align 4
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %344, i32 %348)
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %349, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %351 = load double, double* %5, align 8
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %350, double %351)
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %352, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %354 = load double, double* %6, align 8
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %353, double %354)
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %355, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %356, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %357, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %359 = load double, double* %5, align 8
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %358, double %359)
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %360, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %362 = load double, double* %6, align 8
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %361, double %362)
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %363, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %364, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %366

; <label>:366:                                    ; preds = %343, %306
  %367 = load i32, i32* @x.6
  %368 = load i32, i32* @y.7
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %563

; <label>:375:                                    ; preds = %366, %563
  %376 = load i32, i32* @x.6
  %377 = load i32, i32* @y.7
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %563

; <label>:384:                                    ; preds = %375
  br label %385

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* @x.6
  %387 = load i32, i32* @y.7
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %564

; <label>:394:                                    ; preds = %385, %564
  %395 = load i32, i32* %3, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %3, align 4
  %397 = load i32, i32* @x.6
  %398 = load i32, i32* @y.7
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %564

; <label>:405:                                    ; preds = %394
  br label %62

; <label>:406:                                    ; preds = %62
  %407 = load i32, i32* @x.6
  %408 = load i32, i32* @y.7
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %575

; <label>:415:                                    ; preds = %406, %575
  store i32 0, i32* %1, align 4
  %416 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %416)
  %417 = load i32, i32* %1, align 4
  %418 = load i32, i32* @x.6
  %419 = load i32, i32* @y.7
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %575

; <label>:426:                                    ; preds = %415
  ret i32 %417

; <label>:427:                                    ; preds = %36, %27
  %428 = load i32, i32* %3, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds double, double* %16, i64 %429
  %431 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %430)
  %432 = load i32, i32* %3, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds double, double* %19, i64 %433
  %435 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %431, double* dereferenceable(8) %434)
  %436 = load i32, i32* %3, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds double, double* %22, i64 %437
  %439 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %435, double* dereferenceable(8) %438)
  br label %36

; <label>:440:                                    ; preds = %75, %66
  %441 = load i32, i32* %3, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds double, double* %19, i64 %442
  %444 = load double, double* %443, align 8
  %445 = fmul double -1.000000e+00, %444
  %446 = load i32, i32* %3, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds double, double* %16, i64 %447
  %449 = load double, double* %448, align 8
  %450 = fsub double 2.000000e+00, %449
  %451 = fmul double %450, %449
  %452 = fsub double -0.000000e+00, 2.000000e+00
  %453 = fadd double %452, %449
  %454 = fsub double 2.000000e+00, %449
  %455 = fmul double %454, %449
  %456 = fsub double 2.000000e+00, %449
  %457 = fmul double %456, %449
  %458 = fsub double -0.000000e+00, 2.000000e+00
  %459 = fadd double %458, %449
  %460 = fsub double 2.000000e+00, %449
  %461 = fmul double %460, %449
  %462 = fsub double -0.000000e+00, 2.000000e+00
  %463 = fadd double %462, %449
  %464 = fsub double 2.000000e+00, %449
  %465 = fmul double %464, %449
  %466 = fmul double 2.000000e+00, %449
  %467 = fsub double -0.000000e+00, %445
  %468 = fadd double %467, %466
  %469 = fsub double %445, %466
  %470 = fmul double %469, %466
  %471 = fdiv double %445, %466
  store double %471, double* %5, align 8
  %472 = load i32, i32* %3, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds double, double* %19, i64 %473
  %475 = load double, double* %474, align 8
  %476 = call double @pow(double %475, double 2.000000e+00) #2
  %477 = load i32, i32* %3, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds double, double* %16, i64 %478
  %480 = load double, double* %479, align 8
  %481 = fsub double 4.000000e+00, %480
  %482 = fmul double %481, %480
  %483 = fsub double -0.000000e+00, 4.000000e+00
  %484 = fadd double %483, %480
  %485 = fsub double 4.000000e+00, %480
  %486 = fmul double %485, %480
  %487 = fsub double -0.000000e+00, 4.000000e+00
  %488 = fadd double %487, %480
  %489 = fmul double 4.000000e+00, %480
  %490 = load i32, i32* %3, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds double, double* %22, i64 %491
  %493 = load double, double* %492, align 8
  %494 = fsub double %489, %493
  %495 = fmul double %494, %493
  %496 = fsub double -0.000000e+00, %489
  %497 = fadd double %496, %493
  %498 = fsub double %489, %493
  %499 = fmul double %498, %493
  %500 = fsub double %489, %493
  %501 = fmul double %500, %493
  %502 = fsub double -0.000000e+00, %489
  %503 = fadd double %502, %493
  %504 = fsub double %489, %493
  %505 = fmul double %504, %493
  %506 = fmul double %489, %493
  %507 = fsub double %476, %506
  %508 = fmul double %507, %506
  %509 = fsub double %476, %506
  %510 = fmul double %509, %506
  %511 = fsub double %476, %506
  %512 = fmul double %511, %506
  %513 = fsub double -0.000000e+00, %476
  %514 = fadd double %513, %506
  %515 = fsub double -0.000000e+00, %476
  %516 = fadd double %515, %506
  %517 = fsub double -0.000000e+00, %476
  %518 = fadd double %517, %506
  %519 = fsub double %476, %506
  store double %519, double* %6, align 8
  %520 = load double, double* %6, align 8
  %521 = fcmp oeq double %520, 0.000000e+00
  br label %75

; <label>:522:                                    ; preds = %127, %118
  %523 = load double, double* %5, align 8
  %524 = fcmp olt double %523, 1.000000e-08
  br label %127

; <label>:525:                                    ; preds = %149, %140
  %526 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %527 = call i32 @_ZSt12setprecisioni(i32 5)
  %528 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %9, i32 0, i32 0
  store i32 %527, i32* %528, align 4
  %529 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %9, i32 0, i32 0
  %530 = load i32, i32* %529, align 4
  %531 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %526, i32 %530)
  %532 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %531, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %533 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %532, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %534 = load double, double* %5, align 8
  %535 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %533, double %534)
  %536 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %535, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %149

; <label>:537:                                    ; preds = %179, %170
  %538 = load double, double* %6, align 8
  %539 = fcmp ogt double %538, 0.000000e+00
  br label %179

; <label>:540:                                    ; preds = %223, %214
  %541 = load double, double* %7, align 8
  %542 = fcmp olt double %541, 1.000000e-07
  br label %223

; <label>:543:                                    ; preds = %244, %235
  store double 0.000000e+00, double* %7, align 8
  br label %244

; <label>:544:                                    ; preds = %263, %254
  %545 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %546 = call i32 @_ZSt12setprecisioni(i32 5)
  %547 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %10, i32 0, i32 0
  store i32 %546, i32* %547, align 4
  %548 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %10, i32 0, i32 0
  %549 = load i32, i32* %548, align 4
  %550 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %545, i32 %549)
  %551 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %550, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %552 = load double, double* %7, align 8
  %553 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %551, double %552)
  %554 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %553, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %555 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %554, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %556 = load double, double* %8, align 8
  %557 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %555, double %556)
  %558 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %557, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %263

; <label>:559:                                    ; preds = %296, %287
  br label %296

; <label>:560:                                    ; preds = %330, %321
  %561 = load double, double* %5, align 8
  %562 = fcmp olt double %561, 1.000000e-08
  br label %330

; <label>:563:                                    ; preds = %375, %366
  br label %375

; <label>:564:                                    ; preds = %394, %385
  %565 = load i32, i32* %3, align 4
  %566 = sub i32 %565, 1
  %567 = mul i32 %566, 1
  %568 = sub i32 %565, 1
  %569 = mul i32 %568, 1
  %570 = sub i32 0, %565
  %571 = add i32 %570, 1
  %572 = shl i32 %565, 1
  %573 = shl i32 %565, 1
  %574 = add nsw i32 %565, 1
  store i32 %574, i32* %3, align 4
  br label %394

; <label>:575:                                    ; preds = %415, %406
  store i32 0, i32* %1, align 4
  %576 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %576)
  %577 = load i32, i32* %1, align 4
  br label %415
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #5 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
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
  %3 = load i32, i32* @x.18
  %4 = load i32, i32* @y.19
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2, %28
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  store i32* %0, i32** %12, align 8
  store i32 %1, i32* %13, align 4
  %14 = load i32*, i32** %12, align 8
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %13, align 4
  %17 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = load i32*, i32** %12, align 8
  store i32 %17, i32* %18, align 4
  %19 = load i32, i32* @x.18
  %20 = load i32, i32* @y.19
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %11
  ret i32* %18

; <label>:28:                                     ; preds = %11, %2
  %29 = alloca i32*, align 8
  %30 = alloca i32, align 4
  store i32* %0, i32** %29, align 8
  store i32 %1, i32* %30, align 4
  %31 = load i32*, i32** %29, align 8
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %30, align 4
  %34 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %32, i32 %33)
  %35 = load i32*, i32** %29, align 8
  store i32 %34, i32* %35, align 4
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
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
define internal void @_GLOBAL__sub_I_1162.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

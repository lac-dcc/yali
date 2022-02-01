; ModuleID = 'source-C-CXX/26/310.cpp'
source_filename = "source-C-CXX/26/310.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"x2=\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"x1=x2=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_310.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca %"struct.std::_Setprecision", align 4
  %12 = alloca %"struct.std::_Setprecision", align 4
  %13 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  store i32 1, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %285, %0
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %307

; <label>:25:                                     ; preds = %16, %307
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp sle i32 %26, %27
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %307

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %288

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %311

; <label>:47:                                     ; preds = %38, %311
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %4)
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %48, double* dereferenceable(8) %5)
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %49, double* dereferenceable(8) %6)
  %51 = load double, double* %5, align 8
  %52 = fsub double -0.000000e+00, %51
  %53 = load double, double* %4, align 8
  %54 = fmul double 2.000000e+00, %53
  %55 = fdiv double %52, %54
  store double %55, double* %9, align 8
  %56 = load double, double* %4, align 8
  %57 = fmul double 4.000000e+00, %56
  %58 = load double, double* %6, align 8
  %59 = fmul double %57, %58
  %60 = load double, double* %5, align 8
  %61 = load double, double* %5, align 8
  %62 = fmul double %60, %61
  %63 = fsub double %59, %62
  %64 = call double @sqrt(double %63) #2
  %65 = load double, double* %4, align 8
  %66 = fmul double 2.000000e+00, %65
  %67 = fdiv double %64, %66
  store double %67, double* %10, align 8
  %68 = load double, double* %9, align 8
  %69 = fcmp oeq double %68, 0.000000e+00
  %70 = load i32, i32* @x.7
  %71 = load i32, i32* @y.8
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %311

; <label>:78:                                     ; preds = %47
  br i1 %69, label %79, label %100

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x.7
  %81 = load i32, i32* @y.8
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %386

; <label>:88:                                     ; preds = %79, %386
  %89 = load double, double* %9, align 8
  %90 = fsub double -0.000000e+00, %89
  store double %90, double* %9, align 8
  %91 = load i32, i32* @x.7
  %92 = load i32, i32* @y.8
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %386

; <label>:99:                                     ; preds = %88
  br label %100

; <label>:100:                                    ; preds = %99, %78
  %101 = load i32, i32* @x.7
  %102 = load i32, i32* @y.8
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %399

; <label>:109:                                    ; preds = %100, %399
  %110 = load double, double* %5, align 8
  %111 = load double, double* %5, align 8
  %112 = fmul double %110, %111
  %113 = load double, double* %4, align 8
  %114 = fmul double 4.000000e+00, %113
  %115 = load double, double* %6, align 8
  %116 = fmul double %114, %115
  %117 = fsub double %112, %116
  %118 = fcmp olt double %117, 0.000000e+00
  %119 = load i32, i32* @x.7
  %120 = load i32, i32* @y.8
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %399

; <label>:127:                                    ; preds = %109
  br i1 %118, label %128, label %168

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* @x.7
  %130 = load i32, i32* @y.8
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %441

; <label>:137:                                    ; preds = %128, %441
  %138 = call i32 @_ZSt12setprecisioni(i32 5)
  %139 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  store i32 %138, i32* %139, align 4
  %140 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  %141 = load i32, i32* %140, align 4
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %141)
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %142, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %144 = load double, double* %9, align 8
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %143, double %144)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %145, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %147 = load double, double* %10, align 8
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %146, double %147)
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %148, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %149, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %150, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %152 = load double, double* %9, align 8
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %151, double %152)
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %153, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %155 = load double, double* %10, align 8
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %154, double %155)
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %156, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %157, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %159 = load i32, i32* @x.7
  %160 = load i32, i32* @y.8
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %441

; <label>:167:                                    ; preds = %137
  br label %284

; <label>:168:                                    ; preds = %127
  %169 = load double, double* %5, align 8
  %170 = load double, double* %5, align 8
  %171 = fmul double %169, %170
  %172 = load double, double* %4, align 8
  %173 = fmul double 4.000000e+00, %172
  %174 = load double, double* %6, align 8
  %175 = fmul double %173, %174
  %176 = fsub double %171, %175
  %177 = fcmp oeq double %176, 0.000000e+00
  br i1 %177, label %178, label %203

; <label>:178:                                    ; preds = %168
  %179 = load double, double* %5, align 8
  %180 = fsub double -0.000000e+00, %179
  %181 = load double, double* %5, align 8
  %182 = load double, double* %5, align 8
  %183 = fmul double %181, %182
  %184 = load double, double* %4, align 8
  %185 = fmul double 4.000000e+00, %184
  %186 = load double, double* %6, align 8
  %187 = fmul double %185, %186
  %188 = fsub double %183, %187
  %189 = call double @sqrt(double %188) #2
  %190 = fadd double %180, %189
  %191 = load double, double* %4, align 8
  %192 = fmul double 2.000000e+00, %191
  %193 = fdiv double %190, %192
  store double %193, double* %7, align 8
  %194 = call i32 @_ZSt12setprecisioni(i32 5)
  %195 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %12, i32 0, i32 0
  store i32 %194, i32* %195, align 4
  %196 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %12, i32 0, i32 0
  %197 = load i32, i32* %196, align 4
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %197)
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %198, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0))
  %200 = load double, double* %7, align 8
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %199, double %200)
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %201, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %265

; <label>:203:                                    ; preds = %168
  %204 = load i32, i32* @x.7
  %205 = load i32, i32* @y.8
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %463

; <label>:212:                                    ; preds = %203, %463
  %213 = load double, double* %5, align 8
  %214 = fsub double -0.000000e+00, %213
  %215 = load double, double* %5, align 8
  %216 = load double, double* %5, align 8
  %217 = fmul double %215, %216
  %218 = load double, double* %4, align 8
  %219 = fmul double 4.000000e+00, %218
  %220 = load double, double* %6, align 8
  %221 = fmul double %219, %220
  %222 = fsub double %217, %221
  %223 = call double @sqrt(double %222) #2
  %224 = fadd double %214, %223
  %225 = load double, double* %4, align 8
  %226 = fmul double 2.000000e+00, %225
  %227 = fdiv double %224, %226
  store double %227, double* %7, align 8
  %228 = load double, double* %5, align 8
  %229 = fsub double -0.000000e+00, %228
  %230 = load double, double* %5, align 8
  %231 = load double, double* %5, align 8
  %232 = fmul double %230, %231
  %233 = load double, double* %4, align 8
  %234 = fmul double 4.000000e+00, %233
  %235 = load double, double* %6, align 8
  %236 = fmul double %234, %235
  %237 = fsub double %232, %236
  %238 = call double @sqrt(double %237) #2
  %239 = fsub double %229, %238
  %240 = load double, double* %4, align 8
  %241 = fmul double 2.000000e+00, %240
  %242 = fdiv double %239, %241
  store double %242, double* %8, align 8
  %243 = call i32 @_ZSt12setprecisioni(i32 5)
  %244 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %13, i32 0, i32 0
  store i32 %243, i32* %244, align 4
  %245 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %13, i32 0, i32 0
  %246 = load i32, i32* %245, align 4
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %246)
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %247, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %249 = load double, double* %7, align 8
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %248, double %249)
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %250, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %251, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %253 = load double, double* %8, align 8
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %252, double %253)
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %254, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %256 = load i32, i32* @x.7
  %257 = load i32, i32* @y.8
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %463

; <label>:264:                                    ; preds = %212
  br label %265

; <label>:265:                                    ; preds = %264, %178
  %266 = load i32, i32* @x.7
  %267 = load i32, i32* @y.8
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %645

; <label>:274:                                    ; preds = %265, %645
  %275 = load i32, i32* @x.7
  %276 = load i32, i32* @y.8
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %645

; <label>:283:                                    ; preds = %274
  br label %284

; <label>:284:                                    ; preds = %283, %167
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %3, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %3, align 4
  br label %16

; <label>:288:                                    ; preds = %37
  %289 = load i32, i32* @x.7
  %290 = load i32, i32* @y.8
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %646

; <label>:297:                                    ; preds = %288, %646
  %298 = load i32, i32* @x.7
  %299 = load i32, i32* @y.8
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %646

; <label>:306:                                    ; preds = %297
  ret i32 0

; <label>:307:                                    ; preds = %25, %16
  %308 = load i32, i32* %3, align 4
  %309 = load i32, i32* %2, align 4
  %310 = icmp sle i32 %308, %309
  br label %25

; <label>:311:                                    ; preds = %47, %38
  %312 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %4)
  %313 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %312, double* dereferenceable(8) %5)
  %314 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %313, double* dereferenceable(8) %6)
  %315 = load double, double* %5, align 8
  %316 = fsub double -0.000000e+00, %315
  %317 = fmul double %316, %315
  %318 = fsub double -0.000000e+00, -0.000000e+00
  %319 = fadd double %318, %315
  %320 = fsub double -0.000000e+00, %315
  %321 = fmul double %320, %315
  %322 = fsub double -0.000000e+00, %315
  %323 = fmul double %322, %315
  %324 = fsub double -0.000000e+00, %315
  %325 = fmul double %324, %315
  %326 = fsub double -0.000000e+00, -0.000000e+00
  %327 = fadd double %326, %315
  %328 = fsub double -0.000000e+00, %315
  %329 = load double, double* %4, align 8
  %330 = fsub double 2.000000e+00, %329
  %331 = fmul double %330, %329
  %332 = fsub double -0.000000e+00, 2.000000e+00
  %333 = fadd double %332, %329
  %334 = fsub double -0.000000e+00, 2.000000e+00
  %335 = fadd double %334, %329
  %336 = fsub double -0.000000e+00, 2.000000e+00
  %337 = fadd double %336, %329
  %338 = fsub double 2.000000e+00, %329
  %339 = fmul double %338, %329
  %340 = fsub double -0.000000e+00, 2.000000e+00
  %341 = fadd double %340, %329
  %342 = fsub double 2.000000e+00, %329
  %343 = fmul double %342, %329
  %344 = fmul double 2.000000e+00, %329
  %345 = fsub double -0.000000e+00, %328
  %346 = fadd double %345, %344
  %347 = fsub double -0.000000e+00, %328
  %348 = fadd double %347, %344
  %349 = fdiv double %328, %344
  store double %349, double* %9, align 8
  %350 = load double, double* %4, align 8
  %351 = fsub double -0.000000e+00, 4.000000e+00
  %352 = fadd double %351, %350
  %353 = fmul double 4.000000e+00, %350
  %354 = load double, double* %6, align 8
  %355 = fsub double %353, %354
  %356 = fmul double %355, %354
  %357 = fsub double %353, %354
  %358 = fmul double %357, %354
  %359 = fmul double %353, %354
  %360 = load double, double* %5, align 8
  %361 = load double, double* %5, align 8
  %362 = fsub double -0.000000e+00, %360
  %363 = fadd double %362, %361
  %364 = fsub double -0.000000e+00, %360
  %365 = fadd double %364, %361
  %366 = fmul double %360, %361
  %367 = fsub double %359, %366
  %368 = fmul double %367, %366
  %369 = fsub double %359, %366
  %370 = fmul double %369, %366
  %371 = fsub double %359, %366
  %372 = call double @sqrt(double %371) #2
  %373 = load double, double* %4, align 8
  %374 = fsub double -0.000000e+00, 2.000000e+00
  %375 = fadd double %374, %373
  %376 = fmul double 2.000000e+00, %373
  %377 = fsub double -0.000000e+00, %372
  %378 = fadd double %377, %376
  %379 = fsub double %372, %376
  %380 = fmul double %379, %376
  %381 = fsub double %372, %376
  %382 = fmul double %381, %376
  %383 = fdiv double %372, %376
  store double %383, double* %10, align 8
  %384 = load double, double* %9, align 8
  %385 = fcmp oeq double %384, 0.000000e+00
  br label %47

; <label>:386:                                    ; preds = %88, %79
  %387 = load double, double* %9, align 8
  %388 = fsub double -0.000000e+00, -0.000000e+00
  %389 = fadd double %388, %387
  %390 = fsub double -0.000000e+00, -0.000000e+00
  %391 = fadd double %390, %387
  %392 = fsub double -0.000000e+00, -0.000000e+00
  %393 = fadd double %392, %387
  %394 = fsub double -0.000000e+00, %387
  %395 = fmul double %394, %387
  %396 = fsub double -0.000000e+00, -0.000000e+00
  %397 = fadd double %396, %387
  %398 = fsub double -0.000000e+00, %387
  store double %398, double* %9, align 8
  br label %88

; <label>:399:                                    ; preds = %109, %100
  %400 = load double, double* %5, align 8
  %401 = load double, double* %5, align 8
  %402 = fsub double -0.000000e+00, %400
  %403 = fadd double %402, %401
  %404 = fsub double -0.000000e+00, %400
  %405 = fadd double %404, %401
  %406 = fsub double %400, %401
  %407 = fmul double %406, %401
  %408 = fsub double -0.000000e+00, %400
  %409 = fadd double %408, %401
  %410 = fsub double %400, %401
  %411 = fmul double %410, %401
  %412 = fsub double %400, %401
  %413 = fmul double %412, %401
  %414 = fsub double -0.000000e+00, %400
  %415 = fadd double %414, %401
  %416 = fsub double -0.000000e+00, %400
  %417 = fadd double %416, %401
  %418 = fmul double %400, %401
  %419 = load double, double* %4, align 8
  %420 = fsub double -0.000000e+00, 4.000000e+00
  %421 = fadd double %420, %419
  %422 = fsub double 4.000000e+00, %419
  %423 = fmul double %422, %419
  %424 = fsub double -0.000000e+00, 4.000000e+00
  %425 = fadd double %424, %419
  %426 = fsub double -0.000000e+00, 4.000000e+00
  %427 = fadd double %426, %419
  %428 = fsub double 4.000000e+00, %419
  %429 = fmul double %428, %419
  %430 = fmul double 4.000000e+00, %419
  %431 = load double, double* %6, align 8
  %432 = fsub double %430, %431
  %433 = fmul double %432, %431
  %434 = fsub double %430, %431
  %435 = fmul double %434, %431
  %436 = fmul double %430, %431
  %437 = fsub double -0.000000e+00, %418
  %438 = fadd double %437, %436
  %439 = fsub double %418, %436
  %440 = fcmp olt double %439, 0.000000e+00
  br label %109

; <label>:441:                                    ; preds = %137, %128
  %442 = call i32 @_ZSt12setprecisioni(i32 5)
  %443 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  store i32 %442, i32* %443, align 4
  %444 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  %445 = load i32, i32* %444, align 4
  %446 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %445)
  %447 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %446, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %448 = load double, double* %9, align 8
  %449 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %447, double %448)
  %450 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %449, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %451 = load double, double* %10, align 8
  %452 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %450, double %451)
  %453 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %452, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %454 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %453, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %455 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %454, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %456 = load double, double* %9, align 8
  %457 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %455, double %456)
  %458 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %457, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %459 = load double, double* %10, align 8
  %460 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %458, double %459)
  %461 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %460, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %462 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %461, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %137

; <label>:463:                                    ; preds = %212, %203
  %464 = load double, double* %5, align 8
  %465 = fsub double -0.000000e+00, %464
  %466 = fmul double %465, %464
  %467 = fsub double -0.000000e+00, %464
  %468 = fmul double %467, %464
  %469 = fsub double -0.000000e+00, -0.000000e+00
  %470 = fadd double %469, %464
  %471 = fsub double -0.000000e+00, -0.000000e+00
  %472 = fadd double %471, %464
  %473 = fsub double -0.000000e+00, %464
  %474 = fmul double %473, %464
  %475 = fsub double -0.000000e+00, %464
  %476 = load double, double* %5, align 8
  %477 = load double, double* %5, align 8
  %478 = fsub double -0.000000e+00, %476
  %479 = fadd double %478, %477
  %480 = fsub double %476, %477
  %481 = fmul double %480, %477
  %482 = fsub double %476, %477
  %483 = fmul double %482, %477
  %484 = fsub double %476, %477
  %485 = fmul double %484, %477
  %486 = fmul double %476, %477
  %487 = load double, double* %4, align 8
  %488 = fsub double -0.000000e+00, 4.000000e+00
  %489 = fadd double %488, %487
  %490 = fsub double -0.000000e+00, 4.000000e+00
  %491 = fadd double %490, %487
  %492 = fmul double 4.000000e+00, %487
  %493 = load double, double* %6, align 8
  %494 = fsub double -0.000000e+00, %492
  %495 = fadd double %494, %493
  %496 = fsub double %492, %493
  %497 = fmul double %496, %493
  %498 = fsub double %492, %493
  %499 = fmul double %498, %493
  %500 = fsub double %492, %493
  %501 = fmul double %500, %493
  %502 = fsub double -0.000000e+00, %492
  %503 = fadd double %502, %493
  %504 = fsub double -0.000000e+00, %492
  %505 = fadd double %504, %493
  %506 = fmul double %492, %493
  %507 = fsub double %486, %506
  %508 = fmul double %507, %506
  %509 = fsub double -0.000000e+00, %486
  %510 = fadd double %509, %506
  %511 = fsub double %486, %506
  %512 = fmul double %511, %506
  %513 = fsub double %486, %506
  %514 = fmul double %513, %506
  %515 = fsub double -0.000000e+00, %486
  %516 = fadd double %515, %506
  %517 = fsub double %486, %506
  %518 = fmul double %517, %506
  %519 = fsub double %486, %506
  %520 = call double @sqrt(double %519) #2
  %521 = fsub double %475, %520
  %522 = fmul double %521, %520
  %523 = fsub double %475, %520
  %524 = fmul double %523, %520
  %525 = fsub double -0.000000e+00, %475
  %526 = fadd double %525, %520
  %527 = fsub double %475, %520
  %528 = fmul double %527, %520
  %529 = fsub double -0.000000e+00, %475
  %530 = fadd double %529, %520
  %531 = fadd double %475, %520
  %532 = load double, double* %4, align 8
  %533 = fsub double 2.000000e+00, %532
  %534 = fmul double %533, %532
  %535 = fsub double -0.000000e+00, 2.000000e+00
  %536 = fadd double %535, %532
  %537 = fsub double -0.000000e+00, 2.000000e+00
  %538 = fadd double %537, %532
  %539 = fsub double 2.000000e+00, %532
  %540 = fmul double %539, %532
  %541 = fmul double 2.000000e+00, %532
  %542 = fsub double -0.000000e+00, %531
  %543 = fadd double %542, %541
  %544 = fsub double -0.000000e+00, %531
  %545 = fadd double %544, %541
  %546 = fsub double %531, %541
  %547 = fmul double %546, %541
  %548 = fdiv double %531, %541
  store double %548, double* %7, align 8
  %549 = load double, double* %5, align 8
  %550 = fsub double -0.000000e+00, -0.000000e+00
  %551 = fadd double %550, %549
  %552 = fsub double -0.000000e+00, -0.000000e+00
  %553 = fadd double %552, %549
  %554 = fsub double -0.000000e+00, %549
  %555 = fmul double %554, %549
  %556 = fsub double -0.000000e+00, %549
  %557 = fmul double %556, %549
  %558 = fsub double -0.000000e+00, -0.000000e+00
  %559 = fadd double %558, %549
  %560 = fsub double -0.000000e+00, %549
  %561 = load double, double* %5, align 8
  %562 = load double, double* %5, align 8
  %563 = fsub double -0.000000e+00, %561
  %564 = fadd double %563, %562
  %565 = fsub double -0.000000e+00, %561
  %566 = fadd double %565, %562
  %567 = fsub double %561, %562
  %568 = fmul double %567, %562
  %569 = fsub double %561, %562
  %570 = fmul double %569, %562
  %571 = fsub double -0.000000e+00, %561
  %572 = fadd double %571, %562
  %573 = fmul double %561, %562
  %574 = load double, double* %4, align 8
  %575 = fsub double -0.000000e+00, 4.000000e+00
  %576 = fadd double %575, %574
  %577 = fsub double 4.000000e+00, %574
  %578 = fmul double %577, %574
  %579 = fsub double -0.000000e+00, 4.000000e+00
  %580 = fadd double %579, %574
  %581 = fsub double 4.000000e+00, %574
  %582 = fmul double %581, %574
  %583 = fsub double -0.000000e+00, 4.000000e+00
  %584 = fadd double %583, %574
  %585 = fsub double 4.000000e+00, %574
  %586 = fmul double %585, %574
  %587 = fmul double 4.000000e+00, %574
  %588 = load double, double* %6, align 8
  %589 = fsub double %587, %588
  %590 = fmul double %589, %588
  %591 = fsub double %587, %588
  %592 = fmul double %591, %588
  %593 = fsub double -0.000000e+00, %587
  %594 = fadd double %593, %588
  %595 = fmul double %587, %588
  %596 = fsub double %573, %595
  %597 = fmul double %596, %595
  %598 = fsub double %573, %595
  %599 = fmul double %598, %595
  %600 = fsub double %573, %595
  %601 = fmul double %600, %595
  %602 = fsub double %573, %595
  %603 = fmul double %602, %595
  %604 = fsub double %573, %595
  %605 = fmul double %604, %595
  %606 = fsub double %573, %595
  %607 = fmul double %606, %595
  %608 = fsub double %573, %595
  %609 = call double @sqrt(double %608) #2
  %610 = fsub double -0.000000e+00, %560
  %611 = fadd double %610, %609
  %612 = fsub double %560, %609
  %613 = fmul double %612, %609
  %614 = fsub double %560, %609
  %615 = load double, double* %4, align 8
  %616 = fsub double 2.000000e+00, %615
  %617 = fmul double %616, %615
  %618 = fsub double -0.000000e+00, 2.000000e+00
  %619 = fadd double %618, %615
  %620 = fsub double 2.000000e+00, %615
  %621 = fmul double %620, %615
  %622 = fsub double 2.000000e+00, %615
  %623 = fmul double %622, %615
  %624 = fsub double 2.000000e+00, %615
  %625 = fmul double %624, %615
  %626 = fsub double 2.000000e+00, %615
  %627 = fmul double %626, %615
  %628 = fmul double 2.000000e+00, %615
  %629 = fsub double -0.000000e+00, %614
  %630 = fadd double %629, %628
  %631 = fdiv double %614, %628
  store double %631, double* %8, align 8
  %632 = call i32 @_ZSt12setprecisioni(i32 5)
  %633 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %13, i32 0, i32 0
  store i32 %632, i32* %633, align 4
  %634 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %13, i32 0, i32 0
  %635 = load i32, i32* %634, align 4
  %636 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %635)
  %637 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %636, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %638 = load double, double* %7, align 8
  %639 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %637, double %638)
  %640 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %639, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %641 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %640, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %642 = load double, double* %8, align 8
  %643 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %641, double %642)
  %644 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %643, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %212

; <label>:645:                                    ; preds = %274, %265
  br label %274

; <label>:646:                                    ; preds = %297, %288
  br label %297
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

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
  %3 = load i32, i32* @x.19
  %4 = load i32, i32* @y.20
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
  %19 = load i32, i32* @x.19
  %20 = load i32, i32* @y.20
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
define internal void @_GLOBAL__sub_I_310.cpp() #0 section ".text.startup" {
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

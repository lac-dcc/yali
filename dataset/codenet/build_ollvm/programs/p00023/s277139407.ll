; ModuleID = 'Project_CodeNet_C++1400/p00023/s277139407.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s277139407.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-2\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s277139407.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define double @_Z3disdddd(double, double, double, double) #4 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store double %0, double* %5, align 8
  store double %1, double* %6, align 8
  store double %2, double* %7, align 8
  store double %3, double* %8, align 8
  %9 = load double, double* %5, align 8
  %10 = load double, double* %7, align 8
  %11 = fsub double %9, %10
  %12 = call double @pow(double %11, double 2.000000e+00) #3
  %13 = load double, double* %6, align 8
  %14 = load double, double* %8, align 8
  %15 = fsub double %13, %14
  %16 = call double @pow(double %15, double 2.000000e+00) #3
  %17 = fadd double %12, %16
  %18 = call double @sqrt(double %17) #3
  ret double %18
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca double*
  %3 = alloca double*
  %4 = alloca double*
  %5 = alloca double*
  %6 = alloca double*
  %7 = alloca double*
  %8 = alloca double*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.6
  %14 = load i32, i32* @y.7
  %15 = add i32 %13, 1494642301
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1494642301
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -1833609596, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %398
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1833609596, label %27
    i32 1549286966, label %35
    i32 -1488041648, label %75
    i32 635179315, label %76
    i32 167965731, label %83
    i32 -1263810833, label %111
    i32 -1239305223, label %157
    i32 1638993582, label %160
    i32 675768545, label %163
    i32 785673581, label %173
    i32 735531966, label %189
    i32 -406048834, label %218
    i32 1190340280, label %219
    i32 1454915043, label %229
    i32 1605474089, label %232
    i32 -1136787490, label %260
    i32 -195121480, label %290
    i32 -2000480163, label %291
    i32 1870152202, label %307
    i32 -2132428686, label %323
    i32 1695562374, label %324
    i32 591151100, label %325
    i32 1198929044, label %326
    i32 22865503, label %335
    i32 648497046, label %336
    i32 382587027, label %348
    i32 897443832, label %391
    i32 -226741274, label %394
    i32 1829165487, label %397
  ]

; <label>:26:                                     ; preds = %24
  br label %398

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1549286966, i32 648497046
  store i32 %34, i32* %23
  br label %398

; <label>:35:                                     ; preds = %24
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store i32* %37, i32** %10
  %38 = alloca i32, align 4
  store i32* %38, i32** %9
  %39 = alloca double, align 8
  store double* %39, double** %8
  %40 = alloca double, align 8
  store double* %40, double** %7
  %41 = alloca double, align 8
  store double* %41, double** %6
  %42 = alloca double, align 8
  store double* %42, double** %5
  %43 = alloca double, align 8
  store double* %43, double** %4
  %44 = alloca double, align 8
  store double* %44, double** %3
  %45 = alloca double, align 8
  store double* %45, double** %2
  store i32 0, i32* %36, align 4
  %46 = load volatile i32*, i32** %10
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %46)
  %48 = load volatile i32*, i32** %9
  store i32 0, i32* %48, align 4
  %49 = load i32, i32* @x.6
  %50 = load i32, i32* @y.7
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1488041648, i32 648497046
  store i32 %74, i32* %23
  br label %398

; <label>:75:                                     ; preds = %24
  store i32 635179315, i32* %23
  br label %398

; <label>:76:                                     ; preds = %24
  %77 = load volatile i32*, i32** %9
  %78 = load i32, i32* %77, align 4
  %79 = load volatile i32*, i32** %10
  %80 = load i32, i32* %79, align 4
  %81 = icmp slt i32 %78, %80
  %82 = select i1 %81, i32 167965731, i32 22865503
  store i32 %82, i32* %23
  br label %398

; <label>:83:                                     ; preds = %24
  %84 = load i32, i32* @x.6
  %85 = load i32, i32* @y.7
  %86 = sub i32 %84, 1410091250
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1410091250
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1263810833, i32 382587027
  store i32 %110, i32* %23
  br label %398

; <label>:111:                                    ; preds = %24
  %112 = load volatile double*, double** %8
  %113 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %112)
  %114 = load volatile double*, double** %7
  %115 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %113, double* dereferenceable(8) %114)
  %116 = load volatile double*, double** %6
  %117 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %115, double* dereferenceable(8) %116)
  %118 = load volatile double*, double** %5
  %119 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %117, double* dereferenceable(8) %118)
  %120 = load volatile double*, double** %4
  %121 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %119, double* dereferenceable(8) %120)
  %122 = load volatile double*, double** %3
  %123 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %121, double* dereferenceable(8) %122)
  %124 = load volatile double*, double** %8
  %125 = load double, double* %124, align 8
  %126 = load volatile double*, double** %7
  %127 = load double, double* %126, align 8
  %128 = load volatile double*, double** %5
  %129 = load double, double* %128, align 8
  %130 = load volatile double*, double** %4
  %131 = load double, double* %130, align 8
  %132 = call double @_Z3disdddd(double %125, double %127, double %129, double %131)
  %133 = load volatile double*, double** %2
  store double %132, double* %133, align 8
  %134 = load volatile double*, double** %2
  %135 = load double, double* %134, align 8
  %136 = load volatile double*, double** %6
  %137 = load double, double* %136, align 8
  %138 = load volatile double*, double** %3
  %139 = load double, double* %138, align 8
  %140 = fadd double %137, %139
  %141 = fcmp ogt double %135, %140
  store i1 %141, i1* %1
  %142 = load i32, i32* @x.6
  %143 = load i32, i32* @y.7
  %144 = add i32 %142, -1025589999
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1025589999
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1239305223, i32 382587027
  store i32 %156, i32* %23
  br label %398

; <label>:157:                                    ; preds = %24
  %158 = load volatile i1, i1* %1
  %159 = select i1 %158, i32 1638993582, i32 675768545
  store i32 %159, i32* %23
  br label %398

; <label>:160:                                    ; preds = %24
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %161, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 591151100, i32* %23
  br label %398

; <label>:163:                                    ; preds = %24
  %164 = load volatile double*, double** %2
  %165 = load double, double* %164, align 8
  %166 = load volatile double*, double** %3
  %167 = load double, double* %166, align 8
  %168 = fadd double %165, %167
  %169 = load volatile double*, double** %6
  %170 = load double, double* %169, align 8
  %171 = fcmp olt double %168, %170
  %172 = select i1 %171, i32 785673581, i32 1190340280
  store i32 %172, i32* %23
  br label %398

; <label>:173:                                    ; preds = %24
  %174 = load i32, i32* @x.6
  %175 = load i32, i32* @y.7
  %176 = sub i32 %174, 1282707009
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1282707009
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 735531966, i32 897443832
  store i32 %188, i32* %23
  br label %398

; <label>:189:                                    ; preds = %24
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %190, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %192 = load i32, i32* @x.6
  %193 = load i32, i32* @y.7
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -406048834, i32 897443832
  store i32 %217, i32* %23
  br label %398

; <label>:218:                                    ; preds = %24
  store i32 1695562374, i32* %23
  br label %398

; <label>:219:                                    ; preds = %24
  %220 = load volatile double*, double** %2
  %221 = load double, double* %220, align 8
  %222 = load volatile double*, double** %6
  %223 = load double, double* %222, align 8
  %224 = fadd double %221, %223
  %225 = load volatile double*, double** %3
  %226 = load double, double* %225, align 8
  %227 = fcmp olt double %224, %226
  %228 = select i1 %227, i32 1454915043, i32 1605474089
  store i32 %228, i32* %23
  br label %398

; <label>:229:                                    ; preds = %24
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %230, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2000480163, i32* %23
  br label %398

; <label>:232:                                    ; preds = %24
  %233 = load i32, i32* @x.6
  %234 = load i32, i32* @y.7
  %235 = add i32 %233, -523328055
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -523328055
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1136787490, i32 -226741274
  store i32 %259, i32* %23
  br label %398

; <label>:260:                                    ; preds = %24
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %261, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %263 = load i32, i32* @x.6
  %264 = load i32, i32* @y.7
  %265 = add i32 %263, 1752372230
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 1752372230
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -195121480, i32 -226741274
  store i32 %289, i32* %23
  br label %398

; <label>:290:                                    ; preds = %24
  store i32 -2000480163, i32* %23
  br label %398

; <label>:291:                                    ; preds = %24
  %292 = load i32, i32* @x.6
  %293 = load i32, i32* @y.7
  %294 = sub i32 %292, -643216950
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -643216950
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1870152202, i32 1829165487
  store i32 %306, i32* %23
  br label %398

; <label>:307:                                    ; preds = %24
  %308 = load i32, i32* @x.6
  %309 = load i32, i32* @y.7
  %310 = add i32 %308, -1955549979
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -1955549979
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -2132428686, i32 1829165487
  store i32 %322, i32* %23
  br label %398

; <label>:323:                                    ; preds = %24
  store i32 1695562374, i32* %23
  br label %398

; <label>:324:                                    ; preds = %24
  store i32 591151100, i32* %23
  br label %398

; <label>:325:                                    ; preds = %24
  store i32 1198929044, i32* %23
  br label %398

; <label>:326:                                    ; preds = %24
  %327 = load volatile i32*, i32** %9
  %328 = load i32, i32* %327, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %333 = add nsw i32 %328, 1
  %334 = load volatile i32*, i32** %9
  store i32 %332, i32* %334, align 4
  store i32 635179315, i32* %23
  br label %398

; <label>:335:                                    ; preds = %24
  ret i32 0

; <label>:336:                                    ; preds = %24
  %337 = alloca i32, align 4
  %338 = alloca i32, align 4
  %339 = alloca i32, align 4
  %340 = alloca double, align 8
  %341 = alloca double, align 8
  %342 = alloca double, align 8
  %343 = alloca double, align 8
  %344 = alloca double, align 8
  %345 = alloca double, align 8
  %346 = alloca double, align 8
  store i32 0, i32* %337, align 4
  %347 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %338)
  store i32 0, i32* %339, align 4
  store i32 1549286966, i32* %23
  br label %398

; <label>:348:                                    ; preds = %24
  %349 = load volatile double*, double** %8
  %350 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %349)
  %351 = load volatile double*, double** %7
  %352 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %350, double* dereferenceable(8) %351)
  %353 = load volatile double*, double** %6
  %354 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %352, double* dereferenceable(8) %353)
  %355 = load volatile double*, double** %5
  %356 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %354, double* dereferenceable(8) %355)
  %357 = load volatile double*, double** %4
  %358 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %356, double* dereferenceable(8) %357)
  %359 = load volatile double*, double** %3
  %360 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %358, double* dereferenceable(8) %359)
  %361 = load volatile double*, double** %8
  %362 = load double, double* %361, align 8
  %363 = load volatile double*, double** %7
  %364 = load double, double* %363, align 8
  %365 = load volatile double*, double** %5
  %366 = load double, double* %365, align 8
  %367 = load volatile double*, double** %4
  %368 = load double, double* %367, align 8
  %369 = call double @_Z3disdddd(double %362, double %364, double %366, double %368)
  %370 = load volatile double*, double** %2
  store double %369, double* %370, align 8
  %371 = load volatile double*, double** %2
  %372 = load double, double* %371, align 8
  %373 = load volatile double*, double** %6
  %374 = load double, double* %373, align 8
  %375 = load volatile double*, double** %3
  %376 = load double, double* %375, align 8
  %377 = fsub double %374, %376
  %378 = fmul double %377, %376
  %379 = fsub double -0.000000e+00, %374
  %380 = fadd double %379, %376
  %381 = fsub double -0.000000e+00, %374
  %382 = fadd double %381, %376
  %383 = fsub double -0.000000e+00, %374
  %384 = fadd double %383, %376
  %385 = fsub double %374, %376
  %386 = fmul double %385, %376
  %387 = fsub double %374, %376
  %388 = fmul double %387, %376
  %389 = fadd double %374, %376
  %390 = fcmp ogt double %372, %389
  store i32 -1263810833, i32* %23
  br label %398

; <label>:391:                                    ; preds = %24
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %392, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 735531966, i32* %23
  br label %398

; <label>:394:                                    ; preds = %24
  %395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %395, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1136787490, i32* %23
  br label %398

; <label>:397:                                    ; preds = %24
  store i32 1870152202, i32* %23
  br label %398

; <label>:398:                                    ; preds = %397, %394, %391, %348, %336, %326, %325, %324, %323, %307, %291, %290, %260, %232, %229, %219, %218, %189, %173, %163, %160, %157, %111, %83, %76, %75, %35, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s277139407.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

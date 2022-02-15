; ModuleID = 'Project_CodeNet_C++1400/p00016/s493833807.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s493833807.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"struct.std::complex" = type { { double, double } }

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZNSt7complexIdEC2Edd = comdat any

$_ZSt5polarIdESt7complexIT_ERKS1_S4_ = comdat any

$_ZNSt7complexIdEpLIdEERS0_RKS_IT_E = comdat any

$_ZNKSt7complexIdE4realB5cxx11Ev = comdat any

$_ZNKSt7complexIdE4imagB5cxx11Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s493833807.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca double*
  %4 = alloca %"struct.std::complex"*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca %"struct.std::complex"*
  %8 = alloca double*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = add i32 %12, 709330369
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 709330369
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -1456155086, i32* %22
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %0, %268
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 -1456155086, label %27
    i32 733268040, label %47
    i32 -1967178534, label %75
    i32 842865380, label %76
    i32 -1770165993, label %104
    i32 -970449752, label %123
    i32 1857153721, label %126
    i32 -872042232, label %148
    i32 -739168382, label %151
    i32 -1773933781, label %179
    i32 896627249, label %195
    i32 376600548, label %223
    i32 -702083283, label %225
    i32 1047768029, label %247
    i32 -809262031, label %252
  ]

; <label>:26:                                     ; preds = %24
  br label %268

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %11
  %29 = load volatile i1, i1* %10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 733268040, i32 -702083283
  store i32 %46, i32* %22
  br label %268

; <label>:47:                                     ; preds = %24
  %48 = alloca i32, align 4
  store i32* %48, i32** %9
  %49 = alloca double, align 8
  store double* %49, double** %8
  %50 = alloca %"struct.std::complex", align 8
  store %"struct.std::complex"* %50, %"struct.std::complex"** %7
  %51 = alloca i32, align 4
  store i32* %51, i32** %6
  %52 = alloca i32, align 4
  store i32* %52, i32** %5
  %53 = alloca %"struct.std::complex", align 8
  store %"struct.std::complex"* %53, %"struct.std::complex"** %4
  %54 = alloca double, align 8
  store double* %54, double** %3
  %55 = load volatile i32*, i32** %9
  store i32 0, i32* %55, align 4
  %56 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  %57 = fdiv double %56, 2.000000e+00
  %58 = load volatile double*, double** %8
  store double %57, double* %58, align 8
  %59 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %7
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %59, double 0.000000e+00, double 0.000000e+00)
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, -321629843
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -321629843
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1967178534, i32 -702083283
  store i32 %74, i32* %22
  br label %268

; <label>:75:                                     ; preds = %24
  store i32 842865380, i32* %22
  br label %268

; <label>:76:                                     ; preds = %24
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, -1482936003
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1482936003
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1770165993, i32 1047768029
  store i32 %103, i32* %22
  br label %268

; <label>:104:                                    ; preds = %24
  %105 = load volatile i32*, i32** %6
  %106 = load volatile i32*, i32** %5
  %107 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %105, i32* %106)
  %108 = icmp ne i32 %107, -1
  store i1 %108, i1* %2
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -970449752, i32 1047768029
  store i32 %122, i32* %22
  br label %268

; <label>:123:                                    ; preds = %24
  %124 = load volatile i1, i1* %2
  %125 = select i1 %124, i32 1857153721, i32 -872042232
  store i32 %125, i32* %22
  store i1 false, i1* %23
  br label %268

; <label>:126:                                    ; preds = %24
  %127 = load volatile i32*, i32** %6
  %128 = load i32, i32* %127, align 4
  %129 = load volatile i32*, i32** %5
  %130 = load i32, i32* %129, align 4
  %131 = xor i32 %128, -1
  %132 = xor i32 %130, -1
  %133 = xor i32 -828698935, -1
  %134 = and i32 %131, -828698935
  %135 = and i32 %128, %133
  %136 = and i32 %132, -828698935
  %137 = and i32 %130, %133
  %138 = or i32 %134, %135
  %139 = or i32 %136, %137
  %140 = xor i32 %138, %139
  %141 = or i32 %131, %132
  %142 = xor i32 %141, -1
  %143 = or i32 -828698935, %133
  %144 = and i32 %142, %143
  %145 = or i32 %140, %144
  %146 = or i32 %128, %130
  %147 = icmp ne i32 %145, 0
  store i32 -872042232, i32* %22
  store i1 %147, i1* %23
  br label %268

; <label>:148:                                    ; preds = %24
  %149 = load i1, i1* %23
  %150 = select i1 %149, i32 -739168382, i32 -1773933781
  store i32 %150, i32* %22
  br label %268

; <label>:151:                                    ; preds = %24
  %152 = load volatile i32*, i32** %6
  %153 = load i32, i32* %152, align 4
  %154 = sitofp i32 %153 to double
  %155 = load volatile double*, double** %3
  store double %154, double* %155, align 8
  %156 = load volatile double*, double** %8
  %157 = load volatile double*, double** %3
  %158 = call { double, double } @_ZSt5polarIdESt7complexIT_ERKS1_S4_(double* dereferenceable(8) %157, double* dereferenceable(8) %156)
  %159 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %4
  %160 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %159, i32 0, i32 0
  %161 = getelementptr inbounds { double, double }, { double, double }* %160, i32 0, i32 0
  %162 = extractvalue { double, double } %158, 0
  store double %162, double* %161, align 8
  %163 = getelementptr inbounds { double, double }, { double, double }* %160, i32 0, i32 1
  %164 = extractvalue { double, double } %158, 1
  store double %164, double* %163, align 8
  %165 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %7
  %166 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %4
  %167 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEpLIdEERS0_RKS_IT_E(%"struct.std::complex"* %165, %"struct.std::complex"* dereferenceable(16) %166)
  %168 = load volatile i32*, i32** %5
  %169 = load i32, i32* %168, align 4
  %170 = sitofp i32 %169 to double
  %171 = fmul double 1.000000e+00, %170
  %172 = fdiv double %171, 1.800000e+02
  %173 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  %174 = fmul double %172, %173
  %175 = load volatile double*, double** %8
  %176 = load double, double* %175, align 8
  %177 = fadd double %176, %174
  %178 = load volatile double*, double** %8
  store double %177, double* %178, align 8
  store i32 842865380, i32* %22
  br label %268

; <label>:179:                                    ; preds = %24
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 34901763
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 34901763
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 896627249, i32 -809262031
  store i32 %194, i32* %22
  br label %268

; <label>:195:                                    ; preds = %24
  %196 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %7
  %197 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %196)
  %198 = fsub double -0.000000e+00, %197
  %199 = fptosi double %198 to i32
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %199)
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %200, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %202 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %7
  %203 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %202)
  %204 = fptosi double %203 to i32
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %201, i32 %204)
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %205, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %207 = load volatile i32*, i32** %9
  %208 = load i32, i32* %207, align 4
  store i32 %208, i32* %1
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 376600548, i32 -809262031
  store i32 %222, i32* %22
  br label %268

; <label>:223:                                    ; preds = %24
  %224 = load volatile i32, i32* %1
  ret i32 %224

; <label>:225:                                    ; preds = %24
  %226 = alloca i32, align 4
  %227 = alloca double, align 8
  %228 = alloca %"struct.std::complex", align 8
  %229 = alloca i32, align 4
  %230 = alloca i32, align 4
  %231 = alloca %"struct.std::complex", align 8
  %232 = alloca double, align 8
  store i32 0, i32* %226, align 4
  %233 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  %234 = fsub double %233, 2.000000e+00
  %235 = fmul double %234, 2.000000e+00
  %236 = fsub double %233, 2.000000e+00
  %237 = fmul double %236, 2.000000e+00
  %238 = fsub double -0.000000e+00, %233
  %239 = fadd double %238, 2.000000e+00
  %240 = fsub double %233, 2.000000e+00
  %241 = fmul double %240, 2.000000e+00
  %242 = fsub double %233, 2.000000e+00
  %243 = fmul double %242, 2.000000e+00
  %244 = fsub double -0.000000e+00, %233
  %245 = fadd double %244, 2.000000e+00
  %246 = fdiv double %233, 2.000000e+00
  store double %246, double* %227, align 8
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %228, double 0.000000e+00, double 0.000000e+00)
  store i32 733268040, i32* %22
  br label %268

; <label>:247:                                    ; preds = %24
  %248 = load volatile i32*, i32** %6
  %249 = load volatile i32*, i32** %5
  %250 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %248, i32* %249)
  %251 = icmp ne i32 %250, -1
  store i32 -1770165993, i32* %22
  br label %268

; <label>:252:                                    ; preds = %24
  %253 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %7
  %254 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %253)
  %255 = fsub double -0.000000e+00, %254
  %256 = fmul double %255, %254
  %257 = fsub double -0.000000e+00, %254
  %258 = fptosi double %257 to i32
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %258)
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %259, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %261 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %7
  %262 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %261)
  %263 = fptosi double %262 to i32
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %260, i32 %263)
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %264, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %266 = load volatile i32*, i32** %9
  %267 = load i32, i32* %266, align 4
  store i32 896627249, i32* %22
  br label %268

; <label>:268:                                    ; preds = %252, %247, %225, %195, %179, %151, %148, %126, %123, %104, %76, %75, %47, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @acos(double %4) #7
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"*, double, double) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::complex"*, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %4, align 8
  store double %1, double* %5, align 8
  store double %2, double* %6, align 8
  %7 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %7, i32 0, i32 0
  %9 = load double, double* %5, align 8
  %10 = load double, double* %6, align 8
  %11 = getelementptr inbounds { double, double }, { double, double }* %8, i32 0, i32 0
  %12 = getelementptr inbounds { double, double }, { double, double }* %8, i32 0, i32 1
  store double %9, double* %11, align 8
  store double %10, double* %12, align 8
  ret void
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZSt5polarIdESt7complexIT_ERKS1_S4_(double* dereferenceable(8), double* dereferenceable(8)) #0 comdat {
  %3 = alloca { double, double }
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
  %8 = sub i32 %6, 1519468808
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1519468808
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 660132014, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %101
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 660132014, label %20
    i32 -1625003411, label %40
    i32 955340086, label %73
    i32 536057537, label %75
  ]

; <label>:19:                                     ; preds = %17
  br label %101

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1625003411, i32 536057537
  store i32 %39, i32* %16
  br label %101

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::complex", align 8
  %42 = alloca double*, align 8
  %43 = alloca double*, align 8
  store double* %0, double** %42, align 8
  store double* %1, double** %43, align 8
  %44 = load double*, double** %42, align 8
  %45 = load double, double* %44, align 8
  %46 = load double*, double** %43, align 8
  %47 = load double, double* %46, align 8
  %48 = call double @cos(double %47) #3
  %49 = fmul double %45, %48
  %50 = load double*, double** %42, align 8
  %51 = load double, double* %50, align 8
  %52 = load double*, double** %43, align 8
  %53 = load double, double* %52, align 8
  %54 = call double @sin(double %53) #3
  %55 = fmul double %51, %54
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %41, double %49, double %55)
  %56 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %41, i32 0, i32 0
  %57 = load { double, double }, { double, double }* %56, align 8
  store { double, double } %57, { double, double }* %3
  %58 = load i32, i32* @x.7
  %59 = load i32, i32* @y.8
  %60 = sub i32 %58, 491833544
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 491833544
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 955340086, i32 536057537
  store i32 %72, i32* %16
  br label %101

; <label>:73:                                     ; preds = %17
  %74 = load volatile { double, double }, { double, double }* %3
  ret { double, double } %74

; <label>:75:                                     ; preds = %17
  %76 = alloca %"struct.std::complex", align 8
  %77 = alloca double*, align 8
  %78 = alloca double*, align 8
  store double* %0, double** %77, align 8
  store double* %1, double** %78, align 8
  %79 = load double*, double** %77, align 8
  %80 = load double, double* %79, align 8
  %81 = load double*, double** %78, align 8
  %82 = load double, double* %81, align 8
  %83 = call double @cos(double %82) #3
  %84 = fsub double %80, %83
  %85 = fmul double %84, %83
  %86 = fmul double %80, %83
  %87 = load double*, double** %77, align 8
  %88 = load double, double* %87, align 8
  %89 = load double*, double** %78, align 8
  %90 = load double, double* %89, align 8
  %91 = call double @sin(double %90) #3
  %92 = fsub double -0.000000e+00, %88
  %93 = fadd double %92, %91
  %94 = fsub double %88, %91
  %95 = fmul double %94, %91
  %96 = fsub double %88, %91
  %97 = fmul double %96, %91
  %98 = fmul double %88, %91
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %76, double %86, double %98)
  %99 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %76, i32 0, i32 0
  %100 = load { double, double }, { double, double }* %99, align 8
  store i32 -1625003411, i32* %16
  br label %101

; <label>:101:                                    ; preds = %75, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEpLIdEERS0_RKS_IT_E(%"struct.std::complex"*, %"struct.std::complex"* dereferenceable(16)) #5 comdat align 2 {
  %3 = alloca %"struct.std::complex"*, align 8
  %4 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %3, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %4, align 8
  %5 = load %"struct.std::complex"*, %"struct.std::complex"** %3, align 8
  %6 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %7 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %6)
  %8 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %5, i32 0, i32 0
  %9 = getelementptr inbounds { double, double }, { double, double }* %8, i32 0, i32 0
  %10 = load double, double* %9, align 8
  %11 = fadd double %10, %7
  store double %11, double* %9, align 8
  %12 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %13 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %12)
  %14 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %5, i32 0, i32 0
  %15 = getelementptr inbounds { double, double }, { double, double }* %14, i32 0, i32 1
  %16 = load double, double* %15, align 8
  %17 = fadd double %16, %13
  store double %17, double* %15, align 8
  ret %"struct.std::complex"* %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %2, align 8
  %3 = load %"struct.std::complex"*, %"struct.std::complex"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i32 0, i32 0
  %5 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 0
  %6 = load double, double* %5, align 8
  ret double %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %2, align 8
  %3 = load %"struct.std::complex"*, %"struct.std::complex"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i32 0, i32 0
  %5 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 1
  %6 = load double, double* %5, align 8
  ret double %6
}

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s493833807.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

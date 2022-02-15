; ModuleID = 'Project_CodeNet_C++1400/p00016/s541030472.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s541030472.cpp"
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

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s541030472.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -457371065
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -457371065
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -386039823, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -386039823, label %17
    i32 -1125909027, label %25
    i32 2073789687, label %41
    i32 -789135605, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1125909027, i32 -789135605
  store i32 %24, i32* %13
  br label %44

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 2073789687, i32 -789135605
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1125909027, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca double*
  %4 = alloca double*
  %5 = alloca double*
  %6 = alloca double*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 686337643, i32* %20
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %0, %374
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 686337643, label %25
    i32 -1129791713, label %33
    i32 1462220900, label %72
    i32 -1870278221, label %73
    i32 -1603741881, label %89
    i32 -779361147, label %111
    i32 -2063676320, label %114
    i32 -982681612, label %118
    i32 845698742, label %134
    i32 1763725442, label %162
    i32 905139645, label %165
    i32 -306084870, label %192
    i32 -1616919106, label %245
    i32 224448816, label %246
    i32 127094108, label %257
    i32 -87177433, label %266
    i32 -1716477788, label %273
    i32 1476345308, label %274
  ]

; <label>:24:                                     ; preds = %22
  br label %374

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1129791713, i32 127094108
  store i32 %32, i32* %20
  br label %374

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store i32* %35, i32** %8
  %36 = alloca i32, align 4
  store i32* %36, i32** %7
  %37 = alloca double, align 8
  store double* %37, double** %6
  %38 = alloca double, align 8
  store double* %38, double** %5
  %39 = alloca double, align 8
  store double* %39, double** %4
  %40 = alloca double, align 8
  store double* %40, double** %3
  store i32 0, i32* %34, align 4
  %41 = load volatile double*, double** %6
  store double 0.000000e+00, double* %41, align 8
  %42 = load volatile double*, double** %5
  store double 0.000000e+00, double* %42, align 8
  %43 = load volatile double*, double** %4
  store double 9.000000e+01, double* %43, align 8
  %44 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  %45 = load volatile double*, double** %3
  store double %44, double* %45, align 8
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1462220900, i32 127094108
  store i32 %71, i32* %20
  br label %374

; <label>:72:                                     ; preds = %22
  store i32 -1870278221, i32* %20
  br label %374

; <label>:73:                                     ; preds = %22
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, -653817956
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -653817956
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1603741881, i32 -87177433
  store i32 %88, i32* %20
  br label %374

; <label>:89:                                     ; preds = %22
  %90 = load volatile i32*, i32** %8
  %91 = load volatile i32*, i32** %7
  %92 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %90, i32* %91)
  %93 = load volatile i32*, i32** %8
  %94 = load i32, i32* %93, align 4
  %95 = icmp ne i32 %94, 0
  store i1 %95, i1* %2
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 242168800
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 242168800
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -779361147, i32 -87177433
  store i32 %110, i32* %20
  br label %374

; <label>:111:                                    ; preds = %22
  %112 = load volatile i1, i1* %2
  %113 = select i1 %112, i32 -982681612, i32 -2063676320
  store i32 %113, i32* %20
  store i1 true, i1* %21
  br label %374

; <label>:114:                                    ; preds = %22
  %115 = load volatile i32*, i32** %7
  %116 = load i32, i32* %115, align 4
  %117 = icmp ne i32 %116, 0
  store i32 -982681612, i32* %20
  store i1 %117, i1* %21
  br label %374

; <label>:118:                                    ; preds = %22
  %119 = load i1, i1* %21
  store i1 %119, i1* %1
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 845698742, i32 -1716477788
  store i32 %133, i32* %20
  br label %374

; <label>:134:                                    ; preds = %22
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, 446147489
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 446147489
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1763725442, i32 -1716477788
  store i32 %161, i32* %20
  br label %374

; <label>:162:                                    ; preds = %22
  %163 = load volatile i1, i1* %1
  %164 = select i1 %163, i32 905139645, i32 224448816
  store i32 %164, i32* %20
  br label %374

; <label>:165:                                    ; preds = %22
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -306084870, i32 1476345308
  store i32 %191, i32* %20
  br label %374

; <label>:192:                                    ; preds = %22
  %193 = load volatile i32*, i32** %8
  %194 = load i32, i32* %193, align 4
  %195 = sitofp i32 %194 to double
  %196 = load volatile double*, double** %4
  %197 = load double, double* %196, align 8
  %198 = load volatile double*, double** %3
  %199 = load double, double* %198, align 8
  %200 = fmul double %197, %199
  %201 = fdiv double %200, 1.800000e+02
  %202 = call double @cos(double %201) #3
  %203 = fmul double %195, %202
  %204 = load volatile double*, double** %6
  %205 = load double, double* %204, align 8
  %206 = fadd double %205, %203
  %207 = load volatile double*, double** %6
  store double %206, double* %207, align 8
  %208 = load volatile i32*, i32** %8
  %209 = load i32, i32* %208, align 4
  %210 = sitofp i32 %209 to double
  %211 = load volatile double*, double** %4
  %212 = load double, double* %211, align 8
  %213 = load volatile double*, double** %3
  %214 = load double, double* %213, align 8
  %215 = fmul double %212, %214
  %216 = fdiv double %215, 1.800000e+02
  %217 = call double @sin(double %216) #3
  %218 = fmul double %210, %217
  %219 = load volatile double*, double** %5
  %220 = load double, double* %219, align 8
  %221 = fadd double %220, %218
  %222 = load volatile double*, double** %5
  store double %221, double* %222, align 8
  %223 = load volatile i32*, i32** %7
  %224 = load i32, i32* %223, align 4
  %225 = sitofp i32 %224 to double
  %226 = load volatile double*, double** %4
  %227 = load double, double* %226, align 8
  %228 = fsub double %227, %225
  %229 = load volatile double*, double** %4
  store double %228, double* %229, align 8
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = add i32 %230, 1911360529
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 1911360529
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1616919106, i32 1476345308
  store i32 %244, i32* %20
  br label %374

; <label>:245:                                    ; preds = %22
  store i32 -1870278221, i32* %20
  br label %374

; <label>:246:                                    ; preds = %22
  %247 = load volatile double*, double** %6
  %248 = load double, double* %247, align 8
  %249 = fptosi double %248 to i32
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %249)
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %250, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %252 = load volatile double*, double** %5
  %253 = load double, double* %252, align 8
  %254 = fptosi double %253 to i32
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %254)
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %255, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:257:                                    ; preds = %22
  %258 = alloca i32, align 4
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  %261 = alloca double, align 8
  %262 = alloca double, align 8
  %263 = alloca double, align 8
  %264 = alloca double, align 8
  store i32 0, i32* %258, align 4
  store double 0.000000e+00, double* %261, align 8
  store double 0.000000e+00, double* %262, align 8
  store double 9.000000e+01, double* %263, align 8
  %265 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %265, double* %264, align 8
  store i32 -1129791713, i32* %20
  br label %374

; <label>:266:                                    ; preds = %22
  %267 = load volatile i32*, i32** %8
  %268 = load volatile i32*, i32** %7
  %269 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %267, i32* %268)
  %270 = load volatile i32*, i32** %8
  %271 = load i32, i32* %270, align 4
  %272 = icmp ne i32 %271, 0
  store i32 -1603741881, i32* %20
  br label %374

; <label>:273:                                    ; preds = %22
  store i32 845698742, i32* %20
  br label %374

; <label>:274:                                    ; preds = %22
  %275 = load volatile i32*, i32** %8
  %276 = load i32, i32* %275, align 4
  %277 = sitofp i32 %276 to double
  %278 = load volatile double*, double** %4
  %279 = load double, double* %278, align 8
  %280 = load volatile double*, double** %3
  %281 = load double, double* %280, align 8
  %282 = fsub double %279, %281
  %283 = fmul double %282, %281
  %284 = fsub double -0.000000e+00, %279
  %285 = fadd double %284, %281
  %286 = fsub double -0.000000e+00, %279
  %287 = fadd double %286, %281
  %288 = fsub double %279, %281
  %289 = fmul double %288, %281
  %290 = fmul double %279, %281
  %291 = fsub double %290, 1.800000e+02
  %292 = fmul double %291, 1.800000e+02
  %293 = fsub double -0.000000e+00, %290
  %294 = fadd double %293, 1.800000e+02
  %295 = fdiv double %290, 1.800000e+02
  %296 = call double @cos(double %295) #3
  %297 = fsub double -0.000000e+00, %277
  %298 = fadd double %297, %296
  %299 = fsub double %277, %296
  %300 = fmul double %299, %296
  %301 = fmul double %277, %296
  %302 = load volatile double*, double** %6
  %303 = load double, double* %302, align 8
  %304 = fsub double %303, %301
  %305 = fmul double %304, %301
  %306 = fsub double %303, %301
  %307 = fmul double %306, %301
  %308 = fsub double %303, %301
  %309 = fmul double %308, %301
  %310 = fsub double -0.000000e+00, %303
  %311 = fadd double %310, %301
  %312 = fsub double -0.000000e+00, %303
  %313 = fadd double %312, %301
  %314 = fsub double -0.000000e+00, %303
  %315 = fadd double %314, %301
  %316 = fsub double %303, %301
  %317 = fmul double %316, %301
  %318 = fadd double %303, %301
  %319 = load volatile double*, double** %6
  store double %318, double* %319, align 8
  %320 = load volatile i32*, i32** %8
  %321 = load i32, i32* %320, align 4
  %322 = sitofp i32 %321 to double
  %323 = load volatile double*, double** %4
  %324 = load double, double* %323, align 8
  %325 = load volatile double*, double** %3
  %326 = load double, double* %325, align 8
  %327 = fsub double -0.000000e+00, %324
  %328 = fadd double %327, %326
  %329 = fmul double %324, %326
  %330 = fsub double -0.000000e+00, %329
  %331 = fadd double %330, 1.800000e+02
  %332 = fdiv double %329, 1.800000e+02
  %333 = call double @sin(double %332) #3
  %334 = fsub double %322, %333
  %335 = fmul double %334, %333
  %336 = fsub double %322, %333
  %337 = fmul double %336, %333
  %338 = fsub double %322, %333
  %339 = fmul double %338, %333
  %340 = fsub double %322, %333
  %341 = fmul double %340, %333
  %342 = fsub double %322, %333
  %343 = fmul double %342, %333
  %344 = fsub double -0.000000e+00, %322
  %345 = fadd double %344, %333
  %346 = fmul double %322, %333
  %347 = load volatile double*, double** %5
  %348 = load double, double* %347, align 8
  %349 = fadd double %348, %346
  %350 = load volatile double*, double** %5
  store double %349, double* %350, align 8
  %351 = load volatile i32*, i32** %7
  %352 = load i32, i32* %351, align 4
  %353 = sitofp i32 %352 to double
  %354 = load volatile double*, double** %4
  %355 = load double, double* %354, align 8
  %356 = fsub double -0.000000e+00, %355
  %357 = fadd double %356, %353
  %358 = fsub double -0.000000e+00, %355
  %359 = fadd double %358, %353
  %360 = fsub double %355, %353
  %361 = fmul double %360, %353
  %362 = fsub double %355, %353
  %363 = fmul double %362, %353
  %364 = fsub double -0.000000e+00, %355
  %365 = fadd double %364, %353
  %366 = fsub double -0.000000e+00, %355
  %367 = fadd double %366, %353
  %368 = fsub double -0.000000e+00, %355
  %369 = fadd double %368, %353
  %370 = fsub double %355, %353
  %371 = fmul double %370, %353
  %372 = fsub double %355, %353
  %373 = load volatile double*, double** %4
  store double %372, double* %373, align 8
  store i32 -306084870, i32* %20
  br label %374

; <label>:374:                                    ; preds = %274, %273, %266, %257, %245, %192, %165, %162, %134, %118, %114, %111, %89, %73, %72, %33, %25, %24
  br label %22
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

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s541030472.cpp() #0 section ".text.startup" {
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

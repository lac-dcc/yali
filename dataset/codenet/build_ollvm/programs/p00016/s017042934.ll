; ModuleID = 'Project_CodeNet_C++1400/p00016/s017042934.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s017042934.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s017042934.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca double*
  %4 = alloca double*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = add i32 %10, 565779015
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 565779015
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1670169376, i32* %20
  %21 = alloca i1
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %0, %364
  %24 = load i32, i32* %20
  switch i32 %24, label %25 [
    i32 1670169376, label %26
    i32 -1334302884, label %34
    i32 1159449017, label %60
    i32 320764315, label %61
    i32 -1737204848, label %67
    i32 1126005731, label %72
    i32 1511049716, label %100
    i32 -185882354, label %130
    i32 -233186866, label %132
    i32 -1054045918, label %134
    i32 561849051, label %137
    i32 393248186, label %165
    i32 473842251, label %231
    i32 -307213231, label %232
    i32 380044193, label %245
    i32 -1103557737, label %252
    i32 -1414117348, label %256
  ]

; <label>:25:                                     ; preds = %23
  br label %364

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %9
  %28 = load volatile i1, i1* %8
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1334302884, i32 380044193
  store i32 %33, i32* %20
  br label %364

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  store i32* %35, i32** %7
  %36 = alloca i32, align 4
  store i32* %36, i32** %6
  %37 = alloca i32, align 4
  store i32* %37, i32** %5
  %38 = alloca double, align 8
  store double* %38, double** %4
  %39 = alloca double, align 8
  store double* %39, double** %3
  %40 = alloca i32, align 4
  store i32* %40, i32** %2
  %41 = load volatile i32*, i32** %7
  store i32 0, i32* %41, align 4
  %42 = load volatile double*, double** %4
  store double 0.000000e+00, double* %42, align 8
  %43 = load volatile double*, double** %3
  store double 0.000000e+00, double* %43, align 8
  %44 = load volatile i32*, i32** %2
  store i32 0, i32* %44, align 4
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, -1033813720
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1033813720
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1159449017, i32 380044193
  store i32 %59, i32* %20
  br label %364

; <label>:60:                                     ; preds = %23
  store i32 320764315, i32* %20
  br label %364

; <label>:61:                                     ; preds = %23
  %62 = load volatile i32*, i32** %6
  %63 = load volatile i32*, i32** %5
  %64 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %62, i32* %63)
  %65 = icmp eq i32 %64, 2
  %66 = select i1 %65, i32 -1737204848, i32 -1054045918
  store i32 %66, i32* %20
  store i1 false, i1* %22
  br label %364

; <label>:67:                                     ; preds = %23
  %68 = load volatile i32*, i32** %6
  %69 = load i32, i32* %68, align 4
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 -233186866, i32 1126005731
  store i32 %71, i32* %20
  store i1 true, i1* %21
  br label %364

; <label>:72:                                     ; preds = %23
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1985751128
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1985751128
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1511049716, i32 -1103557737
  store i32 %99, i32* %20
  br label %364

; <label>:100:                                    ; preds = %23
  %101 = load volatile i32*, i32** %5
  %102 = load i32, i32* %101, align 4
  %103 = icmp ne i32 %102, 0
  store i1 %103, i1* %1
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -185882354, i32 -1103557737
  store i32 %129, i32* %20
  br label %364

; <label>:130:                                    ; preds = %23
  store i32 -233186866, i32* %20
  %131 = load volatile i1, i1* %1
  store i1 %131, i1* %21
  br label %364

; <label>:132:                                    ; preds = %23
  %133 = load i1, i1* %21
  store i32 -1054045918, i32* %20
  store i1 %133, i1* %22
  br label %364

; <label>:134:                                    ; preds = %23
  %135 = load i1, i1* %22
  %136 = select i1 %135, i32 561849051, i32 -307213231
  store i32 %136, i32* %20
  br label %364

; <label>:137:                                    ; preds = %23
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = add i32 %138, 515721094
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 515721094
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 393248186, i32 -1414117348
  store i32 %164, i32* %20
  br label %364

; <label>:165:                                    ; preds = %23
  %166 = load volatile i32*, i32** %6
  %167 = load i32, i32* %166, align 4
  %168 = sitofp i32 %167 to double
  %169 = load volatile i32*, i32** %2
  %170 = load i32, i32* %169, align 4
  %171 = sitofp i32 %170 to double
  %172 = fmul double %171, 0x400921FB54442D18
  %173 = fdiv double %172, 1.800000e+02
  %174 = call double @sin(double %173) #3
  %175 = fmul double %168, %174
  %176 = load volatile double*, double** %4
  %177 = load double, double* %176, align 8
  %178 = fadd double %177, %175
  %179 = load volatile double*, double** %4
  store double %178, double* %179, align 8
  %180 = load volatile i32*, i32** %6
  %181 = load i32, i32* %180, align 4
  %182 = sitofp i32 %181 to double
  %183 = load volatile i32*, i32** %2
  %184 = load i32, i32* %183, align 4
  %185 = sitofp i32 %184 to double
  %186 = fmul double %185, 0x400921FB54442D18
  %187 = fdiv double %186, 1.800000e+02
  %188 = call double @cos(double %187) #3
  %189 = fmul double %182, %188
  %190 = load volatile double*, double** %3
  %191 = load double, double* %190, align 8
  %192 = fadd double %191, %189
  %193 = load volatile double*, double** %3
  store double %192, double* %193, align 8
  %194 = load volatile i32*, i32** %5
  %195 = load i32, i32* %194, align 4
  %196 = load volatile i32*, i32** %2
  %197 = load i32, i32* %196, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, %195
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add nsw i32 %197, %195
  %203 = load volatile i32*, i32** %2
  store i32 %201, i32* %203, align 4
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = add i32 %204, 1927763500
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1927763500
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 473842251, i32 -1414117348
  store i32 %230, i32* %20
  br label %364

; <label>:231:                                    ; preds = %23
  store i32 320764315, i32* %20
  br label %364

; <label>:232:                                    ; preds = %23
  %233 = load volatile double*, double** %4
  %234 = load double, double* %233, align 8
  %235 = fptosi double %234 to i32
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %235)
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %236, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %238 = load volatile double*, double** %3
  %239 = load double, double* %238, align 8
  %240 = fptosi double %239 to i32
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %240)
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %241, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %243 = load volatile i32*, i32** %7
  %244 = load i32, i32* %243, align 4
  ret i32 %244

; <label>:245:                                    ; preds = %23
  %246 = alloca i32, align 4
  %247 = alloca i32, align 4
  %248 = alloca i32, align 4
  %249 = alloca double, align 8
  %250 = alloca double, align 8
  %251 = alloca i32, align 4
  store i32 0, i32* %246, align 4
  store double 0.000000e+00, double* %249, align 8
  store double 0.000000e+00, double* %250, align 8
  store i32 0, i32* %251, align 4
  store i32 -1334302884, i32* %20
  br label %364

; <label>:252:                                    ; preds = %23
  %253 = load volatile i32*, i32** %5
  %254 = load i32, i32* %253, align 4
  %255 = icmp ne i32 %254, 0
  store i32 1511049716, i32* %20
  br label %364

; <label>:256:                                    ; preds = %23
  %257 = load volatile i32*, i32** %6
  %258 = load i32, i32* %257, align 4
  %259 = sitofp i32 %258 to double
  %260 = load volatile i32*, i32** %2
  %261 = load i32, i32* %260, align 4
  %262 = sitofp i32 %261 to double
  %263 = fsub double %262, 0x400921FB54442D18
  %264 = fmul double %263, 0x400921FB54442D18
  %265 = fsub double %262, 0x400921FB54442D18
  %266 = fmul double %265, 0x400921FB54442D18
  %267 = fsub double %262, 0x400921FB54442D18
  %268 = fmul double %267, 0x400921FB54442D18
  %269 = fsub double %262, 0x400921FB54442D18
  %270 = fmul double %269, 0x400921FB54442D18
  %271 = fsub double %262, 0x400921FB54442D18
  %272 = fmul double %271, 0x400921FB54442D18
  %273 = fsub double -0.000000e+00, %262
  %274 = fadd double %273, 0x400921FB54442D18
  %275 = fmul double %262, 0x400921FB54442D18
  %276 = fsub double %275, 1.800000e+02
  %277 = fmul double %276, 1.800000e+02
  %278 = fsub double -0.000000e+00, %275
  %279 = fadd double %278, 1.800000e+02
  %280 = fsub double -0.000000e+00, %275
  %281 = fadd double %280, 1.800000e+02
  %282 = fsub double %275, 1.800000e+02
  %283 = fmul double %282, 1.800000e+02
  %284 = fdiv double %275, 1.800000e+02
  %285 = call double @sin(double %284) #3
  %286 = fmul double %259, %285
  %287 = load volatile double*, double** %4
  %288 = load double, double* %287, align 8
  %289 = fadd double %288, %286
  %290 = load volatile double*, double** %4
  store double %289, double* %290, align 8
  %291 = load volatile i32*, i32** %6
  %292 = load i32, i32* %291, align 4
  %293 = sitofp i32 %292 to double
  %294 = load volatile i32*, i32** %2
  %295 = load i32, i32* %294, align 4
  %296 = sitofp i32 %295 to double
  %297 = fsub double -0.000000e+00, %296
  %298 = fadd double %297, 0x400921FB54442D18
  %299 = fmul double %296, 0x400921FB54442D18
  %300 = fsub double -0.000000e+00, %299
  %301 = fadd double %300, 1.800000e+02
  %302 = fsub double %299, 1.800000e+02
  %303 = fmul double %302, 1.800000e+02
  %304 = fsub double %299, 1.800000e+02
  %305 = fmul double %304, 1.800000e+02
  %306 = fsub double %299, 1.800000e+02
  %307 = fmul double %306, 1.800000e+02
  %308 = fdiv double %299, 1.800000e+02
  %309 = call double @cos(double %308) #3
  %310 = fsub double %293, %309
  %311 = fmul double %310, %309
  %312 = fsub double %293, %309
  %313 = fmul double %312, %309
  %314 = fsub double -0.000000e+00, %293
  %315 = fadd double %314, %309
  %316 = fsub double -0.000000e+00, %293
  %317 = fadd double %316, %309
  %318 = fsub double -0.000000e+00, %293
  %319 = fadd double %318, %309
  %320 = fsub double %293, %309
  %321 = fmul double %320, %309
  %322 = fsub double %293, %309
  %323 = fmul double %322, %309
  %324 = fsub double %293, %309
  %325 = fmul double %324, %309
  %326 = fsub double %293, %309
  %327 = fmul double %326, %309
  %328 = fmul double %293, %309
  %329 = load volatile double*, double** %3
  %330 = load double, double* %329, align 8
  %331 = fsub double %330, %328
  %332 = fmul double %331, %328
  %333 = fsub double %330, %328
  %334 = fmul double %333, %328
  %335 = fsub double -0.000000e+00, %330
  %336 = fadd double %335, %328
  %337 = fsub double -0.000000e+00, %330
  %338 = fadd double %337, %328
  %339 = fsub double %330, %328
  %340 = fmul double %339, %328
  %341 = fadd double %330, %328
  %342 = load volatile double*, double** %3
  store double %341, double* %342, align 8
  %343 = load volatile i32*, i32** %5
  %344 = load i32, i32* %343, align 4
  %345 = load volatile i32*, i32** %2
  %346 = load i32, i32* %345, align 4
  %347 = add i32 %346, 61292863
  %348 = sub i32 %347, %344
  %349 = sub i32 %348, 61292863
  %350 = sub i32 %346, %344
  %351 = mul i32 %349, %344
  %352 = shl i32 %346, %344
  %353 = add i32 %346, 703276746
  %354 = sub i32 %353, %344
  %355 = sub i32 %354, 703276746
  %356 = sub i32 %346, %344
  %357 = mul i32 %355, %344
  %358 = sub i32 0, %346
  %359 = sub i32 0, %344
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %362 = add nsw i32 %346, %344
  %363 = load volatile i32*, i32** %2
  store i32 %361, i32* %363, align 4
  store i32 393248186, i32* %20
  br label %364

; <label>:364:                                    ; preds = %256, %252, %245, %231, %165, %137, %134, %132, %130, %100, %72, %67, %61, %60, %34, %26, %25
  br label %23
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sin(double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s017042934.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -1159012971
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1159012971
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1217300767, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1217300767, label %17
    i32 -68617825, label %37
    i32 -852896532, label %52
    i32 1391973225, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -68617825, i32 1391973225
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -852896532, i32 1391973225
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -68617825, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

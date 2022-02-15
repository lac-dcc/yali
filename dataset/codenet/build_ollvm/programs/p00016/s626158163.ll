; ModuleID = 'Project_CodeNet_C++1400/p00016/s626158163.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s626158163.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s626158163.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %2 = alloca double*
  %3 = alloca double*
  %4 = alloca double*
  %5 = alloca double*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
  %12 = add i32 %10, 722612443
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 722612443
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -895833038, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %344
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -895833038, label %24
    i32 -1442091595, label %44
    i32 -822528593, label %69
    i32 675591979, label %70
    i32 276195949, label %76
    i32 376963650, label %104
    i32 2111200814, label %134
    i32 -1511728207, label %137
    i32 150147352, label %142
    i32 2062926311, label %143
    i32 -729415595, label %158
    i32 -1946279538, label %220
    i32 170055713, label %221
    i32 417617849, label %229
    i32 -1715725274, label %237
    i32 -1225969770, label %241
  ]

; <label>:23:                                     ; preds = %21
  br label %344

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1442091595, i32 417617849
  store i32 %43, i32* %20
  br label %344

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store i32* %46, i32** %7
  %47 = alloca i32, align 4
  store i32* %47, i32** %6
  %48 = alloca double, align 8
  store double* %48, double** %5
  %49 = alloca double, align 8
  store double* %49, double** %4
  %50 = alloca double, align 8
  store double* %50, double** %3
  %51 = alloca double, align 8
  store double* %51, double** %2
  store i32 0, i32* %45, align 4
  %52 = load volatile double*, double** %5
  store double 0.000000e+00, double* %52, align 8
  %53 = load volatile double*, double** %4
  store double 0.000000e+00, double* %53, align 8
  %54 = load volatile double*, double** %3
  store double 9.000000e+01, double* %54, align 8
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -822528593, i32 417617849
  store i32 %68, i32* %20
  br label %344

; <label>:69:                                     ; preds = %21
  store i32 675591979, i32* %20
  br label %344

; <label>:70:                                     ; preds = %21
  %71 = load volatile i32*, i32** %7
  %72 = load volatile i32*, i32** %6
  %73 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %71, i32* %72)
  %74 = icmp ne i32 %73, -1
  %75 = select i1 %74, i32 276195949, i32 170055713
  store i32 %75, i32* %20
  br label %344

; <label>:76:                                     ; preds = %21
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = add i32 %77, 410908530
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 410908530
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 376963650, i32 -1715725274
  store i32 %103, i32* %20
  br label %344

; <label>:104:                                    ; preds = %21
  %105 = load volatile i32*, i32** %7
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %106, 0
  store i1 %107, i1* %1
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 2111200814, i32 -1715725274
  store i32 %133, i32* %20
  br label %344

; <label>:134:                                    ; preds = %21
  %135 = load volatile i1, i1* %1
  %136 = select i1 %135, i32 -1511728207, i32 2062926311
  store i32 %136, i32* %20
  br label %344

; <label>:137:                                    ; preds = %21
  %138 = load volatile i32*, i32** %6
  %139 = load i32, i32* %138, align 4
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i32 150147352, i32 2062926311
  store i32 %141, i32* %20
  br label %344

; <label>:142:                                    ; preds = %21
  store i32 170055713, i32* %20
  br label %344

; <label>:143:                                    ; preds = %21
  %144 = load i32, i32* @x.2
  %145 = load i32, i32* @y.3
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -729415595, i32 -1225969770
  store i32 %157, i32* %20
  br label %344

; <label>:158:                                    ; preds = %21
  %159 = load volatile double*, double** %3
  %160 = load double, double* %159, align 8
  %161 = fmul double %160, 0x400921FB54442D18
  %162 = fdiv double %161, 1.800000e+02
  %163 = load volatile double*, double** %2
  store double %162, double* %163, align 8
  %164 = load volatile i32*, i32** %7
  %165 = load i32, i32* %164, align 4
  %166 = sitofp i32 %165 to double
  %167 = load volatile double*, double** %2
  %168 = load double, double* %167, align 8
  %169 = call double @cos(double %168) #3
  %170 = fmul double %166, %169
  %171 = load volatile double*, double** %5
  %172 = load double, double* %171, align 8
  %173 = fadd double %172, %170
  %174 = load volatile double*, double** %5
  store double %173, double* %174, align 8
  %175 = load volatile i32*, i32** %7
  %176 = load i32, i32* %175, align 4
  %177 = sitofp i32 %176 to double
  %178 = load volatile double*, double** %2
  %179 = load double, double* %178, align 8
  %180 = call double @sin(double %179) #3
  %181 = fmul double %177, %180
  %182 = load volatile double*, double** %4
  %183 = load double, double* %182, align 8
  %184 = fadd double %183, %181
  %185 = load volatile double*, double** %4
  store double %184, double* %185, align 8
  %186 = load volatile i32*, i32** %6
  %187 = load i32, i32* %186, align 4
  %188 = sitofp i32 %187 to double
  %189 = load volatile double*, double** %3
  %190 = load double, double* %189, align 8
  %191 = fsub double %190, %188
  %192 = load volatile double*, double** %3
  store double %191, double* %192, align 8
  %193 = load i32, i32* @x.2
  %194 = load i32, i32* @y.3
  %195 = add i32 %193, -474772740
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -474772740
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1946279538, i32 -1225969770
  store i32 %219, i32* %20
  br label %344

; <label>:220:                                    ; preds = %21
  store i32 675591979, i32* %20
  br label %344

; <label>:221:                                    ; preds = %21
  %222 = load volatile double*, double** %5
  %223 = load double, double* %222, align 8
  %224 = fptosi double %223 to i32
  %225 = load volatile double*, double** %4
  %226 = load double, double* %225, align 8
  %227 = fptosi double %226 to i32
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %224, i32 %227)
  ret i32 0

; <label>:229:                                    ; preds = %21
  %230 = alloca i32, align 4
  %231 = alloca i32, align 4
  %232 = alloca i32, align 4
  %233 = alloca double, align 8
  %234 = alloca double, align 8
  %235 = alloca double, align 8
  %236 = alloca double, align 8
  store i32 0, i32* %230, align 4
  store double 0.000000e+00, double* %233, align 8
  store double 0.000000e+00, double* %234, align 8
  store double 9.000000e+01, double* %235, align 8
  store i32 -1442091595, i32* %20
  br label %344

; <label>:237:                                    ; preds = %21
  %238 = load volatile i32*, i32** %7
  %239 = load i32, i32* %238, align 4
  %240 = icmp eq i32 %239, 0
  store i32 376963650, i32* %20
  br label %344

; <label>:241:                                    ; preds = %21
  %242 = load volatile double*, double** %3
  %243 = load double, double* %242, align 8
  %244 = fsub double %243, 0x400921FB54442D18
  %245 = fmul double %244, 0x400921FB54442D18
  %246 = fsub double %243, 0x400921FB54442D18
  %247 = fmul double %246, 0x400921FB54442D18
  %248 = fsub double %243, 0x400921FB54442D18
  %249 = fmul double %248, 0x400921FB54442D18
  %250 = fsub double %243, 0x400921FB54442D18
  %251 = fmul double %250, 0x400921FB54442D18
  %252 = fmul double %243, 0x400921FB54442D18
  %253 = fsub double -0.000000e+00, %252
  %254 = fadd double %253, 1.800000e+02
  %255 = fsub double -0.000000e+00, %252
  %256 = fadd double %255, 1.800000e+02
  %257 = fsub double %252, 1.800000e+02
  %258 = fmul double %257, 1.800000e+02
  %259 = fsub double %252, 1.800000e+02
  %260 = fmul double %259, 1.800000e+02
  %261 = fsub double %252, 1.800000e+02
  %262 = fmul double %261, 1.800000e+02
  %263 = fsub double -0.000000e+00, %252
  %264 = fadd double %263, 1.800000e+02
  %265 = fsub double %252, 1.800000e+02
  %266 = fmul double %265, 1.800000e+02
  %267 = fsub double %252, 1.800000e+02
  %268 = fmul double %267, 1.800000e+02
  %269 = fdiv double %252, 1.800000e+02
  %270 = load volatile double*, double** %2
  store double %269, double* %270, align 8
  %271 = load volatile i32*, i32** %7
  %272 = load i32, i32* %271, align 4
  %273 = sitofp i32 %272 to double
  %274 = load volatile double*, double** %2
  %275 = load double, double* %274, align 8
  %276 = call double @cos(double %275) #3
  %277 = fsub double -0.000000e+00, %273
  %278 = fadd double %277, %276
  %279 = fsub double %273, %276
  %280 = fmul double %279, %276
  %281 = fsub double %273, %276
  %282 = fmul double %281, %276
  %283 = fsub double -0.000000e+00, %273
  %284 = fadd double %283, %276
  %285 = fsub double %273, %276
  %286 = fmul double %285, %276
  %287 = fmul double %273, %276
  %288 = load volatile double*, double** %5
  %289 = load double, double* %288, align 8
  %290 = fsub double %289, %287
  %291 = fmul double %290, %287
  %292 = fsub double %289, %287
  %293 = fmul double %292, %287
  %294 = fadd double %289, %287
  %295 = load volatile double*, double** %5
  store double %294, double* %295, align 8
  %296 = load volatile i32*, i32** %7
  %297 = load i32, i32* %296, align 4
  %298 = sitofp i32 %297 to double
  %299 = load volatile double*, double** %2
  %300 = load double, double* %299, align 8
  %301 = call double @sin(double %300) #3
  %302 = fsub double %298, %301
  %303 = fmul double %302, %301
  %304 = fsub double -0.000000e+00, %298
  %305 = fadd double %304, %301
  %306 = fsub double %298, %301
  %307 = fmul double %306, %301
  %308 = fsub double -0.000000e+00, %298
  %309 = fadd double %308, %301
  %310 = fsub double -0.000000e+00, %298
  %311 = fadd double %310, %301
  %312 = fsub double -0.000000e+00, %298
  %313 = fadd double %312, %301
  %314 = fsub double %298, %301
  %315 = fmul double %314, %301
  %316 = fsub double -0.000000e+00, %298
  %317 = fadd double %316, %301
  %318 = fmul double %298, %301
  %319 = load volatile double*, double** %4
  %320 = load double, double* %319, align 8
  %321 = fadd double %320, %318
  %322 = load volatile double*, double** %4
  store double %321, double* %322, align 8
  %323 = load volatile i32*, i32** %6
  %324 = load i32, i32* %323, align 4
  %325 = sitofp i32 %324 to double
  %326 = load volatile double*, double** %3
  %327 = load double, double* %326, align 8
  %328 = fsub double -0.000000e+00, %327
  %329 = fadd double %328, %325
  %330 = fsub double %327, %325
  %331 = fmul double %330, %325
  %332 = fsub double %327, %325
  %333 = fmul double %332, %325
  %334 = fsub double -0.000000e+00, %327
  %335 = fadd double %334, %325
  %336 = fsub double -0.000000e+00, %327
  %337 = fadd double %336, %325
  %338 = fsub double -0.000000e+00, %327
  %339 = fadd double %338, %325
  %340 = fsub double -0.000000e+00, %327
  %341 = fadd double %340, %325
  %342 = fsub double %327, %325
  %343 = load volatile double*, double** %3
  store double %342, double* %343, align 8
  store i32 -729415595, i32* %20
  br label %344

; <label>:344:                                    ; preds = %241, %237, %229, %220, %158, %143, %142, %137, %134, %104, %76, %70, %69, %44, %24, %23
  br label %21
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s626158163.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = add i32 %3, -1439698463
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1439698463
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1801870457, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1801870457, label %17
    i32 -1233446887, label %37
    i32 681302854, label %52
    i32 -1858752465, label %53
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
  %36 = select i1 %34, i32 -1233446887, i32 -1858752465
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
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
  %51 = select i1 %49, i32 681302854, i32 -1858752465
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1233446887, i32* %13
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

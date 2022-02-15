; ModuleID = 'Project_CodeNet_C++1400/p00023/s701498797.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s701498797.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"%lf %lf %lf %lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"-2\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s701498797.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %12, align 4
  %14 = alloca i32
  store i32 1431405939, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %353
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1431405939, label %18
    i32 -153470398, label %23
    i32 1329525002, label %50
    i32 -287856953, label %100
    i32 -1215055712, label %103
    i32 1686707602, label %105
    i32 1769144781, label %121
    i32 -1681573512, label %143
    i32 1658381777, label %146
    i32 -1817893773, label %162
    i32 -290649542, label %178
    i32 -2033748949, label %179
    i32 1833728778, label %187
    i32 1236265057, label %215
    i32 -1215226529, label %244
    i32 296320149, label %245
    i32 717813549, label %247
    i32 779702482, label %248
    i32 1980951012, label %249
    i32 1308065392, label %250
    i32 -1719035821, label %255
    i32 1235870435, label %257
    i32 -1564277657, label %330
    i32 -1350059544, label %349
    i32 1969532944, label %351
  ]

; <label>:17:                                     ; preds = %15
  br label %353

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %12, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -153470398, i32 -1719035821
  store i32 %22, i32* %14
  br label %353

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @x.6
  %25 = load i32, i32* @y.7
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1329525002, i32 1235870435
  store i32 %49, i32* %14
  br label %353

; <label>:50:                                     ; preds = %15
  %51 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), double* %5, double* %6, double* %7, double* %8, double* %9, double* %10)
  %52 = load double, double* %5, align 8
  %53 = load double, double* %8, align 8
  %54 = fsub double %52, %53
  %55 = load double, double* %5, align 8
  %56 = load double, double* %8, align 8
  %57 = fsub double %55, %56
  %58 = fmul double %54, %57
  %59 = load double, double* %6, align 8
  %60 = load double, double* %9, align 8
  %61 = fsub double %59, %60
  %62 = load double, double* %6, align 8
  %63 = load double, double* %9, align 8
  %64 = fsub double %62, %63
  %65 = fmul double %61, %64
  %66 = fadd double %58, %65
  store double %66, double* %11, align 8
  %67 = load double, double* %11, align 8
  %68 = call double @sqrt(double %67) #3
  %69 = load double, double* %10, align 8
  %70 = fadd double %68, %69
  %71 = load double, double* %7, align 8
  %72 = fcmp olt double %70, %71
  store i1 %72, i1* %2
  %73 = load i32, i32* @x.6
  %74 = load i32, i32* @y.7
  %75 = add i32 %73, 1703436182
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1703436182
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -287856953, i32 1235870435
  store i32 %99, i32* %14
  br label %353

; <label>:100:                                    ; preds = %15
  %101 = load volatile i1, i1* %2
  %102 = select i1 %101, i32 -1215055712, i32 1686707602
  store i32 %102, i32* %14
  br label %353

; <label>:103:                                    ; preds = %15
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1980951012, i32* %14
  br label %353

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* @x.6
  %107 = load i32, i32* @y.7
  %108 = add i32 %106, 19855819
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 19855819
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1769144781, i32 -1564277657
  store i32 %120, i32* %14
  br label %353

; <label>:121:                                    ; preds = %15
  %122 = load double, double* %11, align 8
  %123 = call double @sqrt(double %122) #3
  %124 = load double, double* %7, align 8
  %125 = fadd double %123, %124
  %126 = load double, double* %10, align 8
  %127 = fcmp olt double %125, %126
  store i1 %127, i1* %1
  %128 = load i32, i32* @x.6
  %129 = load i32, i32* @y.7
  %130 = sub i32 %128, 678507986
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 678507986
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1681573512, i32 -1564277657
  store i32 %142, i32* %14
  br label %353

; <label>:143:                                    ; preds = %15
  %144 = load volatile i1, i1* %1
  %145 = select i1 %144, i32 1658381777, i32 -2033748949
  store i32 %145, i32* %14
  br label %353

; <label>:146:                                    ; preds = %15
  %147 = load i32, i32* @x.6
  %148 = load i32, i32* @y.7
  %149 = sub i32 %147, 871015020
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 871015020
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1817893773, i32 -1350059544
  store i32 %161, i32* %14
  br label %353

; <label>:162:                                    ; preds = %15
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %164 = load i32, i32* @x.6
  %165 = load i32, i32* @y.7
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -290649542, i32 -1350059544
  store i32 %177, i32* %14
  br label %353

; <label>:178:                                    ; preds = %15
  store i32 779702482, i32* %14
  br label %353

; <label>:179:                                    ; preds = %15
  %180 = load double, double* %11, align 8
  %181 = call double @sqrt(double %180) #3
  %182 = load double, double* %7, align 8
  %183 = load double, double* %10, align 8
  %184 = fadd double %182, %183
  %185 = fcmp ole double %181, %184
  %186 = select i1 %185, i32 1833728778, i32 296320149
  store i32 %186, i32* %14
  br label %353

; <label>:187:                                    ; preds = %15
  %188 = load i32, i32* @x.6
  %189 = load i32, i32* @y.7
  %190 = sub i32 %188, 2103613549
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 2103613549
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1236265057, i32 1969532944
  store i32 %214, i32* %14
  br label %353

; <label>:215:                                    ; preds = %15
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %217 = load i32, i32* @x.6
  %218 = load i32, i32* @y.7
  %219 = sub i32 %217, 176338057
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 176338057
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1215226529, i32 1969532944
  store i32 %243, i32* %14
  br label %353

; <label>:244:                                    ; preds = %15
  store i32 717813549, i32* %14
  br label %353

; <label>:245:                                    ; preds = %15
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 717813549, i32* %14
  br label %353

; <label>:247:                                    ; preds = %15
  store i32 779702482, i32* %14
  br label %353

; <label>:248:                                    ; preds = %15
  store i32 1980951012, i32* %14
  br label %353

; <label>:249:                                    ; preds = %15
  store i32 1308065392, i32* %14
  br label %353

; <label>:250:                                    ; preds = %15
  %251 = load i32, i32* %12, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %254 = add nsw i32 %251, 1
  store i32 %253, i32* %12, align 4
  store i32 1431405939, i32* %14
  br label %353

; <label>:255:                                    ; preds = %15
  %256 = load i32, i32* %3, align 4
  ret i32 %256

; <label>:257:                                    ; preds = %15
  %258 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), double* %5, double* %6, double* %7, double* %8, double* %9, double* %10)
  %259 = load double, double* %5, align 8
  %260 = load double, double* %8, align 8
  %261 = fsub double %259, %260
  %262 = fmul double %261, %260
  %263 = fsub double -0.000000e+00, %259
  %264 = fadd double %263, %260
  %265 = fsub double -0.000000e+00, %259
  %266 = fadd double %265, %260
  %267 = fsub double %259, %260
  %268 = load double, double* %5, align 8
  %269 = load double, double* %8, align 8
  %270 = fsub double -0.000000e+00, %268
  %271 = fadd double %270, %269
  %272 = fsub double -0.000000e+00, %268
  %273 = fadd double %272, %269
  %274 = fsub double %268, %269
  %275 = fmul double %274, %269
  %276 = fsub double %268, %269
  %277 = fsub double %267, %276
  %278 = fmul double %277, %276
  %279 = fsub double -0.000000e+00, %267
  %280 = fadd double %279, %276
  %281 = fsub double -0.000000e+00, %267
  %282 = fadd double %281, %276
  %283 = fsub double %267, %276
  %284 = fmul double %283, %276
  %285 = fsub double -0.000000e+00, %267
  %286 = fadd double %285, %276
  %287 = fmul double %267, %276
  %288 = load double, double* %6, align 8
  %289 = load double, double* %9, align 8
  %290 = fsub double %288, %289
  %291 = fmul double %290, %289
  %292 = fsub double %288, %289
  %293 = load double, double* %6, align 8
  %294 = load double, double* %9, align 8
  %295 = fsub double -0.000000e+00, %293
  %296 = fadd double %295, %294
  %297 = fsub double %293, %294
  %298 = fmul double %297, %294
  %299 = fsub double -0.000000e+00, %293
  %300 = fadd double %299, %294
  %301 = fsub double -0.000000e+00, %293
  %302 = fadd double %301, %294
  %303 = fsub double -0.000000e+00, %293
  %304 = fadd double %303, %294
  %305 = fsub double %293, %294
  %306 = fmul double %292, %305
  %307 = fsub double -0.000000e+00, %287
  %308 = fadd double %307, %306
  %309 = fsub double %287, %306
  %310 = fmul double %309, %306
  %311 = fsub double -0.000000e+00, %287
  %312 = fadd double %311, %306
  %313 = fsub double -0.000000e+00, %287
  %314 = fadd double %313, %306
  %315 = fadd double %287, %306
  store double %315, double* %11, align 8
  %316 = load double, double* %11, align 8
  %317 = call double @sqrt(double %316) #3
  %318 = load double, double* %10, align 8
  %319 = fsub double -0.000000e+00, %317
  %320 = fadd double %319, %318
  %321 = fsub double -0.000000e+00, %317
  %322 = fadd double %321, %318
  %323 = fsub double %317, %318
  %324 = fmul double %323, %318
  %325 = fsub double -0.000000e+00, %317
  %326 = fadd double %325, %318
  %327 = fadd double %317, %318
  %328 = load double, double* %7, align 8
  %329 = fcmp olt double %327, %328
  store i32 1329525002, i32* %14
  br label %353

; <label>:330:                                    ; preds = %15
  %331 = load double, double* %11, align 8
  %332 = call double @sqrt(double %331) #3
  %333 = load double, double* %7, align 8
  %334 = fsub double -0.000000e+00, %332
  %335 = fadd double %334, %333
  %336 = fsub double %332, %333
  %337 = fmul double %336, %333
  %338 = fsub double -0.000000e+00, %332
  %339 = fadd double %338, %333
  %340 = fsub double -0.000000e+00, %332
  %341 = fadd double %340, %333
  %342 = fsub double %332, %333
  %343 = fmul double %342, %333
  %344 = fsub double %332, %333
  %345 = fmul double %344, %333
  %346 = fadd double %332, %333
  %347 = load double, double* %10, align 8
  %348 = fcmp olt double %346, %347
  store i32 1769144781, i32* %14
  br label %353

; <label>:349:                                    ; preds = %15
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1817893773, i32* %14
  br label %353

; <label>:351:                                    ; preds = %15
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1236265057, i32* %14
  br label %353

; <label>:353:                                    ; preds = %351, %349, %330, %257, %250, %249, %248, %247, %245, %244, %215, %187, %179, %178, %162, %146, %143, %121, %105, %103, %100, %50, %23, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s701498797.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/63/2351.c'
source_filename = "source-C-CXX/63/2351.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d \00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca double*
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store i32 0, i32* %4, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %5)
  %16 = load i32, i32* %5, align 4
  %17 = zext i32 %16 to i64
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %11, align 8
  %19 = alloca i32, i64 %17, align 16
  %20 = load i32, i32* %5, align 4
  %21 = zext i32 %20 to i64
  %22 = alloca i32, i64 %21, align 16
  %23 = load i32, i32* %5, align 4
  %24 = zext i32 %23 to i64
  %25 = alloca i32, i64 %24, align 16
  store i32 0, i32* %6, align 4
  %26 = alloca i32
  store i32 -1949562348, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %347
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1949562348, label %30
    i32 -1040471096, label %35
    i32 -390479286, label %46
    i32 970957136, label %49
    i32 449770516, label %71
    i32 -224866874, label %76
    i32 1091789771, label %79
    i32 -1259049285, label %84
    i32 -1649566977, label %163
    i32 -785319865, label %166
    i32 2072039764, label %167
    i32 2068076672, label %170
    i32 -198566242, label %177
    i32 -105493953, label %183
    i32 1463773477, label %184
    i32 -389525872, label %193
    i32 -59647622, label %207
    i32 -33657961, label %271
    i32 -1747498093, label %272
    i32 -1615928991, label %275
    i32 -590716633, label %276
    i32 -1915473435, label %279
    i32 496401046, label %280
    i32 1637759022, label %286
    i32 -791538287, label %341
    i32 309887251, label %344
  ]

; <label>:29:                                     ; preds = %27
  br label %347

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1040471096, i32 970957136
  store i32 %34, i32* %26
  br label %347

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %19, i64 %37
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %22, i64 %40
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %25, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32* %38, i32* %41, i32* %44)
  store i32 -390479286, i32* %26
  br label %347

; <label>:46:                                     ; preds = %27
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 -1949562348, i32* %26
  br label %347

; <label>:49:                                     ; preds = %27
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sub nsw i32 %51, 1
  %53 = mul nsw i32 %50, %52
  %54 = sdiv i32 %53, 2
  %55 = zext i32 %54 to i64
  %56 = alloca double, i64 %55, align 16
  store double* %56, double** %3
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sub nsw i32 %58, 1
  %60 = mul nsw i32 %57, %59
  %61 = sdiv i32 %60, 2
  %62 = zext i32 %61 to i64
  %63 = alloca i32, i64 %62, align 16
  store i32* %63, i32** %2
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sub nsw i32 %65, 1
  %67 = mul nsw i32 %64, %66
  %68 = sdiv i32 %67, 2
  %69 = zext i32 %68 to i64
  %70 = alloca i32, i64 %69, align 16
  store i32* %70, i32** %1
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 449770516, i32* %26
  br label %347

; <label>:71:                                     ; preds = %27
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %5, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 -224866874, i32 2068076672
  store i32 %75, i32* %26
  br label %347

; <label>:76:                                     ; preds = %27
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %7, align 4
  store i32 1091789771, i32* %26
  br label %347

; <label>:79:                                     ; preds = %27
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %5, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 -1259049285, i32 -785319865
  store i32 %83, i32* %26
  br label %347

; <label>:84:                                     ; preds = %27
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %19, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %19, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sub nsw i32 %88, %92
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %19, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %19, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sub nsw i32 %97, %101
  %103 = mul nsw i32 %93, %102
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %22, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %22, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sub nsw i32 %107, %111
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %22, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %22, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sub nsw i32 %116, %120
  %122 = mul nsw i32 %112, %121
  %123 = add nsw i32 %103, %122
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %25, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %25, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sub nsw i32 %127, %131
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %25, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %25, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sub nsw i32 %136, %140
  %142 = mul nsw i32 %132, %141
  %143 = add nsw i32 %123, %142
  %144 = sitofp i32 %143 to double
  %145 = call double @sqrt(double %144) #2
  store double %145, double* %12, align 8
  %146 = load double, double* %12, align 8
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = load volatile double*, double** %3
  %150 = getelementptr inbounds double, double* %149, i64 %148
  store double %146, double* %150, align 8
  %151 = load i32, i32* %6, align 4
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = load volatile i32*, i32** %2
  %155 = getelementptr inbounds i32, i32* %154, i64 %153
  store i32 %151, i32* %155, align 4
  %156 = load i32, i32* %7, align 4
  %157 = load i32, i32* %8, align 4
  %158 = sext i32 %157 to i64
  %159 = load volatile i32*, i32** %1
  %160 = getelementptr inbounds i32, i32* %159, i64 %158
  store i32 %156, i32* %160, align 4
  %161 = load i32, i32* %8, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %8, align 4
  store i32 -1649566977, i32* %26
  br label %347

; <label>:163:                                    ; preds = %27
  %164 = load i32, i32* %7, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %7, align 4
  store i32 1091789771, i32* %26
  br label %347

; <label>:166:                                    ; preds = %27
  store i32 2072039764, i32* %26
  br label %347

; <label>:167:                                    ; preds = %27
  %168 = load i32, i32* %6, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %6, align 4
  store i32 449770516, i32* %26
  br label %347

; <label>:170:                                    ; preds = %27
  %171 = load i32, i32* %5, align 4
  %172 = load i32, i32* %5, align 4
  %173 = sub nsw i32 %172, 1
  %174 = mul nsw i32 %171, %173
  %175 = sdiv i32 %174, 2
  %176 = sitofp i32 %175 to double
  store double %176, double* %13, align 8
  store i32 1, i32* %6, align 4
  store i32 -198566242, i32* %26
  br label %347

; <label>:177:                                    ; preds = %27
  %178 = load i32, i32* %6, align 4
  %179 = sitofp i32 %178 to double
  %180 = load double, double* %13, align 8
  %181 = fcmp olt double %179, %180
  %182 = select i1 %181, i32 -105493953, i32 -1915473435
  store i32 %182, i32* %26
  br label %347

; <label>:183:                                    ; preds = %27
  store i32 0, i32* %8, align 4
  store i32 1463773477, i32* %26
  br label %347

; <label>:184:                                    ; preds = %27
  %185 = load i32, i32* %8, align 4
  %186 = sitofp i32 %185 to double
  %187 = load double, double* %13, align 8
  %188 = load i32, i32* %6, align 4
  %189 = sitofp i32 %188 to double
  %190 = fsub double %187, %189
  %191 = fcmp olt double %186, %190
  %192 = select i1 %191, i32 -389525872, i32 -1615928991
  store i32 %192, i32* %26
  br label %347

; <label>:193:                                    ; preds = %27
  %194 = load i32, i32* %8, align 4
  %195 = sext i32 %194 to i64
  %196 = load volatile double*, double** %3
  %197 = getelementptr inbounds double, double* %196, i64 %195
  %198 = load double, double* %197, align 8
  %199 = load i32, i32* %8, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = load volatile double*, double** %3
  %203 = getelementptr inbounds double, double* %202, i64 %201
  %204 = load double, double* %203, align 8
  %205 = fcmp olt double %198, %204
  %206 = select i1 %205, i32 -59647622, i32 -33657961
  store i32 %206, i32* %26
  br label %347

; <label>:207:                                    ; preds = %27
  %208 = load i32, i32* %8, align 4
  %209 = sext i32 %208 to i64
  %210 = load volatile double*, double** %3
  %211 = getelementptr inbounds double, double* %210, i64 %209
  %212 = load double, double* %211, align 8
  store double %212, double* %14, align 8
  %213 = load i32, i32* %8, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = load volatile double*, double** %3
  %217 = getelementptr inbounds double, double* %216, i64 %215
  %218 = load double, double* %217, align 8
  %219 = load i32, i32* %8, align 4
  %220 = sext i32 %219 to i64
  %221 = load volatile double*, double** %3
  %222 = getelementptr inbounds double, double* %221, i64 %220
  store double %218, double* %222, align 8
  %223 = load double, double* %14, align 8
  %224 = load i32, i32* %8, align 4
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = load volatile double*, double** %3
  %228 = getelementptr inbounds double, double* %227, i64 %226
  store double %223, double* %228, align 8
  %229 = load i32, i32* %8, align 4
  %230 = sext i32 %229 to i64
  %231 = load volatile i32*, i32** %2
  %232 = getelementptr inbounds i32, i32* %231, i64 %230
  %233 = load i32, i32* %232, align 4
  store i32 %233, i32* %9, align 4
  %234 = load i32, i32* %8, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = load volatile i32*, i32** %2
  %238 = getelementptr inbounds i32, i32* %237, i64 %236
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %8, align 4
  %241 = sext i32 %240 to i64
  %242 = load volatile i32*, i32** %2
  %243 = getelementptr inbounds i32, i32* %242, i64 %241
  store i32 %239, i32* %243, align 4
  %244 = load i32, i32* %9, align 4
  %245 = load i32, i32* %8, align 4
  %246 = add nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = load volatile i32*, i32** %2
  %249 = getelementptr inbounds i32, i32* %248, i64 %247
  store i32 %244, i32* %249, align 4
  %250 = load i32, i32* %8, align 4
  %251 = sext i32 %250 to i64
  %252 = load volatile i32*, i32** %1
  %253 = getelementptr inbounds i32, i32* %252, i64 %251
  %254 = load i32, i32* %253, align 4
  store i32 %254, i32* %10, align 4
  %255 = load i32, i32* %8, align 4
  %256 = add nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = load volatile i32*, i32** %1
  %259 = getelementptr inbounds i32, i32* %258, i64 %257
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* %8, align 4
  %262 = sext i32 %261 to i64
  %263 = load volatile i32*, i32** %1
  %264 = getelementptr inbounds i32, i32* %263, i64 %262
  store i32 %260, i32* %264, align 4
  %265 = load i32, i32* %10, align 4
  %266 = load i32, i32* %8, align 4
  %267 = add nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = load volatile i32*, i32** %1
  %270 = getelementptr inbounds i32, i32* %269, i64 %268
  store i32 %265, i32* %270, align 4
  store i32 -33657961, i32* %26
  br label %347

; <label>:271:                                    ; preds = %27
  store i32 -1747498093, i32* %26
  br label %347

; <label>:272:                                    ; preds = %27
  %273 = load i32, i32* %8, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %8, align 4
  store i32 1463773477, i32* %26
  br label %347

; <label>:275:                                    ; preds = %27
  store i32 -590716633, i32* %26
  br label %347

; <label>:276:                                    ; preds = %27
  %277 = load i32, i32* %6, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %6, align 4
  store i32 -198566242, i32* %26
  br label %347

; <label>:279:                                    ; preds = %27
  store i32 0, i32* %8, align 4
  store i32 496401046, i32* %26
  br label %347

; <label>:280:                                    ; preds = %27
  %281 = load i32, i32* %8, align 4
  %282 = sitofp i32 %281 to double
  %283 = load double, double* %13, align 8
  %284 = fcmp olt double %282, %283
  %285 = select i1 %284, i32 1637759022, i32 309887251
  store i32 %285, i32* %26
  br label %347

; <label>:286:                                    ; preds = %27
  %287 = load i32, i32* %8, align 4
  %288 = sext i32 %287 to i64
  %289 = load volatile i32*, i32** %2
  %290 = getelementptr inbounds i32, i32* %289, i64 %288
  %291 = load i32, i32* %290, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, i32* %19, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* %8, align 4
  %296 = sext i32 %295 to i64
  %297 = load volatile i32*, i32** %2
  %298 = getelementptr inbounds i32, i32* %297, i64 %296
  %299 = load i32, i32* %298, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, i32* %22, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %8, align 4
  %304 = sext i32 %303 to i64
  %305 = load volatile i32*, i32** %2
  %306 = getelementptr inbounds i32, i32* %305, i64 %304
  %307 = load i32, i32* %306, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, i32* %25, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* %8, align 4
  %312 = sext i32 %311 to i64
  %313 = load volatile i32*, i32** %1
  %314 = getelementptr inbounds i32, i32* %313, i64 %312
  %315 = load i32, i32* %314, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, i32* %19, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = load i32, i32* %8, align 4
  %320 = sext i32 %319 to i64
  %321 = load volatile i32*, i32** %1
  %322 = getelementptr inbounds i32, i32* %321, i64 %320
  %323 = load i32, i32* %322, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i32, i32* %22, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = load i32, i32* %8, align 4
  %328 = sext i32 %327 to i64
  %329 = load volatile i32*, i32** %1
  %330 = getelementptr inbounds i32, i32* %329, i64 %328
  %331 = load i32, i32* %330, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i32, i32* %25, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = load i32, i32* %8, align 4
  %336 = sext i32 %335 to i64
  %337 = load volatile double*, double** %3
  %338 = getelementptr inbounds double, double* %337, i64 %336
  %339 = load double, double* %338, align 8
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %294, i32 %302, i32 %310, i32 %318, i32 %326, i32 %334, double %339)
  store i32 -791538287, i32* %26
  br label %347

; <label>:341:                                    ; preds = %27
  %342 = load i32, i32* %8, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %8, align 4
  store i32 496401046, i32* %26
  br label %347

; <label>:344:                                    ; preds = %27
  store i32 0, i32* %4, align 4
  %345 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %345)
  %346 = load i32, i32* %4, align 4
  ret i32 %346

; <label>:347:                                    ; preds = %341, %286, %280, %279, %276, %275, %272, %271, %207, %193, %184, %183, %177, %170, %167, %166, %163, %84, %79, %76, %71, %49, %46, %35, %30, %29
  br label %27
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/75/1390.c'
source_filename = "source-C-CXX/75/1390.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %10, align 8
  %15 = alloca i32, i64 %13, align 16
  %16 = load i32, i32* %2, align 4
  %17 = zext i32 %16 to i64
  %18 = alloca i32, i64 %17, align 16
  store i32 0, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %51, %0
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %52

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %15, i64 %25
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %18, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %26, i32* %29)
  br label %31

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %296

; <label>:40:                                     ; preds = %31, %296
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %296

; <label>:51:                                     ; preds = %40
  br label %19

; <label>:52:                                     ; preds = %19
  %53 = getelementptr inbounds i32, i32* %15, i64 0
  %54 = load i32, i32* %53, align 16
  store i32 %54, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %55

; <label>:55:                                     ; preds = %90, %52
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %93

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %301

; <label>:68:                                     ; preds = %59, %301
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %15, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %69, %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %301

; <label>:83:                                     ; preds = %68
  br i1 %74, label %84, label %89

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %15, i64 %86
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %4, align 4
  br label %89

; <label>:89:                                     ; preds = %84, %83
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  br label %55

; <label>:93:                                     ; preds = %55
  %94 = load i32, i32* %4, align 4
  store i32 %94, i32* %5, align 4
  %95 = getelementptr inbounds i32, i32* %18, i64 0
  %96 = load i32, i32* %95, align 16
  store i32 %96, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %97

; <label>:97:                                     ; preds = %132, %93
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %2, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %135

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %308

; <label>:110:                                    ; preds = %101, %308
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %18, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp slt i32 %111, %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %308

; <label>:125:                                    ; preds = %110
  br i1 %116, label %126, label %131

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %18, i64 %128
  %130 = load i32, i32* %129, align 4
  store i32 %130, i32* %4, align 4
  br label %131

; <label>:131:                                    ; preds = %126, %125
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %3, align 4
  br label %97

; <label>:135:                                    ; preds = %97
  %136 = load i32, i32* %4, align 4
  store i32 %136, i32* %6, align 4
  %137 = load i32, i32* %6, align 4
  %138 = load i32, i32* %5, align 4
  %139 = sub nsw i32 %137, %138
  store i32 %139, i32* %4, align 4
  %140 = load i32, i32* %4, align 4
  %141 = zext i32 %140 to i64
  %142 = alloca double, i64 %141, align 16
  store i32 0, i32* %7, align 4
  br label %143

; <label>:143:                                    ; preds = %265, %135
  %144 = load i32, i32* %7, align 4
  %145 = load i32, i32* %4, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %266

; <label>:147:                                    ; preds = %143
  store i32 0, i32* %3, align 4
  br label %148

; <label>:148:                                    ; preds = %222, %147
  %149 = load i32, i32* %3, align 4
  %150 = load i32, i32* %2, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %223

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* %7, align 4
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 %153, %154
  %156 = sitofp i32 %155 to double
  %157 = fadd double %156, 5.000000e-01
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds double, double* %142, i64 %159
  store double %157, double* %160, align 8
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds double, double* %142, i64 %162
  %164 = load double, double* %163, align 8
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %15, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sitofp i32 %168 to double
  %170 = fcmp ogt double %164, %169
  br i1 %170, label %171, label %201

; <label>:171:                                    ; preds = %152
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds double, double* %142, i64 %173
  %175 = load double, double* %174, align 8
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %18, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = sitofp i32 %179 to double
  %181 = fcmp olt double %175, %180
  br i1 %181, label %182, label %201

; <label>:182:                                    ; preds = %171
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %315

; <label>:191:                                    ; preds = %182, %315
  store i32 1, i32* %8, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %315

; <label>:200:                                    ; preds = %191
  br label %223

; <label>:201:                                    ; preds = %171, %152
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %316

; <label>:211:                                    ; preds = %202, %316
  %212 = load i32, i32* %3, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %3, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %316

; <label>:222:                                    ; preds = %211
  br label %148

; <label>:223:                                    ; preds = %200, %148
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %335

; <label>:232:                                    ; preds = %223, %335
  %233 = load i32, i32* %8, align 4
  %234 = load i32, i32* %9, align 4
  %235 = mul nsw i32 %234, %233
  store i32 %235, i32* %9, align 4
  store i32 0, i32* %8, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %335

; <label>:244:                                    ; preds = %232
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %349

; <label>:254:                                    ; preds = %245, %349
  %255 = load i32, i32* %7, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %7, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %349

; <label>:265:                                    ; preds = %254
  br label %143

; <label>:266:                                    ; preds = %143
  %267 = load i32, i32* %9, align 4
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %271

; <label>:269:                                    ; preds = %266
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %275

; <label>:271:                                    ; preds = %266
  %272 = load i32, i32* %5, align 4
  %273 = load i32, i32* %6, align 4
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %272, i32 %273)
  br label %275

; <label>:275:                                    ; preds = %271, %269
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %356

; <label>:284:                                    ; preds = %275, %356
  %285 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %285)
  %286 = load i32, i32* %1, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %356

; <label>:295:                                    ; preds = %284
  ret i32 %286

; <label>:296:                                    ; preds = %40, %31
  %297 = load i32, i32* %3, align 4
  %298 = sub i32 0, %297
  %299 = add i32 %298, 1
  %300 = add nsw i32 %297, 1
  store i32 %300, i32* %3, align 4
  br label %40

; <label>:301:                                    ; preds = %68, %59
  %302 = load i32, i32* %4, align 4
  %303 = load i32, i32* %3, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, i32* %15, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = icmp sgt i32 %302, %306
  br label %68

; <label>:308:                                    ; preds = %110, %101
  %309 = load i32, i32* %4, align 4
  %310 = load i32, i32* %3, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, i32* %18, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = icmp slt i32 %309, %313
  br label %110

; <label>:315:                                    ; preds = %191, %182
  store i32 1, i32* %8, align 4
  br label %191

; <label>:316:                                    ; preds = %211, %202
  %317 = load i32, i32* %3, align 4
  %318 = sub i32 0, %317
  %319 = add i32 %318, 1
  %320 = sub i32 0, %317
  %321 = add i32 %320, 1
  %322 = shl i32 %317, 1
  %323 = sub i32 %317, 1
  %324 = mul i32 %323, 1
  %325 = sub i32 0, %317
  %326 = add i32 %325, 1
  %327 = sub i32 0, %317
  %328 = add i32 %327, 1
  %329 = sub i32 0, %317
  %330 = add i32 %329, 1
  %331 = sub i32 0, %317
  %332 = add i32 %331, 1
  %333 = shl i32 %317, 1
  %334 = add nsw i32 %317, 1
  store i32 %334, i32* %3, align 4
  br label %211

; <label>:335:                                    ; preds = %232, %223
  %336 = load i32, i32* %8, align 4
  %337 = load i32, i32* %9, align 4
  %338 = sub i32 0, %337
  %339 = add i32 %338, %336
  %340 = sub i32 %337, %336
  %341 = mul i32 %340, %336
  %342 = sub i32 0, %337
  %343 = add i32 %342, %336
  %344 = sub i32 0, %337
  %345 = add i32 %344, %336
  %346 = sub i32 %337, %336
  %347 = mul i32 %346, %336
  %348 = mul nsw i32 %337, %336
  store i32 %348, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %232

; <label>:349:                                    ; preds = %254, %245
  %350 = load i32, i32* %7, align 4
  %351 = sub i32 0, %350
  %352 = add i32 %351, 1
  %353 = sub i32 0, %350
  %354 = add i32 %353, 1
  %355 = add nsw i32 %350, 1
  store i32 %355, i32* %7, align 4
  br label %254

; <label>:356:                                    ; preds = %284, %275
  %357 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %357)
  %358 = load i32, i32* %1, align 4
  br label %284
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

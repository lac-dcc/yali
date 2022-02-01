; ModuleID = 'source-C-CXX/95/451.c'
source_filename = "source-C-CXX/95/451.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%c\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"0\0A%c%c\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %294

; <label>:9:                                      ; preds = %0, %294
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [101 x i8], align 16
  %16 = alloca [100 x i8], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %17)
  store i32 0, i32* %12, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %294

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %56, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %304

; <label>:37:                                     ; preds = %28, %304
  %38 = load i32, i32* %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %304

; <label>:52:                                     ; preds = %37
  br i1 %43, label %53, label %59

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %11, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %11, align 4
  br label %56

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %12, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %12, align 4
  br label %28

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %11, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %67

; <label>:62:                                     ; preds = %59
  %63 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i64 0, i64 0
  %64 = load i8, i8* %63, align 16
  %65 = sext i8 %64 to i32
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %65)
  br label %289

; <label>:67:                                     ; preds = %59
  %68 = load i32, i32* %11, align 4
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %125

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %311

; <label>:79:                                     ; preds = %70, %311
  %80 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i64 0, i64 1
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = sub nsw i32 %82, 48
  %84 = icmp slt i32 %83, 3
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %311

; <label>:93:                                     ; preds = %79
  br i1 %84, label %94, label %125

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %320

; <label>:103:                                    ; preds = %94, %320
  %104 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i64 0, i64 0
  %105 = load i8, i8* %104, align 16
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 49
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %320

; <label>:116:                                    ; preds = %103
  br i1 %107, label %117, label %125

; <label>:117:                                    ; preds = %116
  %118 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i64 0, i64 0
  %119 = load i8, i8* %118, align 16
  %120 = sext i8 %119 to i32
  %121 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i64 0, i64 1
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %120, i32 %123)
  br label %288

; <label>:125:                                    ; preds = %116, %93, %67
  store i32 1, i32* %13, align 4
  br label %126

; <label>:126:                                    ; preds = %201, %125
  %127 = load i32, i32* %13, align 4
  %128 = load i32, i32* %11, align 4
  %129 = sub nsw i32 %128, 1
  %130 = icmp sle i32 %127, %129
  br i1 %130, label %131, label %202

; <label>:131:                                    ; preds = %126
  %132 = load i32, i32* %13, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = sub nsw i32 %137, 48
  %139 = mul nsw i32 %138, 10
  %140 = load i32, i32* %13, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = sub nsw i32 %144, 48
  %146 = add nsw i32 %139, %145
  %147 = sdiv i32 %146, 13
  %148 = add nsw i32 %147, 48
  %149 = trunc i32 %148 to i8
  %150 = load i32, i32* %13, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %152
  store i8 %149, i8* %153, align 1
  %154 = load i32, i32* %13, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = sub nsw i32 %159, 48
  %161 = mul nsw i32 %160, 10
  %162 = load i32, i32* %13, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = sub nsw i32 %166, 48
  %168 = add nsw i32 %161, %167
  %169 = srem i32 %168, 13
  %170 = add nsw i32 %169, 48
  %171 = trunc i32 %170 to i8
  %172 = load i32, i32* %13, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i64 0, i64 %173
  store i8 %171, i8* %174, align 1
  %175 = load i32, i32* %13, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = sub nsw i32 %179, 48
  store i32 %180, i32* %14, align 4
  br label %181

; <label>:181:                                    ; preds = %131
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %325

; <label>:190:                                    ; preds = %181, %325
  %191 = load i32, i32* %13, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %13, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %325

; <label>:201:                                    ; preds = %190
  br label %126

; <label>:202:                                    ; preds = %126
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %337

; <label>:211:                                    ; preds = %202, %337
  %212 = load i32, i32* %11, align 4
  %213 = sub nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %214
  store i8 0, i8* %215, align 1
  %216 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 0
  %217 = load i8, i8* %216, align 16
  %218 = sext i8 %217 to i32
  %219 = icmp eq i32 %218, 48
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %337

; <label>:228:                                    ; preds = %211
  br i1 %219, label %229, label %264

; <label>:229:                                    ; preds = %228
  store i32 1, i32* %12, align 4
  br label %230

; <label>:230:                                    ; preds = %242, %229
  %231 = load i32, i32* %12, align 4
  %232 = load i32, i32* %11, align 4
  %233 = sub nsw i32 %232, 2
  %234 = icmp sle i32 %231, %233
  br i1 %234, label %235, label %245

; <label>:235:                                    ; preds = %230
  %236 = load i32, i32* %12, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %240)
  br label %242

; <label>:242:                                    ; preds = %235
  %243 = load i32, i32* %12, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %12, align 4
  br label %230

; <label>:245:                                    ; preds = %230
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %350

; <label>:254:                                    ; preds = %245, %350
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %350

; <label>:263:                                    ; preds = %254
  br label %285

; <label>:264:                                    ; preds = %228
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %351

; <label>:273:                                    ; preds = %264, %351
  %274 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %274)
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %351

; <label>:284:                                    ; preds = %273
  br label %285

; <label>:285:                                    ; preds = %284, %263
  %286 = load i32, i32* %14, align 4
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %286)
  br label %288

; <label>:288:                                    ; preds = %285, %117
  br label %289

; <label>:289:                                    ; preds = %288, %62
  %290 = call i32 @getchar()
  %291 = call i32 @getchar()
  %292 = call i32 @getchar()
  %293 = load i32, i32* %10, align 4
  ret i32 %293

; <label>:294:                                    ; preds = %9, %0
  %295 = alloca i32, align 4
  %296 = alloca i32, align 4
  %297 = alloca i32, align 4
  %298 = alloca i32, align 4
  %299 = alloca i32, align 4
  %300 = alloca [101 x i8], align 16
  %301 = alloca [100 x i8], align 16
  store i32 0, i32* %295, align 4
  store i32 0, i32* %296, align 4
  %302 = getelementptr inbounds [101 x i8], [101 x i8]* %300, i32 0, i32 0
  %303 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %302)
  store i32 0, i32* %297, align 4
  br label %9

; <label>:304:                                    ; preds = %37, %28
  %305 = load i32, i32* %12, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i64 0, i64 %306
  %308 = load i8, i8* %307, align 1
  %309 = sext i8 %308 to i32
  %310 = icmp ne i32 %309, 0
  br label %37

; <label>:311:                                    ; preds = %79, %70
  %312 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i64 0, i64 1
  %313 = load i8, i8* %312, align 1
  %314 = sext i8 %313 to i32
  %315 = shl i32 %314, 48
  %316 = sub i32 0, %314
  %317 = add i32 %316, 48
  %318 = sub nsw i32 %314, 48
  %319 = icmp slt i32 %318, 3
  br label %79

; <label>:320:                                    ; preds = %103, %94
  %321 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i64 0, i64 0
  %322 = load i8, i8* %321, align 16
  %323 = sext i8 %322 to i32
  %324 = icmp eq i32 %323, 49
  br label %103

; <label>:325:                                    ; preds = %190, %181
  %326 = load i32, i32* %13, align 4
  %327 = sub i32 %326, 1
  %328 = mul i32 %327, 1
  %329 = sub i32 0, %326
  %330 = add i32 %329, 1
  %331 = sub i32 0, %326
  %332 = add i32 %331, 1
  %333 = shl i32 %326, 1
  %334 = sub i32 %326, 1
  %335 = mul i32 %334, 1
  %336 = add nsw i32 %326, 1
  store i32 %336, i32* %13, align 4
  br label %190

; <label>:337:                                    ; preds = %211, %202
  %338 = load i32, i32* %11, align 4
  %339 = shl i32 %338, 1
  %340 = shl i32 %338, 1
  %341 = shl i32 %338, 1
  %342 = shl i32 %338, 1
  %343 = sub nsw i32 %338, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %344
  store i8 0, i8* %345, align 1
  %346 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 0
  %347 = load i8, i8* %346, align 16
  %348 = sext i8 %347 to i32
  %349 = icmp eq i32 %348, 48
  br label %211

; <label>:350:                                    ; preds = %254, %245
  br label %254

; <label>:351:                                    ; preds = %273, %264
  %352 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %352)
  br label %273
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

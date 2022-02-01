; ModuleID = 'source-C-CXX/95/815.c'
source_filename = "source-C-CXX/95/815.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
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
  br i1 %8, label %9, label %259

; <label>:9:                                      ; preds = %0, %259
  %10 = alloca i32, align 4
  %11 = alloca [1100 x i8], align 16
  %12 = alloca [1100 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = getelementptr inbounds [1100 x i8], [1100 x i8]* %11, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %20)
  %22 = getelementptr inbounds [1100 x i8], [1100 x i8]* %11, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %13, align 4
  %25 = getelementptr inbounds [1100 x i8], [1100 x i8]* %11, i64 0, i64 0
  %26 = load i8, i8* %25, align 16
  %27 = sext i8 %26 to i32
  %28 = sub nsw i32 %27, 48
  store i32 %28, i32* %14, align 4
  store i32 0, i32* %18, align 4
  %29 = load i32, i32* %13, align 4
  %30 = icmp eq i32 %29, 2
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %259

; <label>:39:                                     ; preds = %9
  br i1 %30, label %40, label %52

; <label>:40:                                     ; preds = %39
  %41 = getelementptr inbounds [1100 x i8], [1100 x i8]* %11, i64 0, i64 1
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = sub nsw i32 %43, 48
  %45 = icmp slt i32 %44, 3
  br i1 %45, label %46, label %52

; <label>:46:                                     ; preds = %40
  %47 = getelementptr inbounds [1100 x i8], [1100 x i8]* %11, i64 0, i64 0
  %48 = load i8, i8* %47, align 16
  %49 = sext i8 %48 to i32
  %50 = sub nsw i32 %49, 48
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %55, label %52

; <label>:52:                                     ; preds = %46, %40, %39
  %53 = load i32, i32* %13, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %59

; <label>:55:                                     ; preds = %52, %46
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %57 = getelementptr inbounds [1100 x i8], [1100 x i8]* %11, i32 0, i32 0
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %57)
  br label %240

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %13, align 4
  %61 = icmp sgt i32 %60, 2
  br i1 %61, label %95, label %62

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %13, align 4
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %239

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %294

; <label>:74:                                     ; preds = %65, %294
  %75 = getelementptr inbounds [1100 x i8], [1100 x i8]* %11, i64 0, i64 0
  %76 = load i8, i8* %75, align 16
  %77 = sext i8 %76 to i32
  %78 = sub nsw i32 %77, 48
  %79 = mul nsw i32 %78, 10
  %80 = getelementptr inbounds [1100 x i8], [1100 x i8]* %11, i64 0, i64 1
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = sub nsw i32 %82, 48
  %84 = add nsw i32 %79, %83
  %85 = icmp sge i32 %84, 13
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %294

; <label>:94:                                     ; preds = %74
  br i1 %85, label %95, label %239

; <label>:95:                                     ; preds = %94, %59
  store i32 0, i32* %16, align 4
  br label %96

; <label>:96:                                     ; preds = %159, %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %337

; <label>:105:                                    ; preds = %96, %337
  %106 = load i32, i32* %16, align 4
  %107 = load i32, i32* %13, align 4
  %108 = sub nsw i32 %107, 1
  %109 = icmp slt i32 %106, %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %337

; <label>:118:                                    ; preds = %105
  br i1 %109, label %119, label %160

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %14, align 4
  %121 = srem i32 %120, 13
  store i32 %121, i32* %15, align 4
  %122 = load i32, i32* %14, align 4
  %123 = sdiv i32 %122, 13
  %124 = add nsw i32 %123, 48
  %125 = trunc i32 %124 to i8
  %126 = load i32, i32* %16, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1100 x i8], [1100 x i8]* %12, i64 0, i64 %127
  store i8 %125, i8* %128, align 1
  %129 = load i32, i32* %15, align 4
  %130 = mul nsw i32 %129, 10
  %131 = load i32, i32* %16, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1100 x i8], [1100 x i8]* %11, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = add nsw i32 %130, %136
  %138 = sub nsw i32 %137, 48
  store i32 %138, i32* %14, align 4
  br label %139

; <label>:139:                                    ; preds = %119
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %345

; <label>:148:                                    ; preds = %139, %345
  %149 = load i32, i32* %16, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %16, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %345

; <label>:159:                                    ; preds = %148
  br label %96

; <label>:160:                                    ; preds = %118
  %161 = load i32, i32* %14, align 4
  %162 = sdiv i32 %161, 13
  %163 = add nsw i32 %162, 48
  %164 = trunc i32 %163 to i8
  %165 = load i32, i32* %13, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1100 x i8], [1100 x i8]* %12, i64 0, i64 %167
  store i8 %164, i8* %168, align 1
  store i32 0, i32* %16, align 4
  br label %169

; <label>:169:                                    ; preds = %231, %160
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %354

; <label>:178:                                    ; preds = %169, %354
  %179 = load i32, i32* %16, align 4
  %180 = load i32, i32* %13, align 4
  %181 = icmp slt i32 %179, %180
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %354

; <label>:190:                                    ; preds = %178
  br i1 %181, label %191, label %234

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %16, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1100 x i8], [1100 x i8]* %12, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = sub nsw i32 %196, 48
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %202

; <label>:199:                                    ; preds = %191
  %200 = load i32, i32* %18, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %18, align 4
  br label %202

; <label>:202:                                    ; preds = %199, %191
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %358

; <label>:211:                                    ; preds = %202, %358
  %212 = load i32, i32* %18, align 4
  %213 = icmp ne i32 %212, 0
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %358

; <label>:222:                                    ; preds = %211
  br i1 %213, label %223, label %230

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %16, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1100 x i8], [1100 x i8]* %12, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %228)
  br label %230

; <label>:230:                                    ; preds = %223, %222
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %16, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %16, align 4
  br label %169

; <label>:234:                                    ; preds = %190
  %235 = load i32, i32* %14, align 4
  %236 = srem i32 %235, 13
  store i32 %236, i32* %19, align 4
  %237 = load i32, i32* %19, align 4
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %237)
  br label %239

; <label>:239:                                    ; preds = %234, %94, %62
  br label %240

; <label>:240:                                    ; preds = %239, %55
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %361

; <label>:249:                                    ; preds = %240, %361
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %361

; <label>:258:                                    ; preds = %249
  ret i32 0

; <label>:259:                                    ; preds = %9, %0
  %260 = alloca i32, align 4
  %261 = alloca [1100 x i8], align 16
  %262 = alloca [1100 x i8], align 16
  %263 = alloca i32, align 4
  %264 = alloca i32, align 4
  %265 = alloca i32, align 4
  %266 = alloca i32, align 4
  %267 = alloca i32, align 4
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  store i32 0, i32* %260, align 4
  %270 = getelementptr inbounds [1100 x i8], [1100 x i8]* %261, i32 0, i32 0
  %271 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %270)
  %272 = getelementptr inbounds [1100 x i8], [1100 x i8]* %261, i32 0, i32 0
  %273 = call i64 @strlen(i8* %272) #3
  %274 = trunc i64 %273 to i32
  store i32 %274, i32* %263, align 4
  %275 = getelementptr inbounds [1100 x i8], [1100 x i8]* %261, i64 0, i64 0
  %276 = load i8, i8* %275, align 16
  %277 = sext i8 %276 to i32
  %278 = sub i32 0, %277
  %279 = add i32 %278, 48
  %280 = sub i32 %277, 48
  %281 = mul i32 %280, 48
  %282 = sub i32 0, %277
  %283 = add i32 %282, 48
  %284 = sub i32 %277, 48
  %285 = mul i32 %284, 48
  %286 = sub i32 0, %277
  %287 = add i32 %286, 48
  %288 = sub i32 %277, 48
  %289 = mul i32 %288, 48
  %290 = shl i32 %277, 48
  %291 = sub nsw i32 %277, 48
  store i32 %291, i32* %264, align 4
  store i32 0, i32* %268, align 4
  %292 = load i32, i32* %263, align 4
  %293 = icmp eq i32 %292, 2
  br label %9

; <label>:294:                                    ; preds = %74, %65
  %295 = getelementptr inbounds [1100 x i8], [1100 x i8]* %11, i64 0, i64 0
  %296 = load i8, i8* %295, align 16
  %297 = sext i8 %296 to i32
  %298 = sub i32 %297, 48
  %299 = mul i32 %298, 48
  %300 = sub i32 0, %297
  %301 = add i32 %300, 48
  %302 = sub i32 0, %297
  %303 = add i32 %302, 48
  %304 = sub i32 0, %297
  %305 = add i32 %304, 48
  %306 = sub nsw i32 %297, 48
  %307 = sub i32 0, %306
  %308 = add i32 %307, 10
  %309 = shl i32 %306, 10
  %310 = sub i32 %306, 10
  %311 = mul i32 %310, 10
  %312 = shl i32 %306, 10
  %313 = shl i32 %306, 10
  %314 = sub i32 %306, 10
  %315 = mul i32 %314, 10
  %316 = sub i32 0, %306
  %317 = add i32 %316, 10
  %318 = mul nsw i32 %306, 10
  %319 = getelementptr inbounds [1100 x i8], [1100 x i8]* %11, i64 0, i64 1
  %320 = load i8, i8* %319, align 1
  %321 = sext i8 %320 to i32
  %322 = sub i32 0, %321
  %323 = add i32 %322, 48
  %324 = sub i32 %321, 48
  %325 = mul i32 %324, 48
  %326 = sub i32 %321, 48
  %327 = mul i32 %326, 48
  %328 = shl i32 %321, 48
  %329 = sub nsw i32 %321, 48
  %330 = sub i32 %318, %329
  %331 = mul i32 %330, %329
  %332 = sub i32 0, %318
  %333 = add i32 %332, %329
  %334 = shl i32 %318, %329
  %335 = add nsw i32 %318, %329
  %336 = icmp sge i32 %335, 13
  br label %74

; <label>:337:                                    ; preds = %105, %96
  %338 = load i32, i32* %16, align 4
  %339 = load i32, i32* %13, align 4
  %340 = sub i32 %339, 1
  %341 = mul i32 %340, 1
  %342 = shl i32 %339, 1
  %343 = sub nsw i32 %339, 1
  %344 = icmp slt i32 %338, %343
  br label %105

; <label>:345:                                    ; preds = %148, %139
  %346 = load i32, i32* %16, align 4
  %347 = sub i32 0, %346
  %348 = add i32 %347, 1
  %349 = sub i32 0, %346
  %350 = add i32 %349, 1
  %351 = sub i32 0, %346
  %352 = add i32 %351, 1
  %353 = add nsw i32 %346, 1
  store i32 %353, i32* %16, align 4
  br label %148

; <label>:354:                                    ; preds = %178, %169
  %355 = load i32, i32* %16, align 4
  %356 = load i32, i32* %13, align 4
  %357 = icmp slt i32 %355, %356
  br label %178

; <label>:358:                                    ; preds = %211, %202
  %359 = load i32, i32* %18, align 4
  %360 = icmp ne i32 %359, 0
  br label %211

; <label>:361:                                    ; preds = %249, %240
  br label %249
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

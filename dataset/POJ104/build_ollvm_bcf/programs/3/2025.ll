; ModuleID = 'source-C-CXX/3/2025.c'
source_filename = "source-C-CXX/3/2025.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %7 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %66, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %69

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %44, %13
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %267

; <label>:23:                                     ; preds = %14, %267
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %267

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %47

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %38
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %39, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %42)
  br label %44

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  br label %14

; <label>:47:                                     ; preds = %35
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %271

; <label>:56:                                     ; preds = %47, %271
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %271

; <label>:65:                                     ; preds = %56
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  br label %9

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %272

; <label>:78:                                     ; preds = %69, %272
  store i32 0, i32* %5, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %272

; <label>:87:                                     ; preds = %78
  br label %88

; <label>:88:                                     ; preds = %141, %87
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %3, align 4
  %91 = sub nsw i32 %90, 1
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %93, label %140

; <label>:93:                                     ; preds = %88
  %94 = load i32, i32* %5, align 4
  store i32 %94, i32* %6, align 4
  br label %95

; <label>:95:                                     ; preds = %118, %93
  %96 = load i32, i32* %6, align 4
  %97 = icmp sge i32 %96, 0
  br i1 %97, label %98, label %117

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %6, align 4
  %101 = sub nsw i32 %99, %100
  %102 = load i32, i32* %2, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %117

; <label>:104:                                    ; preds = %98
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %6, align 4
  %107 = sub nsw i32 %105, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %108
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %113)
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* %6, align 4
  br label %118

; <label>:117:                                    ; preds = %98, %95
  br label %119

; <label>:118:                                    ; preds = %104
  br label %95

; <label>:119:                                    ; preds = %117
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %273

; <label>:128:                                    ; preds = %119, %273
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %5, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %273

; <label>:139:                                    ; preds = %128
  br label %141

; <label>:140:                                    ; preds = %88
  br label %142

; <label>:141:                                    ; preds = %139
  br label %88

; <label>:142:                                    ; preds = %140
  store i32 0, i32* %4, align 4
  br label %143

; <label>:143:                                    ; preds = %265, %142
  %144 = load i32, i32* %4, align 4
  %145 = load i32, i32* %2, align 4
  %146 = sub nsw i32 %145, 1
  %147 = icmp sle i32 %144, %146
  br i1 %147, label %148, label %264

; <label>:148:                                    ; preds = %143
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %277

; <label>:157:                                    ; preds = %148, %277
  %158 = load i32, i32* %3, align 4
  %159 = sub nsw i32 %158, 1
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %159, %160
  store i32 %161, i32* %6, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %277

; <label>:170:                                    ; preds = %157
  br label %171

; <label>:171:                                    ; preds = %260, %170
  %172 = load i32, i32* %6, align 4
  %173 = icmp sge i32 %172, 0
  br i1 %173, label %174, label %259

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %295

; <label>:183:                                    ; preds = %174, %295
  %184 = load i32, i32* %3, align 4
  %185 = sub nsw i32 %184, 1
  %186 = load i32, i32* %4, align 4
  %187 = add nsw i32 %185, %186
  %188 = load i32, i32* %6, align 4
  %189 = sub nsw i32 %187, %188
  %190 = load i32, i32* %2, align 4
  %191 = icmp slt i32 %189, %190
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %295

; <label>:200:                                    ; preds = %183
  br i1 %191, label %201, label %259

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %313

; <label>:210:                                    ; preds = %201, %313
  %211 = load i32, i32* %6, align 4
  %212 = load i32, i32* %3, align 4
  %213 = sub nsw i32 %212, 1
  %214 = icmp sle i32 %211, %213
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %313

; <label>:223:                                    ; preds = %210
  br i1 %214, label %224, label %256

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %327

; <label>:233:                                    ; preds = %224, %327
  %234 = load i32, i32* %3, align 4
  %235 = sub nsw i32 %234, 1
  %236 = load i32, i32* %4, align 4
  %237 = add nsw i32 %235, %236
  %238 = load i32, i32* %6, align 4
  %239 = sub nsw i32 %237, %238
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %240
  %242 = load i32, i32* %6, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %241, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %245)
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %327

; <label>:255:                                    ; preds = %233
  br label %256

; <label>:256:                                    ; preds = %255, %223
  %257 = load i32, i32* %6, align 4
  %258 = add nsw i32 %257, -1
  store i32 %258, i32* %6, align 4
  br label %260

; <label>:259:                                    ; preds = %200, %171
  br label %261

; <label>:260:                                    ; preds = %256
  br label %171

; <label>:261:                                    ; preds = %259
  %262 = load i32, i32* %4, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %4, align 4
  br label %265

; <label>:264:                                    ; preds = %143
  br label %266

; <label>:265:                                    ; preds = %261
  br label %143

; <label>:266:                                    ; preds = %264
  ret i32 0

; <label>:267:                                    ; preds = %23, %14
  %268 = load i32, i32* %5, align 4
  %269 = load i32, i32* %3, align 4
  %270 = icmp slt i32 %268, %269
  br label %23

; <label>:271:                                    ; preds = %56, %47
  br label %56

; <label>:272:                                    ; preds = %78, %69
  store i32 0, i32* %5, align 4
  br label %78

; <label>:273:                                    ; preds = %128, %119
  %274 = load i32, i32* %5, align 4
  %275 = shl i32 %274, 1
  %276 = add nsw i32 %274, 1
  store i32 %276, i32* %5, align 4
  br label %128

; <label>:277:                                    ; preds = %157, %148
  %278 = load i32, i32* %3, align 4
  %279 = sub i32 %278, 1
  %280 = mul i32 %279, 1
  %281 = sub i32 %278, 1
  %282 = mul i32 %281, 1
  %283 = sub i32 %278, 1
  %284 = mul i32 %283, 1
  %285 = sub nsw i32 %278, 1
  %286 = load i32, i32* %4, align 4
  %287 = shl i32 %285, %286
  %288 = sub i32 0, %285
  %289 = add i32 %288, %286
  %290 = shl i32 %285, %286
  %291 = shl i32 %285, %286
  %292 = sub i32 %285, %286
  %293 = mul i32 %292, %286
  %294 = add nsw i32 %285, %286
  store i32 %294, i32* %6, align 4
  br label %157

; <label>:295:                                    ; preds = %183, %174
  %296 = load i32, i32* %3, align 4
  %297 = shl i32 %296, 1
  %298 = sub i32 %296, 1
  %299 = mul i32 %298, 1
  %300 = sub nsw i32 %296, 1
  %301 = load i32, i32* %4, align 4
  %302 = shl i32 %300, %301
  %303 = sub i32 0, %300
  %304 = add i32 %303, %301
  %305 = shl i32 %300, %301
  %306 = add nsw i32 %300, %301
  %307 = load i32, i32* %6, align 4
  %308 = sub i32 %306, %307
  %309 = mul i32 %308, %307
  %310 = sub nsw i32 %306, %307
  %311 = load i32, i32* %2, align 4
  %312 = icmp slt i32 %310, %311
  br label %183

; <label>:313:                                    ; preds = %210, %201
  %314 = load i32, i32* %6, align 4
  %315 = load i32, i32* %3, align 4
  %316 = shl i32 %315, 1
  %317 = sub i32 %315, 1
  %318 = mul i32 %317, 1
  %319 = sub i32 0, %315
  %320 = add i32 %319, 1
  %321 = sub i32 0, %315
  %322 = add i32 %321, 1
  %323 = sub i32 0, %315
  %324 = add i32 %323, 1
  %325 = sub nsw i32 %315, 1
  %326 = icmp sle i32 %314, %325
  br label %210

; <label>:327:                                    ; preds = %233, %224
  %328 = load i32, i32* %3, align 4
  %329 = sub i32 %328, 1
  %330 = mul i32 %329, 1
  %331 = sub i32 %328, 1
  %332 = mul i32 %331, 1
  %333 = sub i32 %328, 1
  %334 = mul i32 %333, 1
  %335 = sub i32 %328, 1
  %336 = mul i32 %335, 1
  %337 = sub i32 %328, 1
  %338 = mul i32 %337, 1
  %339 = sub nsw i32 %328, 1
  %340 = load i32, i32* %4, align 4
  %341 = shl i32 %339, %340
  %342 = sub i32 0, %339
  %343 = add i32 %342, %340
  %344 = shl i32 %339, %340
  %345 = sub i32 0, %339
  %346 = add i32 %345, %340
  %347 = sub i32 0, %339
  %348 = add i32 %347, %340
  %349 = sub i32 0, %339
  %350 = add i32 %349, %340
  %351 = sub i32 %339, %340
  %352 = mul i32 %351, %340
  %353 = add nsw i32 %339, %340
  %354 = load i32, i32* %6, align 4
  %355 = shl i32 %353, %354
  %356 = sub i32 %353, %354
  %357 = mul i32 %356, %354
  %358 = sub i32 0, %353
  %359 = add i32 %358, %354
  %360 = shl i32 %353, %354
  %361 = sub nsw i32 %353, %354
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %362
  %364 = load i32, i32* %6, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [100 x i32], [100 x i32]* %363, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %367)
  br label %233
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

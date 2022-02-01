; ModuleID = 'source-C-CXX/71/2631.c'
source_filename = "source-C-CXX/71/2631.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20 x [20 x i32]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %115, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %306

; <label>:17:                                     ; preds = %8, %306
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %306

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %116

; <label>:30:                                     ; preds = %29
  store i32 0, i32* %5, align 4
  br label %31

; <label>:31:                                     ; preds = %73, %30
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %76

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %5, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %46

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %40
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [20 x i32], [20 x i32]* %41, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %44)
  br label %72

; <label>:46:                                     ; preds = %35
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %310

; <label>:55:                                     ; preds = %46, %310
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %57
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [20 x i32], [20 x i32]* %58, i64 0, i64 %60
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %61)
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %310

; <label>:71:                                     ; preds = %55
  br label %72

; <label>:72:                                     ; preds = %71, %38
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  br label %31

; <label>:76:                                     ; preds = %31
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %318

; <label>:85:                                     ; preds = %76, %318
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %318

; <label>:94:                                     ; preds = %85
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %319

; <label>:104:                                    ; preds = %95, %319
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %319

; <label>:115:                                    ; preds = %104
  br label %8

; <label>:116:                                    ; preds = %29
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %332

; <label>:125:                                    ; preds = %116, %332
  store i32 0, i32* %4, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %332

; <label>:134:                                    ; preds = %125
  br label %135

; <label>:135:                                    ; preds = %298, %134
  %136 = load i32, i32* %4, align 4
  %137 = load i32, i32* %2, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %301

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %333

; <label>:148:                                    ; preds = %139, %333
  store i32 0, i32* %5, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %333

; <label>:157:                                    ; preds = %148
  br label %158

; <label>:158:                                    ; preds = %294, %157
  %159 = load i32, i32* %5, align 4
  %160 = load i32, i32* %3, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %297

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* %5, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %202

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %167
  %169 = load i32, i32* %5, align 4
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [20 x i32], [20 x i32]* %168, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %175
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [20 x i32], [20 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp sgt i32 %173, %180
  br i1 %181, label %182, label %183

; <label>:182:                                    ; preds = %165
  br label %294

; <label>:183:                                    ; preds = %165
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %334

; <label>:192:                                    ; preds = %183, %334
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %334

; <label>:201:                                    ; preds = %192
  br label %202

; <label>:202:                                    ; preds = %201, %162
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %335

; <label>:211:                                    ; preds = %202, %335
  %212 = load i32, i32* %5, align 4
  %213 = load i32, i32* %3, align 4
  %214 = sub nsw i32 %213, 1
  %215 = icmp ne i32 %212, %214
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %335

; <label>:224:                                    ; preds = %211
  br i1 %215, label %225, label %244

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %227
  %229 = load i32, i32* %5, align 4
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [20 x i32], [20 x i32]* %228, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %235
  %237 = load i32, i32* %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [20 x i32], [20 x i32]* %236, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = icmp sgt i32 %233, %240
  br i1 %241, label %242, label %243

; <label>:242:                                    ; preds = %225
  br label %294

; <label>:243:                                    ; preds = %225
  br label %244

; <label>:244:                                    ; preds = %243, %224
  %245 = load i32, i32* %4, align 4
  %246 = load i32, i32* %2, align 4
  %247 = sub nsw i32 %246, 1
  %248 = icmp ne i32 %245, %247
  br i1 %248, label %249, label %268

; <label>:249:                                    ; preds = %244
  %250 = load i32, i32* %4, align 4
  %251 = add nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %252
  %254 = load i32, i32* %5, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [20 x i32], [20 x i32]* %253, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %4, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %259
  %261 = load i32, i32* %5, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [20 x i32], [20 x i32]* %260, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = icmp sgt i32 %257, %264
  br i1 %265, label %266, label %267

; <label>:266:                                    ; preds = %249
  br label %294

; <label>:267:                                    ; preds = %249
  br label %268

; <label>:268:                                    ; preds = %267, %244
  %269 = load i32, i32* %4, align 4
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %290

; <label>:271:                                    ; preds = %268
  %272 = load i32, i32* %4, align 4
  %273 = sub nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %274
  %276 = load i32, i32* %5, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [20 x i32], [20 x i32]* %275, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %4, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %281
  %283 = load i32, i32* %5, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [20 x i32], [20 x i32]* %282, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = icmp sgt i32 %279, %286
  br i1 %287, label %288, label %289

; <label>:288:                                    ; preds = %271
  br label %294

; <label>:289:                                    ; preds = %271
  br label %290

; <label>:290:                                    ; preds = %289, %268
  %291 = load i32, i32* %4, align 4
  %292 = load i32, i32* %5, align 4
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %291, i32 %292)
  br label %294

; <label>:294:                                    ; preds = %290, %288, %266, %242, %182
  %295 = load i32, i32* %5, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %5, align 4
  br label %158

; <label>:297:                                    ; preds = %158
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %4, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %4, align 4
  br label %135

; <label>:301:                                    ; preds = %135
  %302 = call i32 @getchar()
  %303 = call i32 @getchar()
  %304 = call i32 @getchar()
  %305 = load i32, i32* %1, align 4
  ret i32 %305

; <label>:306:                                    ; preds = %17, %8
  %307 = load i32, i32* %4, align 4
  %308 = load i32, i32* %2, align 4
  %309 = icmp slt i32 %307, %308
  br label %17

; <label>:310:                                    ; preds = %55, %46
  %311 = load i32, i32* %4, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %312
  %314 = load i32, i32* %5, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [20 x i32], [20 x i32]* %313, i64 0, i64 %315
  %317 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %316)
  br label %55

; <label>:318:                                    ; preds = %85, %76
  br label %85

; <label>:319:                                    ; preds = %104, %95
  %320 = load i32, i32* %4, align 4
  %321 = sub i32 0, %320
  %322 = add i32 %321, 1
  %323 = shl i32 %320, 1
  %324 = sub i32 0, %320
  %325 = add i32 %324, 1
  %326 = shl i32 %320, 1
  %327 = sub i32 %320, 1
  %328 = mul i32 %327, 1
  %329 = sub i32 %320, 1
  %330 = mul i32 %329, 1
  %331 = add nsw i32 %320, 1
  store i32 %331, i32* %4, align 4
  br label %104

; <label>:332:                                    ; preds = %125, %116
  store i32 0, i32* %4, align 4
  br label %125

; <label>:333:                                    ; preds = %148, %139
  store i32 0, i32* %5, align 4
  br label %148

; <label>:334:                                    ; preds = %192, %183
  br label %192

; <label>:335:                                    ; preds = %211, %202
  %336 = load i32, i32* %5, align 4
  %337 = load i32, i32* %3, align 4
  %338 = sub i32 %337, 1
  %339 = mul i32 %338, 1
  %340 = sub i32 0, %337
  %341 = add i32 %340, 1
  %342 = shl i32 %337, 1
  %343 = sub i32 0, %337
  %344 = add i32 %343, 1
  %345 = sub i32 0, %337
  %346 = add i32 %345, 1
  %347 = sub i32 %337, 1
  %348 = mul i32 %347, 1
  %349 = sub i32 %337, 1
  %350 = mul i32 %349, 1
  %351 = sub nsw i32 %337, 1
  %352 = icmp ne i32 %336, %351
  br label %211
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

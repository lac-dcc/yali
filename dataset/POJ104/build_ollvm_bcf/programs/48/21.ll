; ModuleID = 'source-C-CXX/48/21.c'
source_filename = "source-C-CXX/48/21.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [2 x [250 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %3, align 4
  store i32 1, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %233, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %234

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %211, %16
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sub nsw i32 %19, %20
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %212

; <label>:23:                                     ; preds = %17
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %29, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %28, %35
  br i1 %36, label %37, label %172

; <label>:37:                                     ; preds = %23
  store i32 0, i32* %6, align 4
  br label %38

; <label>:38:                                     ; preds = %95, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %235

; <label>:47:                                     ; preds = %38, %235
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  %51 = icmp slt i32 %48, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %235

; <label>:60:                                     ; preds = %47
  br i1 %51, label %61, label %98

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %249

; <label>:70:                                     ; preds = %61, %249
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = getelementptr inbounds [2 x [250 x i8]], [2 x [250 x i8]]* %2, i64 0, i64 0
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [250 x i8], [250 x i8]* %77, i64 0, i64 %79
  store i8 %76, i8* %80, align 1
  %81 = getelementptr inbounds [2 x [250 x i8]], [2 x [250 x i8]]* %2, i64 0, i64 0
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [250 x i8], [250 x i8]* %81, i64 0, i64 %84
  store i8 0, i8* %85, align 1
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %249

; <label>:94:                                     ; preds = %70
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %6, align 4
  br label %38

; <label>:98:                                     ; preds = %60
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %279

; <label>:107:                                    ; preds = %98, %279
  %108 = load i32, i32* %4, align 4
  store i32 %108, i32* %6, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %279

; <label>:117:                                    ; preds = %107
  br label %118

; <label>:118:                                    ; preds = %157, %117
  %119 = load i32, i32* %6, align 4
  %120 = icmp sge i32 %119, 0
  br i1 %120, label %121, label %160

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %281

; <label>:130:                                    ; preds = %121, %281
  %131 = load i32, i32* %5, align 4
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %131, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = getelementptr inbounds [2 x [250 x i8]], [2 x [250 x i8]]* %2, i64 0, i64 1
  %138 = load i32, i32* %4, align 4
  %139 = load i32, i32* %6, align 4
  %140 = sub nsw i32 %138, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [250 x i8], [250 x i8]* %137, i64 0, i64 %141
  store i8 %136, i8* %142, align 1
  %143 = getelementptr inbounds [2 x [250 x i8]], [2 x [250 x i8]]* %2, i64 0, i64 1
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [250 x i8], [250 x i8]* %143, i64 0, i64 %146
  store i8 0, i8* %147, align 1
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %281

; <label>:156:                                    ; preds = %130
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %6, align 4
  %159 = add nsw i32 %158, -1
  store i32 %159, i32* %6, align 4
  br label %118

; <label>:160:                                    ; preds = %118
  %161 = getelementptr inbounds [2 x [250 x i8]], [2 x [250 x i8]]* %2, i64 0, i64 0
  %162 = getelementptr inbounds [250 x i8], [250 x i8]* %161, i32 0, i32 0
  %163 = getelementptr inbounds [2 x [250 x i8]], [2 x [250 x i8]]* %2, i64 0, i64 1
  %164 = getelementptr inbounds [250 x i8], [250 x i8]* %163, i32 0, i32 0
  %165 = call i32 @strcmp(i8* %162, i8* %164) #3
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %171

; <label>:167:                                    ; preds = %160
  %168 = getelementptr inbounds [2 x [250 x i8]], [2 x [250 x i8]]* %2, i64 0, i64 0
  %169 = getelementptr inbounds [250 x i8], [250 x i8]* %168, i32 0, i32 0
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %169)
  br label %171

; <label>:171:                                    ; preds = %167, %160
  br label %172

; <label>:172:                                    ; preds = %171, %23
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %318

; <label>:181:                                    ; preds = %172, %318
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %318

; <label>:190:                                    ; preds = %181
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %319

; <label>:200:                                    ; preds = %191, %319
  %201 = load i32, i32* %5, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %5, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %319

; <label>:211:                                    ; preds = %200
  br label %17

; <label>:212:                                    ; preds = %17
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %331

; <label>:222:                                    ; preds = %213, %331
  %223 = load i32, i32* %4, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %4, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %331

; <label>:233:                                    ; preds = %222
  br label %12

; <label>:234:                                    ; preds = %12
  ret void

; <label>:235:                                    ; preds = %47, %38
  %236 = load i32, i32* %6, align 4
  %237 = load i32, i32* %4, align 4
  %238 = sub i32 %237, 1
  %239 = mul i32 %238, 1
  %240 = sub i32 0, %237
  %241 = add i32 %240, 1
  %242 = shl i32 %237, 1
  %243 = shl i32 %237, 1
  %244 = sub i32 0, %237
  %245 = add i32 %244, 1
  %246 = shl i32 %237, 1
  %247 = add nsw i32 %237, 1
  %248 = icmp slt i32 %236, %247
  br label %47

; <label>:249:                                    ; preds = %70, %61
  %250 = load i32, i32* %5, align 4
  %251 = load i32, i32* %6, align 4
  %252 = sub i32 0, %250
  %253 = add i32 %252, %251
  %254 = shl i32 %250, %251
  %255 = shl i32 %250, %251
  %256 = shl i32 %250, %251
  %257 = shl i32 %250, %251
  %258 = sub i32 %250, %251
  %259 = mul i32 %258, %251
  %260 = sub i32 %250, %251
  %261 = mul i32 %260, %251
  %262 = shl i32 %250, %251
  %263 = shl i32 %250, %251
  %264 = add nsw i32 %250, %251
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1
  %268 = getelementptr inbounds [2 x [250 x i8]], [2 x [250 x i8]]* %2, i64 0, i64 0
  %269 = load i32, i32* %6, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [250 x i8], [250 x i8]* %268, i64 0, i64 %270
  store i8 %267, i8* %271, align 1
  %272 = getelementptr inbounds [2 x [250 x i8]], [2 x [250 x i8]]* %2, i64 0, i64 0
  %273 = load i32, i32* %4, align 4
  %274 = sub i32 %273, 1
  %275 = mul i32 %274, 1
  %276 = add nsw i32 %273, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [250 x i8], [250 x i8]* %272, i64 0, i64 %277
  store i8 0, i8* %278, align 1
  br label %70

; <label>:279:                                    ; preds = %107, %98
  %280 = load i32, i32* %4, align 4
  store i32 %280, i32* %6, align 4
  br label %107

; <label>:281:                                    ; preds = %130, %121
  %282 = load i32, i32* %5, align 4
  %283 = load i32, i32* %6, align 4
  %284 = shl i32 %282, %283
  %285 = sub i32 %282, %283
  %286 = mul i32 %285, %283
  %287 = shl i32 %282, %283
  %288 = add nsw i32 %282, %283
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = getelementptr inbounds [2 x [250 x i8]], [2 x [250 x i8]]* %2, i64 0, i64 1
  %293 = load i32, i32* %4, align 4
  %294 = load i32, i32* %6, align 4
  %295 = sub i32 %293, %294
  %296 = mul i32 %295, %294
  %297 = sub i32 %293, %294
  %298 = mul i32 %297, %294
  %299 = shl i32 %293, %294
  %300 = sub i32 %293, %294
  %301 = mul i32 %300, %294
  %302 = sub i32 0, %293
  %303 = add i32 %302, %294
  %304 = shl i32 %293, %294
  %305 = sub i32 %293, %294
  %306 = mul i32 %305, %294
  %307 = sub nsw i32 %293, %294
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [250 x i8], [250 x i8]* %292, i64 0, i64 %308
  store i8 %291, i8* %309, align 1
  %310 = getelementptr inbounds [2 x [250 x i8]], [2 x [250 x i8]]* %2, i64 0, i64 1
  %311 = load i32, i32* %4, align 4
  %312 = shl i32 %311, 1
  %313 = sub i32 0, %311
  %314 = add i32 %313, 1
  %315 = add nsw i32 %311, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [250 x i8], [250 x i8]* %310, i64 0, i64 %316
  store i8 0, i8* %317, align 1
  br label %130

; <label>:318:                                    ; preds = %181, %172
  br label %181

; <label>:319:                                    ; preds = %200, %191
  %320 = load i32, i32* %5, align 4
  %321 = shl i32 %320, 1
  %322 = shl i32 %320, 1
  %323 = shl i32 %320, 1
  %324 = sub i32 0, %320
  %325 = add i32 %324, 1
  %326 = sub i32 %320, 1
  %327 = mul i32 %326, 1
  %328 = sub i32 0, %320
  %329 = add i32 %328, 1
  %330 = add nsw i32 %320, 1
  store i32 %330, i32* %5, align 4
  br label %200

; <label>:331:                                    ; preds = %222, %213
  %332 = load i32, i32* %4, align 4
  %333 = shl i32 %332, 1
  %334 = shl i32 %332, 1
  %335 = sub i32 0, %332
  %336 = add i32 %335, 1
  %337 = sub i32 0, %332
  %338 = add i32 %337, 1
  %339 = sub i32 %332, 1
  %340 = mul i32 %339, 1
  %341 = shl i32 %332, 1
  %342 = add nsw i32 %332, 1
  store i32 %342, i32* %4, align 4
  br label %222
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

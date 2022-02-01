; ModuleID = 'source-C-CXX/34/371.c'
source_filename = "source-C-CXX/34/371.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [8 x [8 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %9, align 4
  br label %17

; <label>:17:                                     ; preds = %56, %2
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %303

; <label>:26:                                     ; preds = %17, %303
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %27, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %303

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %59

; <label>:39:                                     ; preds = %38
  store i32 0, i32* %10, align 4
  br label %40

; <label>:40:                                     ; preds = %52, %39
  %41 = load i32, i32* %10, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %55

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %46
  %48 = load i32, i32* %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8 x i32], [8 x i32]* %47, i64 0, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %50)
  br label %52

; <label>:52:                                     ; preds = %44
  %53 = load i32, i32* %10, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %10, align 4
  br label %40

; <label>:55:                                     ; preds = %40
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %9, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %9, align 4
  br label %17

; <label>:59:                                     ; preds = %38
  store i32 0, i32* %9, align 4
  br label %60

; <label>:60:                                     ; preds = %257, %59
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %6, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %260

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %307

; <label>:73:                                     ; preds = %64, %307
  store i32 0, i32* %15, align 4
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %75
  %77 = getelementptr inbounds [8 x i32], [8 x i32]* %76, i64 0, i64 0
  %78 = load i32, i32* %77, align 16
  store i32 %78, i32* %11, align 4
  %79 = load i32, i32* %9, align 4
  store i32 %79, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %10, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %307

; <label>:88:                                     ; preds = %73
  br label %89

; <label>:89:                                     ; preds = %134, %88
  %90 = load i32, i32* %10, align 4
  %91 = load i32, i32* %7, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %135

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %95
  %97 = load i32, i32* %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [8 x i32], [8 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %11, align 4
  %102 = icmp sgt i32 %100, %101
  br i1 %102, label %103, label %113

; <label>:103:                                    ; preds = %93
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %105
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [8 x i32], [8 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %11, align 4
  %111 = load i32, i32* %9, align 4
  store i32 %111, i32* %13, align 4
  %112 = load i32, i32* %10, align 4
  store i32 %112, i32* %14, align 4
  br label %113

; <label>:113:                                    ; preds = %103, %93
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %314

; <label>:123:                                    ; preds = %114, %314
  %124 = load i32, i32* %10, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %10, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %314

; <label>:134:                                    ; preds = %123
  br label %89

; <label>:135:                                    ; preds = %89
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %333

; <label>:144:                                    ; preds = %135, %333
  store i32 0, i32* %12, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %333

; <label>:153:                                    ; preds = %144
  br label %154

; <label>:154:                                    ; preds = %229, %153
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %334

; <label>:163:                                    ; preds = %154, %334
  %164 = load i32, i32* %12, align 4
  %165 = load i32, i32* %6, align 4
  %166 = icmp slt i32 %164, %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %334

; <label>:175:                                    ; preds = %163
  br i1 %166, label %176, label %230

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %12, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %178
  %180 = load i32, i32* %14, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [8 x i32], [8 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %11, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %205

; <label>:186:                                    ; preds = %176
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %338

; <label>:195:                                    ; preds = %186, %338
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %338

; <label>:204:                                    ; preds = %195
  br label %230

; <label>:205:                                    ; preds = %176
  %206 = load i32, i32* %15, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %15, align 4
  br label %208

; <label>:208:                                    ; preds = %205
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %339

; <label>:218:                                    ; preds = %209, %339
  %219 = load i32, i32* %12, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %12, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %339

; <label>:229:                                    ; preds = %218
  br label %154

; <label>:230:                                    ; preds = %204, %175
  %231 = load i32, i32* %15, align 4
  %232 = load i32, i32* %6, align 4
  %233 = icmp eq i32 %231, %232
  br i1 %233, label %234, label %256

; <label>:234:                                    ; preds = %230
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %346

; <label>:243:                                    ; preds = %234, %346
  %244 = load i32, i32* %13, align 4
  %245 = load i32, i32* %14, align 4
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %244, i32 %245)
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %346

; <label>:255:                                    ; preds = %243
  br label %260

; <label>:256:                                    ; preds = %230
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %9, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %9, align 4
  br label %60

; <label>:260:                                    ; preds = %255, %60
  %261 = load i32, i32* %15, align 4
  %262 = load i32, i32* %6, align 4
  %263 = icmp ne i32 %261, %262
  br i1 %263, label %264, label %284

; <label>:264:                                    ; preds = %260
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %350

; <label>:273:                                    ; preds = %264, %350
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %350

; <label>:283:                                    ; preds = %273
  br label %284

; <label>:284:                                    ; preds = %283, %260
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %352

; <label>:293:                                    ; preds = %284, %352
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %352

; <label>:302:                                    ; preds = %293
  ret i32 0

; <label>:303:                                    ; preds = %26, %17
  %304 = load i32, i32* %9, align 4
  %305 = load i32, i32* %6, align 4
  %306 = icmp slt i32 %304, %305
  br label %26

; <label>:307:                                    ; preds = %73, %64
  store i32 0, i32* %15, align 4
  %308 = load i32, i32* %9, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %309
  %311 = getelementptr inbounds [8 x i32], [8 x i32]* %310, i64 0, i64 0
  %312 = load i32, i32* %311, align 16
  store i32 %312, i32* %11, align 4
  %313 = load i32, i32* %9, align 4
  store i32 %313, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %10, align 4
  br label %73

; <label>:314:                                    ; preds = %123, %114
  %315 = load i32, i32* %10, align 4
  %316 = shl i32 %315, 1
  %317 = sub i32 0, %315
  %318 = add i32 %317, 1
  %319 = sub i32 %315, 1
  %320 = mul i32 %319, 1
  %321 = shl i32 %315, 1
  %322 = sub i32 0, %315
  %323 = add i32 %322, 1
  %324 = sub i32 0, %315
  %325 = add i32 %324, 1
  %326 = sub i32 0, %315
  %327 = add i32 %326, 1
  %328 = sub i32 %315, 1
  %329 = mul i32 %328, 1
  %330 = sub i32 0, %315
  %331 = add i32 %330, 1
  %332 = add nsw i32 %315, 1
  store i32 %332, i32* %10, align 4
  br label %123

; <label>:333:                                    ; preds = %144, %135
  store i32 0, i32* %12, align 4
  br label %144

; <label>:334:                                    ; preds = %163, %154
  %335 = load i32, i32* %12, align 4
  %336 = load i32, i32* %6, align 4
  %337 = icmp slt i32 %335, %336
  br label %163

; <label>:338:                                    ; preds = %195, %186
  br label %195

; <label>:339:                                    ; preds = %218, %209
  %340 = load i32, i32* %12, align 4
  %341 = sub i32 %340, 1
  %342 = mul i32 %341, 1
  %343 = sub i32 %340, 1
  %344 = mul i32 %343, 1
  %345 = add nsw i32 %340, 1
  store i32 %345, i32* %12, align 4
  br label %218

; <label>:346:                                    ; preds = %243, %234
  %347 = load i32, i32* %13, align 4
  %348 = load i32, i32* %14, align 4
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %347, i32 %348)
  br label %243

; <label>:350:                                    ; preds = %273, %264
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %273

; <label>:352:                                    ; preds = %293, %284
  br label %293
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

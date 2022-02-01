; ModuleID = 'source-C-CXX/34/2418.c'
source_filename = "source-C-CXX/34/2418.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [8 x [8 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %12, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  store i32 0, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %36, %0
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %39

; <label>:19:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %32, %19
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %13, i64 0, i64 %26
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x i32], [8 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %30)
  br label %32

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  br label %20

; <label>:35:                                     ; preds = %20
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  br label %15

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %334

; <label>:48:                                     ; preds = %39, %334
  store i32 0, i32* %4, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %334

; <label>:57:                                     ; preds = %48
  br label %58

; <label>:58:                                     ; preds = %307, %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %335

; <label>:67:                                     ; preds = %58, %335
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp slt i32 %68, %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %335

; <label>:79:                                     ; preds = %67
  br i1 %70, label %80, label %310

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %339

; <label>:89:                                     ; preds = %80, %339
  store i32 0, i32* %5, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %339

; <label>:98:                                     ; preds = %89
  br label %99

; <label>:99:                                     ; preds = %303, %98
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %2, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %306

; <label>:103:                                    ; preds = %99
  store i32 1, i32* %6, align 4
  store i32 1, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %104

; <label>:104:                                    ; preds = %166, %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %340

; <label>:113:                                    ; preds = %104, %340
  %114 = load i32, i32* %11, align 4
  %115 = load i32, i32* %2, align 4
  %116 = icmp slt i32 %114, %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %340

; <label>:125:                                    ; preds = %113
  br i1 %116, label %126, label %167

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %13, i64 0, i64 %128
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [8 x i32], [8 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %13, i64 0, i64 %135
  %137 = load i32, i32* %11, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [8 x i32], [8 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp sgt i32 %133, %140
  br i1 %141, label %142, label %145

; <label>:142:                                    ; preds = %126
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %6, align 4
  br label %145

; <label>:145:                                    ; preds = %142, %126
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %344

; <label>:155:                                    ; preds = %146, %344
  %156 = load i32, i32* %11, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %11, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %344

; <label>:166:                                    ; preds = %155
  br label %104

; <label>:167:                                    ; preds = %125
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %351

; <label>:176:                                    ; preds = %167, %351
  %177 = load i32, i32* %6, align 4
  %178 = load i32, i32* %2, align 4
  %179 = icmp eq i32 %177, %178
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %351

; <label>:188:                                    ; preds = %176
  br i1 %179, label %189, label %284

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %4, align 4
  store i32 %190, i32* %8, align 4
  %191 = load i32, i32* %5, align 4
  store i32 %191, i32* %7, align 4
  store i32 0, i32* %9, align 4
  br label %192

; <label>:192:                                    ; preds = %234, %189
  %193 = load i32, i32* %9, align 4
  %194 = load i32, i32* %3, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %237

; <label>:196:                                    ; preds = %192
  %197 = load i32, i32* %8, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %13, i64 0, i64 %198
  %200 = load i32, i32* %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [8 x i32], [8 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %9, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %13, i64 0, i64 %205
  %207 = load i32, i32* %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [8 x i32], [8 x i32]* %206, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp slt i32 %203, %210
  br i1 %211, label %212, label %215

; <label>:212:                                    ; preds = %196
  %213 = load i32, i32* %10, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %10, align 4
  br label %215

; <label>:215:                                    ; preds = %212, %196
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %355

; <label>:224:                                    ; preds = %215, %355
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %355

; <label>:233:                                    ; preds = %224
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %9, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %9, align 4
  br label %192

; <label>:237:                                    ; preds = %192
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %356

; <label>:246:                                    ; preds = %237, %356
  %247 = load i32, i32* %10, align 4
  %248 = load i32, i32* %3, align 4
  %249 = icmp eq i32 %247, %248
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %356

; <label>:258:                                    ; preds = %246
  br i1 %249, label %259, label %265

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %12, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %12, align 4
  %262 = load i32, i32* %8, align 4
  %263 = load i32, i32* %7, align 4
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %262, i32 %263)
  br label %265

; <label>:265:                                    ; preds = %259, %258
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %360

; <label>:274:                                    ; preds = %265, %360
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %360

; <label>:283:                                    ; preds = %274
  br label %284

; <label>:284:                                    ; preds = %283, %188
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %361

; <label>:293:                                    ; preds = %284, %361
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %361

; <label>:302:                                    ; preds = %293
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %5, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %5, align 4
  br label %99

; <label>:306:                                    ; preds = %99
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %4, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %4, align 4
  br label %58

; <label>:310:                                    ; preds = %79
  %311 = load i32, i32* %12, align 4
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %315

; <label>:313:                                    ; preds = %310
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %315

; <label>:315:                                    ; preds = %313, %310
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %362

; <label>:324:                                    ; preds = %315, %362
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %362

; <label>:333:                                    ; preds = %324
  ret i32 0

; <label>:334:                                    ; preds = %48, %39
  store i32 0, i32* %4, align 4
  br label %48

; <label>:335:                                    ; preds = %67, %58
  %336 = load i32, i32* %4, align 4
  %337 = load i32, i32* %3, align 4
  %338 = icmp slt i32 %336, %337
  br label %67

; <label>:339:                                    ; preds = %89, %80
  store i32 0, i32* %5, align 4
  br label %89

; <label>:340:                                    ; preds = %113, %104
  %341 = load i32, i32* %11, align 4
  %342 = load i32, i32* %2, align 4
  %343 = icmp slt i32 %341, %342
  br label %113

; <label>:344:                                    ; preds = %155, %146
  %345 = load i32, i32* %11, align 4
  %346 = shl i32 %345, 1
  %347 = sub i32 0, %345
  %348 = add i32 %347, 1
  %349 = shl i32 %345, 1
  %350 = add nsw i32 %345, 1
  store i32 %350, i32* %11, align 4
  br label %155

; <label>:351:                                    ; preds = %176, %167
  %352 = load i32, i32* %6, align 4
  %353 = load i32, i32* %2, align 4
  %354 = icmp eq i32 %352, %353
  br label %176

; <label>:355:                                    ; preds = %224, %215
  br label %224

; <label>:356:                                    ; preds = %246, %237
  %357 = load i32, i32* %10, align 4
  %358 = load i32, i32* %3, align 4
  %359 = icmp eq i32 %357, %358
  br label %246

; <label>:360:                                    ; preds = %274, %265
  br label %274

; <label>:361:                                    ; preds = %293, %284
  br label %293

; <label>:362:                                    ; preds = %324, %315
  br label %324
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/65/1332.c'
source_filename = "source-C-CXX/65/1332.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wes.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %9 = load i32, i32* %1, align 4
  %10 = srem i32 %9, 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %40

; <label>:12:                                     ; preds = %0
  store i32 1, i32* %4, align 4
  %13 = load i32, i32* %1, align 4
  %14 = srem i32 %13, 100
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %39

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %1, align 4
  %18 = srem i32 %17, 400
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %39

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %313

; <label>:29:                                     ; preds = %20, %313
  store i32 0, i32* %4, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %313

; <label>:38:                                     ; preds = %29
  br label %39

; <label>:39:                                     ; preds = %38, %16, %12
  br label %40

; <label>:40:                                     ; preds = %39, %0
  store i32 1, i32* %6, align 4
  br label %41

; <label>:41:                                     ; preds = %140, %40
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %143

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %6, align 4
  %47 = sub nsw i32 %46, 1
  switch i32 %47, label %139 [
    i32 1, label %48
    i32 2, label %51
    i32 3, label %56
    i32 4, label %59
    i32 5, label %62
    i32 6, label %65
    i32 7, label %86
    i32 8, label %107
    i32 9, label %110
    i32 10, label %113
    i32 11, label %116
    i32 0, label %137
  ]

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 31
  store i32 %50, i32* %5, align 4
  br label %139

; <label>:51:                                     ; preds = %45
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 28
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %53, %54
  store i32 %55, i32* %5, align 4
  br label %139

; <label>:56:                                     ; preds = %45
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 31
  store i32 %58, i32* %5, align 4
  br label %139

; <label>:59:                                     ; preds = %45
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 30
  store i32 %61, i32* %5, align 4
  br label %139

; <label>:62:                                     ; preds = %45
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 31
  store i32 %64, i32* %5, align 4
  br label %139

; <label>:65:                                     ; preds = %45
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %314

; <label>:74:                                     ; preds = %65, %314
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 30
  store i32 %76, i32* %5, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %314

; <label>:85:                                     ; preds = %74
  br label %139

; <label>:86:                                     ; preds = %45
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %324

; <label>:95:                                     ; preds = %86, %324
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 31
  store i32 %97, i32* %5, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %324

; <label>:106:                                    ; preds = %95
  br label %139

; <label>:107:                                    ; preds = %45
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 31
  store i32 %109, i32* %5, align 4
  br label %139

; <label>:110:                                    ; preds = %45
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 30
  store i32 %112, i32* %5, align 4
  br label %139

; <label>:113:                                    ; preds = %45
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 31
  store i32 %115, i32* %5, align 4
  br label %139

; <label>:116:                                    ; preds = %45
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
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 30
  store i32 %127, i32* %5, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %332

; <label>:136:                                    ; preds = %125
  br label %139

; <label>:137:                                    ; preds = %45
  %138 = load i32, i32* %5, align 4
  store i32 %138, i32* %5, align 4
  br label %139

; <label>:139:                                    ; preds = %45, %137, %136, %113, %110, %107, %106, %85, %62, %59, %56, %51, %48
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %6, align 4
  br label %41

; <label>:143:                                    ; preds = %41
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %337

; <label>:152:                                    ; preds = %143, %337
  %153 = load i32, i32* %1, align 4
  %154 = srem i32 %153, 400
  store i32 %154, i32* %1, align 4
  %155 = load i32, i32* %1, align 4
  %156 = icmp eq i32 %155, 0
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %337

; <label>:165:                                    ; preds = %152
  br i1 %156, label %166, label %167

; <label>:166:                                    ; preds = %165
  store i32 400, i32* %1, align 4
  br label %167

; <label>:167:                                    ; preds = %166, %165
  %168 = load i32, i32* %5, align 4
  %169 = load i32, i32* %3, align 4
  %170 = add nsw i32 %168, %169
  store i32 %170, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %6, align 4
  br label %171

; <label>:171:                                    ; preds = %230, %167
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %351

; <label>:180:                                    ; preds = %171, %351
  %181 = load i32, i32* %6, align 4
  %182 = load i32, i32* %1, align 4
  %183 = icmp slt i32 %181, %182
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %351

; <label>:192:                                    ; preds = %180
  br i1 %183, label %193, label %233

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %6, align 4
  %195 = srem i32 %194, 4
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %229

; <label>:197:                                    ; preds = %193
  %198 = load i32, i32* %4, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %4, align 4
  %200 = load i32, i32* %6, align 4
  %201 = srem i32 %200, 100
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %228

; <label>:203:                                    ; preds = %197
  %204 = load i32, i32* %6, align 4
  %205 = srem i32 %204, 400
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %228

; <label>:207:                                    ; preds = %203
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %355

; <label>:216:                                    ; preds = %207, %355
  %217 = load i32, i32* %4, align 4
  %218 = add nsw i32 %217, -1
  store i32 %218, i32* %4, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %355

; <label>:227:                                    ; preds = %216
  br label %228

; <label>:228:                                    ; preds = %227, %203, %197
  br label %229

; <label>:229:                                    ; preds = %228, %193
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %6, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %6, align 4
  br label %171

; <label>:233:                                    ; preds = %192
  %234 = load i32, i32* %1, align 4
  %235 = sub nsw i32 %234, 1
  %236 = mul nsw i32 365, %235
  %237 = load i32, i32* %4, align 4
  %238 = add nsw i32 %236, %237
  %239 = load i32, i32* %5, align 4
  %240 = add nsw i32 %238, %239
  store i32 %240, i32* %5, align 4
  %241 = load i32, i32* %5, align 4
  %242 = srem i32 %241, 7
  store i32 %242, i32* %7, align 4
  %243 = load i32, i32* %7, align 4
  switch i32 %243, label %312 [
    i32 0, label %244
    i32 1, label %246
    i32 2, label %248
    i32 3, label %268
    i32 4, label %270
    i32 5, label %290
    i32 6, label %292
  ]

; <label>:244:                                    ; preds = %233
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %312

; <label>:246:                                    ; preds = %233
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %312

; <label>:248:                                    ; preds = %233
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %358

; <label>:257:                                    ; preds = %248, %358
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %358

; <label>:267:                                    ; preds = %257
  br label %312

; <label>:268:                                    ; preds = %233
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %312

; <label>:270:                                    ; preds = %233
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %360

; <label>:279:                                    ; preds = %270, %360
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %360

; <label>:289:                                    ; preds = %279
  br label %312

; <label>:290:                                    ; preds = %233
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %312

; <label>:292:                                    ; preds = %233
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %362

; <label>:301:                                    ; preds = %292, %362
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %362

; <label>:311:                                    ; preds = %301
  br label %312

; <label>:312:                                    ; preds = %233, %311, %290, %289, %268, %267, %246, %244
  ret void

; <label>:313:                                    ; preds = %29, %20
  store i32 0, i32* %4, align 4
  br label %29

; <label>:314:                                    ; preds = %74, %65
  %315 = load i32, i32* %5, align 4
  %316 = sub i32 0, %315
  %317 = add i32 %316, 30
  %318 = sub i32 %315, 30
  %319 = mul i32 %318, 30
  %320 = sub i32 0, %315
  %321 = add i32 %320, 30
  %322 = shl i32 %315, 30
  %323 = add nsw i32 %315, 30
  store i32 %323, i32* %5, align 4
  br label %74

; <label>:324:                                    ; preds = %95, %86
  %325 = load i32, i32* %5, align 4
  %326 = sub i32 %325, 31
  %327 = mul i32 %326, 31
  %328 = sub i32 0, %325
  %329 = add i32 %328, 31
  %330 = shl i32 %325, 31
  %331 = add nsw i32 %325, 31
  store i32 %331, i32* %5, align 4
  br label %95

; <label>:332:                                    ; preds = %125, %116
  %333 = load i32, i32* %5, align 4
  %334 = sub i32 %333, 30
  %335 = mul i32 %334, 30
  %336 = add nsw i32 %333, 30
  store i32 %336, i32* %5, align 4
  br label %125

; <label>:337:                                    ; preds = %152, %143
  %338 = load i32, i32* %1, align 4
  %339 = shl i32 %338, 400
  %340 = shl i32 %338, 400
  %341 = shl i32 %338, 400
  %342 = sub i32 0, %338
  %343 = add i32 %342, 400
  %344 = sub i32 %338, 400
  %345 = mul i32 %344, 400
  %346 = sub i32 0, %338
  %347 = add i32 %346, 400
  %348 = srem i32 %338, 400
  store i32 %348, i32* %1, align 4
  %349 = load i32, i32* %1, align 4
  %350 = icmp eq i32 %349, 0
  br label %152

; <label>:351:                                    ; preds = %180, %171
  %352 = load i32, i32* %6, align 4
  %353 = load i32, i32* %1, align 4
  %354 = icmp slt i32 %352, %353
  br label %180

; <label>:355:                                    ; preds = %216, %207
  %356 = load i32, i32* %4, align 4
  %357 = add nsw i32 %356, -1
  store i32 %357, i32* %4, align 4
  br label %216

; <label>:358:                                    ; preds = %257, %248
  %359 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %257

; <label>:360:                                    ; preds = %279, %270
  %361 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %279

; <label>:362:                                    ; preds = %301, %292
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %301
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

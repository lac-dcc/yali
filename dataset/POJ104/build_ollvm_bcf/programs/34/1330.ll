; ModuleID = 'source-C-CXX/34/1330.c'
source_filename = "source-C-CXX/34/1330.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@j = global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@row = common global i32 0, align 4
@col = common global i32 0, align 4
@ctr1 = common global i32 0, align 4
@ctr2 = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@array = common global [8 x [8 x i32]] zeroinitializer, align 16
@i = common global i32 0, align 4
@ctr3 = common global i32 0, align 4
@ctr4 = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @row, i32* @col)
  store i32 0, i32* @ctr1, align 4
  br label %3

; <label>:3:                                      ; preds = %42, %0
  %4 = load i32, i32* @ctr1, align 4
  %5 = load i32, i32* @row, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %45

; <label>:7:                                      ; preds = %3
  store i32 0, i32* @ctr2, align 4
  br label %8

; <label>:8:                                      ; preds = %38, %7
  %9 = load i32, i32* @ctr2, align 4
  %10 = load i32, i32* @col, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %41

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %318

; <label>:21:                                     ; preds = %12, %318
  %22 = load i32, i32* @ctr1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @array, i64 0, i64 %23
  %25 = load i32, i32* @ctr2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i32], [8 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %27)
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %318

; <label>:37:                                     ; preds = %21
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @ctr2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* @ctr2, align 4
  br label %8

; <label>:41:                                     ; preds = %8
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* @ctr1, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* @ctr1, align 4
  br label %3

; <label>:45:                                     ; preds = %3
  store i32 0, i32* @ctr1, align 4
  br label %46

; <label>:46:                                     ; preds = %293, %45
  %47 = load i32, i32* @ctr1, align 4
  %48 = load i32, i32* @row, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %294

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %326

; <label>:59:                                     ; preds = %50, %326
  store i32 0, i32* @ctr2, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %326

; <label>:68:                                     ; preds = %59
  br label %69

; <label>:69:                                     ; preds = %251, %68
  %70 = load i32, i32* @ctr2, align 4
  %71 = load i32, i32* @col, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %254

; <label>:73:                                     ; preds = %69
  store i32 0, i32* @i, align 4
  store i32 0, i32* @ctr3, align 4
  br label %74

; <label>:74:                                     ; preds = %136, %73
  %75 = load i32, i32* @ctr3, align 4
  %76 = load i32, i32* @col, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %137

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* @ctr1, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @array, i64 0, i64 %80
  %82 = load i32, i32* @ctr2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8 x i32], [8 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* @ctr1, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @array, i64 0, i64 %87
  %89 = load i32, i32* @ctr3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8 x i32], [8 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sgt i32 %85, %92
  br i1 %93, label %94, label %115

; <label>:94:                                     ; preds = %78
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %327

; <label>:103:                                    ; preds = %94, %327
  %104 = load i32, i32* @i, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* @i, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %327

; <label>:114:                                    ; preds = %103
  br label %115

; <label>:115:                                    ; preds = %114, %78
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %341

; <label>:125:                                    ; preds = %116, %341
  %126 = load i32, i32* @ctr3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* @ctr3, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %341

; <label>:136:                                    ; preds = %125
  br label %74

; <label>:137:                                    ; preds = %74
  store i32 0, i32* @ctr4, align 4
  br label %138

; <label>:138:                                    ; preds = %218, %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %353

; <label>:147:                                    ; preds = %138, %353
  %148 = load i32, i32* @ctr4, align 4
  %149 = load i32, i32* @row, align 4
  %150 = icmp slt i32 %148, %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %353

; <label>:159:                                    ; preds = %147
  br i1 %150, label %160, label %219

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* @ctr4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @array, i64 0, i64 %162
  %164 = load i32, i32* @ctr2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [8 x i32], [8 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* @ctr1, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @array, i64 0, i64 %169
  %171 = load i32, i32* @ctr2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [8 x i32], [8 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp sgt i32 %167, %174
  br i1 %175, label %176, label %179

; <label>:176:                                    ; preds = %160
  %177 = load i32, i32* @i, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* @i, align 4
  br label %179

; <label>:179:                                    ; preds = %176, %160
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %357

; <label>:188:                                    ; preds = %179, %357
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %357

; <label>:197:                                    ; preds = %188
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %358

; <label>:207:                                    ; preds = %198, %358
  %208 = load i32, i32* @ctr4, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* @ctr4, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %358

; <label>:218:                                    ; preds = %207
  br label %138

; <label>:219:                                    ; preds = %159
  %220 = load i32, i32* @i, align 4
  %221 = load i32, i32* @row, align 4
  %222 = load i32, i32* @col, align 4
  %223 = add nsw i32 %221, %222
  %224 = sub nsw i32 %223, 2
  %225 = icmp eq i32 %220, %224
  br i1 %225, label %226, label %232

; <label>:226:                                    ; preds = %219
  %227 = load i32, i32* @j, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* @j, align 4
  %229 = load i32, i32* @ctr1, align 4
  %230 = load i32, i32* @ctr2, align 4
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %229, i32 %230)
  br label %232

; <label>:232:                                    ; preds = %226, %219
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %375

; <label>:241:                                    ; preds = %232, %375
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %375

; <label>:250:                                    ; preds = %241
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* @ctr2, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* @ctr2, align 4
  br label %69

; <label>:254:                                    ; preds = %69
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %376

; <label>:263:                                    ; preds = %254, %376
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %376

; <label>:272:                                    ; preds = %263
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %377

; <label>:282:                                    ; preds = %273, %377
  %283 = load i32, i32* @ctr1, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* @ctr1, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %377

; <label>:293:                                    ; preds = %282
  br label %46

; <label>:294:                                    ; preds = %46
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %382

; <label>:303:                                    ; preds = %294, %382
  %304 = load i32, i32* @j, align 4
  %305 = icmp eq i32 %304, 0
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %382

; <label>:314:                                    ; preds = %303
  br i1 %305, label %315, label %317

; <label>:315:                                    ; preds = %314
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %317

; <label>:317:                                    ; preds = %315, %314
  ret i32 0

; <label>:318:                                    ; preds = %21, %12
  %319 = load i32, i32* @ctr1, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @array, i64 0, i64 %320
  %322 = load i32, i32* @ctr2, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [8 x i32], [8 x i32]* %321, i64 0, i64 %323
  %325 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %324)
  br label %21

; <label>:326:                                    ; preds = %59, %50
  store i32 0, i32* @ctr2, align 4
  br label %59

; <label>:327:                                    ; preds = %103, %94
  %328 = load i32, i32* @i, align 4
  %329 = sub i32 0, %328
  %330 = add i32 %329, 1
  %331 = shl i32 %328, 1
  %332 = sub i32 %328, 1
  %333 = mul i32 %332, 1
  %334 = shl i32 %328, 1
  %335 = sub i32 %328, 1
  %336 = mul i32 %335, 1
  %337 = shl i32 %328, 1
  %338 = sub i32 %328, 1
  %339 = mul i32 %338, 1
  %340 = add nsw i32 %328, 1
  store i32 %340, i32* @i, align 4
  br label %103

; <label>:341:                                    ; preds = %125, %116
  %342 = load i32, i32* @ctr3, align 4
  %343 = shl i32 %342, 1
  %344 = sub i32 0, %342
  %345 = add i32 %344, 1
  %346 = sub i32 0, %342
  %347 = add i32 %346, 1
  %348 = shl i32 %342, 1
  %349 = shl i32 %342, 1
  %350 = sub i32 0, %342
  %351 = add i32 %350, 1
  %352 = add nsw i32 %342, 1
  store i32 %352, i32* @ctr3, align 4
  br label %125

; <label>:353:                                    ; preds = %147, %138
  %354 = load i32, i32* @ctr4, align 4
  %355 = load i32, i32* @row, align 4
  %356 = icmp slt i32 %354, %355
  br label %147

; <label>:357:                                    ; preds = %188, %179
  br label %188

; <label>:358:                                    ; preds = %207, %198
  %359 = load i32, i32* @ctr4, align 4
  %360 = sub i32 0, %359
  %361 = add i32 %360, 1
  %362 = sub i32 0, %359
  %363 = add i32 %362, 1
  %364 = sub i32 %359, 1
  %365 = mul i32 %364, 1
  %366 = sub i32 %359, 1
  %367 = mul i32 %366, 1
  %368 = sub i32 %359, 1
  %369 = mul i32 %368, 1
  %370 = sub i32 0, %359
  %371 = add i32 %370, 1
  %372 = shl i32 %359, 1
  %373 = shl i32 %359, 1
  %374 = add nsw i32 %359, 1
  store i32 %374, i32* @ctr4, align 4
  br label %207

; <label>:375:                                    ; preds = %241, %232
  br label %241

; <label>:376:                                    ; preds = %263, %254
  br label %263

; <label>:377:                                    ; preds = %282, %273
  %378 = load i32, i32* @ctr1, align 4
  %379 = sub i32 %378, 1
  %380 = mul i32 %379, 1
  %381 = add nsw i32 %378, 1
  store i32 %381, i32* @ctr1, align 4
  br label %282

; <label>:382:                                    ; preds = %303, %294
  %383 = load i32, i32* @j, align 4
  %384 = icmp eq i32 %383, 0
  br label %303
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/71/2396.c'
source_filename = "source-C-CXX/71/2396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  br i1 %8, label %9, label %299

; <label>:9:                                      ; preds = %0, %299
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [20 x [20 x i32]], align 16
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 0, i32* %13, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %299

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %66, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %308

; <label>:36:                                     ; preds = %27, %308
  %37 = load i32, i32* %13, align 4
  %38 = load i32, i32* %11, align 4
  %39 = icmp slt i32 %37, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %308

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %69

; <label>:49:                                     ; preds = %48
  store i32 0, i32* %14, align 4
  br label %50

; <label>:50:                                     ; preds = %62, %49
  %51 = load i32, i32* %14, align 4
  %52 = load i32, i32* %12, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %65

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %13, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %16, i64 0, i64 %56
  %58 = load i32, i32* %14, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20 x i32], [20 x i32]* %57, i64 0, i64 %59
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %60)
  br label %62

; <label>:62:                                     ; preds = %54
  %63 = load i32, i32* %14, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %14, align 4
  br label %50

; <label>:65:                                     ; preds = %50
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %13, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %13, align 4
  br label %27

; <label>:69:                                     ; preds = %48
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %312

; <label>:78:                                     ; preds = %69, %312
  store i32 0, i32* %13, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %312

; <label>:87:                                     ; preds = %78
  br label %88

; <label>:88:                                     ; preds = %297, %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %313

; <label>:97:                                     ; preds = %88, %313
  %98 = load i32, i32* %13, align 4
  %99 = load i32, i32* %11, align 4
  %100 = icmp slt i32 %98, %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %313

; <label>:109:                                    ; preds = %97
  br i1 %100, label %110, label %298

; <label>:110:                                    ; preds = %109
  store i32 0, i32* %14, align 4
  br label %111

; <label>:111:                                    ; preds = %273, %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %317

; <label>:120:                                    ; preds = %111, %317
  %121 = load i32, i32* %14, align 4
  %122 = load i32, i32* %12, align 4
  %123 = icmp slt i32 %121, %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %317

; <label>:132:                                    ; preds = %120
  br i1 %123, label %133, label %276

; <label>:133:                                    ; preds = %132
  store i32 1, i32* %15, align 4
  %134 = load i32, i32* %13, align 4
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %174

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %321

; <label>:145:                                    ; preds = %136, %321
  %146 = load i32, i32* %15, align 4
  %147 = load i32, i32* %13, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %16, i64 0, i64 %148
  %150 = load i32, i32* %14, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [20 x i32], [20 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %13, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %16, i64 0, i64 %156
  %158 = load i32, i32* %14, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [20 x i32], [20 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp sge i32 %153, %161
  %163 = zext i1 %162 to i32
  %164 = mul nsw i32 %146, %163
  store i32 %164, i32* %15, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %321

; <label>:173:                                    ; preds = %145
  br label %174

; <label>:174:                                    ; preds = %173, %133
  %175 = load i32, i32* %14, align 4
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %177, label %197

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* %15, align 4
  %179 = load i32, i32* %13, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %16, i64 0, i64 %180
  %182 = load i32, i32* %14, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [20 x i32], [20 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %13, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %16, i64 0, i64 %187
  %189 = load i32, i32* %14, align 4
  %190 = sub nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [20 x i32], [20 x i32]* %188, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp sge i32 %185, %193
  %195 = zext i1 %194 to i32
  %196 = mul nsw i32 %178, %195
  store i32 %196, i32* %15, align 4
  br label %197

; <label>:197:                                    ; preds = %177, %174
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %350

; <label>:206:                                    ; preds = %197, %350
  %207 = load i32, i32* %13, align 4
  %208 = load i32, i32* %11, align 4
  %209 = sub nsw i32 %208, 1
  %210 = icmp slt i32 %207, %209
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %350

; <label>:219:                                    ; preds = %206
  br i1 %210, label %220, label %240

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %15, align 4
  %222 = load i32, i32* %13, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %16, i64 0, i64 %223
  %225 = load i32, i32* %14, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [20 x i32], [20 x i32]* %224, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %13, align 4
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %16, i64 0, i64 %231
  %233 = load i32, i32* %14, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [20 x i32], [20 x i32]* %232, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = icmp sge i32 %228, %236
  %238 = zext i1 %237 to i32
  %239 = mul nsw i32 %221, %238
  store i32 %239, i32* %15, align 4
  br label %240

; <label>:240:                                    ; preds = %220, %219
  %241 = load i32, i32* %14, align 4
  %242 = load i32, i32* %12, align 4
  %243 = sub nsw i32 %242, 1
  %244 = icmp slt i32 %241, %243
  br i1 %244, label %245, label %265

; <label>:245:                                    ; preds = %240
  %246 = load i32, i32* %15, align 4
  %247 = load i32, i32* %13, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %16, i64 0, i64 %248
  %250 = load i32, i32* %14, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [20 x i32], [20 x i32]* %249, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %13, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %16, i64 0, i64 %255
  %257 = load i32, i32* %14, align 4
  %258 = add nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [20 x i32], [20 x i32]* %256, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = icmp sge i32 %253, %261
  %263 = zext i1 %262 to i32
  %264 = mul nsw i32 %246, %263
  store i32 %264, i32* %15, align 4
  br label %265

; <label>:265:                                    ; preds = %245, %240
  %266 = load i32, i32* %15, align 4
  %267 = icmp eq i32 %266, 1
  br i1 %267, label %268, label %272

; <label>:268:                                    ; preds = %265
  %269 = load i32, i32* %13, align 4
  %270 = load i32, i32* %14, align 4
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %269, i32 %270)
  br label %272

; <label>:272:                                    ; preds = %268, %265
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %14, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %14, align 4
  br label %111

; <label>:276:                                    ; preds = %132
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %364

; <label>:286:                                    ; preds = %277, %364
  %287 = load i32, i32* %13, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %13, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %364

; <label>:297:                                    ; preds = %286
  br label %88

; <label>:298:                                    ; preds = %109
  ret i32 0

; <label>:299:                                    ; preds = %9, %0
  %300 = alloca i32, align 4
  %301 = alloca i32, align 4
  %302 = alloca i32, align 4
  %303 = alloca i32, align 4
  %304 = alloca i32, align 4
  %305 = alloca i32, align 4
  %306 = alloca [20 x [20 x i32]], align 16
  store i32 0, i32* %300, align 4
  %307 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %301, i32* %302)
  store i32 0, i32* %303, align 4
  br label %9

; <label>:308:                                    ; preds = %36, %27
  %309 = load i32, i32* %13, align 4
  %310 = load i32, i32* %11, align 4
  %311 = icmp slt i32 %309, %310
  br label %36

; <label>:312:                                    ; preds = %78, %69
  store i32 0, i32* %13, align 4
  br label %78

; <label>:313:                                    ; preds = %97, %88
  %314 = load i32, i32* %13, align 4
  %315 = load i32, i32* %11, align 4
  %316 = icmp slt i32 %314, %315
  br label %97

; <label>:317:                                    ; preds = %120, %111
  %318 = load i32, i32* %14, align 4
  %319 = load i32, i32* %12, align 4
  %320 = icmp slt i32 %318, %319
  br label %120

; <label>:321:                                    ; preds = %145, %136
  %322 = load i32, i32* %15, align 4
  %323 = load i32, i32* %13, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %16, i64 0, i64 %324
  %326 = load i32, i32* %14, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [20 x i32], [20 x i32]* %325, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = load i32, i32* %13, align 4
  %331 = shl i32 %330, 1
  %332 = sub nsw i32 %330, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %16, i64 0, i64 %333
  %335 = load i32, i32* %14, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [20 x i32], [20 x i32]* %334, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = icmp sge i32 %329, %338
  %340 = zext i1 %339 to i32
  %341 = sub i32 0, %322
  %342 = add i32 %341, %340
  %343 = sub i32 0, %322
  %344 = add i32 %343, %340
  %345 = sub i32 %322, %340
  %346 = mul i32 %345, %340
  %347 = sub i32 0, %322
  %348 = add i32 %347, %340
  %349 = mul nsw i32 %322, %340
  store i32 %349, i32* %15, align 4
  br label %145

; <label>:350:                                    ; preds = %206, %197
  %351 = load i32, i32* %13, align 4
  %352 = load i32, i32* %11, align 4
  %353 = sub i32 0, %352
  %354 = add i32 %353, 1
  %355 = shl i32 %352, 1
  %356 = sub i32 0, %352
  %357 = add i32 %356, 1
  %358 = sub i32 %352, 1
  %359 = mul i32 %358, 1
  %360 = sub i32 0, %352
  %361 = add i32 %360, 1
  %362 = sub nsw i32 %352, 1
  %363 = icmp slt i32 %351, %362
  br label %206

; <label>:364:                                    ; preds = %286, %277
  %365 = load i32, i32* %13, align 4
  %366 = shl i32 %365, 1
  %367 = sub i32 %365, 1
  %368 = mul i32 %367, 1
  %369 = sub i32 %365, 1
  %370 = mul i32 %369, 1
  %371 = sub i32 0, %365
  %372 = add i32 %371, 1
  %373 = sub i32 0, %365
  %374 = add i32 %373, 1
  %375 = add nsw i32 %365, 1
  store i32 %375, i32* %13, align 4
  br label %286
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

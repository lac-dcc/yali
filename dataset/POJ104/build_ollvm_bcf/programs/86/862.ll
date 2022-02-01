; ModuleID = 'source-C-CXX/86/862.c'
source_filename = "source-C-CXX/86/862.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %445

; <label>:9:                                      ; preds = %0, %445
  %10 = alloca i32, align 4
  %11 = alloca [10000 x [6 x i32]], align 16
  %12 = alloca [10000 x [3 x i32]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [10000 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %445

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %135, %25
  %27 = load i32, i32* %13, align 4
  %28 = icmp slt i32 %27, 10000
  br i1 %28, label %29, label %136

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %453

; <label>:38:                                     ; preds = %29, %453
  store i32 0, i32* %15, align 4
  store i32 0, i32* %14, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %453

; <label>:47:                                     ; preds = %38
  br label %48

; <label>:48:                                     ; preds = %91, %47
  %49 = load i32, i32* %14, align 4
  %50 = icmp slt i32 %49, 6
  br i1 %50, label %51, label %92

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %13, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %53
  %55 = load i32, i32* %14, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [6 x i32], [6 x i32]* %54, i64 0, i64 %56
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %57)
  %59 = load i32, i32* %13, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %60
  %62 = load i32, i32* %14, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [6 x i32], [6 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %70

; <label>:67:                                     ; preds = %51
  %68 = load i32, i32* %15, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %15, align 4
  br label %70

; <label>:70:                                     ; preds = %67, %51
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %454

; <label>:80:                                     ; preds = %71, %454
  %81 = load i32, i32* %14, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %14, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %454

; <label>:91:                                     ; preds = %80
  br label %48

; <label>:92:                                     ; preds = %48
  %93 = load i32, i32* %15, align 4
  %94 = icmp eq i32 %93, 6
  br i1 %94, label %95, label %96

; <label>:95:                                     ; preds = %92
  br label %136

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %461

; <label>:105:                                    ; preds = %96, %461
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %461

; <label>:114:                                    ; preds = %105
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %462

; <label>:124:                                    ; preds = %115, %462
  %125 = load i32, i32* %13, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %13, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %462

; <label>:135:                                    ; preds = %124
  br label %26

; <label>:136:                                    ; preds = %95, %26
  store i32 0, i32* %13, align 4
  br label %137

; <label>:137:                                    ; preds = %443, %136
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %475

; <label>:146:                                    ; preds = %137, %475
  %147 = load i32, i32* %13, align 4
  %148 = icmp slt i32 %147, 10000
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %475

; <label>:157:                                    ; preds = %146
  br i1 %148, label %158, label %444

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %13, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %160
  %162 = getelementptr inbounds [6 x i32], [6 x i32]* %161, i64 0, i64 0
  %163 = load i32, i32* %162, align 8
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %237

; <label>:165:                                    ; preds = %158
  %166 = load i32, i32* %13, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %167
  %169 = getelementptr inbounds [6 x i32], [6 x i32]* %168, i64 0, i64 1
  %170 = load i32, i32* %169, align 4
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %237

; <label>:172:                                    ; preds = %165
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %478

; <label>:181:                                    ; preds = %172, %478
  %182 = load i32, i32* %13, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %183
  %185 = getelementptr inbounds [6 x i32], [6 x i32]* %184, i64 0, i64 2
  %186 = load i32, i32* %185, align 8
  %187 = icmp eq i32 %186, 0
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %478

; <label>:196:                                    ; preds = %181
  br i1 %187, label %197, label %237

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %485

; <label>:206:                                    ; preds = %197, %485
  %207 = load i32, i32* %13, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %208
  %210 = getelementptr inbounds [6 x i32], [6 x i32]* %209, i64 0, i64 3
  %211 = load i32, i32* %210, align 4
  %212 = icmp eq i32 %211, 0
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %485

; <label>:221:                                    ; preds = %206
  br i1 %212, label %222, label %237

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %13, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %224
  %226 = getelementptr inbounds [6 x i32], [6 x i32]* %225, i64 0, i64 4
  %227 = load i32, i32* %226, align 8
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %237

; <label>:229:                                    ; preds = %222
  %230 = load i32, i32* %13, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %231
  %233 = getelementptr inbounds [6 x i32], [6 x i32]* %232, i64 0, i64 5
  %234 = load i32, i32* %233, align 4
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %237

; <label>:236:                                    ; preds = %229
  br label %444

; <label>:237:                                    ; preds = %229, %222, %221, %196, %165, %158
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %492

; <label>:246:                                    ; preds = %237, %492
  store i32 2, i32* %14, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %492

; <label>:255:                                    ; preds = %246
  br label %256

; <label>:256:                                    ; preds = %378, %255
  %257 = load i32, i32* %14, align 4
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %259, label %379

; <label>:259:                                    ; preds = %256
  %260 = load i32, i32* %13, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %261
  %263 = load i32, i32* %14, align 4
  %264 = add nsw i32 %263, 3
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [6 x i32], [6 x i32]* %262, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %13, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %269
  %271 = load i32, i32* %14, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [6 x i32], [6 x i32]* %270, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = icmp sge i32 %267, %274
  br i1 %275, label %276, label %299

; <label>:276:                                    ; preds = %259
  %277 = load i32, i32* %13, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %278
  %280 = load i32, i32* %14, align 4
  %281 = add nsw i32 %280, 3
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [6 x i32], [6 x i32]* %279, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* %13, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %286
  %288 = load i32, i32* %14, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [6 x i32], [6 x i32]* %287, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = sub nsw i32 %284, %291
  %293 = load i32, i32* %13, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [10000 x [3 x i32]], [10000 x [3 x i32]]* %12, i64 0, i64 %294
  %296 = load i32, i32* %14, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [3 x i32], [3 x i32]* %295, i64 0, i64 %297
  store i32 %292, i32* %298, align 4
  br label %357

; <label>:299:                                    ; preds = %259
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %493

; <label>:308:                                    ; preds = %299, %493
  %309 = load i32, i32* %13, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %310
  %312 = load i32, i32* %14, align 4
  %313 = add nsw i32 %312, 3
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [6 x i32], [6 x i32]* %311, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* %13, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %318
  %320 = load i32, i32* %14, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [6 x i32], [6 x i32]* %319, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = sub nsw i32 %316, %323
  %325 = add nsw i32 %324, 60
  %326 = load i32, i32* %13, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [10000 x [3 x i32]], [10000 x [3 x i32]]* %12, i64 0, i64 %327
  %329 = load i32, i32* %14, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [3 x i32], [3 x i32]* %328, i64 0, i64 %330
  store i32 %325, i32* %331, align 4
  %332 = load i32, i32* %13, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %333
  %335 = load i32, i32* %14, align 4
  %336 = add nsw i32 %335, 2
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [6 x i32], [6 x i32]* %334, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = sub nsw i32 %339, 1
  %341 = load i32, i32* %13, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %342
  %344 = load i32, i32* %14, align 4
  %345 = add nsw i32 %344, 2
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [6 x i32], [6 x i32]* %343, i64 0, i64 %346
  store i32 %340, i32* %347, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %493

; <label>:356:                                    ; preds = %308
  br label %357

; <label>:357:                                    ; preds = %356, %276
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %561

; <label>:367:                                    ; preds = %358, %561
  %368 = load i32, i32* %14, align 4
  %369 = add nsw i32 %368, -1
  store i32 %369, i32* %14, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %561

; <label>:378:                                    ; preds = %367
  br label %256

; <label>:379:                                    ; preds = %256
  %380 = load i32, i32* %13, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %381
  %383 = getelementptr inbounds [6 x i32], [6 x i32]* %382, i64 0, i64 3
  %384 = load i32, i32* %383, align 4
  %385 = add nsw i32 %384, 12
  %386 = load i32, i32* %13, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %387
  %389 = getelementptr inbounds [6 x i32], [6 x i32]* %388, i64 0, i64 0
  %390 = load i32, i32* %389, align 8
  %391 = sub nsw i32 %385, %390
  %392 = load i32, i32* %13, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [10000 x [3 x i32]], [10000 x [3 x i32]]* %12, i64 0, i64 %393
  %395 = getelementptr inbounds [3 x i32], [3 x i32]* %394, i64 0, i64 0
  store i32 %391, i32* %395, align 4
  %396 = load i32, i32* %13, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [10000 x [3 x i32]], [10000 x [3 x i32]]* %12, i64 0, i64 %397
  %399 = getelementptr inbounds [3 x i32], [3 x i32]* %398, i64 0, i64 0
  %400 = load i32, i32* %399, align 4
  %401 = mul nsw i32 %400, 3600
  %402 = load i32, i32* %13, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [10000 x [3 x i32]], [10000 x [3 x i32]]* %12, i64 0, i64 %403
  %405 = getelementptr inbounds [3 x i32], [3 x i32]* %404, i64 0, i64 1
  %406 = load i32, i32* %405, align 4
  %407 = mul nsw i32 %406, 60
  %408 = add nsw i32 %401, %407
  %409 = load i32, i32* %13, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [10000 x [3 x i32]], [10000 x [3 x i32]]* %12, i64 0, i64 %410
  %412 = getelementptr inbounds [3 x i32], [3 x i32]* %411, i64 0, i64 2
  %413 = load i32, i32* %412, align 4
  %414 = add nsw i32 %408, %413
  %415 = load i32, i32* %13, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %416
  store i32 %414, i32* %417, align 4
  %418 = load i32, i32* %13, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %421)
  br label %423

; <label>:423:                                    ; preds = %379
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %576

; <label>:432:                                    ; preds = %423, %576
  %433 = load i32, i32* %13, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, i32* %13, align 4
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %576

; <label>:443:                                    ; preds = %432
  br label %137

; <label>:444:                                    ; preds = %236, %157
  ret i32 0

; <label>:445:                                    ; preds = %9, %0
  %446 = alloca i32, align 4
  %447 = alloca [10000 x [6 x i32]], align 16
  %448 = alloca [10000 x [3 x i32]], align 16
  %449 = alloca i32, align 4
  %450 = alloca i32, align 4
  %451 = alloca i32, align 4
  %452 = alloca [10000 x i32], align 16
  store i32 0, i32* %446, align 4
  store i32 0, i32* %449, align 4
  br label %9

; <label>:453:                                    ; preds = %38, %29
  store i32 0, i32* %15, align 4
  store i32 0, i32* %14, align 4
  br label %38

; <label>:454:                                    ; preds = %80, %71
  %455 = load i32, i32* %14, align 4
  %456 = shl i32 %455, 1
  %457 = sub i32 0, %455
  %458 = add i32 %457, 1
  %459 = shl i32 %455, 1
  %460 = add nsw i32 %455, 1
  store i32 %460, i32* %14, align 4
  br label %80

; <label>:461:                                    ; preds = %105, %96
  br label %105

; <label>:462:                                    ; preds = %124, %115
  %463 = load i32, i32* %13, align 4
  %464 = sub i32 0, %463
  %465 = add i32 %464, 1
  %466 = shl i32 %463, 1
  %467 = sub i32 0, %463
  %468 = add i32 %467, 1
  %469 = shl i32 %463, 1
  %470 = shl i32 %463, 1
  %471 = shl i32 %463, 1
  %472 = sub i32 0, %463
  %473 = add i32 %472, 1
  %474 = add nsw i32 %463, 1
  store i32 %474, i32* %13, align 4
  br label %124

; <label>:475:                                    ; preds = %146, %137
  %476 = load i32, i32* %13, align 4
  %477 = icmp slt i32 %476, 10000
  br label %146

; <label>:478:                                    ; preds = %181, %172
  %479 = load i32, i32* %13, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %480
  %482 = getelementptr inbounds [6 x i32], [6 x i32]* %481, i64 0, i64 2
  %483 = load i32, i32* %482, align 8
  %484 = icmp eq i32 %483, 0
  br label %181

; <label>:485:                                    ; preds = %206, %197
  %486 = load i32, i32* %13, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %487
  %489 = getelementptr inbounds [6 x i32], [6 x i32]* %488, i64 0, i64 3
  %490 = load i32, i32* %489, align 4
  %491 = icmp eq i32 %490, 0
  br label %206

; <label>:492:                                    ; preds = %246, %237
  store i32 2, i32* %14, align 4
  br label %246

; <label>:493:                                    ; preds = %308, %299
  %494 = load i32, i32* %13, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %495
  %497 = load i32, i32* %14, align 4
  %498 = add nsw i32 %497, 3
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [6 x i32], [6 x i32]* %496, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = load i32, i32* %13, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %503
  %505 = load i32, i32* %14, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [6 x i32], [6 x i32]* %504, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = sub i32 0, %501
  %510 = add i32 %509, %508
  %511 = shl i32 %501, %508
  %512 = sub i32 0, %501
  %513 = add i32 %512, %508
  %514 = shl i32 %501, %508
  %515 = sub i32 %501, %508
  %516 = mul i32 %515, %508
  %517 = sub i32 %501, %508
  %518 = mul i32 %517, %508
  %519 = shl i32 %501, %508
  %520 = sub i32 %501, %508
  %521 = mul i32 %520, %508
  %522 = sub nsw i32 %501, %508
  %523 = sub i32 %522, 60
  %524 = mul i32 %523, 60
  %525 = shl i32 %522, 60
  %526 = sub i32 0, %522
  %527 = add i32 %526, 60
  %528 = add nsw i32 %522, 60
  %529 = load i32, i32* %13, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [10000 x [3 x i32]], [10000 x [3 x i32]]* %12, i64 0, i64 %530
  %532 = load i32, i32* %14, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [3 x i32], [3 x i32]* %531, i64 0, i64 %533
  store i32 %528, i32* %534, align 4
  %535 = load i32, i32* %13, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %536
  %538 = load i32, i32* %14, align 4
  %539 = shl i32 %538, 2
  %540 = add nsw i32 %538, 2
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [6 x i32], [6 x i32]* %537, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = sub i32 %543, 1
  %545 = mul i32 %544, 1
  %546 = sub i32 0, %543
  %547 = add i32 %546, 1
  %548 = sub nsw i32 %543, 1
  %549 = load i32, i32* %13, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %550
  %552 = load i32, i32* %14, align 4
  %553 = sub i32 0, %552
  %554 = add i32 %553, 2
  %555 = sub i32 0, %552
  %556 = add i32 %555, 2
  %557 = shl i32 %552, 2
  %558 = add nsw i32 %552, 2
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [6 x i32], [6 x i32]* %551, i64 0, i64 %559
  store i32 %548, i32* %560, align 4
  br label %308

; <label>:561:                                    ; preds = %367, %358
  %562 = load i32, i32* %14, align 4
  %563 = sub i32 0, %562
  %564 = add i32 %563, -1
  %565 = sub i32 %562, -1
  %566 = mul i32 %565, -1
  %567 = sub i32 %562, -1
  %568 = mul i32 %567, -1
  %569 = shl i32 %562, -1
  %570 = shl i32 %562, -1
  %571 = sub i32 %562, -1
  %572 = mul i32 %571, -1
  %573 = sub i32 %562, -1
  %574 = mul i32 %573, -1
  %575 = add nsw i32 %562, -1
  store i32 %575, i32* %14, align 4
  br label %367

; <label>:576:                                    ; preds = %432, %423
  %577 = load i32, i32* %13, align 4
  %578 = sub i32 0, %577
  %579 = add i32 %578, 1
  %580 = add nsw i32 %577, 1
  store i32 %580, i32* %13, align 4
  br label %432
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/45/1986.c'
source_filename = "source-C-CXX/45/1986.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %49, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %52

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %45, %14
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %48

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %352

; <label>:28:                                     ; preds = %19, %352
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %352

; <label>:44:                                     ; preds = %28
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  br label %15

; <label>:48:                                     ; preds = %15
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %2, align 4
  br label %10

; <label>:52:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %53

; <label>:53:                                     ; preds = %332, %52
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %55
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %53
  br label %333

; <label>:63:                                     ; preds = %53
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %65
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %70)
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %73
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %74, i64 0, i64 %76
  store i32 0, i32* %77, align 4
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %6, align 4
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %94

; <label>:81:                                     ; preds = %63
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sub nsw i32 %83, 1
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %86, label %94

; <label>:86:                                     ; preds = %81
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %7, align 4
  %89 = sub nsw i32 %88, 1
  %90 = icmp sgt i32 %87, %89
  br i1 %90, label %91, label %94

; <label>:91:                                     ; preds = %86
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  br label %332

; <label>:94:                                     ; preds = %86, %81, %63
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %6, align 4
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %98, label %108

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %5, align 4
  %101 = sub nsw i32 %100, 1
  %102 = icmp eq i32 %99, %101
  br i1 %102, label %103, label %108

; <label>:103:                                    ; preds = %98
  %104 = load i32, i32* %2, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %2, align 4
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, -1
  store i32 %107, i32* %4, align 4
  br label %331

; <label>:108:                                    ; preds = %98, %94
  %109 = load i32, i32* %2, align 4
  %110 = load i32, i32* %4, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %142

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %2, align 4
  %114 = load i32, i32* %6, align 4
  %115 = icmp sgt i32 %113, %114
  br i1 %115, label %116, label %142

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %360

; <label>:125:                                    ; preds = %116, %360
  %126 = load i32, i32* %3, align 4
  %127 = load i32, i32* %5, align 4
  %128 = sub nsw i32 %127, 1
  %129 = icmp eq i32 %126, %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %360

; <label>:138:                                    ; preds = %125
  br i1 %129, label %139, label %142

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %2, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %2, align 4
  br label %330

; <label>:142:                                    ; preds = %138, %112, %108
  %143 = load i32, i32* %2, align 4
  %144 = load i32, i32* %4, align 4
  %145 = icmp eq i32 %143, %144
  br i1 %145, label %146, label %156

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* %3, align 4
  %148 = load i32, i32* %5, align 4
  %149 = sub nsw i32 %148, 1
  %150 = icmp eq i32 %147, %149
  br i1 %150, label %151, label %156

; <label>:151:                                    ; preds = %146
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, -1
  store i32 %153, i32* %3, align 4
  %154 = load i32, i32* %7, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %7, align 4
  br label %311

; <label>:156:                                    ; preds = %146, %142
  %157 = load i32, i32* %2, align 4
  %158 = load i32, i32* %4, align 4
  %159 = icmp eq i32 %157, %158
  br i1 %159, label %160, label %191

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* %3, align 4
  %162 = load i32, i32* %7, align 4
  %163 = sub nsw i32 %162, 1
  %164 = icmp sgt i32 %161, %163
  br i1 %164, label %165, label %191

; <label>:165:                                    ; preds = %160
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %369

; <label>:174:                                    ; preds = %165, %369
  %175 = load i32, i32* %3, align 4
  %176 = load i32, i32* %5, align 4
  %177 = sub nsw i32 %176, 1
  %178 = icmp slt i32 %175, %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %369

; <label>:187:                                    ; preds = %174
  br i1 %178, label %188, label %191

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %3, align 4
  %190 = add nsw i32 %189, -1
  store i32 %190, i32* %3, align 4
  br label %310

; <label>:191:                                    ; preds = %187, %160, %156
  %192 = load i32, i32* %2, align 4
  %193 = load i32, i32* %4, align 4
  %194 = icmp eq i32 %192, %193
  br i1 %194, label %195, label %205

; <label>:195:                                    ; preds = %191
  %196 = load i32, i32* %3, align 4
  %197 = load i32, i32* %7, align 4
  %198 = sub nsw i32 %197, 1
  %199 = icmp eq i32 %196, %198
  br i1 %199, label %200, label %205

; <label>:200:                                    ; preds = %195
  %201 = load i32, i32* %2, align 4
  %202 = add nsw i32 %201, -1
  store i32 %202, i32* %2, align 4
  %203 = load i32, i32* %6, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %6, align 4
  br label %291

; <label>:205:                                    ; preds = %195, %191
  %206 = load i32, i32* %2, align 4
  %207 = load i32, i32* %6, align 4
  %208 = icmp sgt i32 %206, %207
  br i1 %208, label %209, label %239

; <label>:209:                                    ; preds = %205
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %386

; <label>:218:                                    ; preds = %209, %386
  %219 = load i32, i32* %2, align 4
  %220 = load i32, i32* %4, align 4
  %221 = icmp slt i32 %219, %220
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %386

; <label>:230:                                    ; preds = %218
  br i1 %221, label %231, label %239

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %3, align 4
  %233 = load i32, i32* %7, align 4
  %234 = sub nsw i32 %233, 1
  %235 = icmp eq i32 %232, %234
  br i1 %235, label %236, label %239

; <label>:236:                                    ; preds = %231
  %237 = load i32, i32* %2, align 4
  %238 = add nsw i32 %237, -1
  store i32 %238, i32* %2, align 4
  br label %290

; <label>:239:                                    ; preds = %231, %230, %205
  %240 = load i32, i32* %2, align 4
  %241 = load i32, i32* %6, align 4
  %242 = icmp eq i32 %240, %241
  br i1 %242, label %243, label %289

; <label>:243:                                    ; preds = %239
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %390

; <label>:252:                                    ; preds = %243, %390
  %253 = load i32, i32* %3, align 4
  %254 = load i32, i32* %7, align 4
  %255 = sub nsw i32 %254, 1
  %256 = icmp eq i32 %253, %255
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %390

; <label>:265:                                    ; preds = %252
  br i1 %256, label %266, label %289

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %403

; <label>:275:                                    ; preds = %266, %403
  %276 = load i32, i32* %3, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %3, align 4
  %278 = load i32, i32* %5, align 4
  %279 = add nsw i32 %278, -1
  store i32 %279, i32* %5, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %403

; <label>:288:                                    ; preds = %275
  br label %289

; <label>:289:                                    ; preds = %288, %265, %239
  br label %290

; <label>:290:                                    ; preds = %289, %236
  br label %291

; <label>:291:                                    ; preds = %290, %200
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %429

; <label>:300:                                    ; preds = %291, %429
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %429

; <label>:309:                                    ; preds = %300
  br label %310

; <label>:310:                                    ; preds = %309, %188
  br label %311

; <label>:311:                                    ; preds = %310, %151
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %430

; <label>:320:                                    ; preds = %311, %430
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %430

; <label>:329:                                    ; preds = %320
  br label %330

; <label>:330:                                    ; preds = %329, %139
  br label %331

; <label>:331:                                    ; preds = %330, %103
  br label %332

; <label>:332:                                    ; preds = %331, %91
  br label %53

; <label>:333:                                    ; preds = %62
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %431

; <label>:342:                                    ; preds = %333, %431
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %431

; <label>:351:                                    ; preds = %342
  ret i32 0

; <label>:352:                                    ; preds = %28, %19
  %353 = load i32, i32* %2, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %354
  %356 = load i32, i32* %3, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [100 x i32], [100 x i32]* %355, i64 0, i64 %357
  %359 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %358)
  br label %28

; <label>:360:                                    ; preds = %125, %116
  %361 = load i32, i32* %3, align 4
  %362 = load i32, i32* %5, align 4
  %363 = sub i32 0, %362
  %364 = add i32 %363, 1
  %365 = sub i32 0, %362
  %366 = add i32 %365, 1
  %367 = sub nsw i32 %362, 1
  %368 = icmp eq i32 %361, %367
  br label %125

; <label>:369:                                    ; preds = %174, %165
  %370 = load i32, i32* %3, align 4
  %371 = load i32, i32* %5, align 4
  %372 = sub i32 0, %371
  %373 = add i32 %372, 1
  %374 = sub i32 %371, 1
  %375 = mul i32 %374, 1
  %376 = sub i32 %371, 1
  %377 = mul i32 %376, 1
  %378 = shl i32 %371, 1
  %379 = sub i32 %371, 1
  %380 = mul i32 %379, 1
  %381 = sub i32 0, %371
  %382 = add i32 %381, 1
  %383 = shl i32 %371, 1
  %384 = sub nsw i32 %371, 1
  %385 = icmp slt i32 %370, %384
  br label %174

; <label>:386:                                    ; preds = %218, %209
  %387 = load i32, i32* %2, align 4
  %388 = load i32, i32* %4, align 4
  %389 = icmp slt i32 %387, %388
  br label %218

; <label>:390:                                    ; preds = %252, %243
  %391 = load i32, i32* %3, align 4
  %392 = load i32, i32* %7, align 4
  %393 = shl i32 %392, 1
  %394 = sub i32 0, %392
  %395 = add i32 %394, 1
  %396 = sub i32 %392, 1
  %397 = mul i32 %396, 1
  %398 = sub i32 0, %392
  %399 = add i32 %398, 1
  %400 = shl i32 %392, 1
  %401 = sub nsw i32 %392, 1
  %402 = icmp eq i32 %391, %401
  br label %252

; <label>:403:                                    ; preds = %275, %266
  %404 = load i32, i32* %3, align 4
  %405 = sub i32 0, %404
  %406 = add i32 %405, 1
  %407 = sub i32 %404, 1
  %408 = mul i32 %407, 1
  %409 = shl i32 %404, 1
  %410 = sub i32 %404, 1
  %411 = mul i32 %410, 1
  %412 = shl i32 %404, 1
  %413 = sub i32 0, %404
  %414 = add i32 %413, 1
  %415 = add nsw i32 %404, 1
  store i32 %415, i32* %3, align 4
  %416 = load i32, i32* %5, align 4
  %417 = sub i32 %416, -1
  %418 = mul i32 %417, -1
  %419 = sub i32 %416, -1
  %420 = mul i32 %419, -1
  %421 = sub i32 0, %416
  %422 = add i32 %421, -1
  %423 = sub i32 %416, -1
  %424 = mul i32 %423, -1
  %425 = sub i32 %416, -1
  %426 = mul i32 %425, -1
  %427 = shl i32 %416, -1
  %428 = add nsw i32 %416, -1
  store i32 %428, i32* %5, align 4
  br label %275

; <label>:429:                                    ; preds = %300, %291
  br label %300

; <label>:430:                                    ; preds = %320, %311
  br label %320

; <label>:431:                                    ; preds = %342, %333
  br label %342
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

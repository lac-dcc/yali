; ModuleID = 'source-C-CXX/91/1069.c'
source_filename = "source-C-CXX/91/1069.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@maxn = constant i32 1005, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@tj = common global [1005 x i32] zeroinitializer, align 16
@qw = common global [1005 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  store i32 0, i32* %1, align 4
  br label %10

; <label>:10:                                     ; preds = %349, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %353

; <label>:19:                                     ; preds = %10, %353
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %21 = xor i32 %20, -1
  %22 = icmp ne i32 %21, 0
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %353

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %35

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %2, align 4
  %34 = icmp ne i32 %33, 0
  br label %35

; <label>:35:                                     ; preds = %32, %31
  %36 = phi i1 [ false, %31 ], [ %34, %32 ]
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %360

; <label>:45:                                     ; preds = %35, %360
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %360

; <label>:54:                                     ; preds = %45
  br i1 %36, label %55, label %352

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %361

; <label>:64:                                     ; preds = %55, %361
  store i32 0, i32* %3, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %361

; <label>:73:                                     ; preds = %64
  br label %74

; <label>:74:                                     ; preds = %121, %73
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %2, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %122

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %362

; <label>:87:                                     ; preds = %78, %362
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1005 x i32], [1005 x i32]* @tj, i64 0, i64 %89
  %91 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %90)
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %362

; <label>:100:                                    ; preds = %87
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %367

; <label>:110:                                    ; preds = %101, %367
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %3, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %367

; <label>:121:                                    ; preds = %110
  br label %74

; <label>:122:                                    ; preds = %74
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %375

; <label>:131:                                    ; preds = %122, %375
  store i32 0, i32* %3, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %375

; <label>:140:                                    ; preds = %131
  br label %141

; <label>:141:                                    ; preds = %150, %140
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %2, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %153

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1005 x i32], [1005 x i32]* @qw, i64 0, i64 %147
  %149 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %148)
  br label %150

; <label>:150:                                    ; preds = %145
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %3, align 4
  br label %141

; <label>:153:                                    ; preds = %141
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @tj, i32 0, i32 0), i64 %155
  %157 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @tj, i32 0, i32 0), i32* %156)
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @qw, i32 0, i32 0), i64 %159
  %161 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @qw, i32 0, i32 0), i32* %160)
  store i32 0, i32* %4, align 4
  %162 = load i32, i32* %2, align 4
  %163 = sub nsw i32 %162, 1
  store i32 %163, i32* %6, align 4
  store i32 %163, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  br label %164

; <label>:164:                                    ; preds = %348, %153
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %376

; <label>:173:                                    ; preds = %164, %376
  %174 = load i32, i32* %9, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %9, align 4
  %176 = load i32, i32* %2, align 4
  %177 = icmp slt i32 %174, %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %376

; <label>:186:                                    ; preds = %173
  br i1 %177, label %187, label %349

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1005 x i32], [1005 x i32]* @tj, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1005 x i32], [1005 x i32]* @qw, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp sgt i32 %191, %195
  br i1 %196, label %197, label %204

; <label>:197:                                    ; preds = %187
  %198 = load i32, i32* %4, align 4
  %199 = add nsw i32 %198, 200
  store i32 %199, i32* %4, align 4
  %200 = load i32, i32* %5, align 4
  %201 = add nsw i32 %200, -1
  store i32 %201, i32* %5, align 4
  %202 = load i32, i32* %6, align 4
  %203 = add nsw i32 %202, -1
  store i32 %203, i32* %6, align 4
  br label %330

; <label>:204:                                    ; preds = %187
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1005 x i32], [1005 x i32]* @tj, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1005 x i32], [1005 x i32]* @qw, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = icmp slt i32 %208, %212
  br i1 %213, label %214, label %239

; <label>:214:                                    ; preds = %204
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %395

; <label>:223:                                    ; preds = %214, %395
  %224 = load i32, i32* %4, align 4
  %225 = sub nsw i32 %224, 200
  store i32 %225, i32* %4, align 4
  %226 = load i32, i32* %7, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %7, align 4
  %228 = load i32, i32* %6, align 4
  %229 = add nsw i32 %228, -1
  store i32 %229, i32* %6, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %395

; <label>:238:                                    ; preds = %223
  br label %329

; <label>:239:                                    ; preds = %204
  %240 = load i32, i32* %7, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [1005 x i32], [1005 x i32]* @tj, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %8, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [1005 x i32], [1005 x i32]* @qw, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = icmp sgt i32 %243, %247
  br i1 %248, label %249, label %256

; <label>:249:                                    ; preds = %239
  %250 = load i32, i32* %4, align 4
  %251 = add nsw i32 %250, 200
  store i32 %251, i32* %4, align 4
  %252 = load i32, i32* %7, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %7, align 4
  %254 = load i32, i32* %8, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %8, align 4
  br label %328

; <label>:256:                                    ; preds = %239
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %435

; <label>:265:                                    ; preds = %256, %435
  %266 = load i32, i32* %7, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [1005 x i32], [1005 x i32]* @tj, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* %6, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [1005 x i32], [1005 x i32]* @qw, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = icmp slt i32 %269, %273
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %435

; <label>:283:                                    ; preds = %265
  br i1 %274, label %284, label %305

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %445

; <label>:293:                                    ; preds = %284, %445
  %294 = load i32, i32* %4, align 4
  %295 = sub nsw i32 %294, 200
  store i32 %295, i32* %4, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %445

; <label>:304:                                    ; preds = %293
  br label %305

; <label>:305:                                    ; preds = %304, %283
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %454

; <label>:314:                                    ; preds = %305, %454
  %315 = load i32, i32* %7, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %7, align 4
  %317 = load i32, i32* %6, align 4
  %318 = add nsw i32 %317, -1
  store i32 %318, i32* %6, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %454

; <label>:327:                                    ; preds = %314
  br label %328

; <label>:328:                                    ; preds = %327, %249
  br label %329

; <label>:329:                                    ; preds = %328, %238
  br label %330

; <label>:330:                                    ; preds = %329, %197
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %479

; <label>:339:                                    ; preds = %330, %479
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %479

; <label>:348:                                    ; preds = %339
  br label %164

; <label>:349:                                    ; preds = %186
  %350 = load i32, i32* %4, align 4
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %350)
  br label %10

; <label>:352:                                    ; preds = %54
  ret i32 0

; <label>:353:                                    ; preds = %19, %10
  %354 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %355 = sub i32 0, %354
  %356 = add i32 %355, -1
  %357 = shl i32 %354, -1
  %358 = xor i32 %354, -1
  %359 = icmp ne i32 %358, 0
  br label %19

; <label>:360:                                    ; preds = %45, %35
  br label %45

; <label>:361:                                    ; preds = %64, %55
  store i32 0, i32* %3, align 4
  br label %64

; <label>:362:                                    ; preds = %87, %78
  %363 = load i32, i32* %3, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [1005 x i32], [1005 x i32]* @tj, i64 0, i64 %364
  %366 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %365)
  br label %87

; <label>:367:                                    ; preds = %110, %101
  %368 = load i32, i32* %3, align 4
  %369 = sub i32 %368, 1
  %370 = mul i32 %369, 1
  %371 = shl i32 %368, 1
  %372 = sub i32 0, %368
  %373 = add i32 %372, 1
  %374 = add nsw i32 %368, 1
  store i32 %374, i32* %3, align 4
  br label %110

; <label>:375:                                    ; preds = %131, %122
  store i32 0, i32* %3, align 4
  br label %131

; <label>:376:                                    ; preds = %173, %164
  %377 = load i32, i32* %9, align 4
  %378 = sub i32 %377, 1
  %379 = mul i32 %378, 1
  %380 = sub i32 0, %377
  %381 = add i32 %380, 1
  %382 = shl i32 %377, 1
  %383 = sub i32 0, %377
  %384 = add i32 %383, 1
  %385 = sub i32 %377, 1
  %386 = mul i32 %385, 1
  %387 = sub i32 %377, 1
  %388 = mul i32 %387, 1
  %389 = shl i32 %377, 1
  %390 = sub i32 0, %377
  %391 = add i32 %390, 1
  %392 = add nsw i32 %377, 1
  store i32 %392, i32* %9, align 4
  %393 = load i32, i32* %2, align 4
  %394 = icmp slt i32 %377, %393
  br label %173

; <label>:395:                                    ; preds = %223, %214
  %396 = load i32, i32* %4, align 4
  %397 = sub i32 0, %396
  %398 = add i32 %397, 200
  %399 = sub i32 %396, 200
  %400 = mul i32 %399, 200
  %401 = sub i32 %396, 200
  %402 = mul i32 %401, 200
  %403 = sub i32 0, %396
  %404 = add i32 %403, 200
  %405 = sub i32 0, %396
  %406 = add i32 %405, 200
  %407 = shl i32 %396, 200
  %408 = sub i32 0, %396
  %409 = add i32 %408, 200
  %410 = sub nsw i32 %396, 200
  store i32 %410, i32* %4, align 4
  %411 = load i32, i32* %7, align 4
  %412 = shl i32 %411, 1
  %413 = shl i32 %411, 1
  %414 = sub i32 0, %411
  %415 = add i32 %414, 1
  %416 = sub i32 %411, 1
  %417 = mul i32 %416, 1
  %418 = add nsw i32 %411, 1
  store i32 %418, i32* %7, align 4
  %419 = load i32, i32* %6, align 4
  %420 = sub i32 %419, -1
  %421 = mul i32 %420, -1
  %422 = shl i32 %419, -1
  %423 = sub i32 0, %419
  %424 = add i32 %423, -1
  %425 = sub i32 0, %419
  %426 = add i32 %425, -1
  %427 = shl i32 %419, -1
  %428 = shl i32 %419, -1
  %429 = shl i32 %419, -1
  %430 = sub i32 0, %419
  %431 = add i32 %430, -1
  %432 = sub i32 0, %419
  %433 = add i32 %432, -1
  %434 = add nsw i32 %419, -1
  store i32 %434, i32* %6, align 4
  br label %223

; <label>:435:                                    ; preds = %265, %256
  %436 = load i32, i32* %7, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [1005 x i32], [1005 x i32]* @tj, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = load i32, i32* %6, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [1005 x i32], [1005 x i32]* @qw, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = icmp slt i32 %439, %443
  br label %265

; <label>:445:                                    ; preds = %293, %284
  %446 = load i32, i32* %4, align 4
  %447 = sub i32 0, %446
  %448 = add i32 %447, 200
  %449 = sub i32 %446, 200
  %450 = mul i32 %449, 200
  %451 = sub i32 %446, 200
  %452 = mul i32 %451, 200
  %453 = sub nsw i32 %446, 200
  store i32 %453, i32* %4, align 4
  br label %293

; <label>:454:                                    ; preds = %314, %305
  %455 = load i32, i32* %7, align 4
  %456 = sub i32 %455, 1
  %457 = mul i32 %456, 1
  %458 = sub i32 0, %455
  %459 = add i32 %458, 1
  %460 = shl i32 %455, 1
  %461 = sub i32 %455, 1
  %462 = mul i32 %461, 1
  %463 = shl i32 %455, 1
  %464 = add nsw i32 %455, 1
  store i32 %464, i32* %7, align 4
  %465 = load i32, i32* %6, align 4
  %466 = sub i32 0, %465
  %467 = add i32 %466, -1
  %468 = sub i32 %465, -1
  %469 = mul i32 %468, -1
  %470 = sub i32 %465, -1
  %471 = mul i32 %470, -1
  %472 = sub i32 %465, -1
  %473 = mul i32 %472, -1
  %474 = sub i32 %465, -1
  %475 = mul i32 %474, -1
  %476 = sub i32 %465, -1
  %477 = mul i32 %476, -1
  %478 = add nsw i32 %465, -1
  store i32 %478, i32* %6, align 4
  br label %314

; <label>:479:                                    ; preds = %339, %330
  br label %339
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @sort(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

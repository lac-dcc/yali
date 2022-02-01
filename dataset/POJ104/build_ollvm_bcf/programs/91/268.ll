; ModuleID = 'source-C-CXX/91/268.c'
source_filename = "source-C-CXX/91/268.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@MAXN = constant i32 1000, align 4
@PRICE = constant i32 200, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@h = common global [2 x [1000 x i32]] zeroinitializer, align 16
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

; <label>:10:                                     ; preds = %312, %0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %313

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %314

; <label>:23:                                     ; preds = %14, %314
  store i32 0, i32* %3, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %314

; <label>:32:                                     ; preds = %23
  br label %33

; <label>:33:                                     ; preds = %101, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %315

; <label>:42:                                     ; preds = %33, %315
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %43, 2
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %315

; <label>:53:                                     ; preds = %42
  br i1 %44, label %54, label %104

; <label>:54:                                     ; preds = %53
  store i32 0, i32* %4, align 4
  br label %55

; <label>:55:                                     ; preds = %85, %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %318

; <label>:64:                                     ; preds = %55, %318
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp slt i32 %65, %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %318

; <label>:76:                                     ; preds = %64
  br i1 %67, label %77, label %88

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* @h, i64 0, i64 %79
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %80, i64 0, i64 %82
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %83)
  br label %85

; <label>:85:                                     ; preds = %77
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  br label %55

; <label>:88:                                     ; preds = %76
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* @h, i64 0, i64 %90
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %91, i32 0, i32 0
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* @h, i64 0, i64 %94
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %95, i32 0, i32 0
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %96, i64 %98
  %100 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* %92, i32* %99)
  br label %101

; <label>:101:                                    ; preds = %88
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  br label %33

; <label>:104:                                    ; preds = %53
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %322

; <label>:113:                                    ; preds = %104, %322
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %114 = load i32, i32* %2, align 4
  %115 = sub nsw i32 %114, 1
  store i32 %115, i32* %7, align 4
  %116 = load i32, i32* %2, align 4
  %117 = sub nsw i32 %116, 1
  store i32 %117, i32* %9, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %322

; <label>:126:                                    ; preds = %113
  br label %127

; <label>:127:                                    ; preds = %291, %126
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* %7, align 4
  %130 = icmp sle i32 %128, %129
  br i1 %130, label %131, label %292

; <label>:131:                                    ; preds = %127
  br label %132

; <label>:132:                                    ; preds = %184, %131
  %133 = load i32, i32* %6, align 4
  %134 = load i32, i32* %7, align 4
  %135 = icmp sle i32 %133, %134
  br i1 %135, label %136, label %164

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %342

; <label>:145:                                    ; preds = %136, %342
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x i32], [1000 x i32]* getelementptr inbounds ([2 x [1000 x i32]], [2 x [1000 x i32]]* @h, i64 0, i64 0), i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x i32], [1000 x i32]* getelementptr inbounds ([2 x [1000 x i32]], [2 x [1000 x i32]]* @h, i64 0, i64 1), i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp sgt i32 %149, %153
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %342

; <label>:163:                                    ; preds = %145
  br label %164

; <label>:164:                                    ; preds = %163, %132
  %165 = phi i1 [ false, %132 ], [ %154, %163 ]
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %352

; <label>:174:                                    ; preds = %164, %352
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %352

; <label>:183:                                    ; preds = %174
  br i1 %165, label %184, label %191

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %5, align 4
  %186 = add nsw i32 %185, 200
  store i32 %186, i32* %5, align 4
  %187 = load i32, i32* %6, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %6, align 4
  %189 = load i32, i32* %8, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %8, align 4
  br label %132

; <label>:191:                                    ; preds = %183
  br label %192

; <label>:192:                                    ; preds = %232, %191
  %193 = load i32, i32* %6, align 4
  %194 = load i32, i32* %7, align 4
  %195 = icmp sle i32 %193, %194
  br i1 %195, label %196, label %206

; <label>:196:                                    ; preds = %192
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1000 x i32], [1000 x i32]* getelementptr inbounds ([2 x [1000 x i32]], [2 x [1000 x i32]]* @h, i64 0, i64 0), i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %9, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1000 x i32], [1000 x i32]* getelementptr inbounds ([2 x [1000 x i32]], [2 x [1000 x i32]]* @h, i64 0, i64 1), i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp sgt i32 %200, %204
  br label %206

; <label>:206:                                    ; preds = %196, %192
  %207 = phi i1 [ false, %192 ], [ %205, %196 ]
  br i1 %207, label %208, label %233

; <label>:208:                                    ; preds = %206
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %353

; <label>:217:                                    ; preds = %208, %353
  %218 = load i32, i32* %5, align 4
  %219 = add nsw i32 %218, 200
  store i32 %219, i32* %5, align 4
  %220 = load i32, i32* %7, align 4
  %221 = add nsw i32 %220, -1
  store i32 %221, i32* %7, align 4
  %222 = load i32, i32* %9, align 4
  %223 = add nsw i32 %222, -1
  store i32 %223, i32* %9, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %353

; <label>:232:                                    ; preds = %217
  br label %192

; <label>:233:                                    ; preds = %206
  %234 = load i32, i32* %6, align 4
  %235 = load i32, i32* %7, align 4
  %236 = icmp sle i32 %234, %235
  br i1 %236, label %237, label %273

; <label>:237:                                    ; preds = %233
  %238 = load i32, i32* %6, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [1000 x i32], [1000 x i32]* getelementptr inbounds ([2 x [1000 x i32]], [2 x [1000 x i32]]* @h, i64 0, i64 0), i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %9, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [1000 x i32], [1000 x i32]* getelementptr inbounds ([2 x [1000 x i32]], [2 x [1000 x i32]]* @h, i64 0, i64 1), i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = icmp eq i32 %241, %245
  br i1 %246, label %247, label %266

; <label>:247:                                    ; preds = %237
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %383

; <label>:256:                                    ; preds = %247, %383
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %383

; <label>:265:                                    ; preds = %256
  br label %292

; <label>:266:                                    ; preds = %237
  %267 = load i32, i32* %5, align 4
  %268 = sub nsw i32 %267, 200
  store i32 %268, i32* %5, align 4
  %269 = load i32, i32* %6, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %6, align 4
  %271 = load i32, i32* %9, align 4
  %272 = add nsw i32 %271, -1
  store i32 %272, i32* %9, align 4
  br label %273

; <label>:273:                                    ; preds = %266, %233
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %384

; <label>:282:                                    ; preds = %273, %384
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %384

; <label>:291:                                    ; preds = %282
  br label %127

; <label>:292:                                    ; preds = %265, %127
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %385

; <label>:301:                                    ; preds = %292, %385
  %302 = load i32, i32* %5, align 4
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %302)
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %385

; <label>:312:                                    ; preds = %301
  br label %10

; <label>:313:                                    ; preds = %10
  ret i32 0

; <label>:314:                                    ; preds = %23, %14
  store i32 0, i32* %3, align 4
  br label %23

; <label>:315:                                    ; preds = %42, %33
  %316 = load i32, i32* %3, align 4
  %317 = icmp slt i32 %316, 2
  br label %42

; <label>:318:                                    ; preds = %64, %55
  %319 = load i32, i32* %4, align 4
  %320 = load i32, i32* %2, align 4
  %321 = icmp slt i32 %319, %320
  br label %64

; <label>:322:                                    ; preds = %113, %104
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %323 = load i32, i32* %2, align 4
  %324 = sub i32 0, %323
  %325 = add i32 %324, 1
  %326 = shl i32 %323, 1
  %327 = shl i32 %323, 1
  %328 = sub i32 %323, 1
  %329 = mul i32 %328, 1
  %330 = sub i32 %323, 1
  %331 = mul i32 %330, 1
  %332 = sub nsw i32 %323, 1
  store i32 %332, i32* %7, align 4
  %333 = load i32, i32* %2, align 4
  %334 = sub i32 %333, 1
  %335 = mul i32 %334, 1
  %336 = sub i32 0, %333
  %337 = add i32 %336, 1
  %338 = sub i32 %333, 1
  %339 = mul i32 %338, 1
  %340 = shl i32 %333, 1
  %341 = sub nsw i32 %333, 1
  store i32 %341, i32* %9, align 4
  br label %113

; <label>:342:                                    ; preds = %145, %136
  %343 = load i32, i32* %6, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [1000 x i32], [1000 x i32]* getelementptr inbounds ([2 x [1000 x i32]], [2 x [1000 x i32]]* @h, i64 0, i64 0), i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = load i32, i32* %8, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [1000 x i32], [1000 x i32]* getelementptr inbounds ([2 x [1000 x i32]], [2 x [1000 x i32]]* @h, i64 0, i64 1), i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = icmp sgt i32 %346, %350
  br label %145

; <label>:352:                                    ; preds = %174, %164
  br label %174

; <label>:353:                                    ; preds = %217, %208
  %354 = load i32, i32* %5, align 4
  %355 = sub i32 %354, 200
  %356 = mul i32 %355, 200
  %357 = sub i32 %354, 200
  %358 = mul i32 %357, 200
  %359 = sub i32 %354, 200
  %360 = mul i32 %359, 200
  %361 = sub i32 0, %354
  %362 = add i32 %361, 200
  %363 = sub i32 %354, 200
  %364 = mul i32 %363, 200
  %365 = sub i32 %354, 200
  %366 = mul i32 %365, 200
  %367 = add nsw i32 %354, 200
  store i32 %367, i32* %5, align 4
  %368 = load i32, i32* %7, align 4
  %369 = shl i32 %368, -1
  %370 = sub i32 %368, -1
  %371 = mul i32 %370, -1
  %372 = sub i32 0, %368
  %373 = add i32 %372, -1
  %374 = sub i32 0, %368
  %375 = add i32 %374, -1
  %376 = sub i32 0, %368
  %377 = add i32 %376, -1
  %378 = add nsw i32 %368, -1
  store i32 %378, i32* %7, align 4
  %379 = load i32, i32* %9, align 4
  %380 = sub i32 0, %379
  %381 = add i32 %380, -1
  %382 = add nsw i32 %379, -1
  store i32 %382, i32* %9, align 4
  br label %217

; <label>:383:                                    ; preds = %256, %247
  br label %256

; <label>:384:                                    ; preds = %282, %273
  br label %282

; <label>:385:                                    ; preds = %301, %292
  %386 = load i32, i32* %5, align 4
  %387 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %386)
  br label %301
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @sort(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/84/2114.c'
source_filename = "source-C-CXX/84/2114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
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
  br i1 %8, label %9, label %371

; <label>:9:                                      ; preds = %0, %371
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100 x [21 x i8]], align 16
  store i32 0, i32* %10, align 4
  store i32 1, i32* %14, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %371

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %36, %25
  %27 = load i32, i32* %12, align 4
  %28 = load i32, i32* %11, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %39

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %12, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %15, i64 0, i64 %32
  %34 = getelementptr inbounds [21 x i8], [21 x i8]* %33, i32 0, i32 0
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %34)
  br label %36

; <label>:36:                                     ; preds = %30
  %37 = load i32, i32* %12, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %12, align 4
  br label %26

; <label>:39:                                     ; preds = %26
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %379

; <label>:48:                                     ; preds = %39, %379
  store i32 0, i32* %12, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %379

; <label>:57:                                     ; preds = %48
  br label %58

; <label>:58:                                     ; preds = %349, %57
  %59 = load i32, i32* %12, align 4
  %60 = load i32, i32* %11, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %352

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %12, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %15, i64 0, i64 %64
  %66 = getelementptr inbounds [21 x i8], [21 x i8]* %65, i64 0, i64 0
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 95
  br i1 %69, label %102, label %70

; <label>:70:                                     ; preds = %62
  %71 = load i32, i32* %12, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %15, i64 0, i64 %72
  %74 = getelementptr inbounds [21 x i8], [21 x i8]* %73, i64 0, i64 0
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sge i32 %76, 65
  br i1 %77, label %78, label %86

; <label>:78:                                     ; preds = %70
  %79 = load i32, i32* %12, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %15, i64 0, i64 %80
  %82 = getelementptr inbounds [21 x i8], [21 x i8]* %81, i64 0, i64 0
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp sle i32 %84, 90
  br i1 %85, label %102, label %86

; <label>:86:                                     ; preds = %78, %70
  %87 = load i32, i32* %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %15, i64 0, i64 %88
  %90 = getelementptr inbounds [21 x i8], [21 x i8]* %89, i64 0, i64 0
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp sge i32 %92, 97
  br i1 %93, label %94, label %302

; <label>:94:                                     ; preds = %86
  %95 = load i32, i32* %12, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %15, i64 0, i64 %96
  %98 = getelementptr inbounds [21 x i8], [21 x i8]* %97, i64 0, i64 0
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp sle i32 %100, 122
  br i1 %101, label %102, label %302

; <label>:102:                                    ; preds = %94, %78, %62
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %380

; <label>:111:                                    ; preds = %102, %380
  store i32 1, i32* %13, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %380

; <label>:120:                                    ; preds = %111
  br label %121

; <label>:121:                                    ; preds = %300, %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %381

; <label>:130:                                    ; preds = %121, %381
  %131 = load i32, i32* %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %15, i64 0, i64 %132
  %134 = load i32, i32* %13, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [21 x i8], [21 x i8]* %133, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp ne i32 %138, 0
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %381

; <label>:148:                                    ; preds = %130
  br i1 %139, label %149, label %301

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %12, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %15, i64 0, i64 %151
  %153 = load i32, i32* %13, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [21 x i8], [21 x i8]* %152, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 95
  br i1 %158, label %255, label %159

; <label>:159:                                    ; preds = %149
  %160 = load i32, i32* %12, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %15, i64 0, i64 %161
  %163 = load i32, i32* %13, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [21 x i8], [21 x i8]* %162, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp sge i32 %167, 65
  br i1 %168, label %169, label %179

; <label>:169:                                    ; preds = %159
  %170 = load i32, i32* %12, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %15, i64 0, i64 %171
  %173 = load i32, i32* %13, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [21 x i8], [21 x i8]* %172, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp sle i32 %177, 90
  br i1 %178, label %255, label %179

; <label>:179:                                    ; preds = %169, %159
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %391

; <label>:188:                                    ; preds = %179, %391
  %189 = load i32, i32* %12, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %15, i64 0, i64 %190
  %192 = load i32, i32* %13, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [21 x i8], [21 x i8]* %191, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp sge i32 %196, 97
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %391

; <label>:206:                                    ; preds = %188
  br i1 %197, label %207, label %235

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %401

; <label>:216:                                    ; preds = %207, %401
  %217 = load i32, i32* %12, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %15, i64 0, i64 %218
  %220 = load i32, i32* %13, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [21 x i8], [21 x i8]* %219, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp sle i32 %224, 122
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %401

; <label>:234:                                    ; preds = %216
  br i1 %225, label %255, label %235

; <label>:235:                                    ; preds = %234, %206
  %236 = load i32, i32* %12, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %15, i64 0, i64 %237
  %239 = load i32, i32* %13, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [21 x i8], [21 x i8]* %238, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  %244 = icmp sge i32 %243, 48
  br i1 %244, label %245, label %258

; <label>:245:                                    ; preds = %235
  %246 = load i32, i32* %12, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %15, i64 0, i64 %247
  %249 = load i32, i32* %13, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [21 x i8], [21 x i8]* %248, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = sext i8 %252 to i32
  %254 = icmp sle i32 %253, 57
  br i1 %254, label %255, label %258

; <label>:255:                                    ; preds = %245, %234, %169, %149
  %256 = load i32, i32* %14, align 4
  %257 = mul nsw i32 %256, 1
  store i32 %257, i32* %14, align 4
  br label %261

; <label>:258:                                    ; preds = %245, %235
  %259 = load i32, i32* %14, align 4
  %260 = mul nsw i32 %259, 0
  store i32 %260, i32* %14, align 4
  br label %261

; <label>:261:                                    ; preds = %258, %255
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %411

; <label>:270:                                    ; preds = %261, %411
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %411

; <label>:279:                                    ; preds = %270
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %412

; <label>:289:                                    ; preds = %280, %412
  %290 = load i32, i32* %13, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %13, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %412

; <label>:300:                                    ; preds = %289
  br label %121

; <label>:301:                                    ; preds = %148
  br label %305

; <label>:302:                                    ; preds = %94, %86
  %303 = load i32, i32* %14, align 4
  %304 = mul nsw i32 %303, 0
  store i32 %304, i32* %14, align 4
  br label %305

; <label>:305:                                    ; preds = %302, %301
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %426

; <label>:314:                                    ; preds = %305, %426
  %315 = load i32, i32* %14, align 4
  %316 = icmp eq i32 %315, 1
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %426

; <label>:325:                                    ; preds = %314
  br i1 %316, label %326, label %328

; <label>:326:                                    ; preds = %325
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %348

; <label>:328:                                    ; preds = %325
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %429

; <label>:337:                                    ; preds = %328, %429
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1, i32* %14, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %429

; <label>:347:                                    ; preds = %337
  br label %348

; <label>:348:                                    ; preds = %347, %326
  br label %349

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* %12, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %12, align 4
  br label %58

; <label>:352:                                    ; preds = %58
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %431

; <label>:361:                                    ; preds = %352, %431
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %431

; <label>:370:                                    ; preds = %361
  ret i32 0

; <label>:371:                                    ; preds = %9, %0
  %372 = alloca i32, align 4
  %373 = alloca i32, align 4
  %374 = alloca i32, align 4
  %375 = alloca i32, align 4
  %376 = alloca i32, align 4
  %377 = alloca [100 x [21 x i8]], align 16
  store i32 0, i32* %372, align 4
  store i32 1, i32* %376, align 4
  %378 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %373)
  store i32 0, i32* %374, align 4
  br label %9

; <label>:379:                                    ; preds = %48, %39
  store i32 0, i32* %12, align 4
  br label %48

; <label>:380:                                    ; preds = %111, %102
  store i32 1, i32* %13, align 4
  br label %111

; <label>:381:                                    ; preds = %130, %121
  %382 = load i32, i32* %12, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %15, i64 0, i64 %383
  %385 = load i32, i32* %13, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [21 x i8], [21 x i8]* %384, i64 0, i64 %386
  %388 = load i8, i8* %387, align 1
  %389 = sext i8 %388 to i32
  %390 = icmp ne i32 %389, 0
  br label %130

; <label>:391:                                    ; preds = %188, %179
  %392 = load i32, i32* %12, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %15, i64 0, i64 %393
  %395 = load i32, i32* %13, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [21 x i8], [21 x i8]* %394, i64 0, i64 %396
  %398 = load i8, i8* %397, align 1
  %399 = sext i8 %398 to i32
  %400 = icmp sge i32 %399, 97
  br label %188

; <label>:401:                                    ; preds = %216, %207
  %402 = load i32, i32* %12, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %15, i64 0, i64 %403
  %405 = load i32, i32* %13, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [21 x i8], [21 x i8]* %404, i64 0, i64 %406
  %408 = load i8, i8* %407, align 1
  %409 = sext i8 %408 to i32
  %410 = icmp sle i32 %409, 122
  br label %216

; <label>:411:                                    ; preds = %270, %261
  br label %270

; <label>:412:                                    ; preds = %289, %280
  %413 = load i32, i32* %13, align 4
  %414 = sub i32 0, %413
  %415 = add i32 %414, 1
  %416 = sub i32 0, %413
  %417 = add i32 %416, 1
  %418 = sub i32 %413, 1
  %419 = mul i32 %418, 1
  %420 = sub i32 0, %413
  %421 = add i32 %420, 1
  %422 = shl i32 %413, 1
  %423 = sub i32 0, %413
  %424 = add i32 %423, 1
  %425 = add nsw i32 %413, 1
  store i32 %425, i32* %13, align 4
  br label %289

; <label>:426:                                    ; preds = %314, %305
  %427 = load i32, i32* %14, align 4
  %428 = icmp eq i32 %427, 1
  br label %314

; <label>:429:                                    ; preds = %337, %328
  %430 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1, i32* %14, align 4
  br label %337

; <label>:431:                                    ; preds = %361, %352
  br label %361
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/74/3.c'
source_filename = "source-C-CXX/74/3.c"
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
  br i1 %8, label %9, label %576

; <label>:9:                                      ; preds = %0, %576
  %10 = alloca i32, align 4
  %11 = alloca [1000 x [2 x i32]], align 16
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %20, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  %22 = call i32 @getchar()
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %12, align 1
  store i32 0, i32* %15, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %576

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %122, %32
  %34 = load i32, i32* %15, align 4
  %35 = load i32, i32* %19, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %123

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %591

; <label>:46:                                     ; preds = %37, %591
  store i32 0, i32* %13, align 4
  %47 = call i32 @getchar()
  %48 = sub nsw i32 %47, 48
  %49 = trunc i32 %48 to i8
  store i8 %49, i8* %12, align 1
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %591

; <label>:58:                                     ; preds = %46
  br label %59

; <label>:59:                                     ; preds = %69, %58
  %60 = load i8, i8* %12, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sge i32 %61, 0
  br i1 %62, label %63, label %67

; <label>:63:                                     ; preds = %59
  %64 = load i8, i8* %12, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sle i32 %65, 9
  br label %67

; <label>:67:                                     ; preds = %63, %59
  %68 = phi i1 [ false, %59 ], [ %66, %63 ]
  br i1 %68, label %69, label %78

; <label>:69:                                     ; preds = %67
  %70 = load i32, i32* %13, align 4
  %71 = mul nsw i32 %70, 10
  %72 = load i8, i8* %12, align 1
  %73 = sext i8 %72 to i32
  %74 = add nsw i32 %71, %73
  store i32 %74, i32* %13, align 4
  %75 = call i32 @getchar()
  %76 = sub nsw i32 %75, 48
  %77 = trunc i32 %76 to i8
  store i8 %77, i8* %12, align 1
  br label %59

; <label>:78:                                     ; preds = %67
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %601

; <label>:87:                                     ; preds = %78, %601
  %88 = load i32, i32* %13, align 4
  %89 = load i32, i32* %15, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %11, i64 0, i64 %90
  %92 = getelementptr inbounds [2 x i32], [2 x i32]* %91, i64 0, i64 0
  store i32 %88, i32* %92, align 8
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %601

; <label>:101:                                    ; preds = %87
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %607

; <label>:111:                                    ; preds = %102, %607
  %112 = load i32, i32* %15, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %15, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %607

; <label>:122:                                    ; preds = %111
  br label %33

; <label>:123:                                    ; preds = %33
  store i32 0, i32* %15, align 4
  br label %124

; <label>:124:                                    ; preds = %157, %123
  %125 = load i32, i32* %15, align 4
  %126 = load i32, i32* %19, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %160

; <label>:128:                                    ; preds = %124
  store i32 0, i32* %13, align 4
  %129 = call i32 @getchar()
  %130 = sub nsw i32 %129, 48
  %131 = trunc i32 %130 to i8
  store i8 %131, i8* %12, align 1
  br label %132

; <label>:132:                                    ; preds = %142, %128
  %133 = load i8, i8* %12, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp sge i32 %134, 0
  br i1 %135, label %136, label %140

; <label>:136:                                    ; preds = %132
  %137 = load i8, i8* %12, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp sle i32 %138, 9
  br label %140

; <label>:140:                                    ; preds = %136, %132
  %141 = phi i1 [ false, %132 ], [ %139, %136 ]
  br i1 %141, label %142, label %151

; <label>:142:                                    ; preds = %140
  %143 = load i32, i32* %13, align 4
  %144 = mul nsw i32 %143, 10
  %145 = load i8, i8* %12, align 1
  %146 = sext i8 %145 to i32
  %147 = add nsw i32 %144, %146
  store i32 %147, i32* %13, align 4
  %148 = call i32 @getchar()
  %149 = sub nsw i32 %148, 48
  %150 = trunc i32 %149 to i8
  store i8 %150, i8* %12, align 1
  br label %132

; <label>:151:                                    ; preds = %140
  %152 = load i32, i32* %13, align 4
  %153 = load i32, i32* %15, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %11, i64 0, i64 %154
  %156 = getelementptr inbounds [2 x i32], [2 x i32]* %155, i64 0, i64 1
  store i32 %152, i32* %156, align 4
  br label %157

; <label>:157:                                    ; preds = %151
  %158 = load i32, i32* %15, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %15, align 4
  br label %124

; <label>:160:                                    ; preds = %124
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %611

; <label>:169:                                    ; preds = %160, %611
  store i32 0, i32* %15, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %611

; <label>:178:                                    ; preds = %169
  br label %179

; <label>:179:                                    ; preds = %327, %178
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %612

; <label>:188:                                    ; preds = %179, %612
  %189 = load i32, i32* %15, align 4
  %190 = load i32, i32* %19, align 4
  %191 = sub nsw i32 %190, 1
  %192 = icmp slt i32 %189, %191
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %612

; <label>:201:                                    ; preds = %188
  br i1 %192, label %202, label %328

; <label>:202:                                    ; preds = %201
  store i32 0, i32* %16, align 4
  br label %203

; <label>:203:                                    ; preds = %305, %202
  %204 = load i32, i32* %16, align 4
  %205 = load i32, i32* %19, align 4
  %206 = load i32, i32* %15, align 4
  %207 = sub nsw i32 %205, %206
  %208 = sub nsw i32 %207, 1
  %209 = icmp slt i32 %204, %208
  br i1 %209, label %210, label %306

; <label>:210:                                    ; preds = %203
  %211 = load i32, i32* %16, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %11, i64 0, i64 %212
  %214 = getelementptr inbounds [2 x i32], [2 x i32]* %213, i64 0, i64 0
  %215 = load i32, i32* %214, align 8
  %216 = load i32, i32* %16, align 4
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %11, i64 0, i64 %218
  %220 = getelementptr inbounds [2 x i32], [2 x i32]* %219, i64 0, i64 0
  %221 = load i32, i32* %220, align 8
  %222 = icmp sgt i32 %215, %221
  br i1 %222, label %223, label %284

; <label>:223:                                    ; preds = %210
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %621

; <label>:232:                                    ; preds = %223, %621
  %233 = load i32, i32* %16, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %11, i64 0, i64 %234
  %236 = getelementptr inbounds [2 x i32], [2 x i32]* %235, i64 0, i64 0
  %237 = load i32, i32* %236, align 8
  store i32 %237, i32* %14, align 4
  %238 = load i32, i32* %16, align 4
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %11, i64 0, i64 %240
  %242 = getelementptr inbounds [2 x i32], [2 x i32]* %241, i64 0, i64 0
  %243 = load i32, i32* %242, align 8
  %244 = load i32, i32* %16, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %11, i64 0, i64 %245
  %247 = getelementptr inbounds [2 x i32], [2 x i32]* %246, i64 0, i64 0
  store i32 %243, i32* %247, align 8
  %248 = load i32, i32* %14, align 4
  %249 = load i32, i32* %16, align 4
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %11, i64 0, i64 %251
  %253 = getelementptr inbounds [2 x i32], [2 x i32]* %252, i64 0, i64 0
  store i32 %248, i32* %253, align 8
  %254 = load i32, i32* %16, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %11, i64 0, i64 %255
  %257 = getelementptr inbounds [2 x i32], [2 x i32]* %256, i64 0, i64 1
  %258 = load i32, i32* %257, align 4
  store i32 %258, i32* %14, align 4
  %259 = load i32, i32* %16, align 4
  %260 = add nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %11, i64 0, i64 %261
  %263 = getelementptr inbounds [2 x i32], [2 x i32]* %262, i64 0, i64 1
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %16, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %11, i64 0, i64 %266
  %268 = getelementptr inbounds [2 x i32], [2 x i32]* %267, i64 0, i64 1
  store i32 %264, i32* %268, align 4
  %269 = load i32, i32* %14, align 4
  %270 = load i32, i32* %16, align 4
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %11, i64 0, i64 %272
  %274 = getelementptr inbounds [2 x i32], [2 x i32]* %273, i64 0, i64 1
  store i32 %269, i32* %274, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %621

; <label>:283:                                    ; preds = %232
  br label %284

; <label>:284:                                    ; preds = %283, %210
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %690

; <label>:294:                                    ; preds = %285, %690
  %295 = load i32, i32* %16, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %16, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %690

; <label>:305:                                    ; preds = %294
  br label %203

; <label>:306:                                    ; preds = %203
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %706

; <label>:316:                                    ; preds = %307, %706
  %317 = load i32, i32* %15, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %15, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %706

; <label>:327:                                    ; preds = %316
  br label %179

; <label>:328:                                    ; preds = %201
  store i32 0, i32* %15, align 4
  br label %329

; <label>:329:                                    ; preds = %553, %328
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %712

; <label>:338:                                    ; preds = %329, %712
  %339 = load i32, i32* %15, align 4
  %340 = load i32, i32* %19, align 4
  %341 = icmp slt i32 %339, %340
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %712

; <label>:350:                                    ; preds = %338
  br i1 %341, label %351, label %554

; <label>:351:                                    ; preds = %350
  store i32 2000, i32* %14, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %16, align 4
  br label %352

; <label>:352:                                    ; preds = %410, %351
  %353 = load i32, i32* %16, align 4
  %354 = load i32, i32* %19, align 4
  %355 = load i32, i32* %15, align 4
  %356 = sub nsw i32 %354, %355
  %357 = icmp slt i32 %353, %356
  br i1 %357, label %358, label %413

; <label>:358:                                    ; preds = %352
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %716

; <label>:367:                                    ; preds = %358, %716
  %368 = load i32, i32* %16, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %11, i64 0, i64 %369
  %371 = getelementptr inbounds [2 x i32], [2 x i32]* %370, i64 0, i64 1
  %372 = load i32, i32* %371, align 4
  %373 = load i32, i32* %14, align 4
  %374 = icmp slt i32 %372, %373
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %716

; <label>:383:                                    ; preds = %367
  br i1 %374, label %384, label %409

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %724

; <label>:393:                                    ; preds = %384, %724
  %394 = load i32, i32* %16, align 4
  store i32 %394, i32* %17, align 4
  %395 = load i32, i32* %16, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %11, i64 0, i64 %396
  %398 = getelementptr inbounds [2 x i32], [2 x i32]* %397, i64 0, i64 1
  %399 = load i32, i32* %398, align 4
  store i32 %399, i32* %14, align 4
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %724

; <label>:408:                                    ; preds = %393
  br label %409

; <label>:409:                                    ; preds = %408, %383
  br label %410

; <label>:410:                                    ; preds = %409
  %411 = load i32, i32* %16, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, i32* %16, align 4
  br label %352

; <label>:413:                                    ; preds = %352
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %731

; <label>:422:                                    ; preds = %413, %731
  %423 = load i32, i32* %19, align 4
  %424 = load i32, i32* %15, align 4
  %425 = sub nsw i32 %423, %424
  %426 = sub nsw i32 %425, 1
  store i32 %426, i32* %18, align 4
  %427 = load i32, i32* %19, align 4
  %428 = load i32, i32* %15, align 4
  %429 = sub nsw i32 %427, %428
  %430 = sub nsw i32 %429, 1
  store i32 %430, i32* %16, align 4
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %731

; <label>:439:                                    ; preds = %422
  br label %440

; <label>:440:                                    ; preds = %474, %439
  %441 = load i32, i32* %16, align 4
  %442 = icmp sgt i32 %441, 0
  br i1 %442, label %443, label %475

; <label>:443:                                    ; preds = %440
  %444 = load i32, i32* %16, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %11, i64 0, i64 %445
  %447 = getelementptr inbounds [2 x i32], [2 x i32]* %446, i64 0, i64 0
  %448 = load i32, i32* %447, align 8
  %449 = load i32, i32* %14, align 4
  %450 = icmp sge i32 %448, %449
  br i1 %450, label %451, label %453

; <label>:451:                                    ; preds = %443
  %452 = load i32, i32* %16, align 4
  store i32 %452, i32* %18, align 4
  br label %453

; <label>:453:                                    ; preds = %451, %443
  br label %454

; <label>:454:                                    ; preds = %453
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %769

; <label>:463:                                    ; preds = %454, %769
  %464 = load i32, i32* %16, align 4
  %465 = add nsw i32 %464, -1
  store i32 %465, i32* %16, align 4
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %769

; <label>:474:                                    ; preds = %463
  br label %440

; <label>:475:                                    ; preds = %440
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %777

; <label>:484:                                    ; preds = %475, %777
  %485 = load i32, i32* %20, align 4
  %486 = load i32, i32* %18, align 4
  %487 = icmp slt i32 %485, %486
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %777

; <label>:496:                                    ; preds = %484
  br i1 %487, label %497, label %499

; <label>:497:                                    ; preds = %496
  %498 = load i32, i32* %18, align 4
  store i32 %498, i32* %20, align 4
  br label %499

; <label>:499:                                    ; preds = %497, %496
  %500 = load i32, i32* %17, align 4
  store i32 %500, i32* %16, align 4
  br label %501

; <label>:501:                                    ; preds = %529, %499
  %502 = load i32, i32* %16, align 4
  %503 = load i32, i32* %19, align 4
  %504 = load i32, i32* %15, align 4
  %505 = sub nsw i32 %503, %504
  %506 = sub nsw i32 %505, 1
  %507 = icmp slt i32 %502, %506
  br i1 %507, label %508, label %532

; <label>:508:                                    ; preds = %501
  %509 = load i32, i32* %16, align 4
  %510 = add nsw i32 %509, 1
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %11, i64 0, i64 %511
  %513 = getelementptr inbounds [2 x i32], [2 x i32]* %512, i64 0, i64 0
  %514 = load i32, i32* %513, align 8
  %515 = load i32, i32* %16, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %11, i64 0, i64 %516
  %518 = getelementptr inbounds [2 x i32], [2 x i32]* %517, i64 0, i64 0
  store i32 %514, i32* %518, align 8
  %519 = load i32, i32* %16, align 4
  %520 = add nsw i32 %519, 1
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %11, i64 0, i64 %521
  %523 = getelementptr inbounds [2 x i32], [2 x i32]* %522, i64 0, i64 1
  %524 = load i32, i32* %523, align 4
  %525 = load i32, i32* %16, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %11, i64 0, i64 %526
  %528 = getelementptr inbounds [2 x i32], [2 x i32]* %527, i64 0, i64 1
  store i32 %524, i32* %528, align 4
  br label %529

; <label>:529:                                    ; preds = %508
  %530 = load i32, i32* %16, align 4
  %531 = add nsw i32 %530, 1
  store i32 %531, i32* %16, align 4
  br label %501

; <label>:532:                                    ; preds = %501
  br label %533

; <label>:533:                                    ; preds = %532
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %781

; <label>:542:                                    ; preds = %533, %781
  %543 = load i32, i32* %15, align 4
  %544 = add nsw i32 %543, 1
  store i32 %544, i32* %15, align 4
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %781

; <label>:553:                                    ; preds = %542
  br label %329

; <label>:554:                                    ; preds = %350
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %793

; <label>:563:                                    ; preds = %554, %793
  %564 = load i32, i32* %20, align 4
  %565 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %564)
  %566 = load i32, i32* %10, align 4
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %793

; <label>:575:                                    ; preds = %563
  ret i32 %566

; <label>:576:                                    ; preds = %9, %0
  %577 = alloca i32, align 4
  %578 = alloca [1000 x [2 x i32]], align 16
  %579 = alloca i8, align 1
  %580 = alloca i32, align 4
  %581 = alloca i32, align 4
  %582 = alloca i32, align 4
  %583 = alloca i32, align 4
  %584 = alloca i32, align 4
  %585 = alloca i32, align 4
  %586 = alloca i32, align 4
  %587 = alloca i32, align 4
  store i32 0, i32* %577, align 4
  store i32 0, i32* %587, align 4
  %588 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %586)
  %589 = call i32 @getchar()
  %590 = trunc i32 %589 to i8
  store i8 %590, i8* %579, align 1
  store i32 0, i32* %582, align 4
  br label %9

; <label>:591:                                    ; preds = %46, %37
  store i32 0, i32* %13, align 4
  %592 = call i32 @getchar()
  %593 = sub i32 %592, 48
  %594 = mul i32 %593, 48
  %595 = sub i32 %592, 48
  %596 = mul i32 %595, 48
  %597 = shl i32 %592, 48
  %598 = shl i32 %592, 48
  %599 = sub nsw i32 %592, 48
  %600 = trunc i32 %599 to i8
  store i8 %600, i8* %12, align 1
  br label %46

; <label>:601:                                    ; preds = %87, %78
  %602 = load i32, i32* %13, align 4
  %603 = load i32, i32* %15, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %11, i64 0, i64 %604
  %606 = getelementptr inbounds [2 x i32], [2 x i32]* %605, i64 0, i64 0
  store i32 %602, i32* %606, align 8
  br label %87

; <label>:607:                                    ; preds = %111, %102
  %608 = load i32, i32* %15, align 4
  %609 = shl i32 %608, 1
  %610 = add nsw i32 %608, 1
  store i32 %610, i32* %15, align 4
  br label %111

; <label>:611:                                    ; preds = %169, %160
  store i32 0, i32* %15, align 4
  br label %169

; <label>:612:                                    ; preds = %188, %179
  %613 = load i32, i32* %15, align 4
  %614 = load i32, i32* %19, align 4
  %615 = sub i32 %614, 1
  %616 = mul i32 %615, 1
  %617 = sub i32 %614, 1
  %618 = mul i32 %617, 1
  %619 = sub nsw i32 %614, 1
  %620 = icmp slt i32 %613, %619
  br label %188

; <label>:621:                                    ; preds = %232, %223
  %622 = load i32, i32* %16, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %11, i64 0, i64 %623
  %625 = getelementptr inbounds [2 x i32], [2 x i32]* %624, i64 0, i64 0
  %626 = load i32, i32* %625, align 8
  store i32 %626, i32* %14, align 4
  %627 = load i32, i32* %16, align 4
  %628 = sub i32 %627, 1
  %629 = mul i32 %628, 1
  %630 = shl i32 %627, 1
  %631 = sub i32 0, %627
  %632 = add i32 %631, 1
  %633 = shl i32 %627, 1
  %634 = shl i32 %627, 1
  %635 = sub i32 0, %627
  %636 = add i32 %635, 1
  %637 = add nsw i32 %627, 1
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %11, i64 0, i64 %638
  %640 = getelementptr inbounds [2 x i32], [2 x i32]* %639, i64 0, i64 0
  %641 = load i32, i32* %640, align 8
  %642 = load i32, i32* %16, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %11, i64 0, i64 %643
  %645 = getelementptr inbounds [2 x i32], [2 x i32]* %644, i64 0, i64 0
  store i32 %641, i32* %645, align 8
  %646 = load i32, i32* %14, align 4
  %647 = load i32, i32* %16, align 4
  %648 = sub i32 0, %647
  %649 = add i32 %648, 1
  %650 = shl i32 %647, 1
  %651 = add nsw i32 %647, 1
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %11, i64 0, i64 %652
  %654 = getelementptr inbounds [2 x i32], [2 x i32]* %653, i64 0, i64 0
  store i32 %646, i32* %654, align 8
  %655 = load i32, i32* %16, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %11, i64 0, i64 %656
  %658 = getelementptr inbounds [2 x i32], [2 x i32]* %657, i64 0, i64 1
  %659 = load i32, i32* %658, align 4
  store i32 %659, i32* %14, align 4
  %660 = load i32, i32* %16, align 4
  %661 = sub i32 %660, 1
  %662 = mul i32 %661, 1
  %663 = shl i32 %660, 1
  %664 = sub i32 %660, 1
  %665 = mul i32 %664, 1
  %666 = sub i32 0, %660
  %667 = add i32 %666, 1
  %668 = sub i32 0, %660
  %669 = add i32 %668, 1
  %670 = shl i32 %660, 1
  %671 = shl i32 %660, 1
  %672 = add nsw i32 %660, 1
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %11, i64 0, i64 %673
  %675 = getelementptr inbounds [2 x i32], [2 x i32]* %674, i64 0, i64 1
  %676 = load i32, i32* %675, align 4
  %677 = load i32, i32* %16, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %11, i64 0, i64 %678
  %680 = getelementptr inbounds [2 x i32], [2 x i32]* %679, i64 0, i64 1
  store i32 %676, i32* %680, align 4
  %681 = load i32, i32* %14, align 4
  %682 = load i32, i32* %16, align 4
  %683 = sub i32 0, %682
  %684 = add i32 %683, 1
  %685 = shl i32 %682, 1
  %686 = add nsw i32 %682, 1
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %11, i64 0, i64 %687
  %689 = getelementptr inbounds [2 x i32], [2 x i32]* %688, i64 0, i64 1
  store i32 %681, i32* %689, align 4
  br label %232

; <label>:690:                                    ; preds = %294, %285
  %691 = load i32, i32* %16, align 4
  %692 = shl i32 %691, 1
  %693 = sub i32 0, %691
  %694 = add i32 %693, 1
  %695 = sub i32 %691, 1
  %696 = mul i32 %695, 1
  %697 = sub i32 %691, 1
  %698 = mul i32 %697, 1
  %699 = sub i32 %691, 1
  %700 = mul i32 %699, 1
  %701 = sub i32 0, %691
  %702 = add i32 %701, 1
  %703 = sub i32 %691, 1
  %704 = mul i32 %703, 1
  %705 = add nsw i32 %691, 1
  store i32 %705, i32* %16, align 4
  br label %294

; <label>:706:                                    ; preds = %316, %307
  %707 = load i32, i32* %15, align 4
  %708 = shl i32 %707, 1
  %709 = sub i32 %707, 1
  %710 = mul i32 %709, 1
  %711 = add nsw i32 %707, 1
  store i32 %711, i32* %15, align 4
  br label %316

; <label>:712:                                    ; preds = %338, %329
  %713 = load i32, i32* %15, align 4
  %714 = load i32, i32* %19, align 4
  %715 = icmp slt i32 %713, %714
  br label %338

; <label>:716:                                    ; preds = %367, %358
  %717 = load i32, i32* %16, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %11, i64 0, i64 %718
  %720 = getelementptr inbounds [2 x i32], [2 x i32]* %719, i64 0, i64 1
  %721 = load i32, i32* %720, align 4
  %722 = load i32, i32* %14, align 4
  %723 = icmp slt i32 %721, %722
  br label %367

; <label>:724:                                    ; preds = %393, %384
  %725 = load i32, i32* %16, align 4
  store i32 %725, i32* %17, align 4
  %726 = load i32, i32* %16, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %11, i64 0, i64 %727
  %729 = getelementptr inbounds [2 x i32], [2 x i32]* %728, i64 0, i64 1
  %730 = load i32, i32* %729, align 4
  store i32 %730, i32* %14, align 4
  br label %393

; <label>:731:                                    ; preds = %422, %413
  %732 = load i32, i32* %19, align 4
  %733 = load i32, i32* %15, align 4
  %734 = shl i32 %732, %733
  %735 = sub i32 0, %732
  %736 = add i32 %735, %733
  %737 = shl i32 %732, %733
  %738 = sub nsw i32 %732, %733
  %739 = sub i32 %738, 1
  %740 = mul i32 %739, 1
  %741 = sub i32 %738, 1
  %742 = mul i32 %741, 1
  %743 = sub i32 0, %738
  %744 = add i32 %743, 1
  %745 = sub i32 0, %738
  %746 = add i32 %745, 1
  %747 = shl i32 %738, 1
  %748 = sub i32 0, %738
  %749 = add i32 %748, 1
  %750 = sub nsw i32 %738, 1
  store i32 %750, i32* %18, align 4
  %751 = load i32, i32* %19, align 4
  %752 = load i32, i32* %15, align 4
  %753 = sub nsw i32 %751, %752
  %754 = shl i32 %753, 1
  %755 = shl i32 %753, 1
  %756 = sub i32 %753, 1
  %757 = mul i32 %756, 1
  %758 = shl i32 %753, 1
  %759 = shl i32 %753, 1
  %760 = sub i32 0, %753
  %761 = add i32 %760, 1
  %762 = sub i32 %753, 1
  %763 = mul i32 %762, 1
  %764 = sub i32 0, %753
  %765 = add i32 %764, 1
  %766 = sub i32 %753, 1
  %767 = mul i32 %766, 1
  %768 = sub nsw i32 %753, 1
  store i32 %768, i32* %16, align 4
  br label %422

; <label>:769:                                    ; preds = %463, %454
  %770 = load i32, i32* %16, align 4
  %771 = sub i32 %770, -1
  %772 = mul i32 %771, -1
  %773 = shl i32 %770, -1
  %774 = sub i32 %770, -1
  %775 = mul i32 %774, -1
  %776 = add nsw i32 %770, -1
  store i32 %776, i32* %16, align 4
  br label %463

; <label>:777:                                    ; preds = %484, %475
  %778 = load i32, i32* %20, align 4
  %779 = load i32, i32* %18, align 4
  %780 = icmp slt i32 %778, %779
  br label %484

; <label>:781:                                    ; preds = %542, %533
  %782 = load i32, i32* %15, align 4
  %783 = sub i32 0, %782
  %784 = add i32 %783, 1
  %785 = shl i32 %782, 1
  %786 = shl i32 %782, 1
  %787 = sub i32 0, %782
  %788 = add i32 %787, 1
  %789 = shl i32 %782, 1
  %790 = sub i32 %782, 1
  %791 = mul i32 %790, 1
  %792 = add nsw i32 %782, 1
  store i32 %792, i32* %15, align 4
  br label %542

; <label>:793:                                    ; preds = %563, %554
  %794 = load i32, i32* %20, align 4
  %795 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %794)
  %796 = load i32, i32* %10, align 4
  br label %563
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

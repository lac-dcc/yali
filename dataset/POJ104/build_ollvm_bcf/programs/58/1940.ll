; ModuleID = 'source-C-CXX/58/1940.c'
source_filename = "source-C-CXX/58/1940.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %631

; <label>:9:                                      ; preds = %0, %631
  %10 = alloca i32, align 4
  %11 = alloca [100 x [100 x i8]], align 16
  %12 = alloca [100 x [100 x i32]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %18, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %17)
  store i32 0, i32* %13, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %631

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %104, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %642

; <label>:38:                                     ; preds = %29, %642
  %39 = load i32, i32* %13, align 4
  %40 = load i32, i32* %17, align 4
  %41 = icmp slt i32 %39, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %642

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %107

; <label>:51:                                     ; preds = %50
  store i32 0, i32* %14, align 4
  br label %52

; <label>:52:                                     ; preds = %99, %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %646

; <label>:61:                                     ; preds = %52, %646
  %62 = load i32, i32* %14, align 4
  %63 = load i32, i32* %17, align 4
  %64 = icmp slt i32 %62, %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %646

; <label>:73:                                     ; preds = %61
  br i1 %64, label %74, label %102

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %13, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %76
  %78 = load i32, i32* %14, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %77, i64 0, i64 %79
  %81 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %80)
  %82 = load i32, i32* %13, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %83
  %85 = load i32, i32* %14, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %84, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 64
  br i1 %90, label %91, label %98

; <label>:91:                                     ; preds = %74
  %92 = load i32, i32* %13, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %93
  %95 = load i32, i32* %14, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %94, i64 0, i64 %96
  store i32 1, i32* %97, align 4
  br label %98

; <label>:98:                                     ; preds = %91, %74
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %14, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %14, align 4
  br label %52

; <label>:102:                                    ; preds = %73
  %103 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %104

; <label>:104:                                    ; preds = %102
  %105 = load i32, i32* %13, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %13, align 4
  br label %29

; <label>:107:                                    ; preds = %50
  %108 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %16)
  store i32 2, i32* %15, align 4
  br label %109

; <label>:109:                                    ; preds = %507, %107
  %110 = load i32, i32* %15, align 4
  %111 = load i32, i32* %16, align 4
  %112 = icmp sle i32 %110, %111
  br i1 %112, label %113, label %508

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %650

; <label>:122:                                    ; preds = %113, %650
  store i32 0, i32* %13, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %650

; <label>:131:                                    ; preds = %122
  br label %132

; <label>:132:                                    ; preds = %377, %131
  %133 = load i32, i32* %13, align 4
  %134 = load i32, i32* %17, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %380

; <label>:136:                                    ; preds = %132
  store i32 0, i32* %14, align 4
  br label %137

; <label>:137:                                    ; preds = %373, %136
  %138 = load i32, i32* %14, align 4
  %139 = load i32, i32* %17, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %376

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* %13, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %143
  %145 = load i32, i32* %14, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %144, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 64
  br i1 %150, label %151, label %372

; <label>:151:                                    ; preds = %141
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %651

; <label>:160:                                    ; preds = %151, %651
  %161 = load i32, i32* %13, align 4
  %162 = sub nsw i32 %161, 1
  %163 = icmp sge i32 %162, 0
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %651

; <label>:172:                                    ; preds = %160
  br i1 %163, label %173, label %192

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %13, align 4
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %176
  %178 = load i32, i32* %14, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i8], [100 x i8]* %177, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp ne i32 %182, 35
  br i1 %183, label %184, label %192

; <label>:184:                                    ; preds = %173
  %185 = load i32, i32* %13, align 4
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %187
  %189 = load i32, i32* %14, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %188, i64 0, i64 %190
  store i32 1, i32* %191, align 4
  br label %192

; <label>:192:                                    ; preds = %184, %173, %172
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %661

; <label>:201:                                    ; preds = %192, %661
  %202 = load i32, i32* %13, align 4
  %203 = add nsw i32 %202, 1
  %204 = load i32, i32* %17, align 4
  %205 = icmp slt i32 %203, %204
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %661

; <label>:214:                                    ; preds = %201
  br i1 %205, label %215, label %252

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %13, align 4
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %218
  %220 = load i32, i32* %14, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i8], [100 x i8]* %219, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp ne i32 %224, 35
  br i1 %225, label %226, label %252

; <label>:226:                                    ; preds = %215
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %672

; <label>:235:                                    ; preds = %226, %672
  %236 = load i32, i32* %13, align 4
  %237 = add nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %238
  %240 = load i32, i32* %14, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %239, i64 0, i64 %241
  store i32 1, i32* %242, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %672

; <label>:251:                                    ; preds = %235
  br label %252

; <label>:252:                                    ; preds = %251, %215, %214
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %682

; <label>:261:                                    ; preds = %252, %682
  %262 = load i32, i32* %14, align 4
  %263 = sub nsw i32 %262, 1
  %264 = icmp sge i32 %263, 0
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %682

; <label>:273:                                    ; preds = %261
  br i1 %264, label %274, label %293

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %13, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %276
  %278 = load i32, i32* %14, align 4
  %279 = sub nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x i8], [100 x i8]* %277, i64 0, i64 %280
  %282 = load i8, i8* %281, align 1
  %283 = sext i8 %282 to i32
  %284 = icmp ne i32 %283, 35
  br i1 %284, label %285, label %293

; <label>:285:                                    ; preds = %274
  %286 = load i32, i32* %13, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %287
  %289 = load i32, i32* %14, align 4
  %290 = sub nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x i32], [100 x i32]* %288, i64 0, i64 %291
  store i32 1, i32* %292, align 4
  br label %293

; <label>:293:                                    ; preds = %285, %274, %273
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %687

; <label>:302:                                    ; preds = %293, %687
  %303 = load i32, i32* %14, align 4
  %304 = add nsw i32 %303, 1
  %305 = load i32, i32* %17, align 4
  %306 = icmp slt i32 %304, %305
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %687

; <label>:315:                                    ; preds = %302
  br i1 %306, label %316, label %371

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %699

; <label>:325:                                    ; preds = %316, %699
  %326 = load i32, i32* %13, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %327
  %329 = load i32, i32* %14, align 4
  %330 = add nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100 x i8], [100 x i8]* %328, i64 0, i64 %331
  %333 = load i8, i8* %332, align 1
  %334 = sext i8 %333 to i32
  %335 = icmp ne i32 %334, 35
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %699

; <label>:344:                                    ; preds = %325
  br i1 %335, label %345, label %371

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %713

; <label>:354:                                    ; preds = %345, %713
  %355 = load i32, i32* %13, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %356
  %358 = load i32, i32* %14, align 4
  %359 = add nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [100 x i32], [100 x i32]* %357, i64 0, i64 %360
  store i32 1, i32* %361, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %713

; <label>:370:                                    ; preds = %354
  br label %371

; <label>:371:                                    ; preds = %370, %344, %315
  br label %372

; <label>:372:                                    ; preds = %371, %141
  br label %373

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* %14, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %14, align 4
  br label %137

; <label>:376:                                    ; preds = %137
  br label %377

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* %13, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %13, align 4
  br label %132

; <label>:380:                                    ; preds = %132
  store i32 0, i32* %13, align 4
  br label %381

; <label>:381:                                    ; preds = %465, %380
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %723

; <label>:390:                                    ; preds = %381, %723
  %391 = load i32, i32* %13, align 4
  %392 = load i32, i32* %17, align 4
  %393 = icmp slt i32 %391, %392
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %723

; <label>:402:                                    ; preds = %390
  br i1 %393, label %403, label %468

; <label>:403:                                    ; preds = %402
  store i32 0, i32* %14, align 4
  br label %404

; <label>:404:                                    ; preds = %443, %403
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %727

; <label>:413:                                    ; preds = %404, %727
  %414 = load i32, i32* %14, align 4
  %415 = load i32, i32* %17, align 4
  %416 = icmp slt i32 %414, %415
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %727

; <label>:425:                                    ; preds = %413
  br i1 %416, label %426, label %446

; <label>:426:                                    ; preds = %425
  %427 = load i32, i32* %13, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %428
  %430 = load i32, i32* %14, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [100 x i32], [100 x i32]* %429, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = icmp eq i32 %433, 1
  br i1 %434, label %435, label %442

; <label>:435:                                    ; preds = %426
  %436 = load i32, i32* %13, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %437
  %439 = load i32, i32* %14, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [100 x i8], [100 x i8]* %438, i64 0, i64 %440
  store i8 64, i8* %441, align 1
  br label %442

; <label>:442:                                    ; preds = %435, %426
  br label %443

; <label>:443:                                    ; preds = %442
  %444 = load i32, i32* %14, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, i32* %14, align 4
  br label %404

; <label>:446:                                    ; preds = %425
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %731

; <label>:455:                                    ; preds = %446, %731
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %731

; <label>:464:                                    ; preds = %455
  br label %465

; <label>:465:                                    ; preds = %464
  %466 = load i32, i32* %13, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, i32* %13, align 4
  br label %381

; <label>:468:                                    ; preds = %402
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %732

; <label>:477:                                    ; preds = %468, %732
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %732

; <label>:486:                                    ; preds = %477
  br label %487

; <label>:487:                                    ; preds = %486
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %733

; <label>:496:                                    ; preds = %487, %733
  %497 = load i32, i32* %15, align 4
  %498 = add nsw i32 %497, 1
  store i32 %498, i32* %15, align 4
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %733

; <label>:507:                                    ; preds = %496
  br label %109

; <label>:508:                                    ; preds = %109
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %741

; <label>:517:                                    ; preds = %508, %741
  store i32 0, i32* %13, align 4
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %741

; <label>:526:                                    ; preds = %517
  br label %527

; <label>:527:                                    ; preds = %627, %526
  %528 = load i32, i32* %13, align 4
  %529 = load i32, i32* %17, align 4
  %530 = icmp slt i32 %528, %529
  br i1 %530, label %531, label %628

; <label>:531:                                    ; preds = %527
  store i32 0, i32* %14, align 4
  br label %532

; <label>:532:                                    ; preds = %605, %531
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %742

; <label>:541:                                    ; preds = %532, %742
  %542 = load i32, i32* %14, align 4
  %543 = load i32, i32* %17, align 4
  %544 = icmp slt i32 %542, %543
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %742

; <label>:553:                                    ; preds = %541
  br i1 %544, label %554, label %606

; <label>:554:                                    ; preds = %553
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %746

; <label>:563:                                    ; preds = %554, %746
  %564 = load i32, i32* %13, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %565
  %567 = load i32, i32* %14, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [100 x i32], [100 x i32]* %566, i64 0, i64 %568
  %570 = load i32, i32* %569, align 4
  %571 = icmp eq i32 %570, 1
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %580, label %746

; <label>:580:                                    ; preds = %563
  br i1 %571, label %581, label %584

; <label>:581:                                    ; preds = %580
  %582 = load i32, i32* %18, align 4
  %583 = add nsw i32 %582, 1
  store i32 %583, i32* %18, align 4
  br label %584

; <label>:584:                                    ; preds = %581, %580
  br label %585

; <label>:585:                                    ; preds = %584
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 %586, 1
  %589 = mul i32 %586, %588
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %587, 10
  %593 = or i1 %591, %592
  br i1 %593, label %594, label %755

; <label>:594:                                    ; preds = %585, %755
  %595 = load i32, i32* %14, align 4
  %596 = add nsw i32 %595, 1
  store i32 %596, i32* %14, align 4
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 %597, 1
  %600 = mul i32 %597, %599
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %598, 10
  %604 = or i1 %602, %603
  br i1 %604, label %605, label %755

; <label>:605:                                    ; preds = %594
  br label %532

; <label>:606:                                    ; preds = %553
  br label %607

; <label>:607:                                    ; preds = %606
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 %608, 1
  %611 = mul i32 %608, %610
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %613, %614
  br i1 %615, label %616, label %762

; <label>:616:                                    ; preds = %607, %762
  %617 = load i32, i32* %13, align 4
  %618 = add nsw i32 %617, 1
  store i32 %618, i32* %13, align 4
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 %619, 1
  %622 = mul i32 %619, %621
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %620, 10
  %626 = or i1 %624, %625
  br i1 %626, label %627, label %762

; <label>:627:                                    ; preds = %616
  br label %527

; <label>:628:                                    ; preds = %527
  %629 = load i32, i32* %18, align 4
  %630 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %629)
  ret i32 0

; <label>:631:                                    ; preds = %9, %0
  %632 = alloca i32, align 4
  %633 = alloca [100 x [100 x i8]], align 16
  %634 = alloca [100 x [100 x i32]], align 16
  %635 = alloca i32, align 4
  %636 = alloca i32, align 4
  %637 = alloca i32, align 4
  %638 = alloca i32, align 4
  %639 = alloca i32, align 4
  %640 = alloca i32, align 4
  store i32 0, i32* %632, align 4
  store i32 0, i32* %640, align 4
  %641 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %639)
  store i32 0, i32* %635, align 4
  br label %9

; <label>:642:                                    ; preds = %38, %29
  %643 = load i32, i32* %13, align 4
  %644 = load i32, i32* %17, align 4
  %645 = icmp slt i32 %643, %644
  br label %38

; <label>:646:                                    ; preds = %61, %52
  %647 = load i32, i32* %14, align 4
  %648 = load i32, i32* %17, align 4
  %649 = icmp slt i32 %647, %648
  br label %61

; <label>:650:                                    ; preds = %122, %113
  store i32 0, i32* %13, align 4
  br label %122

; <label>:651:                                    ; preds = %160, %151
  %652 = load i32, i32* %13, align 4
  %653 = sub i32 0, %652
  %654 = add i32 %653, 1
  %655 = shl i32 %652, 1
  %656 = shl i32 %652, 1
  %657 = sub i32 %652, 1
  %658 = mul i32 %657, 1
  %659 = sub nsw i32 %652, 1
  %660 = icmp sge i32 %659, 0
  br label %160

; <label>:661:                                    ; preds = %201, %192
  %662 = load i32, i32* %13, align 4
  %663 = sub i32 0, %662
  %664 = add i32 %663, 1
  %665 = shl i32 %662, 1
  %666 = shl i32 %662, 1
  %667 = sub i32 %662, 1
  %668 = mul i32 %667, 1
  %669 = add nsw i32 %662, 1
  %670 = load i32, i32* %17, align 4
  %671 = icmp slt i32 %669, %670
  br label %201

; <label>:672:                                    ; preds = %235, %226
  %673 = load i32, i32* %13, align 4
  %674 = shl i32 %673, 1
  %675 = shl i32 %673, 1
  %676 = add nsw i32 %673, 1
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %677
  %679 = load i32, i32* %14, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [100 x i32], [100 x i32]* %678, i64 0, i64 %680
  store i32 1, i32* %681, align 4
  br label %235

; <label>:682:                                    ; preds = %261, %252
  %683 = load i32, i32* %14, align 4
  %684 = shl i32 %683, 1
  %685 = sub nsw i32 %683, 1
  %686 = icmp sge i32 %685, 0
  br label %261

; <label>:687:                                    ; preds = %302, %293
  %688 = load i32, i32* %14, align 4
  %689 = sub i32 0, %688
  %690 = add i32 %689, 1
  %691 = shl i32 %688, 1
  %692 = sub i32 0, %688
  %693 = add i32 %692, 1
  %694 = sub i32 %688, 1
  %695 = mul i32 %694, 1
  %696 = add nsw i32 %688, 1
  %697 = load i32, i32* %17, align 4
  %698 = icmp slt i32 %696, %697
  br label %302

; <label>:699:                                    ; preds = %325, %316
  %700 = load i32, i32* %13, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %701
  %703 = load i32, i32* %14, align 4
  %704 = sub i32 0, %703
  %705 = add i32 %704, 1
  %706 = shl i32 %703, 1
  %707 = add nsw i32 %703, 1
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [100 x i8], [100 x i8]* %702, i64 0, i64 %708
  %710 = load i8, i8* %709, align 1
  %711 = sext i8 %710 to i32
  %712 = icmp ne i32 %711, 35
  br label %325

; <label>:713:                                    ; preds = %354, %345
  %714 = load i32, i32* %13, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %715
  %717 = load i32, i32* %14, align 4
  %718 = sub i32 0, %717
  %719 = add i32 %718, 1
  %720 = add nsw i32 %717, 1
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [100 x i32], [100 x i32]* %716, i64 0, i64 %721
  store i32 1, i32* %722, align 4
  br label %354

; <label>:723:                                    ; preds = %390, %381
  %724 = load i32, i32* %13, align 4
  %725 = load i32, i32* %17, align 4
  %726 = icmp slt i32 %724, %725
  br label %390

; <label>:727:                                    ; preds = %413, %404
  %728 = load i32, i32* %14, align 4
  %729 = load i32, i32* %17, align 4
  %730 = icmp slt i32 %728, %729
  br label %413

; <label>:731:                                    ; preds = %455, %446
  br label %455

; <label>:732:                                    ; preds = %477, %468
  br label %477

; <label>:733:                                    ; preds = %496, %487
  %734 = load i32, i32* %15, align 4
  %735 = sub i32 %734, 1
  %736 = mul i32 %735, 1
  %737 = shl i32 %734, 1
  %738 = sub i32 %734, 1
  %739 = mul i32 %738, 1
  %740 = add nsw i32 %734, 1
  store i32 %740, i32* %15, align 4
  br label %496

; <label>:741:                                    ; preds = %517, %508
  store i32 0, i32* %13, align 4
  br label %517

; <label>:742:                                    ; preds = %541, %532
  %743 = load i32, i32* %14, align 4
  %744 = load i32, i32* %17, align 4
  %745 = icmp slt i32 %743, %744
  br label %541

; <label>:746:                                    ; preds = %563, %554
  %747 = load i32, i32* %13, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %748
  %750 = load i32, i32* %14, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [100 x i32], [100 x i32]* %749, i64 0, i64 %751
  %753 = load i32, i32* %752, align 4
  %754 = icmp eq i32 %753, 1
  br label %563

; <label>:755:                                    ; preds = %594, %585
  %756 = load i32, i32* %14, align 4
  %757 = sub i32 0, %756
  %758 = add i32 %757, 1
  %759 = sub i32 0, %756
  %760 = add i32 %759, 1
  %761 = add nsw i32 %756, 1
  store i32 %761, i32* %14, align 4
  br label %594

; <label>:762:                                    ; preds = %616, %607
  %763 = load i32, i32* %13, align 4
  %764 = sub i32 0, %763
  %765 = add i32 %764, 1
  %766 = sub i32 %763, 1
  %767 = mul i32 %766, 1
  %768 = shl i32 %763, 1
  %769 = add nsw i32 %763, 1
  store i32 %769, i32* %13, align 4
  br label %616
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

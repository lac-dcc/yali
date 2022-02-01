; ModuleID = 'source-C-CXX/47/422.c'
source_filename = "source-C-CXX/47/422.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %410

; <label>:9:                                      ; preds = %0, %410
  %10 = alloca i32, align 4
  %11 = alloca [5 x [81 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %13)
  store i32 0, i32* %14, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %410

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %103, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %420

; <label>:37:                                     ; preds = %28, %420
  %38 = load i32, i32* %14, align 4
  %39 = load i32, i32* %13, align 4
  %40 = icmp sle i32 %38, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %420

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %104

; <label>:50:                                     ; preds = %49
  store i32 0, i32* %15, align 4
  br label %51

; <label>:51:                                     ; preds = %81, %50
  %52 = load i32, i32* %15, align 4
  %53 = icmp slt i32 %52, 81
  br i1 %53, label %54, label %82

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %14, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x [81 x i32]], [5 x [81 x i32]]* %11, i64 0, i64 %56
  %58 = load i32, i32* %15, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [81 x i32], [81 x i32]* %57, i64 0, i64 %59
  store i32 0, i32* %60, align 4
  br label %61

; <label>:61:                                     ; preds = %54
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %424

; <label>:70:                                     ; preds = %61, %424
  %71 = load i32, i32* %15, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %15, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %424

; <label>:81:                                     ; preds = %70
  br label %51

; <label>:82:                                     ; preds = %51
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %436

; <label>:92:                                     ; preds = %83, %436
  %93 = load i32, i32* %14, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %14, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %436

; <label>:103:                                    ; preds = %92
  br label %28

; <label>:104:                                    ; preds = %49
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %444

; <label>:113:                                    ; preds = %104, %444
  %114 = load i32, i32* %12, align 4
  %115 = getelementptr inbounds [5 x [81 x i32]], [5 x [81 x i32]]* %11, i64 0, i64 0
  %116 = getelementptr inbounds [81 x i32], [81 x i32]* %115, i64 0, i64 40
  store i32 %114, i32* %116, align 16
  store i32 0, i32* %16, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %444

; <label>:125:                                    ; preds = %113
  br label %126

; <label>:126:                                    ; preds = %281, %125
  %127 = load i32, i32* %16, align 4
  %128 = load i32, i32* %13, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %284

; <label>:130:                                    ; preds = %126
  store i32 0, i32* %14, align 4
  br label %131

; <label>:131:                                    ; preds = %279, %130
  %132 = load i32, i32* %14, align 4
  %133 = icmp slt i32 %132, 81
  br i1 %133, label %134, label %280

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %448

; <label>:143:                                    ; preds = %134, %448
  %144 = load i32, i32* %16, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [5 x [81 x i32]], [5 x [81 x i32]]* %11, i64 0, i64 %145
  %147 = load i32, i32* %14, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [81 x i32], [81 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  store i32 %150, i32* %17, align 4
  %151 = load i32, i32* %17, align 4
  %152 = mul nsw i32 2, %151
  %153 = load i32, i32* %16, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5 x [81 x i32]], [5 x [81 x i32]]* %11, i64 0, i64 %155
  %157 = load i32, i32* %14, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [81 x i32], [81 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %160, %152
  store i32 %161, i32* %159, align 4
  %162 = load i32, i32* %17, align 4
  %163 = load i32, i32* %16, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [5 x [81 x i32]], [5 x [81 x i32]]* %11, i64 0, i64 %165
  %167 = load i32, i32* %14, align 4
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [81 x i32], [81 x i32]* %166, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = add nsw i32 %171, %162
  store i32 %172, i32* %170, align 4
  %173 = load i32, i32* %17, align 4
  %174 = load i32, i32* %16, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [5 x [81 x i32]], [5 x [81 x i32]]* %11, i64 0, i64 %176
  %178 = load i32, i32* %14, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [81 x i32], [81 x i32]* %177, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = add nsw i32 %182, %173
  store i32 %183, i32* %181, align 4
  %184 = load i32, i32* %17, align 4
  %185 = load i32, i32* %16, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [5 x [81 x i32]], [5 x [81 x i32]]* %11, i64 0, i64 %187
  %189 = load i32, i32* %14, align 4
  %190 = sub nsw i32 %189, 8
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [81 x i32], [81 x i32]* %188, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = add nsw i32 %193, %184
  store i32 %194, i32* %192, align 4
  %195 = load i32, i32* %17, align 4
  %196 = load i32, i32* %16, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [5 x [81 x i32]], [5 x [81 x i32]]* %11, i64 0, i64 %198
  %200 = load i32, i32* %14, align 4
  %201 = sub nsw i32 %200, 9
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [81 x i32], [81 x i32]* %199, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = add nsw i32 %204, %195
  store i32 %205, i32* %203, align 4
  %206 = load i32, i32* %17, align 4
  %207 = load i32, i32* %16, align 4
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [5 x [81 x i32]], [5 x [81 x i32]]* %11, i64 0, i64 %209
  %211 = load i32, i32* %14, align 4
  %212 = sub nsw i32 %211, 10
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [81 x i32], [81 x i32]* %210, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = add nsw i32 %215, %206
  store i32 %216, i32* %214, align 4
  %217 = load i32, i32* %17, align 4
  %218 = load i32, i32* %16, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [5 x [81 x i32]], [5 x [81 x i32]]* %11, i64 0, i64 %220
  %222 = load i32, i32* %14, align 4
  %223 = add nsw i32 %222, 8
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [81 x i32], [81 x i32]* %221, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = add nsw i32 %226, %217
  store i32 %227, i32* %225, align 4
  %228 = load i32, i32* %17, align 4
  %229 = load i32, i32* %16, align 4
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [5 x [81 x i32]], [5 x [81 x i32]]* %11, i64 0, i64 %231
  %233 = load i32, i32* %14, align 4
  %234 = add nsw i32 %233, 9
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [81 x i32], [81 x i32]* %232, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = add nsw i32 %237, %228
  store i32 %238, i32* %236, align 4
  %239 = load i32, i32* %17, align 4
  %240 = load i32, i32* %16, align 4
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [5 x [81 x i32]], [5 x [81 x i32]]* %11, i64 0, i64 %242
  %244 = load i32, i32* %14, align 4
  %245 = add nsw i32 %244, 10
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [81 x i32], [81 x i32]* %243, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = add nsw i32 %248, %239
  store i32 %249, i32* %247, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %448

; <label>:258:                                    ; preds = %143
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %676

; <label>:268:                                    ; preds = %259, %676
  %269 = load i32, i32* %14, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %14, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %676

; <label>:279:                                    ; preds = %268
  br label %131

; <label>:280:                                    ; preds = %131
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %16, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %16, align 4
  br label %126

; <label>:284:                                    ; preds = %126
  store i32 0, i32* %14, align 4
  br label %285

; <label>:285:                                    ; preds = %405, %284
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %688

; <label>:294:                                    ; preds = %285, %688
  %295 = load i32, i32* %14, align 4
  %296 = icmp slt i32 %295, 9
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %688

; <label>:305:                                    ; preds = %294
  br i1 %296, label %306, label %408

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %691

; <label>:315:                                    ; preds = %306, %691
  store i32 0, i32* %15, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %691

; <label>:324:                                    ; preds = %315
  br label %325

; <label>:325:                                    ; preds = %383, %324
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %692

; <label>:334:                                    ; preds = %325, %692
  %335 = load i32, i32* %15, align 4
  %336 = icmp slt i32 %335, 9
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %692

; <label>:345:                                    ; preds = %334
  br i1 %336, label %346, label %386

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %695

; <label>:355:                                    ; preds = %346, %695
  %356 = load i32, i32* %13, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [5 x [81 x i32]], [5 x [81 x i32]]* %11, i64 0, i64 %357
  %359 = load i32, i32* %14, align 4
  %360 = mul nsw i32 %359, 9
  %361 = load i32, i32* %15, align 4
  %362 = add nsw i32 %360, %361
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [81 x i32], [81 x i32]* %358, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %365)
  %367 = load i32, i32* %15, align 4
  %368 = icmp slt i32 %367, 8
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %695

; <label>:377:                                    ; preds = %355
  br i1 %368, label %378, label %380

; <label>:378:                                    ; preds = %377
  %379 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %382

; <label>:380:                                    ; preds = %377
  %381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %382

; <label>:382:                                    ; preds = %380, %378
  br label %383

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* %15, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %15, align 4
  br label %325

; <label>:386:                                    ; preds = %345
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %726

; <label>:395:                                    ; preds = %386, %726
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %726

; <label>:404:                                    ; preds = %395
  br label %405

; <label>:405:                                    ; preds = %404
  %406 = load i32, i32* %14, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %14, align 4
  br label %285

; <label>:408:                                    ; preds = %305
  %409 = load i32, i32* %10, align 4
  ret i32 %409

; <label>:410:                                    ; preds = %9, %0
  %411 = alloca i32, align 4
  %412 = alloca [5 x [81 x i32]], align 16
  %413 = alloca i32, align 4
  %414 = alloca i32, align 4
  %415 = alloca i32, align 4
  %416 = alloca i32, align 4
  %417 = alloca i32, align 4
  %418 = alloca i32, align 4
  store i32 0, i32* %411, align 4
  %419 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %413, i32* %414)
  store i32 0, i32* %415, align 4
  br label %9

; <label>:420:                                    ; preds = %37, %28
  %421 = load i32, i32* %14, align 4
  %422 = load i32, i32* %13, align 4
  %423 = icmp sle i32 %421, %422
  br label %37

; <label>:424:                                    ; preds = %70, %61
  %425 = load i32, i32* %15, align 4
  %426 = sub i32 %425, 1
  %427 = mul i32 %426, 1
  %428 = sub i32 0, %425
  %429 = add i32 %428, 1
  %430 = sub i32 0, %425
  %431 = add i32 %430, 1
  %432 = shl i32 %425, 1
  %433 = sub i32 0, %425
  %434 = add i32 %433, 1
  %435 = add nsw i32 %425, 1
  store i32 %435, i32* %15, align 4
  br label %70

; <label>:436:                                    ; preds = %92, %83
  %437 = load i32, i32* %14, align 4
  %438 = shl i32 %437, 1
  %439 = sub i32 %437, 1
  %440 = mul i32 %439, 1
  %441 = sub i32 %437, 1
  %442 = mul i32 %441, 1
  %443 = add nsw i32 %437, 1
  store i32 %443, i32* %14, align 4
  br label %92

; <label>:444:                                    ; preds = %113, %104
  %445 = load i32, i32* %12, align 4
  %446 = getelementptr inbounds [5 x [81 x i32]], [5 x [81 x i32]]* %11, i64 0, i64 0
  %447 = getelementptr inbounds [81 x i32], [81 x i32]* %446, i64 0, i64 40
  store i32 %445, i32* %447, align 16
  store i32 0, i32* %16, align 4
  br label %113

; <label>:448:                                    ; preds = %143, %134
  %449 = load i32, i32* %16, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [5 x [81 x i32]], [5 x [81 x i32]]* %11, i64 0, i64 %450
  %452 = load i32, i32* %14, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [81 x i32], [81 x i32]* %451, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  store i32 %455, i32* %17, align 4
  %456 = load i32, i32* %17, align 4
  %457 = sub i32 2, %456
  %458 = mul i32 %457, %456
  %459 = sub i32 2, %456
  %460 = mul i32 %459, %456
  %461 = shl i32 2, %456
  %462 = sub i32 2, %456
  %463 = mul i32 %462, %456
  %464 = mul nsw i32 2, %456
  %465 = load i32, i32* %16, align 4
  %466 = sub i32 0, %465
  %467 = add i32 %466, 1
  %468 = shl i32 %465, 1
  %469 = add nsw i32 %465, 1
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [5 x [81 x i32]], [5 x [81 x i32]]* %11, i64 0, i64 %470
  %472 = load i32, i32* %14, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [81 x i32], [81 x i32]* %471, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = shl i32 %475, %464
  %477 = sub i32 %475, %464
  %478 = mul i32 %477, %464
  %479 = sub i32 %475, %464
  %480 = mul i32 %479, %464
  %481 = add nsw i32 %475, %464
  store i32 %481, i32* %474, align 4
  %482 = load i32, i32* %17, align 4
  %483 = load i32, i32* %16, align 4
  %484 = shl i32 %483, 1
  %485 = shl i32 %483, 1
  %486 = add nsw i32 %483, 1
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [5 x [81 x i32]], [5 x [81 x i32]]* %11, i64 0, i64 %487
  %489 = load i32, i32* %14, align 4
  %490 = sub i32 %489, 1
  %491 = mul i32 %490, 1
  %492 = sub i32 0, %489
  %493 = add i32 %492, 1
  %494 = sub nsw i32 %489, 1
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [81 x i32], [81 x i32]* %488, i64 0, i64 %495
  %497 = load i32, i32* %496, align 4
  %498 = sub i32 %497, %482
  %499 = mul i32 %498, %482
  %500 = sub i32 %497, %482
  %501 = mul i32 %500, %482
  %502 = shl i32 %497, %482
  %503 = add nsw i32 %497, %482
  store i32 %503, i32* %496, align 4
  %504 = load i32, i32* %17, align 4
  %505 = load i32, i32* %16, align 4
  %506 = sub i32 %505, 1
  %507 = mul i32 %506, 1
  %508 = add nsw i32 %505, 1
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [5 x [81 x i32]], [5 x [81 x i32]]* %11, i64 0, i64 %509
  %511 = load i32, i32* %14, align 4
  %512 = sub i32 %511, 1
  %513 = mul i32 %512, 1
  %514 = add nsw i32 %511, 1
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [81 x i32], [81 x i32]* %510, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = sub i32 0, %517
  %519 = add i32 %518, %504
  %520 = sub i32 %517, %504
  %521 = mul i32 %520, %504
  %522 = shl i32 %517, %504
  %523 = shl i32 %517, %504
  %524 = add nsw i32 %517, %504
  store i32 %524, i32* %516, align 4
  %525 = load i32, i32* %17, align 4
  %526 = load i32, i32* %16, align 4
  %527 = sub i32 %526, 1
  %528 = mul i32 %527, 1
  %529 = add nsw i32 %526, 1
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [5 x [81 x i32]], [5 x [81 x i32]]* %11, i64 0, i64 %530
  %532 = load i32, i32* %14, align 4
  %533 = sub i32 0, %532
  %534 = add i32 %533, 8
  %535 = sub i32 0, %532
  %536 = add i32 %535, 8
  %537 = sub i32 0, %532
  %538 = add i32 %537, 8
  %539 = sub nsw i32 %532, 8
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [81 x i32], [81 x i32]* %531, i64 0, i64 %540
  %542 = load i32, i32* %541, align 4
  %543 = shl i32 %542, %525
  %544 = sub i32 %542, %525
  %545 = mul i32 %544, %525
  %546 = shl i32 %542, %525
  %547 = sub i32 0, %542
  %548 = add i32 %547, %525
  %549 = add nsw i32 %542, %525
  store i32 %549, i32* %541, align 4
  %550 = load i32, i32* %17, align 4
  %551 = load i32, i32* %16, align 4
  %552 = shl i32 %551, 1
  %553 = sub i32 0, %551
  %554 = add i32 %553, 1
  %555 = add nsw i32 %551, 1
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [5 x [81 x i32]], [5 x [81 x i32]]* %11, i64 0, i64 %556
  %558 = load i32, i32* %14, align 4
  %559 = sub i32 0, %558
  %560 = add i32 %559, 9
  %561 = sub nsw i32 %558, 9
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [81 x i32], [81 x i32]* %557, i64 0, i64 %562
  %564 = load i32, i32* %563, align 4
  %565 = sub i32 0, %564
  %566 = add i32 %565, %550
  %567 = sub i32 0, %564
  %568 = add i32 %567, %550
  %569 = shl i32 %564, %550
  %570 = sub i32 0, %564
  %571 = add i32 %570, %550
  %572 = add nsw i32 %564, %550
  store i32 %572, i32* %563, align 4
  %573 = load i32, i32* %17, align 4
  %574 = load i32, i32* %16, align 4
  %575 = shl i32 %574, 1
  %576 = shl i32 %574, 1
  %577 = sub i32 %574, 1
  %578 = mul i32 %577, 1
  %579 = sub i32 %574, 1
  %580 = mul i32 %579, 1
  %581 = sub i32 %574, 1
  %582 = mul i32 %581, 1
  %583 = add nsw i32 %574, 1
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [5 x [81 x i32]], [5 x [81 x i32]]* %11, i64 0, i64 %584
  %586 = load i32, i32* %14, align 4
  %587 = sub i32 0, %586
  %588 = add i32 %587, 10
  %589 = sub i32 0, %586
  %590 = add i32 %589, 10
  %591 = sub nsw i32 %586, 10
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [81 x i32], [81 x i32]* %585, i64 0, i64 %592
  %594 = load i32, i32* %593, align 4
  %595 = sub i32 0, %594
  %596 = add i32 %595, %573
  %597 = shl i32 %594, %573
  %598 = add nsw i32 %594, %573
  store i32 %598, i32* %593, align 4
  %599 = load i32, i32* %17, align 4
  %600 = load i32, i32* %16, align 4
  %601 = sub i32 0, %600
  %602 = add i32 %601, 1
  %603 = add nsw i32 %600, 1
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [5 x [81 x i32]], [5 x [81 x i32]]* %11, i64 0, i64 %604
  %606 = load i32, i32* %14, align 4
  %607 = sub i32 %606, 8
  %608 = mul i32 %607, 8
  %609 = sub i32 %606, 8
  %610 = mul i32 %609, 8
  %611 = shl i32 %606, 8
  %612 = add nsw i32 %606, 8
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [81 x i32], [81 x i32]* %605, i64 0, i64 %613
  %615 = load i32, i32* %614, align 4
  %616 = shl i32 %615, %599
  %617 = sub i32 %615, %599
  %618 = mul i32 %617, %599
  %619 = shl i32 %615, %599
  %620 = sub i32 %615, %599
  %621 = mul i32 %620, %599
  %622 = sub i32 %615, %599
  %623 = mul i32 %622, %599
  %624 = sub i32 %615, %599
  %625 = mul i32 %624, %599
  %626 = sub i32 0, %615
  %627 = add i32 %626, %599
  %628 = sub i32 0, %615
  %629 = add i32 %628, %599
  %630 = sub i32 0, %615
  %631 = add i32 %630, %599
  %632 = add nsw i32 %615, %599
  store i32 %632, i32* %614, align 4
  %633 = load i32, i32* %17, align 4
  %634 = load i32, i32* %16, align 4
  %635 = shl i32 %634, 1
  %636 = sub i32 0, %634
  %637 = add i32 %636, 1
  %638 = shl i32 %634, 1
  %639 = sub i32 %634, 1
  %640 = mul i32 %639, 1
  %641 = add nsw i32 %634, 1
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [5 x [81 x i32]], [5 x [81 x i32]]* %11, i64 0, i64 %642
  %644 = load i32, i32* %14, align 4
  %645 = sub i32 %644, 9
  %646 = mul i32 %645, 9
  %647 = add nsw i32 %644, 9
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [81 x i32], [81 x i32]* %643, i64 0, i64 %648
  %650 = load i32, i32* %649, align 4
  %651 = add nsw i32 %650, %633
  store i32 %651, i32* %649, align 4
  %652 = load i32, i32* %17, align 4
  %653 = load i32, i32* %16, align 4
  %654 = sub i32 %653, 1
  %655 = mul i32 %654, 1
  %656 = sub i32 %653, 1
  %657 = mul i32 %656, 1
  %658 = sub i32 0, %653
  %659 = add i32 %658, 1
  %660 = add nsw i32 %653, 1
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [5 x [81 x i32]], [5 x [81 x i32]]* %11, i64 0, i64 %661
  %663 = load i32, i32* %14, align 4
  %664 = shl i32 %663, 10
  %665 = sub i32 %663, 10
  %666 = mul i32 %665, 10
  %667 = sub i32 0, %663
  %668 = add i32 %667, 10
  %669 = add nsw i32 %663, 10
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [81 x i32], [81 x i32]* %662, i64 0, i64 %670
  %672 = load i32, i32* %671, align 4
  %673 = sub i32 %672, %652
  %674 = mul i32 %673, %652
  %675 = add nsw i32 %672, %652
  store i32 %675, i32* %671, align 4
  br label %143

; <label>:676:                                    ; preds = %268, %259
  %677 = load i32, i32* %14, align 4
  %678 = sub i32 %677, 1
  %679 = mul i32 %678, 1
  %680 = sub i32 %677, 1
  %681 = mul i32 %680, 1
  %682 = shl i32 %677, 1
  %683 = sub i32 0, %677
  %684 = add i32 %683, 1
  %685 = sub i32 0, %677
  %686 = add i32 %685, 1
  %687 = add nsw i32 %677, 1
  store i32 %687, i32* %14, align 4
  br label %268

; <label>:688:                                    ; preds = %294, %285
  %689 = load i32, i32* %14, align 4
  %690 = icmp slt i32 %689, 9
  br label %294

; <label>:691:                                    ; preds = %315, %306
  store i32 0, i32* %15, align 4
  br label %315

; <label>:692:                                    ; preds = %334, %325
  %693 = load i32, i32* %15, align 4
  %694 = icmp slt i32 %693, 9
  br label %334

; <label>:695:                                    ; preds = %355, %346
  %696 = load i32, i32* %13, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [5 x [81 x i32]], [5 x [81 x i32]]* %11, i64 0, i64 %697
  %699 = load i32, i32* %14, align 4
  %700 = shl i32 %699, 9
  %701 = sub i32 %699, 9
  %702 = mul i32 %701, 9
  %703 = sub i32 %699, 9
  %704 = mul i32 %703, 9
  %705 = sub i32 %699, 9
  %706 = mul i32 %705, 9
  %707 = shl i32 %699, 9
  %708 = sub i32 0, %699
  %709 = add i32 %708, 9
  %710 = mul nsw i32 %699, 9
  %711 = load i32, i32* %15, align 4
  %712 = sub i32 0, %710
  %713 = add i32 %712, %711
  %714 = sub i32 0, %710
  %715 = add i32 %714, %711
  %716 = sub i32 %710, %711
  %717 = mul i32 %716, %711
  %718 = shl i32 %710, %711
  %719 = add nsw i32 %710, %711
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [81 x i32], [81 x i32]* %698, i64 0, i64 %720
  %722 = load i32, i32* %721, align 4
  %723 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %722)
  %724 = load i32, i32* %15, align 4
  %725 = icmp slt i32 %724, 8
  br label %355

; <label>:726:                                    ; preds = %395, %386
  br label %395
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

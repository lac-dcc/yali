; ModuleID = 'source-C-CXX/79/1053.c'
source_filename = "source-C-CXX/79/1053.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [3 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  %9 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %10 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %11 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %12 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  %13 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %14 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 2
  %15 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %16 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 0
  %17 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %18 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 1
  %19 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %20 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 2
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %12, i32* %14, i32* %16, i32* %18, i32* %20)
  %22 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %23 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 0
  %24 = load i32, i32* %23, align 16
  %25 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %26 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 0
  %27 = load i32, i32* %26, align 4
  %28 = sub nsw i32 %24, %27
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %206

; <label>:30:                                     ; preds = %0
  %31 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %32 = getelementptr inbounds [3 x i32], [3 x i32]* %31, i64 0, i64 1
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %6, align 4
  br label %34

; <label>:34:                                     ; preds = %193, %30
  %35 = load i32, i32* %6, align 4
  %36 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %37 = getelementptr inbounds [3 x i32], [3 x i32]* %36, i64 0, i64 1
  %38 = load i32, i32* %37, align 4
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %196

; <label>:40:                                     ; preds = %34
  %41 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %42 = getelementptr inbounds [3 x i32], [3 x i32]* %41, i64 0, i64 0
  %43 = load i32, i32* %42, align 16
  %44 = srem i32 %43, 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %55

; <label>:46:                                     ; preds = %40
  %47 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %48 = getelementptr inbounds [3 x i32], [3 x i32]* %47, i64 0, i64 0
  %49 = load i32, i32* %48, align 16
  %50 = srem i32 %49, 100
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %46
  %53 = load i32, i32* %6, align 4
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %82, label %55

; <label>:55:                                     ; preds = %52, %46, %40
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %700

; <label>:64:                                     ; preds = %55, %700
  %65 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %66 = getelementptr inbounds [3 x i32], [3 x i32]* %65, i64 0, i64 0
  %67 = load i32, i32* %66, align 16
  %68 = srem i32 %67, 400
  %69 = icmp eq i32 %68, 0
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %700

; <label>:78:                                     ; preds = %64
  br i1 %69, label %79, label %85

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %6, align 4
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %82, label %85

; <label>:82:                                     ; preds = %79, %52
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 29
  store i32 %84, i32* %3, align 4
  br label %174

; <label>:85:                                     ; preds = %79, %78
  %86 = load i32, i32* %6, align 4
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %88, label %91

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 28
  store i32 %90, i32* %3, align 4
  br label %173

; <label>:91:                                     ; preds = %85
  %92 = load i32, i32* %6, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %148, label %94

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %711

; <label>:103:                                    ; preds = %94, %711
  %104 = load i32, i32* %6, align 4
  %105 = icmp eq i32 %104, 3
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %711

; <label>:114:                                    ; preds = %103
  br i1 %105, label %148, label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %6, align 4
  %117 = icmp eq i32 %116, 5
  br i1 %117, label %148, label %118

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %6, align 4
  %120 = icmp eq i32 %119, 7
  br i1 %120, label %148, label %121

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %714

; <label>:130:                                    ; preds = %121, %714
  %131 = load i32, i32* %6, align 4
  %132 = icmp eq i32 %131, 8
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %714

; <label>:141:                                    ; preds = %130
  br i1 %132, label %148, label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %6, align 4
  %144 = icmp eq i32 %143, 10
  br i1 %144, label %148, label %145

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* %6, align 4
  %147 = icmp eq i32 %146, 12
  br i1 %147, label %148, label %151

; <label>:148:                                    ; preds = %145, %142, %141, %118, %115, %114, %91
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 31
  store i32 %150, i32* %3, align 4
  br label %172

; <label>:151:                                    ; preds = %145
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %717

; <label>:160:                                    ; preds = %151, %717
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, 30
  store i32 %162, i32* %3, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %717

; <label>:171:                                    ; preds = %160
  br label %172

; <label>:172:                                    ; preds = %171, %148
  br label %173

; <label>:173:                                    ; preds = %172, %88
  br label %174

; <label>:174:                                    ; preds = %173, %82
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %721

; <label>:183:                                    ; preds = %174, %721
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %721

; <label>:192:                                    ; preds = %183
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %6, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %6, align 4
  br label %34

; <label>:196:                                    ; preds = %34
  %197 = load i32, i32* %3, align 4
  %198 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %199 = getelementptr inbounds [3 x i32], [3 x i32]* %198, i64 0, i64 2
  %200 = load i32, i32* %199, align 8
  %201 = sub nsw i32 %197, %200
  %202 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %203 = getelementptr inbounds [3 x i32], [3 x i32]* %202, i64 0, i64 2
  %204 = load i32, i32* %203, align 4
  %205 = add nsw i32 %201, %204
  store i32 %205, i32* %7, align 4
  br label %697

; <label>:206:                                    ; preds = %0
  %207 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %208 = getelementptr inbounds [3 x i32], [3 x i32]* %207, i64 0, i64 0
  %209 = load i32, i32* %208, align 16
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %5, align 4
  br label %211

; <label>:211:                                    ; preds = %233, %206
  %212 = load i32, i32* %5, align 4
  %213 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %214 = getelementptr inbounds [3 x i32], [3 x i32]* %213, i64 0, i64 0
  %215 = load i32, i32* %214, align 4
  %216 = icmp slt i32 %212, %215
  br i1 %216, label %217, label %236

; <label>:217:                                    ; preds = %211
  %218 = load i32, i32* %5, align 4
  %219 = srem i32 %218, 4
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %225

; <label>:221:                                    ; preds = %217
  %222 = load i32, i32* %5, align 4
  %223 = srem i32 %222, 100
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %229, label %225

; <label>:225:                                    ; preds = %221, %217
  %226 = load i32, i32* %5, align 4
  %227 = srem i32 %226, 400
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %232

; <label>:229:                                    ; preds = %225, %221
  %230 = load i32, i32* %4, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %4, align 4
  br label %232

; <label>:232:                                    ; preds = %229, %225
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %5, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %5, align 4
  br label %211

; <label>:236:                                    ; preds = %211
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %722

; <label>:245:                                    ; preds = %236, %722
  %246 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %247 = getelementptr inbounds [3 x i32], [3 x i32]* %246, i64 0, i64 1
  %248 = load i32, i32* %247, align 4
  store i32 %248, i32* %6, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %722

; <label>:257:                                    ; preds = %245
  br label %258

; <label>:258:                                    ; preds = %432, %257
  %259 = load i32, i32* %6, align 4
  %260 = icmp sle i32 %259, 12
  br i1 %260, label %261, label %435

; <label>:261:                                    ; preds = %258
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %726

; <label>:270:                                    ; preds = %261, %726
  %271 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %272 = getelementptr inbounds [3 x i32], [3 x i32]* %271, i64 0, i64 0
  %273 = load i32, i32* %272, align 16
  %274 = srem i32 %273, 4
  %275 = icmp eq i32 %274, 0
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %726

; <label>:284:                                    ; preds = %270
  br i1 %275, label %285, label %294

; <label>:285:                                    ; preds = %284
  %286 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %287 = getelementptr inbounds [3 x i32], [3 x i32]* %286, i64 0, i64 0
  %288 = load i32, i32* %287, align 16
  %289 = srem i32 %288, 100
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %294

; <label>:291:                                    ; preds = %285
  %292 = load i32, i32* %6, align 4
  %293 = icmp eq i32 %292, 2
  br i1 %293, label %339, label %294

; <label>:294:                                    ; preds = %291, %285, %284
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %738

; <label>:303:                                    ; preds = %294, %738
  %304 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %305 = getelementptr inbounds [3 x i32], [3 x i32]* %304, i64 0, i64 0
  %306 = load i32, i32* %305, align 16
  %307 = srem i32 %306, 400
  %308 = icmp eq i32 %307, 0
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %738

; <label>:317:                                    ; preds = %303
  br i1 %308, label %318, label %342

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %748

; <label>:327:                                    ; preds = %318, %748
  %328 = load i32, i32* %6, align 4
  %329 = icmp eq i32 %328, 2
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %748

; <label>:338:                                    ; preds = %327
  br i1 %329, label %339, label %342

; <label>:339:                                    ; preds = %338, %291
  %340 = load i32, i32* %3, align 4
  %341 = add nsw i32 %340, 29
  store i32 %341, i32* %3, align 4
  br label %431

; <label>:342:                                    ; preds = %338, %317
  %343 = load i32, i32* %6, align 4
  %344 = icmp eq i32 %343, 2
  br i1 %344, label %345, label %348

; <label>:345:                                    ; preds = %342
  %346 = load i32, i32* %3, align 4
  %347 = add nsw i32 %346, 28
  store i32 %347, i32* %3, align 4
  br label %430

; <label>:348:                                    ; preds = %342
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %751

; <label>:357:                                    ; preds = %348, %751
  %358 = load i32, i32* %6, align 4
  %359 = icmp eq i32 %358, 1
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %751

; <label>:368:                                    ; preds = %357
  br i1 %359, label %405, label %369

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* %6, align 4
  %371 = icmp eq i32 %370, 3
  br i1 %371, label %405, label %372

; <label>:372:                                    ; preds = %369
  %373 = load i32, i32* %6, align 4
  %374 = icmp eq i32 %373, 5
  br i1 %374, label %405, label %375

; <label>:375:                                    ; preds = %372
  %376 = load i32, i32* %6, align 4
  %377 = icmp eq i32 %376, 7
  br i1 %377, label %405, label %378

; <label>:378:                                    ; preds = %375
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %754

; <label>:387:                                    ; preds = %378, %754
  %388 = load i32, i32* %6, align 4
  %389 = icmp eq i32 %388, 8
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %754

; <label>:398:                                    ; preds = %387
  br i1 %389, label %405, label %399

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* %6, align 4
  %401 = icmp eq i32 %400, 10
  br i1 %401, label %405, label %402

; <label>:402:                                    ; preds = %399
  %403 = load i32, i32* %6, align 4
  %404 = icmp eq i32 %403, 12
  br i1 %404, label %405, label %408

; <label>:405:                                    ; preds = %402, %399, %398, %375, %372, %369, %368
  %406 = load i32, i32* %3, align 4
  %407 = add nsw i32 %406, 31
  store i32 %407, i32* %3, align 4
  br label %411

; <label>:408:                                    ; preds = %402
  %409 = load i32, i32* %3, align 4
  %410 = add nsw i32 %409, 30
  store i32 %410, i32* %3, align 4
  br label %411

; <label>:411:                                    ; preds = %408, %405
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %757

; <label>:420:                                    ; preds = %411, %757
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %757

; <label>:429:                                    ; preds = %420
  br label %430

; <label>:430:                                    ; preds = %429, %345
  br label %431

; <label>:431:                                    ; preds = %430, %339
  br label %432

; <label>:432:                                    ; preds = %431
  %433 = load i32, i32* %6, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, i32* %6, align 4
  br label %258

; <label>:435:                                    ; preds = %258
  %436 = load i32, i32* %3, align 4
  %437 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %438 = getelementptr inbounds [3 x i32], [3 x i32]* %437, i64 0, i64 2
  %439 = load i32, i32* %438, align 8
  %440 = sub nsw i32 %436, %439
  store i32 %440, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %441

; <label>:441:                                    ; preds = %656, %435
  %442 = load i32, i32* %8, align 4
  %443 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %444 = getelementptr inbounds [3 x i32], [3 x i32]* %443, i64 0, i64 1
  %445 = load i32, i32* %444, align 4
  %446 = icmp slt i32 %442, %445
  br i1 %446, label %447, label %657

; <label>:447:                                    ; preds = %441
  %448 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %449 = getelementptr inbounds [3 x i32], [3 x i32]* %448, i64 0, i64 0
  %450 = load i32, i32* %449, align 4
  %451 = srem i32 %450, 4
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %453, label %462

; <label>:453:                                    ; preds = %447
  %454 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %455 = getelementptr inbounds [3 x i32], [3 x i32]* %454, i64 0, i64 0
  %456 = load i32, i32* %455, align 4
  %457 = srem i32 %456, 100
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %459, label %462

; <label>:459:                                    ; preds = %453
  %460 = load i32, i32* %8, align 4
  %461 = icmp eq i32 %460, 2
  br i1 %461, label %489, label %462

; <label>:462:                                    ; preds = %459, %453, %447
  %463 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %464 = getelementptr inbounds [3 x i32], [3 x i32]* %463, i64 0, i64 0
  %465 = load i32, i32* %464, align 4
  %466 = srem i32 %465, 400
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %468, label %510

; <label>:468:                                    ; preds = %462
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %758

; <label>:477:                                    ; preds = %468, %758
  %478 = load i32, i32* %8, align 4
  %479 = icmp eq i32 %478, 2
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %758

; <label>:488:                                    ; preds = %477
  br i1 %479, label %489, label %510

; <label>:489:                                    ; preds = %488, %459
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %761

; <label>:498:                                    ; preds = %489, %761
  %499 = load i32, i32* %3, align 4
  %500 = add nsw i32 %499, 29
  store i32 %500, i32* %3, align 4
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %761

; <label>:509:                                    ; preds = %498
  br label %617

; <label>:510:                                    ; preds = %488, %462
  %511 = load i32, i32* %8, align 4
  %512 = icmp eq i32 %511, 2
  br i1 %512, label %513, label %534

; <label>:513:                                    ; preds = %510
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %771

; <label>:522:                                    ; preds = %513, %771
  %523 = load i32, i32* %3, align 4
  %524 = add nsw i32 %523, 28
  store i32 %524, i32* %3, align 4
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %771

; <label>:533:                                    ; preds = %522
  br label %616

; <label>:534:                                    ; preds = %510
  %535 = load i32, i32* %8, align 4
  %536 = icmp eq i32 %535, 1
  br i1 %536, label %609, label %537

; <label>:537:                                    ; preds = %534
  %538 = load i32, i32* %8, align 4
  %539 = icmp eq i32 %538, 3
  br i1 %539, label %609, label %540

; <label>:540:                                    ; preds = %537
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %786

; <label>:549:                                    ; preds = %540, %786
  %550 = load i32, i32* %8, align 4
  %551 = icmp eq i32 %550, 5
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %786

; <label>:560:                                    ; preds = %549
  br i1 %551, label %609, label %561

; <label>:561:                                    ; preds = %560
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %789

; <label>:570:                                    ; preds = %561, %789
  %571 = load i32, i32* %8, align 4
  %572 = icmp eq i32 %571, 7
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 %573, 1
  %576 = mul i32 %573, %575
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %578, %579
  br i1 %580, label %581, label %789

; <label>:581:                                    ; preds = %570
  br i1 %572, label %609, label %582

; <label>:582:                                    ; preds = %581
  %583 = load i32, i32* %8, align 4
  %584 = icmp eq i32 %583, 8
  br i1 %584, label %609, label %585

; <label>:585:                                    ; preds = %582
  %586 = load i32, i32* %8, align 4
  %587 = icmp eq i32 %586, 10
  br i1 %587, label %609, label %588

; <label>:588:                                    ; preds = %585
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %597, label %792

; <label>:597:                                    ; preds = %588, %792
  %598 = load i32, i32* %8, align 4
  %599 = icmp eq i32 %598, 12
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, 1
  %603 = mul i32 %600, %602
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %605, %606
  br i1 %607, label %608, label %792

; <label>:608:                                    ; preds = %597
  br i1 %599, label %609, label %612

; <label>:609:                                    ; preds = %608, %585, %582, %581, %560, %537, %534
  %610 = load i32, i32* %3, align 4
  %611 = add nsw i32 %610, 31
  store i32 %611, i32* %3, align 4
  br label %615

; <label>:612:                                    ; preds = %608
  %613 = load i32, i32* %3, align 4
  %614 = add nsw i32 %613, 30
  store i32 %614, i32* %3, align 4
  br label %615

; <label>:615:                                    ; preds = %612, %609
  br label %616

; <label>:616:                                    ; preds = %615, %533
  br label %617

; <label>:617:                                    ; preds = %616, %509
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 %618, 1
  %621 = mul i32 %618, %620
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %619, 10
  %625 = or i1 %623, %624
  br i1 %625, label %626, label %795

; <label>:626:                                    ; preds = %617, %795
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 %627, 1
  %630 = mul i32 %627, %629
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %628, 10
  %634 = or i1 %632, %633
  br i1 %634, label %635, label %795

; <label>:635:                                    ; preds = %626
  br label %636

; <label>:636:                                    ; preds = %635
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 %637, 1
  %640 = mul i32 %637, %639
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %638, 10
  %644 = or i1 %642, %643
  br i1 %644, label %645, label %796

; <label>:645:                                    ; preds = %636, %796
  %646 = load i32, i32* %8, align 4
  %647 = add nsw i32 %646, 1
  store i32 %647, i32* %8, align 4
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = sub i32 %648, 1
  %651 = mul i32 %648, %650
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %649, 10
  %655 = or i1 %653, %654
  br i1 %655, label %656, label %796

; <label>:656:                                    ; preds = %645
  br label %441

; <label>:657:                                    ; preds = %441
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = sub i32 %658, 1
  %661 = mul i32 %658, %660
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %659, 10
  %665 = or i1 %663, %664
  br i1 %665, label %666, label %807

; <label>:666:                                    ; preds = %657, %807
  %667 = load i32, i32* %7, align 4
  %668 = load i32, i32* %3, align 4
  %669 = add nsw i32 %667, %668
  %670 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %671 = getelementptr inbounds [3 x i32], [3 x i32]* %670, i64 0, i64 2
  %672 = load i32, i32* %671, align 4
  %673 = add nsw i32 %669, %672
  store i32 %673, i32* %7, align 4
  %674 = load i32, i32* %7, align 4
  %675 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %676 = getelementptr inbounds [3 x i32], [3 x i32]* %675, i64 0, i64 0
  %677 = load i32, i32* %676, align 4
  %678 = mul nsw i32 365, %677
  %679 = add nsw i32 %674, %678
  %680 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %681 = getelementptr inbounds [3 x i32], [3 x i32]* %680, i64 0, i64 0
  %682 = load i32, i32* %681, align 16
  %683 = mul nsw i32 365, %682
  %684 = sub nsw i32 %679, %683
  %685 = sub nsw i32 %684, 365
  %686 = load i32, i32* %4, align 4
  %687 = add nsw i32 %685, %686
  store i32 %687, i32* %7, align 4
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = sub i32 %688, 1
  %691 = mul i32 %688, %690
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %689, 10
  %695 = or i1 %693, %694
  br i1 %695, label %696, label %807

; <label>:696:                                    ; preds = %666
  br label %697

; <label>:697:                                    ; preds = %696, %196
  %698 = load i32, i32* %7, align 4
  %699 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %698)
  ret i32 0

; <label>:700:                                    ; preds = %64, %55
  %701 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %702 = getelementptr inbounds [3 x i32], [3 x i32]* %701, i64 0, i64 0
  %703 = load i32, i32* %702, align 16
  %704 = sub i32 %703, 400
  %705 = mul i32 %704, 400
  %706 = shl i32 %703, 400
  %707 = sub i32 0, %703
  %708 = add i32 %707, 400
  %709 = srem i32 %703, 400
  %710 = icmp eq i32 %709, 0
  br label %64

; <label>:711:                                    ; preds = %103, %94
  %712 = load i32, i32* %6, align 4
  %713 = icmp eq i32 %712, 3
  br label %103

; <label>:714:                                    ; preds = %130, %121
  %715 = load i32, i32* %6, align 4
  %716 = icmp eq i32 %715, 8
  br label %130

; <label>:717:                                    ; preds = %160, %151
  %718 = load i32, i32* %3, align 4
  %719 = shl i32 %718, 30
  %720 = add nsw i32 %718, 30
  store i32 %720, i32* %3, align 4
  br label %160

; <label>:721:                                    ; preds = %183, %174
  br label %183

; <label>:722:                                    ; preds = %245, %236
  %723 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %724 = getelementptr inbounds [3 x i32], [3 x i32]* %723, i64 0, i64 1
  %725 = load i32, i32* %724, align 4
  store i32 %725, i32* %6, align 4
  br label %245

; <label>:726:                                    ; preds = %270, %261
  %727 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %728 = getelementptr inbounds [3 x i32], [3 x i32]* %727, i64 0, i64 0
  %729 = load i32, i32* %728, align 16
  %730 = sub i32 %729, 4
  %731 = mul i32 %730, 4
  %732 = sub i32 0, %729
  %733 = add i32 %732, 4
  %734 = shl i32 %729, 4
  %735 = shl i32 %729, 4
  %736 = srem i32 %729, 4
  %737 = icmp eq i32 %736, 0
  br label %270

; <label>:738:                                    ; preds = %303, %294
  %739 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %740 = getelementptr inbounds [3 x i32], [3 x i32]* %739, i64 0, i64 0
  %741 = load i32, i32* %740, align 16
  %742 = sub i32 %741, 400
  %743 = mul i32 %742, 400
  %744 = sub i32 0, %741
  %745 = add i32 %744, 400
  %746 = srem i32 %741, 400
  %747 = icmp eq i32 %746, 0
  br label %303

; <label>:748:                                    ; preds = %327, %318
  %749 = load i32, i32* %6, align 4
  %750 = icmp eq i32 %749, 2
  br label %327

; <label>:751:                                    ; preds = %357, %348
  %752 = load i32, i32* %6, align 4
  %753 = icmp eq i32 %752, 1
  br label %357

; <label>:754:                                    ; preds = %387, %378
  %755 = load i32, i32* %6, align 4
  %756 = icmp eq i32 %755, 8
  br label %387

; <label>:757:                                    ; preds = %420, %411
  br label %420

; <label>:758:                                    ; preds = %477, %468
  %759 = load i32, i32* %8, align 4
  %760 = icmp eq i32 %759, 2
  br label %477

; <label>:761:                                    ; preds = %498, %489
  %762 = load i32, i32* %3, align 4
  %763 = sub i32 %762, 29
  %764 = mul i32 %763, 29
  %765 = sub i32 0, %762
  %766 = add i32 %765, 29
  %767 = sub i32 0, %762
  %768 = add i32 %767, 29
  %769 = shl i32 %762, 29
  %770 = add nsw i32 %762, 29
  store i32 %770, i32* %3, align 4
  br label %498

; <label>:771:                                    ; preds = %522, %513
  %772 = load i32, i32* %3, align 4
  %773 = shl i32 %772, 28
  %774 = sub i32 0, %772
  %775 = add i32 %774, 28
  %776 = sub i32 %772, 28
  %777 = mul i32 %776, 28
  %778 = sub i32 %772, 28
  %779 = mul i32 %778, 28
  %780 = shl i32 %772, 28
  %781 = sub i32 0, %772
  %782 = add i32 %781, 28
  %783 = sub i32 0, %772
  %784 = add i32 %783, 28
  %785 = add nsw i32 %772, 28
  store i32 %785, i32* %3, align 4
  br label %522

; <label>:786:                                    ; preds = %549, %540
  %787 = load i32, i32* %8, align 4
  %788 = icmp eq i32 %787, 5
  br label %549

; <label>:789:                                    ; preds = %570, %561
  %790 = load i32, i32* %8, align 4
  %791 = icmp eq i32 %790, 7
  br label %570

; <label>:792:                                    ; preds = %597, %588
  %793 = load i32, i32* %8, align 4
  %794 = icmp eq i32 %793, 12
  br label %597

; <label>:795:                                    ; preds = %626, %617
  br label %626

; <label>:796:                                    ; preds = %645, %636
  %797 = load i32, i32* %8, align 4
  %798 = sub i32 %797, 1
  %799 = mul i32 %798, 1
  %800 = sub i32 0, %797
  %801 = add i32 %800, 1
  %802 = sub i32 %797, 1
  %803 = mul i32 %802, 1
  %804 = sub i32 %797, 1
  %805 = mul i32 %804, 1
  %806 = add nsw i32 %797, 1
  store i32 %806, i32* %8, align 4
  br label %645

; <label>:807:                                    ; preds = %666, %657
  %808 = load i32, i32* %7, align 4
  %809 = load i32, i32* %3, align 4
  %810 = add nsw i32 %808, %809
  %811 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %812 = getelementptr inbounds [3 x i32], [3 x i32]* %811, i64 0, i64 2
  %813 = load i32, i32* %812, align 4
  %814 = sub i32 0, %810
  %815 = add i32 %814, %813
  %816 = sub i32 %810, %813
  %817 = mul i32 %816, %813
  %818 = sub i32 0, %810
  %819 = add i32 %818, %813
  %820 = sub i32 0, %810
  %821 = add i32 %820, %813
  %822 = shl i32 %810, %813
  %823 = add nsw i32 %810, %813
  store i32 %823, i32* %7, align 4
  %824 = load i32, i32* %7, align 4
  %825 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %826 = getelementptr inbounds [3 x i32], [3 x i32]* %825, i64 0, i64 0
  %827 = load i32, i32* %826, align 4
  %828 = shl i32 365, %827
  %829 = sub i32 0, 365
  %830 = add i32 %829, %827
  %831 = sub i32 0, 365
  %832 = add i32 %831, %827
  %833 = sub i32 0, 365
  %834 = add i32 %833, %827
  %835 = mul nsw i32 365, %827
  %836 = shl i32 %824, %835
  %837 = sub i32 0, %824
  %838 = add i32 %837, %835
  %839 = sub i32 %824, %835
  %840 = mul i32 %839, %835
  %841 = shl i32 %824, %835
  %842 = add nsw i32 %824, %835
  %843 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %844 = getelementptr inbounds [3 x i32], [3 x i32]* %843, i64 0, i64 0
  %845 = load i32, i32* %844, align 16
  %846 = sub i32 0, 365
  %847 = add i32 %846, %845
  %848 = mul nsw i32 365, %845
  %849 = sub i32 0, %842
  %850 = add i32 %849, %848
  %851 = shl i32 %842, %848
  %852 = sub i32 %842, %848
  %853 = mul i32 %852, %848
  %854 = shl i32 %842, %848
  %855 = sub i32 0, %842
  %856 = add i32 %855, %848
  %857 = sub i32 %842, %848
  %858 = mul i32 %857, %848
  %859 = shl i32 %842, %848
  %860 = sub nsw i32 %842, %848
  %861 = sub nsw i32 %860, 365
  %862 = load i32, i32* %4, align 4
  %863 = shl i32 %861, %862
  %864 = shl i32 %861, %862
  %865 = shl i32 %861, %862
  %866 = sub i32 %861, %862
  %867 = mul i32 %866, %862
  %868 = shl i32 %861, %862
  %869 = shl i32 %861, %862
  %870 = sub i32 0, %861
  %871 = add i32 %870, %862
  %872 = add nsw i32 %861, %862
  store i32 %872, i32* %7, align 4
  br label %666
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

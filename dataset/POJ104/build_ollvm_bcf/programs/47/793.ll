; ModuleID = 'source-C-CXX/47/793.c'
source_filename = "source-C-CXX/47/793.c"
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
  %1 = alloca i32, align 4
  %2 = alloca [9 x [9 x i32]], align 16
  %3 = alloca [9 x [9 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [9 x [9 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 324, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %10)
  %16 = load i32, i32* %9, align 4
  %17 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 4
  %18 = getelementptr inbounds [9 x i32], [9 x i32]* %17, i64 0, i64 4
  store i32 %16, i32* %18, align 16
  store i32 0, i32* %13, align 4
  br label %19

; <label>:19:                                     ; preds = %305, %0
  %20 = load i32, i32* %13, align 4
  %21 = load i32, i32* %10, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %306

; <label>:23:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  br label %24

; <label>:24:                                     ; preds = %60, %23
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %25, 9
  br i1 %26, label %27, label %63

; <label>:27:                                     ; preds = %24
  store i32 0, i32* %7, align 4
  br label %28

; <label>:28:                                     ; preds = %58, %27
  %29 = load i32, i32* %7, align 4
  %30 = icmp slt i32 %29, 9
  br i1 %30, label %31, label %59

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %33
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [9 x i32], [9 x i32]* %34, i64 0, i64 %36
  store i32 0, i32* %37, align 4
  br label %38

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %459

; <label>:47:                                     ; preds = %38, %459
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %459

; <label>:58:                                     ; preds = %47
  br label %28

; <label>:59:                                     ; preds = %28
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  br label %24

; <label>:63:                                     ; preds = %24
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %470

; <label>:72:                                     ; preds = %63, %470
  store i32 1, i32* %6, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %470

; <label>:81:                                     ; preds = %72
  br label %82

; <label>:82:                                     ; preds = %218, %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %471

; <label>:91:                                     ; preds = %82, %471
  %92 = load i32, i32* %6, align 4
  %93 = icmp slt i32 %92, 8
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %471

; <label>:102:                                    ; preds = %91
  br i1 %93, label %103, label %219

; <label>:103:                                    ; preds = %102
  store i32 1, i32* %7, align 4
  br label %104

; <label>:104:                                    ; preds = %194, %103
  %105 = load i32, i32* %7, align 4
  %106 = icmp slt i32 %105, 8
  br i1 %106, label %107, label %197

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %109
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [9 x i32], [9 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %116
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [9 x i32], [9 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %121, %114
  store i32 %122, i32* %120, align 4
  store i32 -1, i32* %4, align 4
  br label %123

; <label>:123:                                    ; preds = %190, %107
  %124 = load i32, i32* %4, align 4
  %125 = icmp slt i32 %124, 2
  br i1 %125, label %126, label %193

; <label>:126:                                    ; preds = %123
  store i32 -1, i32* %5, align 4
  br label %127

; <label>:127:                                    ; preds = %188, %126
  %128 = load i32, i32* %5, align 4
  %129 = icmp slt i32 %128, 2
  br i1 %129, label %130, label %189

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %474

; <label>:139:                                    ; preds = %130, %474
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %141
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [9 x i32], [9 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %6, align 4
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 %147, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %150
  %152 = load i32, i32* %7, align 4
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 %152, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [9 x i32], [9 x i32]* %151, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %157, %146
  store i32 %158, i32* %156, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %474

; <label>:167:                                    ; preds = %139
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %515

; <label>:177:                                    ; preds = %168, %515
  %178 = load i32, i32* %5, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %5, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %515

; <label>:188:                                    ; preds = %177
  br label %127

; <label>:189:                                    ; preds = %127
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %4, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %4, align 4
  br label %123

; <label>:193:                                    ; preds = %123
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %7, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %7, align 4
  br label %104

; <label>:197:                                    ; preds = %104
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %528

; <label>:207:                                    ; preds = %198, %528
  %208 = load i32, i32* %6, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %6, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %528

; <label>:218:                                    ; preds = %207
  br label %82

; <label>:219:                                    ; preds = %102
  store i32 0, i32* %11, align 4
  br label %220

; <label>:220:                                    ; preds = %283, %219
  %221 = load i32, i32* %11, align 4
  %222 = icmp slt i32 %221, 9
  br i1 %222, label %223, label %284

; <label>:223:                                    ; preds = %220
  store i32 0, i32* %12, align 4
  br label %224

; <label>:224:                                    ; preds = %261, %223
  %225 = load i32, i32* %12, align 4
  %226 = icmp slt i32 %225, 9
  br i1 %226, label %227, label %262

; <label>:227:                                    ; preds = %224
  %228 = load i32, i32* %11, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %229
  %231 = load i32, i32* %12, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [9 x i32], [9 x i32]* %230, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %11, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %236
  %238 = load i32, i32* %12, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [9 x i32], [9 x i32]* %237, i64 0, i64 %239
  store i32 %234, i32* %240, align 4
  br label %241

; <label>:241:                                    ; preds = %227
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %545

; <label>:250:                                    ; preds = %241, %545
  %251 = load i32, i32* %12, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %12, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %545

; <label>:261:                                    ; preds = %250
  br label %224

; <label>:262:                                    ; preds = %224
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %550

; <label>:272:                                    ; preds = %263, %550
  %273 = load i32, i32* %11, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %11, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %550

; <label>:283:                                    ; preds = %272
  br label %220

; <label>:284:                                    ; preds = %220
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
  br i1 %293, label %294, label %559

; <label>:294:                                    ; preds = %285, %559
  %295 = load i32, i32* %13, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %13, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %559

; <label>:305:                                    ; preds = %294
  br label %19

; <label>:306:                                    ; preds = %19
  store i32 0, i32* %6, align 4
  br label %307

; <label>:307:                                    ; preds = %456, %306
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %571

; <label>:316:                                    ; preds = %307, %571
  %317 = load i32, i32* %6, align 4
  %318 = icmp slt i32 %317, 9
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %571

; <label>:327:                                    ; preds = %316
  br i1 %318, label %328, label %457

; <label>:328:                                    ; preds = %327
  store i32 0, i32* %7, align 4
  br label %329

; <label>:329:                                    ; preds = %432, %328
  %330 = load i32, i32* %7, align 4
  %331 = icmp slt i32 %330, 9
  br i1 %331, label %332, label %435

; <label>:332:                                    ; preds = %329
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %574

; <label>:341:                                    ; preds = %332, %574
  %342 = load i32, i32* %7, align 4
  %343 = icmp slt i32 %342, 8
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %574

; <label>:352:                                    ; preds = %341
  br i1 %343, label %353, label %381

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %577

; <label>:362:                                    ; preds = %353, %577
  %363 = load i32, i32* %6, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %364
  %366 = load i32, i32* %7, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [9 x i32], [9 x i32]* %365, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %369)
  %371 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %577

; <label>:380:                                    ; preds = %362
  br label %431

; <label>:381:                                    ; preds = %352
  %382 = load i32, i32* %7, align 4
  %383 = icmp eq i32 %382, 8
  br i1 %383, label %384, label %412

; <label>:384:                                    ; preds = %381
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %587

; <label>:393:                                    ; preds = %384, %587
  %394 = load i32, i32* %6, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %395
  %397 = load i32, i32* %7, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [9 x i32], [9 x i32]* %396, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %400)
  %402 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %587

; <label>:411:                                    ; preds = %393
  br label %412

; <label>:412:                                    ; preds = %411, %381
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %597

; <label>:421:                                    ; preds = %412, %597
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %597

; <label>:430:                                    ; preds = %421
  br label %431

; <label>:431:                                    ; preds = %430, %380
  br label %432

; <label>:432:                                    ; preds = %431
  %433 = load i32, i32* %7, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, i32* %7, align 4
  br label %329

; <label>:435:                                    ; preds = %329
  br label %436

; <label>:436:                                    ; preds = %435
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %598

; <label>:445:                                    ; preds = %436, %598
  %446 = load i32, i32* %6, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, i32* %6, align 4
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %598

; <label>:456:                                    ; preds = %445
  br label %307

; <label>:457:                                    ; preds = %327
  %458 = load i32, i32* %1, align 4
  ret i32 %458

; <label>:459:                                    ; preds = %47, %38
  %460 = load i32, i32* %7, align 4
  %461 = sub i32 %460, 1
  %462 = mul i32 %461, 1
  %463 = shl i32 %460, 1
  %464 = shl i32 %460, 1
  %465 = sub i32 0, %460
  %466 = add i32 %465, 1
  %467 = sub i32 %460, 1
  %468 = mul i32 %467, 1
  %469 = add nsw i32 %460, 1
  store i32 %469, i32* %7, align 4
  br label %47

; <label>:470:                                    ; preds = %72, %63
  store i32 1, i32* %6, align 4
  br label %72

; <label>:471:                                    ; preds = %91, %82
  %472 = load i32, i32* %6, align 4
  %473 = icmp slt i32 %472, 8
  br label %91

; <label>:474:                                    ; preds = %139, %130
  %475 = load i32, i32* %6, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %476
  %478 = load i32, i32* %7, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [9 x i32], [9 x i32]* %477, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = load i32, i32* %6, align 4
  %483 = load i32, i32* %4, align 4
  %484 = shl i32 %482, %483
  %485 = sub i32 %482, %483
  %486 = mul i32 %485, %483
  %487 = add nsw i32 %482, %483
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %488
  %490 = load i32, i32* %7, align 4
  %491 = load i32, i32* %5, align 4
  %492 = sub i32 %490, %491
  %493 = mul i32 %492, %491
  %494 = sub i32 0, %490
  %495 = add i32 %494, %491
  %496 = sub i32 0, %490
  %497 = add i32 %496, %491
  %498 = sub i32 %490, %491
  %499 = mul i32 %498, %491
  %500 = sub i32 %490, %491
  %501 = mul i32 %500, %491
  %502 = sub i32 0, %490
  %503 = add i32 %502, %491
  %504 = sub i32 0, %490
  %505 = add i32 %504, %491
  %506 = sub i32 0, %490
  %507 = add i32 %506, %491
  %508 = add nsw i32 %490, %491
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [9 x i32], [9 x i32]* %489, i64 0, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = sub i32 %511, %481
  %513 = mul i32 %512, %481
  %514 = add nsw i32 %511, %481
  store i32 %514, i32* %510, align 4
  br label %139

; <label>:515:                                    ; preds = %177, %168
  %516 = load i32, i32* %5, align 4
  %517 = sub i32 0, %516
  %518 = add i32 %517, 1
  %519 = shl i32 %516, 1
  %520 = sub i32 0, %516
  %521 = add i32 %520, 1
  %522 = sub i32 0, %516
  %523 = add i32 %522, 1
  %524 = sub i32 %516, 1
  %525 = mul i32 %524, 1
  %526 = shl i32 %516, 1
  %527 = add nsw i32 %516, 1
  store i32 %527, i32* %5, align 4
  br label %177

; <label>:528:                                    ; preds = %207, %198
  %529 = load i32, i32* %6, align 4
  %530 = sub i32 0, %529
  %531 = add i32 %530, 1
  %532 = shl i32 %529, 1
  %533 = sub i32 0, %529
  %534 = add i32 %533, 1
  %535 = shl i32 %529, 1
  %536 = sub i32 %529, 1
  %537 = mul i32 %536, 1
  %538 = sub i32 0, %529
  %539 = add i32 %538, 1
  %540 = sub i32 0, %529
  %541 = add i32 %540, 1
  %542 = sub i32 0, %529
  %543 = add i32 %542, 1
  %544 = add nsw i32 %529, 1
  store i32 %544, i32* %6, align 4
  br label %207

; <label>:545:                                    ; preds = %250, %241
  %546 = load i32, i32* %12, align 4
  %547 = shl i32 %546, 1
  %548 = shl i32 %546, 1
  %549 = add nsw i32 %546, 1
  store i32 %549, i32* %12, align 4
  br label %250

; <label>:550:                                    ; preds = %272, %263
  %551 = load i32, i32* %11, align 4
  %552 = shl i32 %551, 1
  %553 = shl i32 %551, 1
  %554 = sub i32 0, %551
  %555 = add i32 %554, 1
  %556 = sub i32 %551, 1
  %557 = mul i32 %556, 1
  %558 = add nsw i32 %551, 1
  store i32 %558, i32* %11, align 4
  br label %272

; <label>:559:                                    ; preds = %294, %285
  %560 = load i32, i32* %13, align 4
  %561 = sub i32 %560, 1
  %562 = mul i32 %561, 1
  %563 = sub i32 0, %560
  %564 = add i32 %563, 1
  %565 = sub i32 %560, 1
  %566 = mul i32 %565, 1
  %567 = sub i32 0, %560
  %568 = add i32 %567, 1
  %569 = shl i32 %560, 1
  %570 = add nsw i32 %560, 1
  store i32 %570, i32* %13, align 4
  br label %294

; <label>:571:                                    ; preds = %316, %307
  %572 = load i32, i32* %6, align 4
  %573 = icmp slt i32 %572, 9
  br label %316

; <label>:574:                                    ; preds = %341, %332
  %575 = load i32, i32* %7, align 4
  %576 = icmp slt i32 %575, 8
  br label %341

; <label>:577:                                    ; preds = %362, %353
  %578 = load i32, i32* %6, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %579
  %581 = load i32, i32* %7, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [9 x i32], [9 x i32]* %580, i64 0, i64 %582
  %584 = load i32, i32* %583, align 4
  %585 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %584)
  %586 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %362

; <label>:587:                                    ; preds = %393, %384
  %588 = load i32, i32* %6, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %589
  %591 = load i32, i32* %7, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [9 x i32], [9 x i32]* %590, i64 0, i64 %592
  %594 = load i32, i32* %593, align 4
  %595 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %594)
  %596 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %393

; <label>:597:                                    ; preds = %421, %412
  br label %421

; <label>:598:                                    ; preds = %445, %436
  %599 = load i32, i32* %6, align 4
  %600 = sub i32 %599, 1
  %601 = mul i32 %600, 1
  %602 = sub i32 0, %599
  %603 = add i32 %602, 1
  %604 = shl i32 %599, 1
  %605 = sub i32 %599, 1
  %606 = mul i32 %605, 1
  %607 = add nsw i32 %599, 1
  store i32 %607, i32* %6, align 4
  br label %445
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

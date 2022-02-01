; ModuleID = 'source-C-CXX/45/1302.c'
source_filename = "source-C-CXX/45/1302.c"
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %9, align 4
  br label %16

; <label>:16:                                     ; preds = %73, %0
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %450

; <label>:25:                                     ; preds = %16, %450
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %450

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %76

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %454

; <label>:47:                                     ; preds = %38, %454
  store i32 0, i32* %10, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %454

; <label>:56:                                     ; preds = %47
  br label %57

; <label>:57:                                     ; preds = %69, %56
  %58 = load i32, i32* %10, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %72

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %63
  %65 = load i32, i32* %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 0, i64 %66
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %67)
  br label %69

; <label>:69:                                     ; preds = %61
  %70 = load i32, i32* %10, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %10, align 4
  br label %57

; <label>:72:                                     ; preds = %57
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %9, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %9, align 4
  br label %16

; <label>:76:                                     ; preds = %37
  store i32 0, i32* %6, align 4
  %77 = load i32, i32* %3, align 4
  %78 = sub nsw i32 %77, 1
  store i32 %78, i32* %7, align 4
  store i32 0, i32* %4, align 4
  %79 = load i32, i32* %2, align 4
  %80 = sub nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  br label %81

; <label>:81:                                     ; preds = %255, %76
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sub nsw i32 %82, %83
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %109

; <label>:86:                                     ; preds = %81
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %455

; <label>:95:                                     ; preds = %86, %455
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %6, align 4
  %98 = sub nsw i32 %96, %97
  %99 = icmp sgt i32 %98, 0
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %455

; <label>:108:                                    ; preds = %95
  br label %109

; <label>:109:                                    ; preds = %108, %81
  %110 = phi i1 [ false, %81 ], [ %99, %108 ]
  br i1 %110, label %111, label %264

; <label>:111:                                    ; preds = %109
  %112 = load i32, i32* %6, align 4
  store i32 %112, i32* %11, align 4
  br label %113

; <label>:113:                                    ; preds = %126, %111
  %114 = load i32, i32* %11, align 4
  %115 = load i32, i32* %7, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %129

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %119
  %121 = load i32, i32* %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %124)
  br label %126

; <label>:126:                                    ; preds = %117
  %127 = load i32, i32* %11, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %11, align 4
  br label %113

; <label>:129:                                    ; preds = %113
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %462

; <label>:138:                                    ; preds = %129, %462
  %139 = load i32, i32* %4, align 4
  store i32 %139, i32* %13, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %462

; <label>:148:                                    ; preds = %138
  br label %149

; <label>:149:                                    ; preds = %180, %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %464

; <label>:158:                                    ; preds = %149, %464
  %159 = load i32, i32* %13, align 4
  %160 = load i32, i32* %5, align 4
  %161 = icmp slt i32 %159, %160
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %464

; <label>:170:                                    ; preds = %158
  br i1 %161, label %171, label %183

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %13, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %173
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %178)
  br label %180

; <label>:180:                                    ; preds = %171
  %181 = load i32, i32* %13, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %13, align 4
  br label %149

; <label>:183:                                    ; preds = %170
  %184 = load i32, i32* %7, align 4
  store i32 %184, i32* %12, align 4
  br label %185

; <label>:185:                                    ; preds = %218, %183
  %186 = load i32, i32* %12, align 4
  %187 = load i32, i32* %6, align 4
  %188 = icmp sgt i32 %186, %187
  br i1 %188, label %189, label %219

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %191
  %193 = load i32, i32* %12, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %196)
  br label %198

; <label>:198:                                    ; preds = %189
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %468

; <label>:207:                                    ; preds = %198, %468
  %208 = load i32, i32* %12, align 4
  %209 = add nsw i32 %208, -1
  store i32 %209, i32* %12, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %468

; <label>:218:                                    ; preds = %207
  br label %185

; <label>:219:                                    ; preds = %185
  %220 = load i32, i32* %5, align 4
  store i32 %220, i32* %14, align 4
  br label %221

; <label>:221:                                    ; preds = %254, %219
  %222 = load i32, i32* %14, align 4
  %223 = load i32, i32* %4, align 4
  %224 = icmp sgt i32 %222, %223
  br i1 %224, label %225, label %255

; <label>:225:                                    ; preds = %221
  %226 = load i32, i32* %14, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %227
  %229 = load i32, i32* %6, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %228, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %232)
  br label %234

; <label>:234:                                    ; preds = %225
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %484

; <label>:243:                                    ; preds = %234, %484
  %244 = load i32, i32* %14, align 4
  %245 = add nsw i32 %244, -1
  store i32 %245, i32* %14, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %484

; <label>:254:                                    ; preds = %243
  br label %221

; <label>:255:                                    ; preds = %221
  %256 = load i32, i32* %6, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %6, align 4
  %258 = load i32, i32* %7, align 4
  %259 = add nsw i32 %258, -1
  store i32 %259, i32* %7, align 4
  %260 = load i32, i32* %4, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %4, align 4
  %262 = load i32, i32* %5, align 4
  %263 = add nsw i32 %262, -1
  store i32 %263, i32* %5, align 4
  br label %81

; <label>:264:                                    ; preds = %109
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %499

; <label>:273:                                    ; preds = %264, %499
  %274 = load i32, i32* %5, align 4
  %275 = load i32, i32* %4, align 4
  %276 = sub nsw i32 %274, %275
  %277 = icmp eq i32 %276, 0
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %499

; <label>:286:                                    ; preds = %273
  br i1 %277, label %287, label %365

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %515

; <label>:296:                                    ; preds = %287, %515
  %297 = load i32, i32* %7, align 4
  %298 = load i32, i32* %6, align 4
  %299 = sub nsw i32 %297, %298
  %300 = icmp ne i32 %299, 0
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %515

; <label>:309:                                    ; preds = %296
  br i1 %300, label %310, label %365

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %6, align 4
  store i32 %311, i32* %9, align 4
  br label %312

; <label>:312:                                    ; preds = %345, %310
  %313 = load i32, i32* %9, align 4
  %314 = load i32, i32* %7, align 4
  %315 = icmp sle i32 %313, %314
  br i1 %315, label %316, label %346

; <label>:316:                                    ; preds = %312
  %317 = load i32, i32* %4, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %318
  %320 = load i32, i32* %9, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x i32], [100 x i32]* %319, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %323)
  br label %325

; <label>:325:                                    ; preds = %316
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %520

; <label>:334:                                    ; preds = %325, %520
  %335 = load i32, i32* %9, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %9, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %520

; <label>:345:                                    ; preds = %334
  br label %312

; <label>:346:                                    ; preds = %312
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %529

; <label>:355:                                    ; preds = %346, %529
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %529

; <label>:364:                                    ; preds = %355
  br label %365

; <label>:365:                                    ; preds = %364, %309, %286
  %366 = load i32, i32* %7, align 4
  %367 = load i32, i32* %6, align 4
  %368 = sub nsw i32 %366, %367
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %430

; <label>:370:                                    ; preds = %365
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %530

; <label>:379:                                    ; preds = %370, %530
  %380 = load i32, i32* %5, align 4
  %381 = load i32, i32* %4, align 4
  %382 = sub nsw i32 %380, %381
  %383 = icmp ne i32 %382, 0
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %530

; <label>:392:                                    ; preds = %379
  br i1 %383, label %393, label %430

; <label>:393:                                    ; preds = %392
  %394 = load i32, i32* %4, align 4
  store i32 %394, i32* %10, align 4
  br label %395

; <label>:395:                                    ; preds = %428, %393
  %396 = load i32, i32* %10, align 4
  %397 = load i32, i32* %5, align 4
  %398 = icmp sle i32 %396, %397
  br i1 %398, label %399, label %429

; <label>:399:                                    ; preds = %395
  %400 = load i32, i32* %10, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %401
  %403 = load i32, i32* %6, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [100 x i32], [100 x i32]* %402, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %406)
  br label %408

; <label>:408:                                    ; preds = %399
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %547

; <label>:417:                                    ; preds = %408, %547
  %418 = load i32, i32* %10, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %10, align 4
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %547

; <label>:428:                                    ; preds = %417
  br label %395

; <label>:429:                                    ; preds = %395
  br label %430

; <label>:430:                                    ; preds = %429, %392, %365
  %431 = load i32, i32* %7, align 4
  %432 = load i32, i32* %6, align 4
  %433 = sub nsw i32 %431, %432
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %435, label %449

; <label>:435:                                    ; preds = %430
  %436 = load i32, i32* %5, align 4
  %437 = load i32, i32* %4, align 4
  %438 = sub nsw i32 %436, %437
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %449

; <label>:440:                                    ; preds = %435
  %441 = load i32, i32* %4, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %442
  %444 = load i32, i32* %6, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [100 x i32], [100 x i32]* %443, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %447)
  br label %449

; <label>:449:                                    ; preds = %440, %435, %430
  ret i32 0

; <label>:450:                                    ; preds = %25, %16
  %451 = load i32, i32* %9, align 4
  %452 = load i32, i32* %2, align 4
  %453 = icmp slt i32 %451, %452
  br label %25

; <label>:454:                                    ; preds = %47, %38
  store i32 0, i32* %10, align 4
  br label %47

; <label>:455:                                    ; preds = %95, %86
  %456 = load i32, i32* %7, align 4
  %457 = load i32, i32* %6, align 4
  %458 = sub i32 0, %456
  %459 = add i32 %458, %457
  %460 = sub nsw i32 %456, %457
  %461 = icmp sgt i32 %460, 0
  br label %95

; <label>:462:                                    ; preds = %138, %129
  %463 = load i32, i32* %4, align 4
  store i32 %463, i32* %13, align 4
  br label %138

; <label>:464:                                    ; preds = %158, %149
  %465 = load i32, i32* %13, align 4
  %466 = load i32, i32* %5, align 4
  %467 = icmp slt i32 %465, %466
  br label %158

; <label>:468:                                    ; preds = %207, %198
  %469 = load i32, i32* %12, align 4
  %470 = sub i32 0, %469
  %471 = add i32 %470, -1
  %472 = sub i32 %469, -1
  %473 = mul i32 %472, -1
  %474 = shl i32 %469, -1
  %475 = shl i32 %469, -1
  %476 = sub i32 0, %469
  %477 = add i32 %476, -1
  %478 = sub i32 %469, -1
  %479 = mul i32 %478, -1
  %480 = sub i32 %469, -1
  %481 = mul i32 %480, -1
  %482 = shl i32 %469, -1
  %483 = add nsw i32 %469, -1
  store i32 %483, i32* %12, align 4
  br label %207

; <label>:484:                                    ; preds = %243, %234
  %485 = load i32, i32* %14, align 4
  %486 = shl i32 %485, -1
  %487 = shl i32 %485, -1
  %488 = sub i32 %485, -1
  %489 = mul i32 %488, -1
  %490 = sub i32 %485, -1
  %491 = mul i32 %490, -1
  %492 = sub i32 %485, -1
  %493 = mul i32 %492, -1
  %494 = sub i32 0, %485
  %495 = add i32 %494, -1
  %496 = sub i32 0, %485
  %497 = add i32 %496, -1
  %498 = add nsw i32 %485, -1
  store i32 %498, i32* %14, align 4
  br label %243

; <label>:499:                                    ; preds = %273, %264
  %500 = load i32, i32* %5, align 4
  %501 = load i32, i32* %4, align 4
  %502 = sub i32 %500, %501
  %503 = mul i32 %502, %501
  %504 = sub i32 %500, %501
  %505 = mul i32 %504, %501
  %506 = sub i32 0, %500
  %507 = add i32 %506, %501
  %508 = sub i32 0, %500
  %509 = add i32 %508, %501
  %510 = shl i32 %500, %501
  %511 = sub i32 0, %500
  %512 = add i32 %511, %501
  %513 = sub nsw i32 %500, %501
  %514 = icmp eq i32 %513, 0
  br label %273

; <label>:515:                                    ; preds = %296, %287
  %516 = load i32, i32* %7, align 4
  %517 = load i32, i32* %6, align 4
  %518 = sub nsw i32 %516, %517
  %519 = icmp ne i32 %518, 0
  br label %296

; <label>:520:                                    ; preds = %334, %325
  %521 = load i32, i32* %9, align 4
  %522 = shl i32 %521, 1
  %523 = sub i32 %521, 1
  %524 = mul i32 %523, 1
  %525 = shl i32 %521, 1
  %526 = sub i32 %521, 1
  %527 = mul i32 %526, 1
  %528 = add nsw i32 %521, 1
  store i32 %528, i32* %9, align 4
  br label %334

; <label>:529:                                    ; preds = %355, %346
  br label %355

; <label>:530:                                    ; preds = %379, %370
  %531 = load i32, i32* %5, align 4
  %532 = load i32, i32* %4, align 4
  %533 = shl i32 %531, %532
  %534 = sub i32 0, %531
  %535 = add i32 %534, %532
  %536 = shl i32 %531, %532
  %537 = shl i32 %531, %532
  %538 = sub i32 %531, %532
  %539 = mul i32 %538, %532
  %540 = shl i32 %531, %532
  %541 = sub i32 %531, %532
  %542 = mul i32 %541, %532
  %543 = sub i32 0, %531
  %544 = add i32 %543, %532
  %545 = sub nsw i32 %531, %532
  %546 = icmp ne i32 %545, 0
  br label %379

; <label>:547:                                    ; preds = %417, %408
  %548 = load i32, i32* %10, align 4
  %549 = sub i32 0, %548
  %550 = add i32 %549, 1
  %551 = sub i32 0, %548
  %552 = add i32 %551, 1
  %553 = sub i32 0, %548
  %554 = add i32 %553, 1
  %555 = add nsw i32 %548, 1
  store i32 %555, i32* %10, align 4
  br label %417
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

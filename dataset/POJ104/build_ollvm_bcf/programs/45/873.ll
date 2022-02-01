; ModuleID = 'source-C-CXX/45/873.c'
source_filename = "source-C-CXX/45/873.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %625

; <label>:9:                                      ; preds = %0, %625
  %10 = alloca i32, align 4
  %11 = alloca [100 x [100 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %13)
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %22 = load i32, i32* %12, align 4
  %23 = sub nsw i32 %22, 1
  store i32 %23, i32* %18, align 4
  %24 = load i32, i32* %13, align 4
  %25 = sub nsw i32 %24, 1
  store i32 %25, i32* %19, align 4
  store i32 0, i32* %14, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %625

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %74, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %660

; <label>:44:                                     ; preds = %35, %660
  %45 = load i32, i32* %14, align 4
  %46 = load i32, i32* %12, align 4
  %47 = icmp slt i32 %45, %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %660

; <label>:56:                                     ; preds = %44
  br i1 %47, label %57, label %77

; <label>:57:                                     ; preds = %56
  store i32 0, i32* %15, align 4
  br label %58

; <label>:58:                                     ; preds = %70, %57
  %59 = load i32, i32* %15, align 4
  %60 = load i32, i32* %13, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %73

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %14, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %64
  %66 = load i32, i32* %15, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %65, i64 0, i64 %67
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %68)
  br label %70

; <label>:70:                                     ; preds = %62
  %71 = load i32, i32* %15, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %15, align 4
  br label %58

; <label>:73:                                     ; preds = %58
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %14, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %14, align 4
  br label %35

; <label>:77:                                     ; preds = %56
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %664

; <label>:86:                                     ; preds = %77, %664
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %664

; <label>:95:                                     ; preds = %86
  br label %96

; <label>:96:                                     ; preds = %286, %95
  %97 = load i32, i32* %18, align 4
  %98 = load i32, i32* %16, align 4
  %99 = icmp sgt i32 %97, %98
  br i1 %99, label %100, label %122

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %665

; <label>:109:                                    ; preds = %100, %665
  %110 = load i32, i32* %19, align 4
  %111 = load i32, i32* %17, align 4
  %112 = icmp sgt i32 %110, %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %665

; <label>:121:                                    ; preds = %109
  br label %122

; <label>:122:                                    ; preds = %121, %96
  %123 = phi i1 [ false, %96 ], [ %112, %121 ]
  br i1 %123, label %124, label %295

; <label>:124:                                    ; preds = %122
  %125 = load i32, i32* %17, align 4
  store i32 %125, i32* %15, align 4
  br label %126

; <label>:126:                                    ; preds = %139, %124
  %127 = load i32, i32* %15, align 4
  %128 = load i32, i32* %19, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %142

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %16, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %132
  %134 = load i32, i32* %15, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %137)
  br label %139

; <label>:139:                                    ; preds = %130
  %140 = load i32, i32* %15, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %15, align 4
  br label %126

; <label>:142:                                    ; preds = %126
  %143 = load i32, i32* %16, align 4
  store i32 %143, i32* %14, align 4
  br label %144

; <label>:144:                                    ; preds = %177, %142
  %145 = load i32, i32* %14, align 4
  %146 = load i32, i32* %18, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %178

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %14, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %150
  %152 = load i32, i32* %19, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %155)
  br label %157

; <label>:157:                                    ; preds = %148
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %669

; <label>:166:                                    ; preds = %157, %669
  %167 = load i32, i32* %14, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %14, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %669

; <label>:177:                                    ; preds = %166
  br label %144

; <label>:178:                                    ; preds = %144
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %673

; <label>:187:                                    ; preds = %178, %673
  %188 = load i32, i32* %19, align 4
  store i32 %188, i32* %15, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %673

; <label>:197:                                    ; preds = %187
  br label %198

; <label>:198:                                    ; preds = %211, %197
  %199 = load i32, i32* %15, align 4
  %200 = load i32, i32* %17, align 4
  %201 = icmp sgt i32 %199, %200
  br i1 %201, label %202, label %214

; <label>:202:                                    ; preds = %198
  %203 = load i32, i32* %18, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %204
  %206 = load i32, i32* %15, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %205, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %209)
  br label %211

; <label>:211:                                    ; preds = %202
  %212 = load i32, i32* %15, align 4
  %213 = add nsw i32 %212, -1
  store i32 %213, i32* %15, align 4
  br label %198

; <label>:214:                                    ; preds = %198
  %215 = load i32, i32* %18, align 4
  store i32 %215, i32* %14, align 4
  br label %216

; <label>:216:                                    ; preds = %285, %214
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %675

; <label>:225:                                    ; preds = %216, %675
  %226 = load i32, i32* %14, align 4
  %227 = load i32, i32* %16, align 4
  %228 = icmp sgt i32 %226, %227
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %675

; <label>:237:                                    ; preds = %225
  br i1 %228, label %238, label %286

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %679

; <label>:247:                                    ; preds = %238, %679
  %248 = load i32, i32* %14, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %249
  %251 = load i32, i32* %17, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x i32], [100 x i32]* %250, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %254)
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %679

; <label>:264:                                    ; preds = %247
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %688

; <label>:274:                                    ; preds = %265, %688
  %275 = load i32, i32* %14, align 4
  %276 = add nsw i32 %275, -1
  store i32 %276, i32* %14, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %688

; <label>:285:                                    ; preds = %274
  br label %216

; <label>:286:                                    ; preds = %237
  %287 = load i32, i32* %18, align 4
  %288 = add nsw i32 %287, -1
  store i32 %288, i32* %18, align 4
  %289 = load i32, i32* %19, align 4
  %290 = add nsw i32 %289, -1
  store i32 %290, i32* %19, align 4
  %291 = load i32, i32* %16, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %16, align 4
  %293 = load i32, i32* %17, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %17, align 4
  br label %96

; <label>:295:                                    ; preds = %122
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %701

; <label>:304:                                    ; preds = %295, %701
  %305 = load i32, i32* %12, align 4
  %306 = load i32, i32* %13, align 4
  %307 = mul nsw i32 %305, %306
  %308 = srem i32 %307, 2
  %309 = icmp ne i32 %308, 0
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %701

; <label>:318:                                    ; preds = %304
  br i1 %309, label %319, label %434

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* %12, align 4
  %321 = load i32, i32* %13, align 4
  %322 = icmp slt i32 %320, %321
  br i1 %322, label %323, label %396

; <label>:323:                                    ; preds = %319
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %715

; <label>:332:                                    ; preds = %323, %715
  %333 = load i32, i32* %16, align 4
  store i32 %333, i32* %15, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %715

; <label>:342:                                    ; preds = %332
  br label %343

; <label>:343:                                    ; preds = %394, %342
  %344 = load i32, i32* %15, align 4
  %345 = load i32, i32* %19, align 4
  %346 = icmp sle i32 %344, %345
  br i1 %346, label %347, label %395

; <label>:347:                                    ; preds = %343
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %717

; <label>:356:                                    ; preds = %347, %717
  %357 = load i32, i32* %16, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %358
  %360 = load i32, i32* %15, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100 x i32], [100 x i32]* %359, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %363)
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %717

; <label>:373:                                    ; preds = %356
  br label %374

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %726

; <label>:383:                                    ; preds = %374, %726
  %384 = load i32, i32* %15, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %15, align 4
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %726

; <label>:394:                                    ; preds = %383
  br label %343

; <label>:395:                                    ; preds = %343
  br label %433

; <label>:396:                                    ; preds = %319
  %397 = load i32, i32* %17, align 4
  store i32 %397, i32* %15, align 4
  br label %398

; <label>:398:                                    ; preds = %429, %396
  %399 = load i32, i32* %15, align 4
  %400 = load i32, i32* %18, align 4
  %401 = icmp sle i32 %399, %400
  br i1 %401, label %402, label %432

; <label>:402:                                    ; preds = %398
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %739

; <label>:411:                                    ; preds = %402, %739
  %412 = load i32, i32* %15, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %413
  %415 = load i32, i32* %17, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [100 x i32], [100 x i32]* %414, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %418)
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %739

; <label>:428:                                    ; preds = %411
  br label %429

; <label>:429:                                    ; preds = %428
  %430 = load i32, i32* %15, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, i32* %15, align 4
  br label %398

; <label>:432:                                    ; preds = %398
  br label %433

; <label>:433:                                    ; preds = %432, %395
  br label %624

; <label>:434:                                    ; preds = %318
  %435 = load i32, i32* %13, align 4
  %436 = srem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %519

; <label>:438:                                    ; preds = %434
  %439 = load i32, i32* %12, align 4
  %440 = srem i32 %439, 2
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %519

; <label>:442:                                    ; preds = %438
  %443 = load i32, i32* %13, align 4
  %444 = load i32, i32* %12, align 4
  %445 = icmp sgt i32 %443, %444
  br i1 %445, label %446, label %519

; <label>:446:                                    ; preds = %442
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %748

; <label>:455:                                    ; preds = %446, %748
  %456 = load i32, i32* %16, align 4
  store i32 %456, i32* %15, align 4
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %748

; <label>:465:                                    ; preds = %455
  br label %466

; <label>:466:                                    ; preds = %497, %465
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %750

; <label>:475:                                    ; preds = %466, %750
  %476 = load i32, i32* %15, align 4
  %477 = load i32, i32* %19, align 4
  %478 = icmp sle i32 %476, %477
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %750

; <label>:487:                                    ; preds = %475
  br i1 %478, label %488, label %500

; <label>:488:                                    ; preds = %487
  %489 = load i32, i32* %16, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %490
  %492 = load i32, i32* %15, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [100 x i32], [100 x i32]* %491, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %495)
  br label %497

; <label>:497:                                    ; preds = %488
  %498 = load i32, i32* %15, align 4
  %499 = add nsw i32 %498, 1
  store i32 %499, i32* %15, align 4
  br label %466

; <label>:500:                                    ; preds = %487
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %754

; <label>:509:                                    ; preds = %500, %754
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %754

; <label>:518:                                    ; preds = %509
  br label %605

; <label>:519:                                    ; preds = %442, %438, %434
  %520 = load i32, i32* %12, align 4
  %521 = srem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %523, label %604

; <label>:523:                                    ; preds = %519
  %524 = load i32, i32* %13, align 4
  %525 = srem i32 %524, 2
  %526 = icmp ne i32 %525, 0
  br i1 %526, label %527, label %604

; <label>:527:                                    ; preds = %523
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %755

; <label>:536:                                    ; preds = %527, %755
  %537 = load i32, i32* %12, align 4
  %538 = load i32, i32* %13, align 4
  %539 = icmp sgt i32 %537, %538
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %755

; <label>:548:                                    ; preds = %536
  br i1 %539, label %549, label %604

; <label>:549:                                    ; preds = %548
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %759

; <label>:558:                                    ; preds = %549, %759
  %559 = load i32, i32* %17, align 4
  store i32 %559, i32* %15, align 4
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %759

; <label>:568:                                    ; preds = %558
  br label %569

; <label>:569:                                    ; preds = %600, %568
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %578, label %761

; <label>:578:                                    ; preds = %569, %761
  %579 = load i32, i32* %15, align 4
  %580 = load i32, i32* %18, align 4
  %581 = icmp sle i32 %579, %580
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %590, label %761

; <label>:590:                                    ; preds = %578
  br i1 %581, label %591, label %603

; <label>:591:                                    ; preds = %590
  %592 = load i32, i32* %15, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %593
  %595 = load i32, i32* %17, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [100 x i32], [100 x i32]* %594, i64 0, i64 %596
  %598 = load i32, i32* %597, align 4
  %599 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %598)
  br label %600

; <label>:600:                                    ; preds = %591
  %601 = load i32, i32* %15, align 4
  %602 = add nsw i32 %601, 1
  store i32 %602, i32* %15, align 4
  br label %569

; <label>:603:                                    ; preds = %590
  br label %604

; <label>:604:                                    ; preds = %603, %548, %523, %519
  br label %605

; <label>:605:                                    ; preds = %604, %518
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 %606, 1
  %609 = mul i32 %606, %608
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %607, 10
  %613 = or i1 %611, %612
  br i1 %613, label %614, label %765

; <label>:614:                                    ; preds = %605, %765
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 %615, 1
  %618 = mul i32 %615, %617
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %616, 10
  %622 = or i1 %620, %621
  br i1 %622, label %623, label %765

; <label>:623:                                    ; preds = %614
  br label %624

; <label>:624:                                    ; preds = %623, %433
  ret i32 0

; <label>:625:                                    ; preds = %9, %0
  %626 = alloca i32, align 4
  %627 = alloca [100 x [100 x i32]], align 16
  %628 = alloca i32, align 4
  %629 = alloca i32, align 4
  %630 = alloca i32, align 4
  %631 = alloca i32, align 4
  %632 = alloca i32, align 4
  %633 = alloca i32, align 4
  %634 = alloca i32, align 4
  %635 = alloca i32, align 4
  %636 = alloca i32, align 4
  store i32 0, i32* %626, align 4
  %637 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %628, i32* %629)
  store i32 0, i32* %632, align 4
  store i32 0, i32* %633, align 4
  %638 = load i32, i32* %628, align 4
  %639 = sub i32 %638, 1
  %640 = mul i32 %639, 1
  %641 = sub i32 0, %638
  %642 = add i32 %641, 1
  %643 = shl i32 %638, 1
  %644 = sub i32 %638, 1
  %645 = mul i32 %644, 1
  %646 = sub nsw i32 %638, 1
  store i32 %646, i32* %634, align 4
  %647 = load i32, i32* %629, align 4
  %648 = sub i32 %647, 1
  %649 = mul i32 %648, 1
  %650 = sub i32 %647, 1
  %651 = mul i32 %650, 1
  %652 = sub i32 %647, 1
  %653 = mul i32 %652, 1
  %654 = sub i32 %647, 1
  %655 = mul i32 %654, 1
  %656 = sub i32 %647, 1
  %657 = mul i32 %656, 1
  %658 = shl i32 %647, 1
  %659 = sub nsw i32 %647, 1
  store i32 %659, i32* %635, align 4
  store i32 0, i32* %630, align 4
  br label %9

; <label>:660:                                    ; preds = %44, %35
  %661 = load i32, i32* %14, align 4
  %662 = load i32, i32* %12, align 4
  %663 = icmp slt i32 %661, %662
  br label %44

; <label>:664:                                    ; preds = %86, %77
  br label %86

; <label>:665:                                    ; preds = %109, %100
  %666 = load i32, i32* %19, align 4
  %667 = load i32, i32* %17, align 4
  %668 = icmp sgt i32 %666, %667
  br label %109

; <label>:669:                                    ; preds = %166, %157
  %670 = load i32, i32* %14, align 4
  %671 = shl i32 %670, 1
  %672 = add nsw i32 %670, 1
  store i32 %672, i32* %14, align 4
  br label %166

; <label>:673:                                    ; preds = %187, %178
  %674 = load i32, i32* %19, align 4
  store i32 %674, i32* %15, align 4
  br label %187

; <label>:675:                                    ; preds = %225, %216
  %676 = load i32, i32* %14, align 4
  %677 = load i32, i32* %16, align 4
  %678 = icmp sgt i32 %676, %677
  br label %225

; <label>:679:                                    ; preds = %247, %238
  %680 = load i32, i32* %14, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %681
  %683 = load i32, i32* %17, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [100 x i32], [100 x i32]* %682, i64 0, i64 %684
  %686 = load i32, i32* %685, align 4
  %687 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %686)
  br label %247

; <label>:688:                                    ; preds = %274, %265
  %689 = load i32, i32* %14, align 4
  %690 = sub i32 %689, -1
  %691 = mul i32 %690, -1
  %692 = sub i32 0, %689
  %693 = add i32 %692, -1
  %694 = sub i32 %689, -1
  %695 = mul i32 %694, -1
  %696 = sub i32 %689, -1
  %697 = mul i32 %696, -1
  %698 = sub i32 %689, -1
  %699 = mul i32 %698, -1
  %700 = add nsw i32 %689, -1
  store i32 %700, i32* %14, align 4
  br label %274

; <label>:701:                                    ; preds = %304, %295
  %702 = load i32, i32* %12, align 4
  %703 = load i32, i32* %13, align 4
  %704 = shl i32 %702, %703
  %705 = shl i32 %702, %703
  %706 = sub i32 0, %702
  %707 = add i32 %706, %703
  %708 = shl i32 %702, %703
  %709 = shl i32 %702, %703
  %710 = sub i32 %702, %703
  %711 = mul i32 %710, %703
  %712 = mul nsw i32 %702, %703
  %713 = srem i32 %712, 2
  %714 = icmp ne i32 %713, 0
  br label %304

; <label>:715:                                    ; preds = %332, %323
  %716 = load i32, i32* %16, align 4
  store i32 %716, i32* %15, align 4
  br label %332

; <label>:717:                                    ; preds = %356, %347
  %718 = load i32, i32* %16, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %719
  %721 = load i32, i32* %15, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [100 x i32], [100 x i32]* %720, i64 0, i64 %722
  %724 = load i32, i32* %723, align 4
  %725 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %724)
  br label %356

; <label>:726:                                    ; preds = %383, %374
  %727 = load i32, i32* %15, align 4
  %728 = sub i32 0, %727
  %729 = add i32 %728, 1
  %730 = sub i32 0, %727
  %731 = add i32 %730, 1
  %732 = sub i32 0, %727
  %733 = add i32 %732, 1
  %734 = sub i32 %727, 1
  %735 = mul i32 %734, 1
  %736 = sub i32 0, %727
  %737 = add i32 %736, 1
  %738 = add nsw i32 %727, 1
  store i32 %738, i32* %15, align 4
  br label %383

; <label>:739:                                    ; preds = %411, %402
  %740 = load i32, i32* %15, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %741
  %743 = load i32, i32* %17, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [100 x i32], [100 x i32]* %742, i64 0, i64 %744
  %746 = load i32, i32* %745, align 4
  %747 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %746)
  br label %411

; <label>:748:                                    ; preds = %455, %446
  %749 = load i32, i32* %16, align 4
  store i32 %749, i32* %15, align 4
  br label %455

; <label>:750:                                    ; preds = %475, %466
  %751 = load i32, i32* %15, align 4
  %752 = load i32, i32* %19, align 4
  %753 = icmp sle i32 %751, %752
  br label %475

; <label>:754:                                    ; preds = %509, %500
  br label %509

; <label>:755:                                    ; preds = %536, %527
  %756 = load i32, i32* %12, align 4
  %757 = load i32, i32* %13, align 4
  %758 = icmp sgt i32 %756, %757
  br label %536

; <label>:759:                                    ; preds = %558, %549
  %760 = load i32, i32* %17, align 4
  store i32 %760, i32* %15, align 4
  br label %558

; <label>:761:                                    ; preds = %578, %569
  %762 = load i32, i32* %15, align 4
  %763 = load i32, i32* %18, align 4
  %764 = icmp sle i32 %762, %763
  br label %578

; <label>:765:                                    ; preds = %614, %605
  br label %614
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

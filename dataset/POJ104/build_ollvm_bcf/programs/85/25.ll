; ModuleID = 'source-C-CXX/85/25.c'
source_filename = "source-C-CXX/85/25.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, [20 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [80 x %struct.point], align 16
  %3 = alloca [80 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %540, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %610

; <label>:17:                                     ; preds = %8, %610
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %610

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %541

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %2, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.point, %struct.point* %33, i32 0, i32 0
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %2, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.point, %struct.point* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %46

; <label>:42:                                     ; preds = %30
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %44
  store i32 60, i32* %45, align 4
  br label %46

; <label>:46:                                     ; preds = %42, %30
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %614

; <label>:55:                                     ; preds = %46, %614
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %2, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.point, %struct.point* %58, i32 0, i32 0
  %60 = load i32, i32* %59, align 4
  %61 = icmp ne i32 %60, 0
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %614

; <label>:70:                                     ; preds = %55
  br i1 %61, label %71, label %519

; <label>:71:                                     ; preds = %70
  store i32 0, i32* %6, align 4
  br label %72

; <label>:72:                                     ; preds = %517, %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %621

; <label>:81:                                     ; preds = %72, %621
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %2, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.point, %struct.point* %85, i32 0, i32 0
  %87 = load i32, i32* %86, align 4
  %88 = icmp slt i32 %82, %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %621

; <label>:97:                                     ; preds = %81
  br i1 %88, label %98, label %518

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %2, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.point, %struct.point* %101, i32 0, i32 1
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [20 x i32], [20 x i32]* %102, i64 0, i64 %104
  %106 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %105)
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %2, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.point, %struct.point* %110, i32 0, i32 0
  %112 = load i32, i32* %111, align 4
  %113 = sub nsw i32 %112, 1
  %114 = icmp eq i32 %107, %113
  br i1 %114, label %115, label %234

; <label>:115:                                    ; preds = %98
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %2, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.point, %struct.point* %118, i32 0, i32 1
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [20 x i32], [20 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %6, align 4
  %125 = mul nsw i32 %124, 3
  %126 = add nsw i32 %123, %125
  %127 = icmp slt i32 %126, 60
  br i1 %127, label %128, label %234

; <label>:128:                                    ; preds = %115
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %2, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.point, %struct.point* %131, i32 0, i32 1
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [20 x i32], [20 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %6, align 4
  %138 = mul nsw i32 %137, 3
  %139 = add nsw i32 %136, %138
  %140 = add nsw i32 %139, 3
  %141 = icmp sle i32 %140, 60
  br i1 %141, label %142, label %171

; <label>:142:                                    ; preds = %128
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %629

; <label>:151:                                    ; preds = %142, %629
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %2, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.point, %struct.point* %154, i32 0, i32 0
  %156 = load i32, i32* %155, align 4
  %157 = mul nsw i32 3, %156
  %158 = sub nsw i32 60, %157
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %160
  store i32 %158, i32* %161, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %629

; <label>:170:                                    ; preds = %151
  br label %171

; <label>:171:                                    ; preds = %170, %128
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %657

; <label>:180:                                    ; preds = %171, %657
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %2, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.point, %struct.point* %183, i32 0, i32 1
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [20 x i32], [20 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %6, align 4
  %190 = mul nsw i32 %189, 3
  %191 = add nsw i32 %188, %190
  %192 = add nsw i32 %191, 3
  %193 = icmp sgt i32 %192, 60
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %657

; <label>:202:                                    ; preds = %180
  br i1 %193, label %203, label %233

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %696

; <label>:212:                                    ; preds = %203, %696
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %2, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.point, %struct.point* %215, i32 0, i32 1
  %217 = load i32, i32* %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [20 x i32], [20 x i32]* %216, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %222
  store i32 %220, i32* %223, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %696

; <label>:232:                                    ; preds = %212
  br label %233

; <label>:233:                                    ; preds = %232, %202
  br label %234

; <label>:234:                                    ; preds = %233, %115, %98
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %708

; <label>:243:                                    ; preds = %234, %708
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %2, i64 0, i64 %245
  %247 = getelementptr inbounds %struct.point, %struct.point* %246, i32 0, i32 1
  %248 = load i32, i32* %6, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [20 x i32], [20 x i32]* %247, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %6, align 4
  %253 = mul nsw i32 %252, 3
  %254 = add nsw i32 %251, %253
  %255 = icmp sge i32 %254, 60
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %708

; <label>:264:                                    ; preds = %243
  br i1 %255, label %265, label %496

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %5, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %2, i64 0, i64 %267
  %269 = getelementptr inbounds %struct.point, %struct.point* %268, i32 0, i32 1
  %270 = load i32, i32* %6, align 4
  %271 = sub nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [20 x i32], [20 x i32]* %269, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %6, align 4
  %276 = mul nsw i32 %275, 3
  %277 = add nsw i32 %274, %276
  %278 = sub nsw i32 %277, 3
  %279 = icmp slt i32 %278, 60
  br i1 %279, label %280, label %496

; <label>:280:                                    ; preds = %265
  %281 = load i32, i32* %5, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %2, i64 0, i64 %282
  %284 = getelementptr inbounds %struct.point, %struct.point* %283, i32 0, i32 1
  %285 = load i32, i32* %6, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [20 x i32], [20 x i32]* %284, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %6, align 4
  %290 = mul nsw i32 %289, 3
  %291 = add nsw i32 %288, %290
  %292 = icmp eq i32 %291, 60
  br i1 %292, label %293, label %323

; <label>:293:                                    ; preds = %280
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %730

; <label>:302:                                    ; preds = %293, %730
  %303 = load i32, i32* %5, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %2, i64 0, i64 %304
  %306 = getelementptr inbounds %struct.point, %struct.point* %305, i32 0, i32 1
  %307 = load i32, i32* %6, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [20 x i32], [20 x i32]* %306, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* %5, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %312
  store i32 %310, i32* %313, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %730

; <label>:322:                                    ; preds = %302
  br label %323

; <label>:323:                                    ; preds = %322, %280
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %742

; <label>:332:                                    ; preds = %323, %742
  %333 = load i32, i32* %5, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %2, i64 0, i64 %334
  %336 = getelementptr inbounds %struct.point, %struct.point* %335, i32 0, i32 1
  %337 = load i32, i32* %6, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [20 x i32], [20 x i32]* %336, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = load i32, i32* %6, align 4
  %342 = mul nsw i32 %341, 3
  %343 = add nsw i32 %340, %342
  %344 = icmp sgt i32 %343, 60
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %742

; <label>:353:                                    ; preds = %332
  br i1 %344, label %354, label %495

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %774

; <label>:363:                                    ; preds = %354, %774
  %364 = load i32, i32* %5, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %2, i64 0, i64 %365
  %367 = getelementptr inbounds %struct.point, %struct.point* %366, i32 0, i32 1
  %368 = load i32, i32* %6, align 4
  %369 = sub nsw i32 %368, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [20 x i32], [20 x i32]* %367, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = load i32, i32* %6, align 4
  %374 = mul nsw i32 %373, 3
  %375 = add nsw i32 %372, %374
  %376 = icmp slt i32 %375, 60
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %774

; <label>:385:                                    ; preds = %363
  br i1 %376, label %386, label %413

; <label>:386:                                    ; preds = %385
  %387 = load i32, i32* %5, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %2, i64 0, i64 %388
  %390 = getelementptr inbounds %struct.point, %struct.point* %389, i32 0, i32 1
  %391 = load i32, i32* %6, align 4
  %392 = sub nsw i32 %391, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [20 x i32], [20 x i32]* %390, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = load i32, i32* %6, align 4
  %397 = mul nsw i32 %396, 3
  %398 = add nsw i32 %395, %397
  %399 = sub nsw i32 60, %398
  %400 = load i32, i32* %5, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %2, i64 0, i64 %401
  %403 = getelementptr inbounds %struct.point, %struct.point* %402, i32 0, i32 1
  %404 = load i32, i32* %6, align 4
  %405 = sub nsw i32 %404, 1
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [20 x i32], [20 x i32]* %403, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = add nsw i32 %399, %408
  %410 = load i32, i32* %5, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %411
  store i32 %409, i32* %412, align 4
  br label %413

; <label>:413:                                    ; preds = %386, %385
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %798

; <label>:422:                                    ; preds = %413, %798
  %423 = load i32, i32* %5, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %2, i64 0, i64 %424
  %426 = getelementptr inbounds %struct.point, %struct.point* %425, i32 0, i32 1
  %427 = load i32, i32* %6, align 4
  %428 = sub nsw i32 %427, 1
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [20 x i32], [20 x i32]* %426, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = load i32, i32* %6, align 4
  %433 = mul nsw i32 %432, 3
  %434 = add nsw i32 %431, %433
  %435 = icmp sge i32 %434, 60
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %798

; <label>:444:                                    ; preds = %422
  br i1 %435, label %445, label %476

; <label>:445:                                    ; preds = %444
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %834

; <label>:454:                                    ; preds = %445, %834
  %455 = load i32, i32* %5, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %2, i64 0, i64 %456
  %458 = getelementptr inbounds %struct.point, %struct.point* %457, i32 0, i32 1
  %459 = load i32, i32* %6, align 4
  %460 = sub nsw i32 %459, 1
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [20 x i32], [20 x i32]* %458, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = load i32, i32* %5, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %465
  store i32 %463, i32* %466, align 4
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %834

; <label>:475:                                    ; preds = %454
  br label %476

; <label>:476:                                    ; preds = %475, %444
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %851

; <label>:485:                                    ; preds = %476, %851
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %851

; <label>:494:                                    ; preds = %485
  br label %495

; <label>:495:                                    ; preds = %494, %353
  br label %496

; <label>:496:                                    ; preds = %495, %265, %264
  br label %497

; <label>:497:                                    ; preds = %496
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %852

; <label>:506:                                    ; preds = %497, %852
  %507 = load i32, i32* %6, align 4
  %508 = add nsw i32 %507, 1
  store i32 %508, i32* %6, align 4
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %852

; <label>:517:                                    ; preds = %506
  br label %72

; <label>:518:                                    ; preds = %97
  br label %519

; <label>:519:                                    ; preds = %518, %70
  br label %520

; <label>:520:                                    ; preds = %519
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %867

; <label>:529:                                    ; preds = %520, %867
  %530 = load i32, i32* %5, align 4
  %531 = add nsw i32 %530, 1
  store i32 %531, i32* %5, align 4
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %867

; <label>:540:                                    ; preds = %529
  br label %8

; <label>:541:                                    ; preds = %29
  store i32 0, i32* %5, align 4
  br label %542

; <label>:542:                                    ; preds = %590, %541
  %543 = load i32, i32* %5, align 4
  %544 = load i32, i32* %4, align 4
  %545 = icmp slt i32 %543, %544
  br i1 %545, label %546, label %591

; <label>:546:                                    ; preds = %542
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %872

; <label>:555:                                    ; preds = %546, %872
  %556 = load i32, i32* %5, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %557
  %559 = load i32, i32* %558, align 4
  %560 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %559)
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %872

; <label>:569:                                    ; preds = %555
  br label %570

; <label>:570:                                    ; preds = %569
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %878

; <label>:579:                                    ; preds = %570, %878
  %580 = load i32, i32* %5, align 4
  %581 = add nsw i32 %580, 1
  store i32 %581, i32* %5, align 4
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %590, label %878

; <label>:590:                                    ; preds = %579
  br label %542

; <label>:591:                                    ; preds = %542
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 %592, 1
  %595 = mul i32 %592, %594
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %597, %598
  br i1 %599, label %600, label %888

; <label>:600:                                    ; preds = %591, %888
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 %601, 1
  %604 = mul i32 %601, %603
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %606, %607
  br i1 %608, label %609, label %888

; <label>:609:                                    ; preds = %600
  ret i32 0

; <label>:610:                                    ; preds = %17, %8
  %611 = load i32, i32* %5, align 4
  %612 = load i32, i32* %4, align 4
  %613 = icmp slt i32 %611, %612
  br label %17

; <label>:614:                                    ; preds = %55, %46
  %615 = load i32, i32* %5, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %2, i64 0, i64 %616
  %618 = getelementptr inbounds %struct.point, %struct.point* %617, i32 0, i32 0
  %619 = load i32, i32* %618, align 4
  %620 = icmp ne i32 %619, 0
  br label %55

; <label>:621:                                    ; preds = %81, %72
  %622 = load i32, i32* %6, align 4
  %623 = load i32, i32* %5, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %2, i64 0, i64 %624
  %626 = getelementptr inbounds %struct.point, %struct.point* %625, i32 0, i32 0
  %627 = load i32, i32* %626, align 4
  %628 = icmp slt i32 %622, %627
  br label %81

; <label>:629:                                    ; preds = %151, %142
  %630 = load i32, i32* %5, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %2, i64 0, i64 %631
  %633 = getelementptr inbounds %struct.point, %struct.point* %632, i32 0, i32 0
  %634 = load i32, i32* %633, align 4
  %635 = sub i32 0, 3
  %636 = add i32 %635, %634
  %637 = mul nsw i32 3, %634
  %638 = shl i32 60, %637
  %639 = sub i32 0, 60
  %640 = add i32 %639, %637
  %641 = shl i32 60, %637
  %642 = sub i32 0, 60
  %643 = add i32 %642, %637
  %644 = sub i32 0, 60
  %645 = add i32 %644, %637
  %646 = sub i32 60, %637
  %647 = mul i32 %646, %637
  %648 = shl i32 60, %637
  %649 = sub i32 60, %637
  %650 = mul i32 %649, %637
  %651 = sub i32 0, 60
  %652 = add i32 %651, %637
  %653 = sub nsw i32 60, %637
  %654 = load i32, i32* %5, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %655
  store i32 %653, i32* %656, align 4
  br label %151

; <label>:657:                                    ; preds = %180, %171
  %658 = load i32, i32* %5, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %2, i64 0, i64 %659
  %661 = getelementptr inbounds %struct.point, %struct.point* %660, i32 0, i32 1
  %662 = load i32, i32* %6, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [20 x i32], [20 x i32]* %661, i64 0, i64 %663
  %665 = load i32, i32* %664, align 4
  %666 = load i32, i32* %6, align 4
  %667 = sub i32 0, %666
  %668 = add i32 %667, 3
  %669 = sub i32 0, %666
  %670 = add i32 %669, 3
  %671 = sub i32 0, %666
  %672 = add i32 %671, 3
  %673 = mul nsw i32 %666, 3
  %674 = sub i32 0, %665
  %675 = add i32 %674, %673
  %676 = shl i32 %665, %673
  %677 = shl i32 %665, %673
  %678 = sub i32 %665, %673
  %679 = mul i32 %678, %673
  %680 = add nsw i32 %665, %673
  %681 = shl i32 %680, 3
  %682 = sub i32 %680, 3
  %683 = mul i32 %682, 3
  %684 = sub i32 0, %680
  %685 = add i32 %684, 3
  %686 = shl i32 %680, 3
  %687 = sub i32 0, %680
  %688 = add i32 %687, 3
  %689 = shl i32 %680, 3
  %690 = sub i32 %680, 3
  %691 = mul i32 %690, 3
  %692 = sub i32 0, %680
  %693 = add i32 %692, 3
  %694 = add nsw i32 %680, 3
  %695 = icmp sgt i32 %694, 60
  br label %180

; <label>:696:                                    ; preds = %212, %203
  %697 = load i32, i32* %5, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %2, i64 0, i64 %698
  %700 = getelementptr inbounds %struct.point, %struct.point* %699, i32 0, i32 1
  %701 = load i32, i32* %6, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [20 x i32], [20 x i32]* %700, i64 0, i64 %702
  %704 = load i32, i32* %703, align 4
  %705 = load i32, i32* %5, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %706
  store i32 %704, i32* %707, align 4
  br label %212

; <label>:708:                                    ; preds = %243, %234
  %709 = load i32, i32* %5, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %2, i64 0, i64 %710
  %712 = getelementptr inbounds %struct.point, %struct.point* %711, i32 0, i32 1
  %713 = load i32, i32* %6, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [20 x i32], [20 x i32]* %712, i64 0, i64 %714
  %716 = load i32, i32* %715, align 4
  %717 = load i32, i32* %6, align 4
  %718 = sub i32 %717, 3
  %719 = mul i32 %718, 3
  %720 = sub i32 0, %717
  %721 = add i32 %720, 3
  %722 = sub i32 0, %717
  %723 = add i32 %722, 3
  %724 = mul nsw i32 %717, 3
  %725 = shl i32 %716, %724
  %726 = shl i32 %716, %724
  %727 = shl i32 %716, %724
  %728 = add nsw i32 %716, %724
  %729 = icmp sge i32 %728, 60
  br label %243

; <label>:730:                                    ; preds = %302, %293
  %731 = load i32, i32* %5, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %2, i64 0, i64 %732
  %734 = getelementptr inbounds %struct.point, %struct.point* %733, i32 0, i32 1
  %735 = load i32, i32* %6, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [20 x i32], [20 x i32]* %734, i64 0, i64 %736
  %738 = load i32, i32* %737, align 4
  %739 = load i32, i32* %5, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %740
  store i32 %738, i32* %741, align 4
  br label %302

; <label>:742:                                    ; preds = %332, %323
  %743 = load i32, i32* %5, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %2, i64 0, i64 %744
  %746 = getelementptr inbounds %struct.point, %struct.point* %745, i32 0, i32 1
  %747 = load i32, i32* %6, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [20 x i32], [20 x i32]* %746, i64 0, i64 %748
  %750 = load i32, i32* %749, align 4
  %751 = load i32, i32* %6, align 4
  %752 = sub i32 %751, 3
  %753 = mul i32 %752, 3
  %754 = shl i32 %751, 3
  %755 = shl i32 %751, 3
  %756 = sub i32 %751, 3
  %757 = mul i32 %756, 3
  %758 = sub i32 %751, 3
  %759 = mul i32 %758, 3
  %760 = shl i32 %751, 3
  %761 = sub i32 0, %751
  %762 = add i32 %761, 3
  %763 = shl i32 %751, 3
  %764 = sub i32 0, %751
  %765 = add i32 %764, 3
  %766 = mul nsw i32 %751, 3
  %767 = sub i32 %750, %766
  %768 = mul i32 %767, %766
  %769 = sub i32 0, %750
  %770 = add i32 %769, %766
  %771 = shl i32 %750, %766
  %772 = add nsw i32 %750, %766
  %773 = icmp sgt i32 %772, 60
  br label %332

; <label>:774:                                    ; preds = %363, %354
  %775 = load i32, i32* %5, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %2, i64 0, i64 %776
  %778 = getelementptr inbounds %struct.point, %struct.point* %777, i32 0, i32 1
  %779 = load i32, i32* %6, align 4
  %780 = shl i32 %779, 1
  %781 = sub nsw i32 %779, 1
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [20 x i32], [20 x i32]* %778, i64 0, i64 %782
  %784 = load i32, i32* %783, align 4
  %785 = load i32, i32* %6, align 4
  %786 = shl i32 %785, 3
  %787 = shl i32 %785, 3
  %788 = shl i32 %785, 3
  %789 = shl i32 %785, 3
  %790 = sub i32 %785, 3
  %791 = mul i32 %790, 3
  %792 = mul nsw i32 %785, 3
  %793 = shl i32 %784, %792
  %794 = sub i32 0, %784
  %795 = add i32 %794, %792
  %796 = add nsw i32 %784, %792
  %797 = icmp slt i32 %796, 60
  br label %363

; <label>:798:                                    ; preds = %422, %413
  %799 = load i32, i32* %5, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %2, i64 0, i64 %800
  %802 = getelementptr inbounds %struct.point, %struct.point* %801, i32 0, i32 1
  %803 = load i32, i32* %6, align 4
  %804 = shl i32 %803, 1
  %805 = sub i32 %803, 1
  %806 = mul i32 %805, 1
  %807 = shl i32 %803, 1
  %808 = sub nsw i32 %803, 1
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [20 x i32], [20 x i32]* %802, i64 0, i64 %809
  %811 = load i32, i32* %810, align 4
  %812 = load i32, i32* %6, align 4
  %813 = sub i32 0, %812
  %814 = add i32 %813, 3
  %815 = sub i32 %812, 3
  %816 = mul i32 %815, 3
  %817 = sub i32 %812, 3
  %818 = mul i32 %817, 3
  %819 = shl i32 %812, 3
  %820 = mul nsw i32 %812, 3
  %821 = shl i32 %811, %820
  %822 = shl i32 %811, %820
  %823 = sub i32 %811, %820
  %824 = mul i32 %823, %820
  %825 = sub i32 0, %811
  %826 = add i32 %825, %820
  %827 = sub i32 0, %811
  %828 = add i32 %827, %820
  %829 = sub i32 %811, %820
  %830 = mul i32 %829, %820
  %831 = shl i32 %811, %820
  %832 = add nsw i32 %811, %820
  %833 = icmp sge i32 %832, 60
  br label %422

; <label>:834:                                    ; preds = %454, %445
  %835 = load i32, i32* %5, align 4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %2, i64 0, i64 %836
  %838 = getelementptr inbounds %struct.point, %struct.point* %837, i32 0, i32 1
  %839 = load i32, i32* %6, align 4
  %840 = sub i32 %839, 1
  %841 = mul i32 %840, 1
  %842 = sub i32 %839, 1
  %843 = mul i32 %842, 1
  %844 = sub nsw i32 %839, 1
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds [20 x i32], [20 x i32]* %838, i64 0, i64 %845
  %847 = load i32, i32* %846, align 4
  %848 = load i32, i32* %5, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %849
  store i32 %847, i32* %850, align 4
  br label %454

; <label>:851:                                    ; preds = %485, %476
  br label %485

; <label>:852:                                    ; preds = %506, %497
  %853 = load i32, i32* %6, align 4
  %854 = sub i32 %853, 1
  %855 = mul i32 %854, 1
  %856 = shl i32 %853, 1
  %857 = shl i32 %853, 1
  %858 = sub i32 %853, 1
  %859 = mul i32 %858, 1
  %860 = sub i32 %853, 1
  %861 = mul i32 %860, 1
  %862 = sub i32 %853, 1
  %863 = mul i32 %862, 1
  %864 = sub i32 0, %853
  %865 = add i32 %864, 1
  %866 = add nsw i32 %853, 1
  store i32 %866, i32* %6, align 4
  br label %506

; <label>:867:                                    ; preds = %529, %520
  %868 = load i32, i32* %5, align 4
  %869 = sub i32 0, %868
  %870 = add i32 %869, 1
  %871 = add nsw i32 %868, 1
  store i32 %871, i32* %5, align 4
  br label %529

; <label>:872:                                    ; preds = %555, %546
  %873 = load i32, i32* %5, align 4
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %874
  %876 = load i32, i32* %875, align 4
  %877 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %876)
  br label %555

; <label>:878:                                    ; preds = %579, %570
  %879 = load i32, i32* %5, align 4
  %880 = shl i32 %879, 1
  %881 = sub i32 %879, 1
  %882 = mul i32 %881, 1
  %883 = shl i32 %879, 1
  %884 = shl i32 %879, 1
  %885 = sub i32 %879, 1
  %886 = mul i32 %885, 1
  %887 = add nsw i32 %879, 1
  store i32 %887, i32* %5, align 4
  br label %579

; <label>:888:                                    ; preds = %600, %591
  br label %600
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

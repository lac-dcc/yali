; ModuleID = 'source-C-CXX/45/2317.c'
source_filename = "source-C-CXX/45/2317.c"
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
  br i1 %8, label %9, label %1586

; <label>:9:                                      ; preds = %0, %1586
  %10 = alloca i32, align 4
  %11 = alloca [100 x [100 x i32]], align 16
  %12 = alloca [100 x [100 x i32]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %19, i32* %20)
  store i32 0, i32* %16, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %1586

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %124, %30
  %32 = load i32, i32* %16, align 4
  %33 = load i32, i32* %19, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %127

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %1599

; <label>:44:                                     ; preds = %35, %1599
  store i32 0, i32* %13, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %1599

; <label>:53:                                     ; preds = %44
  br label %54

; <label>:54:                                     ; preds = %104, %53
  %55 = load i32, i32* %13, align 4
  %56 = load i32, i32* %20, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %105

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %1600

; <label>:67:                                     ; preds = %58, %1600
  %68 = load i32, i32* %16, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %69
  %71 = load i32, i32* %13, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i64 0, i64 %72
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %73)
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %1600

; <label>:83:                                     ; preds = %67
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %1608

; <label>:93:                                     ; preds = %84, %1608
  %94 = load i32, i32* %13, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %13, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %1608

; <label>:104:                                    ; preds = %93
  br label %54

; <label>:105:                                    ; preds = %54
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %1623

; <label>:114:                                    ; preds = %105, %1623
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %1623

; <label>:123:                                    ; preds = %114
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %16, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %16, align 4
  br label %31

; <label>:127:                                    ; preds = %31
  %128 = load i32, i32* %19, align 4
  %129 = load i32, i32* %20, align 4
  %130 = icmp sge i32 %128, %129
  br i1 %130, label %131, label %831

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %1624

; <label>:140:                                    ; preds = %131, %1624
  %141 = load i32, i32* %20, align 4
  %142 = srem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %1624

; <label>:152:                                    ; preds = %140
  br i1 %143, label %153, label %547

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %20, align 4
  %155 = sdiv i32 %154, 2
  store i32 %155, i32* %15, align 4
  store i32 1, i32* %14, align 4
  br label %156

; <label>:156:                                    ; preds = %545, %153
  %157 = load i32, i32* %14, align 4
  %158 = load i32, i32* %15, align 4
  %159 = icmp sle i32 %157, %158
  br i1 %159, label %160, label %546

; <label>:160:                                    ; preds = %156
  store i32 0, i32* %16, align 4
  store i32 0, i32* %13, align 4
  br label %161

; <label>:161:                                    ; preds = %193, %160
  %162 = load i32, i32* %13, align 4
  %163 = load i32, i32* %20, align 4
  %164 = sub nsw i32 %163, 1
  %165 = icmp slt i32 %162, %164
  br i1 %165, label %166, label %196

; <label>:166:                                    ; preds = %161
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %1633

; <label>:175:                                    ; preds = %166, %1633
  %176 = load i32, i32* %16, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %177
  %179 = load i32, i32* %13, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %182)
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %1633

; <label>:192:                                    ; preds = %175
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %13, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %13, align 4
  br label %161

; <label>:196:                                    ; preds = %161
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %1642

; <label>:205:                                    ; preds = %196, %1642
  %206 = load i32, i32* %20, align 4
  %207 = sub nsw i32 %206, 1
  store i32 %207, i32* %13, align 4
  store i32 0, i32* %16, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %1642

; <label>:216:                                    ; preds = %205
  br label %217

; <label>:217:                                    ; preds = %249, %216
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %1658

; <label>:226:                                    ; preds = %217, %1658
  %227 = load i32, i32* %16, align 4
  %228 = load i32, i32* %19, align 4
  %229 = sub nsw i32 %228, 1
  %230 = icmp slt i32 %227, %229
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %1658

; <label>:239:                                    ; preds = %226
  br i1 %230, label %240, label %252

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %16, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %242
  %244 = load i32, i32* %13, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x i32], [100 x i32]* %243, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %247)
  br label %249

; <label>:249:                                    ; preds = %240
  %250 = load i32, i32* %16, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %16, align 4
  br label %217

; <label>:252:                                    ; preds = %239
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %1666

; <label>:261:                                    ; preds = %252, %1666
  %262 = load i32, i32* %19, align 4
  %263 = sub nsw i32 %262, 1
  store i32 %263, i32* %16, align 4
  %264 = load i32, i32* %20, align 4
  %265 = sub nsw i32 %264, 1
  store i32 %265, i32* %13, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %1666

; <label>:274:                                    ; preds = %261
  br label %275

; <label>:275:                                    ; preds = %305, %274
  %276 = load i32, i32* %13, align 4
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %278, label %308

; <label>:278:                                    ; preds = %275
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %1692

; <label>:287:                                    ; preds = %278, %1692
  %288 = load i32, i32* %16, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %289
  %291 = load i32, i32* %13, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x i32], [100 x i32]* %290, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %294)
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %1692

; <label>:304:                                    ; preds = %287
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %13, align 4
  %307 = add nsw i32 %306, -1
  store i32 %307, i32* %13, align 4
  br label %275

; <label>:308:                                    ; preds = %275
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %1701

; <label>:317:                                    ; preds = %308, %1701
  store i32 0, i32* %13, align 4
  %318 = load i32, i32* %19, align 4
  %319 = sub nsw i32 %318, 1
  store i32 %319, i32* %16, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %1701

; <label>:328:                                    ; preds = %317
  br label %329

; <label>:329:                                    ; preds = %341, %328
  %330 = load i32, i32* %16, align 4
  %331 = icmp sgt i32 %330, 0
  br i1 %331, label %332, label %344

; <label>:332:                                    ; preds = %329
  %333 = load i32, i32* %16, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %334
  %336 = load i32, i32* %13, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x i32], [100 x i32]* %335, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %339)
  br label %341

; <label>:341:                                    ; preds = %332
  %342 = load i32, i32* %16, align 4
  %343 = add nsw i32 %342, -1
  store i32 %343, i32* %16, align 4
  br label %329

; <label>:344:                                    ; preds = %329
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %1712

; <label>:353:                                    ; preds = %344, %1712
  store i32 1, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %1712

; <label>:362:                                    ; preds = %353
  br label %363

; <label>:363:                                    ; preds = %434, %362
  %364 = load i32, i32* %16, align 4
  %365 = load i32, i32* %19, align 4
  %366 = sub nsw i32 %365, 1
  %367 = icmp slt i32 %364, %366
  br i1 %367, label %368, label %435

; <label>:368:                                    ; preds = %363
  store i32 1, i32* %13, align 4
  store i32 0, i32* %18, align 4
  br label %369

; <label>:369:                                    ; preds = %406, %368
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %1713

; <label>:378:                                    ; preds = %369, %1713
  %379 = load i32, i32* %13, align 4
  %380 = load i32, i32* %20, align 4
  %381 = sub nsw i32 %380, 1
  %382 = icmp slt i32 %379, %381
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %1713

; <label>:391:                                    ; preds = %378
  br i1 %382, label %392, label %411

; <label>:392:                                    ; preds = %391
  %393 = load i32, i32* %16, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %394
  %396 = load i32, i32* %13, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [100 x i32], [100 x i32]* %395, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = load i32, i32* %17, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %401
  %403 = load i32, i32* %18, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [100 x i32], [100 x i32]* %402, i64 0, i64 %404
  store i32 %399, i32* %405, align 4
  br label %406

; <label>:406:                                    ; preds = %392
  %407 = load i32, i32* %13, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, i32* %13, align 4
  %409 = load i32, i32* %18, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* %18, align 4
  br label %369

; <label>:411:                                    ; preds = %391
  br label %412

; <label>:412:                                    ; preds = %411
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %1721

; <label>:421:                                    ; preds = %412, %1721
  %422 = load i32, i32* %16, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, i32* %16, align 4
  %424 = load i32, i32* %17, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* %17, align 4
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %1721

; <label>:434:                                    ; preds = %421
  br label %363

; <label>:435:                                    ; preds = %363
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %1737

; <label>:444:                                    ; preds = %435, %1737
  store i32 0, i32* %16, align 4
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %1737

; <label>:453:                                    ; preds = %444
  br label %454

; <label>:454:                                    ; preds = %519, %453
  %455 = load i32, i32* %16, align 4
  %456 = load i32, i32* %19, align 4
  %457 = icmp slt i32 %455, %456
  br i1 %457, label %458, label %520

; <label>:458:                                    ; preds = %454
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %1738

; <label>:467:                                    ; preds = %458, %1738
  store i32 0, i32* %13, align 4
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %1738

; <label>:476:                                    ; preds = %467
  br label %477

; <label>:477:                                    ; preds = %495, %476
  %478 = load i32, i32* %13, align 4
  %479 = load i32, i32* %20, align 4
  %480 = icmp slt i32 %478, %479
  br i1 %480, label %481, label %498

; <label>:481:                                    ; preds = %477
  %482 = load i32, i32* %16, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %483
  %485 = load i32, i32* %13, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [100 x i32], [100 x i32]* %484, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = load i32, i32* %16, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %490
  %492 = load i32, i32* %13, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [100 x i32], [100 x i32]* %491, i64 0, i64 %493
  store i32 %488, i32* %494, align 4
  br label %495

; <label>:495:                                    ; preds = %481
  %496 = load i32, i32* %13, align 4
  %497 = add nsw i32 %496, 1
  store i32 %497, i32* %13, align 4
  br label %477

; <label>:498:                                    ; preds = %477
  br label %499

; <label>:499:                                    ; preds = %498
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %1739

; <label>:508:                                    ; preds = %499, %1739
  %509 = load i32, i32* %16, align 4
  %510 = add nsw i32 %509, 1
  store i32 %510, i32* %16, align 4
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %1739

; <label>:519:                                    ; preds = %508
  br label %454

; <label>:520:                                    ; preds = %454
  %521 = load i32, i32* %20, align 4
  %522 = sub nsw i32 %521, 2
  store i32 %522, i32* %20, align 4
  %523 = load i32, i32* %19, align 4
  %524 = sub nsw i32 %523, 2
  store i32 %524, i32* %19, align 4
  br label %525

; <label>:525:                                    ; preds = %520
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %1749

; <label>:534:                                    ; preds = %525, %1749
  %535 = load i32, i32* %14, align 4
  %536 = add nsw i32 %535, 1
  store i32 %536, i32* %14, align 4
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %1749

; <label>:545:                                    ; preds = %534
  br label %156

; <label>:546:                                    ; preds = %156
  br label %830

; <label>:547:                                    ; preds = %152
  %548 = load i32, i32* %20, align 4
  %549 = sdiv i32 %548, 2
  store i32 %549, i32* %15, align 4
  store i32 1, i32* %14, align 4
  br label %550

; <label>:550:                                    ; preds = %793, %547
  %551 = load i32, i32* %14, align 4
  %552 = load i32, i32* %15, align 4
  %553 = icmp sle i32 %551, %552
  br i1 %553, label %554, label %796

; <label>:554:                                    ; preds = %550
  store i32 0, i32* %16, align 4
  store i32 0, i32* %13, align 4
  br label %555

; <label>:555:                                    ; preds = %587, %554
  %556 = load i32, i32* %13, align 4
  %557 = load i32, i32* %20, align 4
  %558 = sub nsw i32 %557, 1
  %559 = icmp slt i32 %556, %558
  br i1 %559, label %560, label %590

; <label>:560:                                    ; preds = %555
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %1767

; <label>:569:                                    ; preds = %560, %1767
  %570 = load i32, i32* %16, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %571
  %573 = load i32, i32* %13, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [100 x i32], [100 x i32]* %572, i64 0, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %576)
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %586, label %1767

; <label>:586:                                    ; preds = %569
  br label %587

; <label>:587:                                    ; preds = %586
  %588 = load i32, i32* %13, align 4
  %589 = add nsw i32 %588, 1
  store i32 %589, i32* %13, align 4
  br label %555

; <label>:590:                                    ; preds = %555
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %599, label %1776

; <label>:599:                                    ; preds = %590, %1776
  %600 = load i32, i32* %20, align 4
  %601 = sub nsw i32 %600, 1
  store i32 %601, i32* %13, align 4
  store i32 0, i32* %16, align 4
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 %602, 1
  %605 = mul i32 %602, %604
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %603, 10
  %609 = or i1 %607, %608
  br i1 %609, label %610, label %1776

; <label>:610:                                    ; preds = %599
  br label %611

; <label>:611:                                    ; preds = %645, %610
  %612 = load i32, i32* %16, align 4
  %613 = load i32, i32* %19, align 4
  %614 = sub nsw i32 %613, 1
  %615 = icmp slt i32 %612, %614
  br i1 %615, label %616, label %646

; <label>:616:                                    ; preds = %611
  %617 = load i32, i32* %16, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %618
  %620 = load i32, i32* %13, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [100 x i32], [100 x i32]* %619, i64 0, i64 %621
  %623 = load i32, i32* %622, align 4
  %624 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %623)
  br label %625

; <label>:625:                                    ; preds = %616
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 %626, 1
  %629 = mul i32 %626, %628
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %627, 10
  %633 = or i1 %631, %632
  br i1 %633, label %634, label %1786

; <label>:634:                                    ; preds = %625, %1786
  %635 = load i32, i32* %16, align 4
  %636 = add nsw i32 %635, 1
  store i32 %636, i32* %16, align 4
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 %637, 1
  %640 = mul i32 %637, %639
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %638, 10
  %644 = or i1 %642, %643
  br i1 %644, label %645, label %1786

; <label>:645:                                    ; preds = %634
  br label %611

; <label>:646:                                    ; preds = %611
  %647 = load i32, i32* %19, align 4
  %648 = sub nsw i32 %647, 1
  store i32 %648, i32* %16, align 4
  %649 = load i32, i32* %20, align 4
  %650 = sub nsw i32 %649, 1
  store i32 %650, i32* %13, align 4
  br label %651

; <label>:651:                                    ; preds = %663, %646
  %652 = load i32, i32* %13, align 4
  %653 = icmp sgt i32 %652, 0
  br i1 %653, label %654, label %666

; <label>:654:                                    ; preds = %651
  %655 = load i32, i32* %16, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %656
  %658 = load i32, i32* %13, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [100 x i32], [100 x i32]* %657, i64 0, i64 %659
  %661 = load i32, i32* %660, align 4
  %662 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %661)
  br label %663

; <label>:663:                                    ; preds = %654
  %664 = load i32, i32* %13, align 4
  %665 = add nsw i32 %664, -1
  store i32 %665, i32* %13, align 4
  br label %651

; <label>:666:                                    ; preds = %651
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = sub i32 %667, 1
  %670 = mul i32 %667, %669
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %668, 10
  %674 = or i1 %672, %673
  br i1 %674, label %675, label %1790

; <label>:675:                                    ; preds = %666, %1790
  store i32 0, i32* %13, align 4
  %676 = load i32, i32* %19, align 4
  %677 = sub nsw i32 %676, 1
  store i32 %677, i32* %16, align 4
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = sub i32 %678, 1
  %681 = mul i32 %678, %680
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %679, 10
  %685 = or i1 %683, %684
  br i1 %685, label %686, label %1790

; <label>:686:                                    ; preds = %675
  br label %687

; <label>:687:                                    ; preds = %699, %686
  %688 = load i32, i32* %16, align 4
  %689 = icmp sgt i32 %688, 0
  br i1 %689, label %690, label %702

; <label>:690:                                    ; preds = %687
  %691 = load i32, i32* %16, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %692
  %694 = load i32, i32* %13, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [100 x i32], [100 x i32]* %693, i64 0, i64 %695
  %697 = load i32, i32* %696, align 4
  %698 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %697)
  br label %699

; <label>:699:                                    ; preds = %690
  %700 = load i32, i32* %16, align 4
  %701 = add nsw i32 %700, -1
  store i32 %701, i32* %16, align 4
  br label %687

; <label>:702:                                    ; preds = %687
  store i32 1, i32* %16, align 4
  store i32 0, i32* %17, align 4
  br label %703

; <label>:703:                                    ; preds = %752, %702
  %704 = load i32, i32* %16, align 4
  %705 = load i32, i32* %19, align 4
  %706 = sub nsw i32 %705, 1
  %707 = icmp slt i32 %704, %706
  br i1 %707, label %708, label %757

; <label>:708:                                    ; preds = %703
  %709 = load i32, i32* @x
  %710 = load i32, i32* @y
  %711 = sub i32 %709, 1
  %712 = mul i32 %709, %711
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %710, 10
  %716 = or i1 %714, %715
  br i1 %716, label %717, label %1803

; <label>:717:                                    ; preds = %708, %1803
  store i32 1, i32* %13, align 4
  store i32 0, i32* %18, align 4
  %718 = load i32, i32* @x
  %719 = load i32, i32* @y
  %720 = sub i32 %718, 1
  %721 = mul i32 %718, %720
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %719, 10
  %725 = or i1 %723, %724
  br i1 %725, label %726, label %1803

; <label>:726:                                    ; preds = %717
  br label %727

; <label>:727:                                    ; preds = %746, %726
  %728 = load i32, i32* %13, align 4
  %729 = load i32, i32* %20, align 4
  %730 = sub nsw i32 %729, 1
  %731 = icmp slt i32 %728, %730
  br i1 %731, label %732, label %751

; <label>:732:                                    ; preds = %727
  %733 = load i32, i32* %16, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %734
  %736 = load i32, i32* %13, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [100 x i32], [100 x i32]* %735, i64 0, i64 %737
  %739 = load i32, i32* %738, align 4
  %740 = load i32, i32* %17, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %741
  %743 = load i32, i32* %18, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [100 x i32], [100 x i32]* %742, i64 0, i64 %744
  store i32 %739, i32* %745, align 4
  br label %746

; <label>:746:                                    ; preds = %732
  %747 = load i32, i32* %13, align 4
  %748 = add nsw i32 %747, 1
  store i32 %748, i32* %13, align 4
  %749 = load i32, i32* %18, align 4
  %750 = add nsw i32 %749, 1
  store i32 %750, i32* %18, align 4
  br label %727

; <label>:751:                                    ; preds = %727
  br label %752

; <label>:752:                                    ; preds = %751
  %753 = load i32, i32* %16, align 4
  %754 = add nsw i32 %753, 1
  store i32 %754, i32* %16, align 4
  %755 = load i32, i32* %17, align 4
  %756 = add nsw i32 %755, 1
  store i32 %756, i32* %17, align 4
  br label %703

; <label>:757:                                    ; preds = %703
  store i32 0, i32* %16, align 4
  br label %758

; <label>:758:                                    ; preds = %785, %757
  %759 = load i32, i32* %16, align 4
  %760 = load i32, i32* %19, align 4
  %761 = icmp slt i32 %759, %760
  br i1 %761, label %762, label %788

; <label>:762:                                    ; preds = %758
  store i32 0, i32* %13, align 4
  br label %763

; <label>:763:                                    ; preds = %781, %762
  %764 = load i32, i32* %13, align 4
  %765 = load i32, i32* %20, align 4
  %766 = icmp slt i32 %764, %765
  br i1 %766, label %767, label %784

; <label>:767:                                    ; preds = %763
  %768 = load i32, i32* %16, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %769
  %771 = load i32, i32* %13, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [100 x i32], [100 x i32]* %770, i64 0, i64 %772
  %774 = load i32, i32* %773, align 4
  %775 = load i32, i32* %16, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %776
  %778 = load i32, i32* %13, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [100 x i32], [100 x i32]* %777, i64 0, i64 %779
  store i32 %774, i32* %780, align 4
  br label %781

; <label>:781:                                    ; preds = %767
  %782 = load i32, i32* %13, align 4
  %783 = add nsw i32 %782, 1
  store i32 %783, i32* %13, align 4
  br label %763

; <label>:784:                                    ; preds = %763
  br label %785

; <label>:785:                                    ; preds = %784
  %786 = load i32, i32* %16, align 4
  %787 = add nsw i32 %786, 1
  store i32 %787, i32* %16, align 4
  br label %758

; <label>:788:                                    ; preds = %758
  %789 = load i32, i32* %20, align 4
  %790 = sub nsw i32 %789, 2
  store i32 %790, i32* %20, align 4
  %791 = load i32, i32* %19, align 4
  %792 = sub nsw i32 %791, 2
  store i32 %792, i32* %19, align 4
  br label %793

; <label>:793:                                    ; preds = %788
  %794 = load i32, i32* %14, align 4
  %795 = add nsw i32 %794, 1
  store i32 %795, i32* %14, align 4
  br label %550

; <label>:796:                                    ; preds = %550
  store i32 0, i32* %16, align 4
  br label %797

; <label>:797:                                    ; preds = %808, %796
  %798 = load i32, i32* %16, align 4
  %799 = load i32, i32* %19, align 4
  %800 = icmp slt i32 %798, %799
  br i1 %800, label %801, label %811

; <label>:801:                                    ; preds = %797
  %802 = load i32, i32* %16, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %803
  %805 = getelementptr inbounds [100 x i32], [100 x i32]* %804, i64 0, i64 0
  %806 = load i32, i32* %805, align 16
  %807 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %806)
  br label %808

; <label>:808:                                    ; preds = %801
  %809 = load i32, i32* %16, align 4
  %810 = add nsw i32 %809, 1
  store i32 %810, i32* %16, align 4
  br label %797

; <label>:811:                                    ; preds = %797
  %812 = load i32, i32* @x
  %813 = load i32, i32* @y
  %814 = sub i32 %812, 1
  %815 = mul i32 %812, %814
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %813, 10
  %819 = or i1 %817, %818
  br i1 %819, label %820, label %1804

; <label>:820:                                    ; preds = %811, %1804
  %821 = load i32, i32* @x
  %822 = load i32, i32* @y
  %823 = sub i32 %821, 1
  %824 = mul i32 %821, %823
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %822, 10
  %828 = or i1 %826, %827
  br i1 %828, label %829, label %1804

; <label>:829:                                    ; preds = %820
  br label %830

; <label>:830:                                    ; preds = %829, %546
  br label %1585

; <label>:831:                                    ; preds = %127
  %832 = load i32, i32* %19, align 4
  %833 = srem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  br i1 %834, label %835, label %1175

; <label>:835:                                    ; preds = %831
  %836 = load i32, i32* @x
  %837 = load i32, i32* @y
  %838 = sub i32 %836, 1
  %839 = mul i32 %836, %838
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %837, 10
  %843 = or i1 %841, %842
  br i1 %843, label %844, label %1805

; <label>:844:                                    ; preds = %835, %1805
  %845 = load i32, i32* %19, align 4
  %846 = sdiv i32 %845, 2
  store i32 %846, i32* %15, align 4
  store i32 1, i32* %14, align 4
  %847 = load i32, i32* @x
  %848 = load i32, i32* @y
  %849 = sub i32 %847, 1
  %850 = mul i32 %847, %849
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %848, 10
  %854 = or i1 %852, %853
  br i1 %854, label %855, label %1805

; <label>:855:                                    ; preds = %844
  br label %856

; <label>:856:                                    ; preds = %1171, %855
  %857 = load i32, i32* %14, align 4
  %858 = load i32, i32* %15, align 4
  %859 = icmp sle i32 %857, %858
  br i1 %859, label %860, label %1174

; <label>:860:                                    ; preds = %856
  %861 = load i32, i32* @x
  %862 = load i32, i32* @y
  %863 = sub i32 %861, 1
  %864 = mul i32 %861, %863
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %862, 10
  %868 = or i1 %866, %867
  br i1 %868, label %869, label %1809

; <label>:869:                                    ; preds = %860, %1809
  store i32 0, i32* %16, align 4
  store i32 0, i32* %13, align 4
  %870 = load i32, i32* @x
  %871 = load i32, i32* @y
  %872 = sub i32 %870, 1
  %873 = mul i32 %870, %872
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %871, 10
  %877 = or i1 %875, %876
  br i1 %877, label %878, label %1809

; <label>:878:                                    ; preds = %869
  br label %879

; <label>:879:                                    ; preds = %893, %878
  %880 = load i32, i32* %13, align 4
  %881 = load i32, i32* %20, align 4
  %882 = sub nsw i32 %881, 1
  %883 = icmp slt i32 %880, %882
  br i1 %883, label %884, label %896

; <label>:884:                                    ; preds = %879
  %885 = load i32, i32* %16, align 4
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %886
  %888 = load i32, i32* %13, align 4
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds [100 x i32], [100 x i32]* %887, i64 0, i64 %889
  %891 = load i32, i32* %890, align 4
  %892 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %891)
  br label %893

; <label>:893:                                    ; preds = %884
  %894 = load i32, i32* %13, align 4
  %895 = add nsw i32 %894, 1
  store i32 %895, i32* %13, align 4
  br label %879

; <label>:896:                                    ; preds = %879
  %897 = load i32, i32* %20, align 4
  %898 = sub nsw i32 %897, 1
  store i32 %898, i32* %13, align 4
  store i32 0, i32* %16, align 4
  br label %899

; <label>:899:                                    ; preds = %949, %896
  %900 = load i32, i32* @x
  %901 = load i32, i32* @y
  %902 = sub i32 %900, 1
  %903 = mul i32 %900, %902
  %904 = urem i32 %903, 2
  %905 = icmp eq i32 %904, 0
  %906 = icmp slt i32 %901, 10
  %907 = or i1 %905, %906
  br i1 %907, label %908, label %1810

; <label>:908:                                    ; preds = %899, %1810
  %909 = load i32, i32* %16, align 4
  %910 = load i32, i32* %19, align 4
  %911 = sub nsw i32 %910, 1
  %912 = icmp slt i32 %909, %911
  %913 = load i32, i32* @x
  %914 = load i32, i32* @y
  %915 = sub i32 %913, 1
  %916 = mul i32 %913, %915
  %917 = urem i32 %916, 2
  %918 = icmp eq i32 %917, 0
  %919 = icmp slt i32 %914, 10
  %920 = or i1 %918, %919
  br i1 %920, label %921, label %1810

; <label>:921:                                    ; preds = %908
  br i1 %912, label %922, label %952

; <label>:922:                                    ; preds = %921
  %923 = load i32, i32* @x
  %924 = load i32, i32* @y
  %925 = sub i32 %923, 1
  %926 = mul i32 %923, %925
  %927 = urem i32 %926, 2
  %928 = icmp eq i32 %927, 0
  %929 = icmp slt i32 %924, 10
  %930 = or i1 %928, %929
  br i1 %930, label %931, label %1821

; <label>:931:                                    ; preds = %922, %1821
  %932 = load i32, i32* %16, align 4
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %933
  %935 = load i32, i32* %13, align 4
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds [100 x i32], [100 x i32]* %934, i64 0, i64 %936
  %938 = load i32, i32* %937, align 4
  %939 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %938)
  %940 = load i32, i32* @x
  %941 = load i32, i32* @y
  %942 = sub i32 %940, 1
  %943 = mul i32 %940, %942
  %944 = urem i32 %943, 2
  %945 = icmp eq i32 %944, 0
  %946 = icmp slt i32 %941, 10
  %947 = or i1 %945, %946
  br i1 %947, label %948, label %1821

; <label>:948:                                    ; preds = %931
  br label %949

; <label>:949:                                    ; preds = %948
  %950 = load i32, i32* %16, align 4
  %951 = add nsw i32 %950, 1
  store i32 %951, i32* %16, align 4
  br label %899

; <label>:952:                                    ; preds = %921
  %953 = load i32, i32* %19, align 4
  %954 = sub nsw i32 %953, 1
  store i32 %954, i32* %16, align 4
  %955 = load i32, i32* %20, align 4
  %956 = sub nsw i32 %955, 1
  store i32 %956, i32* %13, align 4
  br label %957

; <label>:957:                                    ; preds = %989, %952
  %958 = load i32, i32* %13, align 4
  %959 = icmp sgt i32 %958, 0
  br i1 %959, label %960, label %990

; <label>:960:                                    ; preds = %957
  %961 = load i32, i32* %16, align 4
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %962
  %964 = load i32, i32* %13, align 4
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds [100 x i32], [100 x i32]* %963, i64 0, i64 %965
  %967 = load i32, i32* %966, align 4
  %968 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %967)
  br label %969

; <label>:969:                                    ; preds = %960
  %970 = load i32, i32* @x
  %971 = load i32, i32* @y
  %972 = sub i32 %970, 1
  %973 = mul i32 %970, %972
  %974 = urem i32 %973, 2
  %975 = icmp eq i32 %974, 0
  %976 = icmp slt i32 %971, 10
  %977 = or i1 %975, %976
  br i1 %977, label %978, label %1830

; <label>:978:                                    ; preds = %969, %1830
  %979 = load i32, i32* %13, align 4
  %980 = add nsw i32 %979, -1
  store i32 %980, i32* %13, align 4
  %981 = load i32, i32* @x
  %982 = load i32, i32* @y
  %983 = sub i32 %981, 1
  %984 = mul i32 %981, %983
  %985 = urem i32 %984, 2
  %986 = icmp eq i32 %985, 0
  %987 = icmp slt i32 %982, 10
  %988 = or i1 %986, %987
  br i1 %988, label %989, label %1830

; <label>:989:                                    ; preds = %978
  br label %957

; <label>:990:                                    ; preds = %957
  %991 = load i32, i32* @x
  %992 = load i32, i32* @y
  %993 = sub i32 %991, 1
  %994 = mul i32 %991, %993
  %995 = urem i32 %994, 2
  %996 = icmp eq i32 %995, 0
  %997 = icmp slt i32 %992, 10
  %998 = or i1 %996, %997
  br i1 %998, label %999, label %1847

; <label>:999:                                    ; preds = %990, %1847
  store i32 0, i32* %13, align 4
  %1000 = load i32, i32* %19, align 4
  %1001 = sub nsw i32 %1000, 1
  store i32 %1001, i32* %16, align 4
  %1002 = load i32, i32* @x
  %1003 = load i32, i32* @y
  %1004 = sub i32 %1002, 1
  %1005 = mul i32 %1002, %1004
  %1006 = urem i32 %1005, 2
  %1007 = icmp eq i32 %1006, 0
  %1008 = icmp slt i32 %1003, 10
  %1009 = or i1 %1007, %1008
  br i1 %1009, label %1010, label %1847

; <label>:1010:                                   ; preds = %999
  br label %1011

; <label>:1011:                                   ; preds = %1043, %1010
  %1012 = load i32, i32* %16, align 4
  %1013 = icmp sgt i32 %1012, 0
  br i1 %1013, label %1014, label %1044

; <label>:1014:                                   ; preds = %1011
  %1015 = load i32, i32* %16, align 4
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %1016
  %1018 = load i32, i32* %13, align 4
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds [100 x i32], [100 x i32]* %1017, i64 0, i64 %1019
  %1021 = load i32, i32* %1020, align 4
  %1022 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1021)
  br label %1023

; <label>:1023:                                   ; preds = %1014
  %1024 = load i32, i32* @x
  %1025 = load i32, i32* @y
  %1026 = sub i32 %1024, 1
  %1027 = mul i32 %1024, %1026
  %1028 = urem i32 %1027, 2
  %1029 = icmp eq i32 %1028, 0
  %1030 = icmp slt i32 %1025, 10
  %1031 = or i1 %1029, %1030
  br i1 %1031, label %1032, label %1862

; <label>:1032:                                   ; preds = %1023, %1862
  %1033 = load i32, i32* %16, align 4
  %1034 = add nsw i32 %1033, -1
  store i32 %1034, i32* %16, align 4
  %1035 = load i32, i32* @x
  %1036 = load i32, i32* @y
  %1037 = sub i32 %1035, 1
  %1038 = mul i32 %1035, %1037
  %1039 = urem i32 %1038, 2
  %1040 = icmp eq i32 %1039, 0
  %1041 = icmp slt i32 %1036, 10
  %1042 = or i1 %1040, %1041
  br i1 %1042, label %1043, label %1862

; <label>:1043:                                   ; preds = %1032
  br label %1011

; <label>:1044:                                   ; preds = %1011
  store i32 1, i32* %16, align 4
  store i32 0, i32* %17, align 4
  br label %1045

; <label>:1045:                                   ; preds = %1094, %1044
  %1046 = load i32, i32* %16, align 4
  %1047 = load i32, i32* %19, align 4
  %1048 = sub nsw i32 %1047, 1
  %1049 = icmp slt i32 %1046, %1048
  br i1 %1049, label %1050, label %1099

; <label>:1050:                                   ; preds = %1045
  store i32 1, i32* %13, align 4
  store i32 0, i32* %18, align 4
  br label %1051

; <label>:1051:                                   ; preds = %1088, %1050
  %1052 = load i32, i32* %13, align 4
  %1053 = load i32, i32* %20, align 4
  %1054 = sub nsw i32 %1053, 1
  %1055 = icmp slt i32 %1052, %1054
  br i1 %1055, label %1056, label %1093

; <label>:1056:                                   ; preds = %1051
  %1057 = load i32, i32* @x
  %1058 = load i32, i32* @y
  %1059 = sub i32 %1057, 1
  %1060 = mul i32 %1057, %1059
  %1061 = urem i32 %1060, 2
  %1062 = icmp eq i32 %1061, 0
  %1063 = icmp slt i32 %1058, 10
  %1064 = or i1 %1062, %1063
  br i1 %1064, label %1065, label %1867

; <label>:1065:                                   ; preds = %1056, %1867
  %1066 = load i32, i32* %16, align 4
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %1067
  %1069 = load i32, i32* %13, align 4
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds [100 x i32], [100 x i32]* %1068, i64 0, i64 %1070
  %1072 = load i32, i32* %1071, align 4
  %1073 = load i32, i32* %17, align 4
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %1074
  %1076 = load i32, i32* %18, align 4
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr inbounds [100 x i32], [100 x i32]* %1075, i64 0, i64 %1077
  store i32 %1072, i32* %1078, align 4
  %1079 = load i32, i32* @x
  %1080 = load i32, i32* @y
  %1081 = sub i32 %1079, 1
  %1082 = mul i32 %1079, %1081
  %1083 = urem i32 %1082, 2
  %1084 = icmp eq i32 %1083, 0
  %1085 = icmp slt i32 %1080, 10
  %1086 = or i1 %1084, %1085
  br i1 %1086, label %1087, label %1867

; <label>:1087:                                   ; preds = %1065
  br label %1088

; <label>:1088:                                   ; preds = %1087
  %1089 = load i32, i32* %13, align 4
  %1090 = add nsw i32 %1089, 1
  store i32 %1090, i32* %13, align 4
  %1091 = load i32, i32* %18, align 4
  %1092 = add nsw i32 %1091, 1
  store i32 %1092, i32* %18, align 4
  br label %1051

; <label>:1093:                                   ; preds = %1051
  br label %1094

; <label>:1094:                                   ; preds = %1093
  %1095 = load i32, i32* %16, align 4
  %1096 = add nsw i32 %1095, 1
  store i32 %1096, i32* %16, align 4
  %1097 = load i32, i32* %17, align 4
  %1098 = add nsw i32 %1097, 1
  store i32 %1098, i32* %17, align 4
  br label %1045

; <label>:1099:                                   ; preds = %1045
  store i32 0, i32* %16, align 4
  br label %1100

; <label>:1100:                                   ; preds = %1163, %1099
  %1101 = load i32, i32* @x
  %1102 = load i32, i32* @y
  %1103 = sub i32 %1101, 1
  %1104 = mul i32 %1101, %1103
  %1105 = urem i32 %1104, 2
  %1106 = icmp eq i32 %1105, 0
  %1107 = icmp slt i32 %1102, 10
  %1108 = or i1 %1106, %1107
  br i1 %1108, label %1109, label %1881

; <label>:1109:                                   ; preds = %1100, %1881
  %1110 = load i32, i32* %16, align 4
  %1111 = load i32, i32* %19, align 4
  %1112 = icmp slt i32 %1110, %1111
  %1113 = load i32, i32* @x
  %1114 = load i32, i32* @y
  %1115 = sub i32 %1113, 1
  %1116 = mul i32 %1113, %1115
  %1117 = urem i32 %1116, 2
  %1118 = icmp eq i32 %1117, 0
  %1119 = icmp slt i32 %1114, 10
  %1120 = or i1 %1118, %1119
  br i1 %1120, label %1121, label %1881

; <label>:1121:                                   ; preds = %1109
  br i1 %1112, label %1122, label %1166

; <label>:1122:                                   ; preds = %1121
  %1123 = load i32, i32* @x
  %1124 = load i32, i32* @y
  %1125 = sub i32 %1123, 1
  %1126 = mul i32 %1123, %1125
  %1127 = urem i32 %1126, 2
  %1128 = icmp eq i32 %1127, 0
  %1129 = icmp slt i32 %1124, 10
  %1130 = or i1 %1128, %1129
  br i1 %1130, label %1131, label %1885

; <label>:1131:                                   ; preds = %1122, %1885
  store i32 0, i32* %13, align 4
  %1132 = load i32, i32* @x
  %1133 = load i32, i32* @y
  %1134 = sub i32 %1132, 1
  %1135 = mul i32 %1132, %1134
  %1136 = urem i32 %1135, 2
  %1137 = icmp eq i32 %1136, 0
  %1138 = icmp slt i32 %1133, 10
  %1139 = or i1 %1137, %1138
  br i1 %1139, label %1140, label %1885

; <label>:1140:                                   ; preds = %1131
  br label %1141

; <label>:1141:                                   ; preds = %1159, %1140
  %1142 = load i32, i32* %13, align 4
  %1143 = load i32, i32* %20, align 4
  %1144 = icmp slt i32 %1142, %1143
  br i1 %1144, label %1145, label %1162

; <label>:1145:                                   ; preds = %1141
  %1146 = load i32, i32* %16, align 4
  %1147 = sext i32 %1146 to i64
  %1148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %1147
  %1149 = load i32, i32* %13, align 4
  %1150 = sext i32 %1149 to i64
  %1151 = getelementptr inbounds [100 x i32], [100 x i32]* %1148, i64 0, i64 %1150
  %1152 = load i32, i32* %1151, align 4
  %1153 = load i32, i32* %16, align 4
  %1154 = sext i32 %1153 to i64
  %1155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %1154
  %1156 = load i32, i32* %13, align 4
  %1157 = sext i32 %1156 to i64
  %1158 = getelementptr inbounds [100 x i32], [100 x i32]* %1155, i64 0, i64 %1157
  store i32 %1152, i32* %1158, align 4
  br label %1159

; <label>:1159:                                   ; preds = %1145
  %1160 = load i32, i32* %13, align 4
  %1161 = add nsw i32 %1160, 1
  store i32 %1161, i32* %13, align 4
  br label %1141

; <label>:1162:                                   ; preds = %1141
  br label %1163

; <label>:1163:                                   ; preds = %1162
  %1164 = load i32, i32* %16, align 4
  %1165 = add nsw i32 %1164, 1
  store i32 %1165, i32* %16, align 4
  br label %1100

; <label>:1166:                                   ; preds = %1121
  %1167 = load i32, i32* %20, align 4
  %1168 = sub nsw i32 %1167, 2
  store i32 %1168, i32* %20, align 4
  %1169 = load i32, i32* %19, align 4
  %1170 = sub nsw i32 %1169, 2
  store i32 %1170, i32* %19, align 4
  br label %1171

; <label>:1171:                                   ; preds = %1166
  %1172 = load i32, i32* %14, align 4
  %1173 = add nsw i32 %1172, 1
  store i32 %1173, i32* %14, align 4
  br label %856

; <label>:1174:                                   ; preds = %856
  br label %1584

; <label>:1175:                                   ; preds = %831
  %1176 = load i32, i32* %19, align 4
  %1177 = sdiv i32 %1176, 2
  store i32 %1177, i32* %15, align 4
  store i32 1, i32* %14, align 4
  br label %1178

; <label>:1178:                                   ; preds = %1549, %1175
  %1179 = load i32, i32* @x
  %1180 = load i32, i32* @y
  %1181 = sub i32 %1179, 1
  %1182 = mul i32 %1179, %1181
  %1183 = urem i32 %1182, 2
  %1184 = icmp eq i32 %1183, 0
  %1185 = icmp slt i32 %1180, 10
  %1186 = or i1 %1184, %1185
  br i1 %1186, label %1187, label %1886

; <label>:1187:                                   ; preds = %1178, %1886
  %1188 = load i32, i32* %14, align 4
  %1189 = load i32, i32* %15, align 4
  %1190 = icmp sle i32 %1188, %1189
  %1191 = load i32, i32* @x
  %1192 = load i32, i32* @y
  %1193 = sub i32 %1191, 1
  %1194 = mul i32 %1191, %1193
  %1195 = urem i32 %1194, 2
  %1196 = icmp eq i32 %1195, 0
  %1197 = icmp slt i32 %1192, 10
  %1198 = or i1 %1196, %1197
  br i1 %1198, label %1199, label %1886

; <label>:1199:                                   ; preds = %1187
  br i1 %1190, label %1200, label %1550

; <label>:1200:                                   ; preds = %1199
  store i32 0, i32* %16, align 4
  store i32 0, i32* %13, align 4
  br label %1201

; <label>:1201:                                   ; preds = %1233, %1200
  %1202 = load i32, i32* @x
  %1203 = load i32, i32* @y
  %1204 = sub i32 %1202, 1
  %1205 = mul i32 %1202, %1204
  %1206 = urem i32 %1205, 2
  %1207 = icmp eq i32 %1206, 0
  %1208 = icmp slt i32 %1203, 10
  %1209 = or i1 %1207, %1208
  br i1 %1209, label %1210, label %1890

; <label>:1210:                                   ; preds = %1201, %1890
  %1211 = load i32, i32* %13, align 4
  %1212 = load i32, i32* %20, align 4
  %1213 = sub nsw i32 %1212, 1
  %1214 = icmp slt i32 %1211, %1213
  %1215 = load i32, i32* @x
  %1216 = load i32, i32* @y
  %1217 = sub i32 %1215, 1
  %1218 = mul i32 %1215, %1217
  %1219 = urem i32 %1218, 2
  %1220 = icmp eq i32 %1219, 0
  %1221 = icmp slt i32 %1216, 10
  %1222 = or i1 %1220, %1221
  br i1 %1222, label %1223, label %1890

; <label>:1223:                                   ; preds = %1210
  br i1 %1214, label %1224, label %1236

; <label>:1224:                                   ; preds = %1223
  %1225 = load i32, i32* %16, align 4
  %1226 = sext i32 %1225 to i64
  %1227 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %1226
  %1228 = load i32, i32* %13, align 4
  %1229 = sext i32 %1228 to i64
  %1230 = getelementptr inbounds [100 x i32], [100 x i32]* %1227, i64 0, i64 %1229
  %1231 = load i32, i32* %1230, align 4
  %1232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1231)
  br label %1233

; <label>:1233:                                   ; preds = %1224
  %1234 = load i32, i32* %13, align 4
  %1235 = add nsw i32 %1234, 1
  store i32 %1235, i32* %13, align 4
  br label %1201

; <label>:1236:                                   ; preds = %1223
  %1237 = load i32, i32* %20, align 4
  %1238 = sub nsw i32 %1237, 1
  store i32 %1238, i32* %13, align 4
  store i32 0, i32* %16, align 4
  br label %1239

; <label>:1239:                                   ; preds = %1309, %1236
  %1240 = load i32, i32* @x
  %1241 = load i32, i32* @y
  %1242 = sub i32 %1240, 1
  %1243 = mul i32 %1240, %1242
  %1244 = urem i32 %1243, 2
  %1245 = icmp eq i32 %1244, 0
  %1246 = icmp slt i32 %1241, 10
  %1247 = or i1 %1245, %1246
  br i1 %1247, label %1248, label %1897

; <label>:1248:                                   ; preds = %1239, %1897
  %1249 = load i32, i32* %16, align 4
  %1250 = load i32, i32* %19, align 4
  %1251 = sub nsw i32 %1250, 1
  %1252 = icmp slt i32 %1249, %1251
  %1253 = load i32, i32* @x
  %1254 = load i32, i32* @y
  %1255 = sub i32 %1253, 1
  %1256 = mul i32 %1253, %1255
  %1257 = urem i32 %1256, 2
  %1258 = icmp eq i32 %1257, 0
  %1259 = icmp slt i32 %1254, 10
  %1260 = or i1 %1258, %1259
  br i1 %1260, label %1261, label %1897

; <label>:1261:                                   ; preds = %1248
  br i1 %1252, label %1262, label %1310

; <label>:1262:                                   ; preds = %1261
  %1263 = load i32, i32* @x
  %1264 = load i32, i32* @y
  %1265 = sub i32 %1263, 1
  %1266 = mul i32 %1263, %1265
  %1267 = urem i32 %1266, 2
  %1268 = icmp eq i32 %1267, 0
  %1269 = icmp slt i32 %1264, 10
  %1270 = or i1 %1268, %1269
  br i1 %1270, label %1271, label %1904

; <label>:1271:                                   ; preds = %1262, %1904
  %1272 = load i32, i32* %16, align 4
  %1273 = sext i32 %1272 to i64
  %1274 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %1273
  %1275 = load i32, i32* %13, align 4
  %1276 = sext i32 %1275 to i64
  %1277 = getelementptr inbounds [100 x i32], [100 x i32]* %1274, i64 0, i64 %1276
  %1278 = load i32, i32* %1277, align 4
  %1279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1278)
  %1280 = load i32, i32* @x
  %1281 = load i32, i32* @y
  %1282 = sub i32 %1280, 1
  %1283 = mul i32 %1280, %1282
  %1284 = urem i32 %1283, 2
  %1285 = icmp eq i32 %1284, 0
  %1286 = icmp slt i32 %1281, 10
  %1287 = or i1 %1285, %1286
  br i1 %1287, label %1288, label %1904

; <label>:1288:                                   ; preds = %1271
  br label %1289

; <label>:1289:                                   ; preds = %1288
  %1290 = load i32, i32* @x
  %1291 = load i32, i32* @y
  %1292 = sub i32 %1290, 1
  %1293 = mul i32 %1290, %1292
  %1294 = urem i32 %1293, 2
  %1295 = icmp eq i32 %1294, 0
  %1296 = icmp slt i32 %1291, 10
  %1297 = or i1 %1295, %1296
  br i1 %1297, label %1298, label %1913

; <label>:1298:                                   ; preds = %1289, %1913
  %1299 = load i32, i32* %16, align 4
  %1300 = add nsw i32 %1299, 1
  store i32 %1300, i32* %16, align 4
  %1301 = load i32, i32* @x
  %1302 = load i32, i32* @y
  %1303 = sub i32 %1301, 1
  %1304 = mul i32 %1301, %1303
  %1305 = urem i32 %1304, 2
  %1306 = icmp eq i32 %1305, 0
  %1307 = icmp slt i32 %1302, 10
  %1308 = or i1 %1306, %1307
  br i1 %1308, label %1309, label %1913

; <label>:1309:                                   ; preds = %1298
  br label %1239

; <label>:1310:                                   ; preds = %1261
  %1311 = load i32, i32* %19, align 4
  %1312 = sub nsw i32 %1311, 1
  store i32 %1312, i32* %16, align 4
  %1313 = load i32, i32* %20, align 4
  %1314 = sub nsw i32 %1313, 1
  store i32 %1314, i32* %13, align 4
  br label %1315

; <label>:1315:                                   ; preds = %1327, %1310
  %1316 = load i32, i32* %13, align 4
  %1317 = icmp sgt i32 %1316, 0
  br i1 %1317, label %1318, label %1330

; <label>:1318:                                   ; preds = %1315
  %1319 = load i32, i32* %16, align 4
  %1320 = sext i32 %1319 to i64
  %1321 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %1320
  %1322 = load i32, i32* %13, align 4
  %1323 = sext i32 %1322 to i64
  %1324 = getelementptr inbounds [100 x i32], [100 x i32]* %1321, i64 0, i64 %1323
  %1325 = load i32, i32* %1324, align 4
  %1326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1325)
  br label %1327

; <label>:1327:                                   ; preds = %1318
  %1328 = load i32, i32* %13, align 4
  %1329 = add nsw i32 %1328, -1
  store i32 %1329, i32* %13, align 4
  br label %1315

; <label>:1330:                                   ; preds = %1315
  store i32 0, i32* %13, align 4
  %1331 = load i32, i32* %19, align 4
  %1332 = sub nsw i32 %1331, 1
  store i32 %1332, i32* %16, align 4
  br label %1333

; <label>:1333:                                   ; preds = %1345, %1330
  %1334 = load i32, i32* %16, align 4
  %1335 = icmp sgt i32 %1334, 0
  br i1 %1335, label %1336, label %1348

; <label>:1336:                                   ; preds = %1333
  %1337 = load i32, i32* %16, align 4
  %1338 = sext i32 %1337 to i64
  %1339 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %1338
  %1340 = load i32, i32* %13, align 4
  %1341 = sext i32 %1340 to i64
  %1342 = getelementptr inbounds [100 x i32], [100 x i32]* %1339, i64 0, i64 %1341
  %1343 = load i32, i32* %1342, align 4
  %1344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1343)
  br label %1345

; <label>:1345:                                   ; preds = %1336
  %1346 = load i32, i32* %16, align 4
  %1347 = add nsw i32 %1346, -1
  store i32 %1347, i32* %16, align 4
  br label %1333

; <label>:1348:                                   ; preds = %1333
  %1349 = load i32, i32* @x
  %1350 = load i32, i32* @y
  %1351 = sub i32 %1349, 1
  %1352 = mul i32 %1349, %1351
  %1353 = urem i32 %1352, 2
  %1354 = icmp eq i32 %1353, 0
  %1355 = icmp slt i32 %1350, 10
  %1356 = or i1 %1354, %1355
  br i1 %1356, label %1357, label %1926

; <label>:1357:                                   ; preds = %1348, %1926
  store i32 1, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %1358 = load i32, i32* @x
  %1359 = load i32, i32* @y
  %1360 = sub i32 %1358, 1
  %1361 = mul i32 %1358, %1360
  %1362 = urem i32 %1361, 2
  %1363 = icmp eq i32 %1362, 0
  %1364 = icmp slt i32 %1359, 10
  %1365 = or i1 %1363, %1364
  br i1 %1365, label %1366, label %1926

; <label>:1366:                                   ; preds = %1357
  br label %1367

; <label>:1367:                                   ; preds = %1456, %1366
  %1368 = load i32, i32* %16, align 4
  %1369 = load i32, i32* %19, align 4
  %1370 = sub nsw i32 %1369, 1
  %1371 = icmp slt i32 %1368, %1370
  br i1 %1371, label %1372, label %1457

; <label>:1372:                                   ; preds = %1367
  store i32 1, i32* %13, align 4
  store i32 0, i32* %18, align 4
  br label %1373

; <label>:1373:                                   ; preds = %1428, %1372
  %1374 = load i32, i32* @x
  %1375 = load i32, i32* @y
  %1376 = sub i32 %1374, 1
  %1377 = mul i32 %1374, %1376
  %1378 = urem i32 %1377, 2
  %1379 = icmp eq i32 %1378, 0
  %1380 = icmp slt i32 %1375, 10
  %1381 = or i1 %1379, %1380
  br i1 %1381, label %1382, label %1927

; <label>:1382:                                   ; preds = %1373, %1927
  %1383 = load i32, i32* %13, align 4
  %1384 = load i32, i32* %20, align 4
  %1385 = sub nsw i32 %1384, 1
  %1386 = icmp slt i32 %1383, %1385
  %1387 = load i32, i32* @x
  %1388 = load i32, i32* @y
  %1389 = sub i32 %1387, 1
  %1390 = mul i32 %1387, %1389
  %1391 = urem i32 %1390, 2
  %1392 = icmp eq i32 %1391, 0
  %1393 = icmp slt i32 %1388, 10
  %1394 = or i1 %1392, %1393
  br i1 %1394, label %1395, label %1927

; <label>:1395:                                   ; preds = %1382
  br i1 %1386, label %1396, label %1433

; <label>:1396:                                   ; preds = %1395
  %1397 = load i32, i32* @x
  %1398 = load i32, i32* @y
  %1399 = sub i32 %1397, 1
  %1400 = mul i32 %1397, %1399
  %1401 = urem i32 %1400, 2
  %1402 = icmp eq i32 %1401, 0
  %1403 = icmp slt i32 %1398, 10
  %1404 = or i1 %1402, %1403
  br i1 %1404, label %1405, label %1933

; <label>:1405:                                   ; preds = %1396, %1933
  %1406 = load i32, i32* %16, align 4
  %1407 = sext i32 %1406 to i64
  %1408 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %1407
  %1409 = load i32, i32* %13, align 4
  %1410 = sext i32 %1409 to i64
  %1411 = getelementptr inbounds [100 x i32], [100 x i32]* %1408, i64 0, i64 %1410
  %1412 = load i32, i32* %1411, align 4
  %1413 = load i32, i32* %17, align 4
  %1414 = sext i32 %1413 to i64
  %1415 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %1414
  %1416 = load i32, i32* %18, align 4
  %1417 = sext i32 %1416 to i64
  %1418 = getelementptr inbounds [100 x i32], [100 x i32]* %1415, i64 0, i64 %1417
  store i32 %1412, i32* %1418, align 4
  %1419 = load i32, i32* @x
  %1420 = load i32, i32* @y
  %1421 = sub i32 %1419, 1
  %1422 = mul i32 %1419, %1421
  %1423 = urem i32 %1422, 2
  %1424 = icmp eq i32 %1423, 0
  %1425 = icmp slt i32 %1420, 10
  %1426 = or i1 %1424, %1425
  br i1 %1426, label %1427, label %1933

; <label>:1427:                                   ; preds = %1405
  br label %1428

; <label>:1428:                                   ; preds = %1427
  %1429 = load i32, i32* %13, align 4
  %1430 = add nsw i32 %1429, 1
  store i32 %1430, i32* %13, align 4
  %1431 = load i32, i32* %18, align 4
  %1432 = add nsw i32 %1431, 1
  store i32 %1432, i32* %18, align 4
  br label %1373

; <label>:1433:                                   ; preds = %1395
  br label %1434

; <label>:1434:                                   ; preds = %1433
  %1435 = load i32, i32* @x
  %1436 = load i32, i32* @y
  %1437 = sub i32 %1435, 1
  %1438 = mul i32 %1435, %1437
  %1439 = urem i32 %1438, 2
  %1440 = icmp eq i32 %1439, 0
  %1441 = icmp slt i32 %1436, 10
  %1442 = or i1 %1440, %1441
  br i1 %1442, label %1443, label %1947

; <label>:1443:                                   ; preds = %1434, %1947
  %1444 = load i32, i32* %16, align 4
  %1445 = add nsw i32 %1444, 1
  store i32 %1445, i32* %16, align 4
  %1446 = load i32, i32* %17, align 4
  %1447 = add nsw i32 %1446, 1
  store i32 %1447, i32* %17, align 4
  %1448 = load i32, i32* @x
  %1449 = load i32, i32* @y
  %1450 = sub i32 %1448, 1
  %1451 = mul i32 %1448, %1450
  %1452 = urem i32 %1451, 2
  %1453 = icmp eq i32 %1452, 0
  %1454 = icmp slt i32 %1449, 10
  %1455 = or i1 %1453, %1454
  br i1 %1455, label %1456, label %1947

; <label>:1456:                                   ; preds = %1443
  br label %1367

; <label>:1457:                                   ; preds = %1367
  store i32 0, i32* %16, align 4
  br label %1458

; <label>:1458:                                   ; preds = %1503, %1457
  %1459 = load i32, i32* @x
  %1460 = load i32, i32* @y
  %1461 = sub i32 %1459, 1
  %1462 = mul i32 %1459, %1461
  %1463 = urem i32 %1462, 2
  %1464 = icmp eq i32 %1463, 0
  %1465 = icmp slt i32 %1460, 10
  %1466 = or i1 %1464, %1465
  br i1 %1466, label %1467, label %1967

; <label>:1467:                                   ; preds = %1458, %1967
  %1468 = load i32, i32* %16, align 4
  %1469 = load i32, i32* %19, align 4
  %1470 = icmp slt i32 %1468, %1469
  %1471 = load i32, i32* @x
  %1472 = load i32, i32* @y
  %1473 = sub i32 %1471, 1
  %1474 = mul i32 %1471, %1473
  %1475 = urem i32 %1474, 2
  %1476 = icmp eq i32 %1475, 0
  %1477 = icmp slt i32 %1472, 10
  %1478 = or i1 %1476, %1477
  br i1 %1478, label %1479, label %1967

; <label>:1479:                                   ; preds = %1467
  br i1 %1470, label %1480, label %1506

; <label>:1480:                                   ; preds = %1479
  store i32 0, i32* %13, align 4
  br label %1481

; <label>:1481:                                   ; preds = %1499, %1480
  %1482 = load i32, i32* %13, align 4
  %1483 = load i32, i32* %20, align 4
  %1484 = icmp slt i32 %1482, %1483
  br i1 %1484, label %1485, label %1502

; <label>:1485:                                   ; preds = %1481
  %1486 = load i32, i32* %16, align 4
  %1487 = sext i32 %1486 to i64
  %1488 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %1487
  %1489 = load i32, i32* %13, align 4
  %1490 = sext i32 %1489 to i64
  %1491 = getelementptr inbounds [100 x i32], [100 x i32]* %1488, i64 0, i64 %1490
  %1492 = load i32, i32* %1491, align 4
  %1493 = load i32, i32* %16, align 4
  %1494 = sext i32 %1493 to i64
  %1495 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %1494
  %1496 = load i32, i32* %13, align 4
  %1497 = sext i32 %1496 to i64
  %1498 = getelementptr inbounds [100 x i32], [100 x i32]* %1495, i64 0, i64 %1497
  store i32 %1492, i32* %1498, align 4
  br label %1499

; <label>:1499:                                   ; preds = %1485
  %1500 = load i32, i32* %13, align 4
  %1501 = add nsw i32 %1500, 1
  store i32 %1501, i32* %13, align 4
  br label %1481

; <label>:1502:                                   ; preds = %1481
  br label %1503

; <label>:1503:                                   ; preds = %1502
  %1504 = load i32, i32* %16, align 4
  %1505 = add nsw i32 %1504, 1
  store i32 %1505, i32* %16, align 4
  br label %1458

; <label>:1506:                                   ; preds = %1479
  %1507 = load i32, i32* @x
  %1508 = load i32, i32* @y
  %1509 = sub i32 %1507, 1
  %1510 = mul i32 %1507, %1509
  %1511 = urem i32 %1510, 2
  %1512 = icmp eq i32 %1511, 0
  %1513 = icmp slt i32 %1508, 10
  %1514 = or i1 %1512, %1513
  br i1 %1514, label %1515, label %1971

; <label>:1515:                                   ; preds = %1506, %1971
  %1516 = load i32, i32* %20, align 4
  %1517 = sub nsw i32 %1516, 2
  store i32 %1517, i32* %20, align 4
  %1518 = load i32, i32* %19, align 4
  %1519 = sub nsw i32 %1518, 2
  store i32 %1519, i32* %19, align 4
  %1520 = load i32, i32* @x
  %1521 = load i32, i32* @y
  %1522 = sub i32 %1520, 1
  %1523 = mul i32 %1520, %1522
  %1524 = urem i32 %1523, 2
  %1525 = icmp eq i32 %1524, 0
  %1526 = icmp slt i32 %1521, 10
  %1527 = or i1 %1525, %1526
  br i1 %1527, label %1528, label %1971

; <label>:1528:                                   ; preds = %1515
  br label %1529

; <label>:1529:                                   ; preds = %1528
  %1530 = load i32, i32* @x
  %1531 = load i32, i32* @y
  %1532 = sub i32 %1530, 1
  %1533 = mul i32 %1530, %1532
  %1534 = urem i32 %1533, 2
  %1535 = icmp eq i32 %1534, 0
  %1536 = icmp slt i32 %1531, 10
  %1537 = or i1 %1535, %1536
  br i1 %1537, label %1538, label %1987

; <label>:1538:                                   ; preds = %1529, %1987
  %1539 = load i32, i32* %14, align 4
  %1540 = add nsw i32 %1539, 1
  store i32 %1540, i32* %14, align 4
  %1541 = load i32, i32* @x
  %1542 = load i32, i32* @y
  %1543 = sub i32 %1541, 1
  %1544 = mul i32 %1541, %1543
  %1545 = urem i32 %1544, 2
  %1546 = icmp eq i32 %1545, 0
  %1547 = icmp slt i32 %1542, 10
  %1548 = or i1 %1546, %1547
  br i1 %1548, label %1549, label %1987

; <label>:1549:                                   ; preds = %1538
  br label %1178

; <label>:1550:                                   ; preds = %1199
  store i32 0, i32* %13, align 4
  br label %1551

; <label>:1551:                                   ; preds = %1562, %1550
  %1552 = load i32, i32* %13, align 4
  %1553 = load i32, i32* %20, align 4
  %1554 = icmp slt i32 %1552, %1553
  br i1 %1554, label %1555, label %1565

; <label>:1555:                                   ; preds = %1551
  %1556 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 0
  %1557 = load i32, i32* %13, align 4
  %1558 = sext i32 %1557 to i64
  %1559 = getelementptr inbounds [100 x i32], [100 x i32]* %1556, i64 0, i64 %1558
  %1560 = load i32, i32* %1559, align 4
  %1561 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1560)
  br label %1562

; <label>:1562:                                   ; preds = %1555
  %1563 = load i32, i32* %13, align 4
  %1564 = add nsw i32 %1563, 1
  store i32 %1564, i32* %13, align 4
  br label %1551

; <label>:1565:                                   ; preds = %1551
  %1566 = load i32, i32* @x
  %1567 = load i32, i32* @y
  %1568 = sub i32 %1566, 1
  %1569 = mul i32 %1566, %1568
  %1570 = urem i32 %1569, 2
  %1571 = icmp eq i32 %1570, 0
  %1572 = icmp slt i32 %1567, 10
  %1573 = or i1 %1571, %1572
  br i1 %1573, label %1574, label %1994

; <label>:1574:                                   ; preds = %1565, %1994
  %1575 = load i32, i32* @x
  %1576 = load i32, i32* @y
  %1577 = sub i32 %1575, 1
  %1578 = mul i32 %1575, %1577
  %1579 = urem i32 %1578, 2
  %1580 = icmp eq i32 %1579, 0
  %1581 = icmp slt i32 %1576, 10
  %1582 = or i1 %1580, %1581
  br i1 %1582, label %1583, label %1994

; <label>:1583:                                   ; preds = %1574
  br label %1584

; <label>:1584:                                   ; preds = %1583, %1174
  br label %1585

; <label>:1585:                                   ; preds = %1584, %830
  ret i32 0

; <label>:1586:                                   ; preds = %9, %0
  %1587 = alloca i32, align 4
  %1588 = alloca [100 x [100 x i32]], align 16
  %1589 = alloca [100 x [100 x i32]], align 16
  %1590 = alloca i32, align 4
  %1591 = alloca i32, align 4
  %1592 = alloca i32, align 4
  %1593 = alloca i32, align 4
  %1594 = alloca i32, align 4
  %1595 = alloca i32, align 4
  %1596 = alloca i32, align 4
  %1597 = alloca i32, align 4
  store i32 0, i32* %1587, align 4
  %1598 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1596, i32* %1597)
  store i32 0, i32* %1593, align 4
  br label %9

; <label>:1599:                                   ; preds = %44, %35
  store i32 0, i32* %13, align 4
  br label %44

; <label>:1600:                                   ; preds = %67, %58
  %1601 = load i32, i32* %16, align 4
  %1602 = sext i32 %1601 to i64
  %1603 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %1602
  %1604 = load i32, i32* %13, align 4
  %1605 = sext i32 %1604 to i64
  %1606 = getelementptr inbounds [100 x i32], [100 x i32]* %1603, i64 0, i64 %1605
  %1607 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1606)
  br label %67

; <label>:1608:                                   ; preds = %93, %84
  %1609 = load i32, i32* %13, align 4
  %1610 = sub i32 0, %1609
  %1611 = add i32 %1610, 1
  %1612 = sub i32 %1609, 1
  %1613 = mul i32 %1612, 1
  %1614 = sub i32 0, %1609
  %1615 = add i32 %1614, 1
  %1616 = sub i32 0, %1609
  %1617 = add i32 %1616, 1
  %1618 = shl i32 %1609, 1
  %1619 = sub i32 0, %1609
  %1620 = add i32 %1619, 1
  %1621 = shl i32 %1609, 1
  %1622 = add nsw i32 %1609, 1
  store i32 %1622, i32* %13, align 4
  br label %93

; <label>:1623:                                   ; preds = %114, %105
  br label %114

; <label>:1624:                                   ; preds = %140, %131
  %1625 = load i32, i32* %20, align 4
  %1626 = sub i32 0, %1625
  %1627 = add i32 %1626, 2
  %1628 = shl i32 %1625, 2
  %1629 = sub i32 0, %1625
  %1630 = add i32 %1629, 2
  %1631 = srem i32 %1625, 2
  %1632 = icmp eq i32 %1631, 0
  br label %140

; <label>:1633:                                   ; preds = %175, %166
  %1634 = load i32, i32* %16, align 4
  %1635 = sext i32 %1634 to i64
  %1636 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %1635
  %1637 = load i32, i32* %13, align 4
  %1638 = sext i32 %1637 to i64
  %1639 = getelementptr inbounds [100 x i32], [100 x i32]* %1636, i64 0, i64 %1638
  %1640 = load i32, i32* %1639, align 4
  %1641 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1640)
  br label %175

; <label>:1642:                                   ; preds = %205, %196
  %1643 = load i32, i32* %20, align 4
  %1644 = sub i32 0, %1643
  %1645 = add i32 %1644, 1
  %1646 = sub i32 %1643, 1
  %1647 = mul i32 %1646, 1
  %1648 = sub i32 0, %1643
  %1649 = add i32 %1648, 1
  %1650 = sub i32 %1643, 1
  %1651 = mul i32 %1650, 1
  %1652 = sub i32 %1643, 1
  %1653 = mul i32 %1652, 1
  %1654 = shl i32 %1643, 1
  %1655 = sub i32 0, %1643
  %1656 = add i32 %1655, 1
  %1657 = sub nsw i32 %1643, 1
  store i32 %1657, i32* %13, align 4
  store i32 0, i32* %16, align 4
  br label %205

; <label>:1658:                                   ; preds = %226, %217
  %1659 = load i32, i32* %16, align 4
  %1660 = load i32, i32* %19, align 4
  %1661 = shl i32 %1660, 1
  %1662 = sub i32 %1660, 1
  %1663 = mul i32 %1662, 1
  %1664 = sub nsw i32 %1660, 1
  %1665 = icmp slt i32 %1659, %1664
  br label %226

; <label>:1666:                                   ; preds = %261, %252
  %1667 = load i32, i32* %19, align 4
  %1668 = sub i32 0, %1667
  %1669 = add i32 %1668, 1
  %1670 = shl i32 %1667, 1
  %1671 = sub i32 0, %1667
  %1672 = add i32 %1671, 1
  %1673 = shl i32 %1667, 1
  %1674 = shl i32 %1667, 1
  %1675 = sub i32 0, %1667
  %1676 = add i32 %1675, 1
  %1677 = sub nsw i32 %1667, 1
  store i32 %1677, i32* %16, align 4
  %1678 = load i32, i32* %20, align 4
  %1679 = shl i32 %1678, 1
  %1680 = sub i32 0, %1678
  %1681 = add i32 %1680, 1
  %1682 = shl i32 %1678, 1
  %1683 = sub i32 0, %1678
  %1684 = add i32 %1683, 1
  %1685 = sub i32 0, %1678
  %1686 = add i32 %1685, 1
  %1687 = sub i32 0, %1678
  %1688 = add i32 %1687, 1
  %1689 = sub i32 %1678, 1
  %1690 = mul i32 %1689, 1
  %1691 = sub nsw i32 %1678, 1
  store i32 %1691, i32* %13, align 4
  br label %261

; <label>:1692:                                   ; preds = %287, %278
  %1693 = load i32, i32* %16, align 4
  %1694 = sext i32 %1693 to i64
  %1695 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %1694
  %1696 = load i32, i32* %13, align 4
  %1697 = sext i32 %1696 to i64
  %1698 = getelementptr inbounds [100 x i32], [100 x i32]* %1695, i64 0, i64 %1697
  %1699 = load i32, i32* %1698, align 4
  %1700 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1699)
  br label %287

; <label>:1701:                                   ; preds = %317, %308
  store i32 0, i32* %13, align 4
  %1702 = load i32, i32* %19, align 4
  %1703 = sub i32 0, %1702
  %1704 = add i32 %1703, 1
  %1705 = shl i32 %1702, 1
  %1706 = shl i32 %1702, 1
  %1707 = sub i32 %1702, 1
  %1708 = mul i32 %1707, 1
  %1709 = sub i32 0, %1702
  %1710 = add i32 %1709, 1
  %1711 = sub nsw i32 %1702, 1
  store i32 %1711, i32* %16, align 4
  br label %317

; <label>:1712:                                   ; preds = %353, %344
  store i32 1, i32* %16, align 4
  store i32 0, i32* %17, align 4
  br label %353

; <label>:1713:                                   ; preds = %378, %369
  %1714 = load i32, i32* %13, align 4
  %1715 = load i32, i32* %20, align 4
  %1716 = shl i32 %1715, 1
  %1717 = shl i32 %1715, 1
  %1718 = shl i32 %1715, 1
  %1719 = sub nsw i32 %1715, 1
  %1720 = icmp slt i32 %1714, %1719
  br label %378

; <label>:1721:                                   ; preds = %421, %412
  %1722 = load i32, i32* %16, align 4
  %1723 = shl i32 %1722, 1
  %1724 = sub i32 0, %1722
  %1725 = add i32 %1724, 1
  %1726 = sub i32 0, %1722
  %1727 = add i32 %1726, 1
  %1728 = shl i32 %1722, 1
  %1729 = add nsw i32 %1722, 1
  store i32 %1729, i32* %16, align 4
  %1730 = load i32, i32* %17, align 4
  %1731 = sub i32 %1730, 1
  %1732 = mul i32 %1731, 1
  %1733 = shl i32 %1730, 1
  %1734 = sub i32 0, %1730
  %1735 = add i32 %1734, 1
  %1736 = add nsw i32 %1730, 1
  store i32 %1736, i32* %17, align 4
  br label %421

; <label>:1737:                                   ; preds = %444, %435
  store i32 0, i32* %16, align 4
  br label %444

; <label>:1738:                                   ; preds = %467, %458
  store i32 0, i32* %13, align 4
  br label %467

; <label>:1739:                                   ; preds = %508, %499
  %1740 = load i32, i32* %16, align 4
  %1741 = shl i32 %1740, 1
  %1742 = sub i32 0, %1740
  %1743 = add i32 %1742, 1
  %1744 = sub i32 %1740, 1
  %1745 = mul i32 %1744, 1
  %1746 = shl i32 %1740, 1
  %1747 = shl i32 %1740, 1
  %1748 = add nsw i32 %1740, 1
  store i32 %1748, i32* %16, align 4
  br label %508

; <label>:1749:                                   ; preds = %534, %525
  %1750 = load i32, i32* %14, align 4
  %1751 = shl i32 %1750, 1
  %1752 = sub i32 %1750, 1
  %1753 = mul i32 %1752, 1
  %1754 = sub i32 %1750, 1
  %1755 = mul i32 %1754, 1
  %1756 = sub i32 0, %1750
  %1757 = add i32 %1756, 1
  %1758 = shl i32 %1750, 1
  %1759 = sub i32 %1750, 1
  %1760 = mul i32 %1759, 1
  %1761 = sub i32 %1750, 1
  %1762 = mul i32 %1761, 1
  %1763 = sub i32 0, %1750
  %1764 = add i32 %1763, 1
  %1765 = shl i32 %1750, 1
  %1766 = add nsw i32 %1750, 1
  store i32 %1766, i32* %14, align 4
  br label %534

; <label>:1767:                                   ; preds = %569, %560
  %1768 = load i32, i32* %16, align 4
  %1769 = sext i32 %1768 to i64
  %1770 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %1769
  %1771 = load i32, i32* %13, align 4
  %1772 = sext i32 %1771 to i64
  %1773 = getelementptr inbounds [100 x i32], [100 x i32]* %1770, i64 0, i64 %1772
  %1774 = load i32, i32* %1773, align 4
  %1775 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1774)
  br label %569

; <label>:1776:                                   ; preds = %599, %590
  %1777 = load i32, i32* %20, align 4
  %1778 = sub i32 0, %1777
  %1779 = add i32 %1778, 1
  %1780 = sub i32 0, %1777
  %1781 = add i32 %1780, 1
  %1782 = sub i32 %1777, 1
  %1783 = mul i32 %1782, 1
  %1784 = shl i32 %1777, 1
  %1785 = sub nsw i32 %1777, 1
  store i32 %1785, i32* %13, align 4
  store i32 0, i32* %16, align 4
  br label %599

; <label>:1786:                                   ; preds = %634, %625
  %1787 = load i32, i32* %16, align 4
  %1788 = shl i32 %1787, 1
  %1789 = add nsw i32 %1787, 1
  store i32 %1789, i32* %16, align 4
  br label %634

; <label>:1790:                                   ; preds = %675, %666
  store i32 0, i32* %13, align 4
  %1791 = load i32, i32* %19, align 4
  %1792 = sub i32 %1791, 1
  %1793 = mul i32 %1792, 1
  %1794 = sub i32 0, %1791
  %1795 = add i32 %1794, 1
  %1796 = sub i32 0, %1791
  %1797 = add i32 %1796, 1
  %1798 = sub i32 %1791, 1
  %1799 = mul i32 %1798, 1
  %1800 = sub i32 %1791, 1
  %1801 = mul i32 %1800, 1
  %1802 = sub nsw i32 %1791, 1
  store i32 %1802, i32* %16, align 4
  br label %675

; <label>:1803:                                   ; preds = %717, %708
  store i32 1, i32* %13, align 4
  store i32 0, i32* %18, align 4
  br label %717

; <label>:1804:                                   ; preds = %820, %811
  br label %820

; <label>:1805:                                   ; preds = %844, %835
  %1806 = load i32, i32* %19, align 4
  %1807 = shl i32 %1806, 2
  %1808 = sdiv i32 %1806, 2
  store i32 %1808, i32* %15, align 4
  store i32 1, i32* %14, align 4
  br label %844

; <label>:1809:                                   ; preds = %869, %860
  store i32 0, i32* %16, align 4
  store i32 0, i32* %13, align 4
  br label %869

; <label>:1810:                                   ; preds = %908, %899
  %1811 = load i32, i32* %16, align 4
  %1812 = load i32, i32* %19, align 4
  %1813 = shl i32 %1812, 1
  %1814 = shl i32 %1812, 1
  %1815 = sub i32 %1812, 1
  %1816 = mul i32 %1815, 1
  %1817 = sub i32 %1812, 1
  %1818 = mul i32 %1817, 1
  %1819 = sub nsw i32 %1812, 1
  %1820 = icmp slt i32 %1811, %1819
  br label %908

; <label>:1821:                                   ; preds = %931, %922
  %1822 = load i32, i32* %16, align 4
  %1823 = sext i32 %1822 to i64
  %1824 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %1823
  %1825 = load i32, i32* %13, align 4
  %1826 = sext i32 %1825 to i64
  %1827 = getelementptr inbounds [100 x i32], [100 x i32]* %1824, i64 0, i64 %1826
  %1828 = load i32, i32* %1827, align 4
  %1829 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1828)
  br label %931

; <label>:1830:                                   ; preds = %978, %969
  %1831 = load i32, i32* %13, align 4
  %1832 = sub i32 0, %1831
  %1833 = add i32 %1832, -1
  %1834 = sub i32 0, %1831
  %1835 = add i32 %1834, -1
  %1836 = sub i32 0, %1831
  %1837 = add i32 %1836, -1
  %1838 = sub i32 0, %1831
  %1839 = add i32 %1838, -1
  %1840 = shl i32 %1831, -1
  %1841 = shl i32 %1831, -1
  %1842 = sub i32 0, %1831
  %1843 = add i32 %1842, -1
  %1844 = sub i32 %1831, -1
  %1845 = mul i32 %1844, -1
  %1846 = add nsw i32 %1831, -1
  store i32 %1846, i32* %13, align 4
  br label %978

; <label>:1847:                                   ; preds = %999, %990
  store i32 0, i32* %13, align 4
  %1848 = load i32, i32* %19, align 4
  %1849 = sub i32 %1848, 1
  %1850 = mul i32 %1849, 1
  %1851 = shl i32 %1848, 1
  %1852 = sub i32 %1848, 1
  %1853 = mul i32 %1852, 1
  %1854 = shl i32 %1848, 1
  %1855 = sub i32 %1848, 1
  %1856 = mul i32 %1855, 1
  %1857 = sub i32 %1848, 1
  %1858 = mul i32 %1857, 1
  %1859 = sub i32 %1848, 1
  %1860 = mul i32 %1859, 1
  %1861 = sub nsw i32 %1848, 1
  store i32 %1861, i32* %16, align 4
  br label %999

; <label>:1862:                                   ; preds = %1032, %1023
  %1863 = load i32, i32* %16, align 4
  %1864 = sub i32 0, %1863
  %1865 = add i32 %1864, -1
  %1866 = add nsw i32 %1863, -1
  store i32 %1866, i32* %16, align 4
  br label %1032

; <label>:1867:                                   ; preds = %1065, %1056
  %1868 = load i32, i32* %16, align 4
  %1869 = sext i32 %1868 to i64
  %1870 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %1869
  %1871 = load i32, i32* %13, align 4
  %1872 = sext i32 %1871 to i64
  %1873 = getelementptr inbounds [100 x i32], [100 x i32]* %1870, i64 0, i64 %1872
  %1874 = load i32, i32* %1873, align 4
  %1875 = load i32, i32* %17, align 4
  %1876 = sext i32 %1875 to i64
  %1877 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %1876
  %1878 = load i32, i32* %18, align 4
  %1879 = sext i32 %1878 to i64
  %1880 = getelementptr inbounds [100 x i32], [100 x i32]* %1877, i64 0, i64 %1879
  store i32 %1874, i32* %1880, align 4
  br label %1065

; <label>:1881:                                   ; preds = %1109, %1100
  %1882 = load i32, i32* %16, align 4
  %1883 = load i32, i32* %19, align 4
  %1884 = icmp slt i32 %1882, %1883
  br label %1109

; <label>:1885:                                   ; preds = %1131, %1122
  store i32 0, i32* %13, align 4
  br label %1131

; <label>:1886:                                   ; preds = %1187, %1178
  %1887 = load i32, i32* %14, align 4
  %1888 = load i32, i32* %15, align 4
  %1889 = icmp sle i32 %1887, %1888
  br label %1187

; <label>:1890:                                   ; preds = %1210, %1201
  %1891 = load i32, i32* %13, align 4
  %1892 = load i32, i32* %20, align 4
  %1893 = shl i32 %1892, 1
  %1894 = shl i32 %1892, 1
  %1895 = sub nsw i32 %1892, 1
  %1896 = icmp slt i32 %1891, %1895
  br label %1210

; <label>:1897:                                   ; preds = %1248, %1239
  %1898 = load i32, i32* %16, align 4
  %1899 = load i32, i32* %19, align 4
  %1900 = sub i32 0, %1899
  %1901 = add i32 %1900, 1
  %1902 = sub nsw i32 %1899, 1
  %1903 = icmp slt i32 %1898, %1902
  br label %1248

; <label>:1904:                                   ; preds = %1271, %1262
  %1905 = load i32, i32* %16, align 4
  %1906 = sext i32 %1905 to i64
  %1907 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %1906
  %1908 = load i32, i32* %13, align 4
  %1909 = sext i32 %1908 to i64
  %1910 = getelementptr inbounds [100 x i32], [100 x i32]* %1907, i64 0, i64 %1909
  %1911 = load i32, i32* %1910, align 4
  %1912 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1911)
  br label %1271

; <label>:1913:                                   ; preds = %1298, %1289
  %1914 = load i32, i32* %16, align 4
  %1915 = sub i32 %1914, 1
  %1916 = mul i32 %1915, 1
  %1917 = shl i32 %1914, 1
  %1918 = sub i32 0, %1914
  %1919 = add i32 %1918, 1
  %1920 = shl i32 %1914, 1
  %1921 = sub i32 0, %1914
  %1922 = add i32 %1921, 1
  %1923 = sub i32 0, %1914
  %1924 = add i32 %1923, 1
  %1925 = add nsw i32 %1914, 1
  store i32 %1925, i32* %16, align 4
  br label %1298

; <label>:1926:                                   ; preds = %1357, %1348
  store i32 1, i32* %16, align 4
  store i32 0, i32* %17, align 4
  br label %1357

; <label>:1927:                                   ; preds = %1382, %1373
  %1928 = load i32, i32* %13, align 4
  %1929 = load i32, i32* %20, align 4
  %1930 = shl i32 %1929, 1
  %1931 = sub nsw i32 %1929, 1
  %1932 = icmp slt i32 %1928, %1931
  br label %1382

; <label>:1933:                                   ; preds = %1405, %1396
  %1934 = load i32, i32* %16, align 4
  %1935 = sext i32 %1934 to i64
  %1936 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %1935
  %1937 = load i32, i32* %13, align 4
  %1938 = sext i32 %1937 to i64
  %1939 = getelementptr inbounds [100 x i32], [100 x i32]* %1936, i64 0, i64 %1938
  %1940 = load i32, i32* %1939, align 4
  %1941 = load i32, i32* %17, align 4
  %1942 = sext i32 %1941 to i64
  %1943 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %1942
  %1944 = load i32, i32* %18, align 4
  %1945 = sext i32 %1944 to i64
  %1946 = getelementptr inbounds [100 x i32], [100 x i32]* %1943, i64 0, i64 %1945
  store i32 %1940, i32* %1946, align 4
  br label %1405

; <label>:1947:                                   ; preds = %1443, %1434
  %1948 = load i32, i32* %16, align 4
  %1949 = sub i32 0, %1948
  %1950 = add i32 %1949, 1
  %1951 = sub i32 0, %1948
  %1952 = add i32 %1951, 1
  %1953 = shl i32 %1948, 1
  %1954 = shl i32 %1948, 1
  %1955 = sub i32 %1948, 1
  %1956 = mul i32 %1955, 1
  %1957 = sub i32 %1948, 1
  %1958 = mul i32 %1957, 1
  %1959 = shl i32 %1948, 1
  %1960 = add nsw i32 %1948, 1
  store i32 %1960, i32* %16, align 4
  %1961 = load i32, i32* %17, align 4
  %1962 = shl i32 %1961, 1
  %1963 = sub i32 0, %1961
  %1964 = add i32 %1963, 1
  %1965 = shl i32 %1961, 1
  %1966 = add nsw i32 %1961, 1
  store i32 %1966, i32* %17, align 4
  br label %1443

; <label>:1967:                                   ; preds = %1467, %1458
  %1968 = load i32, i32* %16, align 4
  %1969 = load i32, i32* %19, align 4
  %1970 = icmp slt i32 %1968, %1969
  br label %1467

; <label>:1971:                                   ; preds = %1515, %1506
  %1972 = load i32, i32* %20, align 4
  %1973 = sub i32 %1972, 2
  %1974 = mul i32 %1973, 2
  %1975 = sub i32 %1972, 2
  %1976 = mul i32 %1975, 2
  %1977 = sub nsw i32 %1972, 2
  store i32 %1977, i32* %20, align 4
  %1978 = load i32, i32* %19, align 4
  %1979 = sub i32 %1978, 2
  %1980 = mul i32 %1979, 2
  %1981 = shl i32 %1978, 2
  %1982 = sub i32 %1978, 2
  %1983 = mul i32 %1982, 2
  %1984 = sub i32 0, %1978
  %1985 = add i32 %1984, 2
  %1986 = sub nsw i32 %1978, 2
  store i32 %1986, i32* %19, align 4
  br label %1515

; <label>:1987:                                   ; preds = %1538, %1529
  %1988 = load i32, i32* %14, align 4
  %1989 = sub i32 %1988, 1
  %1990 = mul i32 %1989, 1
  %1991 = sub i32 0, %1988
  %1992 = add i32 %1991, 1
  %1993 = add nsw i32 %1988, 1
  store i32 %1993, i32* %14, align 4
  br label %1538

; <label>:1994:                                   ; preds = %1574, %1565
  br label %1574
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

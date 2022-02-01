; ModuleID = 'source-C-CXX/45/3180.c'
source_filename = "source-C-CXX/45/3180.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %10)
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %52, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %845

; <label>:22:                                     ; preds = %13, %845
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %9, align 4
  %25 = icmp slt i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %845

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %55

; <label>:35:                                     ; preds = %34
  store i32 0, i32* %5, align 4
  br label %36

; <label>:36:                                     ; preds = %48, %35
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %10, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %51

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %42
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %43, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %46)
  br label %48

; <label>:48:                                     ; preds = %40
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  br label %36

; <label>:51:                                     ; preds = %36
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  br label %13

; <label>:55:                                     ; preds = %34
  %56 = load i32, i32* %9, align 4
  store i32 %56, i32* %6, align 4
  %57 = load i32, i32* %10, align 4
  store i32 %57, i32* %7, align 4
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %7, align 4
  %60 = icmp sge i32 %58, %59
  br i1 %60, label %61, label %406

; <label>:61:                                     ; preds = %55
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %849

; <label>:70:                                     ; preds = %61, %849
  %71 = load i32, i32* %10, align 4
  store i32 %71, i32* %7, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %849

; <label>:80:                                     ; preds = %70
  br label %81

; <label>:81:                                     ; preds = %386, %80
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %10, align 4
  %84 = sdiv i32 %83, 2
  %85 = icmp sgt i32 %82, %84
  br i1 %85, label %86, label %387

; <label>:86:                                     ; preds = %81
  store i32 0, i32* %11, align 4
  %87 = load i32, i32* %10, align 4
  %88 = load i32, i32* %7, align 4
  %89 = sub nsw i32 %87, %88
  store i32 %89, i32* %5, align 4
  br label %90

; <label>:90:                                     ; preds = %111, %86
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %7, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %114

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %9, align 4
  %96 = load i32, i32* %6, align 4
  %97 = sub nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %98
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  %107 = load i32, i32* %8, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %8, align 4
  %109 = load i32, i32* %11, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %11, align 4
  br label %111

; <label>:111:                                    ; preds = %94
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  br label %90

; <label>:114:                                    ; preds = %90
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %851

; <label>:123:                                    ; preds = %114, %851
  %124 = load i32, i32* %11, align 4
  %125 = icmp eq i32 %124, 0
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %851

; <label>:134:                                    ; preds = %123
  br i1 %125, label %135, label %136

; <label>:135:                                    ; preds = %134
  br label %387

; <label>:136:                                    ; preds = %134
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %854

; <label>:145:                                    ; preds = %136, %854
  store i32 0, i32* %11, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %854

; <label>:154:                                    ; preds = %145
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %9, align 4
  %157 = load i32, i32* %6, align 4
  %158 = sub nsw i32 %156, %157
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %5, align 4
  br label %160

; <label>:160:                                    ; preds = %180, %155
  %161 = load i32, i32* %5, align 4
  %162 = load i32, i32* %6, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %183

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %166
  %168 = load i32, i32* %7, align 4
  %169 = sub nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %167, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %174
  store i32 %172, i32* %175, align 4
  %176 = load i32, i32* %8, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %8, align 4
  %178 = load i32, i32* %11, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %11, align 4
  br label %180

; <label>:180:                                    ; preds = %164
  %181 = load i32, i32* %5, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %5, align 4
  br label %160

; <label>:183:                                    ; preds = %160
  %184 = load i32, i32* %11, align 4
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %187

; <label>:186:                                    ; preds = %183
  br label %387

; <label>:187:                                    ; preds = %183
  store i32 0, i32* %11, align 4
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %855

; <label>:197:                                    ; preds = %188, %855
  %198 = load i32, i32* %7, align 4
  %199 = sub nsw i32 %198, 2
  store i32 %199, i32* %5, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %855

; <label>:208:                                    ; preds = %197
  br label %209

; <label>:209:                                    ; preds = %249, %208
  %210 = load i32, i32* %5, align 4
  %211 = load i32, i32* %10, align 4
  %212 = load i32, i32* %7, align 4
  %213 = sub nsw i32 %211, %212
  %214 = icmp sge i32 %210, %213
  br i1 %214, label %215, label %252

; <label>:215:                                    ; preds = %209
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %866

; <label>:224:                                    ; preds = %215, %866
  %225 = load i32, i32* %6, align 4
  %226 = sub nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %227
  %229 = load i32, i32* %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %228, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %8, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %234
  store i32 %232, i32* %235, align 4
  %236 = load i32, i32* %8, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %8, align 4
  %238 = load i32, i32* %11, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %11, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %866

; <label>:248:                                    ; preds = %224
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %5, align 4
  %251 = add nsw i32 %250, -1
  store i32 %251, i32* %5, align 4
  br label %209

; <label>:252:                                    ; preds = %209
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %895

; <label>:261:                                    ; preds = %252, %895
  %262 = load i32, i32* %11, align 4
  %263 = icmp eq i32 %262, 0
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %895

; <label>:272:                                    ; preds = %261
  br i1 %263, label %273, label %292

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %898

; <label>:282:                                    ; preds = %273, %898
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %898

; <label>:291:                                    ; preds = %282
  br label %387

; <label>:292:                                    ; preds = %272
  store i32 0, i32* %11, align 4
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %6, align 4
  %295 = sub nsw i32 %294, 2
  store i32 %295, i32* %5, align 4
  br label %296

; <label>:296:                                    ; preds = %339, %293
  %297 = load i32, i32* %5, align 4
  %298 = load i32, i32* %9, align 4
  %299 = load i32, i32* %6, align 4
  %300 = sub nsw i32 %298, %299
  %301 = icmp sgt i32 %297, %300
  br i1 %301, label %302, label %340

; <label>:302:                                    ; preds = %296
  %303 = load i32, i32* %5, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %304
  %306 = load i32, i32* %10, align 4
  %307 = load i32, i32* %7, align 4
  %308 = sub nsw i32 %306, %307
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x i32], [100 x i32]* %305, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* %8, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %313
  store i32 %311, i32* %314, align 4
  %315 = load i32, i32* %8, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %8, align 4
  %317 = load i32, i32* %11, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %11, align 4
  br label %319

; <label>:319:                                    ; preds = %302
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %899

; <label>:328:                                    ; preds = %319, %899
  %329 = load i32, i32* %5, align 4
  %330 = add nsw i32 %329, -1
  store i32 %330, i32* %5, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %899

; <label>:339:                                    ; preds = %328
  br label %296

; <label>:340:                                    ; preds = %296
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %915

; <label>:349:                                    ; preds = %340, %915
  %350 = load i32, i32* %11, align 4
  %351 = icmp eq i32 %350, 0
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %915

; <label>:360:                                    ; preds = %349
  br i1 %351, label %361, label %362

; <label>:361:                                    ; preds = %360
  br label %387

; <label>:362:                                    ; preds = %360
  store i32 0, i32* %11, align 4
  br label %363

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* %6, align 4
  %365 = add nsw i32 %364, -1
  store i32 %365, i32* %6, align 4
  br label %366

; <label>:366:                                    ; preds = %363
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %918

; <label>:375:                                    ; preds = %366, %918
  %376 = load i32, i32* %7, align 4
  %377 = add nsw i32 %376, -1
  store i32 %377, i32* %7, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %918

; <label>:386:                                    ; preds = %375
  br label %81

; <label>:387:                                    ; preds = %361, %291, %186, %135, %81
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %926

; <label>:396:                                    ; preds = %387, %926
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %926

; <label>:405:                                    ; preds = %396
  br label %406

; <label>:406:                                    ; preds = %405, %55
  %407 = load i32, i32* %6, align 4
  %408 = load i32, i32* %7, align 4
  %409 = icmp slt i32 %407, %408
  br i1 %409, label %410, label %773

; <label>:410:                                    ; preds = %406
  %411 = load i32, i32* %9, align 4
  store i32 %411, i32* %6, align 4
  br label %412

; <label>:412:                                    ; preds = %769, %410
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %927

; <label>:421:                                    ; preds = %412, %927
  %422 = load i32, i32* %6, align 4
  %423 = load i32, i32* %9, align 4
  %424 = sdiv i32 %423, 2
  %425 = icmp sgt i32 %422, %424
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %927

; <label>:434:                                    ; preds = %421
  br i1 %425, label %435, label %772

; <label>:435:                                    ; preds = %434
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %938

; <label>:444:                                    ; preds = %435, %938
  store i32 0, i32* %11, align 4
  %445 = load i32, i32* %10, align 4
  %446 = load i32, i32* %7, align 4
  %447 = sub nsw i32 %445, %446
  store i32 %447, i32* %5, align 4
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %938

; <label>:456:                                    ; preds = %444
  br label %457

; <label>:457:                                    ; preds = %516, %456
  %458 = load i32, i32* %5, align 4
  %459 = load i32, i32* %7, align 4
  %460 = icmp slt i32 %458, %459
  br i1 %460, label %461, label %517

; <label>:461:                                    ; preds = %457
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %946

; <label>:470:                                    ; preds = %461, %946
  %471 = load i32, i32* %9, align 4
  %472 = load i32, i32* %6, align 4
  %473 = sub nsw i32 %471, %472
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %474
  %476 = load i32, i32* %5, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [100 x i32], [100 x i32]* %475, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = load i32, i32* %8, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %481
  store i32 %479, i32* %482, align 4
  %483 = load i32, i32* %8, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, i32* %8, align 4
  %485 = load i32, i32* %11, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, i32* %11, align 4
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %946

; <label>:495:                                    ; preds = %470
  br label %496

; <label>:496:                                    ; preds = %495
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %999

; <label>:505:                                    ; preds = %496, %999
  %506 = load i32, i32* %5, align 4
  %507 = add nsw i32 %506, 1
  store i32 %507, i32* %5, align 4
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %999

; <label>:516:                                    ; preds = %505
  br label %457

; <label>:517:                                    ; preds = %457
  %518 = load i32, i32* %11, align 4
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %520, label %521

; <label>:520:                                    ; preds = %517
  br label %772

; <label>:521:                                    ; preds = %517
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %1011

; <label>:530:                                    ; preds = %521, %1011
  store i32 0, i32* %11, align 4
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %1011

; <label>:539:                                    ; preds = %530
  br label %540

; <label>:540:                                    ; preds = %539
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %1012

; <label>:549:                                    ; preds = %540, %1012
  %550 = load i32, i32* %9, align 4
  %551 = load i32, i32* %6, align 4
  %552 = sub nsw i32 %550, %551
  %553 = add nsw i32 %552, 1
  store i32 %553, i32* %5, align 4
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %562, label %1012

; <label>:562:                                    ; preds = %549
  br label %563

; <label>:563:                                    ; preds = %583, %562
  %564 = load i32, i32* %5, align 4
  %565 = load i32, i32* %6, align 4
  %566 = icmp slt i32 %564, %565
  br i1 %566, label %567, label %586

; <label>:567:                                    ; preds = %563
  %568 = load i32, i32* %5, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %569
  %571 = load i32, i32* %7, align 4
  %572 = sub nsw i32 %571, 1
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [100 x i32], [100 x i32]* %570, i64 0, i64 %573
  %575 = load i32, i32* %574, align 4
  %576 = load i32, i32* %8, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %577
  store i32 %575, i32* %578, align 4
  %579 = load i32, i32* %8, align 4
  %580 = add nsw i32 %579, 1
  store i32 %580, i32* %8, align 4
  %581 = load i32, i32* %11, align 4
  %582 = add nsw i32 %581, 1
  store i32 %582, i32* %11, align 4
  br label %583

; <label>:583:                                    ; preds = %567
  %584 = load i32, i32* %5, align 4
  %585 = add nsw i32 %584, 1
  store i32 %585, i32* %5, align 4
  br label %563

; <label>:586:                                    ; preds = %563
  %587 = load i32, i32* %11, align 4
  %588 = icmp eq i32 %587, 0
  br i1 %588, label %589, label %590

; <label>:589:                                    ; preds = %586
  br label %772

; <label>:590:                                    ; preds = %586
  store i32 0, i32* %11, align 4
  br label %591

; <label>:591:                                    ; preds = %590
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 %592, 1
  %595 = mul i32 %592, %594
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %597, %598
  br i1 %599, label %600, label %1035

; <label>:600:                                    ; preds = %591, %1035
  %601 = load i32, i32* %7, align 4
  %602 = sub nsw i32 %601, 2
  store i32 %602, i32* %5, align 4
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %611, label %1035

; <label>:611:                                    ; preds = %600
  br label %612

; <label>:612:                                    ; preds = %670, %611
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 %613, 1
  %616 = mul i32 %613, %615
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %618, %619
  br i1 %620, label %621, label %1046

; <label>:621:                                    ; preds = %612, %1046
  %622 = load i32, i32* %5, align 4
  %623 = load i32, i32* %10, align 4
  %624 = load i32, i32* %7, align 4
  %625 = sub nsw i32 %623, %624
  %626 = icmp sge i32 %622, %625
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 %627, 1
  %630 = mul i32 %627, %629
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %628, 10
  %634 = or i1 %632, %633
  br i1 %634, label %635, label %1046

; <label>:635:                                    ; preds = %621
  br i1 %626, label %636, label %673

; <label>:636:                                    ; preds = %635
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 %637, 1
  %640 = mul i32 %637, %639
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %638, 10
  %644 = or i1 %642, %643
  br i1 %644, label %645, label %1058

; <label>:645:                                    ; preds = %636, %1058
  %646 = load i32, i32* %6, align 4
  %647 = sub nsw i32 %646, 1
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %648
  %650 = load i32, i32* %5, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [100 x i32], [100 x i32]* %649, i64 0, i64 %651
  %653 = load i32, i32* %652, align 4
  %654 = load i32, i32* %8, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %655
  store i32 %653, i32* %656, align 4
  %657 = load i32, i32* %8, align 4
  %658 = add nsw i32 %657, 1
  store i32 %658, i32* %8, align 4
  %659 = load i32, i32* %11, align 4
  %660 = add nsw i32 %659, 1
  store i32 %660, i32* %11, align 4
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = sub i32 %661, 1
  %664 = mul i32 %661, %663
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %662, 10
  %668 = or i1 %666, %667
  br i1 %668, label %669, label %1058

; <label>:669:                                    ; preds = %645
  br label %670

; <label>:670:                                    ; preds = %669
  %671 = load i32, i32* %5, align 4
  %672 = add nsw i32 %671, -1
  store i32 %672, i32* %5, align 4
  br label %612

; <label>:673:                                    ; preds = %635
  %674 = load i32, i32* %11, align 4
  %675 = icmp eq i32 %674, 0
  br i1 %675, label %676, label %677

; <label>:676:                                    ; preds = %673
  br label %772

; <label>:677:                                    ; preds = %673
  store i32 0, i32* %11, align 4
  br label %678

; <label>:678:                                    ; preds = %677
  %679 = load i32, i32* %6, align 4
  %680 = sub nsw i32 %679, 2
  store i32 %680, i32* %5, align 4
  br label %681

; <label>:681:                                    ; preds = %742, %678
  %682 = load i32, i32* %5, align 4
  %683 = load i32, i32* %9, align 4
  %684 = load i32, i32* %6, align 4
  %685 = sub nsw i32 %683, %684
  %686 = icmp sgt i32 %682, %685
  br i1 %686, label %687, label %743

; <label>:687:                                    ; preds = %681
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = sub i32 %688, 1
  %691 = mul i32 %688, %690
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %689, 10
  %695 = or i1 %693, %694
  br i1 %695, label %696, label %1093

; <label>:696:                                    ; preds = %687, %1093
  %697 = load i32, i32* %5, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %698
  %700 = load i32, i32* %10, align 4
  %701 = load i32, i32* %7, align 4
  %702 = sub nsw i32 %700, %701
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [100 x i32], [100 x i32]* %699, i64 0, i64 %703
  %705 = load i32, i32* %704, align 4
  %706 = load i32, i32* %8, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %707
  store i32 %705, i32* %708, align 4
  %709 = load i32, i32* %8, align 4
  %710 = add nsw i32 %709, 1
  store i32 %710, i32* %8, align 4
  %711 = load i32, i32* %11, align 4
  %712 = add nsw i32 %711, 1
  store i32 %712, i32* %11, align 4
  %713 = load i32, i32* @x
  %714 = load i32, i32* @y
  %715 = sub i32 %713, 1
  %716 = mul i32 %713, %715
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %714, 10
  %720 = or i1 %718, %719
  br i1 %720, label %721, label %1093

; <label>:721:                                    ; preds = %696
  br label %722

; <label>:722:                                    ; preds = %721
  %723 = load i32, i32* @x
  %724 = load i32, i32* @y
  %725 = sub i32 %723, 1
  %726 = mul i32 %723, %725
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %724, 10
  %730 = or i1 %728, %729
  br i1 %730, label %731, label %1128

; <label>:731:                                    ; preds = %722, %1128
  %732 = load i32, i32* %5, align 4
  %733 = add nsw i32 %732, -1
  store i32 %733, i32* %5, align 4
  %734 = load i32, i32* @x
  %735 = load i32, i32* @y
  %736 = sub i32 %734, 1
  %737 = mul i32 %734, %736
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %735, 10
  %741 = or i1 %739, %740
  br i1 %741, label %742, label %1128

; <label>:742:                                    ; preds = %731
  br label %681

; <label>:743:                                    ; preds = %681
  %744 = load i32, i32* %11, align 4
  %745 = icmp eq i32 %744, 0
  br i1 %745, label %746, label %747

; <label>:746:                                    ; preds = %743
  br label %772

; <label>:747:                                    ; preds = %743
  %748 = load i32, i32* @x
  %749 = load i32, i32* @y
  %750 = sub i32 %748, 1
  %751 = mul i32 %748, %750
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %749, 10
  %755 = or i1 %753, %754
  br i1 %755, label %756, label %1135

; <label>:756:                                    ; preds = %747, %1135
  store i32 0, i32* %11, align 4
  %757 = load i32, i32* @x
  %758 = load i32, i32* @y
  %759 = sub i32 %757, 1
  %760 = mul i32 %757, %759
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %758, 10
  %764 = or i1 %762, %763
  br i1 %764, label %765, label %1135

; <label>:765:                                    ; preds = %756
  br label %766

; <label>:766:                                    ; preds = %765
  %767 = load i32, i32* %7, align 4
  %768 = add nsw i32 %767, -1
  store i32 %768, i32* %7, align 4
  br label %769

; <label>:769:                                    ; preds = %766
  %770 = load i32, i32* %6, align 4
  %771 = add nsw i32 %770, -1
  store i32 %771, i32* %6, align 4
  br label %412

; <label>:772:                                    ; preds = %746, %676, %589, %520, %434
  br label %773

; <label>:773:                                    ; preds = %772, %406
  %774 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 0
  %775 = load i32, i32* %774, align 16
  %776 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %775)
  store i32 1, i32* %4, align 4
  br label %777

; <label>:777:                                    ; preds = %825, %773
  %778 = load i32, i32* %4, align 4
  %779 = load i32, i32* %8, align 4
  %780 = icmp slt i32 %778, %779
  br i1 %780, label %781, label %826

; <label>:781:                                    ; preds = %777
  %782 = load i32, i32* @x
  %783 = load i32, i32* @y
  %784 = sub i32 %782, 1
  %785 = mul i32 %782, %784
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %783, 10
  %789 = or i1 %787, %788
  br i1 %789, label %790, label %1136

; <label>:790:                                    ; preds = %781, %1136
  %791 = load i32, i32* %4, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %792
  %794 = load i32, i32* %793, align 4
  %795 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %794)
  %796 = load i32, i32* @x
  %797 = load i32, i32* @y
  %798 = sub i32 %796, 1
  %799 = mul i32 %796, %798
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %797, 10
  %803 = or i1 %801, %802
  br i1 %803, label %804, label %1136

; <label>:804:                                    ; preds = %790
  br label %805

; <label>:805:                                    ; preds = %804
  %806 = load i32, i32* @x
  %807 = load i32, i32* @y
  %808 = sub i32 %806, 1
  %809 = mul i32 %806, %808
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %807, 10
  %813 = or i1 %811, %812
  br i1 %813, label %814, label %1142

; <label>:814:                                    ; preds = %805, %1142
  %815 = load i32, i32* %4, align 4
  %816 = add nsw i32 %815, 1
  store i32 %816, i32* %4, align 4
  %817 = load i32, i32* @x
  %818 = load i32, i32* @y
  %819 = sub i32 %817, 1
  %820 = mul i32 %817, %819
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %818, 10
  %824 = or i1 %822, %823
  br i1 %824, label %825, label %1142

; <label>:825:                                    ; preds = %814
  br label %777

; <label>:826:                                    ; preds = %777
  %827 = load i32, i32* @x
  %828 = load i32, i32* @y
  %829 = sub i32 %827, 1
  %830 = mul i32 %827, %829
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %828, 10
  %834 = or i1 %832, %833
  br i1 %834, label %835, label %1147

; <label>:835:                                    ; preds = %826, %1147
  %836 = load i32, i32* @x
  %837 = load i32, i32* @y
  %838 = sub i32 %836, 1
  %839 = mul i32 %836, %838
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %837, 10
  %843 = or i1 %841, %842
  br i1 %843, label %844, label %1147

; <label>:844:                                    ; preds = %835
  ret i32 0

; <label>:845:                                    ; preds = %22, %13
  %846 = load i32, i32* %4, align 4
  %847 = load i32, i32* %9, align 4
  %848 = icmp slt i32 %846, %847
  br label %22

; <label>:849:                                    ; preds = %70, %61
  %850 = load i32, i32* %10, align 4
  store i32 %850, i32* %7, align 4
  br label %70

; <label>:851:                                    ; preds = %123, %114
  %852 = load i32, i32* %11, align 4
  %853 = icmp eq i32 %852, 0
  br label %123

; <label>:854:                                    ; preds = %145, %136
  store i32 0, i32* %11, align 4
  br label %145

; <label>:855:                                    ; preds = %197, %188
  %856 = load i32, i32* %7, align 4
  %857 = sub i32 %856, 2
  %858 = mul i32 %857, 2
  %859 = sub i32 %856, 2
  %860 = mul i32 %859, 2
  %861 = sub i32 0, %856
  %862 = add i32 %861, 2
  %863 = sub i32 %856, 2
  %864 = mul i32 %863, 2
  %865 = sub nsw i32 %856, 2
  store i32 %865, i32* %5, align 4
  br label %197

; <label>:866:                                    ; preds = %224, %215
  %867 = load i32, i32* %6, align 4
  %868 = sub i32 0, %867
  %869 = add i32 %868, 1
  %870 = sub i32 0, %867
  %871 = add i32 %870, 1
  %872 = sub i32 %867, 1
  %873 = mul i32 %872, 1
  %874 = shl i32 %867, 1
  %875 = sub nsw i32 %867, 1
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %876
  %878 = load i32, i32* %5, align 4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds [100 x i32], [100 x i32]* %877, i64 0, i64 %879
  %881 = load i32, i32* %880, align 4
  %882 = load i32, i32* %8, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %883
  store i32 %881, i32* %884, align 4
  %885 = load i32, i32* %8, align 4
  %886 = shl i32 %885, 1
  %887 = shl i32 %885, 1
  %888 = sub i32 %885, 1
  %889 = mul i32 %888, 1
  %890 = add nsw i32 %885, 1
  store i32 %890, i32* %8, align 4
  %891 = load i32, i32* %11, align 4
  %892 = sub i32 0, %891
  %893 = add i32 %892, 1
  %894 = add nsw i32 %891, 1
  store i32 %894, i32* %11, align 4
  br label %224

; <label>:895:                                    ; preds = %261, %252
  %896 = load i32, i32* %11, align 4
  %897 = icmp eq i32 %896, 0
  br label %261

; <label>:898:                                    ; preds = %282, %273
  br label %282

; <label>:899:                                    ; preds = %328, %319
  %900 = load i32, i32* %5, align 4
  %901 = shl i32 %900, -1
  %902 = sub i32 0, %900
  %903 = add i32 %902, -1
  %904 = sub i32 0, %900
  %905 = add i32 %904, -1
  %906 = sub i32 %900, -1
  %907 = mul i32 %906, -1
  %908 = sub i32 0, %900
  %909 = add i32 %908, -1
  %910 = sub i32 %900, -1
  %911 = mul i32 %910, -1
  %912 = sub i32 %900, -1
  %913 = mul i32 %912, -1
  %914 = add nsw i32 %900, -1
  store i32 %914, i32* %5, align 4
  br label %328

; <label>:915:                                    ; preds = %349, %340
  %916 = load i32, i32* %11, align 4
  %917 = icmp eq i32 %916, 0
  br label %349

; <label>:918:                                    ; preds = %375, %366
  %919 = load i32, i32* %7, align 4
  %920 = sub i32 0, %919
  %921 = add i32 %920, -1
  %922 = shl i32 %919, -1
  %923 = sub i32 0, %919
  %924 = add i32 %923, -1
  %925 = add nsw i32 %919, -1
  store i32 %925, i32* %7, align 4
  br label %375

; <label>:926:                                    ; preds = %396, %387
  br label %396

; <label>:927:                                    ; preds = %421, %412
  %928 = load i32, i32* %6, align 4
  %929 = load i32, i32* %9, align 4
  %930 = shl i32 %929, 2
  %931 = sub i32 %929, 2
  %932 = mul i32 %931, 2
  %933 = shl i32 %929, 2
  %934 = sub i32 %929, 2
  %935 = mul i32 %934, 2
  %936 = sdiv i32 %929, 2
  %937 = icmp sgt i32 %928, %936
  br label %421

; <label>:938:                                    ; preds = %444, %435
  store i32 0, i32* %11, align 4
  %939 = load i32, i32* %10, align 4
  %940 = load i32, i32* %7, align 4
  %941 = sub i32 %939, %940
  %942 = mul i32 %941, %940
  %943 = sub i32 %939, %940
  %944 = mul i32 %943, %940
  %945 = sub nsw i32 %939, %940
  store i32 %945, i32* %5, align 4
  br label %444

; <label>:946:                                    ; preds = %470, %461
  %947 = load i32, i32* %9, align 4
  %948 = load i32, i32* %6, align 4
  %949 = sub i32 %947, %948
  %950 = mul i32 %949, %948
  %951 = sub i32 %947, %948
  %952 = mul i32 %951, %948
  %953 = sub i32 0, %947
  %954 = add i32 %953, %948
  %955 = sub i32 %947, %948
  %956 = mul i32 %955, %948
  %957 = shl i32 %947, %948
  %958 = sub i32 0, %947
  %959 = add i32 %958, %948
  %960 = sub i32 %947, %948
  %961 = mul i32 %960, %948
  %962 = sub i32 0, %947
  %963 = add i32 %962, %948
  %964 = sub i32 0, %947
  %965 = add i32 %964, %948
  %966 = sub nsw i32 %947, %948
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %967
  %969 = load i32, i32* %5, align 4
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds [100 x i32], [100 x i32]* %968, i64 0, i64 %970
  %972 = load i32, i32* %971, align 4
  %973 = load i32, i32* %8, align 4
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %974
  store i32 %972, i32* %975, align 4
  %976 = load i32, i32* %8, align 4
  %977 = sub i32 0, %976
  %978 = add i32 %977, 1
  %979 = sub i32 %976, 1
  %980 = mul i32 %979, 1
  %981 = shl i32 %976, 1
  %982 = shl i32 %976, 1
  %983 = sub i32 0, %976
  %984 = add i32 %983, 1
  %985 = shl i32 %976, 1
  %986 = sub i32 %976, 1
  %987 = mul i32 %986, 1
  %988 = shl i32 %976, 1
  %989 = add nsw i32 %976, 1
  store i32 %989, i32* %8, align 4
  %990 = load i32, i32* %11, align 4
  %991 = sub i32 %990, 1
  %992 = mul i32 %991, 1
  %993 = sub i32 %990, 1
  %994 = mul i32 %993, 1
  %995 = shl i32 %990, 1
  %996 = sub i32 0, %990
  %997 = add i32 %996, 1
  %998 = add nsw i32 %990, 1
  store i32 %998, i32* %11, align 4
  br label %470

; <label>:999:                                    ; preds = %505, %496
  %1000 = load i32, i32* %5, align 4
  %1001 = shl i32 %1000, 1
  %1002 = sub i32 %1000, 1
  %1003 = mul i32 %1002, 1
  %1004 = sub i32 %1000, 1
  %1005 = mul i32 %1004, 1
  %1006 = sub i32 0, %1000
  %1007 = add i32 %1006, 1
  %1008 = sub i32 %1000, 1
  %1009 = mul i32 %1008, 1
  %1010 = add nsw i32 %1000, 1
  store i32 %1010, i32* %5, align 4
  br label %505

; <label>:1011:                                   ; preds = %530, %521
  store i32 0, i32* %11, align 4
  br label %530

; <label>:1012:                                   ; preds = %549, %540
  %1013 = load i32, i32* %9, align 4
  %1014 = load i32, i32* %6, align 4
  %1015 = sub i32 %1013, %1014
  %1016 = mul i32 %1015, %1014
  %1017 = sub i32 0, %1013
  %1018 = add i32 %1017, %1014
  %1019 = sub i32 0, %1013
  %1020 = add i32 %1019, %1014
  %1021 = sub i32 %1013, %1014
  %1022 = mul i32 %1021, %1014
  %1023 = sub i32 0, %1013
  %1024 = add i32 %1023, %1014
  %1025 = shl i32 %1013, %1014
  %1026 = sub nsw i32 %1013, %1014
  %1027 = shl i32 %1026, 1
  %1028 = sub i32 %1026, 1
  %1029 = mul i32 %1028, 1
  %1030 = sub i32 %1026, 1
  %1031 = mul i32 %1030, 1
  %1032 = sub i32 %1026, 1
  %1033 = mul i32 %1032, 1
  %1034 = add nsw i32 %1026, 1
  store i32 %1034, i32* %5, align 4
  br label %549

; <label>:1035:                                   ; preds = %600, %591
  %1036 = load i32, i32* %7, align 4
  %1037 = sub i32 0, %1036
  %1038 = add i32 %1037, 2
  %1039 = sub i32 %1036, 2
  %1040 = mul i32 %1039, 2
  %1041 = sub i32 0, %1036
  %1042 = add i32 %1041, 2
  %1043 = sub i32 0, %1036
  %1044 = add i32 %1043, 2
  %1045 = sub nsw i32 %1036, 2
  store i32 %1045, i32* %5, align 4
  br label %600

; <label>:1046:                                   ; preds = %621, %612
  %1047 = load i32, i32* %5, align 4
  %1048 = load i32, i32* %10, align 4
  %1049 = load i32, i32* %7, align 4
  %1050 = sub i32 %1048, %1049
  %1051 = mul i32 %1050, %1049
  %1052 = sub i32 %1048, %1049
  %1053 = mul i32 %1052, %1049
  %1054 = sub i32 %1048, %1049
  %1055 = mul i32 %1054, %1049
  %1056 = sub nsw i32 %1048, %1049
  %1057 = icmp sge i32 %1047, %1056
  br label %621

; <label>:1058:                                   ; preds = %645, %636
  %1059 = load i32, i32* %6, align 4
  %1060 = sub i32 %1059, 1
  %1061 = mul i32 %1060, 1
  %1062 = shl i32 %1059, 1
  %1063 = shl i32 %1059, 1
  %1064 = sub i32 0, %1059
  %1065 = add i32 %1064, 1
  %1066 = sub nsw i32 %1059, 1
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %1067
  %1069 = load i32, i32* %5, align 4
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds [100 x i32], [100 x i32]* %1068, i64 0, i64 %1070
  %1072 = load i32, i32* %1071, align 4
  %1073 = load i32, i32* %8, align 4
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %1074
  store i32 %1072, i32* %1075, align 4
  %1076 = load i32, i32* %8, align 4
  %1077 = sub i32 %1076, 1
  %1078 = mul i32 %1077, 1
  %1079 = shl i32 %1076, 1
  %1080 = shl i32 %1076, 1
  %1081 = shl i32 %1076, 1
  %1082 = add nsw i32 %1076, 1
  store i32 %1082, i32* %8, align 4
  %1083 = load i32, i32* %11, align 4
  %1084 = sub i32 %1083, 1
  %1085 = mul i32 %1084, 1
  %1086 = sub i32 0, %1083
  %1087 = add i32 %1086, 1
  %1088 = sub i32 %1083, 1
  %1089 = mul i32 %1088, 1
  %1090 = sub i32 0, %1083
  %1091 = add i32 %1090, 1
  %1092 = add nsw i32 %1083, 1
  store i32 %1092, i32* %11, align 4
  br label %645

; <label>:1093:                                   ; preds = %696, %687
  %1094 = load i32, i32* %5, align 4
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %1095
  %1097 = load i32, i32* %10, align 4
  %1098 = load i32, i32* %7, align 4
  %1099 = shl i32 %1097, %1098
  %1100 = sub nsw i32 %1097, %1098
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr inbounds [100 x i32], [100 x i32]* %1096, i64 0, i64 %1101
  %1103 = load i32, i32* %1102, align 4
  %1104 = load i32, i32* %8, align 4
  %1105 = sext i32 %1104 to i64
  %1106 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %1105
  store i32 %1103, i32* %1106, align 4
  %1107 = load i32, i32* %8, align 4
  %1108 = sub i32 %1107, 1
  %1109 = mul i32 %1108, 1
  %1110 = sub i32 %1107, 1
  %1111 = mul i32 %1110, 1
  %1112 = sub i32 0, %1107
  %1113 = add i32 %1112, 1
  %1114 = sub i32 %1107, 1
  %1115 = mul i32 %1114, 1
  %1116 = shl i32 %1107, 1
  %1117 = add nsw i32 %1107, 1
  store i32 %1117, i32* %8, align 4
  %1118 = load i32, i32* %11, align 4
  %1119 = sub i32 0, %1118
  %1120 = add i32 %1119, 1
  %1121 = sub i32 %1118, 1
  %1122 = mul i32 %1121, 1
  %1123 = sub i32 %1118, 1
  %1124 = mul i32 %1123, 1
  %1125 = sub i32 %1118, 1
  %1126 = mul i32 %1125, 1
  %1127 = add nsw i32 %1118, 1
  store i32 %1127, i32* %11, align 4
  br label %696

; <label>:1128:                                   ; preds = %731, %722
  %1129 = load i32, i32* %5, align 4
  %1130 = shl i32 %1129, -1
  %1131 = shl i32 %1129, -1
  %1132 = shl i32 %1129, -1
  %1133 = shl i32 %1129, -1
  %1134 = add nsw i32 %1129, -1
  store i32 %1134, i32* %5, align 4
  br label %731

; <label>:1135:                                   ; preds = %756, %747
  store i32 0, i32* %11, align 4
  br label %756

; <label>:1136:                                   ; preds = %790, %781
  %1137 = load i32, i32* %4, align 4
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %1138
  %1140 = load i32, i32* %1139, align 4
  %1141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1140)
  br label %790

; <label>:1142:                                   ; preds = %814, %805
  %1143 = load i32, i32* %4, align 4
  %1144 = sub i32 0, %1143
  %1145 = add i32 %1144, 1
  %1146 = add nsw i32 %1143, 1
  store i32 %1146, i32* %4, align 4
  br label %814

; <label>:1147:                                   ; preds = %835, %826
  br label %835
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

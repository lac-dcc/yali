; ModuleID = 'source-C-CXX/58/1118.c'
source_filename = "source-C-CXX/58/1118.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
  %8 = alloca [200 x [200 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %20, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %23

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %16
  %18 = getelementptr inbounds [200 x i8], [200 x i8]* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  br label %20

; <label>:20:                                     ; preds = %14
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  br label %10

; <label>:23:                                     ; preds = %10
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %146, %23
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %804

; <label>:34:                                     ; preds = %25, %804
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %804

; <label>:46:                                     ; preds = %34
  br i1 %37, label %47, label %149

; <label>:47:                                     ; preds = %46
  store i32 0, i32* %4, align 4
  br label %48

; <label>:48:                                     ; preds = %124, %47
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %127

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %54
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200 x i8], [200 x i8]* %55, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 64
  br i1 %61, label %62, label %69

; <label>:62:                                     ; preds = %52
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %64
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200 x i8], [200 x i8]* %65, i64 0, i64 %67
  store i8 1, i8* %68, align 1
  br label %123

; <label>:69:                                     ; preds = %52
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %71
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200 x i8], [200 x i8]* %72, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 35
  br i1 %78, label %79, label %86

; <label>:79:                                     ; preds = %69
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %81
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200 x i8], [200 x i8]* %82, i64 0, i64 %84
  store i8 110, i8* %85, align 1
  br label %122

; <label>:86:                                     ; preds = %69
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %88
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200 x i8], [200 x i8]* %89, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 46
  br i1 %95, label %96, label %103

; <label>:96:                                     ; preds = %86
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %98
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200 x i8], [200 x i8]* %99, i64 0, i64 %101
  store i8 109, i8* %102, align 1
  br label %103

; <label>:103:                                    ; preds = %96, %86
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %808

; <label>:112:                                    ; preds = %103, %808
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %808

; <label>:121:                                    ; preds = %112
  br label %122

; <label>:122:                                    ; preds = %121, %79
  br label %123

; <label>:123:                                    ; preds = %122, %62
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %4, align 4
  br label %48

; <label>:127:                                    ; preds = %48
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %809

; <label>:136:                                    ; preds = %127, %809
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %809

; <label>:145:                                    ; preds = %136
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %3, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %3, align 4
  br label %25

; <label>:149:                                    ; preds = %46
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %810

; <label>:158:                                    ; preds = %149, %810
  %159 = load i32, i32* %5, align 4
  %160 = icmp ne i32 %159, 1
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %810

; <label>:169:                                    ; preds = %158
  br i1 %160, label %170, label %688

; <label>:170:                                    ; preds = %169
  store i32 1, i32* %6, align 4
  br label %171

; <label>:171:                                    ; preds = %684, %170
  %172 = load i32, i32* %6, align 4
  %173 = load i32, i32* %5, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %687

; <label>:175:                                    ; preds = %171
  store i32 0, i32* %3, align 4
  br label %176

; <label>:176:                                    ; preds = %318, %175
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %813

; <label>:185:                                    ; preds = %176, %813
  %186 = load i32, i32* %3, align 4
  %187 = load i32, i32* %2, align 4
  %188 = icmp slt i32 %186, %187
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %813

; <label>:197:                                    ; preds = %185
  br i1 %188, label %198, label %321

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %817

; <label>:207:                                    ; preds = %198, %817
  store i32 0, i32* %4, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %817

; <label>:216:                                    ; preds = %207
  br label %217

; <label>:217:                                    ; preds = %314, %216
  %218 = load i32, i32* %4, align 4
  %219 = load i32, i32* %2, align 4
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %317

; <label>:221:                                    ; preds = %217
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %223
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [200 x i8], [200 x i8]* %224, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = load i32, i32* %6, align 4
  %231 = icmp eq i32 %229, %230
  br i1 %231, label %232, label %295

; <label>:232:                                    ; preds = %221
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %818

; <label>:241:                                    ; preds = %232, %818
  %242 = load i32, i32* %3, align 4
  %243 = add nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %244
  %246 = load i32, i32* %4, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [200 x i8], [200 x i8]* %245, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp eq i32 %250, 109
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %818

; <label>:260:                                    ; preds = %241
  br i1 %251, label %261, label %295

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %3, align 4
  %263 = load i32, i32* %2, align 4
  %264 = sub nsw i32 %263, 1
  %265 = icmp ne i32 %262, %264
  br i1 %265, label %266, label %295

; <label>:266:                                    ; preds = %261
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %843

; <label>:275:                                    ; preds = %266, %843
  %276 = load i32, i32* %6, align 4
  %277 = add nsw i32 %276, 1
  %278 = trunc i32 %277 to i8
  %279 = load i32, i32* %3, align 4
  %280 = add nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %281
  %283 = load i32, i32* %4, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [200 x i8], [200 x i8]* %282, i64 0, i64 %284
  store i8 %278, i8* %285, align 1
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %843

; <label>:294:                                    ; preds = %275
  br label %295

; <label>:295:                                    ; preds = %294, %261, %260, %221
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %867

; <label>:304:                                    ; preds = %295, %867
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %867

; <label>:313:                                    ; preds = %304
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* %4, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %4, align 4
  br label %217

; <label>:317:                                    ; preds = %217
  br label %318

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* %3, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %3, align 4
  br label %176

; <label>:321:                                    ; preds = %197
  store i32 0, i32* %3, align 4
  br label %322

; <label>:322:                                    ; preds = %444, %321
  %323 = load i32, i32* %3, align 4
  %324 = load i32, i32* %2, align 4
  %325 = icmp slt i32 %323, %324
  br i1 %325, label %326, label %447

; <label>:326:                                    ; preds = %322
  store i32 0, i32* %4, align 4
  br label %327

; <label>:327:                                    ; preds = %440, %326
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %868

; <label>:336:                                    ; preds = %327, %868
  %337 = load i32, i32* %4, align 4
  %338 = load i32, i32* %2, align 4
  %339 = icmp slt i32 %337, %338
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %868

; <label>:348:                                    ; preds = %336
  br i1 %339, label %349, label %443

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* %3, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %351
  %353 = load i32, i32* %4, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [200 x i8], [200 x i8]* %352, i64 0, i64 %354
  %356 = load i8, i8* %355, align 1
  %357 = sext i8 %356 to i32
  %358 = load i32, i32* %6, align 4
  %359 = icmp eq i32 %357, %358
  br i1 %359, label %360, label %421

; <label>:360:                                    ; preds = %349
  %361 = load i32, i32* %3, align 4
  %362 = sub nsw i32 %361, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %363
  %365 = load i32, i32* %4, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [200 x i8], [200 x i8]* %364, i64 0, i64 %366
  %368 = load i8, i8* %367, align 1
  %369 = sext i8 %368 to i32
  %370 = icmp eq i32 %369, 109
  br i1 %370, label %371, label %421

; <label>:371:                                    ; preds = %360
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %872

; <label>:380:                                    ; preds = %371, %872
  %381 = load i32, i32* %3, align 4
  %382 = icmp ne i32 %381, 0
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %872

; <label>:391:                                    ; preds = %380
  br i1 %382, label %392, label %421

; <label>:392:                                    ; preds = %391
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %875

; <label>:401:                                    ; preds = %392, %875
  %402 = load i32, i32* %6, align 4
  %403 = add nsw i32 %402, 1
  %404 = trunc i32 %403 to i8
  %405 = load i32, i32* %3, align 4
  %406 = sub nsw i32 %405, 1
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %407
  %409 = load i32, i32* %4, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [200 x i8], [200 x i8]* %408, i64 0, i64 %410
  store i8 %404, i8* %411, align 1
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %875

; <label>:420:                                    ; preds = %401
  br label %421

; <label>:421:                                    ; preds = %420, %391, %360, %349
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %905

; <label>:430:                                    ; preds = %421, %905
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %905

; <label>:439:                                    ; preds = %430
  br label %440

; <label>:440:                                    ; preds = %439
  %441 = load i32, i32* %4, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, i32* %4, align 4
  br label %327

; <label>:443:                                    ; preds = %348
  br label %444

; <label>:444:                                    ; preds = %443
  %445 = load i32, i32* %3, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, i32* %3, align 4
  br label %322

; <label>:447:                                    ; preds = %322
  store i32 0, i32* %3, align 4
  br label %448

; <label>:448:                                    ; preds = %536, %447
  %449 = load i32, i32* %3, align 4
  %450 = load i32, i32* %2, align 4
  %451 = icmp slt i32 %449, %450
  br i1 %451, label %452, label %539

; <label>:452:                                    ; preds = %448
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %906

; <label>:461:                                    ; preds = %452, %906
  store i32 0, i32* %4, align 4
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %906

; <label>:470:                                    ; preds = %461
  br label %471

; <label>:471:                                    ; preds = %532, %470
  %472 = load i32, i32* %4, align 4
  %473 = load i32, i32* %2, align 4
  %474 = icmp slt i32 %472, %473
  br i1 %474, label %475, label %535

; <label>:475:                                    ; preds = %471
  %476 = load i32, i32* %3, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %477
  %479 = load i32, i32* %4, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [200 x i8], [200 x i8]* %478, i64 0, i64 %480
  %482 = load i8, i8* %481, align 1
  %483 = sext i8 %482 to i32
  %484 = load i32, i32* %6, align 4
  %485 = icmp eq i32 %483, %484
  br i1 %485, label %486, label %513

; <label>:486:                                    ; preds = %475
  %487 = load i32, i32* %3, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %488
  %490 = load i32, i32* %4, align 4
  %491 = add nsw i32 %490, 1
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [200 x i8], [200 x i8]* %489, i64 0, i64 %492
  %494 = load i8, i8* %493, align 1
  %495 = sext i8 %494 to i32
  %496 = icmp eq i32 %495, 109
  br i1 %496, label %497, label %513

; <label>:497:                                    ; preds = %486
  %498 = load i32, i32* %4, align 4
  %499 = load i32, i32* %2, align 4
  %500 = sub nsw i32 %499, 1
  %501 = icmp ne i32 %498, %500
  br i1 %501, label %502, label %513

; <label>:502:                                    ; preds = %497
  %503 = load i32, i32* %6, align 4
  %504 = add nsw i32 %503, 1
  %505 = trunc i32 %504 to i8
  %506 = load i32, i32* %3, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %507
  %509 = load i32, i32* %4, align 4
  %510 = add nsw i32 %509, 1
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [200 x i8], [200 x i8]* %508, i64 0, i64 %511
  store i8 %505, i8* %512, align 1
  br label %513

; <label>:513:                                    ; preds = %502, %497, %486, %475
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %907

; <label>:522:                                    ; preds = %513, %907
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %907

; <label>:531:                                    ; preds = %522
  br label %532

; <label>:532:                                    ; preds = %531
  %533 = load i32, i32* %4, align 4
  %534 = add nsw i32 %533, 1
  store i32 %534, i32* %4, align 4
  br label %471

; <label>:535:                                    ; preds = %471
  br label %536

; <label>:536:                                    ; preds = %535
  %537 = load i32, i32* %3, align 4
  %538 = add nsw i32 %537, 1
  store i32 %538, i32* %3, align 4
  br label %448

; <label>:539:                                    ; preds = %448
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %908

; <label>:548:                                    ; preds = %539, %908
  store i32 0, i32* %3, align 4
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %557, label %908

; <label>:557:                                    ; preds = %548
  br label %558

; <label>:558:                                    ; preds = %682, %557
  %559 = load i32, i32* %3, align 4
  %560 = load i32, i32* %2, align 4
  %561 = icmp slt i32 %559, %560
  br i1 %561, label %562, label %683

; <label>:562:                                    ; preds = %558
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %571, label %909

; <label>:571:                                    ; preds = %562, %909
  store i32 0, i32* %4, align 4
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %580, label %909

; <label>:580:                                    ; preds = %571
  br label %581

; <label>:581:                                    ; preds = %658, %580
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %590, label %910

; <label>:590:                                    ; preds = %581, %910
  %591 = load i32, i32* %4, align 4
  %592 = load i32, i32* %2, align 4
  %593 = icmp slt i32 %591, %592
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %602, label %910

; <label>:602:                                    ; preds = %590
  br i1 %593, label %603, label %661

; <label>:603:                                    ; preds = %602
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %612, label %914

; <label>:612:                                    ; preds = %603, %914
  %613 = load i32, i32* %3, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %614
  %616 = load i32, i32* %4, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [200 x i8], [200 x i8]* %615, i64 0, i64 %617
  %619 = load i8, i8* %618, align 1
  %620 = sext i8 %619 to i32
  %621 = load i32, i32* %6, align 4
  %622 = icmp eq i32 %620, %621
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 %623, 1
  %626 = mul i32 %623, %625
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %624, 10
  %630 = or i1 %628, %629
  br i1 %630, label %631, label %914

; <label>:631:                                    ; preds = %612
  br i1 %622, label %632, label %657

; <label>:632:                                    ; preds = %631
  %633 = load i32, i32* %3, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %634
  %636 = load i32, i32* %4, align 4
  %637 = sub nsw i32 %636, 1
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [200 x i8], [200 x i8]* %635, i64 0, i64 %638
  %640 = load i8, i8* %639, align 1
  %641 = sext i8 %640 to i32
  %642 = icmp eq i32 %641, 109
  br i1 %642, label %643, label %657

; <label>:643:                                    ; preds = %632
  %644 = load i32, i32* %4, align 4
  %645 = icmp ne i32 %644, 0
  br i1 %645, label %646, label %657

; <label>:646:                                    ; preds = %643
  %647 = load i32, i32* %6, align 4
  %648 = add nsw i32 %647, 1
  %649 = trunc i32 %648 to i8
  %650 = load i32, i32* %3, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %651
  %653 = load i32, i32* %4, align 4
  %654 = sub nsw i32 %653, 1
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [200 x i8], [200 x i8]* %652, i64 0, i64 %655
  store i8 %649, i8* %656, align 1
  br label %657

; <label>:657:                                    ; preds = %646, %643, %632, %631
  br label %658

; <label>:658:                                    ; preds = %657
  %659 = load i32, i32* %4, align 4
  %660 = add nsw i32 %659, 1
  store i32 %660, i32* %4, align 4
  br label %581

; <label>:661:                                    ; preds = %602
  br label %662

; <label>:662:                                    ; preds = %661
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = sub i32 %663, 1
  %666 = mul i32 %663, %665
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %664, 10
  %670 = or i1 %668, %669
  br i1 %670, label %671, label %925

; <label>:671:                                    ; preds = %662, %925
  %672 = load i32, i32* %3, align 4
  %673 = add nsw i32 %672, 1
  store i32 %673, i32* %3, align 4
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = sub i32 %674, 1
  %677 = mul i32 %674, %676
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %675, 10
  %681 = or i1 %679, %680
  br i1 %681, label %682, label %925

; <label>:682:                                    ; preds = %671
  br label %558

; <label>:683:                                    ; preds = %558
  br label %684

; <label>:684:                                    ; preds = %683
  %685 = load i32, i32* %6, align 4
  %686 = add nsw i32 %685, 1
  store i32 %686, i32* %6, align 4
  br label %171

; <label>:687:                                    ; preds = %171
  br label %688

; <label>:688:                                    ; preds = %687, %169
  store i32 0, i32* %3, align 4
  br label %689

; <label>:689:                                    ; preds = %780, %688
  %690 = load i32, i32* %3, align 4
  %691 = load i32, i32* %2, align 4
  %692 = icmp slt i32 %690, %691
  br i1 %692, label %693, label %783

; <label>:693:                                    ; preds = %689
  store i32 0, i32* %4, align 4
  br label %694

; <label>:694:                                    ; preds = %758, %693
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = sub i32 %695, 1
  %698 = mul i32 %695, %697
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %696, 10
  %702 = or i1 %700, %701
  br i1 %702, label %703, label %945

; <label>:703:                                    ; preds = %694, %945
  %704 = load i32, i32* %4, align 4
  %705 = load i32, i32* %2, align 4
  %706 = icmp slt i32 %704, %705
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = sub i32 %707, 1
  %710 = mul i32 %707, %709
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %708, 10
  %714 = or i1 %712, %713
  br i1 %714, label %715, label %945

; <label>:715:                                    ; preds = %703
  br i1 %706, label %716, label %761

; <label>:716:                                    ; preds = %715
  %717 = load i32, i32* %3, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %718
  %720 = load i32, i32* %4, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [200 x i8], [200 x i8]* %719, i64 0, i64 %721
  %723 = load i8, i8* %722, align 1
  %724 = sext i8 %723 to i32
  %725 = icmp ne i32 %724, 109
  br i1 %725, label %726, label %757

; <label>:726:                                    ; preds = %716
  %727 = load i32, i32* %3, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %728
  %730 = load i32, i32* %4, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [200 x i8], [200 x i8]* %729, i64 0, i64 %731
  %733 = load i8, i8* %732, align 1
  %734 = sext i8 %733 to i32
  %735 = icmp ne i32 %734, 110
  br i1 %735, label %736, label %757

; <label>:736:                                    ; preds = %726
  %737 = load i32, i32* @x
  %738 = load i32, i32* @y
  %739 = sub i32 %737, 1
  %740 = mul i32 %737, %739
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %738, 10
  %744 = or i1 %742, %743
  br i1 %744, label %745, label %949

; <label>:745:                                    ; preds = %736, %949
  %746 = load i32, i32* %7, align 4
  %747 = add nsw i32 %746, 1
  store i32 %747, i32* %7, align 4
  %748 = load i32, i32* @x
  %749 = load i32, i32* @y
  %750 = sub i32 %748, 1
  %751 = mul i32 %748, %750
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %749, 10
  %755 = or i1 %753, %754
  br i1 %755, label %756, label %949

; <label>:756:                                    ; preds = %745
  br label %757

; <label>:757:                                    ; preds = %756, %726, %716
  br label %758

; <label>:758:                                    ; preds = %757
  %759 = load i32, i32* %4, align 4
  %760 = add nsw i32 %759, 1
  store i32 %760, i32* %4, align 4
  br label %694

; <label>:761:                                    ; preds = %715
  %762 = load i32, i32* @x
  %763 = load i32, i32* @y
  %764 = sub i32 %762, 1
  %765 = mul i32 %762, %764
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %763, 10
  %769 = or i1 %767, %768
  br i1 %769, label %770, label %954

; <label>:770:                                    ; preds = %761, %954
  %771 = load i32, i32* @x
  %772 = load i32, i32* @y
  %773 = sub i32 %771, 1
  %774 = mul i32 %771, %773
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %772, 10
  %778 = or i1 %776, %777
  br i1 %778, label %779, label %954

; <label>:779:                                    ; preds = %770
  br label %780

; <label>:780:                                    ; preds = %779
  %781 = load i32, i32* %3, align 4
  %782 = add nsw i32 %781, 1
  store i32 %782, i32* %3, align 4
  br label %689

; <label>:783:                                    ; preds = %689
  %784 = load i32, i32* @x
  %785 = load i32, i32* @y
  %786 = sub i32 %784, 1
  %787 = mul i32 %784, %786
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %785, 10
  %791 = or i1 %789, %790
  br i1 %791, label %792, label %955

; <label>:792:                                    ; preds = %783, %955
  %793 = load i32, i32* %7, align 4
  %794 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %793)
  %795 = load i32, i32* @x
  %796 = load i32, i32* @y
  %797 = sub i32 %795, 1
  %798 = mul i32 %795, %797
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %796, 10
  %802 = or i1 %800, %801
  br i1 %802, label %803, label %955

; <label>:803:                                    ; preds = %792
  ret i32 0

; <label>:804:                                    ; preds = %34, %25
  %805 = load i32, i32* %3, align 4
  %806 = load i32, i32* %2, align 4
  %807 = icmp slt i32 %805, %806
  br label %34

; <label>:808:                                    ; preds = %112, %103
  br label %112

; <label>:809:                                    ; preds = %136, %127
  br label %136

; <label>:810:                                    ; preds = %158, %149
  %811 = load i32, i32* %5, align 4
  %812 = icmp ne i32 %811, 1
  br label %158

; <label>:813:                                    ; preds = %185, %176
  %814 = load i32, i32* %3, align 4
  %815 = load i32, i32* %2, align 4
  %816 = icmp slt i32 %814, %815
  br label %185

; <label>:817:                                    ; preds = %207, %198
  store i32 0, i32* %4, align 4
  br label %207

; <label>:818:                                    ; preds = %241, %232
  %819 = load i32, i32* %3, align 4
  %820 = shl i32 %819, 1
  %821 = shl i32 %819, 1
  %822 = shl i32 %819, 1
  %823 = sub i32 %819, 1
  %824 = mul i32 %823, 1
  %825 = shl i32 %819, 1
  %826 = sub i32 %819, 1
  %827 = mul i32 %826, 1
  %828 = sub i32 %819, 1
  %829 = mul i32 %828, 1
  %830 = sub i32 0, %819
  %831 = add i32 %830, 1
  %832 = sub i32 0, %819
  %833 = add i32 %832, 1
  %834 = add nsw i32 %819, 1
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %835
  %837 = load i32, i32* %4, align 4
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [200 x i8], [200 x i8]* %836, i64 0, i64 %838
  %840 = load i8, i8* %839, align 1
  %841 = sext i8 %840 to i32
  %842 = icmp eq i32 %841, 109
  br label %241

; <label>:843:                                    ; preds = %275, %266
  %844 = load i32, i32* %6, align 4
  %845 = sub i32 %844, 1
  %846 = mul i32 %845, 1
  %847 = shl i32 %844, 1
  %848 = sub i32 0, %844
  %849 = add i32 %848, 1
  %850 = sub i32 0, %844
  %851 = add i32 %850, 1
  %852 = sub i32 0, %844
  %853 = add i32 %852, 1
  %854 = shl i32 %844, 1
  %855 = sub i32 %844, 1
  %856 = mul i32 %855, 1
  %857 = shl i32 %844, 1
  %858 = add nsw i32 %844, 1
  %859 = trunc i32 %858 to i8
  %860 = load i32, i32* %3, align 4
  %861 = add nsw i32 %860, 1
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %862
  %864 = load i32, i32* %4, align 4
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [200 x i8], [200 x i8]* %863, i64 0, i64 %865
  store i8 %859, i8* %866, align 1
  br label %275

; <label>:867:                                    ; preds = %304, %295
  br label %304

; <label>:868:                                    ; preds = %336, %327
  %869 = load i32, i32* %4, align 4
  %870 = load i32, i32* %2, align 4
  %871 = icmp slt i32 %869, %870
  br label %336

; <label>:872:                                    ; preds = %380, %371
  %873 = load i32, i32* %3, align 4
  %874 = icmp ne i32 %873, 0
  br label %380

; <label>:875:                                    ; preds = %401, %392
  %876 = load i32, i32* %6, align 4
  %877 = shl i32 %876, 1
  %878 = sub i32 0, %876
  %879 = add i32 %878, 1
  %880 = shl i32 %876, 1
  %881 = shl i32 %876, 1
  %882 = shl i32 %876, 1
  %883 = shl i32 %876, 1
  %884 = add nsw i32 %876, 1
  %885 = trunc i32 %884 to i8
  %886 = load i32, i32* %3, align 4
  %887 = shl i32 %886, 1
  %888 = sub i32 %886, 1
  %889 = mul i32 %888, 1
  %890 = sub i32 0, %886
  %891 = add i32 %890, 1
  %892 = sub i32 0, %886
  %893 = add i32 %892, 1
  %894 = shl i32 %886, 1
  %895 = sub i32 %886, 1
  %896 = mul i32 %895, 1
  %897 = sub i32 0, %886
  %898 = add i32 %897, 1
  %899 = sub nsw i32 %886, 1
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %900
  %902 = load i32, i32* %4, align 4
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds [200 x i8], [200 x i8]* %901, i64 0, i64 %903
  store i8 %885, i8* %904, align 1
  br label %401

; <label>:905:                                    ; preds = %430, %421
  br label %430

; <label>:906:                                    ; preds = %461, %452
  store i32 0, i32* %4, align 4
  br label %461

; <label>:907:                                    ; preds = %522, %513
  br label %522

; <label>:908:                                    ; preds = %548, %539
  store i32 0, i32* %3, align 4
  br label %548

; <label>:909:                                    ; preds = %571, %562
  store i32 0, i32* %4, align 4
  br label %571

; <label>:910:                                    ; preds = %590, %581
  %911 = load i32, i32* %4, align 4
  %912 = load i32, i32* %2, align 4
  %913 = icmp slt i32 %911, %912
  br label %590

; <label>:914:                                    ; preds = %612, %603
  %915 = load i32, i32* %3, align 4
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %916
  %918 = load i32, i32* %4, align 4
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds [200 x i8], [200 x i8]* %917, i64 0, i64 %919
  %921 = load i8, i8* %920, align 1
  %922 = sext i8 %921 to i32
  %923 = load i32, i32* %6, align 4
  %924 = icmp eq i32 %922, %923
  br label %612

; <label>:925:                                    ; preds = %671, %662
  %926 = load i32, i32* %3, align 4
  %927 = sub i32 %926, 1
  %928 = mul i32 %927, 1
  %929 = shl i32 %926, 1
  %930 = sub i32 %926, 1
  %931 = mul i32 %930, 1
  %932 = sub i32 0, %926
  %933 = add i32 %932, 1
  %934 = sub i32 0, %926
  %935 = add i32 %934, 1
  %936 = sub i32 0, %926
  %937 = add i32 %936, 1
  %938 = sub i32 0, %926
  %939 = add i32 %938, 1
  %940 = sub i32 %926, 1
  %941 = mul i32 %940, 1
  %942 = sub i32 %926, 1
  %943 = mul i32 %942, 1
  %944 = add nsw i32 %926, 1
  store i32 %944, i32* %3, align 4
  br label %671

; <label>:945:                                    ; preds = %703, %694
  %946 = load i32, i32* %4, align 4
  %947 = load i32, i32* %2, align 4
  %948 = icmp slt i32 %946, %947
  br label %703

; <label>:949:                                    ; preds = %745, %736
  %950 = load i32, i32* %7, align 4
  %951 = shl i32 %950, 1
  %952 = shl i32 %950, 1
  %953 = add nsw i32 %950, 1
  store i32 %953, i32* %7, align 4
  br label %745

; <label>:954:                                    ; preds = %770, %761
  br label %770

; <label>:955:                                    ; preds = %792, %783
  %956 = load i32, i32* %7, align 4
  %957 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %956)
  br label %792
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/47/1320.c'
source_filename = "source-C-CXX/47/1320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
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
  br i1 %8, label %9, label %424

; <label>:9:                                      ; preds = %0, %424
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [11 x [11 x i32]], align 16
  %14 = alloca [11 x [11 x i32]], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %22 = bitcast [11 x [11 x i32]]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 484, i32 16, i1 false)
  %23 = bitcast [11 x [11 x i32]]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 484, i32 16, i1 false)
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  %25 = load i32, i32* %11, align 4
  %26 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %13, i64 0, i64 5
  %27 = getelementptr inbounds [11 x i32], [11 x i32]* %26, i64 0, i64 5
  store i32 %25, i32* %27, align 4
  store i32 0, i32* %15, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %424

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %294, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %443

; <label>:46:                                     ; preds = %37, %443
  %47 = load i32, i32* %15, align 4
  %48 = load i32, i32* %12, align 4
  %49 = icmp slt i32 %47, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %443

; <label>:58:                                     ; preds = %46
  br i1 %49, label %59, label %295

; <label>:59:                                     ; preds = %58
  store i32 1, i32* %16, align 4
  br label %60

; <label>:60:                                     ; preds = %197, %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %447

; <label>:69:                                     ; preds = %60, %447
  %70 = load i32, i32* %16, align 4
  %71 = icmp slt i32 %70, 10
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %447

; <label>:80:                                     ; preds = %69
  br i1 %71, label %81, label %200

; <label>:81:                                     ; preds = %80
  store i32 1, i32* %17, align 4
  br label %82

; <label>:82:                                     ; preds = %193, %81
  %83 = load i32, i32* %17, align 4
  %84 = icmp slt i32 %83, 10
  br i1 %84, label %85, label %196

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %450

; <label>:94:                                     ; preds = %85, %450
  %95 = load i32, i32* %16, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %13, i64 0, i64 %96
  %98 = load i32, i32* %17, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [11 x i32], [11 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %16, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %13, i64 0, i64 %104
  %106 = load i32, i32* %17, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [11 x i32], [11 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %101, %109
  %111 = load i32, i32* %16, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %13, i64 0, i64 %112
  %114 = load i32, i32* %17, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [11 x i32], [11 x i32]* %113, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %110, %118
  %120 = load i32, i32* %16, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %13, i64 0, i64 %122
  %124 = load i32, i32* %17, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [11 x i32], [11 x i32]* %123, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %119, %128
  %130 = load i32, i32* %16, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %13, i64 0, i64 %132
  %134 = load i32, i32* %17, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [11 x i32], [11 x i32]* %133, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %129, %138
  %140 = load i32, i32* %16, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %13, i64 0, i64 %141
  %143 = load i32, i32* %17, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [11 x i32], [11 x i32]* %142, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %139, %147
  %149 = load i32, i32* %16, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %13, i64 0, i64 %151
  %153 = load i32, i32* %17, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [11 x i32], [11 x i32]* %152, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %148, %157
  %159 = load i32, i32* %16, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %13, i64 0, i64 %161
  %163 = load i32, i32* %17, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [11 x i32], [11 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %158, %166
  %168 = load i32, i32* %16, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %13, i64 0, i64 %170
  %172 = load i32, i32* %17, align 4
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [11 x i32], [11 x i32]* %171, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %167, %176
  %178 = load i32, i32* %16, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %14, i64 0, i64 %179
  %181 = load i32, i32* %17, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [11 x i32], [11 x i32]* %180, i64 0, i64 %182
  store i32 %177, i32* %183, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %450

; <label>:192:                                    ; preds = %94
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %17, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %17, align 4
  br label %82

; <label>:196:                                    ; preds = %82
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %16, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %16, align 4
  br label %60

; <label>:200:                                    ; preds = %80
  store i32 1, i32* %18, align 4
  br label %201

; <label>:201:                                    ; preds = %270, %200
  %202 = load i32, i32* %18, align 4
  %203 = icmp slt i32 %202, 10
  br i1 %203, label %204, label %273

; <label>:204:                                    ; preds = %201
  store i32 1, i32* %19, align 4
  br label %205

; <label>:205:                                    ; preds = %248, %204
  %206 = load i32, i32* %19, align 4
  %207 = icmp slt i32 %206, 10
  br i1 %207, label %208, label %251

; <label>:208:                                    ; preds = %205
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %669

; <label>:217:                                    ; preds = %208, %669
  %218 = load i32, i32* %18, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %13, i64 0, i64 %219
  %221 = load i32, i32* %19, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [11 x i32], [11 x i32]* %220, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %18, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %14, i64 0, i64 %226
  %228 = load i32, i32* %19, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [11 x i32], [11 x i32]* %227, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = add nsw i32 %224, %231
  %233 = load i32, i32* %18, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %13, i64 0, i64 %234
  %236 = load i32, i32* %19, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [11 x i32], [11 x i32]* %235, i64 0, i64 %237
  store i32 %232, i32* %238, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %669

; <label>:247:                                    ; preds = %217
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %19, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %19, align 4
  br label %205

; <label>:251:                                    ; preds = %205
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %693

; <label>:260:                                    ; preds = %251, %693
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %693

; <label>:269:                                    ; preds = %260
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %18, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %18, align 4
  br label %201

; <label>:273:                                    ; preds = %201
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %694

; <label>:283:                                    ; preds = %274, %694
  %284 = load i32, i32* %15, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %15, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %694

; <label>:294:                                    ; preds = %283
  br label %37

; <label>:295:                                    ; preds = %58
  store i32 1, i32* %20, align 4
  br label %296

; <label>:296:                                    ; preds = %422, %295
  %297 = load i32, i32* %20, align 4
  %298 = icmp slt i32 %297, 10
  br i1 %298, label %299, label %423

; <label>:299:                                    ; preds = %296
  store i32 1, i32* %21, align 4
  br label %300

; <label>:300:                                    ; preds = %381, %299
  %301 = load i32, i32* %21, align 4
  %302 = icmp slt i32 %301, 10
  br i1 %302, label %303, label %382

; <label>:303:                                    ; preds = %300
  %304 = load i32, i32* %21, align 4
  %305 = icmp eq i32 %304, 1
  br i1 %305, label %306, label %333

; <label>:306:                                    ; preds = %303
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %701

; <label>:315:                                    ; preds = %306, %701
  %316 = load i32, i32* %20, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %13, i64 0, i64 %317
  %319 = load i32, i32* %21, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [11 x i32], [11 x i32]* %318, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %322)
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %701

; <label>:332:                                    ; preds = %315
  br label %342

; <label>:333:                                    ; preds = %303
  %334 = load i32, i32* %20, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %13, i64 0, i64 %335
  %337 = load i32, i32* %21, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [11 x i32], [11 x i32]* %336, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %340)
  br label %342

; <label>:342:                                    ; preds = %333, %332
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %710

; <label>:351:                                    ; preds = %342, %710
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %710

; <label>:360:                                    ; preds = %351
  br label %361

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %711

; <label>:370:                                    ; preds = %361, %711
  %371 = load i32, i32* %21, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %21, align 4
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %711

; <label>:381:                                    ; preds = %370
  br label %300

; <label>:382:                                    ; preds = %300
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %716

; <label>:391:                                    ; preds = %382, %716
  %392 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %716

; <label>:401:                                    ; preds = %391
  br label %402

; <label>:402:                                    ; preds = %401
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %718

; <label>:411:                                    ; preds = %402, %718
  %412 = load i32, i32* %20, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, i32* %20, align 4
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %718

; <label>:422:                                    ; preds = %411
  br label %296

; <label>:423:                                    ; preds = %296
  ret i32 0

; <label>:424:                                    ; preds = %9, %0
  %425 = alloca i32, align 4
  %426 = alloca i32, align 4
  %427 = alloca i32, align 4
  %428 = alloca [11 x [11 x i32]], align 16
  %429 = alloca [11 x [11 x i32]], align 16
  %430 = alloca i32, align 4
  %431 = alloca i32, align 4
  %432 = alloca i32, align 4
  %433 = alloca i32, align 4
  %434 = alloca i32, align 4
  %435 = alloca i32, align 4
  %436 = alloca i32, align 4
  store i32 0, i32* %425, align 4
  %437 = bitcast [11 x [11 x i32]]* %428 to i8*
  call void @llvm.memset.p0i8.i64(i8* %437, i8 0, i64 484, i32 16, i1 false)
  %438 = bitcast [11 x [11 x i32]]* %429 to i8*
  call void @llvm.memset.p0i8.i64(i8* %438, i8 0, i64 484, i32 16, i1 false)
  %439 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %426, i32* %427)
  %440 = load i32, i32* %426, align 4
  %441 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %428, i64 0, i64 5
  %442 = getelementptr inbounds [11 x i32], [11 x i32]* %441, i64 0, i64 5
  store i32 %440, i32* %442, align 4
  store i32 0, i32* %430, align 4
  br label %9

; <label>:443:                                    ; preds = %46, %37
  %444 = load i32, i32* %15, align 4
  %445 = load i32, i32* %12, align 4
  %446 = icmp slt i32 %444, %445
  br label %46

; <label>:447:                                    ; preds = %69, %60
  %448 = load i32, i32* %16, align 4
  %449 = icmp slt i32 %448, 10
  br label %69

; <label>:450:                                    ; preds = %94, %85
  %451 = load i32, i32* %16, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %13, i64 0, i64 %452
  %454 = load i32, i32* %17, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [11 x i32], [11 x i32]* %453, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = load i32, i32* %16, align 4
  %459 = shl i32 %458, 1
  %460 = sub i32 %458, 1
  %461 = mul i32 %460, 1
  %462 = shl i32 %458, 1
  %463 = sub nsw i32 %458, 1
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %13, i64 0, i64 %464
  %466 = load i32, i32* %17, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [11 x i32], [11 x i32]* %465, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = sub i32 0, %457
  %471 = add i32 %470, %469
  %472 = sub i32 %457, %469
  %473 = mul i32 %472, %469
  %474 = sub i32 0, %457
  %475 = add i32 %474, %469
  %476 = sub i32 %457, %469
  %477 = mul i32 %476, %469
  %478 = shl i32 %457, %469
  %479 = add nsw i32 %457, %469
  %480 = load i32, i32* %16, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %13, i64 0, i64 %481
  %483 = load i32, i32* %17, align 4
  %484 = sub i32 0, %483
  %485 = add i32 %484, 1
  %486 = shl i32 %483, 1
  %487 = sub nsw i32 %483, 1
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [11 x i32], [11 x i32]* %482, i64 0, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = sub i32 %479, %490
  %492 = mul i32 %491, %490
  %493 = sub i32 %479, %490
  %494 = mul i32 %493, %490
  %495 = sub i32 0, %479
  %496 = add i32 %495, %490
  %497 = add nsw i32 %479, %490
  %498 = load i32, i32* %16, align 4
  %499 = sub i32 %498, 1
  %500 = mul i32 %499, 1
  %501 = sub i32 0, %498
  %502 = add i32 %501, 1
  %503 = sub i32 %498, 1
  %504 = mul i32 %503, 1
  %505 = sub i32 0, %498
  %506 = add i32 %505, 1
  %507 = sub i32 %498, 1
  %508 = mul i32 %507, 1
  %509 = shl i32 %498, 1
  %510 = sub nsw i32 %498, 1
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %13, i64 0, i64 %511
  %513 = load i32, i32* %17, align 4
  %514 = sub nsw i32 %513, 1
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [11 x i32], [11 x i32]* %512, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = shl i32 %497, %517
  %519 = sub i32 0, %497
  %520 = add i32 %519, %517
  %521 = shl i32 %497, %517
  %522 = sub i32 %497, %517
  %523 = mul i32 %522, %517
  %524 = shl i32 %497, %517
  %525 = add nsw i32 %497, %517
  %526 = load i32, i32* %16, align 4
  %527 = sub i32 %526, 1
  %528 = mul i32 %527, 1
  %529 = sub i32 0, %526
  %530 = add i32 %529, 1
  %531 = shl i32 %526, 1
  %532 = sub i32 %526, 1
  %533 = mul i32 %532, 1
  %534 = sub nsw i32 %526, 1
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %13, i64 0, i64 %535
  %537 = load i32, i32* %17, align 4
  %538 = sub i32 0, %537
  %539 = add i32 %538, 1
  %540 = add nsw i32 %537, 1
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [11 x i32], [11 x i32]* %536, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = sub i32 %525, %543
  %545 = mul i32 %544, %543
  %546 = sub i32 0, %525
  %547 = add i32 %546, %543
  %548 = add nsw i32 %525, %543
  %549 = load i32, i32* %16, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %13, i64 0, i64 %550
  %552 = load i32, i32* %17, align 4
  %553 = sub i32 %552, 1
  %554 = mul i32 %553, 1
  %555 = sub i32 0, %552
  %556 = add i32 %555, 1
  %557 = sub i32 %552, 1
  %558 = mul i32 %557, 1
  %559 = sub i32 0, %552
  %560 = add i32 %559, 1
  %561 = shl i32 %552, 1
  %562 = sub i32 %552, 1
  %563 = mul i32 %562, 1
  %564 = sub i32 %552, 1
  %565 = mul i32 %564, 1
  %566 = sub i32 0, %552
  %567 = add i32 %566, 1
  %568 = sub i32 0, %552
  %569 = add i32 %568, 1
  %570 = add nsw i32 %552, 1
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [11 x i32], [11 x i32]* %551, i64 0, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = shl i32 %548, %573
  %575 = sub i32 0, %548
  %576 = add i32 %575, %573
  %577 = add nsw i32 %548, %573
  %578 = load i32, i32* %16, align 4
  %579 = sub i32 0, %578
  %580 = add i32 %579, 1
  %581 = sub i32 0, %578
  %582 = add i32 %581, 1
  %583 = add nsw i32 %578, 1
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %13, i64 0, i64 %584
  %586 = load i32, i32* %17, align 4
  %587 = shl i32 %586, 1
  %588 = sub i32 %586, 1
  %589 = mul i32 %588, 1
  %590 = sub i32 %586, 1
  %591 = mul i32 %590, 1
  %592 = sub i32 %586, 1
  %593 = mul i32 %592, 1
  %594 = sub i32 0, %586
  %595 = add i32 %594, 1
  %596 = sub i32 0, %586
  %597 = add i32 %596, 1
  %598 = add nsw i32 %586, 1
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [11 x i32], [11 x i32]* %585, i64 0, i64 %599
  %601 = load i32, i32* %600, align 4
  %602 = sub i32 0, %577
  %603 = add i32 %602, %601
  %604 = shl i32 %577, %601
  %605 = add nsw i32 %577, %601
  %606 = load i32, i32* %16, align 4
  %607 = sub i32 %606, 1
  %608 = mul i32 %607, 1
  %609 = shl i32 %606, 1
  %610 = sub i32 0, %606
  %611 = add i32 %610, 1
  %612 = sub i32 0, %606
  %613 = add i32 %612, 1
  %614 = add nsw i32 %606, 1
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %13, i64 0, i64 %615
  %617 = load i32, i32* %17, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [11 x i32], [11 x i32]* %616, i64 0, i64 %618
  %620 = load i32, i32* %619, align 4
  %621 = sub i32 0, %605
  %622 = add i32 %621, %620
  %623 = shl i32 %605, %620
  %624 = sub i32 0, %605
  %625 = add i32 %624, %620
  %626 = add nsw i32 %605, %620
  %627 = load i32, i32* %16, align 4
  %628 = sub i32 %627, 1
  %629 = mul i32 %628, 1
  %630 = sub i32 %627, 1
  %631 = mul i32 %630, 1
  %632 = sub i32 %627, 1
  %633 = mul i32 %632, 1
  %634 = sub i32 %627, 1
  %635 = mul i32 %634, 1
  %636 = sub i32 0, %627
  %637 = add i32 %636, 1
  %638 = sub i32 %627, 1
  %639 = mul i32 %638, 1
  %640 = sub i32 %627, 1
  %641 = mul i32 %640, 1
  %642 = shl i32 %627, 1
  %643 = add nsw i32 %627, 1
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %13, i64 0, i64 %644
  %646 = load i32, i32* %17, align 4
  %647 = shl i32 %646, 1
  %648 = shl i32 %646, 1
  %649 = sub i32 0, %646
  %650 = add i32 %649, 1
  %651 = sub nsw i32 %646, 1
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [11 x i32], [11 x i32]* %645, i64 0, i64 %652
  %654 = load i32, i32* %653, align 4
  %655 = sub i32 %626, %654
  %656 = mul i32 %655, %654
  %657 = sub i32 0, %626
  %658 = add i32 %657, %654
  %659 = sub i32 0, %626
  %660 = add i32 %659, %654
  %661 = shl i32 %626, %654
  %662 = add nsw i32 %626, %654
  %663 = load i32, i32* %16, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %14, i64 0, i64 %664
  %666 = load i32, i32* %17, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [11 x i32], [11 x i32]* %665, i64 0, i64 %667
  store i32 %662, i32* %668, align 4
  br label %94

; <label>:669:                                    ; preds = %217, %208
  %670 = load i32, i32* %18, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %13, i64 0, i64 %671
  %673 = load i32, i32* %19, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [11 x i32], [11 x i32]* %672, i64 0, i64 %674
  %676 = load i32, i32* %675, align 4
  %677 = load i32, i32* %18, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %14, i64 0, i64 %678
  %680 = load i32, i32* %19, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [11 x i32], [11 x i32]* %679, i64 0, i64 %681
  %683 = load i32, i32* %682, align 4
  %684 = sub i32 0, %676
  %685 = add i32 %684, %683
  %686 = add nsw i32 %676, %683
  %687 = load i32, i32* %18, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %13, i64 0, i64 %688
  %690 = load i32, i32* %19, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [11 x i32], [11 x i32]* %689, i64 0, i64 %691
  store i32 %686, i32* %692, align 4
  br label %217

; <label>:693:                                    ; preds = %260, %251
  br label %260

; <label>:694:                                    ; preds = %283, %274
  %695 = load i32, i32* %15, align 4
  %696 = sub i32 0, %695
  %697 = add i32 %696, 1
  %698 = sub i32 %695, 1
  %699 = mul i32 %698, 1
  %700 = add nsw i32 %695, 1
  store i32 %700, i32* %15, align 4
  br label %283

; <label>:701:                                    ; preds = %315, %306
  %702 = load i32, i32* %20, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %13, i64 0, i64 %703
  %705 = load i32, i32* %21, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [11 x i32], [11 x i32]* %704, i64 0, i64 %706
  %708 = load i32, i32* %707, align 4
  %709 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %708)
  br label %315

; <label>:710:                                    ; preds = %351, %342
  br label %351

; <label>:711:                                    ; preds = %370, %361
  %712 = load i32, i32* %21, align 4
  %713 = sub i32 %712, 1
  %714 = mul i32 %713, 1
  %715 = add nsw i32 %712, 1
  store i32 %715, i32* %21, align 4
  br label %370

; <label>:716:                                    ; preds = %391, %382
  %717 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %391

; <label>:718:                                    ; preds = %411, %402
  %719 = load i32, i32* %20, align 4
  %720 = sub i32 %719, 1
  %721 = mul i32 %720, 1
  %722 = add nsw i32 %719, 1
  store i32 %722, i32* %20, align 4
  br label %411
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

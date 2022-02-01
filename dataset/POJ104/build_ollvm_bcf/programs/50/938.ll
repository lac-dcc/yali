; ModuleID = 'source-C-CXX/50/938.c'
source_filename = "source-C-CXX/50/938.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [500 x i8], align 16
  %11 = alloca [500 x [500 x i8]], align 16
  %12 = alloca [500 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %16 = call i32 @getchar()
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  store i32 -1, i32* %13, align 4
  store i32 0, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %44, %0
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %374

; <label>:28:                                     ; preds = %19, %374
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %29, 500
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %374

; <label>:39:                                     ; preds = %28
  br i1 %30, label %40, label %47

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %42
  store i32 0, i32* %43, align 4
  br label %44

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  br label %19

; <label>:47:                                     ; preds = %39
  store i32 0, i32* %3, align 4
  br label %48

; <label>:48:                                     ; preds = %65, %47
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %68

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %11, i64 0, i64 %58
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [500 x i8], [500 x i8]* %59, i64 0, i64 %61
  store i8 %56, i8* %62, align 1
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  br label %65

; <label>:65:                                     ; preds = %52
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  br label %48

; <label>:68:                                     ; preds = %48
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %11, i64 0, i64 %70
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [500 x i8], [500 x i8]* %71, i64 0, i64 %73
  store i8 0, i8* %74, align 1
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %75

; <label>:75:                                     ; preds = %263, %68
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %76, %77
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %266

; <label>:85:                                     ; preds = %75
  store i32 0, i32* %6, align 4
  br label %86

; <label>:86:                                     ; preds = %142, %85
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %4, align 4
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %90, label %145

; <label>:90:                                     ; preds = %86
  store i32 -1, i32* %13, align 4
  store i32 0, i32* %7, align 4
  br label %91

; <label>:91:                                     ; preds = %114, %90
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %2, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %117

; <label>:95:                                     ; preds = %91
  store i32 1, i32* %9, align 4
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %11, i64 0, i64 %104
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [500 x i8], [500 x i8]* %105, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp ne i32 %102, %110
  br i1 %111, label %112, label %113

; <label>:112:                                    ; preds = %95
  store i32 0, i32* %9, align 4
  br label %118

; <label>:113:                                    ; preds = %95
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %7, align 4
  br label %91

; <label>:117:                                    ; preds = %91
  br label %118

; <label>:118:                                    ; preds = %117, %112
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %377

; <label>:127:                                    ; preds = %118, %377
  %128 = load i32, i32* %9, align 4
  %129 = icmp eq i32 %128, 1
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %377

; <label>:138:                                    ; preds = %127
  br i1 %129, label %139, label %141

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %6, align 4
  store i32 %140, i32* %13, align 4
  br label %164

; <label>:141:                                    ; preds = %138
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %6, align 4
  br label %86

; <label>:145:                                    ; preds = %86
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %380

; <label>:154:                                    ; preds = %145, %380
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %380

; <label>:163:                                    ; preds = %154
  br label %164

; <label>:164:                                    ; preds = %163, %139
  %165 = load i32, i32* %13, align 4
  %166 = icmp eq i32 %165, -1
  br i1 %166, label %167, label %238

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %381

; <label>:176:                                    ; preds = %167, %381
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %4, align 4
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %181, align 4
  store i32 0, i32* %8, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %381

; <label>:192:                                    ; preds = %176
  br label %193

; <label>:193:                                    ; preds = %228, %192
  %194 = load i32, i32* %8, align 4
  %195 = load i32, i32* %2, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %231

; <label>:197:                                    ; preds = %193
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %408

; <label>:206:                                    ; preds = %197, %408
  %207 = load i32, i32* %3, align 4
  %208 = load i32, i32* %8, align 4
  %209 = add nsw i32 %207, %208
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %11, i64 0, i64 %214
  %216 = load i32, i32* %8, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [500 x i8], [500 x i8]* %215, i64 0, i64 %217
  store i8 %212, i8* %218, align 1
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %408

; <label>:227:                                    ; preds = %206
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %8, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %8, align 4
  br label %193

; <label>:231:                                    ; preds = %193
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %11, i64 0, i64 %233
  %235 = load i32, i32* %8, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [500 x i8], [500 x i8]* %234, i64 0, i64 %236
  store i8 0, i8* %237, align 1
  br label %244

; <label>:238:                                    ; preds = %164
  %239 = load i32, i32* %13, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %241, align 4
  br label %244

; <label>:244:                                    ; preds = %238, %231
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %427

; <label>:253:                                    ; preds = %244, %427
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %427

; <label>:262:                                    ; preds = %253
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %3, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %3, align 4
  br label %75

; <label>:266:                                    ; preds = %75
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %428

; <label>:275:                                    ; preds = %266, %428
  %276 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 0
  %277 = load i32, i32* %276, align 16
  store i32 %277, i32* %14, align 4
  store i32 0, i32* %3, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %428

; <label>:286:                                    ; preds = %275
  br label %287

; <label>:287:                                    ; preds = %322, %286
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %431

; <label>:296:                                    ; preds = %287, %431
  %297 = load i32, i32* %3, align 4
  %298 = load i32, i32* %4, align 4
  %299 = icmp sle i32 %297, %298
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %431

; <label>:308:                                    ; preds = %296
  br i1 %299, label %309, label %325

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %3, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* %14, align 4
  %315 = icmp sge i32 %313, %314
  br i1 %315, label %316, label %321

; <label>:316:                                    ; preds = %309
  %317 = load i32, i32* %3, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  store i32 %320, i32* %14, align 4
  br label %321

; <label>:321:                                    ; preds = %316, %309
  br label %322

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %3, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %3, align 4
  br label %287

; <label>:325:                                    ; preds = %308
  %326 = load i32, i32* %14, align 4
  %327 = icmp eq i32 %326, 1
  br i1 %327, label %328, label %330

; <label>:328:                                    ; preds = %325
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %373

; <label>:330:                                    ; preds = %325
  %331 = load i32, i32* %14, align 4
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %331)
  store i32 0, i32* %3, align 4
  br label %333

; <label>:333:                                    ; preds = %369, %330
  %334 = load i32, i32* %3, align 4
  %335 = load i32, i32* %4, align 4
  %336 = icmp sle i32 %334, %335
  br i1 %336, label %337, label %372

; <label>:337:                                    ; preds = %333
  %338 = load i32, i32* %3, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = load i32, i32* %14, align 4
  %343 = icmp eq i32 %341, %342
  br i1 %343, label %344, label %368

; <label>:344:                                    ; preds = %337
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %435

; <label>:353:                                    ; preds = %344, %435
  %354 = load i32, i32* %3, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %11, i64 0, i64 %355
  %357 = getelementptr inbounds [500 x i8], [500 x i8]* %356, i32 0, i32 0
  %358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %357)
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %435

; <label>:367:                                    ; preds = %353
  br label %368

; <label>:368:                                    ; preds = %367, %337
  br label %369

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* %3, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %3, align 4
  br label %333

; <label>:372:                                    ; preds = %333
  br label %373

; <label>:373:                                    ; preds = %372, %328
  ret i32 0

; <label>:374:                                    ; preds = %28, %19
  %375 = load i32, i32* %3, align 4
  %376 = icmp slt i32 %375, 500
  br label %28

; <label>:377:                                    ; preds = %127, %118
  %378 = load i32, i32* %9, align 4
  %379 = icmp eq i32 %378, 1
  br label %127

; <label>:380:                                    ; preds = %154, %145
  br label %154

; <label>:381:                                    ; preds = %176, %167
  %382 = load i32, i32* %4, align 4
  %383 = sub i32 0, %382
  %384 = add i32 %383, 1
  %385 = sub i32 %382, 1
  %386 = mul i32 %385, 1
  %387 = shl i32 %382, 1
  %388 = sub i32 %382, 1
  %389 = mul i32 %388, 1
  %390 = sub i32 0, %382
  %391 = add i32 %390, 1
  %392 = sub i32 %382, 1
  %393 = mul i32 %392, 1
  %394 = sub i32 0, %382
  %395 = add i32 %394, 1
  %396 = sub i32 %382, 1
  %397 = mul i32 %396, 1
  %398 = sub i32 %382, 1
  %399 = mul i32 %398, 1
  %400 = add nsw i32 %382, 1
  store i32 %400, i32* %4, align 4
  %401 = load i32, i32* %4, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = sub i32 0, %404
  %406 = add i32 %405, 1
  %407 = add nsw i32 %404, 1
  store i32 %407, i32* %403, align 4
  store i32 0, i32* %8, align 4
  br label %176

; <label>:408:                                    ; preds = %206, %197
  %409 = load i32, i32* %3, align 4
  %410 = load i32, i32* %8, align 4
  %411 = sub i32 %409, %410
  %412 = mul i32 %411, %410
  %413 = shl i32 %409, %410
  %414 = sub i32 0, %409
  %415 = add i32 %414, %410
  %416 = shl i32 %409, %410
  %417 = add nsw i32 %409, %410
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %418
  %420 = load i8, i8* %419, align 1
  %421 = load i32, i32* %4, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %11, i64 0, i64 %422
  %424 = load i32, i32* %8, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [500 x i8], [500 x i8]* %423, i64 0, i64 %425
  store i8 %420, i8* %426, align 1
  br label %206

; <label>:427:                                    ; preds = %253, %244
  br label %253

; <label>:428:                                    ; preds = %275, %266
  %429 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 0
  %430 = load i32, i32* %429, align 16
  store i32 %430, i32* %14, align 4
  store i32 0, i32* %3, align 4
  br label %275

; <label>:431:                                    ; preds = %296, %287
  %432 = load i32, i32* %3, align 4
  %433 = load i32, i32* %4, align 4
  %434 = icmp sle i32 %432, %433
  br label %296

; <label>:435:                                    ; preds = %353, %344
  %436 = load i32, i32* %3, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %11, i64 0, i64 %437
  %439 = getelementptr inbounds [500 x i8], [500 x i8]* %438, i32 0, i32 0
  %440 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %439)
  br label %353
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/8/1533.c'
source_filename = "source-C-CXX/8/1533.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pat = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x %struct.pat*], align 16
  %5 = alloca [100 x %struct.pat*], align 16
  %6 = alloca [100 x %struct.pat*], align 16
  %7 = alloca %struct.pat*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %73, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %74

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %397

; <label>:26:                                     ; preds = %17, %397
  %27 = call noalias i8* @malloc(i64 100) #3
  %28 = bitcast i8* %27 to %struct.pat*
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.pat*], [100 x %struct.pat*]* %4, i64 0, i64 %30
  store %struct.pat* %28, %struct.pat** %31, align 8
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.pat*], [100 x %struct.pat*]* %4, i64 0, i64 %33
  %35 = load %struct.pat*, %struct.pat** %34, align 8
  %36 = getelementptr inbounds %struct.pat, %struct.pat* %35, i32 0, i32 0
  %37 = getelementptr inbounds [10 x i8], [10 x i8]* %36, i32 0, i32 0
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x %struct.pat*], [100 x %struct.pat*]* %4, i64 0, i64 %39
  %41 = load %struct.pat*, %struct.pat** %40, align 8
  %42 = getelementptr inbounds %struct.pat, %struct.pat* %41, i32 0, i32 1
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %37, i32* %42)
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %397

; <label>:52:                                     ; preds = %26
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %415

; <label>:62:                                     ; preds = %53, %415
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %415

; <label>:73:                                     ; preds = %62
  br label %13

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %434

; <label>:83:                                     ; preds = %74, %434
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %3, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %434

; <label>:92:                                     ; preds = %83
  br label %93

; <label>:93:                                     ; preds = %162, %92
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %2, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %165

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x %struct.pat*], [100 x %struct.pat*]* %4, i64 0, i64 %99
  %101 = load %struct.pat*, %struct.pat** %100, align 8
  %102 = getelementptr inbounds %struct.pat, %struct.pat* %101, i32 0, i32 1
  %103 = load i32, i32* %102, align 4
  %104 = icmp sge i32 %103, 60
  br i1 %104, label %105, label %115

; <label>:105:                                    ; preds = %97
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x %struct.pat*], [100 x %struct.pat*]* %4, i64 0, i64 %107
  %109 = load %struct.pat*, %struct.pat** %108, align 8
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x %struct.pat*], [100 x %struct.pat*]* %5, i64 0, i64 %111
  store %struct.pat* %109, %struct.pat** %112, align 8
  %113 = load i32, i32* %8, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %8, align 4
  br label %143

; <label>:115:                                    ; preds = %97
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %435

; <label>:124:                                    ; preds = %115, %435
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x %struct.pat*], [100 x %struct.pat*]* %4, i64 0, i64 %126
  %128 = load %struct.pat*, %struct.pat** %127, align 8
  %129 = load i32, i32* %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x %struct.pat*], [100 x %struct.pat*]* %6, i64 0, i64 %130
  store %struct.pat* %128, %struct.pat** %131, align 8
  %132 = load i32, i32* %9, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %9, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %435

; <label>:142:                                    ; preds = %124
  br label %143

; <label>:143:                                    ; preds = %142, %105
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %450

; <label>:152:                                    ; preds = %143, %450
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %450

; <label>:161:                                    ; preds = %152
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %3, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %3, align 4
  br label %93

; <label>:165:                                    ; preds = %93
  %166 = load i32, i32* %8, align 4
  store i32 %166, i32* %10, align 4
  %167 = load i32, i32* %9, align 4
  store i32 %167, i32* %11, align 4
  store i32 1, i32* %8, align 4
  br label %168

; <label>:168:                                    ; preds = %291, %165
  %169 = load i32, i32* %8, align 4
  %170 = load i32, i32* %10, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %292

; <label>:172:                                    ; preds = %168
  store i32 0, i32* %3, align 4
  br label %173

; <label>:173:                                    ; preds = %267, %172
  %174 = load i32, i32* %3, align 4
  %175 = load i32, i32* %10, align 4
  %176 = load i32, i32* %8, align 4
  %177 = sub nsw i32 %175, %176
  %178 = icmp slt i32 %174, %177
  br i1 %178, label %179, label %270

; <label>:179:                                    ; preds = %173
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %451

; <label>:188:                                    ; preds = %179, %451
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x %struct.pat*], [100 x %struct.pat*]* %5, i64 0, i64 %190
  %192 = load %struct.pat*, %struct.pat** %191, align 8
  %193 = getelementptr inbounds %struct.pat, %struct.pat* %192, i32 0, i32 1
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %3, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x %struct.pat*], [100 x %struct.pat*]* %5, i64 0, i64 %197
  %199 = load %struct.pat*, %struct.pat** %198, align 8
  %200 = getelementptr inbounds %struct.pat, %struct.pat* %199, i32 0, i32 1
  %201 = load i32, i32* %200, align 4
  %202 = icmp slt i32 %194, %201
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %451

; <label>:211:                                    ; preds = %188
  br i1 %202, label %212, label %248

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %477

; <label>:221:                                    ; preds = %212, %477
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x %struct.pat*], [100 x %struct.pat*]* %5, i64 0, i64 %223
  %225 = load %struct.pat*, %struct.pat** %224, align 8
  store %struct.pat* %225, %struct.pat** %7, align 8
  %226 = load i32, i32* %3, align 4
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x %struct.pat*], [100 x %struct.pat*]* %5, i64 0, i64 %228
  %230 = load %struct.pat*, %struct.pat** %229, align 8
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x %struct.pat*], [100 x %struct.pat*]* %5, i64 0, i64 %232
  store %struct.pat* %230, %struct.pat** %233, align 8
  %234 = load %struct.pat*, %struct.pat** %7, align 8
  %235 = load i32, i32* %3, align 4
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x %struct.pat*], [100 x %struct.pat*]* %5, i64 0, i64 %237
  store %struct.pat* %234, %struct.pat** %238, align 8
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %477

; <label>:247:                                    ; preds = %221
  br label %248

; <label>:248:                                    ; preds = %247, %211
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %506

; <label>:257:                                    ; preds = %248, %506
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %506

; <label>:266:                                    ; preds = %257
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %3, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %3, align 4
  br label %173

; <label>:270:                                    ; preds = %173
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %507

; <label>:280:                                    ; preds = %271, %507
  %281 = load i32, i32* %8, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %8, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %507

; <label>:291:                                    ; preds = %280
  br label %168

; <label>:292:                                    ; preds = %168
  store i32 0, i32* %3, align 4
  br label %293

; <label>:293:                                    ; preds = %343, %292
  %294 = load i32, i32* %3, align 4
  %295 = load i32, i32* %10, align 4
  %296 = icmp slt i32 %294, %295
  br i1 %296, label %297, label %344

; <label>:297:                                    ; preds = %293
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %514

; <label>:306:                                    ; preds = %297, %514
  %307 = load i32, i32* %3, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x %struct.pat*], [100 x %struct.pat*]* %5, i64 0, i64 %308
  %310 = load %struct.pat*, %struct.pat** %309, align 8
  %311 = getelementptr inbounds %struct.pat, %struct.pat* %310, i32 0, i32 0
  %312 = getelementptr inbounds [10 x i8], [10 x i8]* %311, i32 0, i32 0
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %312)
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %514

; <label>:322:                                    ; preds = %306
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %522

; <label>:332:                                    ; preds = %323, %522
  %333 = load i32, i32* %3, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %3, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %522

; <label>:343:                                    ; preds = %332
  br label %293

; <label>:344:                                    ; preds = %293
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %527

; <label>:353:                                    ; preds = %344, %527
  store i32 0, i32* %3, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %527

; <label>:362:                                    ; preds = %353
  br label %363

; <label>:363:                                    ; preds = %393, %362
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %528

; <label>:372:                                    ; preds = %363, %528
  %373 = load i32, i32* %3, align 4
  %374 = load i32, i32* %11, align 4
  %375 = icmp slt i32 %373, %374
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %528

; <label>:384:                                    ; preds = %372
  br i1 %375, label %385, label %396

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* %3, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [100 x %struct.pat*], [100 x %struct.pat*]* %6, i64 0, i64 %387
  %389 = load %struct.pat*, %struct.pat** %388, align 8
  %390 = getelementptr inbounds %struct.pat, %struct.pat* %389, i32 0, i32 0
  %391 = getelementptr inbounds [10 x i8], [10 x i8]* %390, i32 0, i32 0
  %392 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %391)
  br label %393

; <label>:393:                                    ; preds = %385
  %394 = load i32, i32* %3, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %3, align 4
  br label %363

; <label>:396:                                    ; preds = %384
  ret i32 0

; <label>:397:                                    ; preds = %26, %17
  %398 = call noalias i8* @malloc(i64 100) #3
  %399 = bitcast i8* %398 to %struct.pat*
  %400 = load i32, i32* %3, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [100 x %struct.pat*], [100 x %struct.pat*]* %4, i64 0, i64 %401
  store %struct.pat* %399, %struct.pat** %402, align 8
  %403 = load i32, i32* %3, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [100 x %struct.pat*], [100 x %struct.pat*]* %4, i64 0, i64 %404
  %406 = load %struct.pat*, %struct.pat** %405, align 8
  %407 = getelementptr inbounds %struct.pat, %struct.pat* %406, i32 0, i32 0
  %408 = getelementptr inbounds [10 x i8], [10 x i8]* %407, i32 0, i32 0
  %409 = load i32, i32* %3, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [100 x %struct.pat*], [100 x %struct.pat*]* %4, i64 0, i64 %410
  %412 = load %struct.pat*, %struct.pat** %411, align 8
  %413 = getelementptr inbounds %struct.pat, %struct.pat* %412, i32 0, i32 1
  %414 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %408, i32* %413)
  br label %26

; <label>:415:                                    ; preds = %62, %53
  %416 = load i32, i32* %3, align 4
  %417 = sub i32 %416, 1
  %418 = mul i32 %417, 1
  %419 = sub i32 %416, 1
  %420 = mul i32 %419, 1
  %421 = sub i32 0, %416
  %422 = add i32 %421, 1
  %423 = sub i32 0, %416
  %424 = add i32 %423, 1
  %425 = sub i32 %416, 1
  %426 = mul i32 %425, 1
  %427 = shl i32 %416, 1
  %428 = sub i32 0, %416
  %429 = add i32 %428, 1
  %430 = sub i32 0, %416
  %431 = add i32 %430, 1
  %432 = shl i32 %416, 1
  %433 = add nsw i32 %416, 1
  store i32 %433, i32* %3, align 4
  br label %62

; <label>:434:                                    ; preds = %83, %74
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %3, align 4
  br label %83

; <label>:435:                                    ; preds = %124, %115
  %436 = load i32, i32* %3, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [100 x %struct.pat*], [100 x %struct.pat*]* %4, i64 0, i64 %437
  %439 = load %struct.pat*, %struct.pat** %438, align 8
  %440 = load i32, i32* %9, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [100 x %struct.pat*], [100 x %struct.pat*]* %6, i64 0, i64 %441
  store %struct.pat* %439, %struct.pat** %442, align 8
  %443 = load i32, i32* %9, align 4
  %444 = shl i32 %443, 1
  %445 = shl i32 %443, 1
  %446 = shl i32 %443, 1
  %447 = sub i32 0, %443
  %448 = add i32 %447, 1
  %449 = add nsw i32 %443, 1
  store i32 %449, i32* %9, align 4
  br label %124

; <label>:450:                                    ; preds = %152, %143
  br label %152

; <label>:451:                                    ; preds = %188, %179
  %452 = load i32, i32* %3, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [100 x %struct.pat*], [100 x %struct.pat*]* %5, i64 0, i64 %453
  %455 = load %struct.pat*, %struct.pat** %454, align 8
  %456 = getelementptr inbounds %struct.pat, %struct.pat* %455, i32 0, i32 1
  %457 = load i32, i32* %456, align 4
  %458 = load i32, i32* %3, align 4
  %459 = sub i32 %458, 1
  %460 = mul i32 %459, 1
  %461 = shl i32 %458, 1
  %462 = sub i32 0, %458
  %463 = add i32 %462, 1
  %464 = sub i32 %458, 1
  %465 = mul i32 %464, 1
  %466 = sub i32 %458, 1
  %467 = mul i32 %466, 1
  %468 = sub i32 %458, 1
  %469 = mul i32 %468, 1
  %470 = add nsw i32 %458, 1
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [100 x %struct.pat*], [100 x %struct.pat*]* %5, i64 0, i64 %471
  %473 = load %struct.pat*, %struct.pat** %472, align 8
  %474 = getelementptr inbounds %struct.pat, %struct.pat* %473, i32 0, i32 1
  %475 = load i32, i32* %474, align 4
  %476 = icmp slt i32 %457, %475
  br label %188

; <label>:477:                                    ; preds = %221, %212
  %478 = load i32, i32* %3, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [100 x %struct.pat*], [100 x %struct.pat*]* %5, i64 0, i64 %479
  %481 = load %struct.pat*, %struct.pat** %480, align 8
  store %struct.pat* %481, %struct.pat** %7, align 8
  %482 = load i32, i32* %3, align 4
  %483 = shl i32 %482, 1
  %484 = sub i32 %482, 1
  %485 = mul i32 %484, 1
  %486 = add nsw i32 %482, 1
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [100 x %struct.pat*], [100 x %struct.pat*]* %5, i64 0, i64 %487
  %489 = load %struct.pat*, %struct.pat** %488, align 8
  %490 = load i32, i32* %3, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [100 x %struct.pat*], [100 x %struct.pat*]* %5, i64 0, i64 %491
  store %struct.pat* %489, %struct.pat** %492, align 8
  %493 = load %struct.pat*, %struct.pat** %7, align 8
  %494 = load i32, i32* %3, align 4
  %495 = sub i32 0, %494
  %496 = add i32 %495, 1
  %497 = shl i32 %494, 1
  %498 = sub i32 %494, 1
  %499 = mul i32 %498, 1
  %500 = shl i32 %494, 1
  %501 = sub i32 0, %494
  %502 = add i32 %501, 1
  %503 = add nsw i32 %494, 1
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [100 x %struct.pat*], [100 x %struct.pat*]* %5, i64 0, i64 %504
  store %struct.pat* %493, %struct.pat** %505, align 8
  br label %221

; <label>:506:                                    ; preds = %257, %248
  br label %257

; <label>:507:                                    ; preds = %280, %271
  %508 = load i32, i32* %8, align 4
  %509 = sub i32 %508, 1
  %510 = mul i32 %509, 1
  %511 = sub i32 0, %508
  %512 = add i32 %511, 1
  %513 = add nsw i32 %508, 1
  store i32 %513, i32* %8, align 4
  br label %280

; <label>:514:                                    ; preds = %306, %297
  %515 = load i32, i32* %3, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [100 x %struct.pat*], [100 x %struct.pat*]* %5, i64 0, i64 %516
  %518 = load %struct.pat*, %struct.pat** %517, align 8
  %519 = getelementptr inbounds %struct.pat, %struct.pat* %518, i32 0, i32 0
  %520 = getelementptr inbounds [10 x i8], [10 x i8]* %519, i32 0, i32 0
  %521 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %520)
  br label %306

; <label>:522:                                    ; preds = %332, %323
  %523 = load i32, i32* %3, align 4
  %524 = sub i32 %523, 1
  %525 = mul i32 %524, 1
  %526 = add nsw i32 %523, 1
  store i32 %526, i32* %3, align 4
  br label %332

; <label>:527:                                    ; preds = %353, %344
  store i32 0, i32* %3, align 4
  br label %353

; <label>:528:                                    ; preds = %372, %363
  %529 = load i32, i32* %3, align 4
  %530 = load i32, i32* %11, align 4
  %531 = icmp slt i32 %529, %530
  br label %372
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

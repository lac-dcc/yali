; ModuleID = 'source-C-CXX/1/861.c'
source_filename = "source-C-CXX/1/861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [20 x i8], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %461

; <label>:9:                                      ; preds = %0, %461
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [26 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca [26 x i8], align 16
  %19 = alloca %struct.book*, align 8
  %20 = alloca %struct.book*, align 8
  %21 = alloca %struct.book*, align 8
  store i32 0, i32* %10, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 0, i32* %12, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %461

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %111, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %475

; <label>:41:                                     ; preds = %32, %475
  %42 = load i32, i32* %12, align 4
  %43 = load i32, i32* %14, align 4
  %44 = icmp slt i32 %42, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %475

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %112

; <label>:54:                                     ; preds = %53
  %55 = call noalias i8* @malloc(i64 100) #4
  %56 = bitcast i8* %55 to %struct.book*
  store %struct.book* %56, %struct.book** %19, align 8
  %57 = load i32, i32* %12, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %79

; <label>:59:                                     ; preds = %54
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %479

; <label>:68:                                     ; preds = %59, %479
  %69 = load %struct.book*, %struct.book** %19, align 8
  store %struct.book* %69, %struct.book** %21, align 8
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %479

; <label>:78:                                     ; preds = %68
  br label %83

; <label>:79:                                     ; preds = %54
  %80 = load %struct.book*, %struct.book** %19, align 8
  %81 = load %struct.book*, %struct.book** %20, align 8
  %82 = getelementptr inbounds %struct.book, %struct.book* %81, i32 0, i32 2
  store %struct.book* %80, %struct.book** %82, align 8
  br label %83

; <label>:83:                                     ; preds = %79, %78
  %84 = load %struct.book*, %struct.book** %19, align 8
  store %struct.book* %84, %struct.book** %20, align 8
  %85 = load %struct.book*, %struct.book** %19, align 8
  %86 = getelementptr inbounds %struct.book, %struct.book* %85, i32 0, i32 0
  %87 = load %struct.book*, %struct.book** %19, align 8
  %88 = getelementptr inbounds %struct.book, %struct.book* %87, i32 0, i32 1
  %89 = getelementptr inbounds [20 x i8], [20 x i8]* %88, i32 0, i32 0
  %90 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %86, i8* %89)
  br label %91

; <label>:91:                                     ; preds = %83
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %481

; <label>:100:                                    ; preds = %91, %481
  %101 = load i32, i32* %12, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %12, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %481

; <label>:111:                                    ; preds = %100
  br label %32

; <label>:112:                                    ; preds = %53
  %113 = load %struct.book*, %struct.book** %20, align 8
  %114 = getelementptr inbounds %struct.book, %struct.book* %113, i32 0, i32 2
  store %struct.book* null, %struct.book** %114, align 8
  %115 = load %struct.book*, %struct.book** %21, align 8
  store %struct.book* %115, %struct.book** %19, align 8
  store i32 0, i32* %12, align 4
  br label %116

; <label>:116:                                    ; preds = %149, %112
  %117 = load i32, i32* %12, align 4
  %118 = icmp slt i32 %117, 26
  br i1 %118, label %119, label %150

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %12, align 4
  %121 = add nsw i32 %120, 65
  %122 = trunc i32 %121 to i8
  %123 = load i32, i32* %12, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [26 x i8], [26 x i8]* %18, i64 0, i64 %124
  store i8 %122, i8* %125, align 1
  %126 = load i32, i32* %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 %127
  store i32 0, i32* %128, align 4
  br label %129

; <label>:129:                                    ; preds = %119
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %484

; <label>:138:                                    ; preds = %129, %484
  %139 = load i32, i32* %12, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %12, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %484

; <label>:149:                                    ; preds = %138
  br label %116

; <label>:150:                                    ; preds = %116
  store i32 0, i32* %13, align 4
  br label %151

; <label>:151:                                    ; preds = %275, %150
  %152 = load i32, i32* %13, align 4
  %153 = load i32, i32* %14, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %276

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %496

; <label>:164:                                    ; preds = %155, %496
  store i32 0, i32* %12, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %496

; <label>:173:                                    ; preds = %164
  br label %174

; <label>:174:                                    ; preds = %248, %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %497

; <label>:183:                                    ; preds = %174, %497
  %184 = load i32, i32* %12, align 4
  %185 = icmp slt i32 %184, 26
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %497

; <label>:194:                                    ; preds = %183
  br i1 %185, label %195, label %251

; <label>:195:                                    ; preds = %194
  %196 = load %struct.book*, %struct.book** %19, align 8
  %197 = getelementptr inbounds %struct.book, %struct.book* %196, i32 0, i32 1
  %198 = getelementptr inbounds [20 x i8], [20 x i8]* %197, i32 0, i32 0
  %199 = call i64 @strlen(i8* %198) #5
  %200 = trunc i64 %199 to i32
  store i32 %200, i32* %11, align 4
  store i32 0, i32* %15, align 4
  br label %201

; <label>:201:                                    ; preds = %246, %195
  %202 = load i32, i32* %15, align 4
  %203 = load i32, i32* %11, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %247

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* %12, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [26 x i8], [26 x i8]* %18, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = load %struct.book*, %struct.book** %19, align 8
  %212 = getelementptr inbounds %struct.book, %struct.book* %211, i32 0, i32 1
  %213 = load i32, i32* %15, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [20 x i8], [20 x i8]* %212, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %210, %217
  br i1 %218, label %219, label %225

; <label>:219:                                    ; preds = %205
  %220 = load i32, i32* %12, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %222, align 4
  br label %225

; <label>:225:                                    ; preds = %219, %205
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %500

; <label>:235:                                    ; preds = %226, %500
  %236 = load i32, i32* %15, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %15, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %500

; <label>:246:                                    ; preds = %235
  br label %201

; <label>:247:                                    ; preds = %201
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %12, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %12, align 4
  br label %174

; <label>:251:                                    ; preds = %194
  %252 = load %struct.book*, %struct.book** %19, align 8
  %253 = getelementptr inbounds %struct.book, %struct.book* %252, i32 0, i32 2
  %254 = load %struct.book*, %struct.book** %253, align 8
  store %struct.book* %254, %struct.book** %19, align 8
  br label %255

; <label>:255:                                    ; preds = %251
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %513

; <label>:264:                                    ; preds = %255, %513
  %265 = load i32, i32* %13, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %13, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %513

; <label>:275:                                    ; preds = %264
  br label %151

; <label>:276:                                    ; preds = %151
  store i32 0, i32* %17, align 4
  store i32 0, i32* %12, align 4
  br label %277

; <label>:277:                                    ; preds = %349, %276
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %528

; <label>:286:                                    ; preds = %277, %528
  %287 = load i32, i32* %12, align 4
  %288 = icmp slt i32 %287, 26
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %528

; <label>:297:                                    ; preds = %286
  br i1 %288, label %298, label %350

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %12, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %17, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = icmp sgt i32 %302, %306
  br i1 %307, label %308, label %328

; <label>:308:                                    ; preds = %298
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %531

; <label>:317:                                    ; preds = %308, %531
  %318 = load i32, i32* %12, align 4
  store i32 %318, i32* %17, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %531

; <label>:327:                                    ; preds = %317
  br label %328

; <label>:328:                                    ; preds = %327, %298
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %533

; <label>:338:                                    ; preds = %329, %533
  %339 = load i32, i32* %12, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %12, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %533

; <label>:349:                                    ; preds = %338
  br label %277

; <label>:350:                                    ; preds = %297
  %351 = load i32, i32* %17, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [26 x i8], [26 x i8]* %18, i64 0, i64 %352
  %354 = load i8, i8* %353, align 1
  %355 = sext i8 %354 to i32
  %356 = load i32, i32* %17, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %355, i32 %359)
  %361 = load %struct.book*, %struct.book** %21, align 8
  store %struct.book* %361, %struct.book** %19, align 8
  store i32 0, i32* %12, align 4
  br label %362

; <label>:362:                                    ; preds = %459, %350
  %363 = load i32, i32* %12, align 4
  %364 = load i32, i32* %14, align 4
  %365 = icmp slt i32 %363, %364
  br i1 %365, label %366, label %460

; <label>:366:                                    ; preds = %362
  %367 = load %struct.book*, %struct.book** %19, align 8
  %368 = getelementptr inbounds %struct.book, %struct.book* %367, i32 0, i32 1
  %369 = getelementptr inbounds [20 x i8], [20 x i8]* %368, i32 0, i32 0
  %370 = call i64 @strlen(i8* %369) #5
  %371 = trunc i64 %370 to i32
  store i32 %371, i32* %11, align 4
  store i32 0, i32* %13, align 4
  br label %372

; <label>:372:                                    ; preds = %432, %366
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %537

; <label>:381:                                    ; preds = %372, %537
  %382 = load i32, i32* %13, align 4
  %383 = load i32, i32* %11, align 4
  %384 = icmp slt i32 %382, %383
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %537

; <label>:393:                                    ; preds = %381
  br i1 %384, label %394, label %435

; <label>:394:                                    ; preds = %393
  %395 = load %struct.book*, %struct.book** %19, align 8
  %396 = getelementptr inbounds %struct.book, %struct.book* %395, i32 0, i32 1
  %397 = load i32, i32* %13, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [20 x i8], [20 x i8]* %396, i64 0, i64 %398
  %400 = load i8, i8* %399, align 1
  %401 = sext i8 %400 to i32
  %402 = load i32, i32* %17, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [26 x i8], [26 x i8]* %18, i64 0, i64 %403
  %405 = load i8, i8* %404, align 1
  %406 = sext i8 %405 to i32
  %407 = icmp eq i32 %401, %406
  br i1 %407, label %408, label %413

; <label>:408:                                    ; preds = %394
  %409 = load %struct.book*, %struct.book** %19, align 8
  %410 = getelementptr inbounds %struct.book, %struct.book* %409, i32 0, i32 0
  %411 = load i32, i32* %410, align 8
  %412 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %411)
  br label %413

; <label>:413:                                    ; preds = %408, %394
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %541

; <label>:422:                                    ; preds = %413, %541
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %541

; <label>:431:                                    ; preds = %422
  br label %432

; <label>:432:                                    ; preds = %431
  %433 = load i32, i32* %13, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, i32* %13, align 4
  br label %372

; <label>:435:                                    ; preds = %393
  %436 = load %struct.book*, %struct.book** %19, align 8
  %437 = getelementptr inbounds %struct.book, %struct.book* %436, i32 0, i32 2
  %438 = load %struct.book*, %struct.book** %437, align 8
  store %struct.book* %438, %struct.book** %19, align 8
  br label %439

; <label>:439:                                    ; preds = %435
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %542

; <label>:448:                                    ; preds = %439, %542
  %449 = load i32, i32* %12, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, i32* %12, align 4
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %542

; <label>:459:                                    ; preds = %448
  br label %362

; <label>:460:                                    ; preds = %362
  ret i32 0

; <label>:461:                                    ; preds = %9, %0
  %462 = alloca i32, align 4
  %463 = alloca i32, align 4
  %464 = alloca i32, align 4
  %465 = alloca i32, align 4
  %466 = alloca i32, align 4
  %467 = alloca i32, align 4
  %468 = alloca [26 x i32], align 16
  %469 = alloca i32, align 4
  %470 = alloca [26 x i8], align 16
  %471 = alloca %struct.book*, align 8
  %472 = alloca %struct.book*, align 8
  %473 = alloca %struct.book*, align 8
  store i32 0, i32* %462, align 4
  %474 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %466)
  store i32 0, i32* %464, align 4
  br label %9

; <label>:475:                                    ; preds = %41, %32
  %476 = load i32, i32* %12, align 4
  %477 = load i32, i32* %14, align 4
  %478 = icmp slt i32 %476, %477
  br label %41

; <label>:479:                                    ; preds = %68, %59
  %480 = load %struct.book*, %struct.book** %19, align 8
  store %struct.book* %480, %struct.book** %21, align 8
  br label %68

; <label>:481:                                    ; preds = %100, %91
  %482 = load i32, i32* %12, align 4
  %483 = add nsw i32 %482, 1
  store i32 %483, i32* %12, align 4
  br label %100

; <label>:484:                                    ; preds = %138, %129
  %485 = load i32, i32* %12, align 4
  %486 = sub i32 %485, 1
  %487 = mul i32 %486, 1
  %488 = sub i32 0, %485
  %489 = add i32 %488, 1
  %490 = sub i32 %485, 1
  %491 = mul i32 %490, 1
  %492 = sub i32 0, %485
  %493 = add i32 %492, 1
  %494 = shl i32 %485, 1
  %495 = add nsw i32 %485, 1
  store i32 %495, i32* %12, align 4
  br label %138

; <label>:496:                                    ; preds = %164, %155
  store i32 0, i32* %12, align 4
  br label %164

; <label>:497:                                    ; preds = %183, %174
  %498 = load i32, i32* %12, align 4
  %499 = icmp slt i32 %498, 26
  br label %183

; <label>:500:                                    ; preds = %235, %226
  %501 = load i32, i32* %15, align 4
  %502 = shl i32 %501, 1
  %503 = sub i32 %501, 1
  %504 = mul i32 %503, 1
  %505 = shl i32 %501, 1
  %506 = sub i32 0, %501
  %507 = add i32 %506, 1
  %508 = sub i32 0, %501
  %509 = add i32 %508, 1
  %510 = sub i32 0, %501
  %511 = add i32 %510, 1
  %512 = add nsw i32 %501, 1
  store i32 %512, i32* %15, align 4
  br label %235

; <label>:513:                                    ; preds = %264, %255
  %514 = load i32, i32* %13, align 4
  %515 = sub i32 %514, 1
  %516 = mul i32 %515, 1
  %517 = sub i32 %514, 1
  %518 = mul i32 %517, 1
  %519 = sub i32 0, %514
  %520 = add i32 %519, 1
  %521 = sub i32 %514, 1
  %522 = mul i32 %521, 1
  %523 = sub i32 %514, 1
  %524 = mul i32 %523, 1
  %525 = shl i32 %514, 1
  %526 = shl i32 %514, 1
  %527 = add nsw i32 %514, 1
  store i32 %527, i32* %13, align 4
  br label %264

; <label>:528:                                    ; preds = %286, %277
  %529 = load i32, i32* %12, align 4
  %530 = icmp slt i32 %529, 26
  br label %286

; <label>:531:                                    ; preds = %317, %308
  %532 = load i32, i32* %12, align 4
  store i32 %532, i32* %17, align 4
  br label %317

; <label>:533:                                    ; preds = %338, %329
  %534 = load i32, i32* %12, align 4
  %535 = shl i32 %534, 1
  %536 = add nsw i32 %534, 1
  store i32 %536, i32* %12, align 4
  br label %338

; <label>:537:                                    ; preds = %381, %372
  %538 = load i32, i32* %13, align 4
  %539 = load i32, i32* %11, align 4
  %540 = icmp slt i32 %538, %539
  br label %381

; <label>:541:                                    ; preds = %422, %413
  br label %422

; <label>:542:                                    ; preds = %448, %439
  %543 = load i32, i32* %12, align 4
  %544 = sub i32 %543, 1
  %545 = mul i32 %544, 1
  %546 = shl i32 %543, 1
  %547 = sub i32 %543, 1
  %548 = mul i32 %547, 1
  %549 = add nsw i32 %543, 1
  store i32 %549, i32* %12, align 4
  br label %448
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/1/302.c'
source_filename = "source-C-CXX/1/302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [999 x %struct.book], align 16
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [26 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 104, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %27, %0
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.book, %struct.book* %19, i32 0, i32 0
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.book, %struct.book* %23, i32 0, i32 1
  %25 = getelementptr inbounds [26 x i8], [26 x i8]* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %20, i8* %25)
  br label %27

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  br label %12

; <label>:30:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  br label %31

; <label>:31:                                     ; preds = %77, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %359

; <label>:40:                                     ; preds = %31, %359
  %41 = load i32, i32* %6, align 4
  %42 = icmp slt i32 %41, 26
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %359

; <label>:51:                                     ; preds = %40
  br i1 %42, label %52, label %80

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %362

; <label>:61:                                     ; preds = %52, %362
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 65, %62
  %64 = trunc i32 %63 to i8
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [26 x i8], [26 x i8]* %5, i64 0, i64 %66
  store i8 %64, i8* %67, align 1
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %362

; <label>:76:                                     ; preds = %61
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  br label %31

; <label>:80:                                     ; preds = %51
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %376

; <label>:89:                                     ; preds = %80, %376
  store i32 0, i32* %6, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %376

; <label>:98:                                     ; preds = %89
  br label %99

; <label>:99:                                     ; preds = %178, %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %377

; <label>:108:                                    ; preds = %99, %377
  %109 = load i32, i32* %6, align 4
  %110 = icmp slt i32 %109, 26
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %377

; <label>:119:                                    ; preds = %108
  br i1 %110, label %120, label %181

; <label>:120:                                    ; preds = %119
  store i32 0, i32* %7, align 4
  br label %121

; <label>:121:                                    ; preds = %174, %120
  %122 = load i32, i32* %7, align 4
  %123 = load i32, i32* %2, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %177

; <label>:125:                                    ; preds = %121
  store i32 0, i32* %4, align 4
  br label %126

; <label>:126:                                    ; preds = %170, %125
  %127 = load i32, i32* %4, align 4
  %128 = icmp slt i32 %127, 26
  br i1 %128, label %129, label %173

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %380

; <label>:138:                                    ; preds = %129, %380
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.book, %struct.book* %141, i32 0, i32 1
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [26 x i8], [26 x i8]* %142, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [26 x i8], [26 x i8]* %5, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %147, %152
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %380

; <label>:162:                                    ; preds = %138
  br i1 %153, label %163, label %169

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %166, align 4
  br label %169

; <label>:169:                                    ; preds = %163, %162
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %4, align 4
  br label %126

; <label>:173:                                    ; preds = %126
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %7, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %7, align 4
  br label %121

; <label>:177:                                    ; preds = %121
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %6, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %6, align 4
  br label %99

; <label>:181:                                    ; preds = %119
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %396

; <label>:190:                                    ; preds = %181, %396
  store i32 0, i32* %6, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %396

; <label>:199:                                    ; preds = %190
  br label %200

; <label>:200:                                    ; preds = %216, %199
  %201 = load i32, i32* %6, align 4
  %202 = icmp slt i32 %201, 26
  br i1 %202, label %203, label %219

; <label>:203:                                    ; preds = %200
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %8, align 4
  %209 = icmp sgt i32 %207, %208
  br i1 %209, label %210, label %215

; <label>:210:                                    ; preds = %203
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  store i32 %214, i32* %8, align 4
  br label %215

; <label>:215:                                    ; preds = %210, %203
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %6, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %6, align 4
  br label %200

; <label>:219:                                    ; preds = %200
  store i32 0, i32* %6, align 4
  br label %220

; <label>:220:                                    ; preds = %287, %219
  %221 = load i32, i32* %6, align 4
  %222 = icmp slt i32 %221, 26
  br i1 %222, label %223, label %290

; <label>:223:                                    ; preds = %220
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %397

; <label>:232:                                    ; preds = %223, %397
  %233 = load i32, i32* %6, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %8, align 4
  %238 = icmp eq i32 %236, %237
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %397

; <label>:247:                                    ; preds = %232
  br i1 %238, label %248, label %268

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %404

; <label>:257:                                    ; preds = %248, %404
  %258 = load i32, i32* %6, align 4
  store i32 %258, i32* %9, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %404

; <label>:267:                                    ; preds = %257
  br label %290

; <label>:268:                                    ; preds = %247
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %406

; <label>:277:                                    ; preds = %268, %406
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %406

; <label>:286:                                    ; preds = %277
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %6, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %6, align 4
  br label %220

; <label>:290:                                    ; preds = %267, %220
  %291 = load i32, i32* %9, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [26 x i8], [26 x i8]* %5, i64 0, i64 %292
  %294 = load i8, i8* %293, align 1
  %295 = sext i8 %294 to i32
  %296 = load i32, i32* %9, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %295, i32 %299)
  store i32 0, i32* %7, align 4
  br label %301

; <label>:301:                                    ; preds = %355, %290
  %302 = load i32, i32* %7, align 4
  %303 = load i32, i32* %2, align 4
  %304 = icmp slt i32 %302, %303
  br i1 %304, label %305, label %358

; <label>:305:                                    ; preds = %301
  store i32 0, i32* %4, align 4
  br label %306

; <label>:306:                                    ; preds = %351, %305
  %307 = load i32, i32* %4, align 4
  %308 = icmp slt i32 %307, 26
  br i1 %308, label %309, label %354

; <label>:309:                                    ; preds = %306
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %407

; <label>:318:                                    ; preds = %309, %407
  %319 = load i32, i32* %7, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %320
  %322 = getelementptr inbounds %struct.book, %struct.book* %321, i32 0, i32 1
  %323 = load i32, i32* %4, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [26 x i8], [26 x i8]* %322, i64 0, i64 %324
  %326 = load i8, i8* %325, align 1
  %327 = sext i8 %326 to i32
  %328 = load i32, i32* %9, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [26 x i8], [26 x i8]* %5, i64 0, i64 %329
  %331 = load i8, i8* %330, align 1
  %332 = sext i8 %331 to i32
  %333 = icmp eq i32 %327, %332
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %407

; <label>:342:                                    ; preds = %318
  br i1 %333, label %343, label %350

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* %7, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %345
  %347 = getelementptr inbounds %struct.book, %struct.book* %346, i32 0, i32 0
  %348 = load i32, i32* %347, align 16
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %348)
  br label %354

; <label>:350:                                    ; preds = %342
  br label %351

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* %4, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %4, align 4
  br label %306

; <label>:354:                                    ; preds = %343, %306
  br label %355

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* %7, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %7, align 4
  br label %301

; <label>:358:                                    ; preds = %301
  ret void

; <label>:359:                                    ; preds = %40, %31
  %360 = load i32, i32* %6, align 4
  %361 = icmp slt i32 %360, 26
  br label %40

; <label>:362:                                    ; preds = %61, %52
  %363 = load i32, i32* %6, align 4
  %364 = shl i32 65, %363
  %365 = sub i32 0, 65
  %366 = add i32 %365, %363
  %367 = sub i32 0, 65
  %368 = add i32 %367, %363
  %369 = sub i32 0, 65
  %370 = add i32 %369, %363
  %371 = add nsw i32 65, %363
  %372 = trunc i32 %371 to i8
  %373 = load i32, i32* %6, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [26 x i8], [26 x i8]* %5, i64 0, i64 %374
  store i8 %372, i8* %375, align 1
  br label %61

; <label>:376:                                    ; preds = %89, %80
  store i32 0, i32* %6, align 4
  br label %89

; <label>:377:                                    ; preds = %108, %99
  %378 = load i32, i32* %6, align 4
  %379 = icmp slt i32 %378, 26
  br label %108

; <label>:380:                                    ; preds = %138, %129
  %381 = load i32, i32* %7, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %382
  %384 = getelementptr inbounds %struct.book, %struct.book* %383, i32 0, i32 1
  %385 = load i32, i32* %4, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [26 x i8], [26 x i8]* %384, i64 0, i64 %386
  %388 = load i8, i8* %387, align 1
  %389 = sext i8 %388 to i32
  %390 = load i32, i32* %6, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [26 x i8], [26 x i8]* %5, i64 0, i64 %391
  %393 = load i8, i8* %392, align 1
  %394 = sext i8 %393 to i32
  %395 = icmp eq i32 %389, %394
  br label %138

; <label>:396:                                    ; preds = %190, %181
  store i32 0, i32* %6, align 4
  br label %190

; <label>:397:                                    ; preds = %232, %223
  %398 = load i32, i32* %6, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = load i32, i32* %8, align 4
  %403 = icmp eq i32 %401, %402
  br label %232

; <label>:404:                                    ; preds = %257, %248
  %405 = load i32, i32* %6, align 4
  store i32 %405, i32* %9, align 4
  br label %257

; <label>:406:                                    ; preds = %277, %268
  br label %277

; <label>:407:                                    ; preds = %318, %309
  %408 = load i32, i32* %7, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %409
  %411 = getelementptr inbounds %struct.book, %struct.book* %410, i32 0, i32 1
  %412 = load i32, i32* %4, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [26 x i8], [26 x i8]* %411, i64 0, i64 %413
  %415 = load i8, i8* %414, align 1
  %416 = sext i8 %415 to i32
  %417 = load i32, i32* %9, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [26 x i8], [26 x i8]* %5, i64 0, i64 %418
  %420 = load i8, i8* %419, align 1
  %421 = sext i8 %420 to i32
  %422 = icmp eq i32 %416, %421
  br label %318
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

; ModuleID = 'source-C-CXX/38/1651.c'
source_filename = "source-C-CXX/38/1651.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %d %d %c %c %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
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
  br i1 %8, label %9, label %314

; <label>:9:                                      ; preds = %0, %314
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i32], align 16
  %13 = alloca [100 x i32], align 16
  %14 = alloca [100 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca [100 x [21 x i8]], align 16
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %314

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %261, %32
  %34 = load i32, i32* %20, align 4
  %35 = load i32, i32* %11, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %264

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %20, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %39
  store i32 0, i32* %40, align 4
  %41 = load i32, i32* %20, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %16, i64 0, i64 %42
  %44 = getelementptr inbounds [21 x i8], [21 x i8]* %43, i32 0, i32 0
  %45 = load i32, i32* %20, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %46
  %48 = load i32, i32* %20, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i8* %44, i32* %47, i32* %50, i8* %17, i8* %18, i32* %15)
  %52 = load i32, i32* %20, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp sgt i32 %55, 80
  br i1 %56, label %57, label %84

; <label>:57:                                     ; preds = %37
  %58 = load i32, i32* %15, align 4
  %59 = icmp sge i32 %58, 1
  br i1 %59, label %60, label %84

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %329

; <label>:69:                                     ; preds = %60, %329
  %70 = load i32, i32* %20, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %73, 8000
  store i32 %74, i32* %72, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %329

; <label>:83:                                     ; preds = %69
  br label %84

; <label>:84:                                     ; preds = %83, %57, %37
  %85 = load i32, i32* %20, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sgt i32 %88, 85
  br i1 %89, label %90, label %120

; <label>:90:                                     ; preds = %84
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %337

; <label>:99:                                     ; preds = %90, %337
  %100 = load i32, i32* %20, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sgt i32 %103, 80
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %337

; <label>:113:                                    ; preds = %99
  br i1 %104, label %114, label %120

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %20, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %118, 4000
  store i32 %119, i32* %117, align 4
  br label %120

; <label>:120:                                    ; preds = %114, %113, %84
  %121 = load i32, i32* %20, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp sgt i32 %124, 90
  br i1 %125, label %126, label %150

; <label>:126:                                    ; preds = %120
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %343

; <label>:135:                                    ; preds = %126, %343
  %136 = load i32, i32* %20, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %139, 2000
  store i32 %140, i32* %138, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %343

; <label>:149:                                    ; preds = %135
  br label %150

; <label>:150:                                    ; preds = %149, %120
  %151 = load i32, i32* %20, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp sgt i32 %154, 85
  br i1 %155, label %156, label %202

; <label>:156:                                    ; preds = %150
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %360

; <label>:165:                                    ; preds = %156, %360
  %166 = load i8, i8* %18, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 89
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %360

; <label>:177:                                    ; preds = %165
  br i1 %168, label %178, label %202

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %364

; <label>:187:                                    ; preds = %178, %364
  %188 = load i32, i32* %20, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = add nsw i32 %191, 1000
  store i32 %192, i32* %190, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %364

; <label>:201:                                    ; preds = %187
  br label %202

; <label>:202:                                    ; preds = %201, %177, %150
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %380

; <label>:211:                                    ; preds = %202, %380
  %212 = load i32, i32* %20, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp sgt i32 %215, 80
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %380

; <label>:225:                                    ; preds = %211
  br i1 %216, label %226, label %254

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %386

; <label>:235:                                    ; preds = %226, %386
  %236 = load i8, i8* %17, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp eq i32 %237, 89
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %386

; <label>:247:                                    ; preds = %235
  br i1 %238, label %248, label %254

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %20, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = add nsw i32 %252, 850
  store i32 %253, i32* %251, align 4
  br label %254

; <label>:254:                                    ; preds = %248, %247, %225
  %255 = load i32, i32* %20, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %19, align 4
  %260 = add nsw i32 %259, %258
  store i32 %260, i32* %19, align 4
  br label %261

; <label>:261:                                    ; preds = %254
  %262 = load i32, i32* %20, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %20, align 4
  br label %33

; <label>:264:                                    ; preds = %33
  store i32 0, i32* %21, align 4
  store i32 0, i32* %22, align 4
  br label %265

; <label>:265:                                    ; preds = %282, %264
  %266 = load i32, i32* %22, align 4
  %267 = load i32, i32* %11, align 4
  %268 = icmp slt i32 %266, %267
  br i1 %268, label %269, label %285

; <label>:269:                                    ; preds = %265
  %270 = load i32, i32* %22, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %21, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = icmp sgt i32 %273, %277
  br i1 %278, label %279, label %281

; <label>:279:                                    ; preds = %269
  %280 = load i32, i32* %22, align 4
  store i32 %280, i32* %21, align 4
  br label %281

; <label>:281:                                    ; preds = %279, %269
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %22, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %22, align 4
  br label %265

; <label>:285:                                    ; preds = %265
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %390

; <label>:294:                                    ; preds = %285, %390
  %295 = load i32, i32* %21, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %16, i64 0, i64 %296
  %298 = getelementptr inbounds [21 x i8], [21 x i8]* %297, i32 0, i32 0
  %299 = load i32, i32* %21, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %19, align 4
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %298, i32 %302, i32 %303)
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %390

; <label>:313:                                    ; preds = %294
  ret i32 0

; <label>:314:                                    ; preds = %9, %0
  %315 = alloca i32, align 4
  %316 = alloca i32, align 4
  %317 = alloca [100 x i32], align 16
  %318 = alloca [100 x i32], align 16
  %319 = alloca [100 x i32], align 16
  %320 = alloca i32, align 4
  %321 = alloca [100 x [21 x i8]], align 16
  %322 = alloca i8, align 1
  %323 = alloca i8, align 1
  %324 = alloca i32, align 4
  %325 = alloca i32, align 4
  %326 = alloca i32, align 4
  %327 = alloca i32, align 4
  store i32 0, i32* %315, align 4
  %328 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %316)
  store i32 0, i32* %324, align 4
  store i32 0, i32* %325, align 4
  br label %9

; <label>:329:                                    ; preds = %69, %60
  %330 = load i32, i32* %20, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = sub i32 0, %333
  %335 = add i32 %334, 8000
  %336 = add nsw i32 %333, 8000
  store i32 %336, i32* %332, align 4
  br label %69

; <label>:337:                                    ; preds = %99, %90
  %338 = load i32, i32* %20, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = icmp sgt i32 %341, 80
  br label %99

; <label>:343:                                    ; preds = %135, %126
  %344 = load i32, i32* %20, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = sub i32 %347, 2000
  %349 = mul i32 %348, 2000
  %350 = sub i32 %347, 2000
  %351 = mul i32 %350, 2000
  %352 = shl i32 %347, 2000
  %353 = shl i32 %347, 2000
  %354 = sub i32 0, %347
  %355 = add i32 %354, 2000
  %356 = shl i32 %347, 2000
  %357 = sub i32 %347, 2000
  %358 = mul i32 %357, 2000
  %359 = add nsw i32 %347, 2000
  store i32 %359, i32* %346, align 4
  br label %135

; <label>:360:                                    ; preds = %165, %156
  %361 = load i8, i8* %18, align 1
  %362 = sext i8 %361 to i32
  %363 = icmp eq i32 %362, 89
  br label %165

; <label>:364:                                    ; preds = %187, %178
  %365 = load i32, i32* %20, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = sub i32 0, %368
  %370 = add i32 %369, 1000
  %371 = sub i32 0, %368
  %372 = add i32 %371, 1000
  %373 = shl i32 %368, 1000
  %374 = sub i32 %368, 1000
  %375 = mul i32 %374, 1000
  %376 = shl i32 %368, 1000
  %377 = shl i32 %368, 1000
  %378 = shl i32 %368, 1000
  %379 = add nsw i32 %368, 1000
  store i32 %379, i32* %367, align 4
  br label %187

; <label>:380:                                    ; preds = %211, %202
  %381 = load i32, i32* %20, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = icmp sgt i32 %384, 80
  br label %211

; <label>:386:                                    ; preds = %235, %226
  %387 = load i8, i8* %17, align 1
  %388 = sext i8 %387 to i32
  %389 = icmp eq i32 %388, 89
  br label %235

; <label>:390:                                    ; preds = %294, %285
  %391 = load i32, i32* %21, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %16, i64 0, i64 %392
  %394 = getelementptr inbounds [21 x i8], [21 x i8]* %393, i32 0, i32 0
  %395 = load i32, i32* %21, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = load i32, i32* %19, align 4
  %400 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %394, i32 %398, i32 %399)
  br label %294
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

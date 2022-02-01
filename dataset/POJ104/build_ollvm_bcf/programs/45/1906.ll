; ModuleID = 'source-C-CXX/45/1906.c'
source_filename = "source-C-CXX/45/1906.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %80, %0
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %83

; <label>:27:                                     ; preds = %23
  store i32 0, i32* %6, align 4
  br label %28

; <label>:28:                                     ; preds = %60, %27
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %61

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %34
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %38)
  br label %40

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %434

; <label>:49:                                     ; preds = %40, %434
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %434

; <label>:60:                                     ; preds = %49
  br label %28

; <label>:61:                                     ; preds = %28
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %439

; <label>:70:                                     ; preds = %61, %439
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %439

; <label>:79:                                     ; preds = %70
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  br label %23

; <label>:83:                                     ; preds = %23
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %440

; <label>:92:                                     ; preds = %83, %440
  store i32 0, i32* %7, align 4
  %93 = load i32, i32* %4, align 4
  %94 = sub nsw i32 %93, 1
  store i32 %94, i32* %8, align 4
  %95 = load i32, i32* %3, align 4
  %96 = sub nsw i32 %95, 1
  store i32 %96, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 1, i32* %12, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sub nsw i32 %97, 2
  store i32 %98, i32* %13, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sub nsw i32 %99, 2
  store i32 %100, i32* %14, align 4
  %101 = load i32, i32* %4, align 4
  %102 = sub nsw i32 %101, 1
  store i32 %102, i32* %15, align 4
  %103 = load i32, i32* %3, align 4
  %104 = sub nsw i32 %103, 1
  store i32 %104, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 1, i32* %18, align 4
  store i32 0, i32* %20, align 4
  store i32 1, i32* %21, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %440

; <label>:113:                                    ; preds = %92
  br label %114

; <label>:114:                                    ; preds = %113, %432
  %115 = load i32, i32* %11, align 4
  store i32 %115, i32* %19, align 4
  br label %116

; <label>:116:                                    ; preds = %161, %114
  %117 = load i32, i32* %19, align 4
  %118 = load i32, i32* %15, align 4
  %119 = icmp sle i32 %117, %118
  br i1 %119, label %120, label %123

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %21, align 4
  %122 = icmp eq i32 %121, 1
  br label %123

; <label>:123:                                    ; preds = %120, %116
  %124 = phi i1 [ false, %116 ], [ %122, %120 ]
  br i1 %124, label %125, label %164

; <label>:125:                                    ; preds = %123
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %494

; <label>:134:                                    ; preds = %125, %494
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %136
  %138 = load i32, i32* %19, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %141)
  %143 = load i32, i32* %20, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %20, align 4
  %145 = load i32, i32* %20, align 4
  %146 = load i32, i32* %3, align 4
  %147 = load i32, i32* %4, align 4
  %148 = mul nsw i32 %146, %147
  %149 = icmp eq i32 %145, %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %494

; <label>:158:                                    ; preds = %134
  br i1 %149, label %159, label %160

; <label>:159:                                    ; preds = %158
  store i32 0, i32* %21, align 4
  br label %160

; <label>:160:                                    ; preds = %159, %158
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %19, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %19, align 4
  br label %116

; <label>:164:                                    ; preds = %123
  %165 = load i32, i32* %11, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %11, align 4
  %167 = load i32, i32* %15, align 4
  %168 = add nsw i32 %167, -1
  store i32 %168, i32* %15, align 4
  %169 = load i32, i32* %7, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %7, align 4
  %171 = load i32, i32* %12, align 4
  store i32 %171, i32* %19, align 4
  br label %172

; <label>:172:                                    ; preds = %237, %164
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %523

; <label>:181:                                    ; preds = %172, %523
  %182 = load i32, i32* %19, align 4
  %183 = load i32, i32* %16, align 4
  %184 = icmp sle i32 %182, %183
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %523

; <label>:193:                                    ; preds = %181
  br i1 %184, label %194, label %197

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %21, align 4
  %196 = icmp eq i32 %195, 1
  br label %197

; <label>:197:                                    ; preds = %194, %193
  %198 = phi i1 [ false, %193 ], [ %196, %194 ]
  br i1 %198, label %199, label %238

; <label>:199:                                    ; preds = %197
  %200 = load i32, i32* %19, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %201
  %203 = load i32, i32* %8, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %202, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %206)
  %208 = load i32, i32* %20, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %20, align 4
  %210 = load i32, i32* %20, align 4
  %211 = load i32, i32* %3, align 4
  %212 = load i32, i32* %4, align 4
  %213 = mul nsw i32 %211, %212
  %214 = icmp eq i32 %210, %213
  br i1 %214, label %215, label %216

; <label>:215:                                    ; preds = %199
  store i32 0, i32* %21, align 4
  br label %216

; <label>:216:                                    ; preds = %215, %199
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %527

; <label>:226:                                    ; preds = %217, %527
  %227 = load i32, i32* %19, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %19, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %527

; <label>:237:                                    ; preds = %226
  br label %172

; <label>:238:                                    ; preds = %197
  %239 = load i32, i32* %12, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %12, align 4
  %241 = load i32, i32* %16, align 4
  %242 = add nsw i32 %241, -1
  store i32 %242, i32* %16, align 4
  %243 = load i32, i32* %8, align 4
  %244 = add nsw i32 %243, -1
  store i32 %244, i32* %8, align 4
  %245 = load i32, i32* %13, align 4
  store i32 %245, i32* %19, align 4
  br label %246

; <label>:246:                                    ; preds = %293, %238
  %247 = load i32, i32* %19, align 4
  %248 = load i32, i32* %17, align 4
  %249 = icmp sge i32 %247, %248
  br i1 %249, label %250, label %253

; <label>:250:                                    ; preds = %246
  %251 = load i32, i32* %21, align 4
  %252 = icmp eq i32 %251, 1
  br label %253

; <label>:253:                                    ; preds = %250, %246
  %254 = phi i1 [ false, %246 ], [ %252, %250 ]
  br i1 %254, label %255, label %294

; <label>:255:                                    ; preds = %253
  %256 = load i32, i32* %9, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %257
  %259 = load i32, i32* %19, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x i32], [100 x i32]* %258, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %262)
  %264 = load i32, i32* %20, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %20, align 4
  %266 = load i32, i32* %20, align 4
  %267 = load i32, i32* %3, align 4
  %268 = load i32, i32* %4, align 4
  %269 = mul nsw i32 %267, %268
  %270 = icmp eq i32 %266, %269
  br i1 %270, label %271, label %272

; <label>:271:                                    ; preds = %255
  store i32 0, i32* %21, align 4
  br label %272

; <label>:272:                                    ; preds = %271, %255
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %534

; <label>:282:                                    ; preds = %273, %534
  %283 = load i32, i32* %19, align 4
  %284 = add nsw i32 %283, -1
  store i32 %284, i32* %19, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %534

; <label>:293:                                    ; preds = %282
  br label %246

; <label>:294:                                    ; preds = %253
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %543

; <label>:303:                                    ; preds = %294, %543
  %304 = load i32, i32* %13, align 4
  %305 = add nsw i32 %304, -1
  store i32 %305, i32* %13, align 4
  %306 = load i32, i32* %17, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %17, align 4
  %308 = load i32, i32* %9, align 4
  %309 = add nsw i32 %308, -1
  store i32 %309, i32* %9, align 4
  %310 = load i32, i32* %14, align 4
  store i32 %310, i32* %19, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %543

; <label>:319:                                    ; preds = %303
  br label %320

; <label>:320:                                    ; preds = %403, %319
  %321 = load i32, i32* %19, align 4
  %322 = load i32, i32* %18, align 4
  %323 = icmp sge i32 %321, %322
  br i1 %323, label %324, label %327

; <label>:324:                                    ; preds = %320
  %325 = load i32, i32* %21, align 4
  %326 = icmp eq i32 %325, 1
  br label %327

; <label>:327:                                    ; preds = %324, %320
  %328 = phi i1 [ false, %320 ], [ %326, %324 ]
  br i1 %328, label %329, label %404

; <label>:329:                                    ; preds = %327
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %570

; <label>:338:                                    ; preds = %329, %570
  %339 = load i32, i32* %19, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %340
  %342 = load i32, i32* %10, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100 x i32], [100 x i32]* %341, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %345)
  %347 = load i32, i32* %20, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %20, align 4
  %349 = load i32, i32* %20, align 4
  %350 = load i32, i32* %3, align 4
  %351 = load i32, i32* %4, align 4
  %352 = mul nsw i32 %350, %351
  %353 = icmp eq i32 %349, %352
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %570

; <label>:362:                                    ; preds = %338
  br i1 %353, label %363, label %382

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %617

; <label>:372:                                    ; preds = %363, %617
  store i32 0, i32* %21, align 4
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %617

; <label>:381:                                    ; preds = %372
  br label %382

; <label>:382:                                    ; preds = %381, %362
  br label %383

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %618

; <label>:392:                                    ; preds = %383, %618
  %393 = load i32, i32* %19, align 4
  %394 = add nsw i32 %393, -1
  store i32 %394, i32* %19, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %618

; <label>:403:                                    ; preds = %392
  br label %320

; <label>:404:                                    ; preds = %327
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %628

; <label>:413:                                    ; preds = %404, %628
  %414 = load i32, i32* %14, align 4
  %415 = add nsw i32 %414, -1
  store i32 %415, i32* %14, align 4
  %416 = load i32, i32* %18, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %18, align 4
  %418 = load i32, i32* %10, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %10, align 4
  %420 = load i32, i32* %21, align 4
  %421 = icmp eq i32 %420, 0
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %628

; <label>:430:                                    ; preds = %413
  br i1 %421, label %431, label %432

; <label>:431:                                    ; preds = %430
  br label %433

; <label>:432:                                    ; preds = %430
  br label %114

; <label>:433:                                    ; preds = %431
  ret i32 0

; <label>:434:                                    ; preds = %49, %40
  %435 = load i32, i32* %6, align 4
  %436 = sub i32 0, %435
  %437 = add i32 %436, 1
  %438 = add nsw i32 %435, 1
  store i32 %438, i32* %6, align 4
  br label %49

; <label>:439:                                    ; preds = %70, %61
  br label %70

; <label>:440:                                    ; preds = %92, %83
  store i32 0, i32* %7, align 4
  %441 = load i32, i32* %4, align 4
  %442 = shl i32 %441, 1
  %443 = shl i32 %441, 1
  %444 = sub i32 %441, 1
  %445 = mul i32 %444, 1
  %446 = shl i32 %441, 1
  %447 = sub nsw i32 %441, 1
  store i32 %447, i32* %8, align 4
  %448 = load i32, i32* %3, align 4
  %449 = sub i32 %448, 1
  %450 = mul i32 %449, 1
  %451 = sub nsw i32 %448, 1
  store i32 %451, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 1, i32* %12, align 4
  %452 = load i32, i32* %4, align 4
  %453 = sub i32 %452, 2
  %454 = mul i32 %453, 2
  %455 = sub nsw i32 %452, 2
  store i32 %455, i32* %13, align 4
  %456 = load i32, i32* %3, align 4
  %457 = sub i32 0, %456
  %458 = add i32 %457, 2
  %459 = shl i32 %456, 2
  %460 = sub i32 %456, 2
  %461 = mul i32 %460, 2
  %462 = sub nsw i32 %456, 2
  store i32 %462, i32* %14, align 4
  %463 = load i32, i32* %4, align 4
  %464 = sub i32 0, %463
  %465 = add i32 %464, 1
  %466 = sub i32 %463, 1
  %467 = mul i32 %466, 1
  %468 = sub i32 0, %463
  %469 = add i32 %468, 1
  %470 = sub i32 %463, 1
  %471 = mul i32 %470, 1
  %472 = sub i32 %463, 1
  %473 = mul i32 %472, 1
  %474 = sub i32 0, %463
  %475 = add i32 %474, 1
  %476 = sub i32 0, %463
  %477 = add i32 %476, 1
  %478 = sub i32 0, %463
  %479 = add i32 %478, 1
  %480 = sub nsw i32 %463, 1
  store i32 %480, i32* %15, align 4
  %481 = load i32, i32* %3, align 4
  %482 = shl i32 %481, 1
  %483 = sub i32 0, %481
  %484 = add i32 %483, 1
  %485 = shl i32 %481, 1
  %486 = sub i32 0, %481
  %487 = add i32 %486, 1
  %488 = sub i32 %481, 1
  %489 = mul i32 %488, 1
  %490 = shl i32 %481, 1
  %491 = sub i32 0, %481
  %492 = add i32 %491, 1
  %493 = sub nsw i32 %481, 1
  store i32 %493, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 1, i32* %18, align 4
  store i32 0, i32* %20, align 4
  store i32 1, i32* %21, align 4
  br label %92

; <label>:494:                                    ; preds = %134, %125
  %495 = load i32, i32* %7, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %496
  %498 = load i32, i32* %19, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [100 x i32], [100 x i32]* %497, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %501)
  %503 = load i32, i32* %20, align 4
  %504 = shl i32 %503, 1
  %505 = sub i32 %503, 1
  %506 = mul i32 %505, 1
  %507 = shl i32 %503, 1
  %508 = sub i32 0, %503
  %509 = add i32 %508, 1
  %510 = shl i32 %503, 1
  %511 = add nsw i32 %503, 1
  store i32 %511, i32* %20, align 4
  %512 = load i32, i32* %20, align 4
  %513 = load i32, i32* %3, align 4
  %514 = load i32, i32* %4, align 4
  %515 = sub i32 0, %513
  %516 = add i32 %515, %514
  %517 = sub i32 %513, %514
  %518 = mul i32 %517, %514
  %519 = sub i32 %513, %514
  %520 = mul i32 %519, %514
  %521 = mul nsw i32 %513, %514
  %522 = icmp eq i32 %512, %521
  br label %134

; <label>:523:                                    ; preds = %181, %172
  %524 = load i32, i32* %19, align 4
  %525 = load i32, i32* %16, align 4
  %526 = icmp sle i32 %524, %525
  br label %181

; <label>:527:                                    ; preds = %226, %217
  %528 = load i32, i32* %19, align 4
  %529 = sub i32 %528, 1
  %530 = mul i32 %529, 1
  %531 = sub i32 %528, 1
  %532 = mul i32 %531, 1
  %533 = add nsw i32 %528, 1
  store i32 %533, i32* %19, align 4
  br label %226

; <label>:534:                                    ; preds = %282, %273
  %535 = load i32, i32* %19, align 4
  %536 = shl i32 %535, -1
  %537 = sub i32 0, %535
  %538 = add i32 %537, -1
  %539 = sub i32 0, %535
  %540 = add i32 %539, -1
  %541 = shl i32 %535, -1
  %542 = add nsw i32 %535, -1
  store i32 %542, i32* %19, align 4
  br label %282

; <label>:543:                                    ; preds = %303, %294
  %544 = load i32, i32* %13, align 4
  %545 = shl i32 %544, -1
  %546 = shl i32 %544, -1
  %547 = sub i32 %544, -1
  %548 = mul i32 %547, -1
  %549 = shl i32 %544, -1
  %550 = shl i32 %544, -1
  %551 = sub i32 %544, -1
  %552 = mul i32 %551, -1
  %553 = sub i32 0, %544
  %554 = add i32 %553, -1
  %555 = add nsw i32 %544, -1
  store i32 %555, i32* %13, align 4
  %556 = load i32, i32* %17, align 4
  %557 = sub i32 0, %556
  %558 = add i32 %557, 1
  %559 = sub i32 0, %556
  %560 = add i32 %559, 1
  %561 = add nsw i32 %556, 1
  store i32 %561, i32* %17, align 4
  %562 = load i32, i32* %9, align 4
  %563 = shl i32 %562, -1
  %564 = sub i32 0, %562
  %565 = add i32 %564, -1
  %566 = sub i32 %562, -1
  %567 = mul i32 %566, -1
  %568 = add nsw i32 %562, -1
  store i32 %568, i32* %9, align 4
  %569 = load i32, i32* %14, align 4
  store i32 %569, i32* %19, align 4
  br label %303

; <label>:570:                                    ; preds = %338, %329
  %571 = load i32, i32* %19, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %572
  %574 = load i32, i32* %10, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [100 x i32], [100 x i32]* %573, i64 0, i64 %575
  %577 = load i32, i32* %576, align 4
  %578 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %577)
  %579 = load i32, i32* %20, align 4
  %580 = sub i32 0, %579
  %581 = add i32 %580, 1
  %582 = sub i32 %579, 1
  %583 = mul i32 %582, 1
  %584 = shl i32 %579, 1
  %585 = shl i32 %579, 1
  %586 = sub i32 0, %579
  %587 = add i32 %586, 1
  %588 = sub i32 0, %579
  %589 = add i32 %588, 1
  %590 = shl i32 %579, 1
  %591 = sub i32 0, %579
  %592 = add i32 %591, 1
  %593 = add nsw i32 %579, 1
  store i32 %593, i32* %20, align 4
  %594 = load i32, i32* %20, align 4
  %595 = load i32, i32* %3, align 4
  %596 = load i32, i32* %4, align 4
  %597 = sub i32 %595, %596
  %598 = mul i32 %597, %596
  %599 = shl i32 %595, %596
  %600 = sub i32 0, %595
  %601 = add i32 %600, %596
  %602 = shl i32 %595, %596
  %603 = sub i32 %595, %596
  %604 = mul i32 %603, %596
  %605 = sub i32 0, %595
  %606 = add i32 %605, %596
  %607 = sub i32 %595, %596
  %608 = mul i32 %607, %596
  %609 = sub i32 %595, %596
  %610 = mul i32 %609, %596
  %611 = sub i32 %595, %596
  %612 = mul i32 %611, %596
  %613 = sub i32 %595, %596
  %614 = mul i32 %613, %596
  %615 = mul nsw i32 %595, %596
  %616 = icmp eq i32 %594, %615
  br label %338

; <label>:617:                                    ; preds = %372, %363
  store i32 0, i32* %21, align 4
  br label %372

; <label>:618:                                    ; preds = %392, %383
  %619 = load i32, i32* %19, align 4
  %620 = shl i32 %619, -1
  %621 = sub i32 %619, -1
  %622 = mul i32 %621, -1
  %623 = sub i32 0, %619
  %624 = add i32 %623, -1
  %625 = sub i32 %619, -1
  %626 = mul i32 %625, -1
  %627 = add nsw i32 %619, -1
  store i32 %627, i32* %19, align 4
  br label %392

; <label>:628:                                    ; preds = %413, %404
  %629 = load i32, i32* %14, align 4
  %630 = shl i32 %629, -1
  %631 = sub i32 0, %629
  %632 = add i32 %631, -1
  %633 = sub i32 %629, -1
  %634 = mul i32 %633, -1
  %635 = shl i32 %629, -1
  %636 = shl i32 %629, -1
  %637 = sub i32 %629, -1
  %638 = mul i32 %637, -1
  %639 = add nsw i32 %629, -1
  store i32 %639, i32* %14, align 4
  %640 = load i32, i32* %18, align 4
  %641 = shl i32 %640, 1
  %642 = sub i32 %640, 1
  %643 = mul i32 %642, 1
  %644 = sub i32 0, %640
  %645 = add i32 %644, 1
  %646 = shl i32 %640, 1
  %647 = shl i32 %640, 1
  %648 = add nsw i32 %640, 1
  store i32 %648, i32* %18, align 4
  %649 = load i32, i32* %10, align 4
  %650 = shl i32 %649, 1
  %651 = sub i32 %649, 1
  %652 = mul i32 %651, 1
  %653 = sub i32 0, %649
  %654 = add i32 %653, 1
  %655 = shl i32 %649, 1
  %656 = sub i32 0, %649
  %657 = add i32 %656, 1
  %658 = sub i32 %649, 1
  %659 = mul i32 %658, 1
  %660 = shl i32 %649, 1
  %661 = add nsw i32 %649, 1
  store i32 %661, i32* %10, align 4
  %662 = load i32, i32* %21, align 4
  %663 = icmp eq i32 %662, 0
  br label %413
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

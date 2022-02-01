; ModuleID = 'source-C-CXX/50/39.c'
source_filename = "source-C-CXX/50/39.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [505 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [505 x i8], align 16
  %9 = alloca [505 x [7 x i8]], align 16
  %10 = alloca [505 x [7 x i8]], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [505 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2020, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %13 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %13)
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %127, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %16, %17
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %128

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %362

; <label>:34:                                     ; preds = %25, %362
  store i32 0, i32* %4, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %362

; <label>:43:                                     ; preds = %34
  br label %44

; <label>:44:                                     ; preds = %99, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %363

; <label>:53:                                     ; preds = %44, %363
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %363

; <label>:65:                                     ; preds = %53
  br i1 %56, label %66, label %100

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [505 x [7 x i8]], [505 x [7 x i8]]* %9, i64 0, i64 %74
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [7 x i8], [7 x i8]* %75, i64 0, i64 %77
  store i8 %72, i8* %78, align 1
  br label %79

; <label>:79:                                     ; preds = %66
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %367

; <label>:88:                                     ; preds = %79, %367
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %367

; <label>:99:                                     ; preds = %88
  br label %44

; <label>:100:                                    ; preds = %65
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [505 x [7 x i8]], [505 x [7 x i8]]* %9, i64 0, i64 %102
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [7 x i8], [7 x i8]* %103, i64 0, i64 %105
  store i8 0, i8* %106, align 1
  br label %107

; <label>:107:                                    ; preds = %100
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %374

; <label>:116:                                    ; preds = %107, %374
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %3, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %374

; <label>:127:                                    ; preds = %116
  br label %15

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %387

; <label>:137:                                    ; preds = %128, %387
  %138 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i32 0, i32 0
  %139 = call i64 @strlen(i8* %138) #5
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = sub i64 %139, %141
  %143 = add i64 %142, 1
  %144 = trunc i64 %143 to i32
  store i32 %144, i32* %6, align 4
  store i32 0, i32* %3, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %387

; <label>:153:                                    ; preds = %137
  br label %154

; <label>:154:                                    ; preds = %249, %153
  %155 = load i32, i32* %3, align 4
  %156 = load i32, i32* %6, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %252

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [505 x [7 x i8]], [505 x [7 x i8]]* %9, i64 0, i64 %160
  %162 = getelementptr inbounds [7 x i8], [7 x i8]* %161, i32 0, i32 0
  %163 = call i32 @strcmp(i8* %162, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0)) #5
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %195

; <label>:165:                                    ; preds = %158
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %423

; <label>:174:                                    ; preds = %165, %423
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [505 x [7 x i8]], [505 x [7 x i8]]* %10, i64 0, i64 %176
  %178 = getelementptr inbounds [7 x i8], [7 x i8]* %177, i32 0, i32 0
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [505 x [7 x i8]], [505 x [7 x i8]]* %9, i64 0, i64 %180
  %182 = getelementptr inbounds [7 x i8], [7 x i8]* %181, i32 0, i32 0
  %183 = call i8* @strcpy(i8* %178, i8* %182) #6
  %184 = load i32, i32* %7, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %7, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %423

; <label>:194:                                    ; preds = %174
  br label %195

; <label>:195:                                    ; preds = %194, %158
  %196 = load i32, i32* %3, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %4, align 4
  br label %198

; <label>:198:                                    ; preds = %227, %195
  %199 = load i32, i32* %4, align 4
  %200 = load i32, i32* %6, align 4
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %230

; <label>:202:                                    ; preds = %198
  %203 = load i32, i32* %7, align 4
  %204 = sub nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [505 x [7 x i8]], [505 x [7 x i8]]* %10, i64 0, i64 %205
  %207 = getelementptr inbounds [7 x i8], [7 x i8]* %206, i32 0, i32 0
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [505 x [7 x i8]], [505 x [7 x i8]]* %9, i64 0, i64 %209
  %211 = getelementptr inbounds [7 x i8], [7 x i8]* %210, i32 0, i32 0
  %212 = call i32 @strcmp(i8* %207, i8* %211) #5
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %226

; <label>:214:                                    ; preds = %202
  %215 = load i32, i32* %7, align 4
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [505 x i32], [505 x i32]* %5, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %218, align 4
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [505 x [7 x i8]], [505 x [7 x i8]]* %9, i64 0, i64 %222
  %224 = getelementptr inbounds [7 x i8], [7 x i8]* %223, i32 0, i32 0
  %225 = call i8* @strcpy(i8* %224, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0)) #6
  br label %226

; <label>:226:                                    ; preds = %214, %202
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %4, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %4, align 4
  br label %198

; <label>:230:                                    ; preds = %198
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %439

; <label>:239:                                    ; preds = %230, %439
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %439

; <label>:248:                                    ; preds = %239
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %3, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %3, align 4
  br label %154

; <label>:252:                                    ; preds = %154
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %440

; <label>:261:                                    ; preds = %252, %440
  store i32 0, i32* %11, align 4
  store i32 0, i32* %3, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %440

; <label>:270:                                    ; preds = %261
  br label %271

; <label>:271:                                    ; preds = %324, %270
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %441

; <label>:280:                                    ; preds = %271, %441
  %281 = load i32, i32* %3, align 4
  %282 = load i32, i32* %7, align 4
  %283 = icmp slt i32 %281, %282
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %441

; <label>:292:                                    ; preds = %280
  br i1 %283, label %293, label %327

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %3, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [505 x i32], [505 x i32]* %5, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = load i32, i32* %11, align 4
  %299 = icmp sgt i32 %297, %298
  br i1 %299, label %300, label %305

; <label>:300:                                    ; preds = %293
  %301 = load i32, i32* %3, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [505 x i32], [505 x i32]* %5, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  store i32 %304, i32* %11, align 4
  br label %305

; <label>:305:                                    ; preds = %300, %293
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %445

; <label>:314:                                    ; preds = %305, %445
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %445

; <label>:323:                                    ; preds = %314
  br label %324

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* %3, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %3, align 4
  br label %271

; <label>:327:                                    ; preds = %292
  %328 = load i32, i32* %11, align 4
  %329 = add nsw i32 %328, 1
  %330 = icmp eq i32 %329, 1
  br i1 %330, label %331, label %333

; <label>:331:                                    ; preds = %327
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %360

; <label>:333:                                    ; preds = %327
  %334 = load i32, i32* %11, align 4
  %335 = add nsw i32 %334, 1
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %335)
  br label %337

; <label>:337:                                    ; preds = %333
  store i32 0, i32* %3, align 4
  br label %338

; <label>:338:                                    ; preds = %356, %337
  %339 = load i32, i32* %3, align 4
  %340 = load i32, i32* %7, align 4
  %341 = icmp slt i32 %339, %340
  br i1 %341, label %342, label %359

; <label>:342:                                    ; preds = %338
  %343 = load i32, i32* %3, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [505 x i32], [505 x i32]* %5, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = load i32, i32* %11, align 4
  %348 = icmp eq i32 %346, %347
  br i1 %348, label %349, label %355

; <label>:349:                                    ; preds = %342
  %350 = load i32, i32* %3, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [505 x [7 x i8]], [505 x [7 x i8]]* %10, i64 0, i64 %351
  %353 = getelementptr inbounds [7 x i8], [7 x i8]* %352, i32 0, i32 0
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %353)
  br label %355

; <label>:355:                                    ; preds = %349, %342
  br label %356

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* %3, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %3, align 4
  br label %338

; <label>:359:                                    ; preds = %338
  store i32 0, i32* %1, align 4
  br label %360

; <label>:360:                                    ; preds = %359, %331
  %361 = load i32, i32* %1, align 4
  ret i32 %361

; <label>:362:                                    ; preds = %34, %25
  store i32 0, i32* %4, align 4
  br label %34

; <label>:363:                                    ; preds = %53, %44
  %364 = load i32, i32* %4, align 4
  %365 = load i32, i32* %2, align 4
  %366 = icmp slt i32 %364, %365
  br label %53

; <label>:367:                                    ; preds = %88, %79
  %368 = load i32, i32* %4, align 4
  %369 = sub i32 0, %368
  %370 = add i32 %369, 1
  %371 = sub i32 0, %368
  %372 = add i32 %371, 1
  %373 = add nsw i32 %368, 1
  store i32 %373, i32* %4, align 4
  br label %88

; <label>:374:                                    ; preds = %116, %107
  %375 = load i32, i32* %3, align 4
  %376 = sub i32 0, %375
  %377 = add i32 %376, 1
  %378 = shl i32 %375, 1
  %379 = shl i32 %375, 1
  %380 = sub i32 0, %375
  %381 = add i32 %380, 1
  %382 = sub i32 0, %375
  %383 = add i32 %382, 1
  %384 = shl i32 %375, 1
  %385 = shl i32 %375, 1
  %386 = add nsw i32 %375, 1
  store i32 %386, i32* %3, align 4
  br label %116

; <label>:387:                                    ; preds = %137, %128
  %388 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i32 0, i32 0
  %389 = call i64 @strlen(i8* %388) #5
  %390 = load i32, i32* %2, align 4
  %391 = sext i32 %390 to i64
  %392 = shl i64 %389, %391
  %393 = sub i64 %389, %391
  %394 = mul i64 %393, %391
  %395 = sub i64 %389, %391
  %396 = mul i64 %395, %391
  %397 = shl i64 %389, %391
  %398 = shl i64 %389, %391
  %399 = sub i64 0, %389
  %400 = add i64 %399, %391
  %401 = shl i64 %389, %391
  %402 = sub i64 %389, %391
  %403 = mul i64 %402, %391
  %404 = shl i64 %389, %391
  %405 = sub i64 %389, %391
  %406 = sub i64 %405, 1
  %407 = mul i64 %406, 1
  %408 = sub i64 0, %405
  %409 = add i64 %408, 1
  %410 = sub i64 0, %405
  %411 = add i64 %410, 1
  %412 = shl i64 %405, 1
  %413 = sub i64 %405, 1
  %414 = mul i64 %413, 1
  %415 = shl i64 %405, 1
  %416 = shl i64 %405, 1
  %417 = sub i64 %405, 1
  %418 = mul i64 %417, 1
  %419 = sub i64 0, %405
  %420 = add i64 %419, 1
  %421 = add i64 %405, 1
  %422 = trunc i64 %421 to i32
  store i32 %422, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %137

; <label>:423:                                    ; preds = %174, %165
  %424 = load i32, i32* %7, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [505 x [7 x i8]], [505 x [7 x i8]]* %10, i64 0, i64 %425
  %427 = getelementptr inbounds [7 x i8], [7 x i8]* %426, i32 0, i32 0
  %428 = load i32, i32* %3, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [505 x [7 x i8]], [505 x [7 x i8]]* %9, i64 0, i64 %429
  %431 = getelementptr inbounds [7 x i8], [7 x i8]* %430, i32 0, i32 0
  %432 = call i8* @strcpy(i8* %427, i8* %431) #6
  %433 = load i32, i32* %7, align 4
  %434 = sub i32 %433, 1
  %435 = mul i32 %434, 1
  %436 = sub i32 %433, 1
  %437 = mul i32 %436, 1
  %438 = add nsw i32 %433, 1
  store i32 %438, i32* %7, align 4
  br label %174

; <label>:439:                                    ; preds = %239, %230
  br label %239

; <label>:440:                                    ; preds = %261, %252
  store i32 0, i32* %11, align 4
  store i32 0, i32* %3, align 4
  br label %261

; <label>:441:                                    ; preds = %280, %271
  %442 = load i32, i32* %3, align 4
  %443 = load i32, i32* %7, align 4
  %444 = icmp slt i32 %442, %443
  br label %280

; <label>:445:                                    ; preds = %314, %305
  br label %314
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

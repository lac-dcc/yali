; ModuleID = 'source-C-CXX/8/599.c'
source_filename = "source-C-CXX/8/599.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [1000 x i8]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x [1000 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x [1000 x i8]], align 16
  %13 = alloca i32, align 4
  %14 = alloca [100 x [1000 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 1, i32* %9, align 4
  br label %16

; <label>:16:                                     ; preds = %124, %0
  %17 = load i32, i32* %9, align 4
  %18 = load i32, i32* %8, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %125

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %334

; <label>:29:                                     ; preds = %20, %334
  %30 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %12, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [1000 x i8]* %30, i32* %11)
  %32 = load i32, i32* %11, align 4
  %33 = icmp sge i32 %32, 60
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %334

; <label>:42:                                     ; preds = %29
  br i1 %33, label %43, label %75

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %339

; <label>:52:                                     ; preds = %43, %339
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %2, i64 0, i64 %54
  %56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %55, i32 0, i32 0
  %57 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %12, i64 0, i64 0
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %57, i32 0, i32 0
  %59 = call i8* @strcpy(i8* %56, i8* %58) #3
  %60 = load i32, i32* %11, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %339

; <label>:74:                                     ; preds = %52
  br label %103

; <label>:75:                                     ; preds = %42
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %361

; <label>:84:                                     ; preds = %75, %361
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %4, i64 0, i64 %86
  %88 = getelementptr inbounds [1000 x i8], [1000 x i8]* %87, i32 0, i32 0
  %89 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %12, i64 0, i64 0
  %90 = getelementptr inbounds [1000 x i8], [1000 x i8]* %89, i32 0, i32 0
  %91 = call i8* @strcpy(i8* %88, i8* %90) #3
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %361

; <label>:102:                                    ; preds = %84
  br label %103

; <label>:103:                                    ; preds = %102, %74
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %381

; <label>:113:                                    ; preds = %104, %381
  %114 = load i32, i32* %9, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %9, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %381

; <label>:124:                                    ; preds = %113
  br label %16

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %386

; <label>:134:                                    ; preds = %125, %386
  store i32 1, i32* %9, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %386

; <label>:143:                                    ; preds = %134
  br label %144

; <label>:144:                                    ; preds = %267, %143
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %387

; <label>:153:                                    ; preds = %144, %387
  %154 = load i32, i32* %9, align 4
  %155 = icmp slt i32 %154, 10000
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %387

; <label>:164:                                    ; preds = %153
  br i1 %155, label %165, label %268

; <label>:165:                                    ; preds = %164
  store i32 0, i32* %10, align 4
  br label %166

; <label>:166:                                    ; preds = %243, %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %390

; <label>:175:                                    ; preds = %166, %390
  %176 = load i32, i32* %10, align 4
  %177 = load i32, i32* %5, align 4
  %178 = icmp slt i32 %176, %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %390

; <label>:187:                                    ; preds = %175
  br i1 %178, label %188, label %246

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %10, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %10, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp slt i32 %192, %197
  br i1 %198, label %199, label %242

; <label>:199:                                    ; preds = %188
  %200 = load i32, i32* %10, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  store i32 %203, i32* %13, align 4
  %204 = load i32, i32* %10, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %10, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %210
  store i32 %208, i32* %211, align 4
  %212 = load i32, i32* %13, align 4
  %213 = load i32, i32* %10, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %215
  store i32 %212, i32* %216, align 4
  %217 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %14, i64 0, i64 0
  %218 = getelementptr inbounds [1000 x i8], [1000 x i8]* %217, i32 0, i32 0
  %219 = load i32, i32* %10, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %2, i64 0, i64 %220
  %222 = getelementptr inbounds [1000 x i8], [1000 x i8]* %221, i32 0, i32 0
  %223 = call i8* @strcpy(i8* %218, i8* %222) #3
  %224 = load i32, i32* %10, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %2, i64 0, i64 %225
  %227 = getelementptr inbounds [1000 x i8], [1000 x i8]* %226, i32 0, i32 0
  %228 = load i32, i32* %10, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %2, i64 0, i64 %230
  %232 = getelementptr inbounds [1000 x i8], [1000 x i8]* %231, i32 0, i32 0
  %233 = call i8* @strcpy(i8* %227, i8* %232) #3
  %234 = load i32, i32* %10, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %2, i64 0, i64 %236
  %238 = getelementptr inbounds [1000 x i8], [1000 x i8]* %237, i32 0, i32 0
  %239 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %14, i64 0, i64 0
  %240 = getelementptr inbounds [1000 x i8], [1000 x i8]* %239, i32 0, i32 0
  %241 = call i8* @strcpy(i8* %238, i8* %240) #3
  br label %242

; <label>:242:                                    ; preds = %199, %188
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %10, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %10, align 4
  br label %166

; <label>:246:                                    ; preds = %187
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %394

; <label>:256:                                    ; preds = %247, %394
  %257 = load i32, i32* %9, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %9, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %394

; <label>:267:                                    ; preds = %256
  br label %144

; <label>:268:                                    ; preds = %164
  store i32 0, i32* %9, align 4
  br label %269

; <label>:269:                                    ; preds = %279, %268
  %270 = load i32, i32* %9, align 4
  %271 = load i32, i32* %5, align 4
  %272 = icmp slt i32 %270, %271
  br i1 %272, label %273, label %282

; <label>:273:                                    ; preds = %269
  %274 = load i32, i32* %9, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %2, i64 0, i64 %275
  %277 = getelementptr inbounds [1000 x i8], [1000 x i8]* %276, i32 0, i32 0
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %277)
  br label %279

; <label>:279:                                    ; preds = %273
  %280 = load i32, i32* %9, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %9, align 4
  br label %269

; <label>:282:                                    ; preds = %269
  store i32 0, i32* %9, align 4
  br label %283

; <label>:283:                                    ; preds = %311, %282
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %409

; <label>:292:                                    ; preds = %283, %409
  %293 = load i32, i32* %9, align 4
  %294 = load i32, i32* %6, align 4
  %295 = icmp slt i32 %293, %294
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %409

; <label>:304:                                    ; preds = %292
  br i1 %295, label %305, label %314

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %9, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %4, i64 0, i64 %307
  %309 = getelementptr inbounds [1000 x i8], [1000 x i8]* %308, i32 0, i32 0
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %309)
  br label %311

; <label>:311:                                    ; preds = %305
  %312 = load i32, i32* %9, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %9, align 4
  br label %283

; <label>:314:                                    ; preds = %304
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %413

; <label>:323:                                    ; preds = %314, %413
  %324 = load i32, i32* %1, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %413

; <label>:333:                                    ; preds = %323
  ret i32 %324

; <label>:334:                                    ; preds = %29, %20
  %335 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %12, i32 0, i32 0
  %336 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [1000 x i8]* %335, i32* %11)
  %337 = load i32, i32* %11, align 4
  %338 = icmp sge i32 %337, 60
  br label %29

; <label>:339:                                    ; preds = %52, %43
  %340 = load i32, i32* %5, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %2, i64 0, i64 %341
  %343 = getelementptr inbounds [1000 x i8], [1000 x i8]* %342, i32 0, i32 0
  %344 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %12, i64 0, i64 0
  %345 = getelementptr inbounds [1000 x i8], [1000 x i8]* %344, i32 0, i32 0
  %346 = call i8* @strcpy(i8* %343, i8* %345) #3
  %347 = load i32, i32* %11, align 4
  %348 = load i32, i32* %5, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %349
  store i32 %347, i32* %350, align 4
  %351 = load i32, i32* %5, align 4
  %352 = sub i32 0, %351
  %353 = add i32 %352, 1
  %354 = shl i32 %351, 1
  %355 = shl i32 %351, 1
  %356 = sub i32 %351, 1
  %357 = mul i32 %356, 1
  %358 = sub i32 0, %351
  %359 = add i32 %358, 1
  %360 = add nsw i32 %351, 1
  store i32 %360, i32* %5, align 4
  br label %52

; <label>:361:                                    ; preds = %84, %75
  %362 = load i32, i32* %6, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %4, i64 0, i64 %363
  %365 = getelementptr inbounds [1000 x i8], [1000 x i8]* %364, i32 0, i32 0
  %366 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %12, i64 0, i64 0
  %367 = getelementptr inbounds [1000 x i8], [1000 x i8]* %366, i32 0, i32 0
  %368 = call i8* @strcpy(i8* %365, i8* %367) #3
  %369 = load i32, i32* %6, align 4
  %370 = shl i32 %369, 1
  %371 = sub i32 %369, 1
  %372 = mul i32 %371, 1
  %373 = shl i32 %369, 1
  %374 = shl i32 %369, 1
  %375 = shl i32 %369, 1
  %376 = sub i32 %369, 1
  %377 = mul i32 %376, 1
  %378 = sub i32 0, %369
  %379 = add i32 %378, 1
  %380 = add nsw i32 %369, 1
  store i32 %380, i32* %6, align 4
  br label %84

; <label>:381:                                    ; preds = %113, %104
  %382 = load i32, i32* %9, align 4
  %383 = sub i32 %382, 1
  %384 = mul i32 %383, 1
  %385 = add nsw i32 %382, 1
  store i32 %385, i32* %9, align 4
  br label %113

; <label>:386:                                    ; preds = %134, %125
  store i32 1, i32* %9, align 4
  br label %134

; <label>:387:                                    ; preds = %153, %144
  %388 = load i32, i32* %9, align 4
  %389 = icmp slt i32 %388, 10000
  br label %153

; <label>:390:                                    ; preds = %175, %166
  %391 = load i32, i32* %10, align 4
  %392 = load i32, i32* %5, align 4
  %393 = icmp slt i32 %391, %392
  br label %175

; <label>:394:                                    ; preds = %256, %247
  %395 = load i32, i32* %9, align 4
  %396 = shl i32 %395, 1
  %397 = sub i32 0, %395
  %398 = add i32 %397, 1
  %399 = sub i32 0, %395
  %400 = add i32 %399, 1
  %401 = sub i32 %395, 1
  %402 = mul i32 %401, 1
  %403 = sub i32 %395, 1
  %404 = mul i32 %403, 1
  %405 = shl i32 %395, 1
  %406 = sub i32 0, %395
  %407 = add i32 %406, 1
  %408 = add nsw i32 %395, 1
  store i32 %408, i32* %9, align 4
  br label %256

; <label>:409:                                    ; preds = %292, %283
  %410 = load i32, i32* %9, align 4
  %411 = load i32, i32* %6, align 4
  %412 = icmp slt i32 %410, %411
  br label %292

; <label>:413:                                    ; preds = %323, %314
  %414 = load i32, i32* %1, align 4
  br label %323
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

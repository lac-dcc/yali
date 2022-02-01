; ModuleID = 'source-C-CXX/38/898.c'
source_filename = "source-C-CXX/38/898.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [105 x [20 x i8]], align 16
  %3 = alloca [105 x i32], align 16
  %4 = alloca [105 x i32], align 16
  %5 = alloca [105 x i32], align 16
  %6 = alloca [105 x i8], align 16
  %7 = alloca [105 x i8], align 16
  %8 = alloca [105 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = bitcast [105 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 420, i32 16, i1 false)
  store i32 0, i32* %15, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  %18 = call i32 @getchar()
  store i32 1, i32* %9, align 4
  br label %19

; <label>:19:                                     ; preds = %63, %0
  %20 = load i32, i32* %9, align 4
  %21 = load i32, i32* %14, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %64

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [105 x [20 x i8]], [105 x [20 x i8]]* %2, i64 0, i64 %25
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %28
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %31
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [105 x i8], [105 x i8]* %7, i64 0, i64 %34
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [105 x i8], [105 x i8]* %6, i64 0, i64 %37
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [105 x i32], [105 x i32]* %5, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %26, i32* %29, i32* %32, i8* %35, i8* %38, i32* %41)
  br label %43

; <label>:43:                                     ; preds = %23
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %399

; <label>:52:                                     ; preds = %43, %399
  %53 = load i32, i32* %9, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %9, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %399

; <label>:63:                                     ; preds = %52
  br label %19

; <label>:64:                                     ; preds = %19
  store i32 1, i32* %9, align 4
  br label %65

; <label>:65:                                     ; preds = %225, %64
  %66 = load i32, i32* %9, align 4
  %67 = load i32, i32* %14, align 4
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %69, label %228

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %407

; <label>:78:                                     ; preds = %69, %407
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %82, 80
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %407

; <label>:92:                                     ; preds = %78
  br i1 %83, label %93, label %108

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [105 x i32], [105 x i32]* %5, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sge i32 %97, 1
  br i1 %98, label %99, label %108

; <label>:99:                                     ; preds = %93
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %103, 8000
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  br label %108

; <label>:108:                                    ; preds = %99, %93, %92
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sgt i32 %112, 85
  br i1 %113, label %114, label %129

; <label>:114:                                    ; preds = %108
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sgt i32 %118, 80
  br i1 %119, label %120, label %129

; <label>:120:                                    ; preds = %114
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %124, 4000
  %126 = load i32, i32* %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %127
  store i32 %125, i32* %128, align 4
  br label %129

; <label>:129:                                    ; preds = %120, %114, %108
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp sgt i32 %133, 90
  br i1 %134, label %135, label %144

; <label>:135:                                    ; preds = %129
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %139, 2000
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %142
  store i32 %140, i32* %143, align 4
  br label %144

; <label>:144:                                    ; preds = %135, %129
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp sgt i32 %148, 85
  br i1 %149, label %150, label %184

; <label>:150:                                    ; preds = %144
  %151 = load i32, i32* %9, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [105 x i8], [105 x i8]* %6, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 89
  br i1 %156, label %157, label %184

; <label>:157:                                    ; preds = %150
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %413

; <label>:166:                                    ; preds = %157, %413
  %167 = load i32, i32* %9, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = add nsw i32 %170, 1000
  %172 = load i32, i32* %9, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %173
  store i32 %171, i32* %174, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %413

; <label>:183:                                    ; preds = %166
  br label %184

; <label>:184:                                    ; preds = %183, %150, %144
  %185 = load i32, i32* %9, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp sgt i32 %188, 80
  br i1 %189, label %190, label %224

; <label>:190:                                    ; preds = %184
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %432

; <label>:199:                                    ; preds = %190, %432
  %200 = load i32, i32* %9, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [105 x i8], [105 x i8]* %7, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 89
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %432

; <label>:214:                                    ; preds = %199
  br i1 %205, label %215, label %224

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %9, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = add nsw i32 %219, 850
  %221 = load i32, i32* %9, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %222
  store i32 %220, i32* %223, align 4
  br label %224

; <label>:224:                                    ; preds = %215, %214, %184
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %9, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %9, align 4
  br label %65

; <label>:228:                                    ; preds = %65
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %439

; <label>:237:                                    ; preds = %228, %439
  store i32 1, i32* %9, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %439

; <label>:246:                                    ; preds = %237
  br label %247

; <label>:247:                                    ; preds = %282, %246
  %248 = load i32, i32* %9, align 4
  %249 = load i32, i32* %14, align 4
  %250 = icmp sle i32 %248, %249
  br i1 %250, label %251, label %285

; <label>:251:                                    ; preds = %247
  %252 = load i32, i32* %9, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %15, align 4
  %257 = icmp sgt i32 %255, %256
  br i1 %257, label %258, label %281

; <label>:258:                                    ; preds = %251
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %440

; <label>:267:                                    ; preds = %258, %440
  %268 = load i32, i32* %9, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  store i32 %271, i32* %15, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %440

; <label>:280:                                    ; preds = %267
  br label %281

; <label>:281:                                    ; preds = %280, %251
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %9, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %9, align 4
  br label %247

; <label>:285:                                    ; preds = %247
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %445

; <label>:294:                                    ; preds = %285, %445
  store i32 1, i32* %9, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %445

; <label>:303:                                    ; preds = %294
  br label %304

; <label>:304:                                    ; preds = %340, %303
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %446

; <label>:313:                                    ; preds = %304, %446
  %314 = load i32, i32* %9, align 4
  %315 = load i32, i32* %14, align 4
  %316 = icmp sle i32 %314, %315
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %446

; <label>:325:                                    ; preds = %313
  br i1 %316, label %326, label %343

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* %9, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = load i32, i32* %15, align 4
  %332 = icmp eq i32 %330, %331
  br i1 %332, label %333, label %339

; <label>:333:                                    ; preds = %326
  %334 = load i32, i32* %9, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [105 x [20 x i8]], [105 x [20 x i8]]* %2, i64 0, i64 %335
  %337 = getelementptr inbounds [20 x i8], [20 x i8]* %336, i32 0, i32 0
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %337)
  br label %343

; <label>:339:                                    ; preds = %326
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %9, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %9, align 4
  br label %304

; <label>:343:                                    ; preds = %333, %325
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %450

; <label>:352:                                    ; preds = %343, %450
  %353 = load i32, i32* %15, align 4
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %353)
  store i32 0, i32* %13, align 4
  store i32 1, i32* %9, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %450

; <label>:363:                                    ; preds = %352
  br label %364

; <label>:364:                                    ; preds = %395, %363
  %365 = load i32, i32* %9, align 4
  %366 = load i32, i32* %14, align 4
  %367 = icmp sle i32 %365, %366
  br i1 %367, label %368, label %396

; <label>:368:                                    ; preds = %364
  %369 = load i32, i32* %13, align 4
  %370 = load i32, i32* %9, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = add nsw i32 %369, %373
  store i32 %374, i32* %13, align 4
  br label %375

; <label>:375:                                    ; preds = %368
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %453

; <label>:384:                                    ; preds = %375, %453
  %385 = load i32, i32* %9, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %9, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %453

; <label>:395:                                    ; preds = %384
  br label %364

; <label>:396:                                    ; preds = %364
  %397 = load i32, i32* %13, align 4
  %398 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %397)
  ret i32 0

; <label>:399:                                    ; preds = %52, %43
  %400 = load i32, i32* %9, align 4
  %401 = sub i32 %400, 1
  %402 = mul i32 %401, 1
  %403 = sub i32 %400, 1
  %404 = mul i32 %403, 1
  %405 = shl i32 %400, 1
  %406 = add nsw i32 %400, 1
  store i32 %406, i32* %9, align 4
  br label %52

; <label>:407:                                    ; preds = %78, %69
  %408 = load i32, i32* %9, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = icmp sgt i32 %411, 80
  br label %78

; <label>:413:                                    ; preds = %166, %157
  %414 = load i32, i32* %9, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = sub i32 %417, 1000
  %419 = mul i32 %418, 1000
  %420 = sub i32 0, %417
  %421 = add i32 %420, 1000
  %422 = sub i32 0, %417
  %423 = add i32 %422, 1000
  %424 = sub i32 0, %417
  %425 = add i32 %424, 1000
  %426 = sub i32 %417, 1000
  %427 = mul i32 %426, 1000
  %428 = add nsw i32 %417, 1000
  %429 = load i32, i32* %9, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %430
  store i32 %428, i32* %431, align 4
  br label %166

; <label>:432:                                    ; preds = %199, %190
  %433 = load i32, i32* %9, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [105 x i8], [105 x i8]* %7, i64 0, i64 %434
  %436 = load i8, i8* %435, align 1
  %437 = sext i8 %436 to i32
  %438 = icmp eq i32 %437, 89
  br label %199

; <label>:439:                                    ; preds = %237, %228
  store i32 1, i32* %9, align 4
  br label %237

; <label>:440:                                    ; preds = %267, %258
  %441 = load i32, i32* %9, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  store i32 %444, i32* %15, align 4
  br label %267

; <label>:445:                                    ; preds = %294, %285
  store i32 1, i32* %9, align 4
  br label %294

; <label>:446:                                    ; preds = %313, %304
  %447 = load i32, i32* %9, align 4
  %448 = load i32, i32* %14, align 4
  %449 = icmp sle i32 %447, %448
  br label %313

; <label>:450:                                    ; preds = %352, %343
  %451 = load i32, i32* %15, align 4
  %452 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %451)
  store i32 0, i32* %13, align 4
  store i32 1, i32* %9, align 4
  br label %352

; <label>:453:                                    ; preds = %384, %375
  %454 = load i32, i32* %9, align 4
  %455 = sub i32 %454, 1
  %456 = mul i32 %455, 1
  %457 = shl i32 %454, 1
  %458 = sub i32 0, %454
  %459 = add i32 %458, 1
  %460 = sub i32 0, %454
  %461 = add i32 %460, 1
  %462 = sub i32 %454, 1
  %463 = mul i32 %462, 1
  %464 = shl i32 %454, 1
  %465 = shl i32 %454, 1
  %466 = shl i32 %454, 1
  %467 = shl i32 %454, 1
  %468 = add nsw i32 %454, 1
  store i32 %468, i32* %9, align 4
  br label %384
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

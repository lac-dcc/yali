; ModuleID = 'source-C-CXX/47/1342.c'
source_filename = "source-C-CXX/47/1342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [5 x [9 x [9 x i32]]], align 16
  %9 = bitcast [5 x [9 x [9 x i32]]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 1620, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %11 = load i32, i32* %4, align 4
  %12 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %8, i64 0, i64 0
  %13 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 4
  %14 = getelementptr inbounds [9 x i32], [9 x i32]* %13, i64 0, i64 4
  store i32 %11, i32* %14, align 16
  store i32 1, i32* %1, align 4
  br label %15

; <label>:15:                                     ; preds = %271, %0
  %16 = load i32, i32* %1, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %274

; <label>:19:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  br label %20

; <label>:20:                                     ; preds = %267, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %348

; <label>:29:                                     ; preds = %20, %348
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %30, 9
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %348

; <label>:40:                                     ; preds = %29
  br i1 %31, label %41, label %270

; <label>:41:                                     ; preds = %40
  store i32 0, i32* %3, align 4
  br label %42

; <label>:42:                                     ; preds = %265, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %351

; <label>:51:                                     ; preds = %42, %351
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %52, 9
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %351

; <label>:62:                                     ; preds = %51
  br i1 %53, label %63, label %266

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %1, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %8, i64 0, i64 %66
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %67, i64 0, i64 %69
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [9 x i32], [9 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %244

; <label>:76:                                     ; preds = %63
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %354

; <label>:85:                                     ; preds = %76, %354
  %86 = load i32, i32* %1, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %8, i64 0, i64 %88
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %89, i64 0, i64 %91
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [9 x i32], [9 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %1, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %8, i64 0, i64 %98
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %99, i64 0, i64 %101
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [9 x i32], [9 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %106, %96
  store i32 %107, i32* %105, align 4
  %108 = load i32, i32* %2, align 4
  %109 = sub nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %354

; <label>:118:                                    ; preds = %85
  br label %119

; <label>:119:                                    ; preds = %222, %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %392

; <label>:128:                                    ; preds = %119, %392
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %2, align 4
  %131 = add nsw i32 %130, 1
  %132 = icmp sle i32 %129, %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %392

; <label>:141:                                    ; preds = %128
  br i1 %132, label %142, label %225

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %3, align 4
  %144 = sub nsw i32 %143, 1
  store i32 %144, i32* %7, align 4
  br label %145

; <label>:145:                                    ; preds = %220, %142
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %405

; <label>:154:                                    ; preds = %145, %405
  %155 = load i32, i32* %7, align 4
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 %156, 1
  %158 = icmp sle i32 %155, %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %405

; <label>:167:                                    ; preds = %154
  br i1 %158, label %168, label %221

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %1, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %8, i64 0, i64 %170
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %171, i64 0, i64 %173
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [9 x i32], [9 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %1, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %8, i64 0, i64 %181
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %182, i64 0, i64 %184
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [9 x i32], [9 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = add nsw i32 %178, %189
  %191 = load i32, i32* %1, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %8, i64 0, i64 %192
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %193, i64 0, i64 %195
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [9 x i32], [9 x i32]* %196, i64 0, i64 %198
  store i32 %190, i32* %199, align 4
  br label %200

; <label>:200:                                    ; preds = %168
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %411

; <label>:209:                                    ; preds = %200, %411
  %210 = load i32, i32* %7, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %7, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %411

; <label>:220:                                    ; preds = %209
  br label %145

; <label>:221:                                    ; preds = %167
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %6, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %6, align 4
  br label %119

; <label>:225:                                    ; preds = %141
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %422

; <label>:234:                                    ; preds = %225, %422
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %422

; <label>:243:                                    ; preds = %234
  br label %244

; <label>:244:                                    ; preds = %243, %63
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %423

; <label>:254:                                    ; preds = %245, %423
  %255 = load i32, i32* %3, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %3, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %423

; <label>:265:                                    ; preds = %254
  br label %42

; <label>:266:                                    ; preds = %62
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %2, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %2, align 4
  br label %20

; <label>:270:                                    ; preds = %40
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %1, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %1, align 4
  br label %15

; <label>:274:                                    ; preds = %15
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %435

; <label>:283:                                    ; preds = %274, %435
  store i32 0, i32* %2, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %435

; <label>:292:                                    ; preds = %283
  br label %293

; <label>:293:                                    ; preds = %344, %292
  %294 = load i32, i32* %2, align 4
  %295 = icmp slt i32 %294, 9
  br i1 %295, label %296, label %347

; <label>:296:                                    ; preds = %293
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %436

; <label>:305:                                    ; preds = %296, %436
  %306 = load i32, i32* %5, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %8, i64 0, i64 %307
  %309 = load i32, i32* %2, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %308, i64 0, i64 %310
  %312 = getelementptr inbounds [9 x i32], [9 x i32]* %311, i64 0, i64 0
  %313 = load i32, i32* %312, align 4
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %313)
  store i32 1, i32* %3, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %436

; <label>:323:                                    ; preds = %305
  br label %324

; <label>:324:                                    ; preds = %339, %323
  %325 = load i32, i32* %3, align 4
  %326 = icmp slt i32 %325, 9
  br i1 %326, label %327, label %342

; <label>:327:                                    ; preds = %324
  %328 = load i32, i32* %5, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %8, i64 0, i64 %329
  %331 = load i32, i32* %2, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %330, i64 0, i64 %332
  %334 = load i32, i32* %3, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [9 x i32], [9 x i32]* %333, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %337)
  br label %339

; <label>:339:                                    ; preds = %327
  %340 = load i32, i32* %3, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %3, align 4
  br label %324

; <label>:342:                                    ; preds = %324
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %344

; <label>:344:                                    ; preds = %342
  %345 = load i32, i32* %2, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %2, align 4
  br label %293

; <label>:347:                                    ; preds = %293
  ret void

; <label>:348:                                    ; preds = %29, %20
  %349 = load i32, i32* %2, align 4
  %350 = icmp slt i32 %349, 9
  br label %29

; <label>:351:                                    ; preds = %51, %42
  %352 = load i32, i32* %3, align 4
  %353 = icmp slt i32 %352, 9
  br label %51

; <label>:354:                                    ; preds = %85, %76
  %355 = load i32, i32* %1, align 4
  %356 = shl i32 %355, 1
  %357 = sub nsw i32 %355, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %8, i64 0, i64 %358
  %360 = load i32, i32* %2, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %359, i64 0, i64 %361
  %363 = load i32, i32* %3, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [9 x i32], [9 x i32]* %362, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = load i32, i32* %1, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %8, i64 0, i64 %368
  %370 = load i32, i32* %2, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %369, i64 0, i64 %371
  %373 = load i32, i32* %3, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [9 x i32], [9 x i32]* %372, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = sub i32 %376, %366
  %378 = mul i32 %377, %366
  %379 = sub i32 0, %376
  %380 = add i32 %379, %366
  %381 = shl i32 %376, %366
  %382 = sub i32 0, %376
  %383 = add i32 %382, %366
  %384 = add nsw i32 %376, %366
  store i32 %384, i32* %375, align 4
  %385 = load i32, i32* %2, align 4
  %386 = sub i32 0, %385
  %387 = add i32 %386, 1
  %388 = shl i32 %385, 1
  %389 = sub i32 0, %385
  %390 = add i32 %389, 1
  %391 = sub nsw i32 %385, 1
  store i32 %391, i32* %6, align 4
  br label %85

; <label>:392:                                    ; preds = %128, %119
  %393 = load i32, i32* %6, align 4
  %394 = load i32, i32* %2, align 4
  %395 = sub i32 0, %394
  %396 = add i32 %395, 1
  %397 = shl i32 %394, 1
  %398 = sub i32 %394, 1
  %399 = mul i32 %398, 1
  %400 = shl i32 %394, 1
  %401 = sub i32 %394, 1
  %402 = mul i32 %401, 1
  %403 = add nsw i32 %394, 1
  %404 = icmp sle i32 %393, %403
  br label %128

; <label>:405:                                    ; preds = %154, %145
  %406 = load i32, i32* %7, align 4
  %407 = load i32, i32* %3, align 4
  %408 = shl i32 %407, 1
  %409 = add nsw i32 %407, 1
  %410 = icmp sle i32 %406, %409
  br label %154

; <label>:411:                                    ; preds = %209, %200
  %412 = load i32, i32* %7, align 4
  %413 = sub i32 0, %412
  %414 = add i32 %413, 1
  %415 = shl i32 %412, 1
  %416 = sub i32 0, %412
  %417 = add i32 %416, 1
  %418 = sub i32 0, %412
  %419 = add i32 %418, 1
  %420 = shl i32 %412, 1
  %421 = add nsw i32 %412, 1
  store i32 %421, i32* %7, align 4
  br label %209

; <label>:422:                                    ; preds = %234, %225
  br label %234

; <label>:423:                                    ; preds = %254, %245
  %424 = load i32, i32* %3, align 4
  %425 = sub i32 0, %424
  %426 = add i32 %425, 1
  %427 = shl i32 %424, 1
  %428 = sub i32 %424, 1
  %429 = mul i32 %428, 1
  %430 = sub i32 0, %424
  %431 = add i32 %430, 1
  %432 = sub i32 0, %424
  %433 = add i32 %432, 1
  %434 = add nsw i32 %424, 1
  store i32 %434, i32* %3, align 4
  br label %254

; <label>:435:                                    ; preds = %283, %274
  store i32 0, i32* %2, align 4
  br label %283

; <label>:436:                                    ; preds = %305, %296
  %437 = load i32, i32* %5, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %8, i64 0, i64 %438
  %440 = load i32, i32* %2, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %439, i64 0, i64 %441
  %443 = getelementptr inbounds [9 x i32], [9 x i32]* %442, i64 0, i64 0
  %444 = load i32, i32* %443, align 4
  %445 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %444)
  store i32 1, i32* %3, align 4
  br label %305
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

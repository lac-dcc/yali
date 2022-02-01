; ModuleID = 'source-C-CXX/7/139.c'
source_filename = "source-C-CXX/7/139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
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
  br i1 %8, label %9, label %352

; <label>:9:                                      ; preds = %0, %352
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [2 x [1000 x i32]], align 16
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 0, i32* %13, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %352

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %57, %26
  %28 = load i32, i32* %13, align 4
  %29 = load i32, i32* %11, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %58

; <label>:31:                                     ; preds = %27
  %32 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %16, i64 0, i64 0
  %33 = load i32, i32* %13, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  br label %37

; <label>:37:                                     ; preds = %31
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %361

; <label>:46:                                     ; preds = %37, %361
  %47 = load i32, i32* %13, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %13, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %361

; <label>:57:                                     ; preds = %46
  br label %27

; <label>:58:                                     ; preds = %27
  store i32 0, i32* %13, align 4
  br label %59

; <label>:59:                                     ; preds = %87, %58
  %60 = load i32, i32* %13, align 4
  %61 = load i32, i32* %12, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %90

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %371

; <label>:72:                                     ; preds = %63, %371
  %73 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %16, i64 0, i64 1
  %74 = load i32, i32* %13, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %73, i64 0, i64 %75
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %76)
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %371

; <label>:86:                                     ; preds = %72
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %13, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %13, align 4
  br label %59

; <label>:90:                                     ; preds = %59
  store i32 0, i32* %15, align 4
  br label %91

; <label>:91:                                     ; preds = %182, %90
  %92 = load i32, i32* %15, align 4
  %93 = load i32, i32* %11, align 4
  %94 = sub nsw i32 %93, 1
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %96, label %183

; <label>:96:                                     ; preds = %91
  store i32 0, i32* %13, align 4
  br label %97

; <label>:97:                                     ; preds = %160, %96
  %98 = load i32, i32* %13, align 4
  %99 = load i32, i32* %11, align 4
  %100 = sub nsw i32 %99, 1
  %101 = load i32, i32* %15, align 4
  %102 = sub nsw i32 %100, %101
  %103 = icmp slt i32 %98, %102
  br i1 %103, label %104, label %161

; <label>:104:                                    ; preds = %97
  %105 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %16, i64 0, i64 0
  %106 = load i32, i32* %13, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %16, i64 0, i64 0
  %111 = load i32, i32* %13, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %110, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp sgt i32 %109, %115
  br i1 %116, label %117, label %139

; <label>:117:                                    ; preds = %104
  %118 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %16, i64 0, i64 0
  %119 = load i32, i32* %13, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %14, align 4
  %123 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %16, i64 0, i64 0
  %124 = load i32, i32* %13, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %123, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %16, i64 0, i64 0
  %130 = load i32, i32* %13, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x i32], [1000 x i32]* %129, i64 0, i64 %131
  store i32 %128, i32* %132, align 4
  %133 = load i32, i32* %14, align 4
  %134 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %16, i64 0, i64 0
  %135 = load i32, i32* %13, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %134, i64 0, i64 %137
  store i32 %133, i32* %138, align 4
  br label %139

; <label>:139:                                    ; preds = %117, %104
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %377

; <label>:149:                                    ; preds = %140, %377
  %150 = load i32, i32* %13, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %13, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %377

; <label>:160:                                    ; preds = %149
  br label %97

; <label>:161:                                    ; preds = %97
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %391

; <label>:171:                                    ; preds = %162, %391
  %172 = load i32, i32* %15, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %15, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %391

; <label>:182:                                    ; preds = %171
  br label %91

; <label>:183:                                    ; preds = %91
  store i32 0, i32* %15, align 4
  br label %184

; <label>:184:                                    ; preds = %273, %183
  %185 = load i32, i32* %15, align 4
  %186 = load i32, i32* %12, align 4
  %187 = sub nsw i32 %186, 1
  %188 = icmp slt i32 %185, %187
  br i1 %188, label %189, label %276

; <label>:189:                                    ; preds = %184
  store i32 0, i32* %13, align 4
  br label %190

; <label>:190:                                    ; preds = %271, %189
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %402

; <label>:199:                                    ; preds = %190, %402
  %200 = load i32, i32* %13, align 4
  %201 = load i32, i32* %12, align 4
  %202 = sub nsw i32 %201, 1
  %203 = load i32, i32* %15, align 4
  %204 = sub nsw i32 %202, %203
  %205 = icmp slt i32 %200, %204
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %402

; <label>:214:                                    ; preds = %199
  br i1 %205, label %215, label %272

; <label>:215:                                    ; preds = %214
  %216 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %16, i64 0, i64 1
  %217 = load i32, i32* %13, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [1000 x i32], [1000 x i32]* %216, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %16, i64 0, i64 1
  %222 = load i32, i32* %13, align 4
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [1000 x i32], [1000 x i32]* %221, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp sgt i32 %220, %226
  br i1 %227, label %228, label %250

; <label>:228:                                    ; preds = %215
  %229 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %16, i64 0, i64 1
  %230 = load i32, i32* %13, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [1000 x i32], [1000 x i32]* %229, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  store i32 %233, i32* %14, align 4
  %234 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %16, i64 0, i64 1
  %235 = load i32, i32* %13, align 4
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [1000 x i32], [1000 x i32]* %234, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %16, i64 0, i64 1
  %241 = load i32, i32* %13, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [1000 x i32], [1000 x i32]* %240, i64 0, i64 %242
  store i32 %239, i32* %243, align 4
  %244 = load i32, i32* %14, align 4
  %245 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %16, i64 0, i64 1
  %246 = load i32, i32* %13, align 4
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [1000 x i32], [1000 x i32]* %245, i64 0, i64 %248
  store i32 %244, i32* %249, align 4
  br label %250

; <label>:250:                                    ; preds = %228, %215
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %436

; <label>:260:                                    ; preds = %251, %436
  %261 = load i32, i32* %13, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %13, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %436

; <label>:271:                                    ; preds = %260
  br label %190

; <label>:272:                                    ; preds = %214
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %15, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %15, align 4
  br label %184

; <label>:276:                                    ; preds = %184
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %439

; <label>:285:                                    ; preds = %276, %439
  store i32 0, i32* %13, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %439

; <label>:294:                                    ; preds = %285
  br label %295

; <label>:295:                                    ; preds = %306, %294
  %296 = load i32, i32* %13, align 4
  %297 = load i32, i32* %11, align 4
  %298 = icmp slt i32 %296, %297
  br i1 %298, label %299, label %309

; <label>:299:                                    ; preds = %295
  %300 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %16, i64 0, i64 0
  %301 = load i32, i32* %13, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [1000 x i32], [1000 x i32]* %300, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %304)
  br label %306

; <label>:306:                                    ; preds = %299
  %307 = load i32, i32* %13, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %13, align 4
  br label %295

; <label>:309:                                    ; preds = %295
  store i32 0, i32* %13, align 4
  br label %310

; <label>:310:                                    ; preds = %342, %309
  %311 = load i32, i32* %13, align 4
  %312 = load i32, i32* %12, align 4
  %313 = sub nsw i32 %312, 1
  %314 = icmp slt i32 %311, %313
  br i1 %314, label %315, label %343

; <label>:315:                                    ; preds = %310
  %316 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %16, i64 0, i64 1
  %317 = load i32, i32* %13, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [1000 x i32], [1000 x i32]* %316, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %320)
  br label %322

; <label>:322:                                    ; preds = %315
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %440

; <label>:331:                                    ; preds = %322, %440
  %332 = load i32, i32* %13, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %13, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %440

; <label>:342:                                    ; preds = %331
  br label %310

; <label>:343:                                    ; preds = %310
  %344 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %16, i64 0, i64 1
  %345 = load i32, i32* %12, align 4
  %346 = sub nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [1000 x i32], [1000 x i32]* %344, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %349)
  %351 = load i32, i32* %10, align 4
  ret i32 %351

; <label>:352:                                    ; preds = %9, %0
  %353 = alloca i32, align 4
  %354 = alloca i32, align 4
  %355 = alloca i32, align 4
  %356 = alloca i32, align 4
  %357 = alloca i32, align 4
  %358 = alloca i32, align 4
  %359 = alloca [2 x [1000 x i32]], align 16
  store i32 0, i32* %353, align 4
  %360 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %354, i32* %355)
  store i32 0, i32* %356, align 4
  br label %9

; <label>:361:                                    ; preds = %46, %37
  %362 = load i32, i32* %13, align 4
  %363 = sub i32 0, %362
  %364 = add i32 %363, 1
  %365 = sub i32 %362, 1
  %366 = mul i32 %365, 1
  %367 = sub i32 %362, 1
  %368 = mul i32 %367, 1
  %369 = shl i32 %362, 1
  %370 = add nsw i32 %362, 1
  store i32 %370, i32* %13, align 4
  br label %46

; <label>:371:                                    ; preds = %72, %63
  %372 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %16, i64 0, i64 1
  %373 = load i32, i32* %13, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [1000 x i32], [1000 x i32]* %372, i64 0, i64 %374
  %376 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %375)
  br label %72

; <label>:377:                                    ; preds = %149, %140
  %378 = load i32, i32* %13, align 4
  %379 = sub i32 0, %378
  %380 = add i32 %379, 1
  %381 = sub i32 %378, 1
  %382 = mul i32 %381, 1
  %383 = sub i32 %378, 1
  %384 = mul i32 %383, 1
  %385 = sub i32 %378, 1
  %386 = mul i32 %385, 1
  %387 = sub i32 %378, 1
  %388 = mul i32 %387, 1
  %389 = shl i32 %378, 1
  %390 = add nsw i32 %378, 1
  store i32 %390, i32* %13, align 4
  br label %149

; <label>:391:                                    ; preds = %171, %162
  %392 = load i32, i32* %15, align 4
  %393 = sub i32 %392, 1
  %394 = mul i32 %393, 1
  %395 = sub i32 0, %392
  %396 = add i32 %395, 1
  %397 = sub i32 0, %392
  %398 = add i32 %397, 1
  %399 = sub i32 0, %392
  %400 = add i32 %399, 1
  %401 = add nsw i32 %392, 1
  store i32 %401, i32* %15, align 4
  br label %171

; <label>:402:                                    ; preds = %199, %190
  %403 = load i32, i32* %13, align 4
  %404 = load i32, i32* %12, align 4
  %405 = sub i32 0, %404
  %406 = add i32 %405, 1
  %407 = shl i32 %404, 1
  %408 = sub i32 %404, 1
  %409 = mul i32 %408, 1
  %410 = sub i32 %404, 1
  %411 = mul i32 %410, 1
  %412 = sub i32 0, %404
  %413 = add i32 %412, 1
  %414 = shl i32 %404, 1
  %415 = sub i32 0, %404
  %416 = add i32 %415, 1
  %417 = sub nsw i32 %404, 1
  %418 = load i32, i32* %15, align 4
  %419 = sub i32 0, %417
  %420 = add i32 %419, %418
  %421 = sub i32 0, %417
  %422 = add i32 %421, %418
  %423 = sub i32 %417, %418
  %424 = mul i32 %423, %418
  %425 = sub i32 %417, %418
  %426 = mul i32 %425, %418
  %427 = shl i32 %417, %418
  %428 = sub i32 %417, %418
  %429 = mul i32 %428, %418
  %430 = sub i32 0, %417
  %431 = add i32 %430, %418
  %432 = sub i32 %417, %418
  %433 = mul i32 %432, %418
  %434 = sub nsw i32 %417, %418
  %435 = icmp slt i32 %403, %434
  br label %199

; <label>:436:                                    ; preds = %260, %251
  %437 = load i32, i32* %13, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, i32* %13, align 4
  br label %260

; <label>:439:                                    ; preds = %285, %276
  store i32 0, i32* %13, align 4
  br label %285

; <label>:440:                                    ; preds = %331, %322
  %441 = load i32, i32* %13, align 4
  %442 = sub i32 0, %441
  %443 = add i32 %442, 1
  %444 = shl i32 %441, 1
  %445 = sub i32 %441, 1
  %446 = mul i32 %445, 1
  %447 = sub i32 0, %441
  %448 = add i32 %447, 1
  %449 = sub i32 0, %441
  %450 = add i32 %449, 1
  %451 = sub i32 0, %441
  %452 = add i32 %451, 1
  %453 = shl i32 %441, 1
  %454 = shl i32 %441, 1
  %455 = add nsw i32 %441, 1
  store i32 %455, i32* %13, align 4
  br label %331
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

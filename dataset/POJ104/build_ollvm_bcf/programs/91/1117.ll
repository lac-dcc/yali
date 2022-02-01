; ModuleID = 'source-C-CXX/91/1117.c'
source_filename = "source-C-CXX/91/1117.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = alloca [1001 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  br label %13

; <label>:13:                                     ; preds = %760, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %781

; <label>:22:                                     ; preds = %13, %781
  %23 = load i32, i32* %9, align 4
  %24 = icmp sgt i32 %23, 0
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %781

; <label>:33:                                     ; preds = %22
  br i1 %24, label %34, label %761

; <label>:34:                                     ; preds = %33
  store i32 1, i32* %8, align 4
  br label %35

; <label>:35:                                     ; preds = %100, %34
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %9, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %103

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  %44 = load i32, i32* %8, align 4
  store i32 %44, i32* %5, align 4
  br label %45

; <label>:45:                                     ; preds = %98, %39
  %46 = load i32, i32* %5, align 4
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %59

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sdiv i32 %53, 2
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sgt i32 %52, %57
  br label %59

; <label>:59:                                     ; preds = %48, %45
  %60 = phi i1 [ false, %45 ], [ %58, %48 ]
  br i1 %60, label %61, label %99

; <label>:61:                                     ; preds = %59
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %784

; <label>:70:                                     ; preds = %61, %784
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %6, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sdiv i32 %75, 2
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %5, align 4
  %85 = sdiv i32 %84, 2
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %86
  store i32 %83, i32* %87, align 4
  %88 = load i32, i32* %5, align 4
  %89 = sdiv i32 %88, 2
  store i32 %89, i32* %5, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %784

; <label>:98:                                     ; preds = %70
  br label %45

; <label>:99:                                     ; preds = %59
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %8, align 4
  br label %35

; <label>:103:                                    ; preds = %35
  %104 = load i32, i32* %9, align 4
  store i32 %104, i32* %10, align 4
  store i32 1, i32* %8, align 4
  br label %105

; <label>:105:                                    ; preds = %299, %103
  %106 = load i32, i32* %8, align 4
  %107 = load i32, i32* %9, align 4
  %108 = icmp sle i32 %106, %107
  br i1 %108, label %109, label %302

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %811

; <label>:118:                                    ; preds = %109, %811
  %119 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 1
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  %124 = load i32, i32* %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 1
  store i32 %127, i32* %128, align 4
  %129 = load i32, i32* %10, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, i32* %10, align 4
  store i32 1, i32* %5, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %811

; <label>:139:                                    ; preds = %118
  br label %140

; <label>:140:                                    ; preds = %297, %139
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %5, align 4
  %146 = mul nsw i32 %145, 2
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp slt i32 %144, %150
  br i1 %151, label %181, label %152

; <label>:152:                                    ; preds = %140
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %826

; <label>:161:                                    ; preds = %152, %826
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %5, align 4
  %167 = mul nsw i32 %166, 2
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp slt i32 %165, %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %826

; <label>:180:                                    ; preds = %161
  br i1 %171, label %181, label %204

; <label>:181:                                    ; preds = %180, %140
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %847

; <label>:190:                                    ; preds = %181, %847
  %191 = load i32, i32* %5, align 4
  %192 = load i32, i32* %10, align 4
  %193 = sdiv i32 %192, 2
  %194 = icmp sle i32 %191, %193
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %847

; <label>:203:                                    ; preds = %190
  br label %204

; <label>:204:                                    ; preds = %203, %180
  %205 = phi i1 [ false, %180 ], [ %194, %203 ]
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %852

; <label>:214:                                    ; preds = %204, %852
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %852

; <label>:223:                                    ; preds = %214
  br i1 %205, label %224, label %298

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %853

; <label>:233:                                    ; preds = %224, %853
  %234 = load i32, i32* %5, align 4
  %235 = mul nsw i32 %234, 2
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %5, align 4
  %240 = mul nsw i32 %239, 2
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = icmp sgt i32 %238, %244
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %853

; <label>:254:                                    ; preds = %233
  br i1 %245, label %255, label %258

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %5, align 4
  %257 = mul nsw i32 %256, 2
  br label %262

; <label>:258:                                    ; preds = %254
  %259 = load i32, i32* %5, align 4
  %260 = mul nsw i32 %259, 2
  %261 = add nsw i32 %260, 1
  br label %262

; <label>:262:                                    ; preds = %258, %255
  %263 = phi i32 [ %257, %255 ], [ %261, %258 ]
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %901

; <label>:272:                                    ; preds = %262, %901
  store i32 %263, i32* %6, align 4
  %273 = load i32, i32* %5, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  store i32 %276, i32* %7, align 4
  %277 = load i32, i32* %6, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* %5, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %282
  store i32 %280, i32* %283, align 4
  %284 = load i32, i32* %7, align 4
  %285 = load i32, i32* %6, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %286
  store i32 %284, i32* %287, align 4
  %288 = load i32, i32* %6, align 4
  store i32 %288, i32* %5, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %901

; <label>:297:                                    ; preds = %272
  br label %140

; <label>:298:                                    ; preds = %223
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %8, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %8, align 4
  br label %105

; <label>:302:                                    ; preds = %105
  store i32 1, i32* %8, align 4
  br label %303

; <label>:303:                                    ; preds = %406, %302
  %304 = load i32, i32* %8, align 4
  %305 = load i32, i32* %9, align 4
  %306 = icmp sle i32 %304, %305
  br i1 %306, label %307, label %407

; <label>:307:                                    ; preds = %303
  %308 = load i32, i32* %8, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %309
  %311 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %310)
  %312 = load i32, i32* %8, align 4
  store i32 %312, i32* %5, align 4
  br label %313

; <label>:313:                                    ; preds = %365, %307
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %918

; <label>:322:                                    ; preds = %313, %918
  %323 = load i32, i32* %5, align 4
  %324 = icmp sgt i32 %323, 1
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %918

; <label>:333:                                    ; preds = %322
  br i1 %324, label %334, label %345

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %5, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = load i32, i32* %5, align 4
  %340 = sdiv i32 %339, 2
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = icmp sgt i32 %338, %343
  br label %345

; <label>:345:                                    ; preds = %334, %333
  %346 = phi i1 [ false, %333 ], [ %344, %334 ]
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %921

; <label>:355:                                    ; preds = %345, %921
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %921

; <label>:364:                                    ; preds = %355
  br i1 %346, label %365, label %385

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* %5, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  store i32 %369, i32* %6, align 4
  %370 = load i32, i32* %5, align 4
  %371 = sdiv i32 %370, 2
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = load i32, i32* %5, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %376
  store i32 %374, i32* %377, align 4
  %378 = load i32, i32* %6, align 4
  %379 = load i32, i32* %5, align 4
  %380 = sdiv i32 %379, 2
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %381
  store i32 %378, i32* %382, align 4
  %383 = load i32, i32* %5, align 4
  %384 = sdiv i32 %383, 2
  store i32 %384, i32* %5, align 4
  br label %313

; <label>:385:                                    ; preds = %364
  br label %386

; <label>:386:                                    ; preds = %385
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %922

; <label>:395:                                    ; preds = %386, %922
  %396 = load i32, i32* %8, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %8, align 4
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %922

; <label>:406:                                    ; preds = %395
  br label %303

; <label>:407:                                    ; preds = %303
  %408 = load i32, i32* %9, align 4
  store i32 %408, i32* %10, align 4
  store i32 1, i32* %8, align 4
  br label %409

; <label>:409:                                    ; preds = %585, %407
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %931

; <label>:418:                                    ; preds = %409, %931
  %419 = load i32, i32* %8, align 4
  %420 = load i32, i32* %9, align 4
  %421 = icmp sle i32 %419, %420
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %931

; <label>:430:                                    ; preds = %418
  br i1 %421, label %431, label %588

; <label>:431:                                    ; preds = %430
  %432 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 1
  %433 = load i32, i32* %432, align 4
  %434 = load i32, i32* %8, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %435
  store i32 %433, i32* %436, align 4
  %437 = load i32, i32* %10, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 1
  store i32 %440, i32* %441, align 4
  %442 = load i32, i32* %10, align 4
  %443 = add nsw i32 %442, -1
  store i32 %443, i32* %10, align 4
  store i32 1, i32* %5, align 4
  br label %444

; <label>:444:                                    ; preds = %583, %431
  %445 = load i32, i32* %5, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = load i32, i32* %5, align 4
  %450 = mul nsw i32 %449, 2
  %451 = add nsw i32 %450, 1
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = icmp slt i32 %448, %454
  br i1 %455, label %467, label %456

; <label>:456:                                    ; preds = %444
  %457 = load i32, i32* %5, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = load i32, i32* %5, align 4
  %462 = mul nsw i32 %461, 2
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = icmp slt i32 %460, %465
  br i1 %466, label %467, label %490

; <label>:467:                                    ; preds = %456, %444
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %935

; <label>:476:                                    ; preds = %467, %935
  %477 = load i32, i32* %5, align 4
  %478 = load i32, i32* %10, align 4
  %479 = sdiv i32 %478, 2
  %480 = icmp sle i32 %477, %479
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %935

; <label>:489:                                    ; preds = %476
  br label %490

; <label>:490:                                    ; preds = %489, %456
  %491 = phi i1 [ false, %456 ], [ %480, %489 ]
  br i1 %491, label %492, label %584

; <label>:492:                                    ; preds = %490
  %493 = load i32, i32* %5, align 4
  %494 = mul nsw i32 %493, 2
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %495
  %497 = load i32, i32* %496, align 4
  %498 = load i32, i32* %5, align 4
  %499 = mul nsw i32 %498, 2
  %500 = add nsw i32 %499, 1
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = icmp sgt i32 %497, %503
  br i1 %504, label %505, label %526

; <label>:505:                                    ; preds = %492
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %944

; <label>:514:                                    ; preds = %505, %944
  %515 = load i32, i32* %5, align 4
  %516 = mul nsw i32 %515, 2
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %944

; <label>:525:                                    ; preds = %514
  br label %548

; <label>:526:                                    ; preds = %492
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %952

; <label>:535:                                    ; preds = %526, %952
  %536 = load i32, i32* %5, align 4
  %537 = mul nsw i32 %536, 2
  %538 = add nsw i32 %537, 1
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %952

; <label>:547:                                    ; preds = %535
  br label %548

; <label>:548:                                    ; preds = %547, %525
  %549 = phi i32 [ %516, %525 ], [ %538, %547 ]
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %985

; <label>:558:                                    ; preds = %548, %985
  store i32 %549, i32* %6, align 4
  %559 = load i32, i32* %5, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %560
  %562 = load i32, i32* %561, align 4
  store i32 %562, i32* %7, align 4
  %563 = load i32, i32* %6, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = load i32, i32* %5, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %568
  store i32 %566, i32* %569, align 4
  %570 = load i32, i32* %7, align 4
  %571 = load i32, i32* %6, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %572
  store i32 %570, i32* %573, align 4
  %574 = load i32, i32* %6, align 4
  store i32 %574, i32* %5, align 4
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, 1
  %578 = mul i32 %575, %577
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %580, %581
  br i1 %582, label %583, label %985

; <label>:583:                                    ; preds = %558
  br label %444

; <label>:584:                                    ; preds = %490
  br label %585

; <label>:585:                                    ; preds = %584
  %586 = load i32, i32* %8, align 4
  %587 = add nsw i32 %586, 1
  store i32 %587, i32* %8, align 4
  br label %409

; <label>:588:                                    ; preds = %430
  store i32 1, i32* %8, align 4
  %589 = load i32, i32* %9, align 4
  store i32 %589, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %590 = load i32, i32* %9, align 4
  store i32 %590, i32* %7, align 4
  store i32 0, i32* %11, align 4
  br label %591

; <label>:591:                                    ; preds = %737, %588
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 %592, 1
  %595 = mul i32 %592, %594
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %597, %598
  br i1 %599, label %600, label %1002

; <label>:600:                                    ; preds = %591, %1002
  %601 = load i32, i32* %8, align 4
  %602 = load i32, i32* %5, align 4
  %603 = icmp sle i32 %601, %602
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %612, label %1002

; <label>:612:                                    ; preds = %600
  br i1 %603, label %613, label %738

; <label>:613:                                    ; preds = %612
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 %614, 1
  %617 = mul i32 %614, %616
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %615, 10
  %621 = or i1 %619, %620
  br i1 %621, label %622, label %1006

; <label>:622:                                    ; preds = %613, %1006
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 %623, 1
  %626 = mul i32 %623, %625
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %624, 10
  %630 = or i1 %628, %629
  br i1 %630, label %631, label %1006

; <label>:631:                                    ; preds = %622
  br label %632

; <label>:632:                                    ; preds = %648, %631
  %633 = load i32, i32* %8, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %634
  %636 = load i32, i32* %635, align 4
  %637 = load i32, i32* %6, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %638
  %640 = load i32, i32* %639, align 4
  %641 = icmp sgt i32 %636, %640
  br i1 %641, label %642, label %646

; <label>:642:                                    ; preds = %632
  %643 = load i32, i32* %8, align 4
  %644 = load i32, i32* %5, align 4
  %645 = icmp sle i32 %643, %644
  br label %646

; <label>:646:                                    ; preds = %642, %632
  %647 = phi i1 [ false, %632 ], [ %645, %642 ]
  br i1 %647, label %648, label %655

; <label>:648:                                    ; preds = %646
  %649 = load i32, i32* %8, align 4
  %650 = add nsw i32 %649, 1
  store i32 %650, i32* %8, align 4
  %651 = load i32, i32* %6, align 4
  %652 = add nsw i32 %651, 1
  store i32 %652, i32* %6, align 4
  %653 = load i32, i32* %11, align 4
  %654 = add nsw i32 %653, 1
  store i32 %654, i32* %11, align 4
  br label %632

; <label>:655:                                    ; preds = %646
  br label %656

; <label>:656:                                    ; preds = %708, %655
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 %657, 1
  %660 = mul i32 %657, %659
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %658, 10
  %664 = or i1 %662, %663
  br i1 %664, label %665, label %1007

; <label>:665:                                    ; preds = %656, %1007
  %666 = load i32, i32* %5, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %667
  %669 = load i32, i32* %668, align 4
  %670 = load i32, i32* %7, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %671
  %673 = load i32, i32* %672, align 4
  %674 = icmp sgt i32 %669, %673
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = sub i32 %675, 1
  %678 = mul i32 %675, %677
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %676, 10
  %682 = or i1 %680, %681
  br i1 %682, label %683, label %1007

; <label>:683:                                    ; preds = %665
  br i1 %674, label %684, label %688

; <label>:684:                                    ; preds = %683
  %685 = load i32, i32* %8, align 4
  %686 = load i32, i32* %5, align 4
  %687 = icmp sle i32 %685, %686
  br label %688

; <label>:688:                                    ; preds = %684, %683
  %689 = phi i1 [ false, %683 ], [ %687, %684 ]
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = sub i32 %690, 1
  %693 = mul i32 %690, %692
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %691, 10
  %697 = or i1 %695, %696
  br i1 %697, label %698, label %1017

; <label>:698:                                    ; preds = %688, %1017
  %699 = load i32, i32* @x
  %700 = load i32, i32* @y
  %701 = sub i32 %699, 1
  %702 = mul i32 %699, %701
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %700, 10
  %706 = or i1 %704, %705
  br i1 %706, label %707, label %1017

; <label>:707:                                    ; preds = %698
  br i1 %689, label %708, label %715

; <label>:708:                                    ; preds = %707
  %709 = load i32, i32* %5, align 4
  %710 = add nsw i32 %709, -1
  store i32 %710, i32* %5, align 4
  %711 = load i32, i32* %7, align 4
  %712 = add nsw i32 %711, -1
  store i32 %712, i32* %7, align 4
  %713 = load i32, i32* %11, align 4
  %714 = add nsw i32 %713, 1
  store i32 %714, i32* %11, align 4
  br label %656

; <label>:715:                                    ; preds = %707
  %716 = load i32, i32* %8, align 4
  %717 = load i32, i32* %5, align 4
  %718 = icmp sle i32 %716, %717
  br i1 %718, label %719, label %737

; <label>:719:                                    ; preds = %715
  %720 = load i32, i32* %5, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %721
  %723 = load i32, i32* %722, align 4
  %724 = load i32, i32* %6, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %725
  %727 = load i32, i32* %726, align 4
  %728 = icmp slt i32 %723, %727
  br i1 %728, label %729, label %732

; <label>:729:                                    ; preds = %719
  %730 = load i32, i32* %11, align 4
  %731 = add nsw i32 %730, -1
  store i32 %731, i32* %11, align 4
  br label %732

; <label>:732:                                    ; preds = %729, %719
  %733 = load i32, i32* %5, align 4
  %734 = add nsw i32 %733, -1
  store i32 %734, i32* %5, align 4
  %735 = load i32, i32* %6, align 4
  %736 = add nsw i32 %735, 1
  store i32 %736, i32* %6, align 4
  br label %737

; <label>:737:                                    ; preds = %732, %715
  br label %591

; <label>:738:                                    ; preds = %612
  %739 = load i32, i32* @x
  %740 = load i32, i32* @y
  %741 = sub i32 %739, 1
  %742 = mul i32 %739, %741
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %740, 10
  %746 = or i1 %744, %745
  br i1 %746, label %747, label %1018

; <label>:747:                                    ; preds = %738, %1018
  %748 = load i32, i32* %11, align 4
  %749 = mul nsw i32 %748, 200
  %750 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %749)
  %751 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %752 = load i32, i32* @x
  %753 = load i32, i32* @y
  %754 = sub i32 %752, 1
  %755 = mul i32 %752, %754
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %753, 10
  %759 = or i1 %757, %758
  br i1 %759, label %760, label %1018

; <label>:760:                                    ; preds = %747
  br label %13

; <label>:761:                                    ; preds = %33
  %762 = load i32, i32* @x
  %763 = load i32, i32* @y
  %764 = sub i32 %762, 1
  %765 = mul i32 %762, %764
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %763, 10
  %769 = or i1 %767, %768
  br i1 %769, label %770, label %1031

; <label>:770:                                    ; preds = %761, %1031
  %771 = load i32, i32* %1, align 4
  %772 = load i32, i32* @x
  %773 = load i32, i32* @y
  %774 = sub i32 %772, 1
  %775 = mul i32 %772, %774
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %773, 10
  %779 = or i1 %777, %778
  br i1 %779, label %780, label %1031

; <label>:780:                                    ; preds = %770
  ret i32 %771

; <label>:781:                                    ; preds = %22, %13
  %782 = load i32, i32* %9, align 4
  %783 = icmp sgt i32 %782, 0
  br label %22

; <label>:784:                                    ; preds = %70, %61
  %785 = load i32, i32* %5, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %786
  %788 = load i32, i32* %787, align 4
  store i32 %788, i32* %6, align 4
  %789 = load i32, i32* %5, align 4
  %790 = sub i32 %789, 2
  %791 = mul i32 %790, 2
  %792 = sdiv i32 %789, 2
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %793
  %795 = load i32, i32* %794, align 4
  %796 = load i32, i32* %5, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %797
  store i32 %795, i32* %798, align 4
  %799 = load i32, i32* %6, align 4
  %800 = load i32, i32* %5, align 4
  %801 = sub i32 %800, 2
  %802 = mul i32 %801, 2
  %803 = shl i32 %800, 2
  %804 = sdiv i32 %800, 2
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %805
  store i32 %799, i32* %806, align 4
  %807 = load i32, i32* %5, align 4
  %808 = shl i32 %807, 2
  %809 = shl i32 %807, 2
  %810 = sdiv i32 %807, 2
  store i32 %810, i32* %5, align 4
  br label %70

; <label>:811:                                    ; preds = %118, %109
  %812 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 1
  %813 = load i32, i32* %812, align 4
  %814 = load i32, i32* %8, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %815
  store i32 %813, i32* %816, align 4
  %817 = load i32, i32* %10, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %818
  %820 = load i32, i32* %819, align 4
  %821 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 1
  store i32 %820, i32* %821, align 4
  %822 = load i32, i32* %10, align 4
  %823 = sub i32 %822, -1
  %824 = mul i32 %823, -1
  %825 = add nsw i32 %822, -1
  store i32 %825, i32* %10, align 4
  store i32 1, i32* %5, align 4
  br label %118

; <label>:826:                                    ; preds = %161, %152
  %827 = load i32, i32* %5, align 4
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %828
  %830 = load i32, i32* %829, align 4
  %831 = load i32, i32* %5, align 4
  %832 = sub i32 0, %831
  %833 = add i32 %832, 2
  %834 = sub i32 %831, 2
  %835 = mul i32 %834, 2
  %836 = sub i32 %831, 2
  %837 = mul i32 %836, 2
  %838 = shl i32 %831, 2
  %839 = shl i32 %831, 2
  %840 = sub i32 0, %831
  %841 = add i32 %840, 2
  %842 = mul nsw i32 %831, 2
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %843
  %845 = load i32, i32* %844, align 4
  %846 = icmp slt i32 %830, %845
  br label %161

; <label>:847:                                    ; preds = %190, %181
  %848 = load i32, i32* %5, align 4
  %849 = load i32, i32* %10, align 4
  %850 = sdiv i32 %849, 2
  %851 = icmp sle i32 %848, %850
  br label %190

; <label>:852:                                    ; preds = %214, %204
  br label %214

; <label>:853:                                    ; preds = %233, %224
  %854 = load i32, i32* %5, align 4
  %855 = sub i32 0, %854
  %856 = add i32 %855, 2
  %857 = sub i32 0, %854
  %858 = add i32 %857, 2
  %859 = sub i32 %854, 2
  %860 = mul i32 %859, 2
  %861 = sub i32 0, %854
  %862 = add i32 %861, 2
  %863 = sub i32 0, %854
  %864 = add i32 %863, 2
  %865 = shl i32 %854, 2
  %866 = mul nsw i32 %854, 2
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %867
  %869 = load i32, i32* %868, align 4
  %870 = load i32, i32* %5, align 4
  %871 = sub i32 0, %870
  %872 = add i32 %871, 2
  %873 = sub i32 0, %870
  %874 = add i32 %873, 2
  %875 = shl i32 %870, 2
  %876 = sub i32 %870, 2
  %877 = mul i32 %876, 2
  %878 = sub i32 %870, 2
  %879 = mul i32 %878, 2
  %880 = mul nsw i32 %870, 2
  %881 = shl i32 %880, 1
  %882 = sub i32 %880, 1
  %883 = mul i32 %882, 1
  %884 = sub i32 0, %880
  %885 = add i32 %884, 1
  %886 = shl i32 %880, 1
  %887 = shl i32 %880, 1
  %888 = sub i32 0, %880
  %889 = add i32 %888, 1
  %890 = sub i32 %880, 1
  %891 = mul i32 %890, 1
  %892 = sub i32 %880, 1
  %893 = mul i32 %892, 1
  %894 = sub i32 0, %880
  %895 = add i32 %894, 1
  %896 = add nsw i32 %880, 1
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %897
  %899 = load i32, i32* %898, align 4
  %900 = icmp sgt i32 %869, %899
  br label %233

; <label>:901:                                    ; preds = %272, %262
  store i32 %263, i32* %6, align 4
  %902 = load i32, i32* %5, align 4
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %903
  %905 = load i32, i32* %904, align 4
  store i32 %905, i32* %7, align 4
  %906 = load i32, i32* %6, align 4
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %907
  %909 = load i32, i32* %908, align 4
  %910 = load i32, i32* %5, align 4
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %911
  store i32 %909, i32* %912, align 4
  %913 = load i32, i32* %7, align 4
  %914 = load i32, i32* %6, align 4
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %915
  store i32 %913, i32* %916, align 4
  %917 = load i32, i32* %6, align 4
  store i32 %917, i32* %5, align 4
  br label %272

; <label>:918:                                    ; preds = %322, %313
  %919 = load i32, i32* %5, align 4
  %920 = icmp sgt i32 %919, 1
  br label %322

; <label>:921:                                    ; preds = %355, %345
  br label %355

; <label>:922:                                    ; preds = %395, %386
  %923 = load i32, i32* %8, align 4
  %924 = sub i32 0, %923
  %925 = add i32 %924, 1
  %926 = sub i32 0, %923
  %927 = add i32 %926, 1
  %928 = sub i32 %923, 1
  %929 = mul i32 %928, 1
  %930 = add nsw i32 %923, 1
  store i32 %930, i32* %8, align 4
  br label %395

; <label>:931:                                    ; preds = %418, %409
  %932 = load i32, i32* %8, align 4
  %933 = load i32, i32* %9, align 4
  %934 = icmp sle i32 %932, %933
  br label %418

; <label>:935:                                    ; preds = %476, %467
  %936 = load i32, i32* %5, align 4
  %937 = load i32, i32* %10, align 4
  %938 = sub i32 0, %937
  %939 = add i32 %938, 2
  %940 = sub i32 %937, 2
  %941 = mul i32 %940, 2
  %942 = sdiv i32 %937, 2
  %943 = icmp sle i32 %936, %942
  br label %476

; <label>:944:                                    ; preds = %514, %505
  %945 = load i32, i32* %5, align 4
  %946 = sub i32 0, %945
  %947 = add i32 %946, 2
  %948 = shl i32 %945, 2
  %949 = sub i32 0, %945
  %950 = add i32 %949, 2
  %951 = mul nsw i32 %945, 2
  br label %514

; <label>:952:                                    ; preds = %535, %526
  %953 = load i32, i32* %5, align 4
  %954 = sub i32 %953, 2
  %955 = mul i32 %954, 2
  %956 = shl i32 %953, 2
  %957 = sub i32 0, %953
  %958 = add i32 %957, 2
  %959 = sub i32 %953, 2
  %960 = mul i32 %959, 2
  %961 = sub i32 %953, 2
  %962 = mul i32 %961, 2
  %963 = sub i32 0, %953
  %964 = add i32 %963, 2
  %965 = shl i32 %953, 2
  %966 = shl i32 %953, 2
  %967 = sub i32 %953, 2
  %968 = mul i32 %967, 2
  %969 = mul nsw i32 %953, 2
  %970 = sub i32 %969, 1
  %971 = mul i32 %970, 1
  %972 = sub i32 %969, 1
  %973 = mul i32 %972, 1
  %974 = shl i32 %969, 1
  %975 = sub i32 %969, 1
  %976 = mul i32 %975, 1
  %977 = sub i32 %969, 1
  %978 = mul i32 %977, 1
  %979 = sub i32 %969, 1
  %980 = mul i32 %979, 1
  %981 = shl i32 %969, 1
  %982 = sub i32 0, %969
  %983 = add i32 %982, 1
  %984 = add nsw i32 %969, 1
  br label %535

; <label>:985:                                    ; preds = %558, %548
  store i32 %549, i32* %6, align 4
  %986 = load i32, i32* %5, align 4
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %987
  %989 = load i32, i32* %988, align 4
  store i32 %989, i32* %7, align 4
  %990 = load i32, i32* %6, align 4
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %991
  %993 = load i32, i32* %992, align 4
  %994 = load i32, i32* %5, align 4
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %995
  store i32 %993, i32* %996, align 4
  %997 = load i32, i32* %7, align 4
  %998 = load i32, i32* %6, align 4
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %999
  store i32 %997, i32* %1000, align 4
  %1001 = load i32, i32* %6, align 4
  store i32 %1001, i32* %5, align 4
  br label %558

; <label>:1002:                                   ; preds = %600, %591
  %1003 = load i32, i32* %8, align 4
  %1004 = load i32, i32* %5, align 4
  %1005 = icmp sle i32 %1003, %1004
  br label %600

; <label>:1006:                                   ; preds = %622, %613
  br label %622

; <label>:1007:                                   ; preds = %665, %656
  %1008 = load i32, i32* %5, align 4
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %1009
  %1011 = load i32, i32* %1010, align 4
  %1012 = load i32, i32* %7, align 4
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %1013
  %1015 = load i32, i32* %1014, align 4
  %1016 = icmp sgt i32 %1011, %1015
  br label %665

; <label>:1017:                                   ; preds = %698, %688
  br label %698

; <label>:1018:                                   ; preds = %747, %738
  %1019 = load i32, i32* %11, align 4
  %1020 = sub i32 %1019, 200
  %1021 = mul i32 %1020, 200
  %1022 = sub i32 %1019, 200
  %1023 = mul i32 %1022, 200
  %1024 = sub i32 0, %1019
  %1025 = add i32 %1024, 200
  %1026 = sub i32 %1019, 200
  %1027 = mul i32 %1026, 200
  %1028 = mul nsw i32 %1019, 200
  %1029 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1028)
  %1030 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  br label %747

; <label>:1031:                                   ; preds = %770, %761
  %1032 = load i32, i32* %1, align 4
  br label %770
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

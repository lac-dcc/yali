; ModuleID = 'source-C-CXX/91/1063.c'
source_filename = "source-C-CXX/91/1063.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %600

; <label>:9:                                      ; preds = %0, %600
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [1000 x i32], align 16
  %15 = alloca [1000 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store i32 0, i32* %16, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %600

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %32, %598
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  %35 = load i32, i32* %20, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %558

; <label>:37:                                     ; preds = %33
  store i32 0, i32* %18, align 4
  br label %38

; <label>:38:                                     ; preds = %66, %37
  %39 = load i32, i32* %18, align 4
  %40 = load i32, i32* %20, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp sle i32 %39, %41
  br i1 %42, label %43, label %69

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %615

; <label>:52:                                     ; preds = %43, %615
  %53 = load i32, i32* %18, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %55)
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %615

; <label>:65:                                     ; preds = %52
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %18, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %18, align 4
  br label %38

; <label>:69:                                     ; preds = %38
  store i32 0, i32* %18, align 4
  br label %70

; <label>:70:                                     ; preds = %100, %69
  %71 = load i32, i32* %18, align 4
  %72 = load i32, i32* %20, align 4
  %73 = sub nsw i32 %72, 1
  %74 = icmp sle i32 %71, %73
  br i1 %74, label %75, label %101

; <label>:75:                                     ; preds = %70
  %76 = load i32, i32* %18, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %77
  %79 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %78)
  br label %80

; <label>:80:                                     ; preds = %75
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %620

; <label>:89:                                     ; preds = %80, %620
  %90 = load i32, i32* %18, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %18, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %620

; <label>:100:                                    ; preds = %89
  br label %70

; <label>:101:                                    ; preds = %70
  store i32 0, i32* %18, align 4
  br label %102

; <label>:102:                                    ; preds = %270, %101
  %103 = load i32, i32* %18, align 4
  %104 = load i32, i32* %20, align 4
  %105 = sub nsw i32 %104, 1
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %107, label %271

; <label>:107:                                    ; preds = %102
  store i32 0, i32* %19, align 4
  br label %108

; <label>:108:                                    ; preds = %248, %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %631

; <label>:117:                                    ; preds = %108, %631
  %118 = load i32, i32* %19, align 4
  %119 = load i32, i32* %20, align 4
  %120 = sub nsw i32 %119, 1
  %121 = load i32, i32* %18, align 4
  %122 = sub nsw i32 %120, %121
  %123 = icmp slt i32 %118, %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %631

; <label>:132:                                    ; preds = %117
  br i1 %123, label %133, label %249

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %652

; <label>:142:                                    ; preds = %133, %652
  %143 = load i32, i32* %19, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %19, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp slt i32 %146, %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %652

; <label>:161:                                    ; preds = %142
  br i1 %152, label %162, label %180

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %19, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  store i32 %166, i32* %17, align 4
  %167 = load i32, i32* %19, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %19, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %173
  store i32 %171, i32* %174, align 4
  %175 = load i32, i32* %17, align 4
  %176 = load i32, i32* %19, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %178
  store i32 %175, i32* %179, align 4
  br label %180

; <label>:180:                                    ; preds = %162, %161
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %671

; <label>:189:                                    ; preds = %180, %671
  %190 = load i32, i32* %19, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %19, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp slt i32 %193, %198
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %671

; <label>:208:                                    ; preds = %189
  br i1 %199, label %209, label %227

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %19, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  store i32 %213, i32* %17, align 4
  %214 = load i32, i32* %19, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %19, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %220
  store i32 %218, i32* %221, align 4
  %222 = load i32, i32* %17, align 4
  %223 = load i32, i32* %19, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %225
  store i32 %222, i32* %226, align 4
  br label %227

; <label>:227:                                    ; preds = %209, %208
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %686

; <label>:237:                                    ; preds = %228, %686
  %238 = load i32, i32* %19, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %19, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %686

; <label>:248:                                    ; preds = %237
  br label %108

; <label>:249:                                    ; preds = %132
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %694

; <label>:259:                                    ; preds = %250, %694
  %260 = load i32, i32* %18, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %18, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %694

; <label>:270:                                    ; preds = %259
  br label %102

; <label>:271:                                    ; preds = %102
  store i64 0, i64* %22, align 8
  store i64 0, i64* %21, align 8
  store i32 0, i32* %12, align 4
  store i32 0, i32* %10, align 4
  %272 = load i32, i32* %20, align 4
  %273 = sub nsw i32 %272, 1
  store i32 %273, i32* %13, align 4
  store i32 %273, i32* %11, align 4
  br label %274

; <label>:274:                                    ; preds = %489, %271
  %275 = load i32, i32* %10, align 4
  %276 = load i32, i32* %11, align 4
  %277 = icmp sle i32 %275, %276
  br i1 %277, label %278, label %490

; <label>:278:                                    ; preds = %274
  %279 = load i32, i32* %10, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %12, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = icmp sgt i32 %282, %286
  br i1 %287, label %288, label %295

; <label>:288:                                    ; preds = %278
  %289 = load i32, i32* %10, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %10, align 4
  %291 = load i32, i32* %12, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %12, align 4
  %293 = load i64, i64* %21, align 8
  %294 = add nsw i64 %293, 1
  store i64 %294, i64* %21, align 8
  br label %489

; <label>:295:                                    ; preds = %278
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %703

; <label>:304:                                    ; preds = %295, %703
  %305 = load i32, i32* %10, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = load i32, i32* %12, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = icmp slt i32 %308, %312
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %703

; <label>:322:                                    ; preds = %304
  br i1 %313, label %323, label %330

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %11, align 4
  %325 = add nsw i32 %324, -1
  store i32 %325, i32* %11, align 4
  %326 = load i32, i32* %12, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %12, align 4
  %328 = load i64, i64* %22, align 8
  %329 = add nsw i64 %328, 1
  store i64 %329, i64* %22, align 8
  br label %488

; <label>:330:                                    ; preds = %322
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %713

; <label>:339:                                    ; preds = %330, %713
  %340 = load i32, i32* %11, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = load i32, i32* %13, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = icmp sgt i32 %343, %347
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %713

; <label>:357:                                    ; preds = %339
  br i1 %348, label %358, label %365

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* %11, align 4
  %360 = add nsw i32 %359, -1
  store i32 %360, i32* %11, align 4
  %361 = load i32, i32* %13, align 4
  %362 = add nsw i32 %361, -1
  store i32 %362, i32* %13, align 4
  %363 = load i64, i64* %21, align 8
  %364 = add nsw i64 %363, 1
  store i64 %364, i64* %21, align 8
  br label %469

; <label>:365:                                    ; preds = %357
  %366 = load i32, i32* %11, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = load i32, i32* %13, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = icmp slt i32 %369, %373
  br i1 %374, label %375, label %382

; <label>:375:                                    ; preds = %365
  %376 = load i32, i32* %11, align 4
  %377 = add nsw i32 %376, -1
  store i32 %377, i32* %11, align 4
  %378 = load i32, i32* %12, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %12, align 4
  %380 = load i64, i64* %22, align 8
  %381 = add nsw i64 %380, 1
  store i64 %381, i64* %22, align 8
  br label %468

; <label>:382:                                    ; preds = %365
  %383 = load i32, i32* %11, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = load i32, i32* %12, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = icmp slt i32 %386, %390
  br i1 %391, label %392, label %413

; <label>:392:                                    ; preds = %382
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %723

; <label>:401:                                    ; preds = %392, %723
  %402 = load i64, i64* %22, align 8
  %403 = add nsw i64 %402, 1
  store i64 %403, i64* %22, align 8
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %723

; <label>:412:                                    ; preds = %401
  br label %463

; <label>:413:                                    ; preds = %382
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %728

; <label>:422:                                    ; preds = %413, %728
  %423 = load i32, i32* %11, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = load i32, i32* %12, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = icmp sgt i32 %426, %430
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %728

; <label>:440:                                    ; preds = %422
  br i1 %431, label %441, label %444

; <label>:441:                                    ; preds = %440
  %442 = load i64, i64* %21, align 8
  %443 = add nsw i64 %442, 1
  store i64 %443, i64* %21, align 8
  br label %444

; <label>:444:                                    ; preds = %441, %440
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %738

; <label>:453:                                    ; preds = %444, %738
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %738

; <label>:462:                                    ; preds = %453
  br label %463

; <label>:463:                                    ; preds = %462, %412
  %464 = load i32, i32* %11, align 4
  %465 = add nsw i32 %464, -1
  store i32 %465, i32* %11, align 4
  %466 = load i32, i32* %12, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, i32* %12, align 4
  br label %468

; <label>:468:                                    ; preds = %463, %375
  br label %469

; <label>:469:                                    ; preds = %468, %358
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %739

; <label>:478:                                    ; preds = %469, %739
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %739

; <label>:487:                                    ; preds = %478
  br label %488

; <label>:488:                                    ; preds = %487, %323
  br label %489

; <label>:489:                                    ; preds = %488, %288
  br label %274

; <label>:490:                                    ; preds = %274
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %740

; <label>:499:                                    ; preds = %490, %740
  %500 = load i64, i64* %21, align 8
  %501 = load i64, i64* %22, align 8
  %502 = sub nsw i64 %500, %501
  %503 = mul nsw i64 %502, 200
  store i64 %503, i64* %23, align 8
  %504 = load i32, i32* %16, align 4
  %505 = icmp eq i32 %504, 0
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %740

; <label>:514:                                    ; preds = %499
  br i1 %505, label %515, label %536

; <label>:515:                                    ; preds = %514
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %755

; <label>:524:                                    ; preds = %515, %755
  %525 = load i64, i64* %23, align 8
  %526 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %525)
  store i32 1, i32* %16, align 4
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %755

; <label>:535:                                    ; preds = %524
  br label %539

; <label>:536:                                    ; preds = %514
  %537 = load i64, i64* %23, align 8
  %538 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %537)
  br label %539

; <label>:539:                                    ; preds = %536, %535
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %758

; <label>:548:                                    ; preds = %539, %758
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %557, label %758

; <label>:557:                                    ; preds = %548
  br label %558

; <label>:558:                                    ; preds = %557, %33
  %559 = load i32, i32* %20, align 4
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %561, label %580

; <label>:561:                                    ; preds = %558
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %759

; <label>:570:                                    ; preds = %561, %759
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %759

; <label>:579:                                    ; preds = %570
  br label %599

; <label>:580:                                    ; preds = %558
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %589, label %760

; <label>:589:                                    ; preds = %580, %760
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 %590, 1
  %593 = mul i32 %590, %592
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %595, %596
  br i1 %597, label %598, label %760

; <label>:598:                                    ; preds = %589
  br label %33

; <label>:599:                                    ; preds = %579
  ret void

; <label>:600:                                    ; preds = %9, %0
  %601 = alloca i32, align 4
  %602 = alloca i32, align 4
  %603 = alloca i32, align 4
  %604 = alloca i32, align 4
  %605 = alloca [1000 x i32], align 16
  %606 = alloca [1000 x i32], align 16
  %607 = alloca i32, align 4
  %608 = alloca i32, align 4
  %609 = alloca i32, align 4
  %610 = alloca i32, align 4
  %611 = alloca i32, align 4
  %612 = alloca i64, align 8
  %613 = alloca i64, align 8
  %614 = alloca i64, align 8
  store i32 0, i32* %607, align 4
  br label %9

; <label>:615:                                    ; preds = %52, %43
  %616 = load i32, i32* %18, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %617
  %619 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %618)
  br label %52

; <label>:620:                                    ; preds = %89, %80
  %621 = load i32, i32* %18, align 4
  %622 = sub i32 %621, 1
  %623 = mul i32 %622, 1
  %624 = sub i32 %621, 1
  %625 = mul i32 %624, 1
  %626 = sub i32 0, %621
  %627 = add i32 %626, 1
  %628 = sub i32 %621, 1
  %629 = mul i32 %628, 1
  %630 = add nsw i32 %621, 1
  store i32 %630, i32* %18, align 4
  br label %89

; <label>:631:                                    ; preds = %117, %108
  %632 = load i32, i32* %19, align 4
  %633 = load i32, i32* %20, align 4
  %634 = sub i32 %633, 1
  %635 = mul i32 %634, 1
  %636 = shl i32 %633, 1
  %637 = sub i32 0, %633
  %638 = add i32 %637, 1
  %639 = sub i32 %633, 1
  %640 = mul i32 %639, 1
  %641 = sub nsw i32 %633, 1
  %642 = load i32, i32* %18, align 4
  %643 = sub i32 %641, %642
  %644 = mul i32 %643, %642
  %645 = sub i32 %641, %642
  %646 = mul i32 %645, %642
  %647 = shl i32 %641, %642
  %648 = sub i32 0, %641
  %649 = add i32 %648, %642
  %650 = sub nsw i32 %641, %642
  %651 = icmp slt i32 %632, %650
  br label %117

; <label>:652:                                    ; preds = %142, %133
  %653 = load i32, i32* %19, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %654
  %656 = load i32, i32* %655, align 4
  %657 = load i32, i32* %19, align 4
  %658 = sub i32 0, %657
  %659 = add i32 %658, 1
  %660 = sub i32 0, %657
  %661 = add i32 %660, 1
  %662 = shl i32 %657, 1
  %663 = shl i32 %657, 1
  %664 = sub i32 0, %657
  %665 = add i32 %664, 1
  %666 = add nsw i32 %657, 1
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %667
  %669 = load i32, i32* %668, align 4
  %670 = icmp slt i32 %656, %669
  br label %142

; <label>:671:                                    ; preds = %189, %180
  %672 = load i32, i32* %19, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %673
  %675 = load i32, i32* %674, align 4
  %676 = load i32, i32* %19, align 4
  %677 = sub i32 0, %676
  %678 = add i32 %677, 1
  %679 = sub i32 %676, 1
  %680 = mul i32 %679, 1
  %681 = add nsw i32 %676, 1
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %682
  %684 = load i32, i32* %683, align 4
  %685 = icmp slt i32 %675, %684
  br label %189

; <label>:686:                                    ; preds = %237, %228
  %687 = load i32, i32* %19, align 4
  %688 = sub i32 %687, 1
  %689 = mul i32 %688, 1
  %690 = shl i32 %687, 1
  %691 = sub i32 0, %687
  %692 = add i32 %691, 1
  %693 = add nsw i32 %687, 1
  store i32 %693, i32* %19, align 4
  br label %237

; <label>:694:                                    ; preds = %259, %250
  %695 = load i32, i32* %18, align 4
  %696 = sub i32 %695, 1
  %697 = mul i32 %696, 1
  %698 = sub i32 %695, 1
  %699 = mul i32 %698, 1
  %700 = sub i32 0, %695
  %701 = add i32 %700, 1
  %702 = add nsw i32 %695, 1
  store i32 %702, i32* %18, align 4
  br label %259

; <label>:703:                                    ; preds = %304, %295
  %704 = load i32, i32* %10, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %705
  %707 = load i32, i32* %706, align 4
  %708 = load i32, i32* %12, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %709
  %711 = load i32, i32* %710, align 4
  %712 = icmp slt i32 %707, %711
  br label %304

; <label>:713:                                    ; preds = %339, %330
  %714 = load i32, i32* %11, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %715
  %717 = load i32, i32* %716, align 4
  %718 = load i32, i32* %13, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %719
  %721 = load i32, i32* %720, align 4
  %722 = icmp sgt i32 %717, %721
  br label %339

; <label>:723:                                    ; preds = %401, %392
  %724 = load i64, i64* %22, align 8
  %725 = sub i64 %724, 1
  %726 = mul i64 %725, 1
  %727 = add nsw i64 %724, 1
  store i64 %727, i64* %22, align 8
  br label %401

; <label>:728:                                    ; preds = %422, %413
  %729 = load i32, i32* %11, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %730
  %732 = load i32, i32* %731, align 4
  %733 = load i32, i32* %12, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %734
  %736 = load i32, i32* %735, align 4
  %737 = icmp sgt i32 %732, %736
  br label %422

; <label>:738:                                    ; preds = %453, %444
  br label %453

; <label>:739:                                    ; preds = %478, %469
  br label %478

; <label>:740:                                    ; preds = %499, %490
  %741 = load i64, i64* %21, align 8
  %742 = load i64, i64* %22, align 8
  %743 = sub nsw i64 %741, %742
  %744 = sub i64 0, %743
  %745 = add i64 %744, 200
  %746 = shl i64 %743, 200
  %747 = sub i64 %743, 200
  %748 = mul i64 %747, 200
  %749 = shl i64 %743, 200
  %750 = sub i64 %743, 200
  %751 = mul i64 %750, 200
  %752 = mul nsw i64 %743, 200
  store i64 %752, i64* %23, align 8
  %753 = load i32, i32* %16, align 4
  %754 = icmp eq i32 %753, 0
  br label %499

; <label>:755:                                    ; preds = %524, %515
  %756 = load i64, i64* %23, align 8
  %757 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %756)
  store i32 1, i32* %16, align 4
  br label %524

; <label>:758:                                    ; preds = %548, %539
  br label %548

; <label>:759:                                    ; preds = %570, %561
  br label %570

; <label>:760:                                    ; preds = %589, %580
  br label %589
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

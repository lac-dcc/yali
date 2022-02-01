; ModuleID = 'source-C-CXX/91/1389.c'
source_filename = "source-C-CXX/91/1389.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1000 x i32], align 16
  %11 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %12

; <label>:12:                                     ; preds = %0, %453
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %12
  br label %454

; <label>:17:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %28, %17
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %31

; <label>:22:                                     ; preds = %18
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i32 0, i32 0
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  br label %28

; <label>:28:                                     ; preds = %22
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  br label %18

; <label>:31:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %60, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %455

; <label>:41:                                     ; preds = %32, %455
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %455

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %63

; <label>:54:                                     ; preds = %53
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i32 0, i32 0
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %58)
  br label %60

; <label>:60:                                     ; preds = %54
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  br label %32

; <label>:63:                                     ; preds = %53
  store i32 0, i32* %3, align 4
  br label %64

; <label>:64:                                     ; preds = %205, %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %459

; <label>:73:                                     ; preds = %64, %459
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp slt i32 %74, %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %459

; <label>:85:                                     ; preds = %73
  br i1 %76, label %86, label %208

; <label>:86:                                     ; preds = %85
  store i32 0, i32* %4, align 4
  br label %87

; <label>:87:                                     ; preds = %124, %86
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %3, align 4
  %91 = sub nsw i32 %89, %90
  %92 = sub nsw i32 %91, 1
  %93 = icmp slt i32 %88, %92
  br i1 %93, label %94, label %127

; <label>:94:                                     ; preds = %87
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp slt i32 %98, %103
  br i1 %104, label %105, label %123

; <label>:105:                                    ; preds = %94
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  store i32 %109, i32* %6, align 4
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %121
  store i32 %118, i32* %122, align 4
  br label %123

; <label>:123:                                    ; preds = %105, %94
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %4, align 4
  br label %87

; <label>:127:                                    ; preds = %87
  store i32 0, i32* %4, align 4
  br label %128

; <label>:128:                                    ; preds = %201, %127
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %2, align 4
  %131 = load i32, i32* %3, align 4
  %132 = sub nsw i32 %130, %131
  %133 = sub nsw i32 %132, 1
  %134 = icmp slt i32 %129, %133
  br i1 %134, label %135, label %204

; <label>:135:                                    ; preds = %128
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %463

; <label>:144:                                    ; preds = %135, %463
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp slt i32 %148, %153
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %463

; <label>:163:                                    ; preds = %144
  br i1 %154, label %164, label %200

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %485

; <label>:173:                                    ; preds = %164, %485
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  store i32 %177, i32* %6, align 4
  %178 = load i32, i32* %4, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %184
  store i32 %182, i32* %185, align 4
  %186 = load i32, i32* %6, align 4
  %187 = load i32, i32* %4, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %189
  store i32 %186, i32* %190, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %485

; <label>:199:                                    ; preds = %173
  br label %200

; <label>:200:                                    ; preds = %199, %163
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %4, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %4, align 4
  br label %128

; <label>:204:                                    ; preds = %128
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %3, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %3, align 4
  br label %64

; <label>:208:                                    ; preds = %85
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %521

; <label>:217:                                    ; preds = %208, %521
  store i32 0, i32* %4, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %521

; <label>:226:                                    ; preds = %217
  br label %227

; <label>:227:                                    ; preds = %347, %226
  %228 = load i32, i32* %4, align 4
  %229 = load i32, i32* %2, align 4
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %350

; <label>:231:                                    ; preds = %227
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = icmp eq i32 %235, -1
  br i1 %236, label %237, label %238

; <label>:237:                                    ; preds = %231
  br label %347

; <label>:238:                                    ; preds = %231
  %239 = load i32, i32* %2, align 4
  %240 = sub nsw i32 %239, 1
  store i32 %240, i32* %3, align 4
  br label %241

; <label>:241:                                    ; preds = %343, %238
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %522

; <label>:250:                                    ; preds = %241, %522
  %251 = load i32, i32* %3, align 4
  %252 = icmp sge i32 %251, 0
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %522

; <label>:261:                                    ; preds = %250
  br i1 %252, label %262, label %346

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %525

; <label>:271:                                    ; preds = %262, %525
  %272 = load i32, i32* %3, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = icmp eq i32 %275, -1
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %525

; <label>:285:                                    ; preds = %271
  br i1 %276, label %286, label %287

; <label>:286:                                    ; preds = %285
  br label %343

; <label>:287:                                    ; preds = %285
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %531

; <label>:296:                                    ; preds = %287, %531
  %297 = load i32, i32* %3, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = load i32, i32* %4, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = icmp sgt i32 %300, %304
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %531

; <label>:314:                                    ; preds = %296
  br i1 %305, label %315, label %342

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %541

; <label>:324:                                    ; preds = %315, %541
  %325 = load i32, i32* %3, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %326
  store i32 -1, i32* %327, align 4
  %328 = load i32, i32* %4, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %329
  store i32 -1, i32* %330, align 4
  %331 = load i32, i32* %7, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %7, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %541

; <label>:341:                                    ; preds = %324
  br label %346

; <label>:342:                                    ; preds = %314
  br label %343

; <label>:343:                                    ; preds = %342, %286
  %344 = load i32, i32* %3, align 4
  %345 = add nsw i32 %344, -1
  store i32 %345, i32* %3, align 4
  br label %241

; <label>:346:                                    ; preds = %341, %261
  br label %347

; <label>:347:                                    ; preds = %346, %237
  %348 = load i32, i32* %4, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %4, align 4
  br label %227

; <label>:350:                                    ; preds = %227
  store i32 0, i32* %3, align 4
  br label %351

; <label>:351:                                    ; preds = %422, %350
  %352 = load i32, i32* %3, align 4
  %353 = load i32, i32* %2, align 4
  %354 = icmp slt i32 %352, %353
  br i1 %354, label %355, label %425

; <label>:355:                                    ; preds = %351
  %356 = load i32, i32* %3, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = icmp eq i32 %359, -1
  br i1 %360, label %361, label %362

; <label>:361:                                    ; preds = %355
  br label %422

; <label>:362:                                    ; preds = %355
  store i32 0, i32* %4, align 4
  br label %363

; <label>:363:                                    ; preds = %418, %362
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %557

; <label>:372:                                    ; preds = %363, %557
  %373 = load i32, i32* %4, align 4
  %374 = load i32, i32* %2, align 4
  %375 = icmp slt i32 %373, %374
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %557

; <label>:384:                                    ; preds = %372
  br i1 %375, label %385, label %421

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* %4, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = icmp eq i32 %389, -1
  br i1 %390, label %391, label %392

; <label>:391:                                    ; preds = %385
  br label %418

; <label>:392:                                    ; preds = %385
  %393 = load i32, i32* %3, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = load i32, i32* %4, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = icmp eq i32 %396, %400
  br i1 %401, label %402, label %417

; <label>:402:                                    ; preds = %392
  %403 = load i32, i32* %3, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = icmp eq i32 %406, -1
  %408 = zext i1 %407 to i32
  %409 = load i32, i32* %4, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = icmp eq i32 %412, -1
  %414 = zext i1 %413 to i32
  %415 = load i32, i32* %8, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, i32* %8, align 4
  br label %421

; <label>:417:                                    ; preds = %392
  br label %418

; <label>:418:                                    ; preds = %417, %391
  %419 = load i32, i32* %4, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, i32* %4, align 4
  br label %363

; <label>:421:                                    ; preds = %402, %384
  br label %422

; <label>:422:                                    ; preds = %421, %361
  %423 = load i32, i32* %3, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, i32* %3, align 4
  br label %351

; <label>:425:                                    ; preds = %351
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %561

; <label>:434:                                    ; preds = %425, %561
  %435 = load i32, i32* %2, align 4
  %436 = load i32, i32* %7, align 4
  %437 = sub nsw i32 %435, %436
  %438 = load i32, i32* %8, align 4
  %439 = sub nsw i32 %437, %438
  store i32 %439, i32* %9, align 4
  %440 = load i32, i32* %7, align 4
  %441 = load i32, i32* %9, align 4
  %442 = sub nsw i32 %440, %441
  %443 = mul nsw i32 %442, 200
  %444 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %443)
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %561

; <label>:453:                                    ; preds = %434
  br label %12

; <label>:454:                                    ; preds = %16
  ret i32 0

; <label>:455:                                    ; preds = %41, %32
  %456 = load i32, i32* %3, align 4
  %457 = load i32, i32* %2, align 4
  %458 = icmp slt i32 %456, %457
  br label %41

; <label>:459:                                    ; preds = %73, %64
  %460 = load i32, i32* %3, align 4
  %461 = load i32, i32* %2, align 4
  %462 = icmp slt i32 %460, %461
  br label %73

; <label>:463:                                    ; preds = %144, %135
  %464 = load i32, i32* %4, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = load i32, i32* %4, align 4
  %469 = shl i32 %468, 1
  %470 = sub i32 %468, 1
  %471 = mul i32 %470, 1
  %472 = sub i32 0, %468
  %473 = add i32 %472, 1
  %474 = sub i32 %468, 1
  %475 = mul i32 %474, 1
  %476 = sub i32 0, %468
  %477 = add i32 %476, 1
  %478 = sub i32 %468, 1
  %479 = mul i32 %478, 1
  %480 = add nsw i32 %468, 1
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = icmp slt i32 %467, %483
  br label %144

; <label>:485:                                    ; preds = %173, %164
  %486 = load i32, i32* %4, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  store i32 %489, i32* %6, align 4
  %490 = load i32, i32* %4, align 4
  %491 = sub i32 %490, 1
  %492 = mul i32 %491, 1
  %493 = sub i32 0, %490
  %494 = add i32 %493, 1
  %495 = sub i32 %490, 1
  %496 = mul i32 %495, 1
  %497 = sub i32 %490, 1
  %498 = mul i32 %497, 1
  %499 = sub i32 %490, 1
  %500 = mul i32 %499, 1
  %501 = sub i32 %490, 1
  %502 = mul i32 %501, 1
  %503 = add nsw i32 %490, 1
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = load i32, i32* %4, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %508
  store i32 %506, i32* %509, align 4
  %510 = load i32, i32* %6, align 4
  %511 = load i32, i32* %4, align 4
  %512 = sub i32 %511, 1
  %513 = mul i32 %512, 1
  %514 = shl i32 %511, 1
  %515 = sub i32 0, %511
  %516 = add i32 %515, 1
  %517 = shl i32 %511, 1
  %518 = add nsw i32 %511, 1
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %519
  store i32 %510, i32* %520, align 4
  br label %173

; <label>:521:                                    ; preds = %217, %208
  store i32 0, i32* %4, align 4
  br label %217

; <label>:522:                                    ; preds = %250, %241
  %523 = load i32, i32* %3, align 4
  %524 = icmp sge i32 %523, 0
  br label %250

; <label>:525:                                    ; preds = %271, %262
  %526 = load i32, i32* %3, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = icmp eq i32 %529, -1
  br label %271

; <label>:531:                                    ; preds = %296, %287
  %532 = load i32, i32* %3, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %533
  %535 = load i32, i32* %534, align 4
  %536 = load i32, i32* %4, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %537
  %539 = load i32, i32* %538, align 4
  %540 = icmp sgt i32 %535, %539
  br label %296

; <label>:541:                                    ; preds = %324, %315
  %542 = load i32, i32* %3, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %543
  store i32 -1, i32* %544, align 4
  %545 = load i32, i32* %4, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %546
  store i32 -1, i32* %547, align 4
  %548 = load i32, i32* %7, align 4
  %549 = sub i32 %548, 1
  %550 = mul i32 %549, 1
  %551 = sub i32 %548, 1
  %552 = mul i32 %551, 1
  %553 = sub i32 %548, 1
  %554 = mul i32 %553, 1
  %555 = shl i32 %548, 1
  %556 = add nsw i32 %548, 1
  store i32 %556, i32* %7, align 4
  br label %324

; <label>:557:                                    ; preds = %372, %363
  %558 = load i32, i32* %4, align 4
  %559 = load i32, i32* %2, align 4
  %560 = icmp slt i32 %558, %559
  br label %372

; <label>:561:                                    ; preds = %434, %425
  %562 = load i32, i32* %2, align 4
  %563 = load i32, i32* %7, align 4
  %564 = sub i32 0, %562
  %565 = add i32 %564, %563
  %566 = shl i32 %562, %563
  %567 = sub i32 0, %562
  %568 = add i32 %567, %563
  %569 = shl i32 %562, %563
  %570 = sub nsw i32 %562, %563
  %571 = load i32, i32* %8, align 4
  %572 = sub i32 0, %570
  %573 = add i32 %572, %571
  %574 = shl i32 %570, %571
  %575 = shl i32 %570, %571
  %576 = sub i32 0, %570
  %577 = add i32 %576, %571
  %578 = shl i32 %570, %571
  %579 = sub i32 0, %570
  %580 = add i32 %579, %571
  %581 = shl i32 %570, %571
  %582 = sub i32 0, %570
  %583 = add i32 %582, %571
  %584 = sub nsw i32 %570, %571
  store i32 %584, i32* %9, align 4
  %585 = load i32, i32* %7, align 4
  %586 = load i32, i32* %9, align 4
  %587 = shl i32 %585, %586
  %588 = sub i32 %585, %586
  %589 = mul i32 %588, %586
  %590 = sub i32 0, %585
  %591 = add i32 %590, %586
  %592 = sub i32 %585, %586
  %593 = mul i32 %592, %586
  %594 = shl i32 %585, %586
  %595 = sub i32 %585, %586
  %596 = mul i32 %595, %586
  %597 = shl i32 %585, %586
  %598 = sub nsw i32 %585, %586
  %599 = sub i32 %598, 200
  %600 = mul i32 %599, 200
  %601 = sub i32 %598, 200
  %602 = mul i32 %601, 200
  %603 = sub i32 0, %598
  %604 = add i32 %603, 200
  %605 = sub i32 0, %598
  %606 = add i32 %605, 200
  %607 = mul nsw i32 %598, 200
  %608 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %607)
  br label %434
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

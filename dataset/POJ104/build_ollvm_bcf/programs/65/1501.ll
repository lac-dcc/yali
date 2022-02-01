; ModuleID = 'source-C-CXX/65/1501.c'
source_filename = "source-C-CXX/65/1501.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.d = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.w = private unnamed_addr constant [7 x [6 x i8]] [[6 x i8] c"Sun.\00\00", [6 x i8] c"Mon.\00\00", [6 x i8] c"Tue.\00\00", [6 x i8] c"Wed.\00\00", [6 x i8] c"Thu.\00\00", [6 x i8] c"Fri.\00\00", [6 x i8] c"Sat.\00\00"], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %285

; <label>:9:                                      ; preds = %0, %285
  %10 = alloca i32, align 4
  %11 = alloca [13 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [7 x [6 x i8]], align 16
  store i32 0, i32* %10, align 4
  %19 = bitcast [13 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* bitcast ([13 x i32]* @main.d to i8*), i64 52, i32 16, i1 false)
  store i32 1, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %20 = bitcast [7 x [6 x i8]]* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* getelementptr inbounds ([7 x [6 x i8]], [7 x [6 x i8]]* @main.w, i32 0, i32 0, i32 0), i64 42, i32 16, i1 false)
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %13, i32* %14)
  store i32 1, i32* %15, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %285

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %111, %30
  %32 = load i32, i32* %15, align 4
  %33 = icmp sle i32 %32, 400
  br i1 %33, label %34, label %112

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %17, align 4
  %36 = add nsw i32 %35, 365
  store i32 %36, i32* %17, align 4
  %37 = load i32, i32* %15, align 4
  %38 = srem i32 %37, 400
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

; <label>:40:                                     ; preds = %34
  %41 = load i32, i32* %15, align 4
  %42 = srem i32 %41, 100
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %66, label %44

; <label>:44:                                     ; preds = %40, %34
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %298

; <label>:53:                                     ; preds = %44, %298
  %54 = load i32, i32* %15, align 4
  %55 = srem i32 %54, 4
  %56 = icmp ne i32 %55, 0
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %298

; <label>:65:                                     ; preds = %53
  br i1 %56, label %66, label %67

; <label>:66:                                     ; preds = %65, %40
  br label %88

; <label>:67:                                     ; preds = %65
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %309

; <label>:76:                                     ; preds = %67, %309
  %77 = load i32, i32* %17, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %17, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %309

; <label>:87:                                     ; preds = %76
  br label %88

; <label>:88:                                     ; preds = %87, %66
  %89 = load i32, i32* %17, align 4
  %90 = srem i32 %89, 7
  store i32 %90, i32* %17, align 4
  br label %91

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %317

; <label>:100:                                    ; preds = %91, %317
  %101 = load i32, i32* %15, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %15, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %317

; <label>:111:                                    ; preds = %100
  br label %31

; <label>:112:                                    ; preds = %31
  %113 = load i32, i32* %12, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sdiv i32 %114, 400
  %116 = load i32, i32* %17, align 4
  %117 = mul nsw i32 %115, %116
  %118 = load i32, i32* %16, align 4
  %119 = add nsw i32 %118, %117
  store i32 %119, i32* %16, align 4
  store i32 1, i32* %15, align 4
  br label %120

; <label>:120:                                    ; preds = %183, %112
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %330

; <label>:129:                                    ; preds = %120, %330
  %130 = load i32, i32* %15, align 4
  %131 = load i32, i32* %12, align 4
  %132 = sub nsw i32 %131, 1
  %133 = srem i32 %132, 400
  %134 = icmp sle i32 %130, %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %330

; <label>:143:                                    ; preds = %129
  br i1 %134, label %144, label %186

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %354

; <label>:153:                                    ; preds = %144, %354
  %154 = load i32, i32* %16, align 4
  %155 = add nsw i32 %154, 365
  store i32 %155, i32* %16, align 4
  %156 = load i32, i32* %15, align 4
  %157 = srem i32 %156, 400
  %158 = icmp ne i32 %157, 0
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %354

; <label>:167:                                    ; preds = %153
  br i1 %158, label %168, label %172

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %15, align 4
  %170 = srem i32 %169, 100
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %176, label %172

; <label>:172:                                    ; preds = %168, %167
  %173 = load i32, i32* %15, align 4
  %174 = srem i32 %173, 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %177

; <label>:176:                                    ; preds = %172, %168
  br label %180

; <label>:177:                                    ; preds = %172
  %178 = load i32, i32* %16, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %16, align 4
  br label %180

; <label>:180:                                    ; preds = %177, %176
  %181 = load i32, i32* %16, align 4
  %182 = srem i32 %181, 7
  store i32 %182, i32* %16, align 4
  br label %183

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %15, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %15, align 4
  br label %120

; <label>:186:                                    ; preds = %143
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %367

; <label>:195:                                    ; preds = %186, %367
  %196 = load i32, i32* %12, align 4
  %197 = srem i32 %196, 400
  %198 = icmp ne i32 %197, 0
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %367

; <label>:207:                                    ; preds = %195
  br i1 %198, label %208, label %212

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %12, align 4
  %210 = srem i32 %209, 100
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %234, label %212

; <label>:212:                                    ; preds = %208, %207
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %375

; <label>:221:                                    ; preds = %212, %375
  %222 = load i32, i32* %12, align 4
  %223 = srem i32 %222, 4
  %224 = icmp ne i32 %223, 0
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %375

; <label>:233:                                    ; preds = %221
  br i1 %224, label %234, label %235

; <label>:234:                                    ; preds = %233, %208
  br label %239

; <label>:235:                                    ; preds = %233
  %236 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 2
  %237 = load i32, i32* %236, align 8
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %236, align 8
  br label %239

; <label>:239:                                    ; preds = %235, %234
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %390

; <label>:248:                                    ; preds = %239, %390
  store i32 1, i32* %15, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %390

; <label>:257:                                    ; preds = %248
  br label %258

; <label>:258:                                    ; preds = %269, %257
  %259 = load i32, i32* %15, align 4
  %260 = load i32, i32* %13, align 4
  %261 = icmp slt i32 %259, %260
  br i1 %261, label %262, label %272

; <label>:262:                                    ; preds = %258
  %263 = load i32, i32* %15, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %16, align 4
  %268 = add nsw i32 %267, %266
  store i32 %268, i32* %16, align 4
  br label %269

; <label>:269:                                    ; preds = %262
  %270 = load i32, i32* %15, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %15, align 4
  br label %258

; <label>:272:                                    ; preds = %258
  %273 = load i32, i32* %14, align 4
  %274 = load i32, i32* %16, align 4
  %275 = add nsw i32 %274, %273
  store i32 %275, i32* %16, align 4
  %276 = load i32, i32* %16, align 4
  %277 = add nsw i32 %276, -1
  store i32 %277, i32* %16, align 4
  %278 = load i32, i32* %16, align 4
  %279 = srem i32 %278, 7
  store i32 %279, i32* %16, align 4
  %280 = load i32, i32* %16, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [7 x [6 x i8]], [7 x [6 x i8]]* %18, i64 0, i64 %281
  %283 = getelementptr inbounds [6 x i8], [6 x i8]* %282, i32 0, i32 0
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %283)
  ret i32 0

; <label>:285:                                    ; preds = %9, %0
  %286 = alloca i32, align 4
  %287 = alloca [13 x i32], align 16
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  %290 = alloca i32, align 4
  %291 = alloca i32, align 4
  %292 = alloca i32, align 4
  %293 = alloca i32, align 4
  %294 = alloca [7 x [6 x i8]], align 16
  store i32 0, i32* %286, align 4
  %295 = bitcast [13 x i32]* %287 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %295, i8* bitcast ([13 x i32]* @main.d to i8*), i64 52, i32 16, i1 false)
  store i32 1, i32* %292, align 4
  store i32 0, i32* %293, align 4
  %296 = bitcast [7 x [6 x i8]]* %294 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %296, i8* getelementptr inbounds ([7 x [6 x i8]], [7 x [6 x i8]]* @main.w, i32 0, i32 0, i32 0), i64 42, i32 16, i1 false)
  %297 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %288, i32* %289, i32* %290)
  store i32 1, i32* %291, align 4
  br label %9

; <label>:298:                                    ; preds = %53, %44
  %299 = load i32, i32* %15, align 4
  %300 = shl i32 %299, 4
  %301 = shl i32 %299, 4
  %302 = sub i32 0, %299
  %303 = add i32 %302, 4
  %304 = shl i32 %299, 4
  %305 = sub i32 0, %299
  %306 = add i32 %305, 4
  %307 = srem i32 %299, 4
  %308 = icmp ne i32 %307, 0
  br label %53

; <label>:309:                                    ; preds = %76, %67
  %310 = load i32, i32* %17, align 4
  %311 = shl i32 %310, 1
  %312 = sub i32 %310, 1
  %313 = mul i32 %312, 1
  %314 = sub i32 %310, 1
  %315 = mul i32 %314, 1
  %316 = add nsw i32 %310, 1
  store i32 %316, i32* %17, align 4
  br label %76

; <label>:317:                                    ; preds = %100, %91
  %318 = load i32, i32* %15, align 4
  %319 = sub i32 %318, 1
  %320 = mul i32 %319, 1
  %321 = shl i32 %318, 1
  %322 = sub i32 %318, 1
  %323 = mul i32 %322, 1
  %324 = shl i32 %318, 1
  %325 = sub i32 %318, 1
  %326 = mul i32 %325, 1
  %327 = sub i32 0, %318
  %328 = add i32 %327, 1
  %329 = add nsw i32 %318, 1
  store i32 %329, i32* %15, align 4
  br label %100

; <label>:330:                                    ; preds = %129, %120
  %331 = load i32, i32* %15, align 4
  %332 = load i32, i32* %12, align 4
  %333 = shl i32 %332, 1
  %334 = sub i32 0, %332
  %335 = add i32 %334, 1
  %336 = sub i32 %332, 1
  %337 = mul i32 %336, 1
  %338 = sub nsw i32 %332, 1
  %339 = sub i32 %338, 400
  %340 = mul i32 %339, 400
  %341 = sub i32 %338, 400
  %342 = mul i32 %341, 400
  %343 = sub i32 0, %338
  %344 = add i32 %343, 400
  %345 = sub i32 0, %338
  %346 = add i32 %345, 400
  %347 = sub i32 %338, 400
  %348 = mul i32 %347, 400
  %349 = shl i32 %338, 400
  %350 = sub i32 %338, 400
  %351 = mul i32 %350, 400
  %352 = srem i32 %338, 400
  %353 = icmp sle i32 %331, %352
  br label %129

; <label>:354:                                    ; preds = %153, %144
  %355 = load i32, i32* %16, align 4
  %356 = sub i32 %355, 365
  %357 = mul i32 %356, 365
  %358 = sub i32 0, %355
  %359 = add i32 %358, 365
  %360 = shl i32 %355, 365
  %361 = shl i32 %355, 365
  %362 = add nsw i32 %355, 365
  store i32 %362, i32* %16, align 4
  %363 = load i32, i32* %15, align 4
  %364 = shl i32 %363, 400
  %365 = srem i32 %363, 400
  %366 = icmp ne i32 %365, 0
  br label %153

; <label>:367:                                    ; preds = %195, %186
  %368 = load i32, i32* %12, align 4
  %369 = sub i32 0, %368
  %370 = add i32 %369, 400
  %371 = shl i32 %368, 400
  %372 = shl i32 %368, 400
  %373 = srem i32 %368, 400
  %374 = icmp ne i32 %373, 0
  br label %195

; <label>:375:                                    ; preds = %221, %212
  %376 = load i32, i32* %12, align 4
  %377 = sub i32 %376, 4
  %378 = mul i32 %377, 4
  %379 = sub i32 %376, 4
  %380 = mul i32 %379, 4
  %381 = sub i32 %376, 4
  %382 = mul i32 %381, 4
  %383 = sub i32 0, %376
  %384 = add i32 %383, 4
  %385 = sub i32 %376, 4
  %386 = mul i32 %385, 4
  %387 = shl i32 %376, 4
  %388 = srem i32 %376, 4
  %389 = icmp ne i32 %388, 0
  br label %221

; <label>:390:                                    ; preds = %248, %239
  store i32 1, i32* %15, align 4
  br label %248
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/70/1700.c'
source_filename = "source-C-CXX/70/1700.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.ping = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.run = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
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
  br i1 %8, label %9, label %425

; <label>:9:                                      ; preds = %0, %425
  %10 = alloca i32, align 4
  %11 = alloca [200 x [3 x i32]], align 16
  %12 = alloca [12 x i32], align 16
  %13 = alloca [12 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %22 = bitcast [12 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* bitcast ([12 x i32]* @main.ping to i8*), i64 48, i32 16, i1 false)
  %23 = bitcast [12 x i32]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* bitcast ([12 x i32]* @main.run to i8*), i64 48, i32 16, i1 false)
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 0, i32* %20, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %425

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %90, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %441

; <label>:43:                                     ; preds = %34, %441
  %44 = load i32, i32* %20, align 4
  %45 = load i32, i32* %14, align 4
  %46 = icmp slt i32 %44, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %441

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %91

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %20, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %11, i64 0, i64 %58
  %60 = getelementptr inbounds [3 x i32], [3 x i32]* %59, i64 0, i64 0
  %61 = load i32, i32* %20, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %11, i64 0, i64 %62
  %64 = getelementptr inbounds [3 x i32], [3 x i32]* %63, i64 0, i64 1
  %65 = load i32, i32* %20, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %11, i64 0, i64 %66
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %67, i64 0, i64 2
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %60, i32* %64, i32* %68)
  br label %70

; <label>:70:                                     ; preds = %56
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %445

; <label>:79:                                     ; preds = %70, %445
  %80 = load i32, i32* %20, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %20, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %445

; <label>:90:                                     ; preds = %79
  br label %34

; <label>:91:                                     ; preds = %55
  store i32 0, i32* %21, align 4
  br label %92

; <label>:92:                                     ; preds = %421, %91
  %93 = load i32, i32* %21, align 4
  %94 = load i32, i32* %14, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %424

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %21, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %11, i64 0, i64 %98
  %100 = getelementptr inbounds [3 x i32], [3 x i32]* %99, i64 0, i64 0
  %101 = load i32, i32* %100, align 4
  %102 = srem i32 %101, 400
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %120, label %104

; <label>:104:                                    ; preds = %96
  %105 = load i32, i32* %21, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %11, i64 0, i64 %106
  %108 = getelementptr inbounds [3 x i32], [3 x i32]* %107, i64 0, i64 0
  %109 = load i32, i32* %108, align 4
  %110 = srem i32 %109, 100
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %257

; <label>:112:                                    ; preds = %104
  %113 = load i32, i32* %21, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %11, i64 0, i64 %114
  %116 = getelementptr inbounds [3 x i32], [3 x i32]* %115, i64 0, i64 0
  %117 = load i32, i32* %116, align 4
  %118 = srem i32 %117, 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %257

; <label>:120:                                    ; preds = %112, %96
  %121 = load i32, i32* %21, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %11, i64 0, i64 %122
  %124 = getelementptr inbounds [3 x i32], [3 x i32]* %123, i64 0, i64 1
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %21, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %11, i64 0, i64 %127
  %129 = getelementptr inbounds [3 x i32], [3 x i32]* %128, i64 0, i64 2
  %130 = load i32, i32* %129, align 4
  %131 = icmp sgt i32 %125, %130
  br i1 %131, label %132, label %212

; <label>:132:                                    ; preds = %120
  store i32 0, i32* %19, align 4
  %133 = load i32, i32* %21, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %11, i64 0, i64 %134
  %136 = getelementptr inbounds [3 x i32], [3 x i32]* %135, i64 0, i64 2
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %18, align 4
  br label %138

; <label>:138:                                    ; preds = %192, %132
  %139 = load i32, i32* %18, align 4
  %140 = load i32, i32* %21, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %11, i64 0, i64 %141
  %143 = getelementptr inbounds [3 x i32], [3 x i32]* %142, i64 0, i64 1
  %144 = load i32, i32* %143, align 4
  %145 = icmp slt i32 %139, %144
  br i1 %145, label %146, label %193

; <label>:146:                                    ; preds = %138
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %453

; <label>:155:                                    ; preds = %146, %453
  %156 = load i32, i32* %19, align 4
  %157 = load i32, i32* %18, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = add nsw i32 %156, %161
  store i32 %162, i32* %19, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %453

; <label>:171:                                    ; preds = %155
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %474

; <label>:181:                                    ; preds = %172, %474
  %182 = load i32, i32* %18, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %18, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %474

; <label>:192:                                    ; preds = %181
  br label %138

; <label>:193:                                    ; preds = %138
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %485

; <label>:202:                                    ; preds = %193, %485
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %485

; <label>:211:                                    ; preds = %202
  br label %256

; <label>:212:                                    ; preds = %120
  store i32 0, i32* %19, align 4
  %213 = load i32, i32* %21, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %11, i64 0, i64 %214
  %216 = getelementptr inbounds [3 x i32], [3 x i32]* %215, i64 0, i64 1
  %217 = load i32, i32* %216, align 4
  store i32 %217, i32* %17, align 4
  br label %218

; <label>:218:                                    ; preds = %252, %212
  %219 = load i32, i32* %17, align 4
  %220 = load i32, i32* %21, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %11, i64 0, i64 %221
  %223 = getelementptr inbounds [3 x i32], [3 x i32]* %222, i64 0, i64 2
  %224 = load i32, i32* %223, align 4
  %225 = icmp slt i32 %219, %224
  br i1 %225, label %226, label %255

; <label>:226:                                    ; preds = %218
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %486

; <label>:235:                                    ; preds = %226, %486
  %236 = load i32, i32* %19, align 4
  %237 = load i32, i32* %17, align 4
  %238 = sub nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = add nsw i32 %236, %241
  store i32 %242, i32* %19, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %486

; <label>:251:                                    ; preds = %235
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %17, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %17, align 4
  br label %218

; <label>:255:                                    ; preds = %218
  br label %256

; <label>:256:                                    ; preds = %255, %211
  br label %376

; <label>:257:                                    ; preds = %112, %104
  %258 = load i32, i32* %21, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %11, i64 0, i64 %259
  %261 = getelementptr inbounds [3 x i32], [3 x i32]* %260, i64 0, i64 1
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %21, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %11, i64 0, i64 %264
  %266 = getelementptr inbounds [3 x i32], [3 x i32]* %265, i64 0, i64 2
  %267 = load i32, i32* %266, align 4
  %268 = icmp sgt i32 %262, %267
  br i1 %268, label %269, label %331

; <label>:269:                                    ; preds = %257
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %500

; <label>:278:                                    ; preds = %269, %500
  store i32 0, i32* %19, align 4
  %279 = load i32, i32* %21, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %11, i64 0, i64 %280
  %282 = getelementptr inbounds [3 x i32], [3 x i32]* %281, i64 0, i64 2
  %283 = load i32, i32* %282, align 4
  store i32 %283, i32* %18, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %500

; <label>:292:                                    ; preds = %278
  br label %293

; <label>:293:                                    ; preds = %327, %292
  %294 = load i32, i32* %18, align 4
  %295 = load i32, i32* %21, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %11, i64 0, i64 %296
  %298 = getelementptr inbounds [3 x i32], [3 x i32]* %297, i64 0, i64 1
  %299 = load i32, i32* %298, align 4
  %300 = icmp slt i32 %294, %299
  br i1 %300, label %301, label %330

; <label>:301:                                    ; preds = %293
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %506

; <label>:310:                                    ; preds = %301, %506
  %311 = load i32, i32* %19, align 4
  %312 = load i32, i32* %18, align 4
  %313 = sub nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = add nsw i32 %311, %316
  store i32 %317, i32* %19, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %506

; <label>:326:                                    ; preds = %310
  br label %327

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %18, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %18, align 4
  br label %293

; <label>:330:                                    ; preds = %293
  br label %357

; <label>:331:                                    ; preds = %257
  store i32 0, i32* %19, align 4
  %332 = load i32, i32* %21, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %11, i64 0, i64 %333
  %335 = getelementptr inbounds [3 x i32], [3 x i32]* %334, i64 0, i64 1
  %336 = load i32, i32* %335, align 4
  store i32 %336, i32* %17, align 4
  br label %337

; <label>:337:                                    ; preds = %353, %331
  %338 = load i32, i32* %17, align 4
  %339 = load i32, i32* %21, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %11, i64 0, i64 %340
  %342 = getelementptr inbounds [3 x i32], [3 x i32]* %341, i64 0, i64 2
  %343 = load i32, i32* %342, align 4
  %344 = icmp slt i32 %338, %343
  br i1 %344, label %345, label %356

; <label>:345:                                    ; preds = %337
  %346 = load i32, i32* %19, align 4
  %347 = load i32, i32* %17, align 4
  %348 = sub nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = add nsw i32 %346, %351
  store i32 %352, i32* %19, align 4
  br label %353

; <label>:353:                                    ; preds = %345
  %354 = load i32, i32* %17, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %17, align 4
  br label %337

; <label>:356:                                    ; preds = %337
  br label %357

; <label>:357:                                    ; preds = %356, %330
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %515

; <label>:366:                                    ; preds = %357, %515
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %515

; <label>:375:                                    ; preds = %366
  br label %376

; <label>:376:                                    ; preds = %375, %256
  %377 = load i32, i32* %19, align 4
  %378 = srem i32 %377, 7
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %400

; <label>:380:                                    ; preds = %376
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %516

; <label>:389:                                    ; preds = %380, %516
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %516

; <label>:399:                                    ; preds = %389
  br label %402

; <label>:400:                                    ; preds = %376
  %401 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %402

; <label>:402:                                    ; preds = %400, %399
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %518

; <label>:411:                                    ; preds = %402, %518
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %518

; <label>:420:                                    ; preds = %411
  br label %421

; <label>:421:                                    ; preds = %420
  %422 = load i32, i32* %21, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, i32* %21, align 4
  br label %92

; <label>:424:                                    ; preds = %92
  ret i32 0

; <label>:425:                                    ; preds = %9, %0
  %426 = alloca i32, align 4
  %427 = alloca [200 x [3 x i32]], align 16
  %428 = alloca [12 x i32], align 16
  %429 = alloca [12 x i32], align 16
  %430 = alloca i32, align 4
  %431 = alloca i32, align 4
  %432 = alloca i32, align 4
  %433 = alloca i32, align 4
  %434 = alloca i32, align 4
  %435 = alloca i32, align 4
  %436 = alloca i32, align 4
  %437 = alloca i32, align 4
  store i32 0, i32* %426, align 4
  %438 = bitcast [12 x i32]* %428 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %438, i8* bitcast ([12 x i32]* @main.ping to i8*), i64 48, i32 16, i1 false)
  %439 = bitcast [12 x i32]* %429 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %439, i8* bitcast ([12 x i32]* @main.run to i8*), i64 48, i32 16, i1 false)
  %440 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %430)
  store i32 0, i32* %436, align 4
  br label %9

; <label>:441:                                    ; preds = %43, %34
  %442 = load i32, i32* %20, align 4
  %443 = load i32, i32* %14, align 4
  %444 = icmp slt i32 %442, %443
  br label %43

; <label>:445:                                    ; preds = %79, %70
  %446 = load i32, i32* %20, align 4
  %447 = sub i32 0, %446
  %448 = add i32 %447, 1
  %449 = sub i32 0, %446
  %450 = add i32 %449, 1
  %451 = shl i32 %446, 1
  %452 = add nsw i32 %446, 1
  store i32 %452, i32* %20, align 4
  br label %79

; <label>:453:                                    ; preds = %155, %146
  %454 = load i32, i32* %19, align 4
  %455 = load i32, i32* %18, align 4
  %456 = sub i32 %455, 1
  %457 = mul i32 %456, 1
  %458 = sub i32 %455, 1
  %459 = mul i32 %458, 1
  %460 = shl i32 %455, 1
  %461 = sub i32 0, %455
  %462 = add i32 %461, 1
  %463 = shl i32 %455, 1
  %464 = sub nsw i32 %455, 1
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = shl i32 %454, %467
  %469 = sub i32 %454, %467
  %470 = mul i32 %469, %467
  %471 = sub i32 0, %454
  %472 = add i32 %471, %467
  %473 = add nsw i32 %454, %467
  store i32 %473, i32* %19, align 4
  br label %155

; <label>:474:                                    ; preds = %181, %172
  %475 = load i32, i32* %18, align 4
  %476 = shl i32 %475, 1
  %477 = sub i32 0, %475
  %478 = add i32 %477, 1
  %479 = sub i32 0, %475
  %480 = add i32 %479, 1
  %481 = shl i32 %475, 1
  %482 = sub i32 %475, 1
  %483 = mul i32 %482, 1
  %484 = add nsw i32 %475, 1
  store i32 %484, i32* %18, align 4
  br label %181

; <label>:485:                                    ; preds = %202, %193
  br label %202

; <label>:486:                                    ; preds = %235, %226
  %487 = load i32, i32* %19, align 4
  %488 = load i32, i32* %17, align 4
  %489 = sub i32 %488, 1
  %490 = mul i32 %489, 1
  %491 = sub i32 0, %488
  %492 = add i32 %491, 1
  %493 = sub nsw i32 %488, 1
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = shl i32 %487, %496
  %498 = shl i32 %487, %496
  %499 = add nsw i32 %487, %496
  store i32 %499, i32* %19, align 4
  br label %235

; <label>:500:                                    ; preds = %278, %269
  store i32 0, i32* %19, align 4
  %501 = load i32, i32* %21, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %11, i64 0, i64 %502
  %504 = getelementptr inbounds [3 x i32], [3 x i32]* %503, i64 0, i64 2
  %505 = load i32, i32* %504, align 4
  store i32 %505, i32* %18, align 4
  br label %278

; <label>:506:                                    ; preds = %310, %301
  %507 = load i32, i32* %19, align 4
  %508 = load i32, i32* %18, align 4
  %509 = shl i32 %508, 1
  %510 = sub nsw i32 %508, 1
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = add nsw i32 %507, %513
  store i32 %514, i32* %19, align 4
  br label %310

; <label>:515:                                    ; preds = %366, %357
  br label %366

; <label>:516:                                    ; preds = %389, %380
  %517 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %389

; <label>:518:                                    ; preds = %411, %402
  br label %411
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

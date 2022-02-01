; ModuleID = 'source-C-CXX/81/705.c'
source_filename = "source-C-CXX/81/705.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %301

; <label>:9:                                      ; preds = %0, %301
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x [100 x i32]], align 16
  %13 = alloca [100 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %11)
  %21 = bitcast [100 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %14, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %301

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %83, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %314

; <label>:40:                                     ; preds = %31, %314
  %41 = load i32, i32* %14, align 4
  %42 = load i32, i32* %11, align 4
  %43 = icmp slt i32 %41, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %314

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %84

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %14, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %55
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %56, i64 0, i64 0
  %58 = load i32, i32* %14, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %59
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %60, i64 0, i64 1
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %57, i32* %61)
  br label %63

; <label>:63:                                     ; preds = %53
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %318

; <label>:72:                                     ; preds = %63, %318
  %73 = load i32, i32* %14, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %14, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %318

; <label>:83:                                     ; preds = %72
  br label %31

; <label>:84:                                     ; preds = %52
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %328

; <label>:93:                                     ; preds = %84, %328
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %328

; <label>:102:                                    ; preds = %93
  br label %103

; <label>:103:                                    ; preds = %235, %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %329

; <label>:112:                                    ; preds = %103, %329
  %113 = load i32, i32* %17, align 4
  %114 = load i32, i32* %11, align 4
  %115 = icmp sle i32 %113, %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %329

; <label>:124:                                    ; preds = %112
  br i1 %115, label %125, label %238

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %333

; <label>:134:                                    ; preds = %125, %333
  %135 = load i32, i32* %17, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %136
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %137, i64 0, i64 0
  %139 = load i32, i32* %138, align 16
  %140 = icmp sle i32 %139, 140
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %333

; <label>:149:                                    ; preds = %134
  br i1 %140, label %150, label %231

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %340

; <label>:159:                                    ; preds = %150, %340
  %160 = load i32, i32* %17, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %161
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %162, i64 0, i64 0
  %164 = load i32, i32* %163, align 16
  %165 = icmp sge i32 %164, 90
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %340

; <label>:174:                                    ; preds = %159
  br i1 %165, label %175, label %231

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %347

; <label>:184:                                    ; preds = %175, %347
  %185 = load i32, i32* %17, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %186
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %187, i64 0, i64 1
  %189 = load i32, i32* %188, align 4
  %190 = icmp sge i32 %189, 60
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %347

; <label>:199:                                    ; preds = %184
  br i1 %190, label %200, label %231

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %17, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %202
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %203, i64 0, i64 1
  %205 = load i32, i32* %204, align 4
  %206 = icmp sle i32 %205, 90
  br i1 %206, label %207, label %231

; <label>:207:                                    ; preds = %200
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %354

; <label>:216:                                    ; preds = %207, %354
  %217 = load i32, i32* %15, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %219, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %354

; <label>:230:                                    ; preds = %216
  br label %234

; <label>:231:                                    ; preds = %200, %199, %174, %149
  %232 = load i32, i32* %15, align 4
  %233 = add nsw i32 %232, 2
  store i32 %233, i32* %15, align 4
  br label %234

; <label>:234:                                    ; preds = %231, %230
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %17, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %17, align 4
  br label %103

; <label>:238:                                    ; preds = %124
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %362

; <label>:247:                                    ; preds = %238, %362
  store i32 0, i32* %18, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %362

; <label>:256:                                    ; preds = %247
  br label %257

; <label>:257:                                    ; preds = %291, %256
  %258 = load i32, i32* %18, align 4
  %259 = load i32, i32* %15, align 4
  %260 = add nsw i32 %259, 1
  %261 = icmp slt i32 %258, %260
  br i1 %261, label %262, label %294

; <label>:262:                                    ; preds = %257
  %263 = load i32, i32* %18, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %18, align 4
  %268 = add nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = icmp sgt i32 %266, %271
  br i1 %272, label %273, label %290

; <label>:273:                                    ; preds = %262
  %274 = load i32, i32* %18, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  store i32 %277, i32* %19, align 4
  %278 = load i32, i32* %18, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %18, align 4
  %283 = add nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %284
  store i32 %281, i32* %285, align 4
  %286 = load i32, i32* %18, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  store i32 %289, i32* %19, align 4
  br label %290

; <label>:290:                                    ; preds = %273, %262
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %18, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %18, align 4
  br label %257

; <label>:294:                                    ; preds = %257
  %295 = load i32, i32* %15, align 4
  %296 = add nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %299)
  ret i32 0

; <label>:301:                                    ; preds = %9, %0
  %302 = alloca i32, align 4
  %303 = alloca i32, align 4
  %304 = alloca [100 x [100 x i32]], align 16
  %305 = alloca [100 x i32], align 16
  %306 = alloca i32, align 4
  %307 = alloca i32, align 4
  %308 = alloca i32, align 4
  %309 = alloca i32, align 4
  %310 = alloca i32, align 4
  %311 = alloca i32, align 4
  store i32 0, i32* %302, align 4
  %312 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %303)
  %313 = bitcast [100 x i32]* %305 to i8*
  call void @llvm.memset.p0i8.i64(i8* %313, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %306, align 4
  br label %9

; <label>:314:                                    ; preds = %40, %31
  %315 = load i32, i32* %14, align 4
  %316 = load i32, i32* %11, align 4
  %317 = icmp slt i32 %315, %316
  br label %40

; <label>:318:                                    ; preds = %72, %63
  %319 = load i32, i32* %14, align 4
  %320 = sub i32 %319, 1
  %321 = mul i32 %320, 1
  %322 = shl i32 %319, 1
  %323 = sub i32 %319, 1
  %324 = mul i32 %323, 1
  %325 = sub i32 0, %319
  %326 = add i32 %325, 1
  %327 = add nsw i32 %319, 1
  store i32 %327, i32* %14, align 4
  br label %72

; <label>:328:                                    ; preds = %93, %84
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  br label %93

; <label>:329:                                    ; preds = %112, %103
  %330 = load i32, i32* %17, align 4
  %331 = load i32, i32* %11, align 4
  %332 = icmp sle i32 %330, %331
  br label %112

; <label>:333:                                    ; preds = %134, %125
  %334 = load i32, i32* %17, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %335
  %337 = getelementptr inbounds [100 x i32], [100 x i32]* %336, i64 0, i64 0
  %338 = load i32, i32* %337, align 16
  %339 = icmp sle i32 %338, 140
  br label %134

; <label>:340:                                    ; preds = %159, %150
  %341 = load i32, i32* %17, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %342
  %344 = getelementptr inbounds [100 x i32], [100 x i32]* %343, i64 0, i64 0
  %345 = load i32, i32* %344, align 16
  %346 = icmp sge i32 %345, 90
  br label %159

; <label>:347:                                    ; preds = %184, %175
  %348 = load i32, i32* %17, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %349
  %351 = getelementptr inbounds [100 x i32], [100 x i32]* %350, i64 0, i64 1
  %352 = load i32, i32* %351, align 4
  %353 = icmp sge i32 %352, 60
  br label %184

; <label>:354:                                    ; preds = %216, %207
  %355 = load i32, i32* %15, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = sub i32 0, %358
  %360 = add i32 %359, 1
  %361 = add nsw i32 %358, 1
  store i32 %361, i32* %357, align 4
  br label %216

; <label>:362:                                    ; preds = %247, %238
  store i32 0, i32* %18, align 4
  br label %247
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

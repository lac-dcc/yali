; ModuleID = 'source-C-CXX/71/1586.c'
source_filename = "source-C-CXX/71/1586.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@average = common global [40 x [40 x double]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@height = common global [40 x [40 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  br i1 %8, label %9, label %378

; <label>:9:                                      ; preds = %0, %378
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([40 x [40 x double]]* @average to i8*), i8 0, i64 12800, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %378

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %81, %23
  %25 = load i32, i32* %11, align 4
  %26 = load i32, i32* @m, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %84

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %384

; <label>:37:                                     ; preds = %28, %384
  store i32 0, i32* %12, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %384

; <label>:46:                                     ; preds = %37
  br label %47

; <label>:47:                                     ; preds = %79, %46
  %48 = load i32, i32* %12, align 4
  %49 = load i32, i32* @n, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %80

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %53
  %55 = load i32, i32* %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [40 x i32], [40 x i32]* %54, i64 0, i64 %56
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %57)
  br label %59

; <label>:59:                                     ; preds = %51
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %385

; <label>:68:                                     ; preds = %59, %385
  %69 = load i32, i32* %12, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %12, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %385

; <label>:79:                                     ; preds = %68
  br label %47

; <label>:80:                                     ; preds = %47
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %11, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %11, align 4
  br label %24

; <label>:84:                                     ; preds = %24
  store i32 0, i32* %11, align 4
  br label %85

; <label>:85:                                     ; preds = %376, %84
  %86 = load i32, i32* %11, align 4
  %87 = load i32, i32* @m, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %377

; <label>:89:                                     ; preds = %85
  store i32 0, i32* %12, align 4
  br label %90

; <label>:90:                                     ; preds = %334, %89
  %91 = load i32, i32* %12, align 4
  %92 = load i32, i32* @n, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %337

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %395

; <label>:103:                                    ; preds = %94, %395
  %104 = load i32, i32* %11, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %105
  %107 = load i32, i32* %12, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [40 x i32], [40 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sitofp i32 %110 to double
  store double %111, double* %13, align 8
  %112 = load i32, i32* %11, align 4
  %113 = icmp sgt i32 %112, 0
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %395

; <label>:122:                                    ; preds = %103
  br i1 %113, label %123, label %145

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %11, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %126
  %128 = load i32, i32* %12, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [40 x i32], [40 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sitofp i32 %131 to double
  %133 = load double, double* %13, align 8
  %134 = fcmp ogt double %132, %133
  br i1 %134, label %135, label %145

; <label>:135:                                    ; preds = %123
  %136 = load i32, i32* %11, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %138
  %140 = load i32, i32* %12, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [40 x i32], [40 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sitofp i32 %143 to double
  store double %144, double* %13, align 8
  br label %145

; <label>:145:                                    ; preds = %135, %123, %122
  %146 = load i32, i32* %11, align 4
  %147 = load i32, i32* @m, align 4
  %148 = sub nsw i32 %147, 1
  %149 = icmp slt i32 %146, %148
  br i1 %149, label %150, label %190

; <label>:150:                                    ; preds = %145
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %406

; <label>:159:                                    ; preds = %150, %406
  %160 = load i32, i32* %11, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %162
  %164 = load i32, i32* %12, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [40 x i32], [40 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sitofp i32 %167 to double
  %169 = load double, double* %13, align 8
  %170 = fcmp ogt double %168, %169
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %406

; <label>:179:                                    ; preds = %159
  br i1 %170, label %180, label %190

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %11, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %183
  %185 = load i32, i32* %12, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [40 x i32], [40 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = sitofp i32 %188 to double
  store double %189, double* %13, align 8
  br label %190

; <label>:190:                                    ; preds = %180, %179, %145
  %191 = load i32, i32* %12, align 4
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %193, label %233

; <label>:193:                                    ; preds = %190
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %430

; <label>:202:                                    ; preds = %193, %430
  %203 = load i32, i32* %11, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %204
  %206 = load i32, i32* %12, align 4
  %207 = sub nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [40 x i32], [40 x i32]* %205, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = sitofp i32 %210 to double
  %212 = load double, double* %13, align 8
  %213 = fcmp ogt double %211, %212
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %430

; <label>:222:                                    ; preds = %202
  br i1 %213, label %223, label %233

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %11, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %225
  %227 = load i32, i32* %12, align 4
  %228 = sub nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [40 x i32], [40 x i32]* %226, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = sitofp i32 %231 to double
  store double %232, double* %13, align 8
  br label %233

; <label>:233:                                    ; preds = %223, %222, %190
  %234 = load i32, i32* %12, align 4
  %235 = load i32, i32* @n, align 4
  %236 = sub nsw i32 %235, 1
  %237 = icmp slt i32 %234, %236
  br i1 %237, label %238, label %296

; <label>:238:                                    ; preds = %233
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %445

; <label>:247:                                    ; preds = %238, %445
  %248 = load i32, i32* %11, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %249
  %251 = load i32, i32* %12, align 4
  %252 = add nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [40 x i32], [40 x i32]* %250, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = sitofp i32 %255 to double
  %257 = load double, double* %13, align 8
  %258 = fcmp ogt double %256, %257
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %445

; <label>:267:                                    ; preds = %247
  br i1 %258, label %268, label %296

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %461

; <label>:277:                                    ; preds = %268, %461
  %278 = load i32, i32* %11, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %279
  %281 = load i32, i32* %12, align 4
  %282 = add nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [40 x i32], [40 x i32]* %280, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = sitofp i32 %285 to double
  store double %286, double* %13, align 8
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %461

; <label>:295:                                    ; preds = %277
  br label %296

; <label>:296:                                    ; preds = %295, %267, %233
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %477

; <label>:305:                                    ; preds = %296, %477
  %306 = load double, double* %13, align 8
  %307 = load i32, i32* %11, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %308
  %310 = load i32, i32* %12, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [40 x i32], [40 x i32]* %309, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = sitofp i32 %313 to double
  %315 = fsub double %306, %314
  %316 = fptosi double %315 to i32
  %317 = call i32 @abs(i32 %316) #4
  %318 = sitofp i32 %317 to double
  %319 = fcmp olt double %318, 1.000000e-06
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %477

; <label>:328:                                    ; preds = %305
  br i1 %319, label %329, label %333

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %11, align 4
  %331 = load i32, i32* %12, align 4
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %330, i32 %331)
  br label %333

; <label>:333:                                    ; preds = %329, %328
  br label %334

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %12, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %12, align 4
  br label %90

; <label>:337:                                    ; preds = %90
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %504

; <label>:346:                                    ; preds = %337, %504
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %504

; <label>:355:                                    ; preds = %346
  br label %356

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %505

; <label>:365:                                    ; preds = %356, %505
  %366 = load i32, i32* %11, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %11, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %505

; <label>:376:                                    ; preds = %365
  br label %85

; <label>:377:                                    ; preds = %85
  ret i32 0

; <label>:378:                                    ; preds = %9, %0
  %379 = alloca i32, align 4
  %380 = alloca i32, align 4
  %381 = alloca i32, align 4
  %382 = alloca double, align 8
  store i32 0, i32* %379, align 4
  %383 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([40 x [40 x double]]* @average to i8*), i8 0, i64 12800, i32 16, i1 false)
  store i32 0, i32* %380, align 4
  br label %9

; <label>:384:                                    ; preds = %37, %28
  store i32 0, i32* %12, align 4
  br label %37

; <label>:385:                                    ; preds = %68, %59
  %386 = load i32, i32* %12, align 4
  %387 = sub i32 0, %386
  %388 = add i32 %387, 1
  %389 = sub i32 %386, 1
  %390 = mul i32 %389, 1
  %391 = sub i32 %386, 1
  %392 = mul i32 %391, 1
  %393 = shl i32 %386, 1
  %394 = add nsw i32 %386, 1
  store i32 %394, i32* %12, align 4
  br label %68

; <label>:395:                                    ; preds = %103, %94
  %396 = load i32, i32* %11, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %397
  %399 = load i32, i32* %12, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [40 x i32], [40 x i32]* %398, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = sitofp i32 %402 to double
  store double %403, double* %13, align 8
  %404 = load i32, i32* %11, align 4
  %405 = icmp sgt i32 %404, 0
  br label %103

; <label>:406:                                    ; preds = %159, %150
  %407 = load i32, i32* %11, align 4
  %408 = sub i32 %407, 1
  %409 = mul i32 %408, 1
  %410 = sub i32 0, %407
  %411 = add i32 %410, 1
  %412 = sub i32 %407, 1
  %413 = mul i32 %412, 1
  %414 = sub i32 %407, 1
  %415 = mul i32 %414, 1
  %416 = sub i32 %407, 1
  %417 = mul i32 %416, 1
  %418 = sub i32 %407, 1
  %419 = mul i32 %418, 1
  %420 = add nsw i32 %407, 1
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %421
  %423 = load i32, i32* %12, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [40 x i32], [40 x i32]* %422, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = sitofp i32 %426 to double
  %428 = load double, double* %13, align 8
  %429 = fcmp ogt double %427, %428
  br label %159

; <label>:430:                                    ; preds = %202, %193
  %431 = load i32, i32* %11, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %432
  %434 = load i32, i32* %12, align 4
  %435 = sub i32 %434, 1
  %436 = mul i32 %435, 1
  %437 = shl i32 %434, 1
  %438 = sub nsw i32 %434, 1
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [40 x i32], [40 x i32]* %433, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = sitofp i32 %441 to double
  %443 = load double, double* %13, align 8
  %444 = fcmp ogt double %442, %443
  br label %202

; <label>:445:                                    ; preds = %247, %238
  %446 = load i32, i32* %11, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %447
  %449 = load i32, i32* %12, align 4
  %450 = sub i32 0, %449
  %451 = add i32 %450, 1
  %452 = sub i32 %449, 1
  %453 = mul i32 %452, 1
  %454 = add nsw i32 %449, 1
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [40 x i32], [40 x i32]* %448, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = sitofp i32 %457 to double
  %459 = load double, double* %13, align 8
  %460 = fcmp ogt double %458, %459
  br label %247

; <label>:461:                                    ; preds = %277, %268
  %462 = load i32, i32* %11, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %463
  %465 = load i32, i32* %12, align 4
  %466 = sub i32 %465, 1
  %467 = mul i32 %466, 1
  %468 = shl i32 %465, 1
  %469 = shl i32 %465, 1
  %470 = sub i32 %465, 1
  %471 = mul i32 %470, 1
  %472 = add nsw i32 %465, 1
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [40 x i32], [40 x i32]* %464, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = sitofp i32 %475 to double
  store double %476, double* %13, align 8
  br label %277

; <label>:477:                                    ; preds = %305, %296
  %478 = load double, double* %13, align 8
  %479 = load i32, i32* %11, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %480
  %482 = load i32, i32* %12, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [40 x i32], [40 x i32]* %481, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = sitofp i32 %485 to double
  %487 = fsub double %478, %486
  %488 = fmul double %487, %486
  %489 = fsub double -0.000000e+00, %478
  %490 = fadd double %489, %486
  %491 = fsub double %478, %486
  %492 = fmul double %491, %486
  %493 = fsub double %478, %486
  %494 = fmul double %493, %486
  %495 = fsub double -0.000000e+00, %478
  %496 = fadd double %495, %486
  %497 = fsub double -0.000000e+00, %478
  %498 = fadd double %497, %486
  %499 = fsub double %478, %486
  %500 = fptosi double %499 to i32
  %501 = call i32 @abs(i32 %500) #4
  %502 = sitofp i32 %501 to double
  %503 = fcmp olt double %502, 1.000000e-06
  br label %305

; <label>:504:                                    ; preds = %346, %337
  br label %346

; <label>:505:                                    ; preds = %365, %356
  %506 = load i32, i32* %11, align 4
  %507 = shl i32 %506, 1
  %508 = sub i32 0, %506
  %509 = add i32 %508, 1
  %510 = add nsw i32 %506, 1
  store i32 %510, i32* %11, align 4
  br label %365
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

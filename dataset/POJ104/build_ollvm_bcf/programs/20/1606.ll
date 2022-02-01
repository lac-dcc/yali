; ModuleID = 'source-C-CXX/20/1606.c'
source_filename = "source-C-CXX/20/1606.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
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
  br i1 %8, label %9, label %323

; <label>:9:                                      ; preds = %0, %323
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [300 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [300 x i32], align 16
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store double 0.000000e+00, double* %19, align 8
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %13, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %323

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %47, %31
  %33 = load i32, i32* %13, align 4
  %34 = load i32, i32* %11, align 4
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %36, label %50

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %13, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  %41 = load i32, i32* %13, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %15, align 4
  %46 = add i32 %45, %44
  store i32 %46, i32* %15, align 4
  br label %47

; <label>:47:                                     ; preds = %36
  %48 = load i32, i32* %13, align 4
  %49 = add i32 %48, 1
  store i32 %49, i32* %13, align 4
  br label %32

; <label>:50:                                     ; preds = %32
  %51 = load i32, i32* %15, align 4
  %52 = uitofp i32 %51 to double
  %53 = load i32, i32* %11, align 4
  %54 = uitofp i32 %53 to double
  %55 = fdiv double %52, %54
  store double %55, double* %17, align 8
  store i32 0, i32* %13, align 4
  br label %56

; <label>:56:                                     ; preds = %185, %50
  %57 = load i32, i32* %13, align 4
  %58 = load i32, i32* %11, align 4
  %59 = icmp ult i32 %57, %58
  br i1 %59, label %60, label %186

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %13, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = uitofp i32 %64 to double
  %66 = load double, double* %17, align 8
  %67 = fcmp oeq double %65, %66
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %60
  br label %165

; <label>:69:                                     ; preds = %60
  %70 = load i32, i32* %13, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = uitofp i32 %73 to double
  %75 = load double, double* %17, align 8
  %76 = fcmp ogt double %74, %75
  br i1 %76, label %77, label %85

; <label>:77:                                     ; preds = %69
  %78 = load i32, i32* %13, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = uitofp i32 %81 to double
  %83 = load double, double* %17, align 8
  %84 = fsub double %82, %83
  store double %84, double* %18, align 8
  br label %85

; <label>:85:                                     ; preds = %77, %69
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %337

; <label>:94:                                     ; preds = %85, %337
  %95 = load i32, i32* %13, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = uitofp i32 %98 to double
  %100 = load double, double* %17, align 8
  %101 = fcmp olt double %99, %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %337

; <label>:110:                                    ; preds = %94
  br i1 %101, label %111, label %119

; <label>:111:                                    ; preds = %110
  %112 = load double, double* %17, align 8
  %113 = load i32, i32* %13, align 4
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = uitofp i32 %116 to double
  %118 = fsub double %112, %117
  store double %118, double* %18, align 8
  br label %119

; <label>:119:                                    ; preds = %111, %110
  %120 = load double, double* %18, align 8
  %121 = load double, double* %19, align 8
  %122 = fcmp oeq double %120, %121
  br i1 %122, label %123, label %133

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %14, align 4
  %125 = add i32 %124, 1
  store i32 %125, i32* %14, align 4
  %126 = load i32, i32* %13, align 4
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %14, align 4
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 %131
  store i32 %129, i32* %132, align 4
  br label %133

; <label>:133:                                    ; preds = %123, %119
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %345

; <label>:142:                                    ; preds = %133, %345
  %143 = load double, double* %18, align 8
  %144 = load double, double* %19, align 8
  %145 = fcmp ogt double %143, %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %345

; <label>:154:                                    ; preds = %142
  br i1 %145, label %155, label %164

; <label>:155:                                    ; preds = %154
  store i32 0, i32* %14, align 4
  %156 = load double, double* %18, align 8
  store double %156, double* %19, align 8
  %157 = load i32, i32* %13, align 4
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %14, align 4
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 %162
  store i32 %160, i32* %163, align 4
  br label %164

; <label>:164:                                    ; preds = %155, %154
  br label %165

; <label>:165:                                    ; preds = %164, %68
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %349

; <label>:174:                                    ; preds = %165, %349
  %175 = load i32, i32* %13, align 4
  %176 = add i32 %175, 1
  store i32 %176, i32* %13, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %349

; <label>:185:                                    ; preds = %174
  br label %56

; <label>:186:                                    ; preds = %56
  store i32 1, i32* %13, align 4
  br label %187

; <label>:187:                                    ; preds = %284, %186
  %188 = load i32, i32* %13, align 4
  %189 = load i32, i32* %14, align 4
  %190 = icmp ult i32 %188, %189
  br i1 %190, label %191, label %287

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* %13, align 4
  store i32 %192, i32* %20, align 4
  br label %193

; <label>:193:                                    ; preds = %264, %191
  %194 = load i32, i32* %20, align 4
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %196, label %265

; <label>:196:                                    ; preds = %193
  %197 = load i32, i32* %20, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %20, align 4
  %202 = sub nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp ult i32 %200, %205
  br i1 %206, label %207, label %225

; <label>:207:                                    ; preds = %196
  %208 = load i32, i32* %20, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  store i32 %211, i32* %21, align 4
  %212 = load i32, i32* %20, align 4
  %213 = sub nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %20, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 %218
  store i32 %216, i32* %219, align 4
  %220 = load i32, i32* %21, align 4
  %221 = load i32, i32* %20, align 4
  %222 = sub nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 %223
  store i32 %220, i32* %224, align 4
  br label %225

; <label>:225:                                    ; preds = %207, %196
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %352

; <label>:234:                                    ; preds = %225, %352
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %352

; <label>:243:                                    ; preds = %234
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %353

; <label>:253:                                    ; preds = %244, %353
  %254 = load i32, i32* %20, align 4
  %255 = add nsw i32 %254, -1
  store i32 %255, i32* %20, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %353

; <label>:264:                                    ; preds = %253
  br label %193

; <label>:265:                                    ; preds = %193
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %358

; <label>:274:                                    ; preds = %265, %358
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %358

; <label>:283:                                    ; preds = %274
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %13, align 4
  %286 = add i32 %285, 1
  store i32 %286, i32* %13, align 4
  br label %187

; <label>:287:                                    ; preds = %187
  %288 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 0
  %289 = load i32, i32* %288, align 16
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %289)
  store i32 1, i32* %13, align 4
  br label %291

; <label>:291:                                    ; preds = %319, %287
  %292 = load i32, i32* %13, align 4
  %293 = load i32, i32* %14, align 4
  %294 = icmp ule i32 %292, %293
  br i1 %294, label %295, label %322

; <label>:295:                                    ; preds = %291
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %359

; <label>:304:                                    ; preds = %295, %359
  %305 = load i32, i32* %13, align 4
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %308)
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %359

; <label>:318:                                    ; preds = %304
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* %13, align 4
  %321 = add i32 %320, 1
  store i32 %321, i32* %13, align 4
  br label %291

; <label>:322:                                    ; preds = %291
  ret i32 0

; <label>:323:                                    ; preds = %9, %0
  %324 = alloca i32, align 4
  %325 = alloca i32, align 4
  %326 = alloca [300 x i32], align 16
  %327 = alloca i32, align 4
  %328 = alloca i32, align 4
  %329 = alloca i32, align 4
  %330 = alloca [300 x i32], align 16
  %331 = alloca double, align 8
  %332 = alloca double, align 8
  %333 = alloca double, align 8
  %334 = alloca i32, align 4
  %335 = alloca i32, align 4
  store i32 0, i32* %324, align 4
  store i32 0, i32* %328, align 4
  store i32 0, i32* %329, align 4
  store double 0.000000e+00, double* %333, align 8
  %336 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %325)
  store i32 0, i32* %327, align 4
  br label %9

; <label>:337:                                    ; preds = %94, %85
  %338 = load i32, i32* %13, align 4
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = uitofp i32 %341 to double
  %343 = load double, double* %17, align 8
  %344 = fcmp olt double %342, %343
  br label %94

; <label>:345:                                    ; preds = %142, %133
  %346 = load double, double* %18, align 8
  %347 = load double, double* %19, align 8
  %348 = fcmp ogt double %346, %347
  br label %142

; <label>:349:                                    ; preds = %174, %165
  %350 = load i32, i32* %13, align 4
  %351 = add i32 %350, 1
  store i32 %351, i32* %13, align 4
  br label %174

; <label>:352:                                    ; preds = %234, %225
  br label %234

; <label>:353:                                    ; preds = %253, %244
  %354 = load i32, i32* %20, align 4
  %355 = shl i32 %354, -1
  %356 = shl i32 %354, -1
  %357 = add nsw i32 %354, -1
  store i32 %357, i32* %20, align 4
  br label %253

; <label>:358:                                    ; preds = %274, %265
  br label %274

; <label>:359:                                    ; preds = %304, %295
  %360 = load i32, i32* %13, align 4
  %361 = zext i32 %360 to i64
  %362 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %363)
  br label %304
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

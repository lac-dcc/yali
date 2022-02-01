; ModuleID = 'source-C-CXX/73/1408.c'
source_filename = "source-C-CXX/73/1408.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [9 x i32] [i32 1, i32 10, i32 100, i32 1000, i32 10000, i32 100000, i32 1000000, i32 1000000, i32 100000000], align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [9 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [9 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([9 x i32]* @main.a to i8*), i64 36, i32 16, i1 false)
  store i32 1, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %11, align 4
  br label %16

; <label>:16:                                     ; preds = %49, %0
  %17 = load i32, i32* %11, align 4
  %18 = icmp slt i32 %17, 9
  br i1 %18, label %19, label %50

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %11, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sdiv i32 %20, %24
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %19
  br label %50

; <label>:28:                                     ; preds = %19
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %1054

; <label>:38:                                     ; preds = %29, %1054
  %39 = load i32, i32* %11, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %11, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %1054

; <label>:49:                                     ; preds = %38
  br label %16

; <label>:50:                                     ; preds = %27, %16
  store i32 0, i32* %12, align 4
  br label %51

; <label>:51:                                     ; preds = %82, %50
  %52 = load i32, i32* %12, align 4
  %53 = icmp slt i32 %52, 9
  br i1 %53, label %54, label %85

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %1065

; <label>:63:                                     ; preds = %54, %1065
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %12, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sdiv i32 %64, %68
  %70 = icmp eq i32 %69, 0
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %1065

; <label>:79:                                     ; preds = %63
  br i1 %70, label %80, label %81

; <label>:80:                                     ; preds = %79
  br label %85

; <label>:81:                                     ; preds = %79
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %12, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %12, align 4
  br label %51

; <label>:85:                                     ; preds = %80, %51
  %86 = load i32, i32* %11, align 4
  store i32 %86, i32* %13, align 4
  br label %87

; <label>:87:                                     ; preds = %504, %85
  %88 = load i32, i32* %13, align 4
  %89 = load i32, i32* %12, align 4
  %90 = icmp sle i32 %88, %89
  br i1 %90, label %91, label %507

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %13, align 4
  store i32 %92, i32* %5, align 4
  %93 = load i32, i32* %5, align 4
  %94 = srem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %286

; <label>:96:                                     ; preds = %91
  %97 = load i32, i32* %5, align 4
  %98 = sdiv i32 %97, 2
  store i32 %98, i32* %5, align 4
  %99 = load i32, i32* %5, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %3, align 4
  br label %104

; <label>:104:                                    ; preds = %282, %96
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp slt i32 %105, %109
  br i1 %110, label %111, label %285

; <label>:111:                                    ; preds = %104
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = mul nsw i32 %112, %116
  store i32 %117, i32* %8, align 4
  %118 = load i32, i32* %3, align 4
  store i32 %118, i32* %10, align 4
  store i32 0, i32* %4, align 4
  br label %119

; <label>:119:                                    ; preds = %167, %111
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %1075

; <label>:128:                                    ; preds = %119, %1075
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %5, align 4
  %131 = icmp slt i32 %129, %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %1075

; <label>:140:                                    ; preds = %128
  br i1 %131, label %141, label %170

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %8, align 4
  %143 = load i32, i32* %10, align 4
  %144 = load i32, i32* %5, align 4
  %145 = load i32, i32* %4, align 4
  %146 = sub nsw i32 %144, %145
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sdiv i32 %143, %150
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = mul nsw i32 %151, %155
  %157 = add nsw i32 %142, %156
  store i32 %157, i32* %8, align 4
  %158 = load i32, i32* %10, align 4
  %159 = load i32, i32* %5, align 4
  %160 = load i32, i32* %4, align 4
  %161 = sub nsw i32 %159, %160
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = srem i32 %158, %165
  store i32 %166, i32* %10, align 4
  br label %167

; <label>:167:                                    ; preds = %141
  %168 = load i32, i32* %4, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %4, align 4
  br label %119

; <label>:170:                                    ; preds = %140
  %171 = load i32, i32* %8, align 4
  %172 = load i32, i32* %7, align 4
  %173 = icmp sgt i32 %171, %172
  br i1 %173, label %174, label %175

; <label>:174:                                    ; preds = %170
  br label %285

; <label>:175:                                    ; preds = %170
  %176 = load i32, i32* %8, align 4
  %177 = load i32, i32* %6, align 4
  %178 = icmp sge i32 %176, %177
  br i1 %178, label %179, label %281

; <label>:179:                                    ; preds = %175
  store i32 2, i32* %4, align 4
  br label %180

; <label>:180:                                    ; preds = %251, %179
  %181 = load i32, i32* %4, align 4
  %182 = sitofp i32 %181 to double
  %183 = load i32, i32* %8, align 4
  %184 = sitofp i32 %183 to double
  %185 = call double @sqrt(double %184) #4
  %186 = fadd double %185, 1.000000e+00
  %187 = fcmp olt double %182, %186
  br i1 %187, label %188, label %252

; <label>:188:                                    ; preds = %180
  %189 = load i32, i32* %8, align 4
  %190 = load i32, i32* %4, align 4
  %191 = srem i32 %189, %190
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %212

; <label>:193:                                    ; preds = %188
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %1079

; <label>:202:                                    ; preds = %193, %1079
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %1079

; <label>:211:                                    ; preds = %202
  br label %252

; <label>:212:                                    ; preds = %188
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %1080

; <label>:221:                                    ; preds = %212, %1080
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %1080

; <label>:230:                                    ; preds = %221
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %1081

; <label>:240:                                    ; preds = %231, %1081
  %241 = load i32, i32* %4, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %4, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %1081

; <label>:251:                                    ; preds = %240
  br label %180

; <label>:252:                                    ; preds = %211, %180
  %253 = load i32, i32* %4, align 4
  %254 = sitofp i32 %253 to double
  %255 = load i32, i32* %8, align 4
  %256 = sitofp i32 %255 to double
  %257 = call double @sqrt(double %256) #4
  %258 = fadd double %257, 1.000000e+00
  %259 = fcmp oeq double %254, %258
  br i1 %259, label %260, label %280

; <label>:260:                                    ; preds = %252
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %1091

; <label>:269:                                    ; preds = %260, %1091
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %9, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %1091

; <label>:279:                                    ; preds = %269
  br label %508

; <label>:280:                                    ; preds = %252
  br label %281

; <label>:281:                                    ; preds = %280, %175
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %3, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %3, align 4
  br label %104

; <label>:285:                                    ; preds = %174, %104
  br label %480

; <label>:286:                                    ; preds = %91
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %1093

; <label>:295:                                    ; preds = %286, %1093
  %296 = load i32, i32* %5, align 4
  %297 = sdiv i32 %296, 2
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %5, align 4
  %299 = load i32, i32* %5, align 4
  %300 = sub nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  store i32 %303, i32* %3, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %1093

; <label>:312:                                    ; preds = %295
  br label %313

; <label>:313:                                    ; preds = %476, %312
  %314 = load i32, i32* %3, align 4
  %315 = load i32, i32* %5, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = icmp slt i32 %314, %318
  br i1 %319, label %320, label %479

; <label>:320:                                    ; preds = %313
  %321 = load i32, i32* %3, align 4
  %322 = load i32, i32* %5, align 4
  %323 = sub nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = mul nsw i32 %321, %326
  store i32 %327, i32* %8, align 4
  %328 = load i32, i32* %3, align 4
  store i32 %328, i32* %10, align 4
  store i32 0, i32* %4, align 4
  br label %329

; <label>:329:                                    ; preds = %360, %320
  %330 = load i32, i32* %4, align 4
  %331 = load i32, i32* %5, align 4
  %332 = sub nsw i32 %331, 1
  %333 = icmp slt i32 %330, %332
  br i1 %333, label %334, label %363

; <label>:334:                                    ; preds = %329
  %335 = load i32, i32* %8, align 4
  %336 = load i32, i32* %10, align 4
  %337 = load i32, i32* %5, align 4
  %338 = load i32, i32* %4, align 4
  %339 = sub nsw i32 %337, %338
  %340 = sub nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = sdiv i32 %336, %343
  %345 = load i32, i32* %4, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = mul nsw i32 %344, %348
  %350 = add nsw i32 %335, %349
  store i32 %350, i32* %8, align 4
  %351 = load i32, i32* %10, align 4
  %352 = load i32, i32* %5, align 4
  %353 = load i32, i32* %4, align 4
  %354 = sub nsw i32 %352, %353
  %355 = sub nsw i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = srem i32 %351, %358
  store i32 %359, i32* %10, align 4
  br label %360

; <label>:360:                                    ; preds = %334
  %361 = load i32, i32* %4, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %4, align 4
  br label %329

; <label>:363:                                    ; preds = %329
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %1128

; <label>:372:                                    ; preds = %363, %1128
  %373 = load i32, i32* %8, align 4
  %374 = load i32, i32* %7, align 4
  %375 = icmp sgt i32 %373, %374
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %1128

; <label>:384:                                    ; preds = %372
  br i1 %375, label %385, label %386

; <label>:385:                                    ; preds = %384
  br label %479

; <label>:386:                                    ; preds = %384
  %387 = load i32, i32* %8, align 4
  %388 = load i32, i32* %6, align 4
  %389 = icmp sge i32 %387, %388
  br i1 %389, label %390, label %475

; <label>:390:                                    ; preds = %386
  store i32 2, i32* %4, align 4
  br label %391

; <label>:391:                                    ; preds = %442, %390
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %1132

; <label>:400:                                    ; preds = %391, %1132
  %401 = load i32, i32* %4, align 4
  %402 = load i32, i32* %8, align 4
  %403 = sitofp i32 %402 to double
  %404 = call double @sqrt(double %403) #4
  %405 = fptosi double %404 to i32
  %406 = add nsw i32 %405, 1
  %407 = icmp slt i32 %401, %406
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %1132

; <label>:416:                                    ; preds = %400
  br i1 %407, label %417, label %445

; <label>:417:                                    ; preds = %416
  %418 = load i32, i32* %8, align 4
  %419 = load i32, i32* %4, align 4
  %420 = srem i32 %418, %419
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %423

; <label>:422:                                    ; preds = %417
  br label %445

; <label>:423:                                    ; preds = %417
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %1155

; <label>:432:                                    ; preds = %423, %1155
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %1155

; <label>:441:                                    ; preds = %432
  br label %442

; <label>:442:                                    ; preds = %441
  %443 = load i32, i32* %4, align 4
  %444 = add nsw i32 %443, 1
  store i32 %444, i32* %4, align 4
  br label %391

; <label>:445:                                    ; preds = %422, %416
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %1156

; <label>:454:                                    ; preds = %445, %1156
  %455 = load i32, i32* %4, align 4
  %456 = load i32, i32* %8, align 4
  %457 = sitofp i32 %456 to double
  %458 = call double @sqrt(double %457) #4
  %459 = fptosi double %458 to i32
  %460 = add nsw i32 %459, 1
  %461 = icmp eq i32 %455, %460
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %1156

; <label>:470:                                    ; preds = %454
  br i1 %461, label %471, label %474

; <label>:471:                                    ; preds = %470
  %472 = load i32, i32* %8, align 4
  %473 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %472)
  store i32 0, i32* %9, align 4
  br label %508

; <label>:474:                                    ; preds = %470
  br label %475

; <label>:475:                                    ; preds = %474, %386
  br label %476

; <label>:476:                                    ; preds = %475
  %477 = load i32, i32* %3, align 4
  %478 = add nsw i32 %477, 1
  store i32 %478, i32* %3, align 4
  br label %313

; <label>:479:                                    ; preds = %385, %313
  br label %480

; <label>:480:                                    ; preds = %479, %285
  %481 = load i32, i32* %8, align 4
  %482 = load i32, i32* %7, align 4
  %483 = icmp sgt i32 %481, %482
  br i1 %483, label %484, label %485

; <label>:484:                                    ; preds = %480
  br label %507

; <label>:485:                                    ; preds = %480
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %1168

; <label>:494:                                    ; preds = %485, %1168
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %1168

; <label>:503:                                    ; preds = %494
  br label %504

; <label>:504:                                    ; preds = %503
  %505 = load i32, i32* %13, align 4
  %506 = add nsw i32 %505, 1
  store i32 %506, i32* %13, align 4
  br label %87

; <label>:507:                                    ; preds = %484, %87
  br label %508

; <label>:508:                                    ; preds = %507, %471, %279
  %509 = load i32, i32* %3, align 4
  %510 = add nsw i32 %509, 1
  store i32 %510, i32* %3, align 4
  br label %511

; <label>:511:                                    ; preds = %1044, %508
  %512 = load i32, i32* %13, align 4
  %513 = load i32, i32* %12, align 4
  %514 = icmp sle i32 %512, %513
  br i1 %514, label %515, label %1047

; <label>:515:                                    ; preds = %511
  %516 = load i32, i32* %13, align 4
  store i32 %516, i32* %5, align 4
  %517 = load i32, i32* %5, align 4
  %518 = srem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %520, label %795

; <label>:520:                                    ; preds = %515
  %521 = load i32, i32* %5, align 4
  %522 = sdiv i32 %521, 2
  store i32 %522, i32* %5, align 4
  br label %523

; <label>:523:                                    ; preds = %775, %520
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %1169

; <label>:532:                                    ; preds = %523, %1169
  %533 = load i32, i32* %3, align 4
  %534 = load i32, i32* %5, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = icmp slt i32 %533, %537
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %1169

; <label>:547:                                    ; preds = %532
  br i1 %538, label %548, label %776

; <label>:548:                                    ; preds = %547
  %549 = load i32, i32* %3, align 4
  %550 = load i32, i32* %5, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = mul nsw i32 %549, %553
  store i32 %554, i32* %8, align 4
  %555 = load i32, i32* %3, align 4
  store i32 %555, i32* %10, align 4
  store i32 0, i32* %4, align 4
  br label %556

; <label>:556:                                    ; preds = %606, %548
  %557 = load i32, i32* %4, align 4
  %558 = load i32, i32* %5, align 4
  %559 = icmp slt i32 %557, %558
  br i1 %559, label %560, label %607

; <label>:560:                                    ; preds = %556
  %561 = load i32, i32* %8, align 4
  %562 = load i32, i32* %10, align 4
  %563 = load i32, i32* %5, align 4
  %564 = load i32, i32* %4, align 4
  %565 = sub nsw i32 %563, %564
  %566 = sub nsw i32 %565, 1
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = sdiv i32 %562, %569
  %571 = load i32, i32* %4, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %572
  %574 = load i32, i32* %573, align 4
  %575 = mul nsw i32 %570, %574
  %576 = add nsw i32 %561, %575
  store i32 %576, i32* %8, align 4
  %577 = load i32, i32* %10, align 4
  %578 = load i32, i32* %5, align 4
  %579 = load i32, i32* %4, align 4
  %580 = sub nsw i32 %578, %579
  %581 = sub nsw i32 %580, 1
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %582
  %584 = load i32, i32* %583, align 4
  %585 = srem i32 %577, %584
  store i32 %585, i32* %10, align 4
  br label %586

; <label>:586:                                    ; preds = %560
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %595, label %1176

; <label>:595:                                    ; preds = %586, %1176
  %596 = load i32, i32* %4, align 4
  %597 = add nsw i32 %596, 1
  store i32 %597, i32* %4, align 4
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, 1
  %601 = mul i32 %598, %600
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %603, %604
  br i1 %605, label %606, label %1176

; <label>:606:                                    ; preds = %595
  br label %556

; <label>:607:                                    ; preds = %556
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 %608, 1
  %611 = mul i32 %608, %610
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %613, %614
  br i1 %615, label %616, label %1193

; <label>:616:                                    ; preds = %607, %1193
  %617 = load i32, i32* %8, align 4
  %618 = load i32, i32* %7, align 4
  %619 = icmp sgt i32 %617, %618
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 %620, 1
  %623 = mul i32 %620, %622
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %621, 10
  %627 = or i1 %625, %626
  br i1 %627, label %628, label %1193

; <label>:628:                                    ; preds = %616
  br i1 %619, label %629, label %630

; <label>:629:                                    ; preds = %628
  br label %776

; <label>:630:                                    ; preds = %628
  %631 = load i32, i32* %8, align 4
  %632 = load i32, i32* %6, align 4
  %633 = icmp sge i32 %631, %632
  br i1 %633, label %634, label %754

; <label>:634:                                    ; preds = %630
  store i32 2, i32* %4, align 4
  br label %635

; <label>:635:                                    ; preds = %706, %634
  %636 = load i32, i32* %4, align 4
  %637 = sitofp i32 %636 to double
  %638 = load i32, i32* %8, align 4
  %639 = sitofp i32 %638 to double
  %640 = call double @sqrt(double %639) #4
  %641 = fadd double %640, 1.000000e+00
  %642 = fcmp olt double %637, %641
  br i1 %642, label %643, label %707

; <label>:643:                                    ; preds = %635
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = sub i32 %644, 1
  %647 = mul i32 %644, %646
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %645, 10
  %651 = or i1 %649, %650
  br i1 %651, label %652, label %1197

; <label>:652:                                    ; preds = %643, %1197
  %653 = load i32, i32* %8, align 4
  %654 = load i32, i32* %4, align 4
  %655 = srem i32 %653, %654
  %656 = icmp eq i32 %655, 0
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 %657, 1
  %660 = mul i32 %657, %659
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %658, 10
  %664 = or i1 %662, %663
  br i1 %664, label %665, label %1197

; <label>:665:                                    ; preds = %652
  br i1 %656, label %666, label %667

; <label>:666:                                    ; preds = %665
  br label %707

; <label>:667:                                    ; preds = %665
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = sub i32 %668, 1
  %671 = mul i32 %668, %670
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %669, 10
  %675 = or i1 %673, %674
  br i1 %675, label %676, label %1212

; <label>:676:                                    ; preds = %667, %1212
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = sub i32 %677, 1
  %680 = mul i32 %677, %679
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %678, 10
  %684 = or i1 %682, %683
  br i1 %684, label %685, label %1212

; <label>:685:                                    ; preds = %676
  br label %686

; <label>:686:                                    ; preds = %685
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = sub i32 %687, 1
  %690 = mul i32 %687, %689
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %688, 10
  %694 = or i1 %692, %693
  br i1 %694, label %695, label %1213

; <label>:695:                                    ; preds = %686, %1213
  %696 = load i32, i32* %4, align 4
  %697 = add nsw i32 %696, 1
  store i32 %697, i32* %4, align 4
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = sub i32 %698, 1
  %701 = mul i32 %698, %700
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %699, 10
  %705 = or i1 %703, %704
  br i1 %705, label %706, label %1213

; <label>:706:                                    ; preds = %695
  br label %635

; <label>:707:                                    ; preds = %666, %635
  %708 = load i32, i32* @x
  %709 = load i32, i32* @y
  %710 = sub i32 %708, 1
  %711 = mul i32 %708, %710
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %709, 10
  %715 = or i1 %713, %714
  br i1 %715, label %716, label %1218

; <label>:716:                                    ; preds = %707, %1218
  %717 = load i32, i32* %4, align 4
  %718 = sitofp i32 %717 to double
  %719 = load i32, i32* %8, align 4
  %720 = sitofp i32 %719 to double
  %721 = call double @sqrt(double %720) #4
  %722 = fadd double %721, 1.000000e+00
  %723 = fcmp oeq double %718, %722
  %724 = load i32, i32* @x
  %725 = load i32, i32* @y
  %726 = sub i32 %724, 1
  %727 = mul i32 %724, %726
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %725, 10
  %731 = or i1 %729, %730
  br i1 %731, label %732, label %1218

; <label>:732:                                    ; preds = %716
  br i1 %723, label %733, label %753

; <label>:733:                                    ; preds = %732
  %734 = load i32, i32* @x
  %735 = load i32, i32* @y
  %736 = sub i32 %734, 1
  %737 = mul i32 %734, %736
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %735, 10
  %741 = or i1 %739, %740
  br i1 %741, label %742, label %1234

; <label>:742:                                    ; preds = %733, %1234
  %743 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %9, align 4
  %744 = load i32, i32* @x
  %745 = load i32, i32* @y
  %746 = sub i32 %744, 1
  %747 = mul i32 %744, %746
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %745, 10
  %751 = or i1 %749, %750
  br i1 %751, label %752, label %1234

; <label>:752:                                    ; preds = %742
  br label %753

; <label>:753:                                    ; preds = %752, %732
  br label %754

; <label>:754:                                    ; preds = %753, %630
  br label %755

; <label>:755:                                    ; preds = %754
  %756 = load i32, i32* @x
  %757 = load i32, i32* @y
  %758 = sub i32 %756, 1
  %759 = mul i32 %756, %758
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %757, 10
  %763 = or i1 %761, %762
  br i1 %763, label %764, label %1236

; <label>:764:                                    ; preds = %755, %1236
  %765 = load i32, i32* %3, align 4
  %766 = add nsw i32 %765, 1
  store i32 %766, i32* %3, align 4
  %767 = load i32, i32* @x
  %768 = load i32, i32* @y
  %769 = sub i32 %767, 1
  %770 = mul i32 %767, %769
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %768, 10
  %774 = or i1 %772, %773
  br i1 %774, label %775, label %1236

; <label>:775:                                    ; preds = %764
  br label %523

; <label>:776:                                    ; preds = %629, %547
  %777 = load i32, i32* @x
  %778 = load i32, i32* @y
  %779 = sub i32 %777, 1
  %780 = mul i32 %777, %779
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %778, 10
  %784 = or i1 %782, %783
  br i1 %784, label %785, label %1251

; <label>:785:                                    ; preds = %776, %1251
  %786 = load i32, i32* @x
  %787 = load i32, i32* @y
  %788 = sub i32 %786, 1
  %789 = mul i32 %786, %788
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %787, 10
  %793 = or i1 %791, %792
  br i1 %793, label %794, label %1251

; <label>:794:                                    ; preds = %785
  br label %1020

; <label>:795:                                    ; preds = %515
  %796 = load i32, i32* %5, align 4
  %797 = sdiv i32 %796, 2
  %798 = add nsw i32 %797, 1
  store i32 %798, i32* %5, align 4
  br label %799

; <label>:799:                                    ; preds = %998, %795
  %800 = load i32, i32* %3, align 4
  %801 = load i32, i32* %5, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %802
  %804 = load i32, i32* %803, align 4
  %805 = icmp slt i32 %800, %804
  br i1 %805, label %806, label %1001

; <label>:806:                                    ; preds = %799
  %807 = load i32, i32* %3, align 4
  %808 = load i32, i32* %5, align 4
  %809 = sub nsw i32 %808, 1
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %810
  %812 = load i32, i32* %811, align 4
  %813 = mul nsw i32 %807, %812
  store i32 %813, i32* %8, align 4
  %814 = load i32, i32* %3, align 4
  store i32 %814, i32* %10, align 4
  store i32 0, i32* %4, align 4
  br label %815

; <label>:815:                                    ; preds = %884, %806
  %816 = load i32, i32* %4, align 4
  %817 = load i32, i32* %5, align 4
  %818 = sub nsw i32 %817, 1
  %819 = icmp slt i32 %816, %818
  br i1 %819, label %820, label %885

; <label>:820:                                    ; preds = %815
  %821 = load i32, i32* @x
  %822 = load i32, i32* @y
  %823 = sub i32 %821, 1
  %824 = mul i32 %821, %823
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %822, 10
  %828 = or i1 %826, %827
  br i1 %828, label %829, label %1252

; <label>:829:                                    ; preds = %820, %1252
  %830 = load i32, i32* %8, align 4
  %831 = load i32, i32* %10, align 4
  %832 = load i32, i32* %5, align 4
  %833 = load i32, i32* %4, align 4
  %834 = sub nsw i32 %832, %833
  %835 = sub nsw i32 %834, 1
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %836
  %838 = load i32, i32* %837, align 4
  %839 = sdiv i32 %831, %838
  %840 = load i32, i32* %4, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %841
  %843 = load i32, i32* %842, align 4
  %844 = mul nsw i32 %839, %843
  %845 = add nsw i32 %830, %844
  store i32 %845, i32* %8, align 4
  %846 = load i32, i32* %10, align 4
  %847 = load i32, i32* %5, align 4
  %848 = load i32, i32* %4, align 4
  %849 = sub nsw i32 %847, %848
  %850 = sub nsw i32 %849, 1
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %851
  %853 = load i32, i32* %852, align 4
  %854 = srem i32 %846, %853
  store i32 %854, i32* %10, align 4
  %855 = load i32, i32* @x
  %856 = load i32, i32* @y
  %857 = sub i32 %855, 1
  %858 = mul i32 %855, %857
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %856, 10
  %862 = or i1 %860, %861
  br i1 %862, label %863, label %1252

; <label>:863:                                    ; preds = %829
  br label %864

; <label>:864:                                    ; preds = %863
  %865 = load i32, i32* @x
  %866 = load i32, i32* @y
  %867 = sub i32 %865, 1
  %868 = mul i32 %865, %867
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %866, 10
  %872 = or i1 %870, %871
  br i1 %872, label %873, label %1335

; <label>:873:                                    ; preds = %864, %1335
  %874 = load i32, i32* %4, align 4
  %875 = add nsw i32 %874, 1
  store i32 %875, i32* %4, align 4
  %876 = load i32, i32* @x
  %877 = load i32, i32* @y
  %878 = sub i32 %876, 1
  %879 = mul i32 %876, %878
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %877, 10
  %883 = or i1 %881, %882
  br i1 %883, label %884, label %1335

; <label>:884:                                    ; preds = %873
  br label %815

; <label>:885:                                    ; preds = %815
  %886 = load i32, i32* %8, align 4
  %887 = load i32, i32* %7, align 4
  %888 = icmp sgt i32 %886, %887
  br i1 %888, label %889, label %890

; <label>:889:                                    ; preds = %885
  br label %1001

; <label>:890:                                    ; preds = %885
  %891 = load i32, i32* %8, align 4
  %892 = load i32, i32* %6, align 4
  %893 = icmp sge i32 %891, %892
  br i1 %893, label %894, label %979

; <label>:894:                                    ; preds = %890
  %895 = load i32, i32* @x
  %896 = load i32, i32* @y
  %897 = sub i32 %895, 1
  %898 = mul i32 %895, %897
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %896, 10
  %902 = or i1 %900, %901
  br i1 %902, label %903, label %1351

; <label>:903:                                    ; preds = %894, %1351
  store i32 2, i32* %4, align 4
  %904 = load i32, i32* @x
  %905 = load i32, i32* @y
  %906 = sub i32 %904, 1
  %907 = mul i32 %904, %906
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %905, 10
  %911 = or i1 %909, %910
  br i1 %911, label %912, label %1351

; <label>:912:                                    ; preds = %903
  br label %913

; <label>:913:                                    ; preds = %946, %912
  %914 = load i32, i32* @x
  %915 = load i32, i32* @y
  %916 = sub i32 %914, 1
  %917 = mul i32 %914, %916
  %918 = urem i32 %917, 2
  %919 = icmp eq i32 %918, 0
  %920 = icmp slt i32 %915, 10
  %921 = or i1 %919, %920
  br i1 %921, label %922, label %1352

; <label>:922:                                    ; preds = %913, %1352
  %923 = load i32, i32* %4, align 4
  %924 = load i32, i32* %8, align 4
  %925 = sitofp i32 %924 to double
  %926 = call double @sqrt(double %925) #4
  %927 = fptosi double %926 to i32
  %928 = add nsw i32 %927, 1
  %929 = icmp slt i32 %923, %928
  %930 = load i32, i32* @x
  %931 = load i32, i32* @y
  %932 = sub i32 %930, 1
  %933 = mul i32 %930, %932
  %934 = urem i32 %933, 2
  %935 = icmp eq i32 %934, 0
  %936 = icmp slt i32 %931, 10
  %937 = or i1 %935, %936
  br i1 %937, label %938, label %1352

; <label>:938:                                    ; preds = %922
  br i1 %929, label %939, label %949

; <label>:939:                                    ; preds = %938
  %940 = load i32, i32* %8, align 4
  %941 = load i32, i32* %4, align 4
  %942 = srem i32 %940, %941
  %943 = icmp eq i32 %942, 0
  br i1 %943, label %944, label %945

; <label>:944:                                    ; preds = %939
  br label %949

; <label>:945:                                    ; preds = %939
  br label %946

; <label>:946:                                    ; preds = %945
  %947 = load i32, i32* %4, align 4
  %948 = add nsw i32 %947, 1
  store i32 %948, i32* %4, align 4
  br label %913

; <label>:949:                                    ; preds = %944, %938
  %950 = load i32, i32* @x
  %951 = load i32, i32* @y
  %952 = sub i32 %950, 1
  %953 = mul i32 %950, %952
  %954 = urem i32 %953, 2
  %955 = icmp eq i32 %954, 0
  %956 = icmp slt i32 %951, 10
  %957 = or i1 %955, %956
  br i1 %957, label %958, label %1367

; <label>:958:                                    ; preds = %949, %1367
  %959 = load i32, i32* %4, align 4
  %960 = load i32, i32* %8, align 4
  %961 = sitofp i32 %960 to double
  %962 = call double @sqrt(double %961) #4
  %963 = fptosi double %962 to i32
  %964 = add nsw i32 %963, 1
  %965 = icmp eq i32 %959, %964
  %966 = load i32, i32* @x
  %967 = load i32, i32* @y
  %968 = sub i32 %966, 1
  %969 = mul i32 %966, %968
  %970 = urem i32 %969, 2
  %971 = icmp eq i32 %970, 0
  %972 = icmp slt i32 %967, 10
  %973 = or i1 %971, %972
  br i1 %973, label %974, label %1367

; <label>:974:                                    ; preds = %958
  br i1 %965, label %975, label %978

; <label>:975:                                    ; preds = %974
  %976 = load i32, i32* %8, align 4
  %977 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %976)
  store i32 0, i32* %9, align 4
  br label %978

; <label>:978:                                    ; preds = %975, %974
  br label %979

; <label>:979:                                    ; preds = %978, %890
  %980 = load i32, i32* @x
  %981 = load i32, i32* @y
  %982 = sub i32 %980, 1
  %983 = mul i32 %980, %982
  %984 = urem i32 %983, 2
  %985 = icmp eq i32 %984, 0
  %986 = icmp slt i32 %981, 10
  %987 = or i1 %985, %986
  br i1 %987, label %988, label %1379

; <label>:988:                                    ; preds = %979, %1379
  %989 = load i32, i32* @x
  %990 = load i32, i32* @y
  %991 = sub i32 %989, 1
  %992 = mul i32 %989, %991
  %993 = urem i32 %992, 2
  %994 = icmp eq i32 %993, 0
  %995 = icmp slt i32 %990, 10
  %996 = or i1 %994, %995
  br i1 %996, label %997, label %1379

; <label>:997:                                    ; preds = %988
  br label %998

; <label>:998:                                    ; preds = %997
  %999 = load i32, i32* %3, align 4
  %1000 = add nsw i32 %999, 1
  store i32 %1000, i32* %3, align 4
  br label %799

; <label>:1001:                                   ; preds = %889, %799
  %1002 = load i32, i32* @x
  %1003 = load i32, i32* @y
  %1004 = sub i32 %1002, 1
  %1005 = mul i32 %1002, %1004
  %1006 = urem i32 %1005, 2
  %1007 = icmp eq i32 %1006, 0
  %1008 = icmp slt i32 %1003, 10
  %1009 = or i1 %1007, %1008
  br i1 %1009, label %1010, label %1380

; <label>:1010:                                   ; preds = %1001, %1380
  %1011 = load i32, i32* @x
  %1012 = load i32, i32* @y
  %1013 = sub i32 %1011, 1
  %1014 = mul i32 %1011, %1013
  %1015 = urem i32 %1014, 2
  %1016 = icmp eq i32 %1015, 0
  %1017 = icmp slt i32 %1012, 10
  %1018 = or i1 %1016, %1017
  br i1 %1018, label %1019, label %1380

; <label>:1019:                                   ; preds = %1010
  br label %1020

; <label>:1020:                                   ; preds = %1019, %794
  %1021 = load i32, i32* %8, align 4
  %1022 = load i32, i32* %7, align 4
  %1023 = icmp sgt i32 %1021, %1022
  br i1 %1023, label %1024, label %1043

; <label>:1024:                                   ; preds = %1020
  %1025 = load i32, i32* @x
  %1026 = load i32, i32* @y
  %1027 = sub i32 %1025, 1
  %1028 = mul i32 %1025, %1027
  %1029 = urem i32 %1028, 2
  %1030 = icmp eq i32 %1029, 0
  %1031 = icmp slt i32 %1026, 10
  %1032 = or i1 %1030, %1031
  br i1 %1032, label %1033, label %1381

; <label>:1033:                                   ; preds = %1024, %1381
  %1034 = load i32, i32* @x
  %1035 = load i32, i32* @y
  %1036 = sub i32 %1034, 1
  %1037 = mul i32 %1034, %1036
  %1038 = urem i32 %1037, 2
  %1039 = icmp eq i32 %1038, 0
  %1040 = icmp slt i32 %1035, 10
  %1041 = or i1 %1039, %1040
  br i1 %1041, label %1042, label %1381

; <label>:1042:                                   ; preds = %1033
  br label %1047

; <label>:1043:                                   ; preds = %1020
  br label %1044

; <label>:1044:                                   ; preds = %1043
  %1045 = load i32, i32* %13, align 4
  %1046 = add nsw i32 %1045, 1
  store i32 %1046, i32* %13, align 4
  br label %511

; <label>:1047:                                   ; preds = %1042, %511
  %1048 = load i32, i32* %9, align 4
  %1049 = icmp ne i32 %1048, 0
  br i1 %1049, label %1050, label %1052

; <label>:1050:                                   ; preds = %1047
  %1051 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %1052

; <label>:1052:                                   ; preds = %1050, %1047
  %1053 = load i32, i32* %1, align 4
  ret i32 %1053

; <label>:1054:                                   ; preds = %38, %29
  %1055 = load i32, i32* %11, align 4
  %1056 = shl i32 %1055, 1
  %1057 = sub i32 0, %1055
  %1058 = add i32 %1057, 1
  %1059 = sub i32 %1055, 1
  %1060 = mul i32 %1059, 1
  %1061 = sub i32 0, %1055
  %1062 = add i32 %1061, 1
  %1063 = shl i32 %1055, 1
  %1064 = add nsw i32 %1055, 1
  store i32 %1064, i32* %11, align 4
  br label %38

; <label>:1065:                                   ; preds = %63, %54
  %1066 = load i32, i32* %7, align 4
  %1067 = load i32, i32* %12, align 4
  %1068 = sext i32 %1067 to i64
  %1069 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %1068
  %1070 = load i32, i32* %1069, align 4
  %1071 = sub i32 0, %1066
  %1072 = add i32 %1071, %1070
  %1073 = sdiv i32 %1066, %1070
  %1074 = icmp eq i32 %1073, 0
  br label %63

; <label>:1075:                                   ; preds = %128, %119
  %1076 = load i32, i32* %4, align 4
  %1077 = load i32, i32* %5, align 4
  %1078 = icmp slt i32 %1076, %1077
  br label %128

; <label>:1079:                                   ; preds = %202, %193
  br label %202

; <label>:1080:                                   ; preds = %221, %212
  br label %221

; <label>:1081:                                   ; preds = %240, %231
  %1082 = load i32, i32* %4, align 4
  %1083 = sub i32 0, %1082
  %1084 = add i32 %1083, 1
  %1085 = sub i32 %1082, 1
  %1086 = mul i32 %1085, 1
  %1087 = shl i32 %1082, 1
  %1088 = shl i32 %1082, 1
  %1089 = shl i32 %1082, 1
  %1090 = add nsw i32 %1082, 1
  store i32 %1090, i32* %4, align 4
  br label %240

; <label>:1091:                                   ; preds = %269, %260
  %1092 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %9, align 4
  br label %269

; <label>:1093:                                   ; preds = %295, %286
  %1094 = load i32, i32* %5, align 4
  %1095 = shl i32 %1094, 2
  %1096 = sub i32 %1094, 2
  %1097 = mul i32 %1096, 2
  %1098 = shl i32 %1094, 2
  %1099 = shl i32 %1094, 2
  %1100 = sub i32 0, %1094
  %1101 = add i32 %1100, 2
  %1102 = shl i32 %1094, 2
  %1103 = sub i32 0, %1094
  %1104 = add i32 %1103, 2
  %1105 = shl i32 %1094, 2
  %1106 = sub i32 %1094, 2
  %1107 = mul i32 %1106, 2
  %1108 = sdiv i32 %1094, 2
  %1109 = shl i32 %1108, 1
  %1110 = sub i32 0, %1108
  %1111 = add i32 %1110, 1
  %1112 = shl i32 %1108, 1
  %1113 = shl i32 %1108, 1
  %1114 = shl i32 %1108, 1
  %1115 = sub i32 %1108, 1
  %1116 = mul i32 %1115, 1
  %1117 = add nsw i32 %1108, 1
  store i32 %1117, i32* %5, align 4
  %1118 = load i32, i32* %5, align 4
  %1119 = shl i32 %1118, 1
  %1120 = sub i32 %1118, 1
  %1121 = mul i32 %1120, 1
  %1122 = sub i32 0, %1118
  %1123 = add i32 %1122, 1
  %1124 = sub nsw i32 %1118, 1
  %1125 = sext i32 %1124 to i64
  %1126 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %1125
  %1127 = load i32, i32* %1126, align 4
  store i32 %1127, i32* %3, align 4
  br label %295

; <label>:1128:                                   ; preds = %372, %363
  %1129 = load i32, i32* %8, align 4
  %1130 = load i32, i32* %7, align 4
  %1131 = icmp sgt i32 %1129, %1130
  br label %372

; <label>:1132:                                   ; preds = %400, %391
  %1133 = load i32, i32* %4, align 4
  %1134 = load i32, i32* %8, align 4
  %1135 = sitofp i32 %1134 to double
  %1136 = call double @sqrt(double %1135) #4
  %1137 = fptosi double %1136 to i32
  %1138 = shl i32 %1137, 1
  %1139 = sub i32 0, %1137
  %1140 = add i32 %1139, 1
  %1141 = sub i32 0, %1137
  %1142 = add i32 %1141, 1
  %1143 = sub i32 0, %1137
  %1144 = add i32 %1143, 1
  %1145 = sub i32 %1137, 1
  %1146 = mul i32 %1145, 1
  %1147 = sub i32 0, %1137
  %1148 = add i32 %1147, 1
  %1149 = shl i32 %1137, 1
  %1150 = sub i32 0, %1137
  %1151 = add i32 %1150, 1
  %1152 = shl i32 %1137, 1
  %1153 = add nsw i32 %1137, 1
  %1154 = icmp slt i32 %1133, %1153
  br label %400

; <label>:1155:                                   ; preds = %432, %423
  br label %432

; <label>:1156:                                   ; preds = %454, %445
  %1157 = load i32, i32* %4, align 4
  %1158 = load i32, i32* %8, align 4
  %1159 = sitofp i32 %1158 to double
  %1160 = call double @sqrt(double %1159) #4
  %1161 = fptosi double %1160 to i32
  %1162 = sub i32 %1161, 1
  %1163 = mul i32 %1162, 1
  %1164 = shl i32 %1161, 1
  %1165 = shl i32 %1161, 1
  %1166 = add nsw i32 %1161, 1
  %1167 = icmp eq i32 %1157, %1166
  br label %454

; <label>:1168:                                   ; preds = %494, %485
  br label %494

; <label>:1169:                                   ; preds = %532, %523
  %1170 = load i32, i32* %3, align 4
  %1171 = load i32, i32* %5, align 4
  %1172 = sext i32 %1171 to i64
  %1173 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %1172
  %1174 = load i32, i32* %1173, align 4
  %1175 = icmp slt i32 %1170, %1174
  br label %532

; <label>:1176:                                   ; preds = %595, %586
  %1177 = load i32, i32* %4, align 4
  %1178 = shl i32 %1177, 1
  %1179 = sub i32 %1177, 1
  %1180 = mul i32 %1179, 1
  %1181 = shl i32 %1177, 1
  %1182 = sub i32 0, %1177
  %1183 = add i32 %1182, 1
  %1184 = sub i32 0, %1177
  %1185 = add i32 %1184, 1
  %1186 = sub i32 %1177, 1
  %1187 = mul i32 %1186, 1
  %1188 = sub i32 0, %1177
  %1189 = add i32 %1188, 1
  %1190 = sub i32 0, %1177
  %1191 = add i32 %1190, 1
  %1192 = add nsw i32 %1177, 1
  store i32 %1192, i32* %4, align 4
  br label %595

; <label>:1193:                                   ; preds = %616, %607
  %1194 = load i32, i32* %8, align 4
  %1195 = load i32, i32* %7, align 4
  %1196 = icmp sgt i32 %1194, %1195
  br label %616

; <label>:1197:                                   ; preds = %652, %643
  %1198 = load i32, i32* %8, align 4
  %1199 = load i32, i32* %4, align 4
  %1200 = shl i32 %1198, %1199
  %1201 = sub i32 %1198, %1199
  %1202 = mul i32 %1201, %1199
  %1203 = shl i32 %1198, %1199
  %1204 = shl i32 %1198, %1199
  %1205 = shl i32 %1198, %1199
  %1206 = sub i32 0, %1198
  %1207 = add i32 %1206, %1199
  %1208 = sub i32 %1198, %1199
  %1209 = mul i32 %1208, %1199
  %1210 = srem i32 %1198, %1199
  %1211 = icmp eq i32 %1210, 0
  br label %652

; <label>:1212:                                   ; preds = %676, %667
  br label %676

; <label>:1213:                                   ; preds = %695, %686
  %1214 = load i32, i32* %4, align 4
  %1215 = sub i32 %1214, 1
  %1216 = mul i32 %1215, 1
  %1217 = add nsw i32 %1214, 1
  store i32 %1217, i32* %4, align 4
  br label %695

; <label>:1218:                                   ; preds = %716, %707
  %1219 = load i32, i32* %4, align 4
  %1220 = sitofp i32 %1219 to double
  %1221 = load i32, i32* %8, align 4
  %1222 = sitofp i32 %1221 to double
  %1223 = call double @sqrt(double %1222) #4
  %1224 = fsub double -0.000000e+00, %1223
  %1225 = fadd double %1224, 1.000000e+00
  %1226 = fsub double %1223, 1.000000e+00
  %1227 = fmul double %1226, 1.000000e+00
  %1228 = fsub double -0.000000e+00, %1223
  %1229 = fadd double %1228, 1.000000e+00
  %1230 = fsub double -0.000000e+00, %1223
  %1231 = fadd double %1230, 1.000000e+00
  %1232 = fadd double %1223, 1.000000e+00
  %1233 = fcmp oeq double %1220, %1232
  br label %716

; <label>:1234:                                   ; preds = %742, %733
  %1235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %9, align 4
  br label %742

; <label>:1236:                                   ; preds = %764, %755
  %1237 = load i32, i32* %3, align 4
  %1238 = sub i32 %1237, 1
  %1239 = mul i32 %1238, 1
  %1240 = shl i32 %1237, 1
  %1241 = sub i32 0, %1237
  %1242 = add i32 %1241, 1
  %1243 = sub i32 0, %1237
  %1244 = add i32 %1243, 1
  %1245 = sub i32 0, %1237
  %1246 = add i32 %1245, 1
  %1247 = shl i32 %1237, 1
  %1248 = sub i32 %1237, 1
  %1249 = mul i32 %1248, 1
  %1250 = add nsw i32 %1237, 1
  store i32 %1250, i32* %3, align 4
  br label %764

; <label>:1251:                                   ; preds = %785, %776
  br label %785

; <label>:1252:                                   ; preds = %829, %820
  %1253 = load i32, i32* %8, align 4
  %1254 = load i32, i32* %10, align 4
  %1255 = load i32, i32* %5, align 4
  %1256 = load i32, i32* %4, align 4
  %1257 = shl i32 %1255, %1256
  %1258 = sub i32 %1255, %1256
  %1259 = mul i32 %1258, %1256
  %1260 = sub i32 0, %1255
  %1261 = add i32 %1260, %1256
  %1262 = shl i32 %1255, %1256
  %1263 = sub nsw i32 %1255, %1256
  %1264 = sub i32 %1263, 1
  %1265 = mul i32 %1264, 1
  %1266 = sub i32 0, %1263
  %1267 = add i32 %1266, 1
  %1268 = sub i32 0, %1263
  %1269 = add i32 %1268, 1
  %1270 = sub i32 %1263, 1
  %1271 = mul i32 %1270, 1
  %1272 = shl i32 %1263, 1
  %1273 = sub nsw i32 %1263, 1
  %1274 = sext i32 %1273 to i64
  %1275 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %1274
  %1276 = load i32, i32* %1275, align 4
  %1277 = shl i32 %1254, %1276
  %1278 = sub i32 0, %1254
  %1279 = add i32 %1278, %1276
  %1280 = shl i32 %1254, %1276
  %1281 = sub i32 0, %1254
  %1282 = add i32 %1281, %1276
  %1283 = sdiv i32 %1254, %1276
  %1284 = load i32, i32* %4, align 4
  %1285 = sext i32 %1284 to i64
  %1286 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %1285
  %1287 = load i32, i32* %1286, align 4
  %1288 = sub i32 %1283, %1287
  %1289 = mul i32 %1288, %1287
  %1290 = sub i32 0, %1283
  %1291 = add i32 %1290, %1287
  %1292 = mul nsw i32 %1283, %1287
  %1293 = sub i32 0, %1253
  %1294 = add i32 %1293, %1292
  %1295 = sub i32 %1253, %1292
  %1296 = mul i32 %1295, %1292
  %1297 = add nsw i32 %1253, %1292
  store i32 %1297, i32* %8, align 4
  %1298 = load i32, i32* %10, align 4
  %1299 = load i32, i32* %5, align 4
  %1300 = load i32, i32* %4, align 4
  %1301 = sub i32 0, %1299
  %1302 = add i32 %1301, %1300
  %1303 = shl i32 %1299, %1300
  %1304 = shl i32 %1299, %1300
  %1305 = shl i32 %1299, %1300
  %1306 = sub nsw i32 %1299, %1300
  %1307 = shl i32 %1306, 1
  %1308 = sub i32 0, %1306
  %1309 = add i32 %1308, 1
  %1310 = sub i32 0, %1306
  %1311 = add i32 %1310, 1
  %1312 = sub i32 0, %1306
  %1313 = add i32 %1312, 1
  %1314 = shl i32 %1306, 1
  %1315 = shl i32 %1306, 1
  %1316 = sub i32 %1306, 1
  %1317 = mul i32 %1316, 1
  %1318 = sub nsw i32 %1306, 1
  %1319 = sext i32 %1318 to i64
  %1320 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %1319
  %1321 = load i32, i32* %1320, align 4
  %1322 = sub i32 %1298, %1321
  %1323 = mul i32 %1322, %1321
  %1324 = sub i32 %1298, %1321
  %1325 = mul i32 %1324, %1321
  %1326 = shl i32 %1298, %1321
  %1327 = sub i32 %1298, %1321
  %1328 = mul i32 %1327, %1321
  %1329 = shl i32 %1298, %1321
  %1330 = sub i32 0, %1298
  %1331 = add i32 %1330, %1321
  %1332 = sub i32 0, %1298
  %1333 = add i32 %1332, %1321
  %1334 = srem i32 %1298, %1321
  store i32 %1334, i32* %10, align 4
  br label %829

; <label>:1335:                                   ; preds = %873, %864
  %1336 = load i32, i32* %4, align 4
  %1337 = shl i32 %1336, 1
  %1338 = sub i32 %1336, 1
  %1339 = mul i32 %1338, 1
  %1340 = sub i32 %1336, 1
  %1341 = mul i32 %1340, 1
  %1342 = sub i32 %1336, 1
  %1343 = mul i32 %1342, 1
  %1344 = sub i32 %1336, 1
  %1345 = mul i32 %1344, 1
  %1346 = sub i32 0, %1336
  %1347 = add i32 %1346, 1
  %1348 = sub i32 0, %1336
  %1349 = add i32 %1348, 1
  %1350 = add nsw i32 %1336, 1
  store i32 %1350, i32* %4, align 4
  br label %873

; <label>:1351:                                   ; preds = %903, %894
  store i32 2, i32* %4, align 4
  br label %903

; <label>:1352:                                   ; preds = %922, %913
  %1353 = load i32, i32* %4, align 4
  %1354 = load i32, i32* %8, align 4
  %1355 = sitofp i32 %1354 to double
  %1356 = call double @sqrt(double %1355) #4
  %1357 = fptosi double %1356 to i32
  %1358 = shl i32 %1357, 1
  %1359 = sub i32 0, %1357
  %1360 = add i32 %1359, 1
  %1361 = sub i32 %1357, 1
  %1362 = mul i32 %1361, 1
  %1363 = sub i32 %1357, 1
  %1364 = mul i32 %1363, 1
  %1365 = add nsw i32 %1357, 1
  %1366 = icmp slt i32 %1353, %1365
  br label %922

; <label>:1367:                                   ; preds = %958, %949
  %1368 = load i32, i32* %4, align 4
  %1369 = load i32, i32* %8, align 4
  %1370 = sitofp i32 %1369 to double
  %1371 = call double @sqrt(double %1370) #4
  %1372 = fptosi double %1371 to i32
  %1373 = sub i32 0, %1372
  %1374 = add i32 %1373, 1
  %1375 = sub i32 0, %1372
  %1376 = add i32 %1375, 1
  %1377 = add nsw i32 %1372, 1
  %1378 = icmp eq i32 %1368, %1377
  br label %958

; <label>:1379:                                   ; preds = %988, %979
  br label %988

; <label>:1380:                                   ; preds = %1010, %1001
  br label %1010

; <label>:1381:                                   ; preds = %1033, %1024
  br label %1033
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

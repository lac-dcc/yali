; ModuleID = 'source-C-CXX/75/916.c'
source_filename = "source-C-CXX/75/916.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = alloca [50000 x i32], align 16
  %5 = alloca [50000 x i32], align 16
  %6 = alloca [50000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [50000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 200000, i32 16, i1 false)
  %14 = bitcast [50000 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 200000, i32 16, i1 false)
  %15 = bitcast [50000 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 200000, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %8, align 4
  br label %17

; <label>:17:                                     ; preds = %81, %0
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %82

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %23
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %27)
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %33
  store i32 1, i32* %34, align 4
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %39
  store i32 1, i32* %40, align 4
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %9, align 4
  br label %46

; <label>:46:                                     ; preds = %57, %21
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp slt i32 %47, %51
  br i1 %52, label %53, label %60

; <label>:53:                                     ; preds = %46
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %55
  store i32 1, i32* %56, align 4
  br label %57

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %9, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %9, align 4
  br label %46

; <label>:60:                                     ; preds = %46
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %467

; <label>:70:                                     ; preds = %61, %467
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %8, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %467

; <label>:81:                                     ; preds = %70
  br label %17

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %485

; <label>:91:                                     ; preds = %82, %485
  store i32 0, i32* %8, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %485

; <label>:100:                                    ; preds = %91
  br label %101

; <label>:101:                                    ; preds = %157, %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %486

; <label>:110:                                    ; preds = %101, %486
  %111 = load i32, i32* %8, align 4
  %112 = icmp slt i32 %111, 50000
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %486

; <label>:121:                                    ; preds = %110
  br i1 %112, label %122, label %160

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %138

; <label>:128:                                    ; preds = %122
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %138

; <label>:134:                                    ; preds = %128
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %136
  store i32 1, i32* %137, align 4
  br label %138

; <label>:138:                                    ; preds = %134, %128, %122
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %489

; <label>:147:                                    ; preds = %138, %489
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %489

; <label>:156:                                    ; preds = %147
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %8, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %8, align 4
  br label %101

; <label>:160:                                    ; preds = %121
  store i32 0, i32* %8, align 4
  br label %161

; <label>:161:                                    ; preds = %196, %160
  %162 = load i32, i32* %8, align 4
  %163 = load i32, i32* %7, align 4
  %164 = sub nsw i32 %163, 1
  %165 = icmp slt i32 %162, %164
  br i1 %165, label %166, label %199

; <label>:166:                                    ; preds = %161
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %8, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp slt i32 %170, %175
  br i1 %176, label %177, label %195

; <label>:177:                                    ; preds = %166
  %178 = load i32, i32* %8, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  store i32 %181, i32* %9, align 4
  %182 = load i32, i32* %8, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %8, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %188
  store i32 %186, i32* %189, align 4
  %190 = load i32, i32* %9, align 4
  %191 = load i32, i32* %8, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %193
  store i32 %190, i32* %194, align 4
  br label %195

; <label>:195:                                    ; preds = %177, %166
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %8, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %8, align 4
  br label %161

; <label>:199:                                    ; preds = %161
  %200 = load i32, i32* %7, align 4
  %201 = sub nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %205
  store i32 1, i32* %206, align 4
  store i32 0, i32* %8, align 4
  br label %207

; <label>:207:                                    ; preds = %278, %199
  %208 = load i32, i32* %8, align 4
  %209 = load i32, i32* %7, align 4
  %210 = sub nsw i32 %209, 1
  %211 = icmp slt i32 %208, %210
  br i1 %211, label %212, label %281

; <label>:212:                                    ; preds = %207
  %213 = load i32, i32* %8, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %8, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp sgt i32 %216, %221
  br i1 %222, label %223, label %259

; <label>:223:                                    ; preds = %212
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %490

; <label>:232:                                    ; preds = %223, %490
  %233 = load i32, i32* %8, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  store i32 %236, i32* %9, align 4
  %237 = load i32, i32* %8, align 4
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %8, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %243
  store i32 %241, i32* %244, align 4
  %245 = load i32, i32* %9, align 4
  %246 = load i32, i32* %8, align 4
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %248
  store i32 %245, i32* %249, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %490

; <label>:258:                                    ; preds = %232
  br label %259

; <label>:259:                                    ; preds = %258, %212
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %520

; <label>:268:                                    ; preds = %259, %520
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %520

; <label>:277:                                    ; preds = %268
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %8, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %8, align 4
  br label %207

; <label>:281:                                    ; preds = %207
  %282 = load i32, i32* %7, align 4
  %283 = sub nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %287
  store i32 1, i32* %288, align 4
  store i32 0, i32* %8, align 4
  br label %289

; <label>:289:                                    ; preds = %400, %281
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %521

; <label>:298:                                    ; preds = %289, %521
  %299 = load i32, i32* %8, align 4
  %300 = icmp slt i32 %299, 10001
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %521

; <label>:309:                                    ; preds = %298
  br i1 %300, label %310, label %403

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %8, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = icmp eq i32 %314, 1
  br i1 %315, label %316, label %339

; <label>:316:                                    ; preds = %310
  %317 = load i32, i32* %12, align 4
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %339

; <label>:319:                                    ; preds = %316
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %524

; <label>:328:                                    ; preds = %319, %524
  %329 = load i32, i32* %8, align 4
  store i32 %329, i32* %10, align 4
  store i32 1, i32* %12, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %524

; <label>:338:                                    ; preds = %328
  br label %339

; <label>:339:                                    ; preds = %338, %316, %310
  %340 = load i32, i32* %12, align 4
  %341 = icmp eq i32 %340, 1
  br i1 %341, label %342, label %352

; <label>:342:                                    ; preds = %339
  %343 = load i32, i32* %8, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %351

; <label>:348:                                    ; preds = %342
  %349 = load i32, i32* %8, align 4
  %350 = sub nsw i32 %349, 1
  store i32 %350, i32* %11, align 4
  store i32 2, i32* %12, align 4
  br label %351

; <label>:351:                                    ; preds = %348, %342
  br label %352

; <label>:352:                                    ; preds = %351, %339
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %526

; <label>:361:                                    ; preds = %352, %526
  %362 = load i32, i32* %12, align 4
  %363 = icmp eq i32 %362, 2
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %526

; <label>:372:                                    ; preds = %361
  br i1 %363, label %373, label %381

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* %8, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = icmp eq i32 %377, 1
  br i1 %378, label %379, label %380

; <label>:379:                                    ; preds = %373
  store i32 3, i32* %12, align 4
  br label %380

; <label>:380:                                    ; preds = %379, %373
  br label %381

; <label>:381:                                    ; preds = %380, %372
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %529

; <label>:390:                                    ; preds = %381, %529
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %529

; <label>:399:                                    ; preds = %390
  br label %400

; <label>:400:                                    ; preds = %399
  %401 = load i32, i32* %8, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %8, align 4
  br label %289

; <label>:403:                                    ; preds = %309
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %530

; <label>:412:                                    ; preds = %403, %530
  %413 = load i32, i32* %12, align 4
  %414 = icmp eq i32 %413, 2
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %530

; <label>:423:                                    ; preds = %412
  br i1 %414, label %424, label %428

; <label>:424:                                    ; preds = %423
  %425 = load i32, i32* %10, align 4
  %426 = load i32, i32* %11, align 4
  %427 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %425, i32 %426)
  br label %448

; <label>:428:                                    ; preds = %423
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %533

; <label>:437:                                    ; preds = %428, %533
  %438 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %533

; <label>:447:                                    ; preds = %437
  br label %448

; <label>:448:                                    ; preds = %447, %424
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %535

; <label>:457:                                    ; preds = %448, %535
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %535

; <label>:466:                                    ; preds = %457
  ret i32 0

; <label>:467:                                    ; preds = %70, %61
  %468 = load i32, i32* %8, align 4
  %469 = sub i32 0, %468
  %470 = add i32 %469, 1
  %471 = sub i32 0, %468
  %472 = add i32 %471, 1
  %473 = sub i32 0, %468
  %474 = add i32 %473, 1
  %475 = sub i32 %468, 1
  %476 = mul i32 %475, 1
  %477 = shl i32 %468, 1
  %478 = shl i32 %468, 1
  %479 = sub i32 %468, 1
  %480 = mul i32 %479, 1
  %481 = sub i32 %468, 1
  %482 = mul i32 %481, 1
  %483 = shl i32 %468, 1
  %484 = add nsw i32 %468, 1
  store i32 %484, i32* %8, align 4
  br label %70

; <label>:485:                                    ; preds = %91, %82
  store i32 0, i32* %8, align 4
  br label %91

; <label>:486:                                    ; preds = %110, %101
  %487 = load i32, i32* %8, align 4
  %488 = icmp slt i32 %487, 50000
  br label %110

; <label>:489:                                    ; preds = %147, %138
  br label %147

; <label>:490:                                    ; preds = %232, %223
  %491 = load i32, i32* %8, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  store i32 %494, i32* %9, align 4
  %495 = load i32, i32* %8, align 4
  %496 = sub i32 0, %495
  %497 = add i32 %496, 1
  %498 = sub i32 %495, 1
  %499 = mul i32 %498, 1
  %500 = sub i32 %495, 1
  %501 = mul i32 %500, 1
  %502 = sub i32 0, %495
  %503 = add i32 %502, 1
  %504 = shl i32 %495, 1
  %505 = add nsw i32 %495, 1
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = load i32, i32* %8, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %510
  store i32 %508, i32* %511, align 4
  %512 = load i32, i32* %9, align 4
  %513 = load i32, i32* %8, align 4
  %514 = shl i32 %513, 1
  %515 = shl i32 %513, 1
  %516 = shl i32 %513, 1
  %517 = add nsw i32 %513, 1
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %518
  store i32 %512, i32* %519, align 4
  br label %232

; <label>:520:                                    ; preds = %268, %259
  br label %268

; <label>:521:                                    ; preds = %298, %289
  %522 = load i32, i32* %8, align 4
  %523 = icmp slt i32 %522, 10001
  br label %298

; <label>:524:                                    ; preds = %328, %319
  %525 = load i32, i32* %8, align 4
  store i32 %525, i32* %10, align 4
  store i32 1, i32* %12, align 4
  br label %328

; <label>:526:                                    ; preds = %361, %352
  %527 = load i32, i32* %12, align 4
  %528 = icmp eq i32 %527, 2
  br label %361

; <label>:529:                                    ; preds = %390, %381
  br label %390

; <label>:530:                                    ; preds = %412, %403
  %531 = load i32, i32* %12, align 4
  %532 = icmp eq i32 %531, 2
  br label %412

; <label>:533:                                    ; preds = %437, %428
  %534 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %437

; <label>:535:                                    ; preds = %457, %448
  br label %457
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'Project_CodeNet_C++1400/p03833/s679771105.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s679771105.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@b = global [5005 x [205 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [5005 x i64] zeroinitializer, align 16
@sum = global [5005 x [5005 x i64]] zeroinitializer, align 16
@l = global [5005 x i32] zeroinitializer, align 16
@stack = global [5005 x i32] zeroinitializer, align 16
@top = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
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
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 1, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %63, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @n, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp sle i32 %16, %18
  br i1 %19, label %20, label %64

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %640

; <label>:29:                                     ; preds = %20, %640
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %32)
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %640

; <label>:42:                                     ; preds = %29
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %645

; <label>:52:                                     ; preds = %43, %645
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %2, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %645

; <label>:63:                                     ; preds = %52
  br label %15

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %665

; <label>:73:                                     ; preds = %64, %665
  store i32 1, i32* %3, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %665

; <label>:82:                                     ; preds = %73
  br label %83

; <label>:83:                                     ; preds = %158, %82
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* @n, align 4
  %86 = icmp sle i32 %84, %85
  br i1 %86, label %87, label %161

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %666

; <label>:96:                                     ; preds = %87, %666
  store i32 1, i32* %4, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %666

; <label>:105:                                    ; preds = %96
  br label %106

; <label>:106:                                    ; preds = %136, %105
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* @m, align 4
  %109 = icmp sle i32 %107, %108
  br i1 %109, label %110, label %139

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %667

; <label>:119:                                    ; preds = %110, %667
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %121
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [205 x i32], [205 x i32]* %122, i64 0, i64 %124
  %126 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %125)
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %667

; <label>:135:                                    ; preds = %119
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %4, align 4
  br label %106

; <label>:139:                                    ; preds = %106
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %675

; <label>:148:                                    ; preds = %139, %675
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %675

; <label>:157:                                    ; preds = %148
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %3, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %3, align 4
  br label %83

; <label>:161:                                    ; preds = %83
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %676

; <label>:170:                                    ; preds = %161, %676
  store i32 1, i32* %5, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %676

; <label>:179:                                    ; preds = %170
  br label %180

; <label>:180:                                    ; preds = %476, %179
  %181 = load i32, i32* %5, align 4
  %182 = load i32, i32* @m, align 4
  %183 = icmp sle i32 %181, %182
  br i1 %183, label %184, label %479

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %677

; <label>:193:                                    ; preds = %184, %677
  store i32 0, i32* @top, align 4
  %194 = load i32, i32* @top, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* @top, align 4
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stack, i64 0, i64 %196
  store i32 0, i32* %197, align 4
  store i32 1, i32* %6, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %677

; <label>:206:                                    ; preds = %193
  br label %207

; <label>:207:                                    ; preds = %292, %206
  %208 = load i32, i32* %6, align 4
  %209 = load i32, i32* @n, align 4
  %210 = icmp sle i32 %208, %209
  br i1 %210, label %211, label %293

; <label>:211:                                    ; preds = %207
  br label %212

; <label>:212:                                    ; preds = %255, %211
  %213 = load i32, i32* @top, align 4
  %214 = icmp sgt i32 %213, 1
  br i1 %214, label %215, label %253

; <label>:215:                                    ; preds = %212
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %695

; <label>:224:                                    ; preds = %215, %695
  %225 = load i32, i32* @top, align 4
  %226 = sub nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stack, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %230
  %232 = load i32, i32* %5, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [205 x i32], [205 x i32]* %231, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %6, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %237
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [205 x i32], [205 x i32]* %238, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = icmp slt i32 %235, %242
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %695

; <label>:252:                                    ; preds = %224
  br label %253

; <label>:253:                                    ; preds = %252, %212
  %254 = phi i1 [ false, %212 ], [ %243, %252 ]
  br i1 %254, label %255, label %258

; <label>:255:                                    ; preds = %253
  %256 = load i32, i32* @top, align 4
  %257 = add nsw i32 %256, -1
  store i32 %257, i32* @top, align 4
  br label %212

; <label>:258:                                    ; preds = %253
  %259 = load i32, i32* @top, align 4
  %260 = sub nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stack, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %6, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %265
  store i32 %263, i32* %266, align 4
  %267 = load i32, i32* %6, align 4
  %268 = load i32, i32* @top, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* @top, align 4
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stack, i64 0, i64 %270
  store i32 %267, i32* %271, align 4
  br label %272

; <label>:272:                                    ; preds = %258
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %729

; <label>:281:                                    ; preds = %272, %729
  %282 = load i32, i32* %6, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %6, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %729

; <label>:292:                                    ; preds = %281
  br label %207

; <label>:293:                                    ; preds = %207
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %733

; <label>:302:                                    ; preds = %293, %733
  store i32 0, i32* @top, align 4
  %303 = load i32, i32* @n, align 4
  %304 = add nsw i32 %303, 1
  %305 = load i32, i32* @top, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* @top, align 4
  %307 = sext i32 %305 to i64
  %308 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stack, i64 0, i64 %307
  store i32 %304, i32* %308, align 4
  %309 = load i32, i32* @n, align 4
  store i32 %309, i32* %7, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %733

; <label>:318:                                    ; preds = %302
  br label %319

; <label>:319:                                    ; preds = %472, %318
  %320 = load i32, i32* %7, align 4
  %321 = icmp sge i32 %320, 1
  br i1 %321, label %322, label %475

; <label>:322:                                    ; preds = %319
  br label %323

; <label>:323:                                    ; preds = %384, %322
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %747

; <label>:332:                                    ; preds = %323, %747
  %333 = load i32, i32* @top, align 4
  %334 = icmp sgt i32 %333, 1
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %747

; <label>:343:                                    ; preds = %332
  br i1 %334, label %344, label %382

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %750

; <label>:353:                                    ; preds = %344, %750
  %354 = load i32, i32* @top, align 4
  %355 = sub nsw i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stack, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %359
  %361 = load i32, i32* %5, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [205 x i32], [205 x i32]* %360, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = load i32, i32* %7, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %366
  %368 = load i32, i32* %5, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [205 x i32], [205 x i32]* %367, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = icmp sle i32 %364, %371
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %750

; <label>:381:                                    ; preds = %353
  br label %382

; <label>:382:                                    ; preds = %381, %343
  %383 = phi i1 [ false, %343 ], [ %372, %381 ]
  br i1 %383, label %384, label %387

; <label>:384:                                    ; preds = %382
  %385 = load i32, i32* @top, align 4
  %386 = add nsw i32 %385, -1
  store i32 %386, i32* @top, align 4
  br label %323

; <label>:387:                                    ; preds = %382
  %388 = load i32, i32* @top, align 4
  %389 = sub nsw i32 %388, 1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stack, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  store i32 %392, i32* %8, align 4
  %393 = load i32, i32* %7, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %394
  %396 = load i32, i32* %5, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [205 x i32], [205 x i32]* %395, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = sext i32 %399 to i64
  %401 = load i32, i32* %7, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = add nsw i32 %404, 1
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %406
  %408 = load i32, i32* %7, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [5005 x i64], [5005 x i64]* %407, i64 0, i64 %409
  %411 = load i64, i64* %410, align 8
  %412 = add nsw i64 %411, %400
  store i64 %412, i64* %410, align 8
  %413 = load i32, i32* %7, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %414
  %416 = load i32, i32* %5, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [205 x i32], [205 x i32]* %415, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = sext i32 %419 to i64
  %421 = load i32, i32* %7, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = add nsw i32 %424, 1
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %426
  %428 = load i32, i32* %8, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [5005 x i64], [5005 x i64]* %427, i64 0, i64 %429
  %431 = load i64, i64* %430, align 8
  %432 = sub nsw i64 %431, %420
  store i64 %432, i64* %430, align 8
  %433 = load i32, i32* %7, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %434
  %436 = load i32, i32* %5, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [205 x i32], [205 x i32]* %435, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = sext i32 %439 to i64
  %441 = load i32, i32* %7, align 4
  %442 = add nsw i32 %441, 1
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %443
  %445 = load i32, i32* %7, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [5005 x i64], [5005 x i64]* %444, i64 0, i64 %446
  %448 = load i64, i64* %447, align 8
  %449 = sub nsw i64 %448, %440
  store i64 %449, i64* %447, align 8
  %450 = load i32, i32* %7, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %451
  %453 = load i32, i32* %5, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [205 x i32], [205 x i32]* %452, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = sext i32 %456 to i64
  %458 = load i32, i32* %7, align 4
  %459 = add nsw i32 %458, 1
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %460
  %462 = load i32, i32* %8, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [5005 x i64], [5005 x i64]* %461, i64 0, i64 %463
  %465 = load i64, i64* %464, align 8
  %466 = add nsw i64 %465, %457
  store i64 %466, i64* %464, align 8
  %467 = load i32, i32* %7, align 4
  %468 = load i32, i32* @top, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, i32* @top, align 4
  %470 = sext i32 %468 to i64
  %471 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stack, i64 0, i64 %470
  store i32 %467, i32* %471, align 4
  br label %472

; <label>:472:                                    ; preds = %387
  %473 = load i32, i32* %7, align 4
  %474 = add nsw i32 %473, -1
  store i32 %474, i32* %7, align 4
  br label %319

; <label>:475:                                    ; preds = %319
  br label %476

; <label>:476:                                    ; preds = %475
  %477 = load i32, i32* %5, align 4
  %478 = add nsw i32 %477, 1
  store i32 %478, i32* %5, align 4
  br label %180

; <label>:479:                                    ; preds = %180
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %773

; <label>:488:                                    ; preds = %479, %773
  store i32 2, i32* %9, align 4
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %773

; <label>:497:                                    ; preds = %488
  br label %498

; <label>:498:                                    ; preds = %514, %497
  %499 = load i32, i32* %9, align 4
  %500 = load i32, i32* @n, align 4
  %501 = sub nsw i32 %500, 1
  %502 = icmp sle i32 %499, %501
  br i1 %502, label %503, label %517

; <label>:503:                                    ; preds = %498
  %504 = load i32, i32* %9, align 4
  %505 = sub nsw i32 %504, 1
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %506
  %508 = load i64, i64* %507, align 8
  %509 = load i32, i32* %9, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %510
  %512 = load i64, i64* %511, align 8
  %513 = add nsw i64 %512, %508
  store i64 %513, i64* %511, align 8
  br label %514

; <label>:514:                                    ; preds = %503
  %515 = load i32, i32* %9, align 4
  %516 = add nsw i32 %515, 1
  store i32 %516, i32* %9, align 4
  br label %498

; <label>:517:                                    ; preds = %498
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %774

; <label>:526:                                    ; preds = %517, %774
  store i64 0, i64* %10, align 8
  store i32 1, i32* %11, align 4
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %774

; <label>:535:                                    ; preds = %526
  br label %536

; <label>:536:                                    ; preds = %634, %535
  %537 = load i32, i32* %11, align 4
  %538 = load i32, i32* @n, align 4
  %539 = icmp sle i32 %537, %538
  br i1 %539, label %540, label %637

; <label>:540:                                    ; preds = %536
  store i32 1, i32* %12, align 4
  br label %541

; <label>:541:                                    ; preds = %630, %540
  %542 = load i32, i32* %12, align 4
  %543 = load i32, i32* @n, align 4
  %544 = icmp sle i32 %542, %543
  br i1 %544, label %545, label %633

; <label>:545:                                    ; preds = %541
  %546 = load i32, i32* %11, align 4
  %547 = sub nsw i32 %546, 1
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %548
  %550 = load i32, i32* %12, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [5005 x i64], [5005 x i64]* %549, i64 0, i64 %551
  %553 = load i64, i64* %552, align 8
  %554 = load i32, i32* %11, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %555
  %557 = load i32, i32* %12, align 4
  %558 = sub nsw i32 %557, 1
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [5005 x i64], [5005 x i64]* %556, i64 0, i64 %559
  %561 = load i64, i64* %560, align 8
  %562 = add nsw i64 %553, %561
  %563 = load i32, i32* %11, align 4
  %564 = sub nsw i32 %563, 1
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %565
  %567 = load i32, i32* %12, align 4
  %568 = sub nsw i32 %567, 1
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [5005 x i64], [5005 x i64]* %566, i64 0, i64 %569
  %571 = load i64, i64* %570, align 8
  %572 = sub nsw i64 %562, %571
  %573 = load i32, i32* %11, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %574
  %576 = load i32, i32* %12, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [5005 x i64], [5005 x i64]* %575, i64 0, i64 %577
  %579 = load i64, i64* %578, align 8
  %580 = add nsw i64 %579, %572
  store i64 %580, i64* %578, align 8
  %581 = load i32, i32* %11, align 4
  %582 = load i32, i32* %12, align 4
  %583 = icmp sle i32 %581, %582
  br i1 %583, label %584, label %629

; <label>:584:                                    ; preds = %545
  %585 = load i32, i32* %12, align 4
  %586 = sub nsw i32 %585, 1
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %587
  %589 = load i64, i64* %588, align 8
  %590 = load i32, i32* %11, align 4
  %591 = sub nsw i32 %590, 1
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %592
  %594 = load i64, i64* %593, align 8
  %595 = sub nsw i64 %589, %594
  store i64 %595, i64* %13, align 8
  %596 = load i32, i32* %11, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %597
  %599 = load i32, i32* %12, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [5005 x i64], [5005 x i64]* %598, i64 0, i64 %600
  %602 = load i64, i64* %601, align 8
  %603 = load i64, i64* %13, align 8
  %604 = sub nsw i64 %602, %603
  store i64 %604, i64* %13, align 8
  %605 = load i64, i64* %10, align 8
  %606 = load i64, i64* %13, align 8
  %607 = icmp slt i64 %605, %606
  br i1 %607, label %608, label %610

; <label>:608:                                    ; preds = %584
  %609 = load i64, i64* %13, align 8
  store i64 %609, i64* %10, align 8
  br label %610

; <label>:610:                                    ; preds = %608, %584
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 %611, 1
  %614 = mul i32 %611, %613
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %616, %617
  br i1 %618, label %619, label %775

; <label>:619:                                    ; preds = %610, %775
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 %620, 1
  %623 = mul i32 %620, %622
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %621, 10
  %627 = or i1 %625, %626
  br i1 %627, label %628, label %775

; <label>:628:                                    ; preds = %619
  br label %629

; <label>:629:                                    ; preds = %628, %545
  br label %630

; <label>:630:                                    ; preds = %629
  %631 = load i32, i32* %12, align 4
  %632 = add nsw i32 %631, 1
  store i32 %632, i32* %12, align 4
  br label %541

; <label>:633:                                    ; preds = %541
  br label %634

; <label>:634:                                    ; preds = %633
  %635 = load i32, i32* %11, align 4
  %636 = add nsw i32 %635, 1
  store i32 %636, i32* %11, align 4
  br label %536

; <label>:637:                                    ; preds = %536
  %638 = load i64, i64* %10, align 8
  %639 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %638)
  ret i32 0

; <label>:640:                                    ; preds = %29, %20
  %641 = load i32, i32* %2, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %642
  %644 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %643)
  br label %29

; <label>:645:                                    ; preds = %52, %43
  %646 = load i32, i32* %2, align 4
  %647 = sub i32 0, %646
  %648 = add i32 %647, 1
  %649 = shl i32 %646, 1
  %650 = shl i32 %646, 1
  %651 = sub i32 %646, 1
  %652 = mul i32 %651, 1
  %653 = sub i32 0, %646
  %654 = add i32 %653, 1
  %655 = sub i32 %646, 1
  %656 = mul i32 %655, 1
  %657 = sub i32 %646, 1
  %658 = mul i32 %657, 1
  %659 = shl i32 %646, 1
  %660 = sub i32 0, %646
  %661 = add i32 %660, 1
  %662 = sub i32 %646, 1
  %663 = mul i32 %662, 1
  %664 = add nsw i32 %646, 1
  store i32 %664, i32* %2, align 4
  br label %52

; <label>:665:                                    ; preds = %73, %64
  store i32 1, i32* %3, align 4
  br label %73

; <label>:666:                                    ; preds = %96, %87
  store i32 1, i32* %4, align 4
  br label %96

; <label>:667:                                    ; preds = %119, %110
  %668 = load i32, i32* %3, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %669
  %671 = load i32, i32* %4, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [205 x i32], [205 x i32]* %670, i64 0, i64 %672
  %674 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %673)
  br label %119

; <label>:675:                                    ; preds = %148, %139
  br label %148

; <label>:676:                                    ; preds = %170, %161
  store i32 1, i32* %5, align 4
  br label %170

; <label>:677:                                    ; preds = %193, %184
  store i32 0, i32* @top, align 4
  %678 = load i32, i32* @top, align 4
  %679 = sub i32 %678, 1
  %680 = mul i32 %679, 1
  %681 = shl i32 %678, 1
  %682 = shl i32 %678, 1
  %683 = shl i32 %678, 1
  %684 = sub i32 %678, 1
  %685 = mul i32 %684, 1
  %686 = sub i32 %678, 1
  %687 = mul i32 %686, 1
  %688 = sub i32 0, %678
  %689 = add i32 %688, 1
  %690 = sub i32 %678, 1
  %691 = mul i32 %690, 1
  %692 = add nsw i32 %678, 1
  store i32 %692, i32* @top, align 4
  %693 = sext i32 %678 to i64
  %694 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stack, i64 0, i64 %693
  store i32 0, i32* %694, align 4
  store i32 1, i32* %6, align 4
  br label %193

; <label>:695:                                    ; preds = %224, %215
  %696 = load i32, i32* @top, align 4
  %697 = sub i32 0, %696
  %698 = add i32 %697, 1
  %699 = sub i32 0, %696
  %700 = add i32 %699, 1
  %701 = shl i32 %696, 1
  %702 = sub i32 %696, 1
  %703 = mul i32 %702, 1
  %704 = sub i32 0, %696
  %705 = add i32 %704, 1
  %706 = shl i32 %696, 1
  %707 = sub i32 0, %696
  %708 = add i32 %707, 1
  %709 = sub i32 0, %696
  %710 = add i32 %709, 1
  %711 = sub nsw i32 %696, 1
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stack, i64 0, i64 %712
  %714 = load i32, i32* %713, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %715
  %717 = load i32, i32* %5, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [205 x i32], [205 x i32]* %716, i64 0, i64 %718
  %720 = load i32, i32* %719, align 4
  %721 = load i32, i32* %6, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %722
  %724 = load i32, i32* %5, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [205 x i32], [205 x i32]* %723, i64 0, i64 %725
  %727 = load i32, i32* %726, align 4
  %728 = icmp slt i32 %720, %727
  br label %224

; <label>:729:                                    ; preds = %281, %272
  %730 = load i32, i32* %6, align 4
  %731 = shl i32 %730, 1
  %732 = add nsw i32 %730, 1
  store i32 %732, i32* %6, align 4
  br label %281

; <label>:733:                                    ; preds = %302, %293
  store i32 0, i32* @top, align 4
  %734 = load i32, i32* @n, align 4
  %735 = add nsw i32 %734, 1
  %736 = load i32, i32* @top, align 4
  %737 = shl i32 %736, 1
  %738 = sub i32 %736, 1
  %739 = mul i32 %738, 1
  %740 = sub i32 %736, 1
  %741 = mul i32 %740, 1
  %742 = shl i32 %736, 1
  %743 = add nsw i32 %736, 1
  store i32 %743, i32* @top, align 4
  %744 = sext i32 %736 to i64
  %745 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stack, i64 0, i64 %744
  store i32 %735, i32* %745, align 4
  %746 = load i32, i32* @n, align 4
  store i32 %746, i32* %7, align 4
  br label %302

; <label>:747:                                    ; preds = %332, %323
  %748 = load i32, i32* @top, align 4
  %749 = icmp sgt i32 %748, 1
  br label %332

; <label>:750:                                    ; preds = %353, %344
  %751 = load i32, i32* @top, align 4
  %752 = shl i32 %751, 1
  %753 = shl i32 %751, 1
  %754 = shl i32 %751, 1
  %755 = sub nsw i32 %751, 1
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stack, i64 0, i64 %756
  %758 = load i32, i32* %757, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %759
  %761 = load i32, i32* %5, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [205 x i32], [205 x i32]* %760, i64 0, i64 %762
  %764 = load i32, i32* %763, align 4
  %765 = load i32, i32* %7, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %766
  %768 = load i32, i32* %5, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [205 x i32], [205 x i32]* %767, i64 0, i64 %769
  %771 = load i32, i32* %770, align 4
  %772 = icmp sle i32 %764, %771
  br label %353

; <label>:773:                                    ; preds = %488, %479
  store i32 2, i32* %9, align 4
  br label %488

; <label>:774:                                    ; preds = %526, %517
  store i64 0, i64* %10, align 8
  store i32 1, i32* %11, align 4
  br label %526

; <label>:775:                                    ; preds = %619, %610
  br label %619
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

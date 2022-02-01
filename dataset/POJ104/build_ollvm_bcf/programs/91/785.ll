; ModuleID = 'source-C-CXX/91/785.c'
source_filename = "source-C-CXX/91/785.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @comp(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1500 x i32], align 16
  %3 = alloca [1500 x i32], align 16
  %4 = alloca [1500 x i32], align 16
  %5 = alloca [1500 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %10

; <label>:10:                                     ; preds = %500, %0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %12 = load i32, i32* %6, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %504

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %44, %14
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %45

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  br label %24

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %505

; <label>:33:                                     ; preds = %24, %505
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %505

; <label>:44:                                     ; preds = %33
  br label %15

; <label>:45:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  br label %46

; <label>:46:                                     ; preds = %73, %45
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %514

; <label>:55:                                     ; preds = %46, %514
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp slt i32 %56, %57
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %514

; <label>:67:                                     ; preds = %55
  br i1 %58, label %68, label %76

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1500 x i32], [1500 x i32]* %2, i64 0, i64 %70
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %71)
  br label %73

; <label>:73:                                     ; preds = %68
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %7, align 4
  br label %46

; <label>:76:                                     ; preds = %67
  %77 = getelementptr inbounds [1500 x i32], [1500 x i32]* %2, i32 0, i32 0
  %78 = bitcast i32* %77 to i8*
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  call void @qsort(i8* %78, i64 %80, i64 4, i32 (i8*, i8*)* @comp)
  %81 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i32 0, i32 0
  %82 = bitcast i32* %81 to i8*
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  call void @qsort(i8* %82, i64 %84, i64 4, i32 (i8*, i8*)* @comp)
  %85 = getelementptr inbounds [1500 x i32], [1500 x i32]* %4, i32 0, i32 0
  %86 = bitcast i32* %85 to i8*
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = mul i64 %88, 4
  call void @llvm.memset.p0i8.i64(i8* %86, i8 0, i64 %89, i32 16, i1 false)
  %90 = getelementptr inbounds [1500 x i32], [1500 x i32]* %5, i32 0, i32 0
  %91 = bitcast i32* %90 to i8*
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = mul i64 %93, 4
  call void @llvm.memset.p0i8.i64(i8* %91, i8 0, i64 %94, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %95

; <label>:95:                                     ; preds = %250, %76
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %518

; <label>:104:                                    ; preds = %95, %518
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* %6, align 4
  %107 = icmp slt i32 %105, %106
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %518

; <label>:116:                                    ; preds = %104
  br i1 %107, label %117, label %253

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %6, align 4
  %119 = sub nsw i32 %118, 1
  store i32 %119, i32* %8, align 4
  br label %120

; <label>:120:                                    ; preds = %216, %117
  %121 = load i32, i32* @x.2
  %122 = load i32, i32* @y.3
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %522

; <label>:129:                                    ; preds = %120, %522
  %130 = load i32, i32* %8, align 4
  %131 = icmp sge i32 %130, 0
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %522

; <label>:140:                                    ; preds = %129
  br i1 %131, label %141, label %195

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* @x.2
  %143 = load i32, i32* @y.3
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %525

; <label>:150:                                    ; preds = %141, %525
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1500 x i32], [1500 x i32]* %4, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp ne i32 %154, 0
  %156 = load i32, i32* @x.2
  %157 = load i32, i32* @y.3
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %525

; <label>:164:                                    ; preds = %150
  br i1 %155, label %193, label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* @x.2
  %167 = load i32, i32* @y.3
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %531

; <label>:174:                                    ; preds = %165, %531
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1500 x i32], [1500 x i32]* %2, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp sge i32 %178, %182
  %184 = load i32, i32* @x.2
  %185 = load i32, i32* @y.3
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %531

; <label>:192:                                    ; preds = %174
  br label %193

; <label>:193:                                    ; preds = %192, %164
  %194 = phi i1 [ true, %164 ], [ %183, %192 ]
  br label %195

; <label>:195:                                    ; preds = %193, %140
  %196 = phi i1 [ false, %140 ], [ %194, %193 ]
  br i1 %196, label %197, label %219

; <label>:197:                                    ; preds = %195
  %198 = load i32, i32* @x.2
  %199 = load i32, i32* @y.3
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %541

; <label>:206:                                    ; preds = %197, %541
  %207 = load i32, i32* @x.2
  %208 = load i32, i32* @y.3
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %541

; <label>:215:                                    ; preds = %206
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %8, align 4
  %218 = add nsw i32 %217, -1
  store i32 %218, i32* %8, align 4
  br label %120

; <label>:219:                                    ; preds = %195
  %220 = load i32, i32* %8, align 4
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %222, label %223

; <label>:222:                                    ; preds = %219
  br label %250

; <label>:223:                                    ; preds = %219
  %224 = load i32, i32* @x.2
  %225 = load i32, i32* @y.3
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %542

; <label>:232:                                    ; preds = %223, %542
  %233 = load i32, i32* %7, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [1500 x i32], [1500 x i32]* %5, i64 0, i64 %234
  store i32 1, i32* %235, align 4
  %236 = load i32, i32* %8, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [1500 x i32], [1500 x i32]* %4, i64 0, i64 %237
  store i32 1, i32* %238, align 4
  %239 = load i32, i32* %9, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %9, align 4
  %241 = load i32, i32* @x.2
  %242 = load i32, i32* @y.3
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %542

; <label>:249:                                    ; preds = %232
  br label %250

; <label>:250:                                    ; preds = %249, %222
  %251 = load i32, i32* %7, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %7, align 4
  br label %95

; <label>:253:                                    ; preds = %116
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %254

; <label>:254:                                    ; preds = %443, %253
  %255 = load i32, i32* @x.2
  %256 = load i32, i32* @y.3
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %556

; <label>:263:                                    ; preds = %254, %556
  %264 = load i32, i32* %7, align 4
  %265 = load i32, i32* %6, align 4
  %266 = icmp slt i32 %264, %265
  %267 = load i32, i32* @x.2
  %268 = load i32, i32* @y.3
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %556

; <label>:275:                                    ; preds = %263
  br i1 %266, label %276, label %446

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %7, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [1500 x i32], [1500 x i32]* %4, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %283

; <label>:282:                                    ; preds = %276
  br label %443

; <label>:283:                                    ; preds = %276
  br label %284

; <label>:284:                                    ; preds = %364, %283
  %285 = load i32, i32* %8, align 4
  %286 = load i32, i32* %6, align 4
  %287 = icmp slt i32 %285, %286
  br i1 %287, label %288, label %342

; <label>:288:                                    ; preds = %284
  %289 = load i32, i32* %8, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [1500 x i32], [1500 x i32]* %5, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %322, label %294

; <label>:294:                                    ; preds = %288
  %295 = load i32, i32* @x.2
  %296 = load i32, i32* @y.3
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %560

; <label>:303:                                    ; preds = %294, %560
  %304 = load i32, i32* %7, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [1500 x i32], [1500 x i32]* %2, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* %8, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = icmp sgt i32 %307, %311
  %313 = load i32, i32* @x.2
  %314 = load i32, i32* @y.3
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %560

; <label>:321:                                    ; preds = %303
  br label %322

; <label>:322:                                    ; preds = %321, %288
  %323 = phi i1 [ true, %288 ], [ %312, %321 ]
  %324 = load i32, i32* @x.2
  %325 = load i32, i32* @y.3
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %570

; <label>:332:                                    ; preds = %322, %570
  %333 = load i32, i32* @x.2
  %334 = load i32, i32* @y.3
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %570

; <label>:341:                                    ; preds = %332
  br label %342

; <label>:342:                                    ; preds = %341, %284
  %343 = phi i1 [ false, %284 ], [ %323, %341 ]
  br i1 %343, label %344, label %365

; <label>:344:                                    ; preds = %342
  %345 = load i32, i32* @x.2
  %346 = load i32, i32* @y.3
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %571

; <label>:353:                                    ; preds = %344, %571
  %354 = load i32, i32* %8, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %8, align 4
  %356 = load i32, i32* @x.2
  %357 = load i32, i32* @y.3
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %571

; <label>:364:                                    ; preds = %353
  br label %284

; <label>:365:                                    ; preds = %342
  %366 = load i32, i32* %8, align 4
  %367 = load i32, i32* %6, align 4
  %368 = icmp eq i32 %366, %367
  br i1 %368, label %369, label %370

; <label>:369:                                    ; preds = %365
  br label %446

; <label>:370:                                    ; preds = %365
  %371 = load i32, i32* @x.2
  %372 = load i32, i32* @y.3
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %577

; <label>:379:                                    ; preds = %370, %577
  %380 = load i32, i32* %7, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [1500 x i32], [1500 x i32]* %2, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = load i32, i32* %8, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = icmp eq i32 %383, %387
  %389 = load i32, i32* @x.2
  %390 = load i32, i32* @y.3
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %577

; <label>:397:                                    ; preds = %379
  br i1 %388, label %398, label %424

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* @x.2
  %400 = load i32, i32* @y.3
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %587

; <label>:407:                                    ; preds = %398, %587
  %408 = load i32, i32* %8, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %8, align 4
  %410 = sext i32 %408 to i64
  %411 = getelementptr inbounds [1500 x i32], [1500 x i32]* %5, i64 0, i64 %410
  store i32 1, i32* %411, align 4
  %412 = load i32, i32* %7, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [1500 x i32], [1500 x i32]* %4, i64 0, i64 %413
  store i32 1, i32* %414, align 4
  %415 = load i32, i32* @x.2
  %416 = load i32, i32* @y.3
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %587

; <label>:423:                                    ; preds = %407
  br label %424

; <label>:424:                                    ; preds = %423, %397
  %425 = load i32, i32* @x.2
  %426 = load i32, i32* @y.3
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %599

; <label>:433:                                    ; preds = %424, %599
  %434 = load i32, i32* @x.2
  %435 = load i32, i32* @y.3
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %599

; <label>:442:                                    ; preds = %433
  br label %443

; <label>:443:                                    ; preds = %442, %282
  %444 = load i32, i32* %7, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, i32* %7, align 4
  br label %254

; <label>:446:                                    ; preds = %369, %275
  store i32 0, i32* %7, align 4
  br label %447

; <label>:447:                                    ; preds = %499, %446
  %448 = load i32, i32* %7, align 4
  %449 = load i32, i32* %6, align 4
  %450 = icmp slt i32 %448, %449
  br i1 %450, label %451, label %500

; <label>:451:                                    ; preds = %447
  %452 = load i32, i32* %7, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [1500 x i32], [1500 x i32]* %4, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %460, label %457

; <label>:457:                                    ; preds = %451
  %458 = load i32, i32* %9, align 4
  %459 = add nsw i32 %458, -1
  store i32 %459, i32* %9, align 4
  br label %460

; <label>:460:                                    ; preds = %457, %451
  %461 = load i32, i32* @x.2
  %462 = load i32, i32* @y.3
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %600

; <label>:469:                                    ; preds = %460, %600
  %470 = load i32, i32* @x.2
  %471 = load i32, i32* @y.3
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %600

; <label>:478:                                    ; preds = %469
  br label %479

; <label>:479:                                    ; preds = %478
  %480 = load i32, i32* @x.2
  %481 = load i32, i32* @y.3
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %601

; <label>:488:                                    ; preds = %479, %601
  %489 = load i32, i32* %7, align 4
  %490 = add nsw i32 %489, 1
  store i32 %490, i32* %7, align 4
  %491 = load i32, i32* @x.2
  %492 = load i32, i32* @y.3
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %601

; <label>:499:                                    ; preds = %488
  br label %447

; <label>:500:                                    ; preds = %447
  %501 = load i32, i32* %9, align 4
  %502 = mul nsw i32 %501, 200
  %503 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %502)
  br label %10

; <label>:504:                                    ; preds = %10
  ret i32 0

; <label>:505:                                    ; preds = %33, %24
  %506 = load i32, i32* %7, align 4
  %507 = shl i32 %506, 1
  %508 = sub i32 0, %506
  %509 = add i32 %508, 1
  %510 = shl i32 %506, 1
  %511 = sub i32 0, %506
  %512 = add i32 %511, 1
  %513 = add nsw i32 %506, 1
  store i32 %513, i32* %7, align 4
  br label %33

; <label>:514:                                    ; preds = %55, %46
  %515 = load i32, i32* %7, align 4
  %516 = load i32, i32* %6, align 4
  %517 = icmp slt i32 %515, %516
  br label %55

; <label>:518:                                    ; preds = %104, %95
  %519 = load i32, i32* %7, align 4
  %520 = load i32, i32* %6, align 4
  %521 = icmp slt i32 %519, %520
  br label %104

; <label>:522:                                    ; preds = %129, %120
  %523 = load i32, i32* %8, align 4
  %524 = icmp sge i32 %523, 0
  br label %129

; <label>:525:                                    ; preds = %150, %141
  %526 = load i32, i32* %8, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [1500 x i32], [1500 x i32]* %4, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = icmp ne i32 %529, 0
  br label %150

; <label>:531:                                    ; preds = %174, %165
  %532 = load i32, i32* %8, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [1500 x i32], [1500 x i32]* %2, i64 0, i64 %533
  %535 = load i32, i32* %534, align 4
  %536 = load i32, i32* %7, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i64 0, i64 %537
  %539 = load i32, i32* %538, align 4
  %540 = icmp sge i32 %535, %539
  br label %174

; <label>:541:                                    ; preds = %206, %197
  br label %206

; <label>:542:                                    ; preds = %232, %223
  %543 = load i32, i32* %7, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [1500 x i32], [1500 x i32]* %5, i64 0, i64 %544
  store i32 1, i32* %545, align 4
  %546 = load i32, i32* %8, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [1500 x i32], [1500 x i32]* %4, i64 0, i64 %547
  store i32 1, i32* %548, align 4
  %549 = load i32, i32* %9, align 4
  %550 = sub i32 %549, 1
  %551 = mul i32 %550, 1
  %552 = shl i32 %549, 1
  %553 = sub i32 0, %549
  %554 = add i32 %553, 1
  %555 = add nsw i32 %549, 1
  store i32 %555, i32* %9, align 4
  br label %232

; <label>:556:                                    ; preds = %263, %254
  %557 = load i32, i32* %7, align 4
  %558 = load i32, i32* %6, align 4
  %559 = icmp slt i32 %557, %558
  br label %263

; <label>:560:                                    ; preds = %303, %294
  %561 = load i32, i32* %7, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [1500 x i32], [1500 x i32]* %2, i64 0, i64 %562
  %564 = load i32, i32* %563, align 4
  %565 = load i32, i32* %8, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i64 0, i64 %566
  %568 = load i32, i32* %567, align 4
  %569 = icmp sgt i32 %564, %568
  br label %303

; <label>:570:                                    ; preds = %332, %322
  br label %332

; <label>:571:                                    ; preds = %353, %344
  %572 = load i32, i32* %8, align 4
  %573 = sub i32 0, %572
  %574 = add i32 %573, 1
  %575 = shl i32 %572, 1
  %576 = add nsw i32 %572, 1
  store i32 %576, i32* %8, align 4
  br label %353

; <label>:577:                                    ; preds = %379, %370
  %578 = load i32, i32* %7, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [1500 x i32], [1500 x i32]* %2, i64 0, i64 %579
  %581 = load i32, i32* %580, align 4
  %582 = load i32, i32* %8, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i64 0, i64 %583
  %585 = load i32, i32* %584, align 4
  %586 = icmp eq i32 %581, %585
  br label %379

; <label>:587:                                    ; preds = %407, %398
  %588 = load i32, i32* %8, align 4
  %589 = sub i32 0, %588
  %590 = add i32 %589, 1
  %591 = sub i32 0, %588
  %592 = add i32 %591, 1
  %593 = add nsw i32 %588, 1
  store i32 %593, i32* %8, align 4
  %594 = sext i32 %588 to i64
  %595 = getelementptr inbounds [1500 x i32], [1500 x i32]* %5, i64 0, i64 %594
  store i32 1, i32* %595, align 4
  %596 = load i32, i32* %7, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [1500 x i32], [1500 x i32]* %4, i64 0, i64 %597
  store i32 1, i32* %598, align 4
  br label %407

; <label>:599:                                    ; preds = %433, %424
  br label %433

; <label>:600:                                    ; preds = %469, %460
  br label %469

; <label>:601:                                    ; preds = %488, %479
  %602 = load i32, i32* %7, align 4
  %603 = add nsw i32 %602, 1
  store i32 %603, i32* %7, align 4
  br label %488
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

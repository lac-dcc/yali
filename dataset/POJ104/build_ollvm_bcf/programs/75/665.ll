; ModuleID = 'source-C-CXX/75/665.c'
source_filename = "source-C-CXX/75/665.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50000 x i32], align 16
  %4 = alloca [50000 x i32], align 16
  %5 = alloca [50000 x i32], align 16
  %6 = alloca [50000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %9, align 4
  br label %12

; <label>:12:                                     ; preds = %38, %0
  %13 = load i32, i32* %9, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %41

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %9, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %18
  %20 = load i32, i32* %9, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %19, i32* %22)
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  br label %38

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %9, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %9, align 4
  br label %12

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  br label %42

; <label>:42:                                     ; preds = %161, %41
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %162

; <label>:47:                                     ; preds = %42
  store i32 0, i32* %7, align 4
  br label %48

; <label>:48:                                     ; preds = %139, %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %470

; <label>:57:                                     ; preds = %48, %470
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %2, align 4
  %60 = sub nsw i32 %59, 1
  %61 = icmp slt i32 %58, %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %470

; <label>:70:                                     ; preds = %57
  br i1 %61, label %71, label %140

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp sgt i32 %75, %80
  br i1 %81, label %82, label %100

; <label>:82:                                     ; preds = %71
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %8, align 4
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %98
  store i32 %95, i32* %99, align 4
  br label %100

; <label>:100:                                    ; preds = %82, %71
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %481

; <label>:109:                                    ; preds = %100, %481
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %481

; <label>:118:                                    ; preds = %109
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %482

; <label>:128:                                    ; preds = %119, %482
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %7, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %482

; <label>:139:                                    ; preds = %128
  br label %48

; <label>:140:                                    ; preds = %70
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %497

; <label>:150:                                    ; preds = %141, %497
  %151 = load i32, i32* %9, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %9, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %497

; <label>:161:                                    ; preds = %150
  br label %42

; <label>:162:                                    ; preds = %42
  store i32 0, i32* %9, align 4
  br label %163

; <label>:163:                                    ; preds = %244, %162
  %164 = load i32, i32* %9, align 4
  %165 = load i32, i32* %2, align 4
  %166 = sub nsw i32 %165, 1
  %167 = icmp slt i32 %164, %166
  br i1 %167, label %168, label %247

; <label>:168:                                    ; preds = %163
  store i32 0, i32* %7, align 4
  br label %169

; <label>:169:                                    ; preds = %222, %168
  %170 = load i32, i32* %7, align 4
  %171 = load i32, i32* %2, align 4
  %172 = sub nsw i32 %171, 1
  %173 = icmp slt i32 %170, %172
  br i1 %173, label %174, label %225

; <label>:174:                                    ; preds = %169
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %507

; <label>:183:                                    ; preds = %174, %507
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %7, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp sgt i32 %187, %192
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %507

; <label>:202:                                    ; preds = %183
  br i1 %193, label %203, label %221

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  store i32 %207, i32* %8, align 4
  %208 = load i32, i32* %7, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %7, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %214
  store i32 %212, i32* %215, align 4
  %216 = load i32, i32* %8, align 4
  %217 = load i32, i32* %7, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %219
  store i32 %216, i32* %220, align 4
  br label %221

; <label>:221:                                    ; preds = %203, %202
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %7, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %7, align 4
  br label %169

; <label>:225:                                    ; preds = %169
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %521

; <label>:234:                                    ; preds = %225, %521
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %521

; <label>:243:                                    ; preds = %234
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %9, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %9, align 4
  br label %163

; <label>:247:                                    ; preds = %163
  %248 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 0
  %249 = load i32, i32* %248, align 16
  %250 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 0
  %251 = load i32, i32* %250, align 16
  %252 = icmp sgt i32 %249, %251
  br i1 %252, label %253, label %261

; <label>:253:                                    ; preds = %247
  %254 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 0
  %255 = load i32, i32* %254, align 16
  store i32 %255, i32* %8, align 4
  %256 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 0
  %257 = load i32, i32* %256, align 16
  %258 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 0
  store i32 %257, i32* %258, align 16
  %259 = load i32, i32* %8, align 4
  %260 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 0
  store i32 %259, i32* %260, align 16
  br label %261

; <label>:261:                                    ; preds = %253, %247
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %522

; <label>:270:                                    ; preds = %261, %522
  %271 = load i32, i32* %2, align 4
  %272 = sub nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* %2, align 4
  %277 = sub nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = icmp sgt i32 %275, %280
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %522

; <label>:290:                                    ; preds = %270
  br i1 %281, label %291, label %311

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %2, align 4
  %293 = sub nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  store i32 %296, i32* %8, align 4
  %297 = load i32, i32* %2, align 4
  %298 = sub nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* %2, align 4
  %303 = sub nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %304
  store i32 %301, i32* %305, align 4
  %306 = load i32, i32* %8, align 4
  %307 = load i32, i32* %2, align 4
  %308 = sub nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %309
  store i32 %306, i32* %310, align 4
  br label %311

; <label>:311:                                    ; preds = %291, %290
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %560

; <label>:320:                                    ; preds = %311, %560
  %321 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 0
  %322 = load i32, i32* %321, align 16
  %323 = sitofp i32 %322 to double
  store double %323, double* %10, align 8
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %560

; <label>:332:                                    ; preds = %320
  br label %333

; <label>:333:                                    ; preds = %429, %332
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %564

; <label>:342:                                    ; preds = %333, %564
  %343 = load double, double* %10, align 8
  %344 = load i32, i32* %2, align 4
  %345 = sub nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = sitofp i32 %348 to double
  %350 = fcmp ole double %343, %349
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %564

; <label>:359:                                    ; preds = %342
  br i1 %350, label %360, label %432

; <label>:360:                                    ; preds = %359
  store i32 0, i32* %7, align 4
  br label %361

; <label>:361:                                    ; preds = %401, %360
  %362 = load i32, i32* %7, align 4
  %363 = load i32, i32* %2, align 4
  %364 = icmp slt i32 %362, %363
  br i1 %364, label %365, label %404

; <label>:365:                                    ; preds = %361
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %576

; <label>:374:                                    ; preds = %365, %576
  %375 = load double, double* %10, align 8
  %376 = load i32, i32* %7, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = sitofp i32 %379 to double
  %381 = fcmp oge double %375, %380
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %576

; <label>:390:                                    ; preds = %374
  br i1 %381, label %391, label %400

; <label>:391:                                    ; preds = %390
  %392 = load double, double* %10, align 8
  %393 = load i32, i32* %7, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = sitofp i32 %396 to double
  %398 = fcmp ole double %392, %397
  br i1 %398, label %399, label %400

; <label>:399:                                    ; preds = %391
  br label %404

; <label>:400:                                    ; preds = %391, %390
  br label %401

; <label>:401:                                    ; preds = %400
  %402 = load i32, i32* %7, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %7, align 4
  br label %361

; <label>:404:                                    ; preds = %399, %361
  %405 = load i32, i32* %7, align 4
  %406 = load i32, i32* %2, align 4
  %407 = icmp eq i32 %405, %406
  br i1 %407, label %408, label %410

; <label>:408:                                    ; preds = %404
  %409 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %432

; <label>:410:                                    ; preds = %404
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %584

; <label>:419:                                    ; preds = %410, %584
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %584

; <label>:428:                                    ; preds = %419
  br label %429

; <label>:429:                                    ; preds = %428
  %430 = load double, double* %10, align 8
  %431 = fadd double %430, 5.000000e-01
  store double %431, double* %10, align 8
  br label %333

; <label>:432:                                    ; preds = %408, %359
  %433 = load double, double* %10, align 8
  %434 = load i32, i32* %2, align 4
  %435 = sub nsw i32 %434, 1
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = sitofp i32 %438 to double
  %440 = fadd double %439, 5.000000e-01
  %441 = fcmp oeq double %433, %440
  br i1 %441, label %442, label %451

; <label>:442:                                    ; preds = %432
  %443 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 0
  %444 = load i32, i32* %443, align 16
  %445 = load i32, i32* %2, align 4
  %446 = sub nsw i32 %445, 1
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %444, i32 %449)
  br label %451

; <label>:451:                                    ; preds = %442, %432
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %585

; <label>:460:                                    ; preds = %451, %585
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %585

; <label>:469:                                    ; preds = %460
  ret i32 0

; <label>:470:                                    ; preds = %57, %48
  %471 = load i32, i32* %7, align 4
  %472 = load i32, i32* %2, align 4
  %473 = shl i32 %472, 1
  %474 = sub i32 %472, 1
  %475 = mul i32 %474, 1
  %476 = shl i32 %472, 1
  %477 = sub i32 %472, 1
  %478 = mul i32 %477, 1
  %479 = sub nsw i32 %472, 1
  %480 = icmp slt i32 %471, %479
  br label %57

; <label>:481:                                    ; preds = %109, %100
  br label %109

; <label>:482:                                    ; preds = %128, %119
  %483 = load i32, i32* %7, align 4
  %484 = sub i32 %483, 1
  %485 = mul i32 %484, 1
  %486 = sub i32 0, %483
  %487 = add i32 %486, 1
  %488 = sub i32 %483, 1
  %489 = mul i32 %488, 1
  %490 = sub i32 %483, 1
  %491 = mul i32 %490, 1
  %492 = shl i32 %483, 1
  %493 = shl i32 %483, 1
  %494 = sub i32 %483, 1
  %495 = mul i32 %494, 1
  %496 = add nsw i32 %483, 1
  store i32 %496, i32* %7, align 4
  br label %128

; <label>:497:                                    ; preds = %150, %141
  %498 = load i32, i32* %9, align 4
  %499 = sub i32 0, %498
  %500 = add i32 %499, 1
  %501 = shl i32 %498, 1
  %502 = sub i32 0, %498
  %503 = add i32 %502, 1
  %504 = sub i32 0, %498
  %505 = add i32 %504, 1
  %506 = add nsw i32 %498, 1
  store i32 %506, i32* %9, align 4
  br label %150

; <label>:507:                                    ; preds = %183, %174
  %508 = load i32, i32* %7, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = load i32, i32* %7, align 4
  %513 = shl i32 %512, 1
  %514 = sub i32 %512, 1
  %515 = mul i32 %514, 1
  %516 = add nsw i32 %512, 1
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = icmp sgt i32 %511, %519
  br label %183

; <label>:521:                                    ; preds = %234, %225
  br label %234

; <label>:522:                                    ; preds = %270, %261
  %523 = load i32, i32* %2, align 4
  %524 = sub i32 0, %523
  %525 = add i32 %524, 1
  %526 = sub i32 %523, 1
  %527 = mul i32 %526, 1
  %528 = shl i32 %523, 1
  %529 = sub i32 0, %523
  %530 = add i32 %529, 1
  %531 = sub i32 %523, 1
  %532 = mul i32 %531, 1
  %533 = sub i32 %523, 1
  %534 = mul i32 %533, 1
  %535 = sub i32 0, %523
  %536 = add i32 %535, 1
  %537 = sub i32 0, %523
  %538 = add i32 %537, 1
  %539 = sub nsw i32 %523, 1
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %540
  %542 = load i32, i32* %541, align 4
  %543 = load i32, i32* %2, align 4
  %544 = sub i32 %543, 1
  %545 = mul i32 %544, 1
  %546 = shl i32 %543, 1
  %547 = shl i32 %543, 1
  %548 = sub i32 %543, 1
  %549 = mul i32 %548, 1
  %550 = sub i32 %543, 1
  %551 = mul i32 %550, 1
  %552 = shl i32 %543, 1
  %553 = sub i32 %543, 1
  %554 = mul i32 %553, 1
  %555 = sub nsw i32 %543, 1
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %556
  %558 = load i32, i32* %557, align 4
  %559 = icmp sgt i32 %542, %558
  br label %270

; <label>:560:                                    ; preds = %320, %311
  %561 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 0
  %562 = load i32, i32* %561, align 16
  %563 = sitofp i32 %562 to double
  store double %563, double* %10, align 8
  br label %320

; <label>:564:                                    ; preds = %342, %333
  %565 = load double, double* %10, align 8
  %566 = load i32, i32* %2, align 4
  %567 = sub i32 %566, 1
  %568 = mul i32 %567, 1
  %569 = shl i32 %566, 1
  %570 = sub nsw i32 %566, 1
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = sitofp i32 %573 to double
  %575 = fcmp ole double %565, %574
  br label %342

; <label>:576:                                    ; preds = %374, %365
  %577 = load double, double* %10, align 8
  %578 = load i32, i32* %7, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %579
  %581 = load i32, i32* %580, align 4
  %582 = sitofp i32 %581 to double
  %583 = fcmp oge double %577, %582
  br label %374

; <label>:584:                                    ; preds = %419, %410
  br label %419

; <label>:585:                                    ; preds = %460, %451
  br label %460
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

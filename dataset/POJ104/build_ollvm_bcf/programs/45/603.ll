; ModuleID = 'source-C-CXX/45/603.c'
source_filename = "source-C-CXX/45/603.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %615

; <label>:9:                                      ; preds = %0, %615
  %10 = alloca [100 x [100 x i32]], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = bitcast [100 x [100 x i32]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %15, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %13, i32* %14)
  %23 = load i32, i32* %13, align 4
  store i32 %23, i32* %18, align 4
  %24 = load i32, i32* %14, align 4
  store i32 %24, i32* %19, align 4
  store i32 0, i32* %11, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %615

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %73, %33
  %35 = load i32, i32* %11, align 4
  %36 = load i32, i32* %13, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %76

; <label>:38:                                     ; preds = %34
  store i32 0, i32* %12, align 4
  br label %39

; <label>:39:                                     ; preds = %71, %38
  %40 = load i32, i32* %12, align 4
  %41 = load i32, i32* %14, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %72

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %45
  %47 = load i32, i32* %12, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %46, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %49)
  br label %51

; <label>:51:                                     ; preds = %43
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %631

; <label>:60:                                     ; preds = %51, %631
  %61 = load i32, i32* %12, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %12, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %631

; <label>:71:                                     ; preds = %60
  br label %39

; <label>:72:                                     ; preds = %39
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %11, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %11, align 4
  br label %34

; <label>:76:                                     ; preds = %34
  %77 = load i32, i32* %18, align 4
  %78 = load i32, i32* %19, align 4
  %79 = icmp sle i32 %77, %78
  br i1 %79, label %80, label %88

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %18, align 4
  %82 = mul nsw i32 %81, 2
  %83 = sub nsw i32 %82, 1
  %84 = sdiv i32 %83, 4
  store i32 %84, i32* %16, align 4
  %85 = load i32, i32* %18, align 4
  %86 = mul nsw i32 2, %85
  %87 = sub nsw i32 %86, 1
  store i32 %87, i32* %20, align 4
  br label %94

; <label>:88:                                     ; preds = %76
  %89 = load i32, i32* %19, align 4
  %90 = mul nsw i32 %89, 2
  %91 = sdiv i32 %90, 4
  store i32 %91, i32* %16, align 4
  %92 = load i32, i32* %19, align 4
  %93 = mul nsw i32 %92, 2
  store i32 %93, i32* %20, align 4
  br label %94

; <label>:94:                                     ; preds = %88, %80
  store i32 0, i32* %17, align 4
  br label %95

; <label>:95:                                     ; preds = %332, %94
  %96 = load i32, i32* %17, align 4
  %97 = load i32, i32* %16, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %335

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %647

; <label>:108:                                    ; preds = %99, %647
  %109 = load i32, i32* %15, align 4
  store i32 %109, i32* %11, align 4
  %110 = load i32, i32* %15, align 4
  store i32 %110, i32* %12, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %647

; <label>:119:                                    ; preds = %108
  br label %120

; <label>:120:                                    ; preds = %133, %119
  %121 = load i32, i32* %12, align 4
  %122 = load i32, i32* %14, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %136

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %126
  %128 = load i32, i32* %12, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %131)
  br label %133

; <label>:133:                                    ; preds = %124
  %134 = load i32, i32* %12, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %12, align 4
  br label %120

; <label>:136:                                    ; preds = %120
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %650

; <label>:145:                                    ; preds = %136, %650
  %146 = load i32, i32* %14, align 4
  %147 = sub nsw i32 %146, 1
  store i32 %147, i32* %12, align 4
  %148 = load i32, i32* %15, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %11, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %650

; <label>:158:                                    ; preds = %145
  br label %159

; <label>:159:                                    ; preds = %190, %158
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %669

; <label>:168:                                    ; preds = %159, %669
  %169 = load i32, i32* %11, align 4
  %170 = load i32, i32* %13, align 4
  %171 = icmp slt i32 %169, %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %669

; <label>:180:                                    ; preds = %168
  br i1 %171, label %181, label %193

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %11, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %183
  %185 = load i32, i32* %12, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %188)
  br label %190

; <label>:190:                                    ; preds = %181
  %191 = load i32, i32* %11, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %11, align 4
  br label %159

; <label>:193:                                    ; preds = %180
  %194 = load i32, i32* %13, align 4
  %195 = sub nsw i32 %194, 1
  store i32 %195, i32* %11, align 4
  %196 = load i32, i32* %14, align 4
  %197 = sub nsw i32 %196, 2
  store i32 %197, i32* %12, align 4
  br label %198

; <label>:198:                                    ; preds = %249, %193
  %199 = load i32, i32* %12, align 4
  %200 = load i32, i32* %15, align 4
  %201 = icmp sge i32 %199, %200
  br i1 %201, label %202, label %250

; <label>:202:                                    ; preds = %198
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %673

; <label>:211:                                    ; preds = %202, %673
  %212 = load i32, i32* %11, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %213
  %215 = load i32, i32* %12, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %214, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %218)
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %673

; <label>:228:                                    ; preds = %211
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %682

; <label>:238:                                    ; preds = %229, %682
  %239 = load i32, i32* %12, align 4
  %240 = add nsw i32 %239, -1
  store i32 %240, i32* %12, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %682

; <label>:249:                                    ; preds = %238
  br label %198

; <label>:250:                                    ; preds = %198
  %251 = load i32, i32* %15, align 4
  store i32 %251, i32* %12, align 4
  %252 = load i32, i32* %13, align 4
  %253 = sub nsw i32 %252, 2
  store i32 %253, i32* %11, align 4
  br label %254

; <label>:254:                                    ; preds = %306, %250
  %255 = load i32, i32* %11, align 4
  %256 = load i32, i32* %15, align 4
  %257 = add nsw i32 %256, 1
  %258 = icmp sge i32 %255, %257
  br i1 %258, label %259, label %307

; <label>:259:                                    ; preds = %254
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %696

; <label>:268:                                    ; preds = %259, %696
  %269 = load i32, i32* %11, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %270
  %272 = load i32, i32* %12, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x i32], [100 x i32]* %271, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %275)
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %696

; <label>:285:                                    ; preds = %268
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %705

; <label>:295:                                    ; preds = %286, %705
  %296 = load i32, i32* %11, align 4
  %297 = add nsw i32 %296, -1
  store i32 %297, i32* %11, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %705

; <label>:306:                                    ; preds = %295
  br label %254

; <label>:307:                                    ; preds = %254
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %721

; <label>:316:                                    ; preds = %307, %721
  %317 = load i32, i32* %15, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %15, align 4
  %319 = load i32, i32* %14, align 4
  %320 = add nsw i32 %319, -1
  store i32 %320, i32* %14, align 4
  %321 = load i32, i32* %13, align 4
  %322 = add nsw i32 %321, -1
  store i32 %322, i32* %13, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %721

; <label>:331:                                    ; preds = %316
  br label %332

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* %17, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %17, align 4
  br label %95

; <label>:335:                                    ; preds = %95
  %336 = load i32, i32* %20, align 4
  %337 = srem i32 %336, 4
  %338 = icmp eq i32 %337, 1
  br i1 %338, label %339, label %359

; <label>:339:                                    ; preds = %335
  %340 = load i32, i32* %15, align 4
  store i32 %340, i32* %11, align 4
  %341 = load i32, i32* %15, align 4
  store i32 %341, i32* %12, align 4
  br label %342

; <label>:342:                                    ; preds = %355, %339
  %343 = load i32, i32* %12, align 4
  %344 = load i32, i32* %14, align 4
  %345 = icmp slt i32 %343, %344
  br i1 %345, label %346, label %358

; <label>:346:                                    ; preds = %342
  %347 = load i32, i32* %11, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %348
  %350 = load i32, i32* %12, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [100 x i32], [100 x i32]* %349, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %353)
  br label %355

; <label>:355:                                    ; preds = %346
  %356 = load i32, i32* %12, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %12, align 4
  br label %342

; <label>:358:                                    ; preds = %342
  br label %359

; <label>:359:                                    ; preds = %358, %335
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %759

; <label>:368:                                    ; preds = %359, %759
  %369 = load i32, i32* %20, align 4
  %370 = srem i32 %369, 4
  %371 = icmp eq i32 %370, 2
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %759

; <label>:380:                                    ; preds = %368
  br i1 %371, label %381, label %476

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %766

; <label>:390:                                    ; preds = %381, %766
  %391 = load i32, i32* %15, align 4
  store i32 %391, i32* %11, align 4
  %392 = load i32, i32* %15, align 4
  store i32 %392, i32* %12, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %766

; <label>:401:                                    ; preds = %390
  br label %402

; <label>:402:                                    ; preds = %451, %401
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %769

; <label>:411:                                    ; preds = %402, %769
  %412 = load i32, i32* %12, align 4
  %413 = load i32, i32* %14, align 4
  %414 = icmp slt i32 %412, %413
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %769

; <label>:423:                                    ; preds = %411
  br i1 %414, label %424, label %454

; <label>:424:                                    ; preds = %423
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %773

; <label>:433:                                    ; preds = %424, %773
  %434 = load i32, i32* %11, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %435
  %437 = load i32, i32* %12, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [100 x i32], [100 x i32]* %436, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %440)
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %773

; <label>:450:                                    ; preds = %433
  br label %451

; <label>:451:                                    ; preds = %450
  %452 = load i32, i32* %12, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, i32* %12, align 4
  br label %402

; <label>:454:                                    ; preds = %423
  %455 = load i32, i32* %14, align 4
  %456 = sub nsw i32 %455, 1
  store i32 %456, i32* %12, align 4
  %457 = load i32, i32* %15, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, i32* %11, align 4
  br label %459

; <label>:459:                                    ; preds = %472, %454
  %460 = load i32, i32* %11, align 4
  %461 = load i32, i32* %13, align 4
  %462 = icmp slt i32 %460, %461
  br i1 %462, label %463, label %475

; <label>:463:                                    ; preds = %459
  %464 = load i32, i32* %11, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %465
  %467 = load i32, i32* %12, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [100 x i32], [100 x i32]* %466, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %470)
  br label %472

; <label>:472:                                    ; preds = %463
  %473 = load i32, i32* %11, align 4
  %474 = add nsw i32 %473, 1
  store i32 %474, i32* %11, align 4
  br label %459

; <label>:475:                                    ; preds = %459
  br label %476

; <label>:476:                                    ; preds = %475, %380
  %477 = load i32, i32* %20, align 4
  %478 = srem i32 %477, 4
  %479 = icmp eq i32 %478, 3
  br i1 %479, label %480, label %596

; <label>:480:                                    ; preds = %476
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %782

; <label>:489:                                    ; preds = %480, %782
  %490 = load i32, i32* %15, align 4
  store i32 %490, i32* %11, align 4
  %491 = load i32, i32* %15, align 4
  store i32 %491, i32* %12, align 4
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %782

; <label>:500:                                    ; preds = %489
  br label %501

; <label>:501:                                    ; preds = %534, %500
  %502 = load i32, i32* %12, align 4
  %503 = load i32, i32* %14, align 4
  %504 = icmp slt i32 %502, %503
  br i1 %504, label %505, label %535

; <label>:505:                                    ; preds = %501
  %506 = load i32, i32* %11, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %507
  %509 = load i32, i32* %12, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [100 x i32], [100 x i32]* %508, i64 0, i64 %510
  %512 = load i32, i32* %511, align 4
  %513 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %512)
  br label %514

; <label>:514:                                    ; preds = %505
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %785

; <label>:523:                                    ; preds = %514, %785
  %524 = load i32, i32* %12, align 4
  %525 = add nsw i32 %524, 1
  store i32 %525, i32* %12, align 4
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %785

; <label>:534:                                    ; preds = %523
  br label %501

; <label>:535:                                    ; preds = %501
  %536 = load i32, i32* %14, align 4
  %537 = sub nsw i32 %536, 1
  store i32 %537, i32* %12, align 4
  %538 = load i32, i32* %15, align 4
  %539 = add nsw i32 %538, 1
  store i32 %539, i32* %11, align 4
  br label %540

; <label>:540:                                    ; preds = %553, %535
  %541 = load i32, i32* %11, align 4
  %542 = load i32, i32* %13, align 4
  %543 = icmp slt i32 %541, %542
  br i1 %543, label %544, label %556

; <label>:544:                                    ; preds = %540
  %545 = load i32, i32* %11, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %546
  %548 = load i32, i32* %12, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [100 x i32], [100 x i32]* %547, i64 0, i64 %549
  %551 = load i32, i32* %550, align 4
  %552 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %551)
  br label %553

; <label>:553:                                    ; preds = %544
  %554 = load i32, i32* %11, align 4
  %555 = add nsw i32 %554, 1
  store i32 %555, i32* %11, align 4
  br label %540

; <label>:556:                                    ; preds = %540
  %557 = load i32, i32* %13, align 4
  %558 = sub nsw i32 %557, 1
  store i32 %558, i32* %11, align 4
  %559 = load i32, i32* %14, align 4
  %560 = sub nsw i32 %559, 2
  store i32 %560, i32* %12, align 4
  br label %561

; <label>:561:                                    ; preds = %574, %556
  %562 = load i32, i32* %12, align 4
  %563 = load i32, i32* %15, align 4
  %564 = icmp sge i32 %562, %563
  br i1 %564, label %565, label %577

; <label>:565:                                    ; preds = %561
  %566 = load i32, i32* %11, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %567
  %569 = load i32, i32* %12, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [100 x i32], [100 x i32]* %568, i64 0, i64 %570
  %572 = load i32, i32* %571, align 4
  %573 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %572)
  br label %574

; <label>:574:                                    ; preds = %565
  %575 = load i32, i32* %12, align 4
  %576 = add nsw i32 %575, -1
  store i32 %576, i32* %12, align 4
  br label %561

; <label>:577:                                    ; preds = %561
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %586, label %795

; <label>:586:                                    ; preds = %577, %795
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %595, label %795

; <label>:595:                                    ; preds = %586
  br label %596

; <label>:596:                                    ; preds = %595, %476
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 %597, 1
  %600 = mul i32 %597, %599
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %598, 10
  %604 = or i1 %602, %603
  br i1 %604, label %605, label %796

; <label>:605:                                    ; preds = %596, %796
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 %606, 1
  %609 = mul i32 %606, %608
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %607, 10
  %613 = or i1 %611, %612
  br i1 %613, label %614, label %796

; <label>:614:                                    ; preds = %605
  ret void

; <label>:615:                                    ; preds = %9, %0
  %616 = alloca [100 x [100 x i32]], align 16
  %617 = alloca i32, align 4
  %618 = alloca i32, align 4
  %619 = alloca i32, align 4
  %620 = alloca i32, align 4
  %621 = alloca i32, align 4
  %622 = alloca i32, align 4
  %623 = alloca i32, align 4
  %624 = alloca i32, align 4
  %625 = alloca i32, align 4
  %626 = alloca i32, align 4
  %627 = bitcast [100 x [100 x i32]]* %616 to i8*
  call void @llvm.memset.p0i8.i64(i8* %627, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %621, align 4
  %628 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %619, i32* %620)
  %629 = load i32, i32* %619, align 4
  store i32 %629, i32* %624, align 4
  %630 = load i32, i32* %620, align 4
  store i32 %630, i32* %625, align 4
  store i32 0, i32* %617, align 4
  br label %9

; <label>:631:                                    ; preds = %60, %51
  %632 = load i32, i32* %12, align 4
  %633 = sub i32 %632, 1
  %634 = mul i32 %633, 1
  %635 = sub i32 %632, 1
  %636 = mul i32 %635, 1
  %637 = sub i32 %632, 1
  %638 = mul i32 %637, 1
  %639 = sub i32 %632, 1
  %640 = mul i32 %639, 1
  %641 = shl i32 %632, 1
  %642 = sub i32 0, %632
  %643 = add i32 %642, 1
  %644 = sub i32 %632, 1
  %645 = mul i32 %644, 1
  %646 = add nsw i32 %632, 1
  store i32 %646, i32* %12, align 4
  br label %60

; <label>:647:                                    ; preds = %108, %99
  %648 = load i32, i32* %15, align 4
  store i32 %648, i32* %11, align 4
  %649 = load i32, i32* %15, align 4
  store i32 %649, i32* %12, align 4
  br label %108

; <label>:650:                                    ; preds = %145, %136
  %651 = load i32, i32* %14, align 4
  %652 = shl i32 %651, 1
  %653 = sub i32 0, %651
  %654 = add i32 %653, 1
  %655 = shl i32 %651, 1
  %656 = sub i32 0, %651
  %657 = add i32 %656, 1
  %658 = sub i32 0, %651
  %659 = add i32 %658, 1
  %660 = shl i32 %651, 1
  %661 = sub i32 0, %651
  %662 = add i32 %661, 1
  %663 = sub nsw i32 %651, 1
  store i32 %663, i32* %12, align 4
  %664 = load i32, i32* %15, align 4
  %665 = shl i32 %664, 1
  %666 = sub i32 0, %664
  %667 = add i32 %666, 1
  %668 = add nsw i32 %664, 1
  store i32 %668, i32* %11, align 4
  br label %145

; <label>:669:                                    ; preds = %168, %159
  %670 = load i32, i32* %11, align 4
  %671 = load i32, i32* %13, align 4
  %672 = icmp slt i32 %670, %671
  br label %168

; <label>:673:                                    ; preds = %211, %202
  %674 = load i32, i32* %11, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %675
  %677 = load i32, i32* %12, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [100 x i32], [100 x i32]* %676, i64 0, i64 %678
  %680 = load i32, i32* %679, align 4
  %681 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %680)
  br label %211

; <label>:682:                                    ; preds = %238, %229
  %683 = load i32, i32* %12, align 4
  %684 = shl i32 %683, -1
  %685 = sub i32 0, %683
  %686 = add i32 %685, -1
  %687 = shl i32 %683, -1
  %688 = sub i32 0, %683
  %689 = add i32 %688, -1
  %690 = sub i32 0, %683
  %691 = add i32 %690, -1
  %692 = sub i32 %683, -1
  %693 = mul i32 %692, -1
  %694 = shl i32 %683, -1
  %695 = add nsw i32 %683, -1
  store i32 %695, i32* %12, align 4
  br label %238

; <label>:696:                                    ; preds = %268, %259
  %697 = load i32, i32* %11, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %698
  %700 = load i32, i32* %12, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [100 x i32], [100 x i32]* %699, i64 0, i64 %701
  %703 = load i32, i32* %702, align 4
  %704 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %703)
  br label %268

; <label>:705:                                    ; preds = %295, %286
  %706 = load i32, i32* %11, align 4
  %707 = shl i32 %706, -1
  %708 = sub i32 %706, -1
  %709 = mul i32 %708, -1
  %710 = sub i32 0, %706
  %711 = add i32 %710, -1
  %712 = sub i32 %706, -1
  %713 = mul i32 %712, -1
  %714 = shl i32 %706, -1
  %715 = sub i32 0, %706
  %716 = add i32 %715, -1
  %717 = shl i32 %706, -1
  %718 = sub i32 0, %706
  %719 = add i32 %718, -1
  %720 = add nsw i32 %706, -1
  store i32 %720, i32* %11, align 4
  br label %295

; <label>:721:                                    ; preds = %316, %307
  %722 = load i32, i32* %15, align 4
  %723 = sub i32 0, %722
  %724 = add i32 %723, 1
  %725 = shl i32 %722, 1
  %726 = shl i32 %722, 1
  %727 = sub i32 %722, 1
  %728 = mul i32 %727, 1
  %729 = shl i32 %722, 1
  %730 = shl i32 %722, 1
  %731 = shl i32 %722, 1
  %732 = add nsw i32 %722, 1
  store i32 %732, i32* %15, align 4
  %733 = load i32, i32* %14, align 4
  %734 = shl i32 %733, -1
  %735 = shl i32 %733, -1
  %736 = sub i32 %733, -1
  %737 = mul i32 %736, -1
  %738 = sub i32 0, %733
  %739 = add i32 %738, -1
  %740 = shl i32 %733, -1
  %741 = sub i32 0, %733
  %742 = add i32 %741, -1
  %743 = add nsw i32 %733, -1
  store i32 %743, i32* %14, align 4
  %744 = load i32, i32* %13, align 4
  %745 = sub i32 %744, -1
  %746 = mul i32 %745, -1
  %747 = shl i32 %744, -1
  %748 = sub i32 %744, -1
  %749 = mul i32 %748, -1
  %750 = shl i32 %744, -1
  %751 = sub i32 %744, -1
  %752 = mul i32 %751, -1
  %753 = shl i32 %744, -1
  %754 = sub i32 0, %744
  %755 = add i32 %754, -1
  %756 = sub i32 0, %744
  %757 = add i32 %756, -1
  %758 = add nsw i32 %744, -1
  store i32 %758, i32* %13, align 4
  br label %316

; <label>:759:                                    ; preds = %368, %359
  %760 = load i32, i32* %20, align 4
  %761 = sub i32 0, %760
  %762 = add i32 %761, 4
  %763 = shl i32 %760, 4
  %764 = srem i32 %760, 4
  %765 = icmp eq i32 %764, 2
  br label %368

; <label>:766:                                    ; preds = %390, %381
  %767 = load i32, i32* %15, align 4
  store i32 %767, i32* %11, align 4
  %768 = load i32, i32* %15, align 4
  store i32 %768, i32* %12, align 4
  br label %390

; <label>:769:                                    ; preds = %411, %402
  %770 = load i32, i32* %12, align 4
  %771 = load i32, i32* %14, align 4
  %772 = icmp slt i32 %770, %771
  br label %411

; <label>:773:                                    ; preds = %433, %424
  %774 = load i32, i32* %11, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %775
  %777 = load i32, i32* %12, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [100 x i32], [100 x i32]* %776, i64 0, i64 %778
  %780 = load i32, i32* %779, align 4
  %781 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %780)
  br label %433

; <label>:782:                                    ; preds = %489, %480
  %783 = load i32, i32* %15, align 4
  store i32 %783, i32* %11, align 4
  %784 = load i32, i32* %15, align 4
  store i32 %784, i32* %12, align 4
  br label %489

; <label>:785:                                    ; preds = %523, %514
  %786 = load i32, i32* %12, align 4
  %787 = sub i32 %786, 1
  %788 = mul i32 %787, 1
  %789 = sub i32 %786, 1
  %790 = mul i32 %789, 1
  %791 = shl i32 %786, 1
  %792 = sub i32 0, %786
  %793 = add i32 %792, 1
  %794 = add nsw i32 %786, 1
  store i32 %794, i32* %12, align 4
  br label %523

; <label>:795:                                    ; preds = %586, %577
  br label %586

; <label>:796:                                    ; preds = %605, %596
  br label %605
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

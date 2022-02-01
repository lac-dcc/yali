; ModuleID = 'source-C-CXX/91/781.c'
source_filename = "source-C-CXX/91/781.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1002 x i32], align 16
  %3 = alloca [1002 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 -200001, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %20, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %23

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %4, align 4
  br label %11

; <label>:23:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  br label %24

; <label>:24:                                     ; preds = %103, %23
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %1, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp sle i32 %25, %27
  br i1 %28, label %29, label %106

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  br label %32

; <label>:32:                                     ; preds = %81, %29
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %1, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %84

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %914

; <label>:45:                                     ; preds = %36, %914
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sgt i32 %49, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %914

; <label>:63:                                     ; preds = %45
  br i1 %54, label %64, label %80

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %7, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  br label %80

; <label>:80:                                     ; preds = %64, %63
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  br label %32

; <label>:84:                                     ; preds = %32
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %924

; <label>:93:                                     ; preds = %84, %924
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %924

; <label>:102:                                    ; preds = %93
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  br label %24

; <label>:106:                                    ; preds = %24
  store i32 1, i32* %4, align 4
  br label %107

; <label>:107:                                    ; preds = %136, %106
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %1, align 4
  %110 = icmp sle i32 %108, %109
  br i1 %110, label %111, label %137

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %113
  %115 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %114)
  br label %116

; <label>:116:                                    ; preds = %111
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %925

; <label>:125:                                    ; preds = %116, %925
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %4, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %925

; <label>:136:                                    ; preds = %125
  br label %107

; <label>:137:                                    ; preds = %107
  store i32 1, i32* %4, align 4
  br label %138

; <label>:138:                                    ; preds = %199, %137
  %139 = load i32, i32* %4, align 4
  %140 = load i32, i32* %1, align 4
  %141 = sub nsw i32 %140, 1
  %142 = icmp sle i32 %139, %141
  br i1 %142, label %143, label %202

; <label>:143:                                    ; preds = %138
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %5, align 4
  br label %146

; <label>:146:                                    ; preds = %195, %143
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %938

; <label>:155:                                    ; preds = %146, %938
  %156 = load i32, i32* %5, align 4
  %157 = load i32, i32* %1, align 4
  %158 = icmp sle i32 %156, %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %938

; <label>:167:                                    ; preds = %155
  br i1 %158, label %168, label %198

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp sgt i32 %172, %176
  br i1 %177, label %178, label %194

; <label>:178:                                    ; preds = %168
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  store i32 %182, i32* %7, align 4
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %188
  store i32 %186, i32* %189, align 4
  %190 = load i32, i32* %7, align 4
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %192
  store i32 %190, i32* %193, align 4
  br label %194

; <label>:194:                                    ; preds = %178, %168
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %5, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %5, align 4
  br label %146

; <label>:198:                                    ; preds = %167
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %4, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %4, align 4
  br label %138

; <label>:202:                                    ; preds = %138
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %942

; <label>:211:                                    ; preds = %202, %942
  store i32 1, i32* %5, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %942

; <label>:220:                                    ; preds = %211
  br label %221

; <label>:221:                                    ; preds = %363, %220
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %943

; <label>:230:                                    ; preds = %221, %943
  %231 = load i32, i32* %5, align 4
  %232 = load i32, i32* %1, align 4
  %233 = icmp sle i32 %231, %232
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %943

; <label>:242:                                    ; preds = %230
  br i1 %233, label %243, label %366

; <label>:243:                                    ; preds = %242
  store i32 1, i32* %4, align 4
  br label %244

; <label>:244:                                    ; preds = %294, %243
  %245 = load i32, i32* %4, align 4
  %246 = load i32, i32* %1, align 4
  %247 = icmp sle i32 %245, %246
  br i1 %247, label %248, label %297

; <label>:248:                                    ; preds = %244
  %249 = load i32, i32* %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %4, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = icmp sgt i32 %252, %256
  br i1 %257, label %258, label %261

; <label>:258:                                    ; preds = %248
  %259 = load i32, i32* %9, align 4
  %260 = add nsw i32 %259, 200
  store i32 %260, i32* %9, align 4
  br label %275

; <label>:261:                                    ; preds = %248
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %4, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = icmp slt i32 %265, %269
  br i1 %270, label %271, label %274

; <label>:271:                                    ; preds = %261
  %272 = load i32, i32* %9, align 4
  %273 = sub nsw i32 %272, 200
  store i32 %273, i32* %9, align 4
  br label %274

; <label>:274:                                    ; preds = %271, %261
  br label %275

; <label>:275:                                    ; preds = %274, %258
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %947

; <label>:284:                                    ; preds = %275, %947
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %947

; <label>:293:                                    ; preds = %284
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %4, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %4, align 4
  br label %244

; <label>:297:                                    ; preds = %244
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %948

; <label>:306:                                    ; preds = %297, %948
  %307 = load i32, i32* %9, align 4
  %308 = load i32, i32* %8, align 4
  %309 = icmp sgt i32 %307, %308
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %948

; <label>:318:                                    ; preds = %306
  br i1 %309, label %319, label %339

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %952

; <label>:328:                                    ; preds = %319, %952
  %329 = load i32, i32* %9, align 4
  store i32 %329, i32* %8, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %952

; <label>:338:                                    ; preds = %328
  br label %339

; <label>:339:                                    ; preds = %338, %318
  %340 = load i32, i32* %1, align 4
  store i32 %340, i32* %4, align 4
  br label %341

; <label>:341:                                    ; preds = %353, %339
  %342 = load i32, i32* %4, align 4
  %343 = icmp sge i32 %342, 1
  br i1 %343, label %344, label %356

; <label>:344:                                    ; preds = %341
  %345 = load i32, i32* %4, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = load i32, i32* %4, align 4
  %350 = add nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %351
  store i32 %348, i32* %352, align 4
  br label %353

; <label>:353:                                    ; preds = %344
  %354 = load i32, i32* %4, align 4
  %355 = add nsw i32 %354, -1
  store i32 %355, i32* %4, align 4
  br label %341

; <label>:356:                                    ; preds = %341
  %357 = load i32, i32* %1, align 4
  %358 = add nsw i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 1
  store i32 %361, i32* %362, align 4
  store i32 0, i32* %9, align 4
  br label %363

; <label>:363:                                    ; preds = %356
  %364 = load i32, i32* %5, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %5, align 4
  br label %221

; <label>:366:                                    ; preds = %242
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %954

; <label>:375:                                    ; preds = %366, %954
  %376 = load i32, i32* %8, align 4
  %377 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %376)
  store i32 -200001, i32* %8, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %954

; <label>:386:                                    ; preds = %375
  br label %387

; <label>:387:                                    ; preds = %910, %386
  %388 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %389 = load i32, i32* %1, align 4
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %392

; <label>:391:                                    ; preds = %387
  br label %913

; <label>:392:                                    ; preds = %387
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %957

; <label>:401:                                    ; preds = %392, %957
  store i32 1, i32* %4, align 4
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %957

; <label>:410:                                    ; preds = %401
  br label %411

; <label>:411:                                    ; preds = %476, %410
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %958

; <label>:420:                                    ; preds = %411, %958
  %421 = load i32, i32* %4, align 4
  %422 = load i32, i32* %1, align 4
  %423 = icmp sle i32 %421, %422
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %958

; <label>:432:                                    ; preds = %420
  br i1 %423, label %433, label %477

; <label>:433:                                    ; preds = %432
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %962

; <label>:442:                                    ; preds = %433, %962
  %443 = load i32, i32* %4, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %444
  %446 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %445)
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %962

; <label>:455:                                    ; preds = %442
  br label %456

; <label>:456:                                    ; preds = %455
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %967

; <label>:465:                                    ; preds = %456, %967
  %466 = load i32, i32* %4, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, i32* %4, align 4
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %967

; <label>:476:                                    ; preds = %465
  br label %411

; <label>:477:                                    ; preds = %432
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %971

; <label>:486:                                    ; preds = %477, %971
  store i32 1, i32* %4, align 4
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %971

; <label>:495:                                    ; preds = %486
  br label %496

; <label>:496:                                    ; preds = %575, %495
  %497 = load i32, i32* %4, align 4
  %498 = load i32, i32* %1, align 4
  %499 = sub nsw i32 %498, 1
  %500 = icmp sle i32 %497, %499
  br i1 %500, label %501, label %578

; <label>:501:                                    ; preds = %496
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %972

; <label>:510:                                    ; preds = %501, %972
  %511 = load i32, i32* %4, align 4
  %512 = add nsw i32 %511, 1
  store i32 %512, i32* %5, align 4
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %972

; <label>:521:                                    ; preds = %510
  br label %522

; <label>:522:                                    ; preds = %571, %521
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %987

; <label>:531:                                    ; preds = %522, %987
  %532 = load i32, i32* %5, align 4
  %533 = load i32, i32* %1, align 4
  %534 = icmp sle i32 %532, %533
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %987

; <label>:543:                                    ; preds = %531
  br i1 %534, label %544, label %574

; <label>:544:                                    ; preds = %543
  %545 = load i32, i32* %5, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %546
  %548 = load i32, i32* %547, align 4
  %549 = load i32, i32* %4, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %550
  %552 = load i32, i32* %551, align 4
  %553 = icmp sgt i32 %548, %552
  br i1 %553, label %554, label %570

; <label>:554:                                    ; preds = %544
  %555 = load i32, i32* %4, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %556
  %558 = load i32, i32* %557, align 4
  store i32 %558, i32* %7, align 4
  %559 = load i32, i32* %5, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %560
  %562 = load i32, i32* %561, align 4
  %563 = load i32, i32* %4, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %564
  store i32 %562, i32* %565, align 4
  %566 = load i32, i32* %7, align 4
  %567 = load i32, i32* %5, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %568
  store i32 %566, i32* %569, align 4
  br label %570

; <label>:570:                                    ; preds = %554, %544
  br label %571

; <label>:571:                                    ; preds = %570
  %572 = load i32, i32* %5, align 4
  %573 = add nsw i32 %572, 1
  store i32 %573, i32* %5, align 4
  br label %522

; <label>:574:                                    ; preds = %543
  br label %575

; <label>:575:                                    ; preds = %574
  %576 = load i32, i32* %4, align 4
  %577 = add nsw i32 %576, 1
  store i32 %577, i32* %4, align 4
  br label %496

; <label>:578:                                    ; preds = %496
  store i32 1, i32* %4, align 4
  br label %579

; <label>:579:                                    ; preds = %624, %578
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %588, label %991

; <label>:588:                                    ; preds = %579, %991
  %589 = load i32, i32* %4, align 4
  %590 = load i32, i32* %1, align 4
  %591 = icmp sle i32 %589, %590
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 %592, 1
  %595 = mul i32 %592, %594
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %597, %598
  br i1 %599, label %600, label %991

; <label>:600:                                    ; preds = %588
  br i1 %591, label %601, label %627

; <label>:601:                                    ; preds = %600
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 %602, 1
  %605 = mul i32 %602, %604
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %603, 10
  %609 = or i1 %607, %608
  br i1 %609, label %610, label %995

; <label>:610:                                    ; preds = %601, %995
  %611 = load i32, i32* %4, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %612
  %614 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %613)
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 %615, 1
  %618 = mul i32 %615, %617
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %616, 10
  %622 = or i1 %620, %621
  br i1 %622, label %623, label %995

; <label>:623:                                    ; preds = %610
  br label %624

; <label>:624:                                    ; preds = %623
  %625 = load i32, i32* %4, align 4
  %626 = add nsw i32 %625, 1
  store i32 %626, i32* %4, align 4
  br label %579

; <label>:627:                                    ; preds = %600
  store i32 1, i32* %4, align 4
  br label %628

; <label>:628:                                    ; preds = %743, %627
  %629 = load i32, i32* %4, align 4
  %630 = load i32, i32* %1, align 4
  %631 = sub nsw i32 %630, 1
  %632 = icmp sle i32 %629, %631
  br i1 %632, label %633, label %746

; <label>:633:                                    ; preds = %628
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = sub i32 %634, 1
  %637 = mul i32 %634, %636
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %635, 10
  %641 = or i1 %639, %640
  br i1 %641, label %642, label %1000

; <label>:642:                                    ; preds = %633, %1000
  %643 = load i32, i32* %4, align 4
  %644 = add nsw i32 %643, 1
  store i32 %644, i32* %5, align 4
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 %645, 1
  %648 = mul i32 %645, %647
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %646, 10
  %652 = or i1 %650, %651
  br i1 %652, label %653, label %1000

; <label>:653:                                    ; preds = %642
  br label %654

; <label>:654:                                    ; preds = %739, %653
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 %655, 1
  %658 = mul i32 %655, %657
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %656, 10
  %662 = or i1 %660, %661
  br i1 %662, label %663, label %1015

; <label>:663:                                    ; preds = %654, %1015
  %664 = load i32, i32* %5, align 4
  %665 = load i32, i32* %1, align 4
  %666 = icmp sle i32 %664, %665
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = sub i32 %667, 1
  %670 = mul i32 %667, %669
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %668, 10
  %674 = or i1 %672, %673
  br i1 %674, label %675, label %1015

; <label>:675:                                    ; preds = %663
  br i1 %666, label %676, label %742

; <label>:676:                                    ; preds = %675
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = sub i32 %677, 1
  %680 = mul i32 %677, %679
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %678, 10
  %684 = or i1 %682, %683
  br i1 %684, label %685, label %1019

; <label>:685:                                    ; preds = %676, %1019
  %686 = load i32, i32* %5, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %687
  %689 = load i32, i32* %688, align 4
  %690 = load i32, i32* %4, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %691
  %693 = load i32, i32* %692, align 4
  %694 = icmp sgt i32 %689, %693
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = sub i32 %695, 1
  %698 = mul i32 %695, %697
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %696, 10
  %702 = or i1 %700, %701
  br i1 %702, label %703, label %1019

; <label>:703:                                    ; preds = %685
  br i1 %694, label %704, label %738

; <label>:704:                                    ; preds = %703
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = sub i32 %705, 1
  %708 = mul i32 %705, %707
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %706, 10
  %712 = or i1 %710, %711
  br i1 %712, label %713, label %1029

; <label>:713:                                    ; preds = %704, %1029
  %714 = load i32, i32* %4, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %715
  %717 = load i32, i32* %716, align 4
  store i32 %717, i32* %7, align 4
  %718 = load i32, i32* %5, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %719
  %721 = load i32, i32* %720, align 4
  %722 = load i32, i32* %4, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %723
  store i32 %721, i32* %724, align 4
  %725 = load i32, i32* %7, align 4
  %726 = load i32, i32* %5, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %727
  store i32 %725, i32* %728, align 4
  %729 = load i32, i32* @x
  %730 = load i32, i32* @y
  %731 = sub i32 %729, 1
  %732 = mul i32 %729, %731
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %730, 10
  %736 = or i1 %734, %735
  br i1 %736, label %737, label %1029

; <label>:737:                                    ; preds = %713
  br label %738

; <label>:738:                                    ; preds = %737, %703
  br label %739

; <label>:739:                                    ; preds = %738
  %740 = load i32, i32* %5, align 4
  %741 = add nsw i32 %740, 1
  store i32 %741, i32* %5, align 4
  br label %654

; <label>:742:                                    ; preds = %675
  br label %743

; <label>:743:                                    ; preds = %742
  %744 = load i32, i32* %4, align 4
  %745 = add nsw i32 %744, 1
  store i32 %745, i32* %4, align 4
  br label %628

; <label>:746:                                    ; preds = %628
  store i32 1, i32* %5, align 4
  br label %747

; <label>:747:                                    ; preds = %907, %746
  %748 = load i32, i32* @x
  %749 = load i32, i32* @y
  %750 = sub i32 %748, 1
  %751 = mul i32 %748, %750
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %749, 10
  %755 = or i1 %753, %754
  br i1 %755, label %756, label %1045

; <label>:756:                                    ; preds = %747, %1045
  %757 = load i32, i32* %5, align 4
  %758 = load i32, i32* %1, align 4
  %759 = icmp sle i32 %757, %758
  %760 = load i32, i32* @x
  %761 = load i32, i32* @y
  %762 = sub i32 %760, 1
  %763 = mul i32 %760, %762
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %761, 10
  %767 = or i1 %765, %766
  br i1 %767, label %768, label %1045

; <label>:768:                                    ; preds = %756
  br i1 %759, label %769, label %910

; <label>:769:                                    ; preds = %768
  store i32 1, i32* %4, align 4
  br label %770

; <label>:770:                                    ; preds = %856, %769
  %771 = load i32, i32* %4, align 4
  %772 = load i32, i32* %1, align 4
  %773 = icmp sle i32 %771, %772
  br i1 %773, label %774, label %859

; <label>:774:                                    ; preds = %770
  %775 = load i32, i32* %4, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %776
  %778 = load i32, i32* %777, align 4
  %779 = load i32, i32* %4, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %780
  %782 = load i32, i32* %781, align 4
  %783 = icmp sgt i32 %778, %782
  br i1 %783, label %784, label %805

; <label>:784:                                    ; preds = %774
  %785 = load i32, i32* @x
  %786 = load i32, i32* @y
  %787 = sub i32 %785, 1
  %788 = mul i32 %785, %787
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %786, 10
  %792 = or i1 %790, %791
  br i1 %792, label %793, label %1049

; <label>:793:                                    ; preds = %784, %1049
  %794 = load i32, i32* %9, align 4
  %795 = add nsw i32 %794, 200
  store i32 %795, i32* %9, align 4
  %796 = load i32, i32* @x
  %797 = load i32, i32* @y
  %798 = sub i32 %796, 1
  %799 = mul i32 %796, %798
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %797, 10
  %803 = or i1 %801, %802
  br i1 %803, label %804, label %1049

; <label>:804:                                    ; preds = %793
  br label %837

; <label>:805:                                    ; preds = %774
  %806 = load i32, i32* @x
  %807 = load i32, i32* @y
  %808 = sub i32 %806, 1
  %809 = mul i32 %806, %808
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %807, 10
  %813 = or i1 %811, %812
  br i1 %813, label %814, label %1066

; <label>:814:                                    ; preds = %805, %1066
  %815 = load i32, i32* %4, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %816
  %818 = load i32, i32* %817, align 4
  %819 = load i32, i32* %4, align 4
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %820
  %822 = load i32, i32* %821, align 4
  %823 = icmp slt i32 %818, %822
  %824 = load i32, i32* @x
  %825 = load i32, i32* @y
  %826 = sub i32 %824, 1
  %827 = mul i32 %824, %826
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %825, 10
  %831 = or i1 %829, %830
  br i1 %831, label %832, label %1066

; <label>:832:                                    ; preds = %814
  br i1 %823, label %833, label %836

; <label>:833:                                    ; preds = %832
  %834 = load i32, i32* %9, align 4
  %835 = sub nsw i32 %834, 200
  store i32 %835, i32* %9, align 4
  br label %836

; <label>:836:                                    ; preds = %833, %832
  br label %837

; <label>:837:                                    ; preds = %836, %804
  %838 = load i32, i32* @x
  %839 = load i32, i32* @y
  %840 = sub i32 %838, 1
  %841 = mul i32 %838, %840
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %839, 10
  %845 = or i1 %843, %844
  br i1 %845, label %846, label %1076

; <label>:846:                                    ; preds = %837, %1076
  %847 = load i32, i32* @x
  %848 = load i32, i32* @y
  %849 = sub i32 %847, 1
  %850 = mul i32 %847, %849
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %848, 10
  %854 = or i1 %852, %853
  br i1 %854, label %855, label %1076

; <label>:855:                                    ; preds = %846
  br label %856

; <label>:856:                                    ; preds = %855
  %857 = load i32, i32* %4, align 4
  %858 = add nsw i32 %857, 1
  store i32 %858, i32* %4, align 4
  br label %770

; <label>:859:                                    ; preds = %770
  %860 = load i32, i32* %9, align 4
  %861 = load i32, i32* %8, align 4
  %862 = icmp sgt i32 %860, %861
  br i1 %862, label %863, label %865

; <label>:863:                                    ; preds = %859
  %864 = load i32, i32* %9, align 4
  store i32 %864, i32* %8, align 4
  br label %865

; <label>:865:                                    ; preds = %863, %859
  %866 = load i32, i32* @x
  %867 = load i32, i32* @y
  %868 = sub i32 %866, 1
  %869 = mul i32 %866, %868
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %867, 10
  %873 = or i1 %871, %872
  br i1 %873, label %874, label %1077

; <label>:874:                                    ; preds = %865, %1077
  %875 = load i32, i32* %1, align 4
  store i32 %875, i32* %4, align 4
  %876 = load i32, i32* @x
  %877 = load i32, i32* @y
  %878 = sub i32 %876, 1
  %879 = mul i32 %876, %878
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %877, 10
  %883 = or i1 %881, %882
  br i1 %883, label %884, label %1077

; <label>:884:                                    ; preds = %874
  br label %885

; <label>:885:                                    ; preds = %897, %884
  %886 = load i32, i32* %4, align 4
  %887 = icmp sge i32 %886, 1
  br i1 %887, label %888, label %900

; <label>:888:                                    ; preds = %885
  %889 = load i32, i32* %4, align 4
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %890
  %892 = load i32, i32* %891, align 4
  %893 = load i32, i32* %4, align 4
  %894 = add nsw i32 %893, 1
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %895
  store i32 %892, i32* %896, align 4
  br label %897

; <label>:897:                                    ; preds = %888
  %898 = load i32, i32* %4, align 4
  %899 = add nsw i32 %898, -1
  store i32 %899, i32* %4, align 4
  br label %885

; <label>:900:                                    ; preds = %885
  %901 = load i32, i32* %1, align 4
  %902 = add nsw i32 %901, 1
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %903
  %905 = load i32, i32* %904, align 4
  %906 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 1
  store i32 %905, i32* %906, align 4
  store i32 0, i32* %9, align 4
  br label %907

; <label>:907:                                    ; preds = %900
  %908 = load i32, i32* %5, align 4
  %909 = add nsw i32 %908, 1
  store i32 %909, i32* %5, align 4
  br label %747

; <label>:910:                                    ; preds = %768
  %911 = load i32, i32* %8, align 4
  %912 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %911)
  store i32 -200001, i32* %8, align 4
  br label %387

; <label>:913:                                    ; preds = %391
  ret void

; <label>:914:                                    ; preds = %45, %36
  %915 = load i32, i32* %5, align 4
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %916
  %918 = load i32, i32* %917, align 4
  %919 = load i32, i32* %4, align 4
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %920
  %922 = load i32, i32* %921, align 4
  %923 = icmp sgt i32 %918, %922
  br label %45

; <label>:924:                                    ; preds = %93, %84
  br label %93

; <label>:925:                                    ; preds = %125, %116
  %926 = load i32, i32* %4, align 4
  %927 = shl i32 %926, 1
  %928 = sub i32 0, %926
  %929 = add i32 %928, 1
  %930 = sub i32 0, %926
  %931 = add i32 %930, 1
  %932 = shl i32 %926, 1
  %933 = sub i32 0, %926
  %934 = add i32 %933, 1
  %935 = sub i32 %926, 1
  %936 = mul i32 %935, 1
  %937 = add nsw i32 %926, 1
  store i32 %937, i32* %4, align 4
  br label %125

; <label>:938:                                    ; preds = %155, %146
  %939 = load i32, i32* %5, align 4
  %940 = load i32, i32* %1, align 4
  %941 = icmp sle i32 %939, %940
  br label %155

; <label>:942:                                    ; preds = %211, %202
  store i32 1, i32* %5, align 4
  br label %211

; <label>:943:                                    ; preds = %230, %221
  %944 = load i32, i32* %5, align 4
  %945 = load i32, i32* %1, align 4
  %946 = icmp sle i32 %944, %945
  br label %230

; <label>:947:                                    ; preds = %284, %275
  br label %284

; <label>:948:                                    ; preds = %306, %297
  %949 = load i32, i32* %9, align 4
  %950 = load i32, i32* %8, align 4
  %951 = icmp sgt i32 %949, %950
  br label %306

; <label>:952:                                    ; preds = %328, %319
  %953 = load i32, i32* %9, align 4
  store i32 %953, i32* %8, align 4
  br label %328

; <label>:954:                                    ; preds = %375, %366
  %955 = load i32, i32* %8, align 4
  %956 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %955)
  store i32 -200001, i32* %8, align 4
  br label %375

; <label>:957:                                    ; preds = %401, %392
  store i32 1, i32* %4, align 4
  br label %401

; <label>:958:                                    ; preds = %420, %411
  %959 = load i32, i32* %4, align 4
  %960 = load i32, i32* %1, align 4
  %961 = icmp sle i32 %959, %960
  br label %420

; <label>:962:                                    ; preds = %442, %433
  %963 = load i32, i32* %4, align 4
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %964
  %966 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %965)
  br label %442

; <label>:967:                                    ; preds = %465, %456
  %968 = load i32, i32* %4, align 4
  %969 = shl i32 %968, 1
  %970 = add nsw i32 %968, 1
  store i32 %970, i32* %4, align 4
  br label %465

; <label>:971:                                    ; preds = %486, %477
  store i32 1, i32* %4, align 4
  br label %486

; <label>:972:                                    ; preds = %510, %501
  %973 = load i32, i32* %4, align 4
  %974 = sub i32 %973, 1
  %975 = mul i32 %974, 1
  %976 = sub i32 0, %973
  %977 = add i32 %976, 1
  %978 = sub i32 0, %973
  %979 = add i32 %978, 1
  %980 = sub i32 0, %973
  %981 = add i32 %980, 1
  %982 = shl i32 %973, 1
  %983 = shl i32 %973, 1
  %984 = sub i32 %973, 1
  %985 = mul i32 %984, 1
  %986 = add nsw i32 %973, 1
  store i32 %986, i32* %5, align 4
  br label %510

; <label>:987:                                    ; preds = %531, %522
  %988 = load i32, i32* %5, align 4
  %989 = load i32, i32* %1, align 4
  %990 = icmp sle i32 %988, %989
  br label %531

; <label>:991:                                    ; preds = %588, %579
  %992 = load i32, i32* %4, align 4
  %993 = load i32, i32* %1, align 4
  %994 = icmp sle i32 %992, %993
  br label %588

; <label>:995:                                    ; preds = %610, %601
  %996 = load i32, i32* %4, align 4
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %997
  %999 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %998)
  br label %610

; <label>:1000:                                   ; preds = %642, %633
  %1001 = load i32, i32* %4, align 4
  %1002 = sub i32 %1001, 1
  %1003 = mul i32 %1002, 1
  %1004 = shl i32 %1001, 1
  %1005 = sub i32 0, %1001
  %1006 = add i32 %1005, 1
  %1007 = sub i32 %1001, 1
  %1008 = mul i32 %1007, 1
  %1009 = sub i32 0, %1001
  %1010 = add i32 %1009, 1
  %1011 = sub i32 0, %1001
  %1012 = add i32 %1011, 1
  %1013 = shl i32 %1001, 1
  %1014 = add nsw i32 %1001, 1
  store i32 %1014, i32* %5, align 4
  br label %642

; <label>:1015:                                   ; preds = %663, %654
  %1016 = load i32, i32* %5, align 4
  %1017 = load i32, i32* %1, align 4
  %1018 = icmp sle i32 %1016, %1017
  br label %663

; <label>:1019:                                   ; preds = %685, %676
  %1020 = load i32, i32* %5, align 4
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %1021
  %1023 = load i32, i32* %1022, align 4
  %1024 = load i32, i32* %4, align 4
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %1025
  %1027 = load i32, i32* %1026, align 4
  %1028 = icmp sgt i32 %1023, %1027
  br label %685

; <label>:1029:                                   ; preds = %713, %704
  %1030 = load i32, i32* %4, align 4
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %1031
  %1033 = load i32, i32* %1032, align 4
  store i32 %1033, i32* %7, align 4
  %1034 = load i32, i32* %5, align 4
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %1035
  %1037 = load i32, i32* %1036, align 4
  %1038 = load i32, i32* %4, align 4
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %1039
  store i32 %1037, i32* %1040, align 4
  %1041 = load i32, i32* %7, align 4
  %1042 = load i32, i32* %5, align 4
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %1043
  store i32 %1041, i32* %1044, align 4
  br label %713

; <label>:1045:                                   ; preds = %756, %747
  %1046 = load i32, i32* %5, align 4
  %1047 = load i32, i32* %1, align 4
  %1048 = icmp sle i32 %1046, %1047
  br label %756

; <label>:1049:                                   ; preds = %793, %784
  %1050 = load i32, i32* %9, align 4
  %1051 = sub i32 %1050, 200
  %1052 = mul i32 %1051, 200
  %1053 = sub i32 %1050, 200
  %1054 = mul i32 %1053, 200
  %1055 = sub i32 0, %1050
  %1056 = add i32 %1055, 200
  %1057 = sub i32 0, %1050
  %1058 = add i32 %1057, 200
  %1059 = sub i32 %1050, 200
  %1060 = mul i32 %1059, 200
  %1061 = sub i32 %1050, 200
  %1062 = mul i32 %1061, 200
  %1063 = sub i32 0, %1050
  %1064 = add i32 %1063, 200
  %1065 = add nsw i32 %1050, 200
  store i32 %1065, i32* %9, align 4
  br label %793

; <label>:1066:                                   ; preds = %814, %805
  %1067 = load i32, i32* %4, align 4
  %1068 = sext i32 %1067 to i64
  %1069 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %1068
  %1070 = load i32, i32* %1069, align 4
  %1071 = load i32, i32* %4, align 4
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %1072
  %1074 = load i32, i32* %1073, align 4
  %1075 = icmp slt i32 %1070, %1074
  br label %814

; <label>:1076:                                   ; preds = %846, %837
  br label %846

; <label>:1077:                                   ; preds = %874, %865
  %1078 = load i32, i32* %1, align 4
  store i32 %1078, i32* %4, align 4
  br label %874
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

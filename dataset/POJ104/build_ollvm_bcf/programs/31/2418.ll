; ModuleID = 'source-C-CXX/31/2418.c'
source_filename = "source-C-CXX/31/2418.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [201 x i8], align 16
  %4 = alloca [201 x i8], align 16
  %5 = alloca [201 x i32], align 16
  %6 = alloca [201 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %2, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %12, align 4
  br label %14

; <label>:14:                                     ; preds = %321, %0
  %15 = load i32, i32* %12, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %322

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 201, i32 16, i1 false)
  %20 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 201, i32 16, i1 false)
  %21 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i32 0, i32 0
  %22 = bitcast i32* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 804, i32 16, i1 false)
  %23 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i32 0, i32 0
  %24 = bitcast i32* %23 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 804, i32 16, i1 false)
  %25 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %25)
  %27 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %27)
  %29 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #4
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %8, align 4
  %32 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #4
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %9, align 4
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %9, align 4
  %37 = call i32 @maxlen(i32 %35, i32 %36)
  store i32 %37, i32* %7, align 4
  %38 = load i32, i32* %7, align 4
  store i32 %38, i32* %10, align 4
  %39 = load i32, i32* %8, align 4
  %40 = sub nsw i32 %39, 1
  store i32 %40, i32* %11, align 4
  br label %41

; <label>:41:                                     ; preds = %54, %18
  %42 = load i32, i32* %11, align 4
  %43 = icmp sge i32 %42, 0
  br i1 %43, label %44, label %59

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = sub nsw i32 %49, 48
  %51 = load i32, i32* %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  br label %54

; <label>:54:                                     ; preds = %44
  %55 = load i32, i32* %10, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, i32* %10, align 4
  %57 = load i32, i32* %11, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, i32* %11, align 4
  br label %41

; <label>:59:                                     ; preds = %41
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %323

; <label>:68:                                     ; preds = %59, %323
  %69 = load i32, i32* %7, align 4
  store i32 %69, i32* %10, align 4
  %70 = load i32, i32* %9, align 4
  %71 = sub nsw i32 %70, 1
  store i32 %71, i32* %11, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %323

; <label>:80:                                     ; preds = %68
  br label %81

; <label>:81:                                     ; preds = %112, %80
  %82 = load i32, i32* %11, align 4
  %83 = icmp sge i32 %82, 0
  br i1 %83, label %84, label %117

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %331

; <label>:93:                                     ; preds = %84, %331
  %94 = load i32, i32* %11, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = sub nsw i32 %98, 48
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %331

; <label>:111:                                    ; preds = %93
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %10, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, i32* %10, align 4
  %115 = load i32, i32* %11, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* %11, align 4
  br label %81

; <label>:117:                                    ; preds = %81
  %118 = load i32, i32* %7, align 4
  store i32 %118, i32* %10, align 4
  br label %119

; <label>:119:                                    ; preds = %199, %117
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %347

; <label>:128:                                    ; preds = %119, %347
  %129 = load i32, i32* %10, align 4
  %130 = icmp sgt i32 %129, 0
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %347

; <label>:139:                                    ; preds = %128
  br i1 %130, label %140, label %202

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %10, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp slt i32 %144, %148
  br i1 %149, label %150, label %170

; <label>:150:                                    ; preds = %140
  %151 = load i32, i32* %10, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = add nsw i32 %154, 10
  %156 = load i32, i32* %10, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sub nsw i32 %155, %159
  %161 = load i32, i32* %10, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %162
  store i32 %160, i32* %163, align 4
  %164 = load i32, i32* %10, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = add nsw i32 %168, -1
  store i32 %169, i32* %167, align 4
  br label %180

; <label>:170:                                    ; preds = %140
  %171 = load i32, i32* %10, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %10, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sub nsw i32 %178, %174
  store i32 %179, i32* %177, align 4
  br label %180

; <label>:180:                                    ; preds = %170, %150
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %350

; <label>:189:                                    ; preds = %180, %350
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %350

; <label>:198:                                    ; preds = %189
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %10, align 4
  %201 = add nsw i32 %200, -1
  store i32 %201, i32* %10, align 4
  br label %119

; <label>:202:                                    ; preds = %139
  store i32 0, i32* %10, align 4
  br label %203

; <label>:203:                                    ; preds = %247, %202
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %351

; <label>:212:                                    ; preds = %203, %351
  %213 = load i32, i32* %10, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp eq i32 %216, 0
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %351

; <label>:226:                                    ; preds = %212
  br i1 %217, label %227, label %248

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %357

; <label>:236:                                    ; preds = %227, %357
  %237 = load i32, i32* %10, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %10, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %357

; <label>:247:                                    ; preds = %236
  br label %203

; <label>:248:                                    ; preds = %226
  br label %249

; <label>:249:                                    ; preds = %298, %248
  %250 = load i32, i32* %10, align 4
  %251 = load i32, i32* %7, align 4
  %252 = add nsw i32 %251, 1
  %253 = icmp slt i32 %250, %252
  br i1 %253, label %254, label %299

; <label>:254:                                    ; preds = %249
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %372

; <label>:263:                                    ; preds = %254, %372
  %264 = load i32, i32* %10, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %267)
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %372

; <label>:277:                                    ; preds = %263
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %378

; <label>:287:                                    ; preds = %278, %378
  %288 = load i32, i32* %10, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %10, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %378

; <label>:298:                                    ; preds = %287
  br label %249

; <label>:299:                                    ; preds = %249
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %301

; <label>:301:                                    ; preds = %299
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %385

; <label>:310:                                    ; preds = %301, %385
  %311 = load i32, i32* %12, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %12, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %385

; <label>:321:                                    ; preds = %310
  br label %14

; <label>:322:                                    ; preds = %14
  ret i32 0

; <label>:323:                                    ; preds = %68, %59
  %324 = load i32, i32* %7, align 4
  store i32 %324, i32* %10, align 4
  %325 = load i32, i32* %9, align 4
  %326 = sub i32 %325, 1
  %327 = mul i32 %326, 1
  %328 = sub i32 %325, 1
  %329 = mul i32 %328, 1
  %330 = sub nsw i32 %325, 1
  store i32 %330, i32* %11, align 4
  br label %68

; <label>:331:                                    ; preds = %93, %84
  %332 = load i32, i32* %11, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i64 0, i64 %333
  %335 = load i8, i8* %334, align 1
  %336 = sext i8 %335 to i32
  %337 = sub i32 0, %336
  %338 = add i32 %337, 48
  %339 = sub i32 %336, 48
  %340 = mul i32 %339, 48
  %341 = sub i32 0, %336
  %342 = add i32 %341, 48
  %343 = sub nsw i32 %336, 48
  %344 = load i32, i32* %10, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %345
  store i32 %343, i32* %346, align 4
  br label %93

; <label>:347:                                    ; preds = %128, %119
  %348 = load i32, i32* %10, align 4
  %349 = icmp sgt i32 %348, 0
  br label %128

; <label>:350:                                    ; preds = %189, %180
  br label %189

; <label>:351:                                    ; preds = %212, %203
  %352 = load i32, i32* %10, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = icmp eq i32 %355, 0
  br label %212

; <label>:357:                                    ; preds = %236, %227
  %358 = load i32, i32* %10, align 4
  %359 = sub i32 %358, 1
  %360 = mul i32 %359, 1
  %361 = shl i32 %358, 1
  %362 = sub i32 0, %358
  %363 = add i32 %362, 1
  %364 = sub i32 %358, 1
  %365 = mul i32 %364, 1
  %366 = shl i32 %358, 1
  %367 = sub i32 %358, 1
  %368 = mul i32 %367, 1
  %369 = sub i32 0, %358
  %370 = add i32 %369, 1
  %371 = add nsw i32 %358, 1
  store i32 %371, i32* %10, align 4
  br label %236

; <label>:372:                                    ; preds = %263, %254
  %373 = load i32, i32* %10, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %376)
  br label %263

; <label>:378:                                    ; preds = %287, %278
  %379 = load i32, i32* %10, align 4
  %380 = sub i32 0, %379
  %381 = add i32 %380, 1
  %382 = sub i32 0, %379
  %383 = add i32 %382, 1
  %384 = add nsw i32 %379, 1
  store i32 %384, i32* %10, align 4
  br label %287

; <label>:385:                                    ; preds = %310, %301
  %386 = load i32, i32* %12, align 4
  %387 = sub i32 0, %386
  %388 = add i32 %387, 1
  %389 = sub i32 %386, 1
  %390 = mul i32 %389, 1
  %391 = sub i32 %386, 1
  %392 = mul i32 %391, 1
  %393 = add nsw i32 %386, 1
  store i32 %393, i32* %12, align 4
  br label %310
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @maxlen(i32, i32) #0 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %33

; <label>:11:                                     ; preds = %2, %33
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  %15 = load i32, i32* %13, align 4
  %16 = load i32, i32* %14, align 4
  %17 = icmp sgt i32 %15, %16
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %33

; <label>:26:                                     ; preds = %11
  br i1 %17, label %27, label %29

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %13, align 4
  store i32 %28, i32* %12, align 4
  br label %31

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %14, align 4
  store i32 %30, i32* %12, align 4
  br label %31

; <label>:31:                                     ; preds = %29, %27
  %32 = load i32, i32* %12, align 4
  ret i32 %32

; <label>:33:                                     ; preds = %11, %2
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store i32 %0, i32* %35, align 4
  store i32 %1, i32* %36, align 4
  %37 = load i32, i32* %35, align 4
  %38 = load i32, i32* %36, align 4
  %39 = icmp sgt i32 %37, %38
  br label %11
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

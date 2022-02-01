; ModuleID = 'source-C-CXX/54/1718.c'
source_filename = "source-C-CXX/54/1718.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca [20 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca [100 x i64], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 0, i64* %4, align 8
  %11 = bitcast [20 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 20, i32 16, i1 false)
  %12 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %12, i32* %3)
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %38

; <label>:17:                                     ; preds = %0
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %328

; <label>:26:                                     ; preds = %17, %328
  %27 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %27)
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %328

; <label>:37:                                     ; preds = %26
  br label %327

; <label>:38:                                     ; preds = %0
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %331

; <label>:47:                                     ; preds = %38, %331
  store i64 1, i64* %6, align 8
  %48 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %49 = call i64 @strlen(i8* %48) #4
  %50 = sub i64 %49, 1
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %7, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %331

; <label>:60:                                     ; preds = %47
  br label %61

; <label>:61:                                     ; preds = %214, %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %338

; <label>:70:                                     ; preds = %61, %338
  %71 = load i32, i32* %7, align 4
  %72 = icmp sge i32 %71, 0
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %338

; <label>:81:                                     ; preds = %70
  br i1 %72, label %82, label %217

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp sge i32 %87, 48
  br i1 %88, label %89, label %104

; <label>:89:                                     ; preds = %82
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp sle i32 %94, 57
  br i1 %95, label %96, label %104

; <label>:96:                                     ; preds = %89
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = sub nsw i32 %101, 48
  %103 = sext i32 %102 to i64
  store i64 %103, i64* %8, align 8
  br label %104

; <label>:104:                                    ; preds = %96, %89, %82
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %341

; <label>:113:                                    ; preds = %104, %341
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp sge i32 %118, 65
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %341

; <label>:128:                                    ; preds = %113
  br i1 %119, label %129, label %145

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp sle i32 %134, 90
  br i1 %135, label %136, label %145

; <label>:136:                                    ; preds = %129
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = sub nsw i32 %141, 65
  %143 = add nsw i32 %142, 10
  %144 = sext i32 %143 to i64
  store i64 %144, i64* %8, align 8
  br label %145

; <label>:145:                                    ; preds = %136, %129, %128
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %348

; <label>:154:                                    ; preds = %145, %348
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp sge i32 %159, 97
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %348

; <label>:169:                                    ; preds = %154
  br i1 %160, label %170, label %204

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %355

; <label>:179:                                    ; preds = %170, %355
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp sle i32 %184, 122
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %355

; <label>:194:                                    ; preds = %179
  br i1 %185, label %195, label %204

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = sub nsw i32 %200, 97
  %202 = add nsw i32 %201, 10
  %203 = sext i32 %202 to i64
  store i64 %203, i64* %8, align 8
  br label %204

; <label>:204:                                    ; preds = %195, %194, %169
  %205 = load i64, i64* %8, align 8
  %206 = load i64, i64* %6, align 8
  %207 = mul nsw i64 %205, %206
  %208 = load i64, i64* %4, align 8
  %209 = add nsw i64 %208, %207
  store i64 %209, i64* %4, align 8
  %210 = load i32, i32* %2, align 4
  %211 = sext i32 %210 to i64
  %212 = load i64, i64* %6, align 8
  %213 = mul nsw i64 %212, %211
  store i64 %213, i64* %6, align 8
  br label %214

; <label>:214:                                    ; preds = %204
  %215 = load i32, i32* %7, align 4
  %216 = add nsw i32 %215, -1
  store i32 %216, i32* %7, align 4
  br label %61

; <label>:217:                                    ; preds = %81
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %362

; <label>:226:                                    ; preds = %217, %362
  %227 = load i64, i64* %4, align 8
  %228 = icmp eq i64 %227, 0
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %362

; <label>:237:                                    ; preds = %226
  br i1 %228, label %238, label %240

; <label>:238:                                    ; preds = %237
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %308

; <label>:240:                                    ; preds = %237
  %241 = bitcast [100 x i64]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %241, i8 0, i64 800, i32 16, i1 false)
  store i64 0, i64* %6, align 8
  br label %242

; <label>:242:                                    ; preds = %245, %240
  %243 = load i64, i64* %4, align 8
  %244 = icmp sgt i64 %243, 0
  br i1 %244, label %245, label %258

; <label>:245:                                    ; preds = %242
  %246 = load i64, i64* %6, align 8
  %247 = add nsw i64 %246, 1
  store i64 %247, i64* %6, align 8
  %248 = load i64, i64* %4, align 8
  %249 = load i32, i32* %3, align 4
  %250 = sext i32 %249 to i64
  %251 = srem i64 %248, %250
  %252 = load i64, i64* %6, align 8
  %253 = getelementptr inbounds [100 x i64], [100 x i64]* %9, i64 0, i64 %252
  store i64 %251, i64* %253, align 8
  %254 = load i32, i32* %3, align 4
  %255 = sext i32 %254 to i64
  %256 = load i64, i64* %4, align 8
  %257 = sdiv i64 %256, %255
  store i64 %257, i64* %4, align 8
  br label %242

; <label>:258:                                    ; preds = %242
  %259 = load i64, i64* %6, align 8
  %260 = trunc i64 %259 to i32
  store i32 %260, i32* %10, align 4
  br label %261

; <label>:261:                                    ; preds = %305, %258
  %262 = load i32, i32* %10, align 4
  %263 = icmp sge i32 %262, 1
  br i1 %263, label %264, label %306

; <label>:264:                                    ; preds = %261
  %265 = load i32, i32* %10, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x i64], [100 x i64]* %9, i64 0, i64 %266
  %268 = load i64, i64* %267, align 8
  %269 = icmp sge i64 %268, 10
  br i1 %269, label %270, label %278

; <label>:270:                                    ; preds = %264
  %271 = load i32, i32* %10, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x i64], [100 x i64]* %9, i64 0, i64 %272
  %274 = load i64, i64* %273, align 8
  %275 = sub nsw i64 %274, 10
  %276 = add nsw i64 %275, 65
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i64 %276)
  br label %284

; <label>:278:                                    ; preds = %264
  %279 = load i32, i32* %10, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x i64], [100 x i64]* %9, i64 0, i64 %280
  %282 = load i64, i64* %281, align 8
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i64 %282)
  br label %284

; <label>:284:                                    ; preds = %278, %270
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %365

; <label>:294:                                    ; preds = %285, %365
  %295 = load i32, i32* %10, align 4
  %296 = add nsw i32 %295, -1
  store i32 %296, i32* %10, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %365

; <label>:305:                                    ; preds = %294
  br label %261

; <label>:306:                                    ; preds = %261
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %308

; <label>:308:                                    ; preds = %306, %238
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %377

; <label>:317:                                    ; preds = %308, %377
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %377

; <label>:326:                                    ; preds = %317
  br label %327

; <label>:327:                                    ; preds = %326, %37
  ret i32 0

; <label>:328:                                    ; preds = %26, %17
  %329 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %329)
  br label %26

; <label>:331:                                    ; preds = %47, %38
  store i64 1, i64* %6, align 8
  %332 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %333 = call i64 @strlen(i8* %332) #4
  %334 = shl i64 %333, 1
  %335 = shl i64 %333, 1
  %336 = sub i64 %333, 1
  %337 = trunc i64 %336 to i32
  store i32 %337, i32* %7, align 4
  br label %47

; <label>:338:                                    ; preds = %70, %61
  %339 = load i32, i32* %7, align 4
  %340 = icmp sge i32 %339, 0
  br label %70

; <label>:341:                                    ; preds = %113, %104
  %342 = load i32, i32* %7, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %343
  %345 = load i8, i8* %344, align 1
  %346 = sext i8 %345 to i32
  %347 = icmp sge i32 %346, 65
  br label %113

; <label>:348:                                    ; preds = %154, %145
  %349 = load i32, i32* %7, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %350
  %352 = load i8, i8* %351, align 1
  %353 = sext i8 %352 to i32
  %354 = icmp sge i32 %353, 97
  br label %154

; <label>:355:                                    ; preds = %179, %170
  %356 = load i32, i32* %7, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %357
  %359 = load i8, i8* %358, align 1
  %360 = sext i8 %359 to i32
  %361 = icmp sle i32 %360, 122
  br label %179

; <label>:362:                                    ; preds = %226, %217
  %363 = load i64, i64* %4, align 8
  %364 = icmp eq i64 %363, 0
  br label %226

; <label>:365:                                    ; preds = %294, %285
  %366 = load i32, i32* %10, align 4
  %367 = sub i32 0, %366
  %368 = add i32 %367, -1
  %369 = sub i32 %366, -1
  %370 = mul i32 %369, -1
  %371 = shl i32 %366, -1
  %372 = sub i32 0, %366
  %373 = add i32 %372, -1
  %374 = sub i32 0, %366
  %375 = add i32 %374, -1
  %376 = add nsw i32 %366, -1
  store i32 %376, i32* %10, align 4
  br label %294

; <label>:377:                                    ; preds = %317, %308
  br label %317
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

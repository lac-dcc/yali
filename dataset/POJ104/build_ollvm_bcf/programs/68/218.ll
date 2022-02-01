; ModuleID = 'source-C-CXX/68/218.c'
source_filename = "source-C-CXX/68/218.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [300 x i32], align 16
  %8 = alloca [300 x i32], align 16
  %9 = alloca [300 x i8], align 16
  %10 = alloca [300 x i8], align 16
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 300, i32 16, i1 false)
  %12 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i32 0, i32 0
  %13 = bitcast i32* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1200, i32 16, i1 false)
  %14 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %3, align 4
  %21 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %4, align 4
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i32 0, i32 0
  %25 = bitcast i32* %24 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 1200, i32 16, i1 false)
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i32 0, i32 0
  %27 = bitcast i32* %26 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 1200, i32 16, i1 false)
  %28 = load i32, i32* %3, align 4
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 0
  store i32 %28, i32* %29, align 16
  store i32 1, i32* %5, align 4
  br label %30

; <label>:30:                                     ; preds = %46, %0
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %49

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %5, align 4
  %37 = sub nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 48
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  br label %46

; <label>:46:                                     ; preds = %34
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  br label %30

; <label>:49:                                     ; preds = %30
  %50 = load i32, i32* %4, align 4
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 0
  store i32 %50, i32* %51, align 16
  store i32 1, i32* %5, align 4
  br label %52

; <label>:52:                                     ; preds = %68, %49
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %71

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sub nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = sub nsw i32 %63, 48
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  br label %68

; <label>:68:                                     ; preds = %56
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  br label %52

; <label>:71:                                     ; preds = %52
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %376

; <label>:80:                                     ; preds = %71, %376
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 0
  %82 = load i32, i32* %81, align 16
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 0
  %84 = load i32, i32* %83, align 16
  %85 = icmp sgt i32 %82, %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %376

; <label>:94:                                     ; preds = %80
  br i1 %85, label %95, label %116

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %382

; <label>:104:                                    ; preds = %95, %382
  %105 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 0
  %106 = load i32, i32* %105, align 16
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %382

; <label>:115:                                    ; preds = %104
  br label %137

; <label>:116:                                    ; preds = %94
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %385

; <label>:125:                                    ; preds = %116, %385
  %126 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 0
  %127 = load i32, i32* %126, align 16
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %385

; <label>:136:                                    ; preds = %125
  br label %137

; <label>:137:                                    ; preds = %136, %115
  %138 = phi i32 [ %106, %115 ], [ %127, %136 ]
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %388

; <label>:147:                                    ; preds = %137, %388
  store i32 %138, i32* %6, align 4
  store i32 1, i32* %5, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %388

; <label>:156:                                    ; preds = %147
  br label %157

; <label>:157:                                    ; preds = %249, %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %389

; <label>:166:                                    ; preds = %157, %389
  %167 = load i32, i32* %5, align 4
  %168 = load i32, i32* %6, align 4
  %169 = icmp sle i32 %167, %168
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %389

; <label>:178:                                    ; preds = %166
  br i1 %169, label %179, label %252

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = add nsw i32 %183, %187
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = add nsw i32 %192, %188
  store i32 %193, i32* %191, align 4
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp sge i32 %197, 10
  br i1 %198, label %199, label %216

; <label>:199:                                    ; preds = %179
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = sdiv i32 %203, 10
  %205 = load i32, i32* %5, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = add nsw i32 %209, %204
  store i32 %210, i32* %208, align 4
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = srem i32 %214, 10
  store i32 %215, i32* %213, align 4
  br label %216

; <label>:216:                                    ; preds = %199, %179
  %217 = load i32, i32* %6, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %227

; <label>:223:                                    ; preds = %216
  %224 = load i32, i32* %6, align 4
  %225 = add nsw i32 %224, 1
  %226 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  store i32 %225, i32* %226, align 16
  br label %248

; <label>:227:                                    ; preds = %216
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %393

; <label>:236:                                    ; preds = %227, %393
  %237 = load i32, i32* %6, align 4
  %238 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  store i32 %237, i32* %238, align 16
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %393

; <label>:247:                                    ; preds = %236
  br label %248

; <label>:248:                                    ; preds = %247, %223
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %5, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %5, align 4
  br label %157

; <label>:252:                                    ; preds = %178
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %396

; <label>:261:                                    ; preds = %252, %396
  %262 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %263 = load i32, i32* %262, align 16
  store i32 %263, i32* %5, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %396

; <label>:272:                                    ; preds = %261
  br label %273

; <label>:273:                                    ; preds = %298, %272
  %274 = load i32, i32* %5, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %301

; <label>:279:                                    ; preds = %273
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %399

; <label>:288:                                    ; preds = %279, %399
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %399

; <label>:297:                                    ; preds = %288
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %5, align 4
  %300 = add nsw i32 %299, -1
  store i32 %300, i32* %5, align 4
  br label %273

; <label>:301:                                    ; preds = %273
  %302 = load i32, i32* %5, align 4
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %306

; <label>:304:                                    ; preds = %301
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %374

; <label>:306:                                    ; preds = %301
  br label %307

; <label>:307:                                    ; preds = %372, %306
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %400

; <label>:316:                                    ; preds = %307, %400
  %317 = load i32, i32* %5, align 4
  %318 = icmp sge i32 %317, 1
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %400

; <label>:327:                                    ; preds = %316
  br i1 %318, label %328, label %373

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %403

; <label>:337:                                    ; preds = %328, %403
  %338 = load i32, i32* %5, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %341)
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %403

; <label>:351:                                    ; preds = %337
  br label %352

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %409

; <label>:361:                                    ; preds = %352, %409
  %362 = load i32, i32* %5, align 4
  %363 = add nsw i32 %362, -1
  store i32 %363, i32* %5, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %409

; <label>:372:                                    ; preds = %361
  br label %307

; <label>:373:                                    ; preds = %327
  br label %374

; <label>:374:                                    ; preds = %373, %304
  %375 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret i32 0

; <label>:376:                                    ; preds = %80, %71
  %377 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 0
  %378 = load i32, i32* %377, align 16
  %379 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 0
  %380 = load i32, i32* %379, align 16
  %381 = icmp sgt i32 %378, %380
  br label %80

; <label>:382:                                    ; preds = %104, %95
  %383 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 0
  %384 = load i32, i32* %383, align 16
  br label %104

; <label>:385:                                    ; preds = %125, %116
  %386 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 0
  %387 = load i32, i32* %386, align 16
  br label %125

; <label>:388:                                    ; preds = %147, %137
  store i32 %138, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %147

; <label>:389:                                    ; preds = %166, %157
  %390 = load i32, i32* %5, align 4
  %391 = load i32, i32* %6, align 4
  %392 = icmp sle i32 %390, %391
  br label %166

; <label>:393:                                    ; preds = %236, %227
  %394 = load i32, i32* %6, align 4
  %395 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  store i32 %394, i32* %395, align 16
  br label %236

; <label>:396:                                    ; preds = %261, %252
  %397 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %398 = load i32, i32* %397, align 16
  store i32 %398, i32* %5, align 4
  br label %261

; <label>:399:                                    ; preds = %288, %279
  br label %288

; <label>:400:                                    ; preds = %316, %307
  %401 = load i32, i32* %5, align 4
  %402 = icmp sge i32 %401, 1
  br label %316

; <label>:403:                                    ; preds = %337, %328
  %404 = load i32, i32* %5, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %407)
  br label %337

; <label>:409:                                    ; preds = %361, %352
  %410 = load i32, i32* %5, align 4
  %411 = sub i32 %410, -1
  %412 = mul i32 %411, -1
  %413 = shl i32 %410, -1
  %414 = shl i32 %410, -1
  %415 = sub i32 %410, -1
  %416 = mul i32 %415, -1
  %417 = sub i32 0, %410
  %418 = add i32 %417, -1
  %419 = add nsw i32 %410, -1
  store i32 %419, i32* %5, align 4
  br label %361
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/73/600.c'
source_filename = "source-C-CXX/73/600.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
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
  %10 = alloca i32, align 4
  %11 = alloca [10000 x i32], align 16
  %12 = alloca [10000 x i32], align 16
  %13 = alloca [10000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %14 = bitcast [10000 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 40000, i32 16, i1 false)
  %15 = bitcast [10000 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 40000, i32 16, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %17 = load i32, i32* %2, align 4
  store i32 %17, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %157, %0
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %409

; <label>:27:                                     ; preds = %18, %409
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp sle i32 %28, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %409

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %160

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %413

; <label>:49:                                     ; preds = %40, %413
  store i32 2, i32* %5, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %413

; <label>:58:                                     ; preds = %49
  br label %59

; <label>:59:                                     ; preds = %125, %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %414

; <label>:68:                                     ; preds = %59, %414
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %4, align 4
  %71 = icmp slt i32 %69, %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %414

; <label>:80:                                     ; preds = %68
  br i1 %71, label %81, label %128

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %5, align 4
  %84 = srem i32 %82, %83
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %105

; <label>:86:                                     ; preds = %81
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %418

; <label>:95:                                     ; preds = %86, %418
  store i32 0, i32* %7, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %418

; <label>:104:                                    ; preds = %95
  br label %128

; <label>:105:                                    ; preds = %81
  store i32 1, i32* %7, align 4
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %419

; <label>:115:                                    ; preds = %106, %419
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %419

; <label>:124:                                    ; preds = %115
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %5, align 4
  br label %59

; <label>:128:                                    ; preds = %104, %80
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %420

; <label>:137:                                    ; preds = %128, %420
  %138 = load i32, i32* %7, align 4
  %139 = icmp eq i32 %138, 1
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %420

; <label>:148:                                    ; preds = %137
  br i1 %139, label %149, label %156

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %152
  store i32 %150, i32* %153, align 4
  %154 = load i32, i32* %6, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %6, align 4
  br label %156

; <label>:156:                                    ; preds = %149, %148
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %4, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %4, align 4
  br label %18

; <label>:160:                                    ; preds = %39
  store i32 1, i32* %4, align 4
  br label %161

; <label>:161:                                    ; preds = %248, %160
  %162 = load i32, i32* %4, align 4
  %163 = load i32, i32* %6, align 4
  %164 = icmp sle i32 %162, %163
  br i1 %164, label %165, label %249

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  store i32 %169, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %170

; <label>:170:                                    ; preds = %200, %165
  %171 = load i32, i32* %8, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %201

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %423

; <label>:182:                                    ; preds = %173, %423
  %183 = load i32, i32* %8, align 4
  %184 = srem i32 %183, 10
  store i32 %184, i32* %10, align 4
  %185 = load i32, i32* %9, align 4
  %186 = mul nsw i32 %185, 10
  store i32 %186, i32* %9, align 4
  %187 = load i32, i32* %10, align 4
  %188 = load i32, i32* %9, align 4
  %189 = add nsw i32 %188, %187
  store i32 %189, i32* %9, align 4
  %190 = load i32, i32* %8, align 4
  %191 = sdiv i32 %190, 10
  store i32 %191, i32* %8, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %423

; <label>:200:                                    ; preds = %182
  br label %170

; <label>:201:                                    ; preds = %170
  %202 = load i32, i32* %9, align 4
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %204
  store i32 %202, i32* %205, align 4
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp eq i32 %209, %213
  br i1 %214, label %215, label %223

; <label>:215:                                    ; preds = %201
  %216 = load i32, i32* %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %221
  store i32 %219, i32* %222, align 4
  br label %227

; <label>:223:                                    ; preds = %201
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %225
  store i32 0, i32* %226, align 4
  br label %227

; <label>:227:                                    ; preds = %223, %215
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %454

; <label>:237:                                    ; preds = %228, %454
  %238 = load i32, i32* %4, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %4, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %454

; <label>:248:                                    ; preds = %237
  br label %161

; <label>:249:                                    ; preds = %161
  store i32 0, i32* %7, align 4
  store i32 1, i32* %4, align 4
  br label %250

; <label>:250:                                    ; preds = %286, %249
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %461

; <label>:259:                                    ; preds = %250, %461
  %260 = load i32, i32* %4, align 4
  %261 = load i32, i32* %6, align 4
  %262 = icmp sle i32 %260, %261
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %461

; <label>:271:                                    ; preds = %259
  br i1 %262, label %272, label %289

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %4, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %285

; <label>:278:                                    ; preds = %272
  %279 = load i32, i32* %4, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %282)
  %284 = load i32, i32* %4, align 4
  store i32 %284, i32* %5, align 4
  store i32 1, i32* %7, align 4
  br label %289

; <label>:285:                                    ; preds = %272
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %4, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %4, align 4
  br label %250

; <label>:289:                                    ; preds = %278, %271
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %465

; <label>:298:                                    ; preds = %289, %465
  %299 = load i32, i32* %7, align 4
  %300 = icmp eq i32 %299, 0
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %465

; <label>:309:                                    ; preds = %298
  br i1 %300, label %310, label %330

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %468

; <label>:319:                                    ; preds = %310, %468
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %468

; <label>:329:                                    ; preds = %319
  br label %390

; <label>:330:                                    ; preds = %309
  %331 = load i32, i32* %5, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %4, align 4
  br label %333

; <label>:333:                                    ; preds = %388, %330
  %334 = load i32, i32* %4, align 4
  %335 = load i32, i32* %6, align 4
  %336 = icmp sle i32 %334, %335
  br i1 %336, label %337, label %389

; <label>:337:                                    ; preds = %333
  %338 = load i32, i32* %4, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %349

; <label>:343:                                    ; preds = %337
  %344 = load i32, i32* %4, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %347)
  br label %349

; <label>:349:                                    ; preds = %343, %337
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %470

; <label>:358:                                    ; preds = %349, %470
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %470

; <label>:367:                                    ; preds = %358
  br label %368

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %471

; <label>:377:                                    ; preds = %368, %471
  %378 = load i32, i32* %4, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %4, align 4
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %471

; <label>:388:                                    ; preds = %377
  br label %333

; <label>:389:                                    ; preds = %333
  br label %390

; <label>:390:                                    ; preds = %389, %329
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %482

; <label>:399:                                    ; preds = %390, %482
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %482

; <label>:408:                                    ; preds = %399
  ret i32 0

; <label>:409:                                    ; preds = %27, %18
  %410 = load i32, i32* %4, align 4
  %411 = load i32, i32* %3, align 4
  %412 = icmp sle i32 %410, %411
  br label %27

; <label>:413:                                    ; preds = %49, %40
  store i32 2, i32* %5, align 4
  br label %49

; <label>:414:                                    ; preds = %68, %59
  %415 = load i32, i32* %5, align 4
  %416 = load i32, i32* %4, align 4
  %417 = icmp slt i32 %415, %416
  br label %68

; <label>:418:                                    ; preds = %95, %86
  store i32 0, i32* %7, align 4
  br label %95

; <label>:419:                                    ; preds = %115, %106
  br label %115

; <label>:420:                                    ; preds = %137, %128
  %421 = load i32, i32* %7, align 4
  %422 = icmp eq i32 %421, 1
  br label %137

; <label>:423:                                    ; preds = %182, %173
  %424 = load i32, i32* %8, align 4
  %425 = sub i32 %424, 10
  %426 = mul i32 %425, 10
  %427 = srem i32 %424, 10
  store i32 %427, i32* %10, align 4
  %428 = load i32, i32* %9, align 4
  %429 = shl i32 %428, 10
  %430 = shl i32 %428, 10
  %431 = sub i32 0, %428
  %432 = add i32 %431, 10
  %433 = sub i32 %428, 10
  %434 = mul i32 %433, 10
  %435 = mul nsw i32 %428, 10
  store i32 %435, i32* %9, align 4
  %436 = load i32, i32* %10, align 4
  %437 = load i32, i32* %9, align 4
  %438 = sub i32 0, %437
  %439 = add i32 %438, %436
  %440 = sub i32 0, %437
  %441 = add i32 %440, %436
  %442 = sub i32 %437, %436
  %443 = mul i32 %442, %436
  %444 = sub i32 %437, %436
  %445 = mul i32 %444, %436
  %446 = add nsw i32 %437, %436
  store i32 %446, i32* %9, align 4
  %447 = load i32, i32* %8, align 4
  %448 = sub i32 0, %447
  %449 = add i32 %448, 10
  %450 = shl i32 %447, 10
  %451 = sub i32 %447, 10
  %452 = mul i32 %451, 10
  %453 = sdiv i32 %447, 10
  store i32 %453, i32* %8, align 4
  br label %182

; <label>:454:                                    ; preds = %237, %228
  %455 = load i32, i32* %4, align 4
  %456 = shl i32 %455, 1
  %457 = shl i32 %455, 1
  %458 = sub i32 %455, 1
  %459 = mul i32 %458, 1
  %460 = add nsw i32 %455, 1
  store i32 %460, i32* %4, align 4
  br label %237

; <label>:461:                                    ; preds = %259, %250
  %462 = load i32, i32* %4, align 4
  %463 = load i32, i32* %6, align 4
  %464 = icmp sle i32 %462, %463
  br label %259

; <label>:465:                                    ; preds = %298, %289
  %466 = load i32, i32* %7, align 4
  %467 = icmp eq i32 %466, 0
  br label %298

; <label>:468:                                    ; preds = %319, %310
  %469 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %319

; <label>:470:                                    ; preds = %358, %349
  br label %358

; <label>:471:                                    ; preds = %377, %368
  %472 = load i32, i32* %4, align 4
  %473 = sub i32 %472, 1
  %474 = mul i32 %473, 1
  %475 = sub i32 0, %472
  %476 = add i32 %475, 1
  %477 = sub i32 0, %472
  %478 = add i32 %477, 1
  %479 = sub i32 %472, 1
  %480 = mul i32 %479, 1
  %481 = add nsw i32 %472, 1
  store i32 %481, i32* %4, align 4
  br label %377

; <label>:482:                                    ; preds = %399, %390
  br label %399
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

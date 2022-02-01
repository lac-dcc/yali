; ModuleID = 'source-C-CXX/68/1353.c'
source_filename = "source-C-CXX/68/1353.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %503

; <label>:9:                                      ; preds = %0, %503
  %10 = alloca i32, align 4
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [100 x i32], align 16
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %19, align 4
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %13, align 4
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %14, align 4
  %30 = load i32, i32* %13, align 4
  %31 = load i32, i32* %14, align 4
  %32 = icmp sgt i32 %30, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %503

; <label>:41:                                     ; preds = %9
  br i1 %32, label %42, label %44

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %13, align 4
  store i32 %43, i32* %15, align 4
  br label %46

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %14, align 4
  store i32 %45, i32* %15, align 4
  br label %46

; <label>:46:                                     ; preds = %44, %42
  %47 = load i32, i32* %13, align 4
  %48 = load i32, i32* %14, align 4
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %50, label %98

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %13, align 4
  %52 = sub nsw i32 %51, 1
  store i32 %52, i32* %17, align 4
  %53 = load i32, i32* %14, align 4
  %54 = sub nsw i32 %53, 1
  store i32 %54, i32* %16, align 4
  br label %55

; <label>:55:                                     ; preds = %77, %50
  %56 = load i32, i32* %16, align 4
  %57 = icmp sge i32 %56, 0
  br i1 %57, label %58, label %80

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %17, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = load i32, i32* %16, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = add nsw i32 %63, %68
  %70 = sub nsw i32 %69, 48
  %71 = sub nsw i32 %70, 48
  %72 = load i32, i32* %17, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  %75 = load i32, i32* %17, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, i32* %17, align 4
  br label %77

; <label>:77:                                     ; preds = %58
  %78 = load i32, i32* %16, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, i32* %16, align 4
  br label %55

; <label>:80:                                     ; preds = %55
  br label %81

; <label>:81:                                     ; preds = %94, %80
  %82 = load i32, i32* %17, align 4
  %83 = icmp sge i32 %82, 0
  br i1 %83, label %84, label %97

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %17, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = sub nsw i32 %89, 48
  %91 = load i32, i32* %17, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  br label %94

; <label>:94:                                     ; preds = %84
  %95 = load i32, i32* %17, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, i32* %17, align 4
  br label %81

; <label>:97:                                     ; preds = %81
  br label %146

; <label>:98:                                     ; preds = %46
  %99 = load i32, i32* %14, align 4
  %100 = sub nsw i32 %99, 1
  store i32 %100, i32* %17, align 4
  %101 = load i32, i32* %13, align 4
  %102 = sub nsw i32 %101, 1
  store i32 %102, i32* %16, align 4
  br label %103

; <label>:103:                                    ; preds = %125, %98
  %104 = load i32, i32* %16, align 4
  %105 = icmp sge i32 %104, 0
  br i1 %105, label %106, label %128

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %17, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = load i32, i32* %16, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = add nsw i32 %111, %116
  %118 = sub nsw i32 %117, 48
  %119 = sub nsw i32 %118, 48
  %120 = load i32, i32* %17, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %121
  store i32 %119, i32* %122, align 4
  %123 = load i32, i32* %17, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, i32* %17, align 4
  br label %125

; <label>:125:                                    ; preds = %106
  %126 = load i32, i32* %16, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, i32* %16, align 4
  br label %103

; <label>:128:                                    ; preds = %103
  br label %129

; <label>:129:                                    ; preds = %142, %128
  %130 = load i32, i32* %17, align 4
  %131 = icmp sge i32 %130, 0
  br i1 %131, label %132, label %145

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %17, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = sub nsw i32 %137, 48
  %139 = load i32, i32* %17, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %140
  store i32 %138, i32* %141, align 4
  br label %142

; <label>:142:                                    ; preds = %132
  %143 = load i32, i32* %17, align 4
  %144 = add nsw i32 %143, -1
  store i32 %144, i32* %17, align 4
  br label %129

; <label>:145:                                    ; preds = %129
  br label %146

; <label>:146:                                    ; preds = %145, %97
  %147 = load i32, i32* %15, align 4
  %148 = sub nsw i32 %147, 1
  store i32 %148, i32* %16, align 4
  br label %149

; <label>:149:                                    ; preds = %248, %146
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %527

; <label>:158:                                    ; preds = %149, %527
  %159 = load i32, i32* %16, align 4
  %160 = icmp sgt i32 %159, 0
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %527

; <label>:169:                                    ; preds = %158
  br i1 %160, label %170, label %249

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %530

; <label>:179:                                    ; preds = %170, %530
  %180 = load i32, i32* %16, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp sge i32 %183, 10
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %530

; <label>:193:                                    ; preds = %179
  br i1 %184, label %194, label %209

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %16, align 4
  %196 = sub nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %198, align 4
  %201 = load i32, i32* %16, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = sub nsw i32 %204, 10
  %206 = load i32, i32* %16, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %207
  store i32 %205, i32* %208, align 4
  br label %209

; <label>:209:                                    ; preds = %194, %193
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %536

; <label>:218:                                    ; preds = %209, %536
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %536

; <label>:227:                                    ; preds = %218
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
  br i1 %236, label %237, label %537

; <label>:237:                                    ; preds = %228, %537
  %238 = load i32, i32* %16, align 4
  %239 = add nsw i32 %238, -1
  store i32 %239, i32* %16, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %537

; <label>:248:                                    ; preds = %237
  br label %149

; <label>:249:                                    ; preds = %169
  %250 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 0
  %251 = load i32, i32* %250, align 16
  %252 = icmp sge i32 %251, 10
  br i1 %252, label %253, label %259

; <label>:253:                                    ; preds = %249
  %254 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 0
  %255 = load i32, i32* %254, align 16
  %256 = sub nsw i32 %255, 10
  %257 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 0
  store i32 %256, i32* %257, align 16
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %19, align 4
  br label %259

; <label>:259:                                    ; preds = %253, %249
  %260 = load i32, i32* %19, align 4
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %388

; <label>:262:                                    ; preds = %259
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %550

; <label>:271:                                    ; preds = %262, %550
  store i32 0, i32* %16, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %550

; <label>:280:                                    ; preds = %271
  br label %281

; <label>:281:                                    ; preds = %368, %280
  %282 = load i32, i32* %16, align 4
  %283 = load i32, i32* %15, align 4
  %284 = sub nsw i32 %283, 1
  %285 = icmp sle i32 %282, %284
  br i1 %285, label %286, label %369

; <label>:286:                                    ; preds = %281
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %551

; <label>:295:                                    ; preds = %286, %551
  %296 = load i32, i32* %16, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = icmp ne i32 %299, 0
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %551

; <label>:309:                                    ; preds = %295
  br i1 %300, label %310, label %329

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %557

; <label>:319:                                    ; preds = %310, %557
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %557

; <label>:328:                                    ; preds = %319
  br label %369

; <label>:329:                                    ; preds = %309
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %558

; <label>:338:                                    ; preds = %329, %558
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %558

; <label>:347:                                    ; preds = %338
  br label %348

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %559

; <label>:357:                                    ; preds = %348, %559
  %358 = load i32, i32* %16, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %16, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %559

; <label>:368:                                    ; preds = %357
  br label %281

; <label>:369:                                    ; preds = %328, %281
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %568

; <label>:378:                                    ; preds = %369, %568
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %568

; <label>:387:                                    ; preds = %378
  br label %388

; <label>:388:                                    ; preds = %387, %259
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %569

; <label>:397:                                    ; preds = %388, %569
  %398 = load i32, i32* %16, align 4
  %399 = load i32, i32* %15, align 4
  %400 = sub nsw i32 %399, 1
  %401 = icmp sle i32 %398, %400
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %569

; <label>:410:                                    ; preds = %397
  br i1 %401, label %411, label %463

; <label>:411:                                    ; preds = %410
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %586

; <label>:420:                                    ; preds = %411, %586
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %586

; <label>:429:                                    ; preds = %420
  br label %430

; <label>:430:                                    ; preds = %459, %429
  %431 = load i32, i32* %16, align 4
  %432 = load i32, i32* %15, align 4
  %433 = sub nsw i32 %432, 1
  %434 = icmp sle i32 %431, %433
  br i1 %434, label %435, label %462

; <label>:435:                                    ; preds = %430
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %587

; <label>:444:                                    ; preds = %435, %587
  %445 = load i32, i32* %16, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %448)
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %587

; <label>:458:                                    ; preds = %444
  br label %459

; <label>:459:                                    ; preds = %458
  %460 = load i32, i32* %16, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, i32* %16, align 4
  br label %430

; <label>:462:                                    ; preds = %430
  br label %483

; <label>:463:                                    ; preds = %410
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %593

; <label>:472:                                    ; preds = %463, %593
  %473 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %593

; <label>:482:                                    ; preds = %472
  br label %483

; <label>:483:                                    ; preds = %482, %462
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %595

; <label>:492:                                    ; preds = %483, %595
  %493 = load i32, i32* %10, align 4
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %595

; <label>:502:                                    ; preds = %492
  ret i32 %493

; <label>:503:                                    ; preds = %9, %0
  %504 = alloca i32, align 4
  %505 = alloca [100 x i8], align 16
  %506 = alloca [100 x i8], align 16
  %507 = alloca i32, align 4
  %508 = alloca i32, align 4
  %509 = alloca i32, align 4
  %510 = alloca i32, align 4
  %511 = alloca i32, align 4
  %512 = alloca [100 x i32], align 16
  %513 = alloca i32, align 4
  store i32 0, i32* %504, align 4
  store i32 1, i32* %513, align 4
  %514 = getelementptr inbounds [100 x i8], [100 x i8]* %505, i32 0, i32 0
  %515 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %514)
  %516 = getelementptr inbounds [100 x i8], [100 x i8]* %506, i32 0, i32 0
  %517 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %516)
  %518 = getelementptr inbounds [100 x i8], [100 x i8]* %505, i32 0, i32 0
  %519 = call i64 @strlen(i8* %518) #3
  %520 = trunc i64 %519 to i32
  store i32 %520, i32* %507, align 4
  %521 = getelementptr inbounds [100 x i8], [100 x i8]* %506, i32 0, i32 0
  %522 = call i64 @strlen(i8* %521) #3
  %523 = trunc i64 %522 to i32
  store i32 %523, i32* %508, align 4
  %524 = load i32, i32* %507, align 4
  %525 = load i32, i32* %508, align 4
  %526 = icmp sgt i32 %524, %525
  br label %9

; <label>:527:                                    ; preds = %158, %149
  %528 = load i32, i32* %16, align 4
  %529 = icmp sgt i32 %528, 0
  br label %158

; <label>:530:                                    ; preds = %179, %170
  %531 = load i32, i32* %16, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %532
  %534 = load i32, i32* %533, align 4
  %535 = icmp sge i32 %534, 10
  br label %179

; <label>:536:                                    ; preds = %218, %209
  br label %218

; <label>:537:                                    ; preds = %237, %228
  %538 = load i32, i32* %16, align 4
  %539 = sub i32 0, %538
  %540 = add i32 %539, -1
  %541 = sub i32 %538, -1
  %542 = mul i32 %541, -1
  %543 = sub i32 0, %538
  %544 = add i32 %543, -1
  %545 = sub i32 %538, -1
  %546 = mul i32 %545, -1
  %547 = shl i32 %538, -1
  %548 = shl i32 %538, -1
  %549 = add nsw i32 %538, -1
  store i32 %549, i32* %16, align 4
  br label %237

; <label>:550:                                    ; preds = %271, %262
  store i32 0, i32* %16, align 4
  br label %271

; <label>:551:                                    ; preds = %295, %286
  %552 = load i32, i32* %16, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %553
  %555 = load i32, i32* %554, align 4
  %556 = icmp ne i32 %555, 0
  br label %295

; <label>:557:                                    ; preds = %319, %310
  br label %319

; <label>:558:                                    ; preds = %338, %329
  br label %338

; <label>:559:                                    ; preds = %357, %348
  %560 = load i32, i32* %16, align 4
  %561 = sub i32 0, %560
  %562 = add i32 %561, 1
  %563 = sub i32 0, %560
  %564 = add i32 %563, 1
  %565 = sub i32 %560, 1
  %566 = mul i32 %565, 1
  %567 = add nsw i32 %560, 1
  store i32 %567, i32* %16, align 4
  br label %357

; <label>:568:                                    ; preds = %378, %369
  br label %378

; <label>:569:                                    ; preds = %397, %388
  %570 = load i32, i32* %16, align 4
  %571 = load i32, i32* %15, align 4
  %572 = shl i32 %571, 1
  %573 = shl i32 %571, 1
  %574 = sub i32 %571, 1
  %575 = mul i32 %574, 1
  %576 = sub i32 %571, 1
  %577 = mul i32 %576, 1
  %578 = sub i32 %571, 1
  %579 = mul i32 %578, 1
  %580 = sub i32 0, %571
  %581 = add i32 %580, 1
  %582 = sub i32 %571, 1
  %583 = mul i32 %582, 1
  %584 = sub nsw i32 %571, 1
  %585 = icmp sle i32 %570, %584
  br label %397

; <label>:586:                                    ; preds = %420, %411
  br label %420

; <label>:587:                                    ; preds = %444, %435
  %588 = load i32, i32* %16, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %589
  %591 = load i32, i32* %590, align 4
  %592 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %591)
  br label %444

; <label>:593:                                    ; preds = %472, %463
  %594 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %472

; <label>:595:                                    ; preds = %492, %483
  %596 = load i32, i32* %10, align 4
  br label %492
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

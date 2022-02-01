; ModuleID = 'source-C-CXX/68/955.c'
source_filename = "source-C-CXX/68/955.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
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
  br i1 %8, label %9, label %382

; <label>:9:                                      ; preds = %0, %382
  %10 = alloca [300 x i8], align 16
  %11 = alloca [300 x i8], align 16
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca [300 x i32], align 16
  %15 = alloca [300 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = bitcast [300 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 300, i32 16, i1 false)
  %21 = bitcast [300 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 300, i32 16, i1 false)
  %22 = bitcast [300 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 1200, i32 16, i1 false)
  %23 = bitcast [300 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 1200, i32 16, i1 false)
  %24 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i32 0, i32 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  %26 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %27 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %26)
  %28 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #4
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %17, align 4
  %31 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #4
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %18, align 4
  %34 = load i32, i32* %17, align 4
  %35 = load i32, i32* %18, align 4
  %36 = icmp sgt i32 %34, %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %382

; <label>:45:                                     ; preds = %9
  br i1 %36, label %46, label %48

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %17, align 4
  br label %68

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %410

; <label>:57:                                     ; preds = %48, %410
  %58 = load i32, i32* %18, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %410

; <label>:67:                                     ; preds = %57
  br label %68

; <label>:68:                                     ; preds = %67, %46
  %69 = phi i32 [ %47, %46 ], [ %58, %67 ]
  store i32 %69, i32* %16, align 4
  %70 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i32 0, i32 0
  store i8* %70, i8** %12, align 8
  %71 = load i32, i32* %17, align 4
  %72 = sub nsw i32 %71, 1
  store i32 %72, i32* %13, align 4
  br label %73

; <label>:73:                                     ; preds = %88, %68
  %74 = load i8*, i8** %12, align 8
  %75 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i32 0, i32 0
  %76 = load i32, i32* %17, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %75, i64 %77
  %79 = icmp ult i8* %74, %78
  br i1 %79, label %80, label %93

; <label>:80:                                     ; preds = %73
  %81 = load i8*, i8** %12, align 8
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = sub nsw i32 %83, 48
  %85 = load i32, i32* %13, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  br label %88

; <label>:88:                                     ; preds = %80
  %89 = load i8*, i8** %12, align 8
  %90 = getelementptr inbounds i8, i8* %89, i32 1
  store i8* %90, i8** %12, align 8
  %91 = load i32, i32* %13, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* %13, align 4
  br label %73

; <label>:93:                                     ; preds = %73
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %412

; <label>:102:                                    ; preds = %93, %412
  %103 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  store i8* %103, i8** %12, align 8
  %104 = load i32, i32* %18, align 4
  %105 = sub nsw i32 %104, 1
  store i32 %105, i32* %13, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %412

; <label>:114:                                    ; preds = %102
  br label %115

; <label>:115:                                    ; preds = %170, %114
  %116 = load i8*, i8** %12, align 8
  %117 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %118 = load i32, i32* %18, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, i8* %117, i64 %119
  %121 = icmp ult i8* %116, %120
  br i1 %121, label %122, label %171

; <label>:122:                                    ; preds = %115
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %421

; <label>:131:                                    ; preds = %122, %421
  %132 = load i8*, i8** %12, align 8
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = sub nsw i32 %134, 48
  %136 = load i32, i32* %13, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %137
  store i32 %135, i32* %138, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %421

; <label>:147:                                    ; preds = %131
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %439

; <label>:157:                                    ; preds = %148, %439
  %158 = load i8*, i8** %12, align 8
  %159 = getelementptr inbounds i8, i8* %158, i32 1
  store i8* %159, i8** %12, align 8
  %160 = load i32, i32* %13, align 4
  %161 = add nsw i32 %160, -1
  store i32 %161, i32* %13, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %439

; <label>:170:                                    ; preds = %157
  br label %115

; <label>:171:                                    ; preds = %115
  store i32 0, i32* %13, align 4
  br label %172

; <label>:172:                                    ; preds = %189, %171
  %173 = load i32, i32* %13, align 4
  %174 = load i32, i32* %16, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %192

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* %13, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %13, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = add nsw i32 %180, %184
  %186 = load i32, i32* %13, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %187
  store i32 %185, i32* %188, align 4
  br label %189

; <label>:189:                                    ; preds = %176
  %190 = load i32, i32* %13, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %13, align 4
  br label %172

; <label>:192:                                    ; preds = %172
  store i32 0, i32* %13, align 4
  br label %193

; <label>:193:                                    ; preds = %272, %192
  %194 = load i32, i32* %13, align 4
  %195 = load i32, i32* %16, align 4
  %196 = icmp sle i32 %194, %195
  br i1 %196, label %197, label %273

; <label>:197:                                    ; preds = %193
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %455

; <label>:206:                                    ; preds = %197, %455
  %207 = load i32, i32* %13, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp sge i32 %210, 10
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %455

; <label>:220:                                    ; preds = %206
  br i1 %211, label %221, label %233

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %13, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = sub nsw i32 %225, 10
  store i32 %226, i32* %224, align 4
  %227 = load i32, i32* %13, align 4
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %230, align 4
  br label %233

; <label>:233:                                    ; preds = %221, %220
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %461

; <label>:242:                                    ; preds = %233, %461
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %461

; <label>:251:                                    ; preds = %242
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %462

; <label>:261:                                    ; preds = %252, %462
  %262 = load i32, i32* %13, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %13, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %462

; <label>:272:                                    ; preds = %261
  br label %193

; <label>:273:                                    ; preds = %193
  store i32 0, i32* %19, align 4
  %274 = load i32, i32* %16, align 4
  store i32 %274, i32* %13, align 4
  br label %275

; <label>:275:                                    ; preds = %355, %273
  %276 = load i32, i32* %13, align 4
  %277 = icmp sge i32 %276, 0
  br i1 %277, label %278, label %358

; <label>:278:                                    ; preds = %275
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %470

; <label>:287:                                    ; preds = %278, %470
  %288 = load i32, i32* %19, align 4
  %289 = icmp ne i32 %288, 0
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %470

; <label>:298:                                    ; preds = %287
  br i1 %289, label %299, label %323

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %473

; <label>:308:                                    ; preds = %299, %473
  %309 = load i32, i32* %13, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %312)
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %473

; <label>:322:                                    ; preds = %308
  br label %354

; <label>:323:                                    ; preds = %298
  %324 = load i32, i32* %13, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %353

; <label>:329:                                    ; preds = %323
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %479

; <label>:338:                                    ; preds = %329, %479
  %339 = load i32, i32* %13, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %342)
  store i32 1, i32* %19, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %479

; <label>:352:                                    ; preds = %338
  br label %353

; <label>:353:                                    ; preds = %352, %323
  br label %354

; <label>:354:                                    ; preds = %353, %322
  br label %355

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* %13, align 4
  %357 = add nsw i32 %356, -1
  store i32 %357, i32* %13, align 4
  br label %275

; <label>:358:                                    ; preds = %275
  %359 = load i32, i32* %19, align 4
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %363, label %361

; <label>:361:                                    ; preds = %358
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %363

; <label>:363:                                    ; preds = %361, %358
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %485

; <label>:372:                                    ; preds = %363, %485
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %485

; <label>:381:                                    ; preds = %372
  ret void

; <label>:382:                                    ; preds = %9, %0
  %383 = alloca [300 x i8], align 16
  %384 = alloca [300 x i8], align 16
  %385 = alloca i8*, align 8
  %386 = alloca i32, align 4
  %387 = alloca [300 x i32], align 16
  %388 = alloca [300 x i32], align 16
  %389 = alloca i32, align 4
  %390 = alloca i32, align 4
  %391 = alloca i32, align 4
  %392 = alloca i32, align 4
  %393 = bitcast [300 x i8]* %383 to i8*
  call void @llvm.memset.p0i8.i64(i8* %393, i8 0, i64 300, i32 16, i1 false)
  %394 = bitcast [300 x i8]* %384 to i8*
  call void @llvm.memset.p0i8.i64(i8* %394, i8 0, i64 300, i32 16, i1 false)
  %395 = bitcast [300 x i32]* %387 to i8*
  call void @llvm.memset.p0i8.i64(i8* %395, i8 0, i64 1200, i32 16, i1 false)
  %396 = bitcast [300 x i32]* %388 to i8*
  call void @llvm.memset.p0i8.i64(i8* %396, i8 0, i64 1200, i32 16, i1 false)
  %397 = getelementptr inbounds [300 x i8], [300 x i8]* %383, i32 0, i32 0
  %398 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %397)
  %399 = getelementptr inbounds [300 x i8], [300 x i8]* %384, i32 0, i32 0
  %400 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %399)
  %401 = getelementptr inbounds [300 x i8], [300 x i8]* %383, i32 0, i32 0
  %402 = call i64 @strlen(i8* %401) #4
  %403 = trunc i64 %402 to i32
  store i32 %403, i32* %390, align 4
  %404 = getelementptr inbounds [300 x i8], [300 x i8]* %384, i32 0, i32 0
  %405 = call i64 @strlen(i8* %404) #4
  %406 = trunc i64 %405 to i32
  store i32 %406, i32* %391, align 4
  %407 = load i32, i32* %390, align 4
  %408 = load i32, i32* %391, align 4
  %409 = icmp sgt i32 %407, %408
  br label %9

; <label>:410:                                    ; preds = %57, %48
  %411 = load i32, i32* %18, align 4
  br label %57

; <label>:412:                                    ; preds = %102, %93
  %413 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  store i8* %413, i8** %12, align 8
  %414 = load i32, i32* %18, align 4
  %415 = shl i32 %414, 1
  %416 = sub i32 0, %414
  %417 = add i32 %416, 1
  %418 = sub i32 %414, 1
  %419 = mul i32 %418, 1
  %420 = sub nsw i32 %414, 1
  store i32 %420, i32* %13, align 4
  br label %102

; <label>:421:                                    ; preds = %131, %122
  %422 = load i8*, i8** %12, align 8
  %423 = load i8, i8* %422, align 1
  %424 = sext i8 %423 to i32
  %425 = sub i32 0, %424
  %426 = add i32 %425, 48
  %427 = sub i32 %424, 48
  %428 = mul i32 %427, 48
  %429 = sub i32 0, %424
  %430 = add i32 %429, 48
  %431 = shl i32 %424, 48
  %432 = sub i32 0, %424
  %433 = add i32 %432, 48
  %434 = shl i32 %424, 48
  %435 = sub nsw i32 %424, 48
  %436 = load i32, i32* %13, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %437
  store i32 %435, i32* %438, align 4
  br label %131

; <label>:439:                                    ; preds = %157, %148
  %440 = load i8*, i8** %12, align 8
  %441 = getelementptr inbounds i8, i8* %440, i32 1
  store i8* %441, i8** %12, align 8
  %442 = load i32, i32* %13, align 4
  %443 = sub i32 %442, -1
  %444 = mul i32 %443, -1
  %445 = shl i32 %442, -1
  %446 = shl i32 %442, -1
  %447 = sub i32 0, %442
  %448 = add i32 %447, -1
  %449 = shl i32 %442, -1
  %450 = sub i32 %442, -1
  %451 = mul i32 %450, -1
  %452 = sub i32 0, %442
  %453 = add i32 %452, -1
  %454 = add nsw i32 %442, -1
  store i32 %454, i32* %13, align 4
  br label %157

; <label>:455:                                    ; preds = %206, %197
  %456 = load i32, i32* %13, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = icmp sge i32 %459, 10
  br label %206

; <label>:461:                                    ; preds = %242, %233
  br label %242

; <label>:462:                                    ; preds = %261, %252
  %463 = load i32, i32* %13, align 4
  %464 = shl i32 %463, 1
  %465 = sub i32 0, %463
  %466 = add i32 %465, 1
  %467 = sub i32 0, %463
  %468 = add i32 %467, 1
  %469 = add nsw i32 %463, 1
  store i32 %469, i32* %13, align 4
  br label %261

; <label>:470:                                    ; preds = %287, %278
  %471 = load i32, i32* %19, align 4
  %472 = icmp ne i32 %471, 0
  br label %287

; <label>:473:                                    ; preds = %308, %299
  %474 = load i32, i32* %13, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %477)
  br label %308

; <label>:479:                                    ; preds = %338, %329
  %480 = load i32, i32* %13, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %483)
  store i32 1, i32* %19, align 4
  br label %338

; <label>:485:                                    ; preds = %372, %363
  br label %372
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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

; ModuleID = 'source-C-CXX/68/1044.c'
source_filename = "source-C-CXX/68/1044.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %391

; <label>:9:                                      ; preds = %0, %391
  %10 = alloca i32, align 4
  %11 = alloca [251 x i8], align 16
  %12 = alloca [251 x i8], align 16
  %13 = alloca [251 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %23 = bitcast [251 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 251, i32 16, i1 false)
  %24 = bitcast [251 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 251, i32 16, i1 false)
  %25 = bitcast [251 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 251, i32 16, i1 false)
  store i32 0, i32* %16, align 4
  store i32 0, i32* %21, align 4
  store i32 0, i32* %22, align 4
  %26 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %26)
  %28 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %28)
  %30 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #4
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %17, align 4
  %33 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #4
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %18, align 4
  %36 = load i32, i32* %17, align 4
  %37 = load i32, i32* %18, align 4
  %38 = icmp sgt i32 %36, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %391

; <label>:47:                                     ; preds = %9
  br i1 %38, label %48, label %50

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %17, align 4
  store i32 %49, i32* %19, align 4
  store i32 1, i32* %20, align 4
  br label %52

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %18, align 4
  store i32 %51, i32* %19, align 4
  store i32 2, i32* %20, align 4
  br label %52

; <label>:52:                                     ; preds = %50, %48
  store i32 1, i32* %15, align 4
  br label %53

; <label>:53:                                     ; preds = %300, %52
  %54 = load i32, i32* %17, align 4
  %55 = load i32, i32* %15, align 4
  %56 = sub nsw i32 %54, %55
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %64

; <label>:58:                                     ; preds = %53
  %59 = load i32, i32* %18, align 4
  %60 = load i32, i32* %15, align 4
  %61 = sub nsw i32 %59, %60
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %58
  br label %303

; <label>:64:                                     ; preds = %58, %53
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %421

; <label>:73:                                     ; preds = %64, %421
  %74 = load i32, i32* %17, align 4
  %75 = load i32, i32* %15, align 4
  %76 = sub nsw i32 %74, %75
  %77 = icmp slt i32 %76, 0
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %421

; <label>:86:                                     ; preds = %73
  br i1 %77, label %110, label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %436

; <label>:96:                                     ; preds = %87, %436
  %97 = load i32, i32* %18, align 4
  %98 = load i32, i32* %15, align 4
  %99 = sub nsw i32 %97, %98
  %100 = icmp slt i32 %99, 0
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %436

; <label>:109:                                    ; preds = %96
  br i1 %100, label %110, label %186

; <label>:110:                                    ; preds = %109, %86
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %450

; <label>:119:                                    ; preds = %110, %450
  %120 = load i32, i32* %20, align 4
  %121 = icmp eq i32 %120, 1
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %450

; <label>:130:                                    ; preds = %119
  br i1 %121, label %131, label %149

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %17, align 4
  %133 = load i32, i32* %15, align 4
  %134 = sub nsw i32 %132, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = sub nsw i32 %138, 48
  %140 = load i32, i32* %16, align 4
  %141 = add nsw i32 %139, %140
  %142 = trunc i32 %141 to i8
  %143 = load i32, i32* %19, align 4
  %144 = load i32, i32* %15, align 4
  %145 = sub nsw i32 %143, %144
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i64 0, i64 %147
  store i8 %142, i8* %148, align 1
  br label %167

; <label>:149:                                    ; preds = %130
  %150 = load i32, i32* %18, align 4
  %151 = load i32, i32* %15, align 4
  %152 = sub nsw i32 %150, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = sub nsw i32 %156, 48
  %158 = load i32, i32* %16, align 4
  %159 = add nsw i32 %157, %158
  %160 = trunc i32 %159 to i8
  %161 = load i32, i32* %19, align 4
  %162 = load i32, i32* %15, align 4
  %163 = sub nsw i32 %161, %162
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i64 0, i64 %165
  store i8 %160, i8* %166, align 1
  br label %167

; <label>:167:                                    ; preds = %149, %131
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %453

; <label>:176:                                    ; preds = %167, %453
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %453

; <label>:185:                                    ; preds = %176
  br label %213

; <label>:186:                                    ; preds = %109
  %187 = load i32, i32* %17, align 4
  %188 = load i32, i32* %15, align 4
  %189 = sub nsw i32 %187, %188
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = load i32, i32* %18, align 4
  %195 = load i32, i32* %15, align 4
  %196 = sub nsw i32 %194, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = add nsw i32 %193, %200
  %202 = sub nsw i32 %201, 48
  %203 = sub nsw i32 %202, 48
  %204 = load i32, i32* %16, align 4
  %205 = add nsw i32 %203, %204
  %206 = trunc i32 %205 to i8
  %207 = load i32, i32* %19, align 4
  %208 = load i32, i32* %15, align 4
  %209 = sub nsw i32 %207, %208
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i64 0, i64 %211
  store i8 %206, i8* %212, align 1
  br label %213

; <label>:213:                                    ; preds = %186, %185
  store i32 0, i32* %16, align 4
  %214 = load i32, i32* %19, align 4
  %215 = load i32, i32* %15, align 4
  %216 = sub nsw i32 %214, %215
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp sge i32 %221, 10
  br i1 %222, label %223, label %283

; <label>:223:                                    ; preds = %213
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %454

; <label>:232:                                    ; preds = %223, %454
  %233 = load i32, i32* %15, align 4
  %234 = load i32, i32* %19, align 4
  %235 = icmp eq i32 %233, %234
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %454

; <label>:244:                                    ; preds = %232
  br i1 %235, label %245, label %246

; <label>:245:                                    ; preds = %244
  store i32 1, i32* %21, align 4
  br label %246

; <label>:246:                                    ; preds = %245, %244
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %458

; <label>:255:                                    ; preds = %246, %458
  %256 = load i32, i32* %19, align 4
  %257 = load i32, i32* %15, align 4
  %258 = sub nsw i32 %256, %257
  %259 = add nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = sub nsw i32 %263, 10
  %265 = trunc i32 %264 to i8
  %266 = load i32, i32* %19, align 4
  %267 = load i32, i32* %15, align 4
  %268 = sub nsw i32 %266, %267
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i64 0, i64 %270
  store i8 %265, i8* %271, align 1
  %272 = load i32, i32* %16, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %16, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %458

; <label>:282:                                    ; preds = %255
  br label %283

; <label>:283:                                    ; preds = %282, %213
  %284 = load i32, i32* %19, align 4
  %285 = load i32, i32* %15, align 4
  %286 = sub nsw i32 %284, %285
  %287 = add nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i64 0, i64 %288
  %290 = load i8, i8* %289, align 1
  %291 = sext i8 %290 to i32
  %292 = add nsw i32 %291, 48
  %293 = trunc i32 %292 to i8
  %294 = load i32, i32* %19, align 4
  %295 = load i32, i32* %15, align 4
  %296 = sub nsw i32 %294, %295
  %297 = add nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i64 0, i64 %298
  store i8 %293, i8* %299, align 1
  br label %300

; <label>:300:                                    ; preds = %283
  %301 = load i32, i32* %15, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %15, align 4
  br label %53

; <label>:303:                                    ; preds = %63
  %304 = load i32, i32* %19, align 4
  %305 = add nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i64 0, i64 %306
  store i8 0, i8* %307, align 1
  %308 = load i32, i32* %21, align 4
  %309 = icmp eq i32 %308, 1
  br i1 %309, label %310, label %312

; <label>:310:                                    ; preds = %303
  %311 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i64 0, i64 0
  store i8 49, i8* %311, align 16
  br label %312

; <label>:312:                                    ; preds = %310, %303
  store i32 0, i32* %14, align 4
  br label %313

; <label>:313:                                    ; preds = %362, %312
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %531

; <label>:322:                                    ; preds = %313, %531
  %323 = load i32, i32* %14, align 4
  %324 = load i32, i32* %19, align 4
  %325 = add nsw i32 %324, 1
  %326 = icmp slt i32 %323, %325
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %531

; <label>:335:                                    ; preds = %322
  br i1 %326, label %336, label %365

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* %22, align 4
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %355

; <label>:339:                                    ; preds = %336
  %340 = load i32, i32* %14, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i64 0, i64 %341
  %343 = load i8, i8* %342, align 1
  %344 = sext i8 %343 to i32
  %345 = icmp eq i32 %344, 48
  br i1 %345, label %353, label %346

; <label>:346:                                    ; preds = %339
  %347 = load i32, i32* %14, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i64 0, i64 %348
  %350 = load i8, i8* %349, align 1
  %351 = sext i8 %350 to i32
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %354

; <label>:353:                                    ; preds = %346, %339
  br label %362

; <label>:354:                                    ; preds = %346
  br label %355

; <label>:355:                                    ; preds = %354, %336
  store i32 1, i32* %22, align 4
  %356 = load i32, i32* %14, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i64 0, i64 %357
  %359 = load i8, i8* %358, align 1
  %360 = sext i8 %359 to i32
  %361 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %360)
  br label %362

; <label>:362:                                    ; preds = %355, %353
  %363 = load i32, i32* %14, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %14, align 4
  br label %313

; <label>:365:                                    ; preds = %335
  %366 = load i32, i32* %22, align 4
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %370

; <label>:368:                                    ; preds = %365
  %369 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %370

; <label>:370:                                    ; preds = %368, %365
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %540

; <label>:379:                                    ; preds = %370, %540
  %380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %381 = load i32, i32* %10, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %540

; <label>:390:                                    ; preds = %379
  ret i32 %381

; <label>:391:                                    ; preds = %9, %0
  %392 = alloca i32, align 4
  %393 = alloca [251 x i8], align 16
  %394 = alloca [251 x i8], align 16
  %395 = alloca [251 x i8], align 16
  %396 = alloca i32, align 4
  %397 = alloca i32, align 4
  %398 = alloca i32, align 4
  %399 = alloca i32, align 4
  %400 = alloca i32, align 4
  %401 = alloca i32, align 4
  %402 = alloca i32, align 4
  %403 = alloca i32, align 4
  %404 = alloca i32, align 4
  store i32 0, i32* %392, align 4
  %405 = bitcast [251 x i8]* %393 to i8*
  call void @llvm.memset.p0i8.i64(i8* %405, i8 0, i64 251, i32 16, i1 false)
  %406 = bitcast [251 x i8]* %394 to i8*
  call void @llvm.memset.p0i8.i64(i8* %406, i8 0, i64 251, i32 16, i1 false)
  %407 = bitcast [251 x i8]* %395 to i8*
  call void @llvm.memset.p0i8.i64(i8* %407, i8 0, i64 251, i32 16, i1 false)
  store i32 0, i32* %398, align 4
  store i32 0, i32* %403, align 4
  store i32 0, i32* %404, align 4
  %408 = getelementptr inbounds [251 x i8], [251 x i8]* %393, i32 0, i32 0
  %409 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %408)
  %410 = getelementptr inbounds [251 x i8], [251 x i8]* %394, i32 0, i32 0
  %411 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %410)
  %412 = getelementptr inbounds [251 x i8], [251 x i8]* %393, i32 0, i32 0
  %413 = call i64 @strlen(i8* %412) #4
  %414 = trunc i64 %413 to i32
  store i32 %414, i32* %399, align 4
  %415 = getelementptr inbounds [251 x i8], [251 x i8]* %394, i32 0, i32 0
  %416 = call i64 @strlen(i8* %415) #4
  %417 = trunc i64 %416 to i32
  store i32 %417, i32* %400, align 4
  %418 = load i32, i32* %399, align 4
  %419 = load i32, i32* %400, align 4
  %420 = icmp sgt i32 %418, %419
  br label %9

; <label>:421:                                    ; preds = %73, %64
  %422 = load i32, i32* %17, align 4
  %423 = load i32, i32* %15, align 4
  %424 = sub i32 0, %422
  %425 = add i32 %424, %423
  %426 = sub i32 0, %422
  %427 = add i32 %426, %423
  %428 = sub i32 %422, %423
  %429 = mul i32 %428, %423
  %430 = shl i32 %422, %423
  %431 = sub i32 %422, %423
  %432 = mul i32 %431, %423
  %433 = shl i32 %422, %423
  %434 = sub nsw i32 %422, %423
  %435 = icmp slt i32 %434, 0
  br label %73

; <label>:436:                                    ; preds = %96, %87
  %437 = load i32, i32* %18, align 4
  %438 = load i32, i32* %15, align 4
  %439 = shl i32 %437, %438
  %440 = sub i32 %437, %438
  %441 = mul i32 %440, %438
  %442 = shl i32 %437, %438
  %443 = sub i32 %437, %438
  %444 = mul i32 %443, %438
  %445 = shl i32 %437, %438
  %446 = sub i32 0, %437
  %447 = add i32 %446, %438
  %448 = sub nsw i32 %437, %438
  %449 = icmp slt i32 %448, 0
  br label %96

; <label>:450:                                    ; preds = %119, %110
  %451 = load i32, i32* %20, align 4
  %452 = icmp eq i32 %451, 1
  br label %119

; <label>:453:                                    ; preds = %176, %167
  br label %176

; <label>:454:                                    ; preds = %232, %223
  %455 = load i32, i32* %15, align 4
  %456 = load i32, i32* %19, align 4
  %457 = icmp eq i32 %455, %456
  br label %232

; <label>:458:                                    ; preds = %255, %246
  %459 = load i32, i32* %19, align 4
  %460 = load i32, i32* %15, align 4
  %461 = shl i32 %459, %460
  %462 = sub i32 %459, %460
  %463 = mul i32 %462, %460
  %464 = shl i32 %459, %460
  %465 = shl i32 %459, %460
  %466 = sub i32 %459, %460
  %467 = mul i32 %466, %460
  %468 = shl i32 %459, %460
  %469 = sub nsw i32 %459, %460
  %470 = sub i32 %469, 1
  %471 = mul i32 %470, 1
  %472 = add nsw i32 %469, 1
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i64 0, i64 %473
  %475 = load i8, i8* %474, align 1
  %476 = sext i8 %475 to i32
  %477 = sub i32 %476, 10
  %478 = mul i32 %477, 10
  %479 = sub i32 %476, 10
  %480 = mul i32 %479, 10
  %481 = sub i32 0, %476
  %482 = add i32 %481, 10
  %483 = shl i32 %476, 10
  %484 = sub i32 %476, 10
  %485 = mul i32 %484, 10
  %486 = shl i32 %476, 10
  %487 = sub i32 %476, 10
  %488 = mul i32 %487, 10
  %489 = shl i32 %476, 10
  %490 = sub i32 0, %476
  %491 = add i32 %490, 10
  %492 = sub nsw i32 %476, 10
  %493 = trunc i32 %492 to i8
  %494 = load i32, i32* %19, align 4
  %495 = load i32, i32* %15, align 4
  %496 = sub i32 0, %494
  %497 = add i32 %496, %495
  %498 = sub i32 0, %494
  %499 = add i32 %498, %495
  %500 = sub i32 %494, %495
  %501 = mul i32 %500, %495
  %502 = sub i32 0, %494
  %503 = add i32 %502, %495
  %504 = sub i32 %494, %495
  %505 = mul i32 %504, %495
  %506 = sub nsw i32 %494, %495
  %507 = sub i32 %506, 1
  %508 = mul i32 %507, 1
  %509 = sub i32 0, %506
  %510 = add i32 %509, 1
  %511 = sub i32 %506, 1
  %512 = mul i32 %511, 1
  %513 = sub i32 0, %506
  %514 = add i32 %513, 1
  %515 = shl i32 %506, 1
  %516 = sub i32 %506, 1
  %517 = mul i32 %516, 1
  %518 = add nsw i32 %506, 1
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i64 0, i64 %519
  store i8 %493, i8* %520, align 1
  %521 = load i32, i32* %16, align 4
  %522 = sub i32 %521, 1
  %523 = mul i32 %522, 1
  %524 = sub i32 %521, 1
  %525 = mul i32 %524, 1
  %526 = sub i32 0, %521
  %527 = add i32 %526, 1
  %528 = sub i32 %521, 1
  %529 = mul i32 %528, 1
  %530 = add nsw i32 %521, 1
  store i32 %530, i32* %16, align 4
  br label %255

; <label>:531:                                    ; preds = %322, %313
  %532 = load i32, i32* %14, align 4
  %533 = load i32, i32* %19, align 4
  %534 = shl i32 %533, 1
  %535 = sub i32 %533, 1
  %536 = mul i32 %535, 1
  %537 = shl i32 %533, 1
  %538 = add nsw i32 %533, 1
  %539 = icmp slt i32 %532, %538
  br label %322

; <label>:540:                                    ; preds = %379, %370
  %541 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %542 = load i32, i32* %10, align 4
  br label %379
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

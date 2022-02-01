; ModuleID = 'source-C-CXX/31/1939.c'
source_filename = "source-C-CXX/31/1939.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [101 x i8], align 16
  %5 = alloca [101 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %405, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %408

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %409

; <label>:25:                                     ; preds = %16, %409
  %26 = bitcast [101 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 101, i32 16, i1 false)
  %27 = bitcast [101 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 101, i32 16, i1 false)
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %28, i8* %29)
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #4
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %7, align 4
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #4
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %8, align 4
  store i32 99, i32* %6, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %409

; <label>:45:                                     ; preds = %25
  br label %46

; <label>:46:                                     ; preds = %83, %45
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %7, align 4
  %49 = sub nsw i32 99, %48
  %50 = add nsw i32 %49, 1
  %51 = icmp sge i32 %47, %50
  br i1 %51, label %52, label %84

; <label>:52:                                     ; preds = %46
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %53, %54
  %56 = sub nsw i32 %55, 100
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %61
  store i8 %59, i8* %62, align 1
  br label %63

; <label>:63:                                     ; preds = %52
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %421

; <label>:72:                                     ; preds = %63, %421
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, i32* %6, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %421

; <label>:83:                                     ; preds = %72
  br label %46

; <label>:84:                                     ; preds = %46
  %85 = load i32, i32* %7, align 4
  %86 = sub nsw i32 99, %85
  store i32 %86, i32* %6, align 4
  br label %87

; <label>:87:                                     ; preds = %112, %84
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %429

; <label>:96:                                     ; preds = %87, %429
  %97 = load i32, i32* %6, align 4
  %98 = icmp sge i32 %97, 0
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %429

; <label>:107:                                    ; preds = %96
  br i1 %98, label %108, label %115

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %110
  store i8 48, i8* %111, align 1
  br label %112

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, i32* %6, align 4
  br label %87

; <label>:115:                                    ; preds = %107
  store i32 99, i32* %6, align 4
  br label %116

; <label>:116:                                    ; preds = %151, %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %432

; <label>:125:                                    ; preds = %116, %432
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* %8, align 4
  %128 = sub nsw i32 99, %127
  %129 = add nsw i32 %128, 1
  %130 = icmp sge i32 %126, %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %432

; <label>:139:                                    ; preds = %125
  br i1 %130, label %140, label %154

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %8, align 4
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %141, %142
  %144 = sub nsw i32 %143, 100
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %149
  store i8 %147, i8* %150, align 1
  br label %151

; <label>:151:                                    ; preds = %140
  %152 = load i32, i32* %6, align 4
  %153 = add nsw i32 %152, -1
  store i32 %153, i32* %6, align 4
  br label %116

; <label>:154:                                    ; preds = %139
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %464

; <label>:163:                                    ; preds = %154, %464
  %164 = load i32, i32* %8, align 4
  %165 = sub nsw i32 99, %164
  store i32 %165, i32* %6, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %464

; <label>:174:                                    ; preds = %163
  br label %175

; <label>:175:                                    ; preds = %238, %174
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %480

; <label>:184:                                    ; preds = %175, %480
  %185 = load i32, i32* %6, align 4
  %186 = icmp sge i32 %185, 0
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %480

; <label>:195:                                    ; preds = %184
  br i1 %186, label %196, label %239

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %483

; <label>:205:                                    ; preds = %196, %483
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %207
  store i8 48, i8* %208, align 1
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %483

; <label>:217:                                    ; preds = %205
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %487

; <label>:227:                                    ; preds = %218, %487
  %228 = load i32, i32* %6, align 4
  %229 = add nsw i32 %228, -1
  store i32 %229, i32* %6, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %487

; <label>:238:                                    ; preds = %227
  br label %175

; <label>:239:                                    ; preds = %195
  %240 = bitcast [100 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %240, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  br label %241

; <label>:241:                                    ; preds = %284, %239
  %242 = load i32, i32* %6, align 4
  %243 = icmp slt i32 %242, 100
  br i1 %243, label %244, label %287

; <label>:244:                                    ; preds = %241
  %245 = load i32, i32* %6, align 4
  %246 = sub nsw i32 99, %245
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = load i32, i32* %6, align 4
  %252 = sub nsw i32 99, %251
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = sub nsw i32 %250, %256
  %258 = load i32, i32* %6, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = add nsw i32 %261, %257
  store i32 %262, i32* %260, align 4
  %263 = load i32, i32* %6, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = icmp slt i32 %266, 0
  br i1 %267, label %268, label %283

; <label>:268:                                    ; preds = %244
  %269 = load i32, i32* %6, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = add nsw i32 %272, 10
  %274 = load i32, i32* %6, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %275
  store i32 %273, i32* %276, align 4
  %277 = load i32, i32* %6, align 4
  %278 = add nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = add nsw i32 %281, -1
  store i32 %282, i32* %280, align 4
  br label %283

; <label>:283:                                    ; preds = %268, %244
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %6, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %6, align 4
  br label %241

; <label>:287:                                    ; preds = %241
  store i32 0, i32* %10, align 4
  store i32 99, i32* %6, align 4
  br label %288

; <label>:288:                                    ; preds = %400, %287
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %497

; <label>:297:                                    ; preds = %288, %497
  %298 = load i32, i32* %6, align 4
  %299 = icmp sge i32 %298, 0
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %497

; <label>:308:                                    ; preds = %297
  br i1 %299, label %309, label %403

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %6, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %337

; <label>:315:                                    ; preds = %309
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %500

; <label>:324:                                    ; preds = %315, %500
  %325 = load i32, i32* %10, align 4
  %326 = icmp eq i32 %325, 0
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %500

; <label>:335:                                    ; preds = %324
  br i1 %326, label %336, label %337

; <label>:336:                                    ; preds = %335
  br label %400

; <label>:337:                                    ; preds = %335, %309
  %338 = load i32, i32* %6, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %354

; <label>:343:                                    ; preds = %337
  %344 = load i32, i32* %10, align 4
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %354

; <label>:346:                                    ; preds = %343
  %347 = load i32, i32* %6, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %350)
  %352 = load i32, i32* %10, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %10, align 4
  br label %400

; <label>:354:                                    ; preds = %343, %337
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %503

; <label>:363:                                    ; preds = %354, %503
  %364 = load i32, i32* %10, align 4
  %365 = icmp ne i32 %364, 0
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %503

; <label>:374:                                    ; preds = %363
  br i1 %365, label %375, label %381

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* %6, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %379)
  br label %400

; <label>:381:                                    ; preds = %374
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %506

; <label>:390:                                    ; preds = %381, %506
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %506

; <label>:399:                                    ; preds = %390
  br label %400

; <label>:400:                                    ; preds = %399, %375, %346, %336
  %401 = load i32, i32* %6, align 4
  %402 = add nsw i32 %401, -1
  store i32 %402, i32* %6, align 4
  br label %288

; <label>:403:                                    ; preds = %308
  %404 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %405

; <label>:405:                                    ; preds = %403
  %406 = load i32, i32* %3, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %3, align 4
  br label %12

; <label>:408:                                    ; preds = %12
  ret i32 0

; <label>:409:                                    ; preds = %25, %16
  %410 = bitcast [101 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %410, i8 0, i64 101, i32 16, i1 false)
  %411 = bitcast [101 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %411, i8 0, i64 101, i32 16, i1 false)
  %412 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %413 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %414 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %412, i8* %413)
  %415 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %416 = call i64 @strlen(i8* %415) #4
  %417 = trunc i64 %416 to i32
  store i32 %417, i32* %7, align 4
  %418 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %419 = call i64 @strlen(i8* %418) #4
  %420 = trunc i64 %419 to i32
  store i32 %420, i32* %8, align 4
  store i32 99, i32* %6, align 4
  br label %25

; <label>:421:                                    ; preds = %72, %63
  %422 = load i32, i32* %6, align 4
  %423 = shl i32 %422, -1
  %424 = sub i32 %422, -1
  %425 = mul i32 %424, -1
  %426 = sub i32 %422, -1
  %427 = mul i32 %426, -1
  %428 = add nsw i32 %422, -1
  store i32 %428, i32* %6, align 4
  br label %72

; <label>:429:                                    ; preds = %96, %87
  %430 = load i32, i32* %6, align 4
  %431 = icmp sge i32 %430, 0
  br label %96

; <label>:432:                                    ; preds = %125, %116
  %433 = load i32, i32* %6, align 4
  %434 = load i32, i32* %8, align 4
  %435 = sub i32 99, %434
  %436 = mul i32 %435, %434
  %437 = sub i32 99, %434
  %438 = mul i32 %437, %434
  %439 = sub i32 99, %434
  %440 = mul i32 %439, %434
  %441 = sub i32 0, 99
  %442 = add i32 %441, %434
  %443 = sub i32 99, %434
  %444 = mul i32 %443, %434
  %445 = sub i32 0, 99
  %446 = add i32 %445, %434
  %447 = sub i32 0, 99
  %448 = add i32 %447, %434
  %449 = sub nsw i32 99, %434
  %450 = sub i32 0, %449
  %451 = add i32 %450, 1
  %452 = shl i32 %449, 1
  %453 = sub i32 %449, 1
  %454 = mul i32 %453, 1
  %455 = shl i32 %449, 1
  %456 = shl i32 %449, 1
  %457 = shl i32 %449, 1
  %458 = sub i32 0, %449
  %459 = add i32 %458, 1
  %460 = sub i32 0, %449
  %461 = add i32 %460, 1
  %462 = add nsw i32 %449, 1
  %463 = icmp sge i32 %433, %462
  br label %125

; <label>:464:                                    ; preds = %163, %154
  %465 = load i32, i32* %8, align 4
  %466 = sub i32 0, 99
  %467 = add i32 %466, %465
  %468 = sub i32 99, %465
  %469 = mul i32 %468, %465
  %470 = sub i32 0, 99
  %471 = add i32 %470, %465
  %472 = sub i32 99, %465
  %473 = mul i32 %472, %465
  %474 = sub i32 99, %465
  %475 = mul i32 %474, %465
  %476 = shl i32 99, %465
  %477 = sub i32 0, 99
  %478 = add i32 %477, %465
  %479 = sub nsw i32 99, %465
  store i32 %479, i32* %6, align 4
  br label %163

; <label>:480:                                    ; preds = %184, %175
  %481 = load i32, i32* %6, align 4
  %482 = icmp sge i32 %481, 0
  br label %184

; <label>:483:                                    ; preds = %205, %196
  %484 = load i32, i32* %6, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %485
  store i8 48, i8* %486, align 1
  br label %205

; <label>:487:                                    ; preds = %227, %218
  %488 = load i32, i32* %6, align 4
  %489 = sub i32 0, %488
  %490 = add i32 %489, -1
  %491 = shl i32 %488, -1
  %492 = sub i32 0, %488
  %493 = add i32 %492, -1
  %494 = sub i32 %488, -1
  %495 = mul i32 %494, -1
  %496 = add nsw i32 %488, -1
  store i32 %496, i32* %6, align 4
  br label %227

; <label>:497:                                    ; preds = %297, %288
  %498 = load i32, i32* %6, align 4
  %499 = icmp sge i32 %498, 0
  br label %297

; <label>:500:                                    ; preds = %324, %315
  %501 = load i32, i32* %10, align 4
  %502 = icmp eq i32 %501, 0
  br label %324

; <label>:503:                                    ; preds = %363, %354
  %504 = load i32, i32* %10, align 4
  %505 = icmp ne i32 %504, 0
  br label %363

; <label>:506:                                    ; preds = %390, %381
  br label %390
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

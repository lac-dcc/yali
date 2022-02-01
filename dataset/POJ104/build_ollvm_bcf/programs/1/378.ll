; ModuleID = 'source-C-CXX/1/378.c'
source_filename = "source-C-CXX/1/378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@b = common global [1000 x %struct.book] zeroinitializer, align 16
@main.a = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %7 = alloca [1000 x i32], align 16
  %8 = alloca [26 x i8], align 16
  %9 = alloca [26 x i32], align 16
  %10 = alloca [26 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca [26 x i8], align 16
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %58, %0
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp sle i32 %18, %20
  br i1 %21, label %22, label %59

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @b, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.book, %struct.book* %25, i32 0, i32 1
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @b, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.book, %struct.book* %29, i32 0, i32 2
  %31 = getelementptr inbounds [26 x i8], [26 x i8]* %30, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %26, i8* %31)
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @b, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.book, %struct.book* %36, i32 0, i32 0
  store i32 %33, i32* %37, align 4
  br label %38

; <label>:38:                                     ; preds = %22
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %759

; <label>:47:                                     ; preds = %38, %759
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %759

; <label>:58:                                     ; preds = %47
  br label %17

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %770

; <label>:68:                                     ; preds = %59, %770
  %69 = bitcast [26 x i8]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @main.a, i32 0, i32 0), i64 26, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %770

; <label>:78:                                     ; preds = %68
  br label %79

; <label>:79:                                     ; preds = %109, %78
  %80 = load i32, i32* %4, align 4
  %81 = icmp sle i32 %80, 25
  br i1 %81, label %82, label %110

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [26 x i8], [26 x i8]* %10, i64 0, i64 %84
  store i8 0, i8* %85, align 1
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %87
  store i32 0, i32* %88, align 4
  br label %89

; <label>:89:                                     ; preds = %82
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %772

; <label>:98:                                     ; preds = %89, %772
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %772

; <label>:109:                                    ; preds = %98
  br label %79

; <label>:110:                                    ; preds = %79
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %780

; <label>:119:                                    ; preds = %110, %780
  store i32 0, i32* %5, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %780

; <label>:128:                                    ; preds = %119
  br label %129

; <label>:129:                                    ; preds = %327, %128
  %130 = load i32, i32* %5, align 4
  %131 = icmp sle i32 %130, 25
  br i1 %131, label %132, label %328

; <label>:132:                                    ; preds = %129
  store i32 0, i32* %3, align 4
  br label %133

; <label>:133:                                    ; preds = %303, %132
  %134 = load i32, i32* %3, align 4
  %135 = load i32, i32* %2, align 4
  %136 = sub nsw i32 %135, 1
  %137 = icmp sle i32 %134, %136
  br i1 %137, label %138, label %306

; <label>:138:                                    ; preds = %133
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %781

; <label>:147:                                    ; preds = %138, %781
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @b, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.book, %struct.book* %150, i32 0, i32 2
  %152 = getelementptr inbounds [26 x i8], [26 x i8]* %151, i32 0, i32 0
  %153 = call i64 @strlen(i8* %152) #5
  %154 = trunc i64 %153 to i32
  store i32 %154, i32* %6, align 4
  %155 = getelementptr inbounds [26 x i8], [26 x i8]* %10, i32 0, i32 0
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @b, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.book, %struct.book* %158, i32 0, i32 2
  %160 = getelementptr inbounds [26 x i8], [26 x i8]* %159, i32 0, i32 0
  %161 = call i8* @strcpy(i8* %155, i8* %160) #6
  store i32 0, i32* %4, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %781

; <label>:170:                                    ; preds = %147
  br label %171

; <label>:171:                                    ; preds = %252, %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %796

; <label>:180:                                    ; preds = %171, %796
  %181 = load i32, i32* %4, align 4
  %182 = load i32, i32* %6, align 4
  %183 = sub nsw i32 %182, 1
  %184 = icmp sle i32 %181, %183
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %796

; <label>:193:                                    ; preds = %180
  br i1 %184, label %194, label %255

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %801

; <label>:203:                                    ; preds = %194, %801
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [26 x i8], [26 x i8]* %10, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [26 x i8], [26 x i8]* %8, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %208, %213
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %801

; <label>:223:                                    ; preds = %203
  br i1 %214, label %224, label %233

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = add nsw i32 %228, 1
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %231
  store i32 %229, i32* %232, align 4
  br label %233

; <label>:233:                                    ; preds = %224, %223
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %813

; <label>:242:                                    ; preds = %233, %813
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %813

; <label>:251:                                    ; preds = %242
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %4, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %4, align 4
  br label %171

; <label>:255:                                    ; preds = %193
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %814

; <label>:264:                                    ; preds = %255, %814
  store i32 0, i32* %4, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %814

; <label>:273:                                    ; preds = %264
  br label %274

; <label>:274:                                    ; preds = %299, %273
  %275 = load i32, i32* %4, align 4
  %276 = icmp sle i32 %275, 25
  br i1 %276, label %277, label %302

; <label>:277:                                    ; preds = %274
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %815

; <label>:286:                                    ; preds = %277, %815
  %287 = load i32, i32* %4, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [26 x i8], [26 x i8]* %10, i64 0, i64 %288
  store i8 0, i8* %289, align 1
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %815

; <label>:298:                                    ; preds = %286
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %4, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %4, align 4
  br label %274

; <label>:302:                                    ; preds = %274
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %3, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %3, align 4
  br label %133

; <label>:306:                                    ; preds = %133
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %819

; <label>:316:                                    ; preds = %307, %819
  %317 = load i32, i32* %5, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %5, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %819

; <label>:327:                                    ; preds = %316
  br label %129

; <label>:328:                                    ; preds = %129
  %329 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 0
  %330 = load i32, i32* %329, align 16
  store i32 %330, i32* %11, align 4
  store i32 0, i32* %3, align 4
  br label %331

; <label>:331:                                    ; preds = %403, %328
  %332 = load i32, i32* %3, align 4
  %333 = icmp sle i32 %332, 25
  br i1 %333, label %334, label %404

; <label>:334:                                    ; preds = %331
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %828

; <label>:343:                                    ; preds = %334, %828
  %344 = load i32, i32* %3, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = load i32, i32* %11, align 4
  %349 = icmp sgt i32 %347, %348
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %828

; <label>:358:                                    ; preds = %343
  br i1 %349, label %359, label %382

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %835

; <label>:368:                                    ; preds = %359, %835
  %369 = load i32, i32* %3, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  store i32 %372, i32* %11, align 4
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %835

; <label>:381:                                    ; preds = %368
  br label %382

; <label>:382:                                    ; preds = %381, %358
  br label %383

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %840

; <label>:392:                                    ; preds = %383, %840
  %393 = load i32, i32* %3, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %3, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %840

; <label>:403:                                    ; preds = %392
  br label %331

; <label>:404:                                    ; preds = %331
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %855

; <label>:413:                                    ; preds = %404, %855
  store i32 0, i32* %3, align 4
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %855

; <label>:422:                                    ; preds = %413
  br label %423

; <label>:423:                                    ; preds = %506, %422
  %424 = load i32, i32* %3, align 4
  %425 = icmp sle i32 %424, 25
  br i1 %425, label %426, label %507

; <label>:426:                                    ; preds = %423
  %427 = load i32, i32* %3, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = load i32, i32* %11, align 4
  %432 = icmp eq i32 %430, %431
  br i1 %432, label %433, label %467

; <label>:433:                                    ; preds = %426
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %856

; <label>:442:                                    ; preds = %433, %856
  %443 = load i32, i32* %3, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [26 x i8], [26 x i8]* %8, i64 0, i64 %444
  %446 = load i8, i8* %445, align 1
  store i8 %446, i8* %12, align 1
  %447 = load i32, i32* %3, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [26 x i8], [26 x i8]* %8, i64 0, i64 %448
  %450 = load i8, i8* %449, align 1
  %451 = sext i8 %450 to i32
  %452 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %451)
  %453 = load i32, i32* %3, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %456)
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %856

; <label>:466:                                    ; preds = %442
  br label %467

; <label>:467:                                    ; preds = %466, %426
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %872

; <label>:476:                                    ; preds = %467, %872
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %872

; <label>:485:                                    ; preds = %476
  br label %486

; <label>:486:                                    ; preds = %485
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %873

; <label>:495:                                    ; preds = %486, %873
  %496 = load i32, i32* %3, align 4
  %497 = add nsw i32 %496, 1
  store i32 %497, i32* %3, align 4
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %873

; <label>:506:                                    ; preds = %495
  br label %423

; <label>:507:                                    ; preds = %423
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %889

; <label>:516:                                    ; preds = %507, %889
  store i32 0, i32* %3, align 4
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %889

; <label>:525:                                    ; preds = %516
  br label %526

; <label>:526:                                    ; preds = %553, %525
  %527 = load i32, i32* %3, align 4
  %528 = icmp sle i32 %527, 999
  br i1 %528, label %529, label %554

; <label>:529:                                    ; preds = %526
  %530 = load i32, i32* %3, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %531
  store i32 0, i32* %532, align 4
  br label %533

; <label>:533:                                    ; preds = %529
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %890

; <label>:542:                                    ; preds = %533, %890
  %543 = load i32, i32* %3, align 4
  %544 = add nsw i32 %543, 1
  store i32 %544, i32* %3, align 4
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %890

; <label>:553:                                    ; preds = %542
  br label %526

; <label>:554:                                    ; preds = %526
  store i32 0, i32* %13, align 4
  store i32 0, i32* %3, align 4
  br label %555

; <label>:555:                                    ; preds = %562, %554
  %556 = load i32, i32* %3, align 4
  %557 = icmp sle i32 %556, 25
  br i1 %557, label %558, label %565

; <label>:558:                                    ; preds = %555
  %559 = load i32, i32* %3, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [26 x i8], [26 x i8]* %14, i64 0, i64 %560
  store i8 0, i8* %561, align 1
  br label %562

; <label>:562:                                    ; preds = %558
  %563 = load i32, i32* %3, align 4
  %564 = add nsw i32 %563, 1
  store i32 %564, i32* %3, align 4
  br label %555

; <label>:565:                                    ; preds = %555
  store i32 0, i32* %3, align 4
  br label %566

; <label>:566:                                    ; preds = %699, %565
  %567 = load i32, i32* %3, align 4
  %568 = load i32, i32* %2, align 4
  %569 = sub nsw i32 %568, 1
  %570 = icmp sle i32 %567, %569
  br i1 %570, label %571, label %702

; <label>:571:                                    ; preds = %566
  %572 = load i32, i32* %3, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @b, i64 0, i64 %573
  %575 = getelementptr inbounds %struct.book, %struct.book* %574, i32 0, i32 2
  %576 = getelementptr inbounds [26 x i8], [26 x i8]* %575, i32 0, i32 0
  %577 = call i64 @strlen(i8* %576) #5
  %578 = trunc i64 %577 to i32
  store i32 %578, i32* %6, align 4
  %579 = getelementptr inbounds [26 x i8], [26 x i8]* %14, i32 0, i32 0
  %580 = load i32, i32* %3, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @b, i64 0, i64 %581
  %583 = getelementptr inbounds %struct.book, %struct.book* %582, i32 0, i32 2
  %584 = getelementptr inbounds [26 x i8], [26 x i8]* %583, i32 0, i32 0
  %585 = call i8* @strcpy(i8* %579, i8* %584) #6
  store i32 0, i32* %4, align 4
  br label %586

; <label>:586:                                    ; preds = %630, %571
  %587 = load i32, i32* %4, align 4
  %588 = load i32, i32* %6, align 4
  %589 = sub nsw i32 %588, 1
  %590 = icmp sle i32 %587, %589
  br i1 %590, label %591, label %633

; <label>:591:                                    ; preds = %586
  %592 = load i32, i32* %4, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [26 x i8], [26 x i8]* %14, i64 0, i64 %593
  %595 = load i8, i8* %594, align 1
  %596 = sext i8 %595 to i32
  %597 = load i8, i8* %12, align 1
  %598 = sext i8 %597 to i32
  %599 = icmp eq i32 %596, %598
  br i1 %599, label %600, label %611

; <label>:600:                                    ; preds = %591
  %601 = load i32, i32* %3, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @b, i64 0, i64 %602
  %604 = getelementptr inbounds %struct.book, %struct.book* %603, i32 0, i32 1
  %605 = load i32, i32* %604, align 4
  %606 = load i32, i32* %13, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %607
  store i32 %605, i32* %608, align 4
  %609 = load i32, i32* %13, align 4
  %610 = add nsw i32 %609, 1
  store i32 %610, i32* %13, align 4
  br label %611

; <label>:611:                                    ; preds = %600, %591
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 %612, 1
  %615 = mul i32 %612, %614
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %617, %618
  br i1 %619, label %620, label %905

; <label>:620:                                    ; preds = %611, %905
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 %621, 1
  %624 = mul i32 %621, %623
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %622, 10
  %628 = or i1 %626, %627
  br i1 %628, label %629, label %905

; <label>:629:                                    ; preds = %620
  br label %630

; <label>:630:                                    ; preds = %629
  %631 = load i32, i32* %4, align 4
  %632 = add nsw i32 %631, 1
  store i32 %632, i32* %4, align 4
  br label %586

; <label>:633:                                    ; preds = %586
  store i32 0, i32* %4, align 4
  br label %634

; <label>:634:                                    ; preds = %679, %633
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = sub i32 %635, 1
  %638 = mul i32 %635, %637
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %636, 10
  %642 = or i1 %640, %641
  br i1 %642, label %643, label %906

; <label>:643:                                    ; preds = %634, %906
  %644 = load i32, i32* %4, align 4
  %645 = icmp sle i32 %644, 25
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 %646, 1
  %649 = mul i32 %646, %648
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %647, 10
  %653 = or i1 %651, %652
  br i1 %653, label %654, label %906

; <label>:654:                                    ; preds = %643
  br i1 %645, label %655, label %680

; <label>:655:                                    ; preds = %654
  %656 = load i32, i32* %4, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [26 x i8], [26 x i8]* %14, i64 0, i64 %657
  store i8 0, i8* %658, align 1
  br label %659

; <label>:659:                                    ; preds = %655
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = sub i32 %660, 1
  %663 = mul i32 %660, %662
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %661, 10
  %667 = or i1 %665, %666
  br i1 %667, label %668, label %909

; <label>:668:                                    ; preds = %659, %909
  %669 = load i32, i32* %4, align 4
  %670 = add nsw i32 %669, 1
  store i32 %670, i32* %4, align 4
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = sub i32 %671, 1
  %674 = mul i32 %671, %673
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %672, 10
  %678 = or i1 %676, %677
  br i1 %678, label %679, label %909

; <label>:679:                                    ; preds = %668
  br label %634

; <label>:680:                                    ; preds = %654
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = sub i32 %681, 1
  %684 = mul i32 %681, %683
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %682, 10
  %688 = or i1 %686, %687
  br i1 %688, label %689, label %917

; <label>:689:                                    ; preds = %680, %917
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = sub i32 %690, 1
  %693 = mul i32 %690, %692
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %691, 10
  %697 = or i1 %695, %696
  br i1 %697, label %698, label %917

; <label>:698:                                    ; preds = %689
  br label %699

; <label>:699:                                    ; preds = %698
  %700 = load i32, i32* %3, align 4
  %701 = add nsw i32 %700, 1
  store i32 %701, i32* %3, align 4
  br label %566

; <label>:702:                                    ; preds = %566
  store i32 0, i32* %15, align 4
  store i32 0, i32* %3, align 4
  br label %703

; <label>:703:                                    ; preds = %734, %702
  %704 = load i32, i32* %3, align 4
  %705 = icmp sle i32 %704, 999
  br i1 %705, label %706, label %737

; <label>:706:                                    ; preds = %703
  %707 = load i32, i32* %3, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %708
  %710 = load i32, i32* %709, align 4
  %711 = icmp ne i32 %710, 0
  br i1 %711, label %712, label %715

; <label>:712:                                    ; preds = %706
  %713 = load i32, i32* %15, align 4
  %714 = add nsw i32 %713, 1
  store i32 %714, i32* %15, align 4
  br label %715

; <label>:715:                                    ; preds = %712, %706
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = sub i32 %716, 1
  %719 = mul i32 %716, %718
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %717, 10
  %723 = or i1 %721, %722
  br i1 %723, label %724, label %918

; <label>:724:                                    ; preds = %715, %918
  %725 = load i32, i32* @x
  %726 = load i32, i32* @y
  %727 = sub i32 %725, 1
  %728 = mul i32 %725, %727
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %726, 10
  %732 = or i1 %730, %731
  br i1 %732, label %733, label %918

; <label>:733:                                    ; preds = %724
  br label %734

; <label>:734:                                    ; preds = %733
  %735 = load i32, i32* %3, align 4
  %736 = add nsw i32 %735, 1
  store i32 %736, i32* %3, align 4
  br label %703

; <label>:737:                                    ; preds = %703
  store i32 0, i32* %3, align 4
  br label %738

; <label>:738:                                    ; preds = %749, %737
  %739 = load i32, i32* %3, align 4
  %740 = load i32, i32* %15, align 4
  %741 = sub nsw i32 %740, 2
  %742 = icmp sle i32 %739, %741
  br i1 %742, label %743, label %752

; <label>:743:                                    ; preds = %738
  %744 = load i32, i32* %3, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %745
  %747 = load i32, i32* %746, align 4
  %748 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %747)
  br label %749

; <label>:749:                                    ; preds = %743
  %750 = load i32, i32* %3, align 4
  %751 = add nsw i32 %750, 1
  store i32 %751, i32* %3, align 4
  br label %738

; <label>:752:                                    ; preds = %738
  %753 = load i32, i32* %15, align 4
  %754 = sub nsw i32 %753, 1
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %755
  %757 = load i32, i32* %756, align 4
  %758 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %757)
  ret i32 0

; <label>:759:                                    ; preds = %47, %38
  %760 = load i32, i32* %3, align 4
  %761 = sub i32 0, %760
  %762 = add i32 %761, 1
  %763 = sub i32 %760, 1
  %764 = mul i32 %763, 1
  %765 = sub i32 %760, 1
  %766 = mul i32 %765, 1
  %767 = sub i32 %760, 1
  %768 = mul i32 %767, 1
  %769 = add nsw i32 %760, 1
  store i32 %769, i32* %3, align 4
  br label %47

; <label>:770:                                    ; preds = %68, %59
  %771 = bitcast [26 x i8]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %771, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @main.a, i32 0, i32 0), i64 26, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  br label %68

; <label>:772:                                    ; preds = %98, %89
  %773 = load i32, i32* %4, align 4
  %774 = sub i32 %773, 1
  %775 = mul i32 %774, 1
  %776 = shl i32 %773, 1
  %777 = sub i32 0, %773
  %778 = add i32 %777, 1
  %779 = add nsw i32 %773, 1
  store i32 %779, i32* %4, align 4
  br label %98

; <label>:780:                                    ; preds = %119, %110
  store i32 0, i32* %5, align 4
  br label %119

; <label>:781:                                    ; preds = %147, %138
  %782 = load i32, i32* %3, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @b, i64 0, i64 %783
  %785 = getelementptr inbounds %struct.book, %struct.book* %784, i32 0, i32 2
  %786 = getelementptr inbounds [26 x i8], [26 x i8]* %785, i32 0, i32 0
  %787 = call i64 @strlen(i8* %786) #5
  %788 = trunc i64 %787 to i32
  store i32 %788, i32* %6, align 4
  %789 = getelementptr inbounds [26 x i8], [26 x i8]* %10, i32 0, i32 0
  %790 = load i32, i32* %3, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @b, i64 0, i64 %791
  %793 = getelementptr inbounds %struct.book, %struct.book* %792, i32 0, i32 2
  %794 = getelementptr inbounds [26 x i8], [26 x i8]* %793, i32 0, i32 0
  %795 = call i8* @strcpy(i8* %789, i8* %794) #6
  store i32 0, i32* %4, align 4
  br label %147

; <label>:796:                                    ; preds = %180, %171
  %797 = load i32, i32* %4, align 4
  %798 = load i32, i32* %6, align 4
  %799 = sub nsw i32 %798, 1
  %800 = icmp sle i32 %797, %799
  br label %180

; <label>:801:                                    ; preds = %203, %194
  %802 = load i32, i32* %4, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [26 x i8], [26 x i8]* %10, i64 0, i64 %803
  %805 = load i8, i8* %804, align 1
  %806 = sext i8 %805 to i32
  %807 = load i32, i32* %5, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [26 x i8], [26 x i8]* %8, i64 0, i64 %808
  %810 = load i8, i8* %809, align 1
  %811 = sext i8 %810 to i32
  %812 = icmp eq i32 %806, %811
  br label %203

; <label>:813:                                    ; preds = %242, %233
  br label %242

; <label>:814:                                    ; preds = %264, %255
  store i32 0, i32* %4, align 4
  br label %264

; <label>:815:                                    ; preds = %286, %277
  %816 = load i32, i32* %4, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [26 x i8], [26 x i8]* %10, i64 0, i64 %817
  store i8 0, i8* %818, align 1
  br label %286

; <label>:819:                                    ; preds = %316, %307
  %820 = load i32, i32* %5, align 4
  %821 = sub i32 0, %820
  %822 = add i32 %821, 1
  %823 = sub i32 %820, 1
  %824 = mul i32 %823, 1
  %825 = shl i32 %820, 1
  %826 = shl i32 %820, 1
  %827 = add nsw i32 %820, 1
  store i32 %827, i32* %5, align 4
  br label %316

; <label>:828:                                    ; preds = %343, %334
  %829 = load i32, i32* %3, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %830
  %832 = load i32, i32* %831, align 4
  %833 = load i32, i32* %11, align 4
  %834 = icmp sgt i32 %832, %833
  br label %343

; <label>:835:                                    ; preds = %368, %359
  %836 = load i32, i32* %3, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %837
  %839 = load i32, i32* %838, align 4
  store i32 %839, i32* %11, align 4
  br label %368

; <label>:840:                                    ; preds = %392, %383
  %841 = load i32, i32* %3, align 4
  %842 = sub i32 0, %841
  %843 = add i32 %842, 1
  %844 = sub i32 0, %841
  %845 = add i32 %844, 1
  %846 = sub i32 0, %841
  %847 = add i32 %846, 1
  %848 = shl i32 %841, 1
  %849 = sub i32 0, %841
  %850 = add i32 %849, 1
  %851 = shl i32 %841, 1
  %852 = sub i32 %841, 1
  %853 = mul i32 %852, 1
  %854 = add nsw i32 %841, 1
  store i32 %854, i32* %3, align 4
  br label %392

; <label>:855:                                    ; preds = %413, %404
  store i32 0, i32* %3, align 4
  br label %413

; <label>:856:                                    ; preds = %442, %433
  %857 = load i32, i32* %3, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [26 x i8], [26 x i8]* %8, i64 0, i64 %858
  %860 = load i8, i8* %859, align 1
  store i8 %860, i8* %12, align 1
  %861 = load i32, i32* %3, align 4
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds [26 x i8], [26 x i8]* %8, i64 0, i64 %862
  %864 = load i8, i8* %863, align 1
  %865 = sext i8 %864 to i32
  %866 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %865)
  %867 = load i32, i32* %3, align 4
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %868
  %870 = load i32, i32* %869, align 4
  %871 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %870)
  br label %442

; <label>:872:                                    ; preds = %476, %467
  br label %476

; <label>:873:                                    ; preds = %495, %486
  %874 = load i32, i32* %3, align 4
  %875 = sub i32 %874, 1
  %876 = mul i32 %875, 1
  %877 = shl i32 %874, 1
  %878 = sub i32 0, %874
  %879 = add i32 %878, 1
  %880 = sub i32 0, %874
  %881 = add i32 %880, 1
  %882 = sub i32 0, %874
  %883 = add i32 %882, 1
  %884 = sub i32 0, %874
  %885 = add i32 %884, 1
  %886 = sub i32 0, %874
  %887 = add i32 %886, 1
  %888 = add nsw i32 %874, 1
  store i32 %888, i32* %3, align 4
  br label %495

; <label>:889:                                    ; preds = %516, %507
  store i32 0, i32* %3, align 4
  br label %516

; <label>:890:                                    ; preds = %542, %533
  %891 = load i32, i32* %3, align 4
  %892 = sub i32 0, %891
  %893 = add i32 %892, 1
  %894 = shl i32 %891, 1
  %895 = sub i32 %891, 1
  %896 = mul i32 %895, 1
  %897 = shl i32 %891, 1
  %898 = sub i32 %891, 1
  %899 = mul i32 %898, 1
  %900 = sub i32 0, %891
  %901 = add i32 %900, 1
  %902 = sub i32 %891, 1
  %903 = mul i32 %902, 1
  %904 = add nsw i32 %891, 1
  store i32 %904, i32* %3, align 4
  br label %542

; <label>:905:                                    ; preds = %620, %611
  br label %620

; <label>:906:                                    ; preds = %643, %634
  %907 = load i32, i32* %4, align 4
  %908 = icmp sle i32 %907, 25
  br label %643

; <label>:909:                                    ; preds = %668, %659
  %910 = load i32, i32* %4, align 4
  %911 = sub i32 %910, 1
  %912 = mul i32 %911, 1
  %913 = shl i32 %910, 1
  %914 = sub i32 0, %910
  %915 = add i32 %914, 1
  %916 = add nsw i32 %910, 1
  store i32 %916, i32* %4, align 4
  br label %668

; <label>:917:                                    ; preds = %689, %680
  br label %689

; <label>:918:                                    ; preds = %724, %715
  br label %724
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

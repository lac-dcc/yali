; ModuleID = 'Project_CodeNet_C++1400/p00015/s608706562.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s608706562.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c" %s \00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"overflow\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [800 x i8], align 16
  %3 = alloca [800 x i8], align 16
  %4 = alloca [801 x i8], align 16
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  br label %12

; <label>:12:                                     ; preds = %626, %0
  %13 = load i32, i32* %6, align 4
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* %6, align 4
  %15 = icmp ne i32 %13, 0
  br i1 %15, label %16, label %627

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %628

; <label>:25:                                     ; preds = %16, %628
  %26 = getelementptr inbounds [800 x i8], [800 x i8]* %2, i32 0, i32 0
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %26)
  %28 = getelementptr inbounds [800 x i8], [800 x i8]* %3, i32 0, i32 0
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %28)
  store i32 0, i32* %7, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %628

; <label>:38:                                     ; preds = %25
  br label %39

; <label>:39:                                     ; preds = %69, %38
  %40 = load i32, i32* %7, align 4
  %41 = icmp slt i32 %40, 800
  br i1 %41, label %42, label %72

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %633

; <label>:51:                                     ; preds = %42, %633
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [800 x i8], [800 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 0
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %633

; <label>:66:                                     ; preds = %51
  br i1 %57, label %67, label %68

; <label>:67:                                     ; preds = %66
  br label %72

; <label>:68:                                     ; preds = %66
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  br label %39

; <label>:72:                                     ; preds = %67, %39
  %73 = load i32, i32* %7, align 4
  store i32 %73, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %74

; <label>:74:                                     ; preds = %122, %72
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %640

; <label>:83:                                     ; preds = %74, %640
  %84 = load i32, i32* %7, align 4
  %85 = icmp slt i32 %84, 800
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %640

; <label>:94:                                     ; preds = %83
  br i1 %85, label %95, label %125

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [800 x i8], [800 x i8]* %3, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

; <label>:102:                                    ; preds = %95
  br label %125

; <label>:103:                                    ; preds = %95
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %643

; <label>:112:                                    ; preds = %103, %643
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %643

; <label>:121:                                    ; preds = %112
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %7, align 4
  br label %74

; <label>:125:                                    ; preds = %102, %94
  %126 = load i32, i32* %7, align 4
  store i32 %126, i32* %9, align 4
  %127 = load i32, i32* %8, align 4
  %128 = load i32, i32* %9, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %132

; <label>:130:                                    ; preds = %125
  %131 = load i32, i32* %9, align 4
  br label %152

; <label>:132:                                    ; preds = %125
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %644

; <label>:141:                                    ; preds = %132, %644
  %142 = load i32, i32* %8, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %644

; <label>:151:                                    ; preds = %141
  br label %152

; <label>:152:                                    ; preds = %151, %130
  %153 = phi i32 [ %131, %130 ], [ %142, %151 ]
  store i32 %153, i32* %10, align 4
  %154 = getelementptr inbounds [801 x i8], [801 x i8]* %4, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %154, i8 48, i64 801, i32 16, i1 false)
  %155 = load i32, i32* %10, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [801 x i8], [801 x i8]* %4, i64 0, i64 %157
  store i8 0, i8* %158, align 1
  store i8 0, i8* %5, align 1
  %159 = load i32, i32* %8, align 4
  %160 = load i32, i32* %9, align 4
  %161 = icmp sgt i32 %159, %160
  br i1 %161, label %162, label %357

; <label>:162:                                    ; preds = %152
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %646

; <label>:171:                                    ; preds = %162, %646
  %172 = load i32, i32* %8, align 4
  %173 = sub nsw i32 %172, 1
  store i32 %173, i32* %7, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %646

; <label>:182:                                    ; preds = %171
  br label %183

; <label>:183:                                    ; preds = %271, %182
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %655

; <label>:192:                                    ; preds = %183, %655
  %193 = load i32, i32* %7, align 4
  %194 = load i32, i32* %8, align 4
  %195 = load i32, i32* %9, align 4
  %196 = sub nsw i32 %194, %195
  %197 = icmp sge i32 %193, %196
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %655

; <label>:206:                                    ; preds = %192
  br i1 %197, label %207, label %274

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [800 x i8], [800 x i8]* %2, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = sub nsw i32 %212, 48
  %214 = load i32, i32* %7, align 4
  %215 = load i32, i32* %8, align 4
  %216 = sub nsw i32 %214, %215
  %217 = load i32, i32* %9, align 4
  %218 = add nsw i32 %216, %217
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [800 x i8], [800 x i8]* %3, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = add nsw i32 %213, %222
  %224 = load i8, i8* %5, align 1
  %225 = sext i8 %224 to i32
  %226 = add nsw i32 %223, %225
  %227 = trunc i32 %226 to i8
  %228 = load i32, i32* %7, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [801 x i8], [801 x i8]* %4, i64 0, i64 %230
  store i8 %227, i8* %231, align 1
  store i8 0, i8* %5, align 1
  %232 = load i32, i32* %7, align 4
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [801 x i8], [801 x i8]* %4, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp sge i32 %237, 58
  br i1 %238, label %239, label %252

; <label>:239:                                    ; preds = %207
  %240 = load i32, i32* %7, align 4
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [801 x i8], [801 x i8]* %4, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = sub nsw i32 %245, 10
  %247 = trunc i32 %246 to i8
  %248 = load i32, i32* %7, align 4
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [801 x i8], [801 x i8]* %4, i64 0, i64 %250
  store i8 %247, i8* %251, align 1
  store i8 1, i8* %5, align 1
  br label %252

; <label>:252:                                    ; preds = %239, %207
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %661

; <label>:261:                                    ; preds = %252, %661
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %661

; <label>:270:                                    ; preds = %261
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %7, align 4
  %273 = add nsw i32 %272, -1
  store i32 %273, i32* %7, align 4
  br label %183

; <label>:274:                                    ; preds = %206
  %275 = load i32, i32* %8, align 4
  %276 = load i32, i32* %9, align 4
  %277 = sub nsw i32 %275, %276
  %278 = sub nsw i32 %277, 1
  store i32 %278, i32* %7, align 4
  br label %279

; <label>:279:                                    ; preds = %335, %274
  %280 = load i32, i32* %7, align 4
  %281 = icmp sge i32 %280, 0
  br i1 %281, label %282, label %338

; <label>:282:                                    ; preds = %279
  %283 = load i32, i32* %7, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [800 x i8], [800 x i8]* %2, i64 0, i64 %284
  %286 = load i8, i8* %285, align 1
  %287 = sext i8 %286 to i32
  %288 = load i8, i8* %5, align 1
  %289 = sext i8 %288 to i32
  %290 = add nsw i32 %287, %289
  %291 = trunc i32 %290 to i8
  %292 = load i32, i32* %7, align 4
  %293 = add nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [801 x i8], [801 x i8]* %4, i64 0, i64 %294
  store i8 %291, i8* %295, align 1
  store i8 0, i8* %5, align 1
  %296 = load i32, i32* %7, align 4
  %297 = add nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [801 x i8], [801 x i8]* %4, i64 0, i64 %298
  %300 = load i8, i8* %299, align 1
  %301 = sext i8 %300 to i32
  %302 = icmp sgt i32 %301, 57
  br i1 %302, label %303, label %334

; <label>:303:                                    ; preds = %282
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %662

; <label>:312:                                    ; preds = %303, %662
  %313 = load i32, i32* %7, align 4
  %314 = add nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [801 x i8], [801 x i8]* %4, i64 0, i64 %315
  %317 = load i8, i8* %316, align 1
  %318 = sext i8 %317 to i32
  %319 = sub nsw i32 %318, 10
  %320 = trunc i32 %319 to i8
  %321 = load i32, i32* %7, align 4
  %322 = add nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [801 x i8], [801 x i8]* %4, i64 0, i64 %323
  store i8 %320, i8* %324, align 1
  store i8 1, i8* %5, align 1
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %662

; <label>:333:                                    ; preds = %312
  br label %334

; <label>:334:                                    ; preds = %333, %282
  br label %335

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* %7, align 4
  %337 = add nsw i32 %336, -1
  store i32 %337, i32* %7, align 4
  br label %279

; <label>:338:                                    ; preds = %279
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %692

; <label>:347:                                    ; preds = %338, %692
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %692

; <label>:356:                                    ; preds = %347
  br label %498

; <label>:357:                                    ; preds = %152
  %358 = load i32, i32* %9, align 4
  %359 = sub nsw i32 %358, 1
  store i32 %359, i32* %7, align 4
  br label %360

; <label>:360:                                    ; preds = %412, %357
  %361 = load i32, i32* %7, align 4
  %362 = load i32, i32* %9, align 4
  %363 = load i32, i32* %8, align 4
  %364 = sub nsw i32 %362, %363
  %365 = icmp sge i32 %361, %364
  br i1 %365, label %366, label %415

; <label>:366:                                    ; preds = %360
  %367 = load i32, i32* %7, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [800 x i8], [800 x i8]* %3, i64 0, i64 %368
  %370 = load i8, i8* %369, align 1
  %371 = sext i8 %370 to i32
  %372 = load i32, i32* %7, align 4
  %373 = load i32, i32* %9, align 4
  %374 = sub nsw i32 %372, %373
  %375 = load i32, i32* %8, align 4
  %376 = add nsw i32 %374, %375
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [800 x i8], [800 x i8]* %2, i64 0, i64 %377
  %379 = load i8, i8* %378, align 1
  %380 = sext i8 %379 to i32
  %381 = add nsw i32 %371, %380
  %382 = load i8, i8* %5, align 1
  %383 = sext i8 %382 to i32
  %384 = add nsw i32 %381, %383
  %385 = sub nsw i32 %384, 48
  %386 = trunc i32 %385 to i8
  %387 = load i32, i32* %7, align 4
  %388 = add nsw i32 %387, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [801 x i8], [801 x i8]* %4, i64 0, i64 %389
  store i8 %386, i8* %390, align 1
  store i8 0, i8* %5, align 1
  %391 = load i32, i32* %7, align 4
  %392 = add nsw i32 %391, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [801 x i8], [801 x i8]* %4, i64 0, i64 %393
  %395 = load i8, i8* %394, align 1
  %396 = sext i8 %395 to i32
  %397 = icmp sge i32 %396, 58
  br i1 %397, label %398, label %411

; <label>:398:                                    ; preds = %366
  %399 = load i32, i32* %7, align 4
  %400 = add nsw i32 %399, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [801 x i8], [801 x i8]* %4, i64 0, i64 %401
  %403 = load i8, i8* %402, align 1
  %404 = sext i8 %403 to i32
  %405 = sub nsw i32 %404, 10
  %406 = trunc i32 %405 to i8
  %407 = load i32, i32* %7, align 4
  %408 = add nsw i32 %407, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [801 x i8], [801 x i8]* %4, i64 0, i64 %409
  store i8 %406, i8* %410, align 1
  store i8 1, i8* %5, align 1
  br label %411

; <label>:411:                                    ; preds = %398, %366
  br label %412

; <label>:412:                                    ; preds = %411
  %413 = load i32, i32* %7, align 4
  %414 = add nsw i32 %413, -1
  store i32 %414, i32* %7, align 4
  br label %360

; <label>:415:                                    ; preds = %360
  %416 = load i32, i32* %9, align 4
  %417 = load i32, i32* %8, align 4
  %418 = sub nsw i32 %416, %417
  %419 = sub nsw i32 %418, 1
  store i32 %419, i32* %7, align 4
  br label %420

; <label>:420:                                    ; preds = %496, %415
  %421 = load i32, i32* %7, align 4
  %422 = icmp sge i32 %421, 0
  br i1 %422, label %423, label %497

; <label>:423:                                    ; preds = %420
  %424 = load i32, i32* %7, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [800 x i8], [800 x i8]* %3, i64 0, i64 %425
  %427 = load i8, i8* %426, align 1
  %428 = sext i8 %427 to i32
  %429 = load i8, i8* %5, align 1
  %430 = sext i8 %429 to i32
  %431 = add nsw i32 %428, %430
  %432 = trunc i32 %431 to i8
  %433 = load i32, i32* %7, align 4
  %434 = add nsw i32 %433, 1
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [801 x i8], [801 x i8]* %4, i64 0, i64 %435
  store i8 %432, i8* %436, align 1
  store i8 0, i8* %5, align 1
  %437 = load i32, i32* %7, align 4
  %438 = add nsw i32 %437, 1
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [801 x i8], [801 x i8]* %4, i64 0, i64 %439
  %441 = load i8, i8* %440, align 1
  %442 = sext i8 %441 to i32
  %443 = icmp sgt i32 %442, 57
  br i1 %443, label %444, label %457

; <label>:444:                                    ; preds = %423
  %445 = load i32, i32* %7, align 4
  %446 = add nsw i32 %445, 1
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [801 x i8], [801 x i8]* %4, i64 0, i64 %447
  %449 = load i8, i8* %448, align 1
  %450 = sext i8 %449 to i32
  %451 = sub nsw i32 %450, 10
  %452 = trunc i32 %451 to i8
  %453 = load i32, i32* %7, align 4
  %454 = add nsw i32 %453, 1
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [801 x i8], [801 x i8]* %4, i64 0, i64 %455
  store i8 %452, i8* %456, align 1
  store i8 1, i8* %5, align 1
  br label %457

; <label>:457:                                    ; preds = %444, %423
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %693

; <label>:466:                                    ; preds = %457, %693
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %693

; <label>:475:                                    ; preds = %466
  br label %476

; <label>:476:                                    ; preds = %475
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %694

; <label>:485:                                    ; preds = %476, %694
  %486 = load i32, i32* %7, align 4
  %487 = add nsw i32 %486, -1
  store i32 %487, i32* %7, align 4
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %694

; <label>:496:                                    ; preds = %485
  br label %420

; <label>:497:                                    ; preds = %420
  br label %498

; <label>:498:                                    ; preds = %497, %356
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %710

; <label>:507:                                    ; preds = %498, %710
  %508 = load i8, i8* %5, align 1
  %509 = sext i8 %508 to i32
  %510 = add nsw i32 %509, 48
  %511 = trunc i32 %510 to i8
  %512 = getelementptr inbounds [801 x i8], [801 x i8]* %4, i64 0, i64 0
  store i8 %511, i8* %512, align 16
  %513 = getelementptr inbounds [801 x i8], [801 x i8]* %4, i64 0, i64 0
  %514 = load i8, i8* %513, align 16
  %515 = sext i8 %514 to i32
  %516 = icmp eq i32 %515, 48
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %710

; <label>:525:                                    ; preds = %507
  br i1 %516, label %526, label %600

; <label>:526:                                    ; preds = %525
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %733

; <label>:535:                                    ; preds = %526, %733
  store i32 0, i32* %7, align 4
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %733

; <label>:544:                                    ; preds = %535
  br label %545

; <label>:545:                                    ; preds = %596, %544
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %734

; <label>:554:                                    ; preds = %545, %734
  %555 = load i32, i32* %7, align 4
  %556 = load i32, i32* %10, align 4
  %557 = icmp sle i32 %555, %556
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %734

; <label>:566:                                    ; preds = %554
  br i1 %557, label %567, label %597

; <label>:567:                                    ; preds = %566
  %568 = load i32, i32* %7, align 4
  %569 = add nsw i32 %568, 1
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [801 x i8], [801 x i8]* %4, i64 0, i64 %570
  %572 = load i8, i8* %571, align 1
  %573 = load i32, i32* %7, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [801 x i8], [801 x i8]* %4, i64 0, i64 %574
  store i8 %572, i8* %575, align 1
  br label %576

; <label>:576:                                    ; preds = %567
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %585, label %738

; <label>:585:                                    ; preds = %576, %738
  %586 = load i32, i32* %7, align 4
  %587 = add nsw i32 %586, 1
  store i32 %587, i32* %7, align 4
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 %588, 1
  %591 = mul i32 %588, %590
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %593, %594
  br i1 %595, label %596, label %738

; <label>:596:                                    ; preds = %585
  br label %545

; <label>:597:                                    ; preds = %566
  %598 = load i32, i32* %10, align 4
  %599 = sub nsw i32 %598, 1
  store i32 %599, i32* %10, align 4
  br label %600

; <label>:600:                                    ; preds = %597, %525
  %601 = load i32, i32* %10, align 4
  %602 = icmp sgt i32 %601, 79
  br i1 %602, label %603, label %605

; <label>:603:                                    ; preds = %600
  %604 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %626

; <label>:605:                                    ; preds = %600
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 %606, 1
  %609 = mul i32 %606, %608
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %607, 10
  %613 = or i1 %611, %612
  br i1 %613, label %614, label %755

; <label>:614:                                    ; preds = %605, %755
  %615 = getelementptr inbounds [801 x i8], [801 x i8]* %4, i32 0, i32 0
  %616 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %615)
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 %617, 1
  %620 = mul i32 %617, %619
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %618, 10
  %624 = or i1 %622, %623
  br i1 %624, label %625, label %755

; <label>:625:                                    ; preds = %614
  br label %626

; <label>:626:                                    ; preds = %625, %603
  br label %12

; <label>:627:                                    ; preds = %12
  ret i32 0

; <label>:628:                                    ; preds = %25, %16
  %629 = getelementptr inbounds [800 x i8], [800 x i8]* %2, i32 0, i32 0
  %630 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %629)
  %631 = getelementptr inbounds [800 x i8], [800 x i8]* %3, i32 0, i32 0
  %632 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %631)
  store i32 0, i32* %7, align 4
  br label %25

; <label>:633:                                    ; preds = %51, %42
  %634 = load i32, i32* %7, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [800 x i8], [800 x i8]* %2, i64 0, i64 %635
  %637 = load i8, i8* %636, align 1
  %638 = sext i8 %637 to i32
  %639 = icmp eq i32 %638, 0
  br label %51

; <label>:640:                                    ; preds = %83, %74
  %641 = load i32, i32* %7, align 4
  %642 = icmp slt i32 %641, 800
  br label %83

; <label>:643:                                    ; preds = %112, %103
  br label %112

; <label>:644:                                    ; preds = %141, %132
  %645 = load i32, i32* %8, align 4
  br label %141

; <label>:646:                                    ; preds = %171, %162
  %647 = load i32, i32* %8, align 4
  %648 = sub i32 %647, 1
  %649 = mul i32 %648, 1
  %650 = shl i32 %647, 1
  %651 = shl i32 %647, 1
  %652 = sub i32 %647, 1
  %653 = mul i32 %652, 1
  %654 = sub nsw i32 %647, 1
  store i32 %654, i32* %7, align 4
  br label %171

; <label>:655:                                    ; preds = %192, %183
  %656 = load i32, i32* %7, align 4
  %657 = load i32, i32* %8, align 4
  %658 = load i32, i32* %9, align 4
  %659 = sub nsw i32 %657, %658
  %660 = icmp sge i32 %656, %659
  br label %192

; <label>:661:                                    ; preds = %261, %252
  br label %261

; <label>:662:                                    ; preds = %312, %303
  %663 = load i32, i32* %7, align 4
  %664 = sub i32 %663, 1
  %665 = mul i32 %664, 1
  %666 = shl i32 %663, 1
  %667 = sub i32 %663, 1
  %668 = mul i32 %667, 1
  %669 = add nsw i32 %663, 1
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [801 x i8], [801 x i8]* %4, i64 0, i64 %670
  %672 = load i8, i8* %671, align 1
  %673 = sext i8 %672 to i32
  %674 = sub i32 0, %673
  %675 = add i32 %674, 10
  %676 = sub nsw i32 %673, 10
  %677 = trunc i32 %676 to i8
  %678 = load i32, i32* %7, align 4
  %679 = sub i32 0, %678
  %680 = add i32 %679, 1
  %681 = sub i32 %678, 1
  %682 = mul i32 %681, 1
  %683 = sub i32 0, %678
  %684 = add i32 %683, 1
  %685 = shl i32 %678, 1
  %686 = shl i32 %678, 1
  %687 = sub i32 %678, 1
  %688 = mul i32 %687, 1
  %689 = add nsw i32 %678, 1
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [801 x i8], [801 x i8]* %4, i64 0, i64 %690
  store i8 %677, i8* %691, align 1
  store i8 1, i8* %5, align 1
  br label %312

; <label>:692:                                    ; preds = %347, %338
  br label %347

; <label>:693:                                    ; preds = %466, %457
  br label %466

; <label>:694:                                    ; preds = %485, %476
  %695 = load i32, i32* %7, align 4
  %696 = shl i32 %695, -1
  %697 = sub i32 0, %695
  %698 = add i32 %697, -1
  %699 = sub i32 %695, -1
  %700 = mul i32 %699, -1
  %701 = sub i32 0, %695
  %702 = add i32 %701, -1
  %703 = sub i32 0, %695
  %704 = add i32 %703, -1
  %705 = sub i32 0, %695
  %706 = add i32 %705, -1
  %707 = shl i32 %695, -1
  %708 = shl i32 %695, -1
  %709 = add nsw i32 %695, -1
  store i32 %709, i32* %7, align 4
  br label %485

; <label>:710:                                    ; preds = %507, %498
  %711 = load i8, i8* %5, align 1
  %712 = sext i8 %711 to i32
  %713 = sub i32 %712, 48
  %714 = mul i32 %713, 48
  %715 = shl i32 %712, 48
  %716 = shl i32 %712, 48
  %717 = sub i32 %712, 48
  %718 = mul i32 %717, 48
  %719 = sub i32 0, %712
  %720 = add i32 %719, 48
  %721 = sub i32 %712, 48
  %722 = mul i32 %721, 48
  %723 = sub i32 0, %712
  %724 = add i32 %723, 48
  %725 = shl i32 %712, 48
  %726 = add nsw i32 %712, 48
  %727 = trunc i32 %726 to i8
  %728 = getelementptr inbounds [801 x i8], [801 x i8]* %4, i64 0, i64 0
  store i8 %727, i8* %728, align 16
  %729 = getelementptr inbounds [801 x i8], [801 x i8]* %4, i64 0, i64 0
  %730 = load i8, i8* %729, align 16
  %731 = sext i8 %730 to i32
  %732 = icmp eq i32 %731, 48
  br label %507

; <label>:733:                                    ; preds = %535, %526
  store i32 0, i32* %7, align 4
  br label %535

; <label>:734:                                    ; preds = %554, %545
  %735 = load i32, i32* %7, align 4
  %736 = load i32, i32* %10, align 4
  %737 = icmp sle i32 %735, %736
  br label %554

; <label>:738:                                    ; preds = %585, %576
  %739 = load i32, i32* %7, align 4
  %740 = sub i32 0, %739
  %741 = add i32 %740, 1
  %742 = sub i32 0, %739
  %743 = add i32 %742, 1
  %744 = shl i32 %739, 1
  %745 = shl i32 %739, 1
  %746 = sub i32 0, %739
  %747 = add i32 %746, 1
  %748 = sub i32 %739, 1
  %749 = mul i32 %748, 1
  %750 = sub i32 %739, 1
  %751 = mul i32 %750, 1
  %752 = sub i32 %739, 1
  %753 = mul i32 %752, 1
  %754 = add nsw i32 %739, 1
  store i32 %754, i32* %7, align 4
  br label %585

; <label>:755:                                    ; preds = %614, %605
  %756 = getelementptr inbounds [801 x i8], [801 x i8]* %4, i32 0, i32 0
  %757 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %756)
  br label %614
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

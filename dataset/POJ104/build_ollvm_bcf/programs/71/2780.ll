; ModuleID = 'source-C-CXX/71/2780.c'
source_filename = "source-C-CXX/71/2780.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"0 0\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"0 %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d 0\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %8 = load i32, i32* %2, align 4
  %9 = zext i32 %8 to i64
  %10 = load i32, i32* %3, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %6, align 8
  %13 = mul nuw i64 %9, %11
  %14 = alloca i32, i64 %13, align 16
  store i32 0, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %93, %0
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %94

; <label>:19:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %71, %19
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %72

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %841

; <label>:33:                                     ; preds = %24, %841
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %35, %11
  %37 = getelementptr inbounds i32, i32* %14, i64 %36
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %40)
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %841

; <label>:50:                                     ; preds = %33
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %859

; <label>:60:                                     ; preds = %51, %859
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %859

; <label>:71:                                     ; preds = %60
  br label %20

; <label>:72:                                     ; preds = %20
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %869

; <label>:82:                                     ; preds = %73, %869
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %869

; <label>:93:                                     ; preds = %82
  br label %15

; <label>:94:                                     ; preds = %15
  %95 = mul nsw i64 0, %11
  %96 = getelementptr inbounds i32, i32* %14, i64 %95
  %97 = getelementptr inbounds i32, i32* %96, i64 0
  %98 = load i32, i32* %97, align 4
  %99 = mul nsw i64 0, %11
  %100 = getelementptr inbounds i32, i32* %14, i64 %99
  %101 = getelementptr inbounds i32, i32* %100, i64 1
  %102 = load i32, i32* %101, align 4
  %103 = icmp sge i32 %98, %102
  br i1 %103, label %104, label %134

; <label>:104:                                    ; preds = %94
  %105 = mul nsw i64 0, %11
  %106 = getelementptr inbounds i32, i32* %14, i64 %105
  %107 = getelementptr inbounds i32, i32* %106, i64 0
  %108 = load i32, i32* %107, align 4
  %109 = mul nsw i64 1, %11
  %110 = getelementptr inbounds i32, i32* %14, i64 %109
  %111 = getelementptr inbounds i32, i32* %110, i64 0
  %112 = load i32, i32* %111, align 4
  %113 = icmp sge i32 %108, %112
  br i1 %113, label %114, label %134

; <label>:114:                                    ; preds = %104
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %877

; <label>:123:                                    ; preds = %114, %877
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %877

; <label>:133:                                    ; preds = %123
  br label %134

; <label>:134:                                    ; preds = %133, %104, %94
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %879

; <label>:143:                                    ; preds = %134, %879
  store i32 1, i32* %5, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %879

; <label>:152:                                    ; preds = %143
  br label %153

; <label>:153:                                    ; preds = %242, %152
  %154 = load i32, i32* %5, align 4
  %155 = load i32, i32* %3, align 4
  %156 = sub nsw i32 %155, 1
  %157 = icmp slt i32 %154, %156
  br i1 %157, label %158, label %245

; <label>:158:                                    ; preds = %153
  %159 = mul nsw i64 0, %11
  %160 = getelementptr inbounds i32, i32* %14, i64 %159
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %160, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = mul nsw i64 0, %11
  %166 = getelementptr inbounds i32, i32* %14, i64 %165
  %167 = load i32, i32* %5, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %166, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp sge i32 %164, %171
  br i1 %172, label %173, label %223

; <label>:173:                                    ; preds = %158
  %174 = mul nsw i64 0, %11
  %175 = getelementptr inbounds i32, i32* %14, i64 %174
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %175, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = mul nsw i64 0, %11
  %181 = getelementptr inbounds i32, i32* %14, i64 %180
  %182 = load i32, i32* %5, align 4
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %181, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp sge i32 %179, %186
  br i1 %187, label %188, label %223

; <label>:188:                                    ; preds = %173
  %189 = mul nsw i64 0, %11
  %190 = getelementptr inbounds i32, i32* %14, i64 %189
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, i32* %190, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = mul nsw i64 1, %11
  %196 = getelementptr inbounds i32, i32* %14, i64 %195
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, i32* %196, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp sge i32 %194, %200
  br i1 %201, label %202, label %223

; <label>:202:                                    ; preds = %188
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %880

; <label>:211:                                    ; preds = %202, %880
  %212 = load i32, i32* %5, align 4
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %212)
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %880

; <label>:222:                                    ; preds = %211
  br label %223

; <label>:223:                                    ; preds = %222, %188, %173, %158
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %883

; <label>:232:                                    ; preds = %223, %883
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %883

; <label>:241:                                    ; preds = %232
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %5, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %5, align 4
  br label %153

; <label>:245:                                    ; preds = %153
  %246 = mul nsw i64 0, %11
  %247 = getelementptr inbounds i32, i32* %14, i64 %246
  %248 = load i32, i32* %3, align 4
  %249 = sub nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, i32* %247, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = mul nsw i64 0, %11
  %254 = getelementptr inbounds i32, i32* %14, i64 %253
  %255 = load i32, i32* %3, align 4
  %256 = sub nsw i32 %255, 2
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, i32* %254, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = icmp sge i32 %252, %259
  br i1 %260, label %261, label %281

; <label>:261:                                    ; preds = %245
  %262 = mul nsw i64 0, %11
  %263 = getelementptr inbounds i32, i32* %14, i64 %262
  %264 = load i32, i32* %3, align 4
  %265 = sub nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, i32* %263, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = mul nsw i64 1, %11
  %270 = getelementptr inbounds i32, i32* %14, i64 %269
  %271 = load i32, i32* %3, align 4
  %272 = sub nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, i32* %270, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = icmp sge i32 %268, %275
  br i1 %276, label %277, label %281

; <label>:277:                                    ; preds = %261
  %278 = load i32, i32* %3, align 4
  %279 = sub nsw i32 %278, 1
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %279)
  br label %281

; <label>:281:                                    ; preds = %277, %261, %245
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %884

; <label>:290:                                    ; preds = %281, %884
  store i32 1, i32* %4, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %884

; <label>:299:                                    ; preds = %290
  br label %300

; <label>:300:                                    ; preds = %618, %299
  %301 = load i32, i32* %4, align 4
  %302 = load i32, i32* %2, align 4
  %303 = sub nsw i32 %302, 1
  %304 = icmp slt i32 %301, %303
  br i1 %304, label %305, label %621

; <label>:305:                                    ; preds = %300
  %306 = load i32, i32* %4, align 4
  %307 = sext i32 %306 to i64
  %308 = mul nsw i64 %307, %11
  %309 = getelementptr inbounds i32, i32* %14, i64 %308
  %310 = getelementptr inbounds i32, i32* %309, i64 0
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* %4, align 4
  %313 = add nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = mul nsw i64 %314, %11
  %316 = getelementptr inbounds i32, i32* %14, i64 %315
  %317 = getelementptr inbounds i32, i32* %316, i64 0
  %318 = load i32, i32* %317, align 4
  %319 = icmp sge i32 %311, %318
  br i1 %319, label %320, label %352

; <label>:320:                                    ; preds = %305
  %321 = load i32, i32* %4, align 4
  %322 = sext i32 %321 to i64
  %323 = mul nsw i64 %322, %11
  %324 = getelementptr inbounds i32, i32* %14, i64 %323
  %325 = getelementptr inbounds i32, i32* %324, i64 0
  %326 = load i32, i32* %325, align 4
  %327 = load i32, i32* %4, align 4
  %328 = sub nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = mul nsw i64 %329, %11
  %331 = getelementptr inbounds i32, i32* %14, i64 %330
  %332 = getelementptr inbounds i32, i32* %331, i64 0
  %333 = load i32, i32* %332, align 4
  %334 = icmp sge i32 %326, %333
  br i1 %334, label %335, label %352

; <label>:335:                                    ; preds = %320
  %336 = load i32, i32* %4, align 4
  %337 = sext i32 %336 to i64
  %338 = mul nsw i64 %337, %11
  %339 = getelementptr inbounds i32, i32* %14, i64 %338
  %340 = getelementptr inbounds i32, i32* %339, i64 0
  %341 = load i32, i32* %340, align 4
  %342 = load i32, i32* %4, align 4
  %343 = sext i32 %342 to i64
  %344 = mul nsw i64 %343, %11
  %345 = getelementptr inbounds i32, i32* %14, i64 %344
  %346 = getelementptr inbounds i32, i32* %345, i64 1
  %347 = load i32, i32* %346, align 4
  %348 = icmp sge i32 %341, %347
  br i1 %348, label %349, label %352

; <label>:349:                                    ; preds = %335
  %350 = load i32, i32* %4, align 4
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %350)
  br label %352

; <label>:352:                                    ; preds = %349, %335, %320, %305
  store i32 1, i32* %5, align 4
  br label %353

; <label>:353:                                    ; preds = %493, %352
  %354 = load i32, i32* %5, align 4
  %355 = load i32, i32* %3, align 4
  %356 = sub nsw i32 %355, 1
  %357 = icmp slt i32 %354, %356
  br i1 %357, label %358, label %496

; <label>:358:                                    ; preds = %353
  %359 = load i32, i32* %4, align 4
  %360 = sext i32 %359 to i64
  %361 = mul nsw i64 %360, %11
  %362 = getelementptr inbounds i32, i32* %14, i64 %361
  %363 = load i32, i32* %5, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i32, i32* %362, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = load i32, i32* %4, align 4
  %368 = sub nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = mul nsw i64 %369, %11
  %371 = getelementptr inbounds i32, i32* %14, i64 %370
  %372 = load i32, i32* %5, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, i32* %371, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = icmp sge i32 %366, %375
  br i1 %376, label %377, label %492

; <label>:377:                                    ; preds = %358
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %885

; <label>:386:                                    ; preds = %377, %885
  %387 = load i32, i32* %4, align 4
  %388 = sext i32 %387 to i64
  %389 = mul nsw i64 %388, %11
  %390 = getelementptr inbounds i32, i32* %14, i64 %389
  %391 = load i32, i32* %5, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i32, i32* %390, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = load i32, i32* %4, align 4
  %396 = add nsw i32 %395, 1
  %397 = sext i32 %396 to i64
  %398 = mul nsw i64 %397, %11
  %399 = getelementptr inbounds i32, i32* %14, i64 %398
  %400 = load i32, i32* %5, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i32, i32* %399, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = icmp sge i32 %394, %403
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %885

; <label>:413:                                    ; preds = %386
  br i1 %404, label %414, label %492

; <label>:414:                                    ; preds = %413
  %415 = load i32, i32* %4, align 4
  %416 = sext i32 %415 to i64
  %417 = mul nsw i64 %416, %11
  %418 = getelementptr inbounds i32, i32* %14, i64 %417
  %419 = load i32, i32* %5, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i32, i32* %418, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = load i32, i32* %4, align 4
  %424 = sext i32 %423 to i64
  %425 = mul nsw i64 %424, %11
  %426 = getelementptr inbounds i32, i32* %14, i64 %425
  %427 = load i32, i32* %5, align 4
  %428 = add nsw i32 %427, 1
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i32, i32* %426, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = icmp sge i32 %422, %431
  br i1 %432, label %433, label %492

; <label>:433:                                    ; preds = %414
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %926

; <label>:442:                                    ; preds = %433, %926
  %443 = load i32, i32* %4, align 4
  %444 = sext i32 %443 to i64
  %445 = mul nsw i64 %444, %11
  %446 = getelementptr inbounds i32, i32* %14, i64 %445
  %447 = load i32, i32* %5, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i32, i32* %446, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = load i32, i32* %4, align 4
  %452 = sext i32 %451 to i64
  %453 = mul nsw i64 %452, %11
  %454 = getelementptr inbounds i32, i32* %14, i64 %453
  %455 = load i32, i32* %5, align 4
  %456 = sub nsw i32 %455, 1
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds i32, i32* %454, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = icmp sge i32 %450, %459
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %926

; <label>:469:                                    ; preds = %442
  br i1 %460, label %470, label %492

; <label>:470:                                    ; preds = %469
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %970

; <label>:479:                                    ; preds = %470, %970
  %480 = load i32, i32* %4, align 4
  %481 = load i32, i32* %5, align 4
  %482 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %480, i32 %481)
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %970

; <label>:491:                                    ; preds = %479
  br label %492

; <label>:492:                                    ; preds = %491, %469, %414, %413, %358
  br label %493

; <label>:493:                                    ; preds = %492
  %494 = load i32, i32* %5, align 4
  %495 = add nsw i32 %494, 1
  store i32 %495, i32* %5, align 4
  br label %353

; <label>:496:                                    ; preds = %353
  %497 = load i32, i32* %4, align 4
  %498 = sext i32 %497 to i64
  %499 = mul nsw i64 %498, %11
  %500 = getelementptr inbounds i32, i32* %14, i64 %499
  %501 = load i32, i32* %3, align 4
  %502 = sub nsw i32 %501, 1
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds i32, i32* %500, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = load i32, i32* %4, align 4
  %507 = add nsw i32 %506, 1
  %508 = sext i32 %507 to i64
  %509 = mul nsw i64 %508, %11
  %510 = getelementptr inbounds i32, i32* %14, i64 %509
  %511 = load i32, i32* %3, align 4
  %512 = sub nsw i32 %511, 1
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i32, i32* %510, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = icmp sge i32 %505, %515
  br i1 %516, label %517, label %617

; <label>:517:                                    ; preds = %496
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %974

; <label>:526:                                    ; preds = %517, %974
  %527 = load i32, i32* %4, align 4
  %528 = sext i32 %527 to i64
  %529 = mul nsw i64 %528, %11
  %530 = getelementptr inbounds i32, i32* %14, i64 %529
  %531 = load i32, i32* %3, align 4
  %532 = sub nsw i32 %531, 1
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds i32, i32* %530, i64 %533
  %535 = load i32, i32* %534, align 4
  %536 = load i32, i32* %4, align 4
  %537 = sub nsw i32 %536, 1
  %538 = sext i32 %537 to i64
  %539 = mul nsw i64 %538, %11
  %540 = getelementptr inbounds i32, i32* %14, i64 %539
  %541 = load i32, i32* %3, align 4
  %542 = sub nsw i32 %541, 1
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds i32, i32* %540, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = icmp sge i32 %535, %545
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %974

; <label>:555:                                    ; preds = %526
  br i1 %546, label %556, label %617

; <label>:556:                                    ; preds = %555
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %1020

; <label>:565:                                    ; preds = %556, %1020
  %566 = load i32, i32* %4, align 4
  %567 = sext i32 %566 to i64
  %568 = mul nsw i64 %567, %11
  %569 = getelementptr inbounds i32, i32* %14, i64 %568
  %570 = load i32, i32* %3, align 4
  %571 = sub nsw i32 %570, 1
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds i32, i32* %569, i64 %572
  %574 = load i32, i32* %573, align 4
  %575 = load i32, i32* %4, align 4
  %576 = sext i32 %575 to i64
  %577 = mul nsw i64 %576, %11
  %578 = getelementptr inbounds i32, i32* %14, i64 %577
  %579 = load i32, i32* %3, align 4
  %580 = sub nsw i32 %579, 2
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds i32, i32* %578, i64 %581
  %583 = load i32, i32* %582, align 4
  %584 = icmp sge i32 %574, %583
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 %585, 1
  %588 = mul i32 %585, %587
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %590, %591
  br i1 %592, label %593, label %1020

; <label>:593:                                    ; preds = %565
  br i1 %584, label %594, label %617

; <label>:594:                                    ; preds = %593
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 %595, 1
  %598 = mul i32 %595, %597
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %600, %601
  br i1 %602, label %603, label %1070

; <label>:603:                                    ; preds = %594, %1070
  %604 = load i32, i32* %4, align 4
  %605 = load i32, i32* %3, align 4
  %606 = sub nsw i32 %605, 1
  %607 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %604, i32 %606)
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 %608, 1
  %611 = mul i32 %608, %610
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %613, %614
  br i1 %615, label %616, label %1070

; <label>:616:                                    ; preds = %603
  br label %617

; <label>:617:                                    ; preds = %616, %593, %555, %496
  br label %618

; <label>:618:                                    ; preds = %617
  %619 = load i32, i32* %4, align 4
  %620 = add nsw i32 %619, 1
  store i32 %620, i32* %4, align 4
  br label %300

; <label>:621:                                    ; preds = %300
  %622 = load i32, i32* %2, align 4
  %623 = sub nsw i32 %622, 1
  %624 = sext i32 %623 to i64
  %625 = mul nsw i64 %624, %11
  %626 = getelementptr inbounds i32, i32* %14, i64 %625
  %627 = getelementptr inbounds i32, i32* %626, i64 0
  %628 = load i32, i32* %627, align 4
  %629 = load i32, i32* %2, align 4
  %630 = sub nsw i32 %629, 1
  %631 = sext i32 %630 to i64
  %632 = mul nsw i64 %631, %11
  %633 = getelementptr inbounds i32, i32* %14, i64 %632
  %634 = getelementptr inbounds i32, i32* %633, i64 1
  %635 = load i32, i32* %634, align 4
  %636 = icmp sge i32 %628, %635
  br i1 %636, label %637, label %657

; <label>:637:                                    ; preds = %621
  %638 = load i32, i32* %2, align 4
  %639 = sub nsw i32 %638, 1
  %640 = sext i32 %639 to i64
  %641 = mul nsw i64 %640, %11
  %642 = getelementptr inbounds i32, i32* %14, i64 %641
  %643 = getelementptr inbounds i32, i32* %642, i64 0
  %644 = load i32, i32* %643, align 4
  %645 = load i32, i32* %2, align 4
  %646 = sub nsw i32 %645, 2
  %647 = sext i32 %646 to i64
  %648 = mul nsw i64 %647, %11
  %649 = getelementptr inbounds i32, i32* %14, i64 %648
  %650 = getelementptr inbounds i32, i32* %649, i64 0
  %651 = load i32, i32* %650, align 4
  %652 = icmp sge i32 %644, %651
  br i1 %652, label %653, label %657

; <label>:653:                                    ; preds = %637
  %654 = load i32, i32* %2, align 4
  %655 = sub nsw i32 %654, 1
  %656 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %655)
  br label %657

; <label>:657:                                    ; preds = %653, %637, %621
  store i32 1, i32* %5, align 4
  br label %658

; <label>:658:                                    ; preds = %767, %657
  %659 = load i32, i32* %5, align 4
  %660 = load i32, i32* %3, align 4
  %661 = sub nsw i32 %660, 1
  %662 = icmp slt i32 %659, %661
  br i1 %662, label %663, label %770

; <label>:663:                                    ; preds = %658
  %664 = load i32, i32* %2, align 4
  %665 = sub nsw i32 %664, 1
  %666 = sext i32 %665 to i64
  %667 = mul nsw i64 %666, %11
  %668 = getelementptr inbounds i32, i32* %14, i64 %667
  %669 = load i32, i32* %5, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds i32, i32* %668, i64 %670
  %672 = load i32, i32* %671, align 4
  %673 = load i32, i32* %2, align 4
  %674 = sub nsw i32 %673, 1
  %675 = sext i32 %674 to i64
  %676 = mul nsw i64 %675, %11
  %677 = getelementptr inbounds i32, i32* %14, i64 %676
  %678 = load i32, i32* %5, align 4
  %679 = add nsw i32 %678, 1
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds i32, i32* %677, i64 %680
  %682 = load i32, i32* %681, align 4
  %683 = icmp sge i32 %672, %682
  br i1 %683, label %684, label %766

; <label>:684:                                    ; preds = %663
  %685 = load i32, i32* %2, align 4
  %686 = sub nsw i32 %685, 1
  %687 = sext i32 %686 to i64
  %688 = mul nsw i64 %687, %11
  %689 = getelementptr inbounds i32, i32* %14, i64 %688
  %690 = load i32, i32* %5, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds i32, i32* %689, i64 %691
  %693 = load i32, i32* %692, align 4
  %694 = load i32, i32* %2, align 4
  %695 = sub nsw i32 %694, 1
  %696 = sext i32 %695 to i64
  %697 = mul nsw i64 %696, %11
  %698 = getelementptr inbounds i32, i32* %14, i64 %697
  %699 = load i32, i32* %5, align 4
  %700 = sub nsw i32 %699, 1
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds i32, i32* %698, i64 %701
  %703 = load i32, i32* %702, align 4
  %704 = icmp sge i32 %693, %703
  br i1 %704, label %705, label %766

; <label>:705:                                    ; preds = %684
  %706 = load i32, i32* @x
  %707 = load i32, i32* @y
  %708 = sub i32 %706, 1
  %709 = mul i32 %706, %708
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %707, 10
  %713 = or i1 %711, %712
  br i1 %713, label %714, label %1087

; <label>:714:                                    ; preds = %705, %1087
  %715 = load i32, i32* %2, align 4
  %716 = sub nsw i32 %715, 1
  %717 = sext i32 %716 to i64
  %718 = mul nsw i64 %717, %11
  %719 = getelementptr inbounds i32, i32* %14, i64 %718
  %720 = load i32, i32* %5, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds i32, i32* %719, i64 %721
  %723 = load i32, i32* %722, align 4
  %724 = load i32, i32* %2, align 4
  %725 = sub nsw i32 %724, 2
  %726 = sext i32 %725 to i64
  %727 = mul nsw i64 %726, %11
  %728 = getelementptr inbounds i32, i32* %14, i64 %727
  %729 = load i32, i32* %5, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds i32, i32* %728, i64 %730
  %732 = load i32, i32* %731, align 4
  %733 = icmp sge i32 %723, %732
  %734 = load i32, i32* @x
  %735 = load i32, i32* @y
  %736 = sub i32 %734, 1
  %737 = mul i32 %734, %736
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %735, 10
  %741 = or i1 %739, %740
  br i1 %741, label %742, label %1087

; <label>:742:                                    ; preds = %714
  br i1 %733, label %743, label %766

; <label>:743:                                    ; preds = %742
  %744 = load i32, i32* @x
  %745 = load i32, i32* @y
  %746 = sub i32 %744, 1
  %747 = mul i32 %744, %746
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %745, 10
  %751 = or i1 %749, %750
  br i1 %751, label %752, label %1136

; <label>:752:                                    ; preds = %743, %1136
  %753 = load i32, i32* %2, align 4
  %754 = sub nsw i32 %753, 1
  %755 = load i32, i32* %5, align 4
  %756 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %754, i32 %755)
  %757 = load i32, i32* @x
  %758 = load i32, i32* @y
  %759 = sub i32 %757, 1
  %760 = mul i32 %757, %759
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %758, 10
  %764 = or i1 %762, %763
  br i1 %764, label %765, label %1136

; <label>:765:                                    ; preds = %752
  br label %766

; <label>:766:                                    ; preds = %765, %742, %684, %663
  br label %767

; <label>:767:                                    ; preds = %766
  %768 = load i32, i32* %5, align 4
  %769 = add nsw i32 %768, 1
  store i32 %769, i32* %5, align 4
  br label %658

; <label>:770:                                    ; preds = %658
  %771 = load i32, i32* %2, align 4
  %772 = sub nsw i32 %771, 1
  %773 = sext i32 %772 to i64
  %774 = mul nsw i64 %773, %11
  %775 = getelementptr inbounds i32, i32* %14, i64 %774
  %776 = load i32, i32* %3, align 4
  %777 = sub nsw i32 %776, 1
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds i32, i32* %775, i64 %778
  %780 = load i32, i32* %779, align 4
  %781 = load i32, i32* %2, align 4
  %782 = sub nsw i32 %781, 1
  %783 = sext i32 %782 to i64
  %784 = mul nsw i64 %783, %11
  %785 = getelementptr inbounds i32, i32* %14, i64 %784
  %786 = load i32, i32* %3, align 4
  %787 = sub nsw i32 %786, 2
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds i32, i32* %785, i64 %788
  %790 = load i32, i32* %789, align 4
  %791 = icmp sge i32 %780, %790
  br i1 %791, label %792, label %838

; <label>:792:                                    ; preds = %770
  %793 = load i32, i32* %2, align 4
  %794 = sub nsw i32 %793, 1
  %795 = sext i32 %794 to i64
  %796 = mul nsw i64 %795, %11
  %797 = getelementptr inbounds i32, i32* %14, i64 %796
  %798 = load i32, i32* %3, align 4
  %799 = sub nsw i32 %798, 1
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds i32, i32* %797, i64 %800
  %802 = load i32, i32* %801, align 4
  %803 = load i32, i32* %2, align 4
  %804 = sub nsw i32 %803, 2
  %805 = sext i32 %804 to i64
  %806 = mul nsw i64 %805, %11
  %807 = getelementptr inbounds i32, i32* %14, i64 %806
  %808 = load i32, i32* %3, align 4
  %809 = sub nsw i32 %808, 1
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds i32, i32* %807, i64 %810
  %812 = load i32, i32* %811, align 4
  %813 = icmp sge i32 %802, %812
  br i1 %813, label %814, label %838

; <label>:814:                                    ; preds = %792
  %815 = load i32, i32* @x
  %816 = load i32, i32* @y
  %817 = sub i32 %815, 1
  %818 = mul i32 %815, %817
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %816, 10
  %822 = or i1 %820, %821
  br i1 %822, label %823, label %1146

; <label>:823:                                    ; preds = %814, %1146
  %824 = load i32, i32* %2, align 4
  %825 = sub nsw i32 %824, 1
  %826 = load i32, i32* %3, align 4
  %827 = sub nsw i32 %826, 1
  %828 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %825, i32 %827)
  %829 = load i32, i32* @x
  %830 = load i32, i32* @y
  %831 = sub i32 %829, 1
  %832 = mul i32 %829, %831
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %830, 10
  %836 = or i1 %834, %835
  br i1 %836, label %837, label %1146

; <label>:837:                                    ; preds = %823
  br label %838

; <label>:838:                                    ; preds = %837, %792, %770
  store i32 0, i32* %1, align 4
  %839 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %839)
  %840 = load i32, i32* %1, align 4
  ret i32 %840

; <label>:841:                                    ; preds = %33, %24
  %842 = load i32, i32* %4, align 4
  %843 = sext i32 %842 to i64
  %844 = sub i64 0, %843
  %845 = add i64 %844, %11
  %846 = sub i64 %843, %11
  %847 = mul i64 %846, %11
  %848 = sub i64 %843, %11
  %849 = mul i64 %848, %11
  %850 = sub i64 0, %843
  %851 = add i64 %850, %11
  %852 = shl i64 %843, %11
  %853 = mul nsw i64 %843, %11
  %854 = getelementptr inbounds i32, i32* %14, i64 %853
  %855 = load i32, i32* %5, align 4
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds i32, i32* %854, i64 %856
  %858 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %857)
  br label %33

; <label>:859:                                    ; preds = %60, %51
  %860 = load i32, i32* %5, align 4
  %861 = sub i32 0, %860
  %862 = add i32 %861, 1
  %863 = sub i32 %860, 1
  %864 = mul i32 %863, 1
  %865 = sub i32 0, %860
  %866 = add i32 %865, 1
  %867 = shl i32 %860, 1
  %868 = add nsw i32 %860, 1
  store i32 %868, i32* %5, align 4
  br label %60

; <label>:869:                                    ; preds = %82, %73
  %870 = load i32, i32* %4, align 4
  %871 = shl i32 %870, 1
  %872 = shl i32 %870, 1
  %873 = shl i32 %870, 1
  %874 = sub i32 0, %870
  %875 = add i32 %874, 1
  %876 = add nsw i32 %870, 1
  store i32 %876, i32* %4, align 4
  br label %82

; <label>:877:                                    ; preds = %123, %114
  %878 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %123

; <label>:879:                                    ; preds = %143, %134
  store i32 1, i32* %5, align 4
  br label %143

; <label>:880:                                    ; preds = %211, %202
  %881 = load i32, i32* %5, align 4
  %882 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %881)
  br label %211

; <label>:883:                                    ; preds = %232, %223
  br label %232

; <label>:884:                                    ; preds = %290, %281
  store i32 1, i32* %4, align 4
  br label %290

; <label>:885:                                    ; preds = %386, %377
  %886 = load i32, i32* %4, align 4
  %887 = sext i32 %886 to i64
  %888 = sub i64 %887, %11
  %889 = mul i64 %888, %11
  %890 = sub i64 %887, %11
  %891 = mul i64 %890, %11
  %892 = sub i64 %887, %11
  %893 = mul i64 %892, %11
  %894 = sub i64 %887, %11
  %895 = mul i64 %894, %11
  %896 = mul nsw i64 %887, %11
  %897 = getelementptr inbounds i32, i32* %14, i64 %896
  %898 = load i32, i32* %5, align 4
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds i32, i32* %897, i64 %899
  %901 = load i32, i32* %900, align 4
  %902 = load i32, i32* %4, align 4
  %903 = sub i32 %902, 1
  %904 = mul i32 %903, 1
  %905 = sub i32 %902, 1
  %906 = mul i32 %905, 1
  %907 = sub i32 0, %902
  %908 = add i32 %907, 1
  %909 = shl i32 %902, 1
  %910 = add nsw i32 %902, 1
  %911 = sext i32 %910 to i64
  %912 = sub i64 %911, %11
  %913 = mul i64 %912, %11
  %914 = sub i64 0, %911
  %915 = add i64 %914, %11
  %916 = sub i64 0, %911
  %917 = add i64 %916, %11
  %918 = shl i64 %911, %11
  %919 = mul nsw i64 %911, %11
  %920 = getelementptr inbounds i32, i32* %14, i64 %919
  %921 = load i32, i32* %5, align 4
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds i32, i32* %920, i64 %922
  %924 = load i32, i32* %923, align 4
  %925 = icmp sge i32 %901, %924
  br label %386

; <label>:926:                                    ; preds = %442, %433
  %927 = load i32, i32* %4, align 4
  %928 = sext i32 %927 to i64
  %929 = shl i64 %928, %11
  %930 = sub i64 0, %928
  %931 = add i64 %930, %11
  %932 = sub i64 %928, %11
  %933 = mul i64 %932, %11
  %934 = shl i64 %928, %11
  %935 = sub i64 0, %928
  %936 = add i64 %935, %11
  %937 = mul nsw i64 %928, %11
  %938 = getelementptr inbounds i32, i32* %14, i64 %937
  %939 = load i32, i32* %5, align 4
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds i32, i32* %938, i64 %940
  %942 = load i32, i32* %941, align 4
  %943 = load i32, i32* %4, align 4
  %944 = sext i32 %943 to i64
  %945 = sub i64 %944, %11
  %946 = mul i64 %945, %11
  %947 = sub i64 0, %944
  %948 = add i64 %947, %11
  %949 = sub i64 0, %944
  %950 = add i64 %949, %11
  %951 = mul nsw i64 %944, %11
  %952 = getelementptr inbounds i32, i32* %14, i64 %951
  %953 = load i32, i32* %5, align 4
  %954 = sub i32 %953, 1
  %955 = mul i32 %954, 1
  %956 = sub i32 %953, 1
  %957 = mul i32 %956, 1
  %958 = shl i32 %953, 1
  %959 = sub i32 0, %953
  %960 = add i32 %959, 1
  %961 = sub i32 0, %953
  %962 = add i32 %961, 1
  %963 = sub i32 %953, 1
  %964 = mul i32 %963, 1
  %965 = sub nsw i32 %953, 1
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds i32, i32* %952, i64 %966
  %968 = load i32, i32* %967, align 4
  %969 = icmp sge i32 %942, %968
  br label %442

; <label>:970:                                    ; preds = %479, %470
  %971 = load i32, i32* %4, align 4
  %972 = load i32, i32* %5, align 4
  %973 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %971, i32 %972)
  br label %479

; <label>:974:                                    ; preds = %526, %517
  %975 = load i32, i32* %4, align 4
  %976 = sext i32 %975 to i64
  %977 = sub i64 0, %976
  %978 = add i64 %977, %11
  %979 = mul nsw i64 %976, %11
  %980 = getelementptr inbounds i32, i32* %14, i64 %979
  %981 = load i32, i32* %3, align 4
  %982 = sub i32 0, %981
  %983 = add i32 %982, 1
  %984 = sub nsw i32 %981, 1
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds i32, i32* %980, i64 %985
  %987 = load i32, i32* %986, align 4
  %988 = load i32, i32* %4, align 4
  %989 = sub i32 0, %988
  %990 = add i32 %989, 1
  %991 = shl i32 %988, 1
  %992 = sub nsw i32 %988, 1
  %993 = sext i32 %992 to i64
  %994 = sub i64 0, %993
  %995 = add i64 %994, %11
  %996 = shl i64 %993, %11
  %997 = shl i64 %993, %11
  %998 = sub i64 %993, %11
  %999 = mul i64 %998, %11
  %1000 = sub i64 0, %993
  %1001 = add i64 %1000, %11
  %1002 = sub i64 0, %993
  %1003 = add i64 %1002, %11
  %1004 = mul nsw i64 %993, %11
  %1005 = getelementptr inbounds i32, i32* %14, i64 %1004
  %1006 = load i32, i32* %3, align 4
  %1007 = sub i32 0, %1006
  %1008 = add i32 %1007, 1
  %1009 = sub i32 0, %1006
  %1010 = add i32 %1009, 1
  %1011 = sub i32 0, %1006
  %1012 = add i32 %1011, 1
  %1013 = sub i32 0, %1006
  %1014 = add i32 %1013, 1
  %1015 = sub nsw i32 %1006, 1
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds i32, i32* %1005, i64 %1016
  %1018 = load i32, i32* %1017, align 4
  %1019 = icmp sge i32 %987, %1018
  br label %526

; <label>:1020:                                   ; preds = %565, %556
  %1021 = load i32, i32* %4, align 4
  %1022 = sext i32 %1021 to i64
  %1023 = sub i64 0, %1022
  %1024 = add i64 %1023, %11
  %1025 = shl i64 %1022, %11
  %1026 = mul nsw i64 %1022, %11
  %1027 = getelementptr inbounds i32, i32* %14, i64 %1026
  %1028 = load i32, i32* %3, align 4
  %1029 = sub i32 %1028, 1
  %1030 = mul i32 %1029, 1
  %1031 = shl i32 %1028, 1
  %1032 = sub nsw i32 %1028, 1
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds i32, i32* %1027, i64 %1033
  %1035 = load i32, i32* %1034, align 4
  %1036 = load i32, i32* %4, align 4
  %1037 = sext i32 %1036 to i64
  %1038 = shl i64 %1037, %11
  %1039 = sub i64 %1037, %11
  %1040 = mul i64 %1039, %11
  %1041 = sub i64 %1037, %11
  %1042 = mul i64 %1041, %11
  %1043 = shl i64 %1037, %11
  %1044 = sub i64 0, %1037
  %1045 = add i64 %1044, %11
  %1046 = sub i64 %1037, %11
  %1047 = mul i64 %1046, %11
  %1048 = sub i64 %1037, %11
  %1049 = mul i64 %1048, %11
  %1050 = mul nsw i64 %1037, %11
  %1051 = getelementptr inbounds i32, i32* %14, i64 %1050
  %1052 = load i32, i32* %3, align 4
  %1053 = sub i32 0, %1052
  %1054 = add i32 %1053, 2
  %1055 = shl i32 %1052, 2
  %1056 = sub i32 0, %1052
  %1057 = add i32 %1056, 2
  %1058 = sub i32 %1052, 2
  %1059 = mul i32 %1058, 2
  %1060 = sub i32 0, %1052
  %1061 = add i32 %1060, 2
  %1062 = sub i32 0, %1052
  %1063 = add i32 %1062, 2
  %1064 = shl i32 %1052, 2
  %1065 = sub nsw i32 %1052, 2
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds i32, i32* %1051, i64 %1066
  %1068 = load i32, i32* %1067, align 4
  %1069 = icmp sge i32 %1035, %1068
  br label %565

; <label>:1070:                                   ; preds = %603, %594
  %1071 = load i32, i32* %4, align 4
  %1072 = load i32, i32* %3, align 4
  %1073 = shl i32 %1072, 1
  %1074 = shl i32 %1072, 1
  %1075 = shl i32 %1072, 1
  %1076 = sub i32 %1072, 1
  %1077 = mul i32 %1076, 1
  %1078 = sub i32 0, %1072
  %1079 = add i32 %1078, 1
  %1080 = sub i32 0, %1072
  %1081 = add i32 %1080, 1
  %1082 = shl i32 %1072, 1
  %1083 = sub i32 %1072, 1
  %1084 = mul i32 %1083, 1
  %1085 = sub nsw i32 %1072, 1
  %1086 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %1071, i32 %1085)
  br label %603

; <label>:1087:                                   ; preds = %714, %705
  %1088 = load i32, i32* %2, align 4
  %1089 = sub i32 %1088, 1
  %1090 = mul i32 %1089, 1
  %1091 = sub i32 %1088, 1
  %1092 = mul i32 %1091, 1
  %1093 = sub i32 %1088, 1
  %1094 = mul i32 %1093, 1
  %1095 = sub i32 %1088, 1
  %1096 = mul i32 %1095, 1
  %1097 = sub i32 0, %1088
  %1098 = add i32 %1097, 1
  %1099 = sub i32 %1088, 1
  %1100 = mul i32 %1099, 1
  %1101 = shl i32 %1088, 1
  %1102 = shl i32 %1088, 1
  %1103 = shl i32 %1088, 1
  %1104 = sub nsw i32 %1088, 1
  %1105 = sext i32 %1104 to i64
  %1106 = sub i64 0, %1105
  %1107 = add i64 %1106, %11
  %1108 = sub i64 %1105, %11
  %1109 = mul i64 %1108, %11
  %1110 = mul nsw i64 %1105, %11
  %1111 = getelementptr inbounds i32, i32* %14, i64 %1110
  %1112 = load i32, i32* %5, align 4
  %1113 = sext i32 %1112 to i64
  %1114 = getelementptr inbounds i32, i32* %1111, i64 %1113
  %1115 = load i32, i32* %1114, align 4
  %1116 = load i32, i32* %2, align 4
  %1117 = shl i32 %1116, 2
  %1118 = shl i32 %1116, 2
  %1119 = sub nsw i32 %1116, 2
  %1120 = sext i32 %1119 to i64
  %1121 = sub i64 %1120, %11
  %1122 = mul i64 %1121, %11
  %1123 = sub i64 %1120, %11
  %1124 = mul i64 %1123, %11
  %1125 = shl i64 %1120, %11
  %1126 = sub i64 0, %1120
  %1127 = add i64 %1126, %11
  %1128 = shl i64 %1120, %11
  %1129 = mul nsw i64 %1120, %11
  %1130 = getelementptr inbounds i32, i32* %14, i64 %1129
  %1131 = load i32, i32* %5, align 4
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr inbounds i32, i32* %1130, i64 %1132
  %1134 = load i32, i32* %1133, align 4
  %1135 = icmp sge i32 %1115, %1134
  br label %714

; <label>:1136:                                   ; preds = %752, %743
  %1137 = load i32, i32* %2, align 4
  %1138 = shl i32 %1137, 1
  %1139 = shl i32 %1137, 1
  %1140 = shl i32 %1137, 1
  %1141 = sub i32 0, %1137
  %1142 = add i32 %1141, 1
  %1143 = sub nsw i32 %1137, 1
  %1144 = load i32, i32* %5, align 4
  %1145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %1143, i32 %1144)
  br label %752

; <label>:1146:                                   ; preds = %823, %814
  %1147 = load i32, i32* %2, align 4
  %1148 = sub i32 0, %1147
  %1149 = add i32 %1148, 1
  %1150 = sub i32 0, %1147
  %1151 = add i32 %1150, 1
  %1152 = shl i32 %1147, 1
  %1153 = sub nsw i32 %1147, 1
  %1154 = load i32, i32* %3, align 4
  %1155 = sub i32 0, %1154
  %1156 = add i32 %1155, 1
  %1157 = sub i32 0, %1154
  %1158 = add i32 %1157, 1
  %1159 = sub i32 0, %1154
  %1160 = add i32 %1159, 1
  %1161 = shl i32 %1154, 1
  %1162 = sub i32 %1154, 1
  %1163 = mul i32 %1162, 1
  %1164 = sub i32 %1154, 1
  %1165 = mul i32 %1164, 1
  %1166 = sub nsw i32 %1154, 1
  %1167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %1153, i32 %1166)
  br label %823
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

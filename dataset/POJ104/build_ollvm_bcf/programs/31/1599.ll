; ModuleID = 'source-C-CXX/31/1599.c'
source_filename = "source-C-CXX/31/1599.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = alloca i8, align 1
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %507, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %511

; <label>:20:                                     ; preds = %11, %511
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %1, align 4
  %23 = icmp slt i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %511

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %510

; <label>:33:                                     ; preds = %32
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %34, i8* %35)
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #3
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %4, align 4
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #3
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %43

; <label>:43:                                     ; preds = %107, %33
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %515

; <label>:52:                                     ; preds = %43, %515
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sdiv i32 %54, 2
  %56 = sub nsw i32 %55, 1
  %57 = icmp sle i32 %53, %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %515

; <label>:66:                                     ; preds = %52
  br i1 %57, label %67, label %110

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %531

; <label>:76:                                     ; preds = %67, %531
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  store i8 %80, i8* %9, align 1
  %81 = load i32, i32* %4, align 4
  %82 = sub nsw i32 %81, 1
  %83 = load i32, i32* %3, align 4
  %84 = sub nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %89
  store i8 %87, i8* %90, align 1
  %91 = load i8, i8* %9, align 1
  %92 = load i32, i32* %4, align 4
  %93 = sub nsw i32 %92, 1
  %94 = load i32, i32* %3, align 4
  %95 = sub nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %96
  store i8 %91, i8* %97, align 1
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %531

; <label>:106:                                    ; preds = %76
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  br label %43

; <label>:110:                                    ; preds = %66
  store i32 0, i32* %3, align 4
  br label %111

; <label>:111:                                    ; preds = %157, %110
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %5, align 4
  %114 = sdiv i32 %113, 2
  %115 = sub nsw i32 %114, 1
  %116 = icmp sle i32 %112, %115
  br i1 %116, label %117, label %160

; <label>:117:                                    ; preds = %111
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %579

; <label>:126:                                    ; preds = %117, %579
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  store i8 %130, i8* %9, align 1
  %131 = load i32, i32* %5, align 4
  %132 = sub nsw i32 %131, 1
  %133 = load i32, i32* %3, align 4
  %134 = sub nsw i32 %132, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %139
  store i8 %137, i8* %140, align 1
  %141 = load i8, i8* %9, align 1
  %142 = load i32, i32* %5, align 4
  %143 = sub nsw i32 %142, 1
  %144 = load i32, i32* %3, align 4
  %145 = sub nsw i32 %143, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %146
  store i8 %141, i8* %147, align 1
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %579

; <label>:156:                                    ; preds = %126
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %3, align 4
  br label %111

; <label>:160:                                    ; preds = %111
  store i32 0, i32* %3, align 4
  br label %161

; <label>:161:                                    ; preds = %243, %160
  %162 = load i32, i32* %3, align 4
  %163 = load i32, i32* %5, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %246

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp sge i32 %170, %175
  br i1 %176, label %177, label %194

; <label>:177:                                    ; preds = %165
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = sub nsw i32 %182, %187
  %189 = add nsw i32 %188, 48
  %190 = trunc i32 %189 to i8
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %192
  store i8 %190, i8* %193, align 1
  br label %242

; <label>:194:                                    ; preds = %165
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %626

; <label>:203:                                    ; preds = %194, %626
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = add nsw i32 %208, 10
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = sub nsw i32 %209, %214
  %216 = add nsw i32 %215, 48
  %217 = trunc i32 %216 to i8
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %219
  store i8 %217, i8* %220, align 1
  %221 = load i32, i32* %3, align 4
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = sub nsw i32 %226, 1
  %228 = trunc i32 %227 to i8
  %229 = load i32, i32* %3, align 4
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %231
  store i8 %228, i8* %232, align 1
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %626

; <label>:241:                                    ; preds = %203
  br label %242

; <label>:242:                                    ; preds = %241, %177
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %3, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %3, align 4
  br label %161

; <label>:246:                                    ; preds = %161
  %247 = load i32, i32* %5, align 4
  store i32 %247, i32* %3, align 4
  br label %248

; <label>:248:                                    ; preds = %278, %246
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %697

; <label>:257:                                    ; preds = %248, %697
  %258 = load i32, i32* %3, align 4
  %259 = load i32, i32* %4, align 4
  %260 = icmp slt i32 %258, %259
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %697

; <label>:269:                                    ; preds = %257
  br i1 %260, label %270, label %281

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %3, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %272
  %274 = load i8, i8* %273, align 1
  %275 = load i32, i32* %3, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %276
  store i8 %274, i8* %277, align 1
  br label %278

; <label>:278:                                    ; preds = %270
  %279 = load i32, i32* %3, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %3, align 4
  br label %248

; <label>:281:                                    ; preds = %269
  %282 = load i32, i32* %4, align 4
  store i32 %282, i32* %3, align 4
  br label %283

; <label>:283:                                    ; preds = %310, %281
  %284 = load i32, i32* %3, align 4
  %285 = icmp slt i32 %284, 100
  br i1 %285, label %286, label %311

; <label>:286:                                    ; preds = %283
  %287 = load i32, i32* %3, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %288
  store i8 0, i8* %289, align 1
  br label %290

; <label>:290:                                    ; preds = %286
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %701

; <label>:299:                                    ; preds = %290, %701
  %300 = load i32, i32* %3, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %3, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %701

; <label>:310:                                    ; preds = %299
  br label %283

; <label>:311:                                    ; preds = %283
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %714

; <label>:320:                                    ; preds = %311, %714
  store i32 0, i32* %3, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %714

; <label>:329:                                    ; preds = %320
  br label %330

; <label>:330:                                    ; preds = %378, %329
  %331 = load i32, i32* %3, align 4
  %332 = load i32, i32* %4, align 4
  %333 = sdiv i32 %332, 2
  %334 = sub nsw i32 %333, 1
  %335 = icmp sle i32 %331, %334
  br i1 %335, label %336, label %379

; <label>:336:                                    ; preds = %330
  %337 = load i32, i32* %3, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %338
  %340 = load i8, i8* %339, align 1
  store i8 %340, i8* %9, align 1
  %341 = load i32, i32* %4, align 4
  %342 = sub nsw i32 %341, 1
  %343 = load i32, i32* %3, align 4
  %344 = sub nsw i32 %342, %343
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %345
  %347 = load i8, i8* %346, align 1
  %348 = load i32, i32* %3, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %349
  store i8 %347, i8* %350, align 1
  %351 = load i8, i8* %9, align 1
  %352 = load i32, i32* %4, align 4
  %353 = sub nsw i32 %352, 1
  %354 = load i32, i32* %3, align 4
  %355 = sub nsw i32 %353, %354
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %356
  store i8 %351, i8* %357, align 1
  br label %358

; <label>:358:                                    ; preds = %336
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %715

; <label>:367:                                    ; preds = %358, %715
  %368 = load i32, i32* %3, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %3, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %715

; <label>:378:                                    ; preds = %367
  br label %330

; <label>:379:                                    ; preds = %330
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %726

; <label>:388:                                    ; preds = %379, %726
  store i32 0, i32* %3, align 4
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %726

; <label>:397:                                    ; preds = %388
  br label %398

; <label>:398:                                    ; preds = %469, %397
  %399 = load i32, i32* %3, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %402 = call i64 @strlen(i8* %401) #3
  %403 = icmp ult i64 %400, %402
  br i1 %403, label %404, label %470

; <label>:404:                                    ; preds = %398
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %727

; <label>:413:                                    ; preds = %404, %727
  %414 = load i32, i32* %3, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %415
  %417 = load i8, i8* %416, align 1
  %418 = sext i8 %417 to i32
  %419 = icmp ne i32 %418, 48
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %727

; <label>:428:                                    ; preds = %413
  br i1 %419, label %429, label %448

; <label>:429:                                    ; preds = %428
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %734

; <label>:438:                                    ; preds = %429, %734
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %734

; <label>:447:                                    ; preds = %438
  br label %470

; <label>:448:                                    ; preds = %428
  br label %449

; <label>:449:                                    ; preds = %448
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %735

; <label>:458:                                    ; preds = %449, %735
  %459 = load i32, i32* %3, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, i32* %3, align 4
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %735

; <label>:469:                                    ; preds = %458
  br label %398

; <label>:470:                                    ; preds = %447, %398
  br label %471

; <label>:471:                                    ; preds = %484, %470
  %472 = load i32, i32* %3, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %475 = call i64 @strlen(i8* %474) #3
  %476 = icmp ult i64 %473, %475
  br i1 %476, label %477, label %487

; <label>:477:                                    ; preds = %471
  %478 = load i32, i32* %3, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %479
  %481 = load i8, i8* %480, align 1
  %482 = sext i8 %481 to i32
  %483 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %482)
  br label %484

; <label>:484:                                    ; preds = %477
  %485 = load i32, i32* %3, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, i32* %3, align 4
  br label %471

; <label>:487:                                    ; preds = %471
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %740

; <label>:496:                                    ; preds = %487, %740
  %497 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %740

; <label>:506:                                    ; preds = %496
  br label %507

; <label>:507:                                    ; preds = %506
  %508 = load i32, i32* %2, align 4
  %509 = add nsw i32 %508, 1
  store i32 %509, i32* %2, align 4
  br label %11

; <label>:510:                                    ; preds = %32
  ret void

; <label>:511:                                    ; preds = %20, %11
  %512 = load i32, i32* %2, align 4
  %513 = load i32, i32* %1, align 4
  %514 = icmp slt i32 %512, %513
  br label %20

; <label>:515:                                    ; preds = %52, %43
  %516 = load i32, i32* %3, align 4
  %517 = load i32, i32* %4, align 4
  %518 = sub i32 %517, 2
  %519 = mul i32 %518, 2
  %520 = sub i32 %517, 2
  %521 = mul i32 %520, 2
  %522 = sub i32 0, %517
  %523 = add i32 %522, 2
  %524 = sdiv i32 %517, 2
  %525 = sub i32 0, %524
  %526 = add i32 %525, 1
  %527 = sub i32 0, %524
  %528 = add i32 %527, 1
  %529 = sub nsw i32 %524, 1
  %530 = icmp sle i32 %516, %529
  br label %52

; <label>:531:                                    ; preds = %76, %67
  %532 = load i32, i32* %3, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %533
  %535 = load i8, i8* %534, align 1
  store i8 %535, i8* %9, align 1
  %536 = load i32, i32* %4, align 4
  %537 = sub i32 %536, 1
  %538 = mul i32 %537, 1
  %539 = sub nsw i32 %536, 1
  %540 = load i32, i32* %3, align 4
  %541 = sub i32 0, %539
  %542 = add i32 %541, %540
  %543 = sub i32 0, %539
  %544 = add i32 %543, %540
  %545 = sub i32 %539, %540
  %546 = mul i32 %545, %540
  %547 = sub nsw i32 %539, %540
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %548
  %550 = load i8, i8* %549, align 1
  %551 = load i32, i32* %3, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %552
  store i8 %550, i8* %553, align 1
  %554 = load i8, i8* %9, align 1
  %555 = load i32, i32* %4, align 4
  %556 = sub i32 0, %555
  %557 = add i32 %556, 1
  %558 = sub i32 %555, 1
  %559 = mul i32 %558, 1
  %560 = sub i32 %555, 1
  %561 = mul i32 %560, 1
  %562 = sub i32 %555, 1
  %563 = mul i32 %562, 1
  %564 = shl i32 %555, 1
  %565 = shl i32 %555, 1
  %566 = sub nsw i32 %555, 1
  %567 = load i32, i32* %3, align 4
  %568 = sub i32 0, %566
  %569 = add i32 %568, %567
  %570 = shl i32 %566, %567
  %571 = sub i32 %566, %567
  %572 = mul i32 %571, %567
  %573 = sub i32 %566, %567
  %574 = mul i32 %573, %567
  %575 = shl i32 %566, %567
  %576 = sub nsw i32 %566, %567
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %577
  store i8 %554, i8* %578, align 1
  br label %76

; <label>:579:                                    ; preds = %126, %117
  %580 = load i32, i32* %3, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %581
  %583 = load i8, i8* %582, align 1
  store i8 %583, i8* %9, align 1
  %584 = load i32, i32* %5, align 4
  %585 = sub i32 %584, 1
  %586 = mul i32 %585, 1
  %587 = sub nsw i32 %584, 1
  %588 = load i32, i32* %3, align 4
  %589 = shl i32 %587, %588
  %590 = sub i32 0, %587
  %591 = add i32 %590, %588
  %592 = sub i32 0, %587
  %593 = add i32 %592, %588
  %594 = shl i32 %587, %588
  %595 = sub i32 0, %587
  %596 = add i32 %595, %588
  %597 = shl i32 %587, %588
  %598 = sub i32 %587, %588
  %599 = mul i32 %598, %588
  %600 = sub nsw i32 %587, %588
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %601
  %603 = load i8, i8* %602, align 1
  %604 = load i32, i32* %3, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %605
  store i8 %603, i8* %606, align 1
  %607 = load i8, i8* %9, align 1
  %608 = load i32, i32* %5, align 4
  %609 = shl i32 %608, 1
  %610 = sub i32 %608, 1
  %611 = mul i32 %610, 1
  %612 = sub i32 %608, 1
  %613 = mul i32 %612, 1
  %614 = shl i32 %608, 1
  %615 = sub i32 0, %608
  %616 = add i32 %615, 1
  %617 = sub i32 %608, 1
  %618 = mul i32 %617, 1
  %619 = sub nsw i32 %608, 1
  %620 = load i32, i32* %3, align 4
  %621 = sub i32 %619, %620
  %622 = mul i32 %621, %620
  %623 = sub nsw i32 %619, %620
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %624
  store i8 %607, i8* %625, align 1
  br label %126

; <label>:626:                                    ; preds = %203, %194
  %627 = load i32, i32* %3, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %628
  %630 = load i8, i8* %629, align 1
  %631 = sext i8 %630 to i32
  %632 = sub i32 %631, 10
  %633 = mul i32 %632, 10
  %634 = shl i32 %631, 10
  %635 = sub i32 0, %631
  %636 = add i32 %635, 10
  %637 = sub i32 %631, 10
  %638 = mul i32 %637, 10
  %639 = sub i32 %631, 10
  %640 = mul i32 %639, 10
  %641 = sub i32 0, %631
  %642 = add i32 %641, 10
  %643 = shl i32 %631, 10
  %644 = add nsw i32 %631, 10
  %645 = load i32, i32* %3, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %646
  %648 = load i8, i8* %647, align 1
  %649 = sext i8 %648 to i32
  %650 = sub i32 %644, %649
  %651 = mul i32 %650, %649
  %652 = shl i32 %644, %649
  %653 = sub i32 0, %644
  %654 = add i32 %653, %649
  %655 = sub i32 %644, %649
  %656 = mul i32 %655, %649
  %657 = shl i32 %644, %649
  %658 = shl i32 %644, %649
  %659 = sub nsw i32 %644, %649
  %660 = shl i32 %659, 48
  %661 = add nsw i32 %659, 48
  %662 = trunc i32 %661 to i8
  %663 = load i32, i32* %3, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %664
  store i8 %662, i8* %665, align 1
  %666 = load i32, i32* %3, align 4
  %667 = add nsw i32 %666, 1
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %668
  %670 = load i8, i8* %669, align 1
  %671 = sext i8 %670 to i32
  %672 = sub i32 %671, 1
  %673 = mul i32 %672, 1
  %674 = sub i32 0, %671
  %675 = add i32 %674, 1
  %676 = sub i32 %671, 1
  %677 = mul i32 %676, 1
  %678 = shl i32 %671, 1
  %679 = sub nsw i32 %671, 1
  %680 = trunc i32 %679 to i8
  %681 = load i32, i32* %3, align 4
  %682 = shl i32 %681, 1
  %683 = shl i32 %681, 1
  %684 = sub i32 0, %681
  %685 = add i32 %684, 1
  %686 = sub i32 %681, 1
  %687 = mul i32 %686, 1
  %688 = sub i32 0, %681
  %689 = add i32 %688, 1
  %690 = sub i32 %681, 1
  %691 = mul i32 %690, 1
  %692 = sub i32 0, %681
  %693 = add i32 %692, 1
  %694 = add nsw i32 %681, 1
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %695
  store i8 %680, i8* %696, align 1
  br label %203

; <label>:697:                                    ; preds = %257, %248
  %698 = load i32, i32* %3, align 4
  %699 = load i32, i32* %4, align 4
  %700 = icmp slt i32 %698, %699
  br label %257

; <label>:701:                                    ; preds = %299, %290
  %702 = load i32, i32* %3, align 4
  %703 = shl i32 %702, 1
  %704 = sub i32 0, %702
  %705 = add i32 %704, 1
  %706 = shl i32 %702, 1
  %707 = shl i32 %702, 1
  %708 = sub i32 %702, 1
  %709 = mul i32 %708, 1
  %710 = sub i32 %702, 1
  %711 = mul i32 %710, 1
  %712 = shl i32 %702, 1
  %713 = add nsw i32 %702, 1
  store i32 %713, i32* %3, align 4
  br label %299

; <label>:714:                                    ; preds = %320, %311
  store i32 0, i32* %3, align 4
  br label %320

; <label>:715:                                    ; preds = %367, %358
  %716 = load i32, i32* %3, align 4
  %717 = shl i32 %716, 1
  %718 = sub i32 0, %716
  %719 = add i32 %718, 1
  %720 = shl i32 %716, 1
  %721 = sub i32 0, %716
  %722 = add i32 %721, 1
  %723 = sub i32 0, %716
  %724 = add i32 %723, 1
  %725 = add nsw i32 %716, 1
  store i32 %725, i32* %3, align 4
  br label %367

; <label>:726:                                    ; preds = %388, %379
  store i32 0, i32* %3, align 4
  br label %388

; <label>:727:                                    ; preds = %413, %404
  %728 = load i32, i32* %3, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %729
  %731 = load i8, i8* %730, align 1
  %732 = sext i8 %731 to i32
  %733 = icmp ne i32 %732, 48
  br label %413

; <label>:734:                                    ; preds = %438, %429
  br label %438

; <label>:735:                                    ; preds = %458, %449
  %736 = load i32, i32* %3, align 4
  %737 = sub i32 0, %736
  %738 = add i32 %737, 1
  %739 = add nsw i32 %736, 1
  store i32 %739, i32* %3, align 4
  br label %458

; <label>:740:                                    ; preds = %496, %487
  %741 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %496
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

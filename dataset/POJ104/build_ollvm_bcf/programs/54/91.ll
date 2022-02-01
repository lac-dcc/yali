; ModuleID = 'source-C-CXX/54/91.c'
source_filename = "source-C-CXX/54/91.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
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
  br i1 %8, label %9, label %349

; <label>:9:                                      ; preds = %0, %349
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [255 x i32], align 16
  %18 = alloca [255 x i8], align 16
  %19 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  store i64 0, i64* %19, align 8
  %20 = getelementptr inbounds [255 x i8], [255 x i8]* %18, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %11, i8* %20, i32* %12)
  %22 = getelementptr inbounds [255 x i8], [255 x i8]* %18, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %349

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %118, %33
  %35 = load i32, i32* %14, align 4
  %36 = load i32, i32* %13, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %121

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %14, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [255 x i8], [255 x i8]* %18, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sge i32 %43, 48
  br i1 %44, label %45, label %62

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* %14, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [255 x i8], [255 x i8]* %18, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sle i32 %50, 57
  br i1 %51, label %52, label %62

; <label>:52:                                     ; preds = %45
  %53 = load i32, i32* %14, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [255 x i8], [255 x i8]* %18, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 48
  %59 = load i32, i32* %14, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [255 x i32], [255 x i32]* %17, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  br label %117

; <label>:62:                                     ; preds = %45, %38
  %63 = load i32, i32* %14, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [255 x i8], [255 x i8]* %18, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sge i32 %67, 97
  br i1 %68, label %69, label %87

; <label>:69:                                     ; preds = %62
  %70 = load i32, i32* %14, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [255 x i8], [255 x i8]* %18, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sle i32 %74, 122
  br i1 %75, label %76, label %87

; <label>:76:                                     ; preds = %69
  %77 = load i32, i32* %14, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [255 x i8], [255 x i8]* %18, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = sub nsw i32 %81, 97
  %83 = add nsw i32 %82, 10
  %84 = load i32, i32* %14, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [255 x i32], [255 x i32]* %17, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  br label %98

; <label>:87:                                     ; preds = %69, %62
  %88 = load i32, i32* %14, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [255 x i8], [255 x i8]* %18, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = sub nsw i32 %92, 65
  %94 = add nsw i32 %93, 10
  %95 = load i32, i32* %14, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [255 x i32], [255 x i32]* %17, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  br label %98

; <label>:98:                                     ; preds = %87, %76
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %365

; <label>:107:                                    ; preds = %98, %365
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %365

; <label>:116:                                    ; preds = %107
  br label %117

; <label>:117:                                    ; preds = %116, %52
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %14, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %14, align 4
  br label %34

; <label>:121:                                    ; preds = %34
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %366

; <label>:130:                                    ; preds = %121, %366
  store i32 0, i32* %15, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %366

; <label>:139:                                    ; preds = %130
  br label %140

; <label>:140:                                    ; preds = %163, %139
  %141 = load i32, i32* %15, align 4
  %142 = load i32, i32* %13, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %166

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %15, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [255 x i32], [255 x i32]* %17, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sitofp i32 %148 to double
  %150 = load i32, i32* %11, align 4
  %151 = sitofp i32 %150 to double
  %152 = load i32, i32* %14, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sitofp i32 %153 to double
  %155 = call double @pow(double %151, double %154) #5
  %156 = fmul double %149, %155
  %157 = load i64, i64* %19, align 8
  %158 = sitofp i64 %157 to double
  %159 = fadd double %158, %156
  %160 = fptosi double %159 to i64
  store i64 %160, i64* %19, align 8
  %161 = load i32, i32* %14, align 4
  %162 = add nsw i32 %161, -1
  store i32 %162, i32* %14, align 4
  br label %163

; <label>:163:                                    ; preds = %144
  %164 = load i32, i32* %15, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %15, align 4
  br label %140

; <label>:166:                                    ; preds = %140
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %367

; <label>:175:                                    ; preds = %166, %367
  %176 = load i64, i64* %19, align 8
  %177 = icmp eq i64 %176, 0
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %367

; <label>:186:                                    ; preds = %175
  br i1 %177, label %187, label %189

; <label>:187:                                    ; preds = %186
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %348

; <label>:189:                                    ; preds = %186
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %370

; <label>:198:                                    ; preds = %189, %370
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %370

; <label>:207:                                    ; preds = %198
  br label %208

; <label>:208:                                    ; preds = %301, %207
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %371

; <label>:217:                                    ; preds = %208, %371
  %218 = load i64, i64* %19, align 8
  %219 = icmp sgt i64 %218, 0
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %371

; <label>:228:                                    ; preds = %217
  br i1 %219, label %229, label %308

; <label>:229:                                    ; preds = %228
  %230 = load i64, i64* %19, align 8
  %231 = load i32, i32* %12, align 4
  %232 = sext i32 %231 to i64
  %233 = srem i64 %230, %232
  %234 = trunc i64 %233 to i32
  %235 = load i32, i32* %16, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [255 x i32], [255 x i32]* %17, i64 0, i64 %236
  store i32 %234, i32* %237, align 4
  %238 = load i32, i32* %16, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [255 x i32], [255 x i32]* %17, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = icmp sge i32 %241, 0
  br i1 %242, label %243, label %259

; <label>:243:                                    ; preds = %229
  %244 = load i32, i32* %16, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [255 x i32], [255 x i32]* %17, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = icmp sle i32 %247, 9
  br i1 %248, label %249, label %259

; <label>:249:                                    ; preds = %243
  %250 = load i32, i32* %16, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [255 x i32], [255 x i32]* %17, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = add nsw i32 %253, 48
  %255 = trunc i32 %254 to i8
  %256 = load i32, i32* %16, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [255 x i8], [255 x i8]* %18, i64 0, i64 %257
  store i8 %255, i8* %258, align 1
  br label %301

; <label>:259:                                    ; preds = %243, %229
  %260 = load i32, i32* %16, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [255 x i32], [255 x i32]* %17, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = icmp sge i32 %263, 10
  br i1 %264, label %265, label %282

; <label>:265:                                    ; preds = %259
  %266 = load i32, i32* %16, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [255 x i32], [255 x i32]* %17, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = icmp sle i32 %269, 35
  br i1 %270, label %271, label %282

; <label>:271:                                    ; preds = %265
  %272 = load i32, i32* %16, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [255 x i32], [255 x i32]* %17, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = sub nsw i32 %275, 10
  %277 = add nsw i32 %276, 65
  %278 = trunc i32 %277 to i8
  %279 = load i32, i32* %16, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [255 x i8], [255 x i8]* %18, i64 0, i64 %280
  store i8 %278, i8* %281, align 1
  br label %282

; <label>:282:                                    ; preds = %271, %265, %259
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %374

; <label>:291:                                    ; preds = %282, %374
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %374

; <label>:300:                                    ; preds = %291
  br label %301

; <label>:301:                                    ; preds = %300, %249
  %302 = load i64, i64* %19, align 8
  %303 = load i32, i32* %12, align 4
  %304 = sext i32 %303 to i64
  %305 = sdiv i64 %302, %304
  store i64 %305, i64* %19, align 8
  %306 = load i32, i32* %16, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %16, align 4
  br label %208

; <label>:308:                                    ; preds = %228
  %309 = load i32, i32* %16, align 4
  %310 = add nsw i32 %309, -1
  store i32 %310, i32* %16, align 4
  br label %311

; <label>:311:                                    ; preds = %314, %308
  %312 = load i32, i32* %16, align 4
  %313 = icmp sgt i32 %312, 0
  br i1 %313, label %314, label %323

; <label>:314:                                    ; preds = %311
  %315 = load i32, i32* %16, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [255 x i8], [255 x i8]* %18, i64 0, i64 %316
  %318 = load i8, i8* %317, align 1
  %319 = sext i8 %318 to i32
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %319)
  %321 = load i32, i32* %16, align 4
  %322 = add nsw i32 %321, -1
  store i32 %322, i32* %16, align 4
  br label %311

; <label>:323:                                    ; preds = %311
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %375

; <label>:332:                                    ; preds = %323, %375
  %333 = load i32, i32* %16, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [255 x i8], [255 x i8]* %18, i64 0, i64 %334
  %336 = load i8, i8* %335, align 1
  %337 = sext i8 %336 to i32
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %337)
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %375

; <label>:347:                                    ; preds = %332
  br label %348

; <label>:348:                                    ; preds = %347, %187
  ret i32 0

; <label>:349:                                    ; preds = %9, %0
  %350 = alloca i32, align 4
  %351 = alloca i32, align 4
  %352 = alloca i32, align 4
  %353 = alloca i32, align 4
  %354 = alloca i32, align 4
  %355 = alloca i32, align 4
  %356 = alloca i32, align 4
  %357 = alloca [255 x i32], align 16
  %358 = alloca [255 x i8], align 16
  %359 = alloca i64, align 8
  store i32 0, i32* %350, align 4
  store i32 0, i32* %356, align 4
  store i64 0, i64* %359, align 8
  %360 = getelementptr inbounds [255 x i8], [255 x i8]* %358, i32 0, i32 0
  %361 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %351, i8* %360, i32* %352)
  %362 = getelementptr inbounds [255 x i8], [255 x i8]* %358, i32 0, i32 0
  %363 = call i64 @strlen(i8* %362) #4
  %364 = trunc i64 %363 to i32
  store i32 %364, i32* %353, align 4
  store i32 0, i32* %354, align 4
  br label %9

; <label>:365:                                    ; preds = %107, %98
  br label %107

; <label>:366:                                    ; preds = %130, %121
  store i32 0, i32* %15, align 4
  br label %130

; <label>:367:                                    ; preds = %175, %166
  %368 = load i64, i64* %19, align 8
  %369 = icmp eq i64 %368, 0
  br label %175

; <label>:370:                                    ; preds = %198, %189
  br label %198

; <label>:371:                                    ; preds = %217, %208
  %372 = load i64, i64* %19, align 8
  %373 = icmp sgt i64 %372, 0
  br label %217

; <label>:374:                                    ; preds = %291, %282
  br label %291

; <label>:375:                                    ; preds = %332, %323
  %376 = load i32, i32* %16, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [255 x i8], [255 x i8]* %18, i64 0, i64 %377
  %379 = load i8, i8* %378, align 1
  %380 = sext i8 %379 to i32
  %381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %380)
  br label %332
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

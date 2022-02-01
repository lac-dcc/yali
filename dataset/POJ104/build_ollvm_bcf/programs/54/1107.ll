; ModuleID = 'source-C-CXX/54/1107.c'
source_filename = "source-C-CXX/54/1107.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %329

; <label>:9:                                      ; preds = %0, %329
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [1000 x i32], align 16
  %18 = alloca [1000 x i8], align 16
  %19 = alloca [1000 x i8], align 16
  store i32 0, i32* %10, align 4
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %18, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %11, i8* %20, i32* %12)
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %18, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %13, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %329

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %204, %33
  %35 = load i32, i32* %13, align 4
  %36 = load i32, i32* %15, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %205

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %345

; <label>:47:                                     ; preds = %38, %345
  %48 = load i32, i32* %13, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %18, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sge i32 %52, 65
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %345

; <label>:62:                                     ; preds = %47
  br i1 %53, label %63, label %118

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %352

; <label>:72:                                     ; preds = %63, %352
  %73 = load i32, i32* %13, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %18, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sle i32 %77, 90
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %352

; <label>:87:                                     ; preds = %72
  br i1 %78, label %88, label %118

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %359

; <label>:97:                                     ; preds = %88, %359
  %98 = load i32, i32* %13, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x i8], [1000 x i8]* %18, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = sub nsw i32 %102, 65
  %104 = add nsw i32 %103, 10
  %105 = trunc i32 %104 to i8
  %106 = load i32, i32* %13, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x i8], [1000 x i8]* %18, i64 0, i64 %107
  store i8 %105, i8* %108, align 1
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %359

; <label>:117:                                    ; preds = %97
  br label %156

; <label>:118:                                    ; preds = %87, %62
  %119 = load i32, i32* %13, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x i8], [1000 x i8]* %18, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp sge i32 %123, 97
  br i1 %124, label %125, label %144

; <label>:125:                                    ; preds = %118
  %126 = load i32, i32* %13, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x i8], [1000 x i8]* %18, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp sle i32 %130, 122
  br i1 %131, label %132, label %144

; <label>:132:                                    ; preds = %125
  %133 = load i32, i32* %13, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x i8], [1000 x i8]* %18, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = sub nsw i32 %137, 97
  %139 = add nsw i32 %138, 10
  %140 = trunc i32 %139 to i8
  %141 = load i32, i32* %13, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x i8], [1000 x i8]* %18, i64 0, i64 %142
  store i8 %140, i8* %143, align 1
  br label %155

; <label>:144:                                    ; preds = %125, %118
  %145 = load i32, i32* %13, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x i8], [1000 x i8]* %18, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = sub nsw i32 %149, 48
  %151 = trunc i32 %150 to i8
  %152 = load i32, i32* %13, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x i8], [1000 x i8]* %18, i64 0, i64 %153
  store i8 %151, i8* %154, align 1
  br label %155

; <label>:155:                                    ; preds = %144, %132
  br label %156

; <label>:156:                                    ; preds = %155, %117
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %390

; <label>:165:                                    ; preds = %156, %390
  %166 = load i32, i32* %13, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1000 x i8], [1000 x i8]* %18, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = load i32, i32* %16, align 4
  %172 = load i32, i32* %11, align 4
  %173 = mul nsw i32 %171, %172
  %174 = add nsw i32 %170, %173
  store i32 %174, i32* %16, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %390

; <label>:183:                                    ; preds = %165
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %409

; <label>:193:                                    ; preds = %184, %409
  %194 = load i32, i32* %13, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %13, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %409

; <label>:204:                                    ; preds = %193
  br label %34

; <label>:205:                                    ; preds = %34
  %206 = load i32, i32* %16, align 4
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %210

; <label>:208:                                    ; preds = %205
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %210

; <label>:210:                                    ; preds = %208, %205
  store i32 0, i32* %13, align 4
  br label %211

; <label>:211:                                    ; preds = %242, %210
  %212 = load i32, i32* %16, align 4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %245

; <label>:214:                                    ; preds = %211
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %415

; <label>:223:                                    ; preds = %214, %415
  %224 = load i32, i32* %16, align 4
  %225 = load i32, i32* %12, align 4
  %226 = srem i32 %224, %225
  %227 = load i32, i32* %13, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %228
  store i32 %226, i32* %229, align 4
  %230 = load i32, i32* %16, align 4
  %231 = load i32, i32* %12, align 4
  %232 = sdiv i32 %230, %231
  store i32 %232, i32* %16, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %415

; <label>:241:                                    ; preds = %223
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %13, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %13, align 4
  br label %211

; <label>:245:                                    ; preds = %211
  store i32 0, i32* %14, align 4
  br label %246

; <label>:246:                                    ; preds = %320, %245
  %247 = load i32, i32* %14, align 4
  %248 = load i32, i32* %13, align 4
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %323

; <label>:250:                                    ; preds = %246
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %444

; <label>:259:                                    ; preds = %250, %444
  %260 = load i32, i32* %14, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = icmp sle i32 %263, 9
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %444

; <label>:273:                                    ; preds = %259
  br i1 %264, label %274, label %287

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %14, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = add nsw i32 %278, 48
  %280 = trunc i32 %279 to i8
  %281 = load i32, i32* %13, align 4
  %282 = load i32, i32* %14, align 4
  %283 = sub nsw i32 %281, %282
  %284 = sub nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [1000 x i8], [1000 x i8]* %19, i64 0, i64 %285
  store i8 %280, i8* %286, align 1
  br label %301

; <label>:287:                                    ; preds = %273
  %288 = load i32, i32* %14, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = add nsw i32 %291, 65
  %293 = sub nsw i32 %292, 10
  %294 = trunc i32 %293 to i8
  %295 = load i32, i32* %13, align 4
  %296 = load i32, i32* %14, align 4
  %297 = sub nsw i32 %295, %296
  %298 = sub nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [1000 x i8], [1000 x i8]* %19, i64 0, i64 %299
  store i8 %294, i8* %300, align 1
  br label %301

; <label>:301:                                    ; preds = %287, %274
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %450

; <label>:310:                                    ; preds = %301, %450
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %450

; <label>:319:                                    ; preds = %310
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* %14, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %14, align 4
  br label %246

; <label>:323:                                    ; preds = %246
  %324 = getelementptr inbounds [1000 x i8], [1000 x i8]* %19, i32 0, i32 0
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %324)
  %326 = call i32 @getchar()
  %327 = call i32 @getchar()
  %328 = load i32, i32* %10, align 4
  ret i32 %328

; <label>:329:                                    ; preds = %9, %0
  %330 = alloca i32, align 4
  %331 = alloca i32, align 4
  %332 = alloca i32, align 4
  %333 = alloca i32, align 4
  %334 = alloca i32, align 4
  %335 = alloca i32, align 4
  %336 = alloca i32, align 4
  %337 = alloca [1000 x i32], align 16
  %338 = alloca [1000 x i8], align 16
  %339 = alloca [1000 x i8], align 16
  store i32 0, i32* %330, align 4
  %340 = getelementptr inbounds [1000 x i8], [1000 x i8]* %338, i32 0, i32 0
  %341 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %331, i8* %340, i32* %332)
  %342 = getelementptr inbounds [1000 x i8], [1000 x i8]* %338, i32 0, i32 0
  %343 = call i64 @strlen(i8* %342) #3
  %344 = trunc i64 %343 to i32
  store i32 %344, i32* %335, align 4
  store i32 0, i32* %336, align 4
  store i32 0, i32* %333, align 4
  br label %9

; <label>:345:                                    ; preds = %47, %38
  %346 = load i32, i32* %13, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [1000 x i8], [1000 x i8]* %18, i64 0, i64 %347
  %349 = load i8, i8* %348, align 1
  %350 = sext i8 %349 to i32
  %351 = icmp sge i32 %350, 65
  br label %47

; <label>:352:                                    ; preds = %72, %63
  %353 = load i32, i32* %13, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [1000 x i8], [1000 x i8]* %18, i64 0, i64 %354
  %356 = load i8, i8* %355, align 1
  %357 = sext i8 %356 to i32
  %358 = icmp sle i32 %357, 90
  br label %72

; <label>:359:                                    ; preds = %97, %88
  %360 = load i32, i32* %13, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [1000 x i8], [1000 x i8]* %18, i64 0, i64 %361
  %363 = load i8, i8* %362, align 1
  %364 = sext i8 %363 to i32
  %365 = sub i32 %364, 65
  %366 = mul i32 %365, 65
  %367 = shl i32 %364, 65
  %368 = sub i32 %364, 65
  %369 = mul i32 %368, 65
  %370 = sub i32 %364, 65
  %371 = mul i32 %370, 65
  %372 = sub nsw i32 %364, 65
  %373 = shl i32 %372, 10
  %374 = shl i32 %372, 10
  %375 = sub i32 %372, 10
  %376 = mul i32 %375, 10
  %377 = sub i32 %372, 10
  %378 = mul i32 %377, 10
  %379 = sub i32 0, %372
  %380 = add i32 %379, 10
  %381 = sub i32 0, %372
  %382 = add i32 %381, 10
  %383 = sub i32 %372, 10
  %384 = mul i32 %383, 10
  %385 = add nsw i32 %372, 10
  %386 = trunc i32 %385 to i8
  %387 = load i32, i32* %13, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [1000 x i8], [1000 x i8]* %18, i64 0, i64 %388
  store i8 %386, i8* %389, align 1
  br label %97

; <label>:390:                                    ; preds = %165, %156
  %391 = load i32, i32* %13, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [1000 x i8], [1000 x i8]* %18, i64 0, i64 %392
  %394 = load i8, i8* %393, align 1
  %395 = sext i8 %394 to i32
  %396 = load i32, i32* %16, align 4
  %397 = load i32, i32* %11, align 4
  %398 = shl i32 %396, %397
  %399 = sub i32 %396, %397
  %400 = mul i32 %399, %397
  %401 = sub i32 %396, %397
  %402 = mul i32 %401, %397
  %403 = shl i32 %396, %397
  %404 = shl i32 %396, %397
  %405 = mul nsw i32 %396, %397
  %406 = sub i32 %395, %405
  %407 = mul i32 %406, %405
  %408 = add nsw i32 %395, %405
  store i32 %408, i32* %16, align 4
  br label %165

; <label>:409:                                    ; preds = %193, %184
  %410 = load i32, i32* %13, align 4
  %411 = shl i32 %410, 1
  %412 = sub i32 0, %410
  %413 = add i32 %412, 1
  %414 = add nsw i32 %410, 1
  store i32 %414, i32* %13, align 4
  br label %193

; <label>:415:                                    ; preds = %223, %214
  %416 = load i32, i32* %16, align 4
  %417 = load i32, i32* %12, align 4
  %418 = sub i32 0, %416
  %419 = add i32 %418, %417
  %420 = sub i32 0, %416
  %421 = add i32 %420, %417
  %422 = shl i32 %416, %417
  %423 = sub i32 %416, %417
  %424 = mul i32 %423, %417
  %425 = sub i32 %416, %417
  %426 = mul i32 %425, %417
  %427 = shl i32 %416, %417
  %428 = shl i32 %416, %417
  %429 = srem i32 %416, %417
  %430 = load i32, i32* %13, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %431
  store i32 %429, i32* %432, align 4
  %433 = load i32, i32* %16, align 4
  %434 = load i32, i32* %12, align 4
  %435 = sub i32 0, %433
  %436 = add i32 %435, %434
  %437 = sub i32 0, %433
  %438 = add i32 %437, %434
  %439 = sub i32 %433, %434
  %440 = mul i32 %439, %434
  %441 = sub i32 0, %433
  %442 = add i32 %441, %434
  %443 = sdiv i32 %433, %434
  store i32 %443, i32* %16, align 4
  br label %223

; <label>:444:                                    ; preds = %259, %250
  %445 = load i32, i32* %14, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = icmp sle i32 %448, 9
  br label %259

; <label>:450:                                    ; preds = %310, %301
  br label %310
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

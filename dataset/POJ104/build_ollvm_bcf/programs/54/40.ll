; ModuleID = 'source-C-CXX/54/40.c'
source_filename = "source-C-CXX/54/40.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
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
  br i1 %8, label %9, label %367

; <label>:9:                                      ; preds = %0, %367
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [100 x i8], align 16
  store i32 0, i32* %10, align 4
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %11, i8* %20, i32* %12)
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %367

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %84, %33
  %35 = load i32, i32* %15, align 4
  %36 = load i32, i32* %14, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %85

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %15, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sge i32 %43, 97
  br i1 %44, label %45, label %63

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* %15, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sle i32 %50, 122
  br i1 %51, label %52, label %63

; <label>:52:                                     ; preds = %45
  %53 = load i32, i32* %15, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 32
  %59 = trunc i32 %58 to i8
  %60 = load i32, i32* %15, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %61
  store i8 %59, i8* %62, align 1
  br label %63

; <label>:63:                                     ; preds = %52, %45, %38
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %383

; <label>:73:                                     ; preds = %64, %383
  %74 = load i32, i32* %15, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %15, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %383

; <label>:84:                                     ; preds = %73
  br label %34

; <label>:85:                                     ; preds = %34
  store i64 0, i64* %16, align 8
  store i32 0, i32* %15, align 4
  %86 = load i32, i32* %14, align 4
  store i32 %86, i32* %18, align 4
  br label %87

; <label>:87:                                     ; preds = %197, %85
  %88 = load i32, i32* %15, align 4
  %89 = load i32, i32* %14, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %198

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %15, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp sge i32 %96, 65
  br i1 %97, label %98, label %140

; <label>:98:                                     ; preds = %91
  %99 = load i32, i32* %15, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp sle i32 %103, 90
  br i1 %104, label %105, label %140

; <label>:105:                                    ; preds = %98
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %391

; <label>:114:                                    ; preds = %105, %391
  %115 = load i32, i32* %15, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = sub nsw i32 %119, 55
  %121 = sext i32 %120 to i64
  %122 = load i32, i32* %11, align 4
  %123 = sitofp i32 %122 to double
  %124 = load i32, i32* %18, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sitofp i32 %125 to double
  %127 = call double @pow(double %123, double %126) #5
  %128 = fptosi double %127 to i64
  %129 = mul nsw i64 %121, %128
  %130 = trunc i64 %129 to i32
  store i32 %130, i32* %17, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %391

; <label>:139:                                    ; preds = %114
  br label %140

; <label>:140:                                    ; preds = %139, %98, %91
  %141 = load i32, i32* %15, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp sge i32 %145, 48
  br i1 %146, label %147, label %171

; <label>:147:                                    ; preds = %140
  %148 = load i32, i32* %15, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp sle i32 %152, 57
  br i1 %153, label %154, label %171

; <label>:154:                                    ; preds = %147
  %155 = load i32, i32* %15, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = sub nsw i32 %159, 48
  %161 = sext i32 %160 to i64
  %162 = load i32, i32* %11, align 4
  %163 = sitofp i32 %162 to double
  %164 = load i32, i32* %18, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sitofp i32 %165 to double
  %167 = call double @pow(double %163, double %166) #5
  %168 = fptosi double %167 to i64
  %169 = mul nsw i64 %161, %168
  %170 = trunc i64 %169 to i32
  store i32 %170, i32* %17, align 4
  br label %171

; <label>:171:                                    ; preds = %154, %147, %140
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %423

; <label>:180:                                    ; preds = %171, %423
  %181 = load i32, i32* %17, align 4
  %182 = sext i32 %181 to i64
  %183 = load i64, i64* %16, align 8
  %184 = add nsw i64 %183, %182
  store i64 %184, i64* %16, align 8
  %185 = load i32, i32* %18, align 4
  %186 = add nsw i32 %185, -1
  store i32 %186, i32* %18, align 4
  %187 = load i32, i32* %15, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %15, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %423

; <label>:197:                                    ; preds = %180
  br label %87

; <label>:198:                                    ; preds = %87
  store i32 0, i32* %15, align 4
  %199 = load i64, i64* %16, align 8
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %203

; <label>:201:                                    ; preds = %198
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %203

; <label>:203:                                    ; preds = %201, %198
  br label %204

; <label>:204:                                    ; preds = %239, %203
  %205 = load i64, i64* %16, align 8
  %206 = icmp ne i64 %205, 0
  br i1 %206, label %207, label %240

; <label>:207:                                    ; preds = %204
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %459

; <label>:216:                                    ; preds = %207, %459
  %217 = load i64, i64* %16, align 8
  %218 = load i32, i32* %12, align 4
  %219 = sext i32 %218 to i64
  %220 = srem i64 %217, %219
  %221 = trunc i64 %220 to i8
  %222 = load i32, i32* %15, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 %223
  store i8 %221, i8* %224, align 1
  %225 = load i64, i64* %16, align 8
  %226 = load i32, i32* %12, align 4
  %227 = sext i32 %226 to i64
  %228 = sdiv i64 %225, %227
  store i64 %228, i64* %16, align 8
  %229 = load i32, i32* %15, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %15, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %459

; <label>:239:                                    ; preds = %216
  br label %204

; <label>:240:                                    ; preds = %204
  %241 = load i32, i32* %15, align 4
  %242 = sub nsw i32 %241, 1
  store i32 %242, i32* %18, align 4
  br label %243

; <label>:243:                                    ; preds = %363, %240
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %500

; <label>:252:                                    ; preds = %243, %500
  %253 = load i32, i32* %18, align 4
  %254 = icmp sge i32 %253, 0
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %500

; <label>:263:                                    ; preds = %252
  br i1 %254, label %264, label %366

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %18, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp sge i32 %269, 0
  br i1 %270, label %271, label %304

; <label>:271:                                    ; preds = %264
  %272 = load i32, i32* %18, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 %273
  %275 = load i8, i8* %274, align 1
  %276 = sext i8 %275 to i32
  %277 = icmp sle i32 %276, 9
  br i1 %277, label %278, label %304

; <label>:278:                                    ; preds = %271
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %503

; <label>:287:                                    ; preds = %278, %503
  %288 = load i32, i32* %18, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = sext i8 %291 to i32
  %293 = add nsw i32 %292, 48
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %293)
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %503

; <label>:303:                                    ; preds = %287
  br label %304

; <label>:304:                                    ; preds = %303, %271, %264
  %305 = load i32, i32* %18, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 %306
  %308 = load i8, i8* %307, align 1
  %309 = sext i8 %308 to i32
  %310 = icmp sge i32 %309, 10
  br i1 %310, label %311, label %362

; <label>:311:                                    ; preds = %304
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %520

; <label>:320:                                    ; preds = %311, %520
  %321 = load i32, i32* %18, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 %322
  %324 = load i8, i8* %323, align 1
  %325 = sext i8 %324 to i32
  %326 = icmp sle i32 %325, 35
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %520

; <label>:335:                                    ; preds = %320
  br i1 %326, label %336, label %362

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %527

; <label>:345:                                    ; preds = %336, %527
  %346 = load i32, i32* %18, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 %347
  %349 = load i8, i8* %348, align 1
  %350 = sext i8 %349 to i32
  %351 = add nsw i32 %350, 55
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %351)
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %527

; <label>:361:                                    ; preds = %345
  br label %362

; <label>:362:                                    ; preds = %361, %335, %304
  br label %363

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* %18, align 4
  %365 = add nsw i32 %364, -1
  store i32 %365, i32* %18, align 4
  br label %243

; <label>:366:                                    ; preds = %263
  ret i32 0

; <label>:367:                                    ; preds = %9, %0
  %368 = alloca i32, align 4
  %369 = alloca i32, align 4
  %370 = alloca i32, align 4
  %371 = alloca [100 x i8], align 16
  %372 = alloca i32, align 4
  %373 = alloca i32, align 4
  %374 = alloca i64, align 8
  %375 = alloca i32, align 4
  %376 = alloca i32, align 4
  %377 = alloca [100 x i8], align 16
  store i32 0, i32* %368, align 4
  %378 = getelementptr inbounds [100 x i8], [100 x i8]* %371, i32 0, i32 0
  %379 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %369, i8* %378, i32* %370)
  %380 = getelementptr inbounds [100 x i8], [100 x i8]* %371, i32 0, i32 0
  %381 = call i64 @strlen(i8* %380) #4
  %382 = trunc i64 %381 to i32
  store i32 %382, i32* %372, align 4
  store i32 0, i32* %373, align 4
  br label %9

; <label>:383:                                    ; preds = %73, %64
  %384 = load i32, i32* %15, align 4
  %385 = shl i32 %384, 1
  %386 = sub i32 %384, 1
  %387 = mul i32 %386, 1
  %388 = sub i32 0, %384
  %389 = add i32 %388, 1
  %390 = add nsw i32 %384, 1
  store i32 %390, i32* %15, align 4
  br label %73

; <label>:391:                                    ; preds = %114, %105
  %392 = load i32, i32* %15, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %393
  %395 = load i8, i8* %394, align 1
  %396 = sext i8 %395 to i32
  %397 = sub i32 0, %396
  %398 = add i32 %397, 55
  %399 = sub i32 %396, 55
  %400 = mul i32 %399, 55
  %401 = shl i32 %396, 55
  %402 = sub i32 %396, 55
  %403 = mul i32 %402, 55
  %404 = sub nsw i32 %396, 55
  %405 = sext i32 %404 to i64
  %406 = load i32, i32* %11, align 4
  %407 = sitofp i32 %406 to double
  %408 = load i32, i32* %18, align 4
  %409 = sub i32 %408, 1
  %410 = mul i32 %409, 1
  %411 = shl i32 %408, 1
  %412 = sub i32 0, %408
  %413 = add i32 %412, 1
  %414 = sub nsw i32 %408, 1
  %415 = sitofp i32 %414 to double
  %416 = call double @pow(double %407, double %415) #5
  %417 = fptosi double %416 to i64
  %418 = shl i64 %405, %417
  %419 = sub i64 %405, %417
  %420 = mul i64 %419, %417
  %421 = mul nsw i64 %405, %417
  %422 = trunc i64 %421 to i32
  store i32 %422, i32* %17, align 4
  br label %114

; <label>:423:                                    ; preds = %180, %171
  %424 = load i32, i32* %17, align 4
  %425 = sext i32 %424 to i64
  %426 = load i64, i64* %16, align 8
  %427 = shl i64 %426, %425
  %428 = sub i64 0, %426
  %429 = add i64 %428, %425
  %430 = sub i64 0, %426
  %431 = add i64 %430, %425
  %432 = add nsw i64 %426, %425
  store i64 %432, i64* %16, align 8
  %433 = load i32, i32* %18, align 4
  %434 = sub i32 0, %433
  %435 = add i32 %434, -1
  %436 = sub i32 0, %433
  %437 = add i32 %436, -1
  %438 = sub i32 0, %433
  %439 = add i32 %438, -1
  %440 = sub i32 %433, -1
  %441 = mul i32 %440, -1
  %442 = sub i32 %433, -1
  %443 = mul i32 %442, -1
  %444 = sub i32 0, %433
  %445 = add i32 %444, -1
  %446 = sub i32 %433, -1
  %447 = mul i32 %446, -1
  %448 = sub i32 0, %433
  %449 = add i32 %448, -1
  %450 = sub i32 0, %433
  %451 = add i32 %450, -1
  %452 = add nsw i32 %433, -1
  store i32 %452, i32* %18, align 4
  %453 = load i32, i32* %15, align 4
  %454 = sub i32 %453, 1
  %455 = mul i32 %454, 1
  %456 = sub i32 0, %453
  %457 = add i32 %456, 1
  %458 = add nsw i32 %453, 1
  store i32 %458, i32* %15, align 4
  br label %180

; <label>:459:                                    ; preds = %216, %207
  %460 = load i64, i64* %16, align 8
  %461 = load i32, i32* %12, align 4
  %462 = sext i32 %461 to i64
  %463 = sub i64 %460, %462
  %464 = mul i64 %463, %462
  %465 = sub i64 %460, %462
  %466 = mul i64 %465, %462
  %467 = sub i64 0, %460
  %468 = add i64 %467, %462
  %469 = sub i64 0, %460
  %470 = add i64 %469, %462
  %471 = sub i64 %460, %462
  %472 = mul i64 %471, %462
  %473 = srem i64 %460, %462
  %474 = trunc i64 %473 to i8
  %475 = load i32, i32* %15, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 %476
  store i8 %474, i8* %477, align 1
  %478 = load i64, i64* %16, align 8
  %479 = load i32, i32* %12, align 4
  %480 = sext i32 %479 to i64
  %481 = sub i64 %478, %480
  %482 = mul i64 %481, %480
  %483 = sub i64 %478, %480
  %484 = mul i64 %483, %480
  %485 = sub i64 0, %478
  %486 = add i64 %485, %480
  %487 = shl i64 %478, %480
  %488 = shl i64 %478, %480
  %489 = sub i64 0, %478
  %490 = add i64 %489, %480
  %491 = sub i64 0, %478
  %492 = add i64 %491, %480
  %493 = sub i64 %478, %480
  %494 = mul i64 %493, %480
  %495 = sdiv i64 %478, %480
  store i64 %495, i64* %16, align 8
  %496 = load i32, i32* %15, align 4
  %497 = sub i32 %496, 1
  %498 = mul i32 %497, 1
  %499 = add nsw i32 %496, 1
  store i32 %499, i32* %15, align 4
  br label %216

; <label>:500:                                    ; preds = %252, %243
  %501 = load i32, i32* %18, align 4
  %502 = icmp sge i32 %501, 0
  br label %252

; <label>:503:                                    ; preds = %287, %278
  %504 = load i32, i32* %18, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 %505
  %507 = load i8, i8* %506, align 1
  %508 = sext i8 %507 to i32
  %509 = sub i32 %508, 48
  %510 = mul i32 %509, 48
  %511 = sub i32 0, %508
  %512 = add i32 %511, 48
  %513 = shl i32 %508, 48
  %514 = shl i32 %508, 48
  %515 = shl i32 %508, 48
  %516 = sub i32 0, %508
  %517 = add i32 %516, 48
  %518 = add nsw i32 %508, 48
  %519 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %518)
  br label %287

; <label>:520:                                    ; preds = %320, %311
  %521 = load i32, i32* %18, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 %522
  %524 = load i8, i8* %523, align 1
  %525 = sext i8 %524 to i32
  %526 = icmp sle i32 %525, 35
  br label %320

; <label>:527:                                    ; preds = %345, %336
  %528 = load i32, i32* %18, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 %529
  %531 = load i8, i8* %530, align 1
  %532 = sext i8 %531 to i32
  %533 = sub i32 0, %532
  %534 = add i32 %533, 55
  %535 = sub i32 0, %532
  %536 = add i32 %535, 55
  %537 = shl i32 %532, 55
  %538 = shl i32 %532, 55
  %539 = add nsw i32 %532, 55
  %540 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %539)
  br label %345
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

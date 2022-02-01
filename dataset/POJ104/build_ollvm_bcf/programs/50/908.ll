; ModuleID = 'source-C-CXX/50/908.c'
source_filename = "source-C-CXX/50/908.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %418

; <label>:9:                                      ; preds = %0, %418
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [600 x i32], align 16
  %18 = alloca [600 x i8], align 16
  %19 = alloca [600 x [6 x i8]], align 16
  %20 = alloca [10 x i8], align 1
  store i32 0, i32* %10, align 4
  %21 = bitcast [600 x i32]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 2400, i32 16, i1 false)
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %20, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %25 = getelementptr inbounds [600 x i8], [600 x i8]* %18, i32 0, i32 0
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %25)
  %27 = getelementptr inbounds [600 x i8], [600 x i8]* %18, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #5
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %418

; <label>:38:                                     ; preds = %9
  br label %39

; <label>:39:                                     ; preds = %109, %38
  %40 = load i32, i32* %13, align 4
  %41 = load i32, i32* %11, align 4
  %42 = add nsw i32 %40, %41
  %43 = load i32, i32* %12, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %112

; <label>:45:                                     ; preds = %39
  store i32 0, i32* %14, align 4
  br label %46

; <label>:46:                                     ; preds = %81, %45
  %47 = load i32, i32* %14, align 4
  %48 = load i32, i32* %11, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %84

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %439

; <label>:59:                                     ; preds = %50, %439
  %60 = load i32, i32* %13, align 4
  %61 = load i32, i32* %14, align 4
  %62 = add nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [600 x i8], [600 x i8]* %18, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = load i32, i32* %13, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %19, i64 0, i64 %67
  %69 = load i32, i32* %14, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [6 x i8], [6 x i8]* %68, i64 0, i64 %70
  store i8 %65, i8* %71, align 1
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %439

; <label>:80:                                     ; preds = %59
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %14, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %14, align 4
  br label %46

; <label>:84:                                     ; preds = %46
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %458

; <label>:93:                                     ; preds = %84, %458
  %94 = load i32, i32* %13, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %19, i64 0, i64 %95
  %97 = load i32, i32* %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [6 x i8], [6 x i8]* %96, i64 0, i64 %98
  store i8 0, i8* %99, align 1
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %458

; <label>:108:                                    ; preds = %93
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %13, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %13, align 4
  br label %39

; <label>:112:                                    ; preds = %39
  %113 = load i32, i32* %13, align 4
  store i32 %113, i32* %15, align 4
  store i32 0, i32* %13, align 4
  br label %114

; <label>:114:                                    ; preds = %214, %112
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %465

; <label>:123:                                    ; preds = %114, %465
  %124 = load i32, i32* %13, align 4
  %125 = load i32, i32* %15, align 4
  %126 = sub nsw i32 %125, 1
  %127 = icmp slt i32 %124, %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %465

; <label>:136:                                    ; preds = %123
  br i1 %127, label %137, label %217

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %13, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %14, align 4
  br label %140

; <label>:140:                                    ; preds = %192, %137
  %141 = load i32, i32* %14, align 4
  %142 = load i32, i32* %15, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %195

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %478

; <label>:153:                                    ; preds = %144, %478
  %154 = load i32, i32* %13, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %19, i64 0, i64 %155
  %157 = getelementptr inbounds [6 x i8], [6 x i8]* %156, i64 0, i64 0
  %158 = load i8, i8* %157, align 2
  %159 = sext i8 %158 to i32
  %160 = icmp ne i32 %159, 0
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %478

; <label>:169:                                    ; preds = %153
  br i1 %160, label %170, label %191

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %13, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %19, i64 0, i64 %172
  %174 = getelementptr inbounds [6 x i8], [6 x i8]* %173, i32 0, i32 0
  %175 = load i32, i32* %14, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %19, i64 0, i64 %176
  %178 = getelementptr inbounds [6 x i8], [6 x i8]* %177, i32 0, i32 0
  %179 = call i32 @strcmp(i8* %174, i8* %178) #5
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %191

; <label>:181:                                    ; preds = %170
  %182 = load i32, i32* %14, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %19, i64 0, i64 %183
  %185 = getelementptr inbounds [6 x i8], [6 x i8]* %184, i64 0, i64 0
  store i8 0, i8* %185, align 2
  %186 = load i32, i32* %13, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [600 x i32], [600 x i32]* %17, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %188, align 4
  br label %191

; <label>:191:                                    ; preds = %181, %170, %169
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %14, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %14, align 4
  br label %140

; <label>:195:                                    ; preds = %140
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %486

; <label>:204:                                    ; preds = %195, %486
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %486

; <label>:213:                                    ; preds = %204
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %13, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %13, align 4
  br label %114

; <label>:217:                                    ; preds = %136
  store i32 0, i32* %13, align 4
  br label %218

; <label>:218:                                    ; preds = %350, %217
  %219 = load i32, i32* %13, align 4
  %220 = load i32, i32* %15, align 4
  %221 = sub nsw i32 %220, 1
  %222 = icmp slt i32 %219, %221
  br i1 %222, label %223, label %353

; <label>:223:                                    ; preds = %218
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %487

; <label>:232:                                    ; preds = %223, %487
  store i32 0, i32* %14, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %487

; <label>:241:                                    ; preds = %232
  br label %242

; <label>:242:                                    ; preds = %346, %241
  %243 = load i32, i32* %14, align 4
  %244 = load i32, i32* %15, align 4
  %245 = sub nsw i32 %244, 1
  %246 = load i32, i32* %13, align 4
  %247 = sub nsw i32 %245, %246
  %248 = icmp slt i32 %243, %247
  br i1 %248, label %249, label %349

; <label>:249:                                    ; preds = %242
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %488

; <label>:258:                                    ; preds = %249, %488
  %259 = load i32, i32* %14, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [600 x i32], [600 x i32]* %17, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %14, align 4
  %264 = add nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [600 x i32], [600 x i32]* %17, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = icmp slt i32 %262, %267
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %488

; <label>:277:                                    ; preds = %258
  br i1 %268, label %278, label %327

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %14, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [600 x i32], [600 x i32]* %17, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  store i32 %282, i32* %16, align 4
  %283 = load i32, i32* %14, align 4
  %284 = add nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [600 x i32], [600 x i32]* %17, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %14, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [600 x i32], [600 x i32]* %17, i64 0, i64 %289
  store i32 %287, i32* %290, align 4
  %291 = load i32, i32* %16, align 4
  %292 = load i32, i32* %14, align 4
  %293 = add nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [600 x i32], [600 x i32]* %17, i64 0, i64 %294
  store i32 %291, i32* %295, align 4
  %296 = load i32, i32* %13, align 4
  %297 = add nsw i32 500, %296
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %19, i64 0, i64 %298
  %300 = getelementptr inbounds [6 x i8], [6 x i8]* %299, i32 0, i32 0
  %301 = load i32, i32* %14, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %19, i64 0, i64 %302
  %304 = getelementptr inbounds [6 x i8], [6 x i8]* %303, i32 0, i32 0
  %305 = call i8* @strcpy(i8* %300, i8* %304) #6
  %306 = load i32, i32* %14, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %19, i64 0, i64 %307
  %309 = getelementptr inbounds [6 x i8], [6 x i8]* %308, i32 0, i32 0
  %310 = load i32, i32* %14, align 4
  %311 = add nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %19, i64 0, i64 %312
  %314 = getelementptr inbounds [6 x i8], [6 x i8]* %313, i32 0, i32 0
  %315 = call i8* @strcpy(i8* %309, i8* %314) #6
  %316 = load i32, i32* %14, align 4
  %317 = add nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %19, i64 0, i64 %318
  %320 = getelementptr inbounds [6 x i8], [6 x i8]* %319, i32 0, i32 0
  %321 = load i32, i32* %13, align 4
  %322 = add nsw i32 500, %321
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %19, i64 0, i64 %323
  %325 = getelementptr inbounds [6 x i8], [6 x i8]* %324, i32 0, i32 0
  %326 = call i8* @strcpy(i8* %320, i8* %325) #6
  br label %327

; <label>:327:                                    ; preds = %278, %277
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %508

; <label>:336:                                    ; preds = %327, %508
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %508

; <label>:345:                                    ; preds = %336
  br label %346

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* %14, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %14, align 4
  br label %242

; <label>:349:                                    ; preds = %242
  br label %350

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* %13, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %13, align 4
  br label %218

; <label>:353:                                    ; preds = %218
  %354 = getelementptr inbounds [600 x i32], [600 x i32]* %17, i64 0, i64 0
  %355 = load i32, i32* %354, align 16
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %359

; <label>:357:                                    ; preds = %353
  %358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %417

; <label>:359:                                    ; preds = %353
  store i32 0, i32* %13, align 4
  %360 = getelementptr inbounds [600 x i32], [600 x i32]* %17, i64 0, i64 0
  %361 = load i32, i32* %360, align 16
  %362 = add nsw i32 %361, 1
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %362)
  br label %364

; <label>:364:                                    ; preds = %390, %359
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %509

; <label>:373:                                    ; preds = %364, %509
  %374 = load i32, i32* %13, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [600 x i32], [600 x i32]* %17, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = getelementptr inbounds [600 x i32], [600 x i32]* %17, i64 0, i64 0
  %379 = load i32, i32* %378, align 16
  %380 = icmp eq i32 %377, %379
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %509

; <label>:389:                                    ; preds = %373
  br i1 %380, label %390, label %398

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* %13, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %19, i64 0, i64 %392
  %394 = getelementptr inbounds [6 x i8], [6 x i8]* %393, i32 0, i32 0
  %395 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %394)
  %396 = load i32, i32* %13, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %13, align 4
  br label %364

; <label>:398:                                    ; preds = %389
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %517

; <label>:407:                                    ; preds = %398, %517
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %517

; <label>:416:                                    ; preds = %407
  br label %417

; <label>:417:                                    ; preds = %416, %357
  ret i32 0

; <label>:418:                                    ; preds = %9, %0
  %419 = alloca i32, align 4
  %420 = alloca i32, align 4
  %421 = alloca i32, align 4
  %422 = alloca i32, align 4
  %423 = alloca i32, align 4
  %424 = alloca i32, align 4
  %425 = alloca i32, align 4
  %426 = alloca [600 x i32], align 16
  %427 = alloca [600 x i8], align 16
  %428 = alloca [600 x [6 x i8]], align 16
  %429 = alloca [10 x i8], align 1
  store i32 0, i32* %419, align 4
  %430 = bitcast [600 x i32]* %426 to i8*
  call void @llvm.memset.p0i8.i64(i8* %430, i8 0, i64 2400, i32 16, i1 false)
  %431 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %420)
  %432 = getelementptr inbounds [10 x i8], [10 x i8]* %429, i32 0, i32 0
  %433 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %432)
  %434 = getelementptr inbounds [600 x i8], [600 x i8]* %427, i32 0, i32 0
  %435 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %434)
  %436 = getelementptr inbounds [600 x i8], [600 x i8]* %427, i32 0, i32 0
  %437 = call i64 @strlen(i8* %436) #5
  %438 = trunc i64 %437 to i32
  store i32 %438, i32* %421, align 4
  store i32 0, i32* %422, align 4
  br label %9

; <label>:439:                                    ; preds = %59, %50
  %440 = load i32, i32* %13, align 4
  %441 = load i32, i32* %14, align 4
  %442 = sub i32 %440, %441
  %443 = mul i32 %442, %441
  %444 = sub i32 %440, %441
  %445 = mul i32 %444, %441
  %446 = sub i32 0, %440
  %447 = add i32 %446, %441
  %448 = add nsw i32 %440, %441
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [600 x i8], [600 x i8]* %18, i64 0, i64 %449
  %451 = load i8, i8* %450, align 1
  %452 = load i32, i32* %13, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %19, i64 0, i64 %453
  %455 = load i32, i32* %14, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [6 x i8], [6 x i8]* %454, i64 0, i64 %456
  store i8 %451, i8* %457, align 1
  br label %59

; <label>:458:                                    ; preds = %93, %84
  %459 = load i32, i32* %13, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %19, i64 0, i64 %460
  %462 = load i32, i32* %11, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [6 x i8], [6 x i8]* %461, i64 0, i64 %463
  store i8 0, i8* %464, align 1
  br label %93

; <label>:465:                                    ; preds = %123, %114
  %466 = load i32, i32* %13, align 4
  %467 = load i32, i32* %15, align 4
  %468 = sub i32 %467, 1
  %469 = mul i32 %468, 1
  %470 = sub i32 %467, 1
  %471 = mul i32 %470, 1
  %472 = sub i32 %467, 1
  %473 = mul i32 %472, 1
  %474 = sub i32 0, %467
  %475 = add i32 %474, 1
  %476 = sub nsw i32 %467, 1
  %477 = icmp slt i32 %466, %476
  br label %123

; <label>:478:                                    ; preds = %153, %144
  %479 = load i32, i32* %13, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %19, i64 0, i64 %480
  %482 = getelementptr inbounds [6 x i8], [6 x i8]* %481, i64 0, i64 0
  %483 = load i8, i8* %482, align 2
  %484 = sext i8 %483 to i32
  %485 = icmp ne i32 %484, 0
  br label %153

; <label>:486:                                    ; preds = %204, %195
  br label %204

; <label>:487:                                    ; preds = %232, %223
  store i32 0, i32* %14, align 4
  br label %232

; <label>:488:                                    ; preds = %258, %249
  %489 = load i32, i32* %14, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [600 x i32], [600 x i32]* %17, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = load i32, i32* %14, align 4
  %494 = shl i32 %493, 1
  %495 = shl i32 %493, 1
  %496 = shl i32 %493, 1
  %497 = sub i32 0, %493
  %498 = add i32 %497, 1
  %499 = sub i32 0, %493
  %500 = add i32 %499, 1
  %501 = sub i32 %493, 1
  %502 = mul i32 %501, 1
  %503 = add nsw i32 %493, 1
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [600 x i32], [600 x i32]* %17, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = icmp slt i32 %492, %506
  br label %258

; <label>:508:                                    ; preds = %336, %327
  br label %336

; <label>:509:                                    ; preds = %373, %364
  %510 = load i32, i32* %13, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [600 x i32], [600 x i32]* %17, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = getelementptr inbounds [600 x i32], [600 x i32]* %17, i64 0, i64 0
  %515 = load i32, i32* %514, align 16
  %516 = icmp eq i32 %513, %515
  br label %373

; <label>:517:                                    ; preds = %407, %398
  br label %407
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

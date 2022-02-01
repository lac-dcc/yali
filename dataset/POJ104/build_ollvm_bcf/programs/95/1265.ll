; ModuleID = 'source-C-CXX/95/1265.c'
source_filename = "source-C-CXX/95/1265.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %267

; <label>:9:                                      ; preds = %0, %267
  %10 = alloca i32, align 4
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = bitcast [100 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 100, i32 16, i1 false)
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %21)
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %24 = load i8, i8* %23, align 16
  %25 = sext i8 %24 to i32
  %26 = sub nsw i32 %25, 48
  store i32 %26, i32* %14, align 4
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 1
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = sub nsw i32 %29, 48
  store i32 %30, i32* %15, align 4
  %31 = load i32, i32* %14, align 4
  %32 = mul nsw i32 %31, 10
  %33 = load i32, i32* %15, align 4
  %34 = add nsw i32 %32, %33
  store i32 %34, i32* %16, align 4
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #4
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %17, align 4
  %38 = load i32, i32* %17, align 4
  %39 = icmp eq i32 %38, 1
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %267

; <label>:48:                                     ; preds = %9
  br i1 %39, label %49, label %55

; <label>:49:                                     ; preds = %48
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %52 = load i8, i8* %51, align 16
  %53 = sext i8 %52 to i32
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %53)
  br label %247

; <label>:55:                                     ; preds = %48
  %56 = load i32, i32* %16, align 4
  %57 = icmp slt i32 %56, 13
  br i1 %57, label %58, label %66

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %17, align 4
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %66

; <label>:61:                                     ; preds = %58
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %64 = load i32, i32* %16, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %64)
  br label %246

; <label>:66:                                     ; preds = %58, %55
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %331

; <label>:75:                                     ; preds = %66, %331
  store i32 0, i32* %18, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %331

; <label>:84:                                     ; preds = %75
  br label %85

; <label>:85:                                     ; preds = %114, %84
  %86 = load i32, i32* %18, align 4
  %87 = load i32, i32* %17, align 4
  %88 = sub nsw i32 %87, 1
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %117

; <label>:90:                                     ; preds = %85
  %91 = load i32, i32* %16, align 4
  %92 = sdiv i32 %91, 13
  %93 = load i32, i32* %18, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  %96 = load i32, i32* %16, align 4
  %97 = load i32, i32* %18, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = mul nsw i32 13, %100
  %102 = sub nsw i32 %96, %101
  store i32 %102, i32* %14, align 4
  %103 = load i32, i32* %18, align 4
  %104 = add nsw i32 %103, 2
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = sub nsw i32 %108, 48
  store i32 %109, i32* %15, align 4
  %110 = load i32, i32* %14, align 4
  %111 = mul nsw i32 %110, 10
  %112 = load i32, i32* %15, align 4
  %113 = add nsw i32 %111, %112
  store i32 %113, i32* %16, align 4
  br label %114

; <label>:114:                                    ; preds = %90
  %115 = load i32, i32* %18, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %18, align 4
  br label %85

; <label>:117:                                    ; preds = %85
  store i32 0, i32* %19, align 4
  br label %118

; <label>:118:                                    ; preds = %239, %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %332

; <label>:127:                                    ; preds = %118, %332
  %128 = load i32, i32* %19, align 4
  %129 = load i32, i32* %17, align 4
  %130 = sub nsw i32 %129, 1
  %131 = icmp slt i32 %128, %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %332

; <label>:140:                                    ; preds = %127
  br i1 %131, label %141, label %242

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %341

; <label>:150:                                    ; preds = %141, %341
  %151 = load i32, i32* %19, align 4
  %152 = icmp eq i32 %151, 0
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %341

; <label>:161:                                    ; preds = %150
  br i1 %152, label %162, label %192

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %19, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %192

; <label>:168:                                    ; preds = %162
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %344

; <label>:177:                                    ; preds = %168, %344
  %178 = load i32, i32* %19, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %181)
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %344

; <label>:191:                                    ; preds = %177
  br label %238

; <label>:192:                                    ; preds = %162, %161
  %193 = load i32, i32* %19, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %219

; <label>:195:                                    ; preds = %192
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %350

; <label>:204:                                    ; preds = %195, %350
  %205 = load i32, i32* %19, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %208)
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %350

; <label>:218:                                    ; preds = %204
  br label %219

; <label>:219:                                    ; preds = %218, %192
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %356

; <label>:228:                                    ; preds = %219, %356
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %356

; <label>:237:                                    ; preds = %228
  br label %238

; <label>:238:                                    ; preds = %237, %191
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %19, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %19, align 4
  br label %118

; <label>:242:                                    ; preds = %140
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %244 = load i32, i32* %14, align 4
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i32 %244)
  br label %246

; <label>:246:                                    ; preds = %242, %61
  br label %247

; <label>:247:                                    ; preds = %246, %49
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %357

; <label>:256:                                    ; preds = %247, %357
  %257 = load i32, i32* %10, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %357

; <label>:266:                                    ; preds = %256
  ret i32 %257

; <label>:267:                                    ; preds = %9, %0
  %268 = alloca i32, align 4
  %269 = alloca [100 x i8], align 16
  %270 = alloca [100 x i32], align 16
  %271 = alloca i32, align 4
  %272 = alloca i32, align 4
  %273 = alloca i32, align 4
  %274 = alloca i32, align 4
  %275 = alloca i32, align 4
  %276 = alloca i32, align 4
  %277 = alloca i32, align 4
  store i32 0, i32* %268, align 4
  %278 = bitcast [100 x i8]* %269 to i8*
  call void @llvm.memset.p0i8.i64(i8* %278, i8 0, i64 100, i32 16, i1 false)
  %279 = getelementptr inbounds [100 x i8], [100 x i8]* %269, i32 0, i32 0
  %280 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %279)
  %281 = getelementptr inbounds [100 x i8], [100 x i8]* %269, i64 0, i64 0
  %282 = load i8, i8* %281, align 16
  %283 = sext i8 %282 to i32
  %284 = shl i32 %283, 48
  %285 = sub i32 0, %283
  %286 = add i32 %285, 48
  %287 = sub i32 %283, 48
  %288 = mul i32 %287, 48
  %289 = shl i32 %283, 48
  %290 = sub i32 %283, 48
  %291 = mul i32 %290, 48
  %292 = sub i32 0, %283
  %293 = add i32 %292, 48
  %294 = sub nsw i32 %283, 48
  store i32 %294, i32* %272, align 4
  %295 = getelementptr inbounds [100 x i8], [100 x i8]* %269, i64 0, i64 1
  %296 = load i8, i8* %295, align 1
  %297 = sext i8 %296 to i32
  %298 = sub i32 %297, 48
  %299 = mul i32 %298, 48
  %300 = sub i32 0, %297
  %301 = add i32 %300, 48
  %302 = shl i32 %297, 48
  %303 = shl i32 %297, 48
  %304 = sub i32 %297, 48
  %305 = mul i32 %304, 48
  %306 = shl i32 %297, 48
  %307 = sub i32 %297, 48
  %308 = mul i32 %307, 48
  %309 = sub i32 %297, 48
  %310 = mul i32 %309, 48
  %311 = sub nsw i32 %297, 48
  store i32 %311, i32* %273, align 4
  %312 = load i32, i32* %272, align 4
  %313 = shl i32 %312, 10
  %314 = mul nsw i32 %312, 10
  %315 = load i32, i32* %273, align 4
  %316 = shl i32 %314, %315
  %317 = shl i32 %314, %315
  %318 = sub i32 0, %314
  %319 = add i32 %318, %315
  %320 = shl i32 %314, %315
  %321 = sub i32 0, %314
  %322 = add i32 %321, %315
  %323 = sub i32 0, %314
  %324 = add i32 %323, %315
  %325 = add nsw i32 %314, %315
  store i32 %325, i32* %274, align 4
  %326 = getelementptr inbounds [100 x i8], [100 x i8]* %269, i32 0, i32 0
  %327 = call i64 @strlen(i8* %326) #4
  %328 = trunc i64 %327 to i32
  store i32 %328, i32* %275, align 4
  %329 = load i32, i32* %275, align 4
  %330 = icmp eq i32 %329, 1
  br label %9

; <label>:331:                                    ; preds = %75, %66
  store i32 0, i32* %18, align 4
  br label %75

; <label>:332:                                    ; preds = %127, %118
  %333 = load i32, i32* %19, align 4
  %334 = load i32, i32* %17, align 4
  %335 = sub i32 0, %334
  %336 = add i32 %335, 1
  %337 = sub i32 %334, 1
  %338 = mul i32 %337, 1
  %339 = sub nsw i32 %334, 1
  %340 = icmp slt i32 %333, %339
  br label %127

; <label>:341:                                    ; preds = %150, %141
  %342 = load i32, i32* %19, align 4
  %343 = icmp eq i32 %342, 0
  br label %150

; <label>:344:                                    ; preds = %177, %168
  %345 = load i32, i32* %19, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %348)
  br label %177

; <label>:350:                                    ; preds = %204, %195
  %351 = load i32, i32* %19, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %354)
  br label %204

; <label>:356:                                    ; preds = %228, %219
  br label %228

; <label>:357:                                    ; preds = %256, %247
  %358 = load i32, i32* %10, align 4
  br label %256
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

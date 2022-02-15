; ModuleID = 'Project_CodeNet_C++1400/p01140/s921784110.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s921784110.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@W = global [2000000 x i32] zeroinitializer, align 16
@H = global [2000000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %293

; <label>:9:                                      ; preds = %0, %293
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [2000 x i32], align 16
  %14 = alloca [2000 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %293

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %34, %289
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %310

; <label>:44:                                     ; preds = %35, %310
  store i32 0, i32* %15, align 4
  %45 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  %46 = load i32, i32* %11, align 4
  %47 = icmp ne i32 %46, 0
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %310

; <label>:56:                                     ; preds = %44
  br i1 %47, label %58, label %57

; <label>:57:                                     ; preds = %56
  br label %292

; <label>:58:                                     ; preds = %56
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2000000 x i32]* @W to i8*), i8 0, i64 8000000, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2000000 x i32]* @H to i8*), i8 0, i64 8000000, i32 16, i1 false)
  %59 = getelementptr inbounds [2000 x i32], [2000 x i32]* %13, i32 0, i32 0
  %60 = bitcast i32* %59 to i8*
  call void @llvm.memset.p0i8.i64(i8* %60, i8 0, i64 8000, i32 16, i1 false)
  %61 = getelementptr inbounds [2000 x i32], [2000 x i32]* %14, i32 0, i32 0
  %62 = bitcast i32* %61 to i8*
  call void @llvm.memset.p0i8.i64(i8* %62, i8 0, i64 8000, i32 16, i1 false)
  store i32 0, i32* %16, align 4
  store i32 1, i32* %17, align 4
  br label %63

; <label>:63:                                     ; preds = %76, %58
  %64 = load i32, i32* %17, align 4
  %65 = load i32, i32* %11, align 4
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %67, label %79

; <label>:67:                                     ; preds = %63
  %68 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %18)
  %69 = load i32, i32* %18, align 4
  %70 = load i32, i32* %16, align 4
  %71 = add nsw i32 %70, %69
  store i32 %71, i32* %16, align 4
  %72 = load i32, i32* %16, align 4
  %73 = load i32, i32* %17, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2000 x i32], [2000 x i32]* %14, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  br label %76

; <label>:76:                                     ; preds = %67
  %77 = load i32, i32* %17, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %17, align 4
  br label %63

; <label>:79:                                     ; preds = %63
  store i32 0, i32* %16, align 4
  store i32 1, i32* %19, align 4
  br label %80

; <label>:80:                                     ; preds = %93, %79
  %81 = load i32, i32* %19, align 4
  %82 = load i32, i32* %12, align 4
  %83 = icmp sle i32 %81, %82
  br i1 %83, label %84, label %96

; <label>:84:                                     ; preds = %80
  %85 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %20)
  %86 = load i32, i32* %20, align 4
  %87 = load i32, i32* %16, align 4
  %88 = add nsw i32 %87, %86
  store i32 %88, i32* %16, align 4
  %89 = load i32, i32* %16, align 4
  %90 = load i32, i32* %19, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2000 x i32], [2000 x i32]* %13, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  br label %93

; <label>:93:                                     ; preds = %84
  %94 = load i32, i32* %19, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %19, align 4
  br label %80

; <label>:96:                                     ; preds = %80
  store i32 0, i32* %21, align 4
  br label %97

; <label>:97:                                     ; preds = %182, %96
  %98 = load i32, i32* %21, align 4
  %99 = load i32, i32* %11, align 4
  %100 = icmp sle i32 %98, %99
  br i1 %100, label %101, label %183

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %21, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %22, align 4
  br label %104

; <label>:104:                                    ; preds = %158, %101
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %314

; <label>:113:                                    ; preds = %104, %314
  %114 = load i32, i32* %22, align 4
  %115 = load i32, i32* %11, align 4
  %116 = icmp sle i32 %114, %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %314

; <label>:125:                                    ; preds = %113
  br i1 %116, label %126, label %161

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %318

; <label>:135:                                    ; preds = %126, %318
  %136 = load i32, i32* %22, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2000 x i32], [2000 x i32]* %14, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %21, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2000 x i32], [2000 x i32]* %14, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sub nsw i32 %139, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @H, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %146, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %318

; <label>:157:                                    ; preds = %135
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %22, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %22, align 4
  br label %104

; <label>:161:                                    ; preds = %125
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %346

; <label>:171:                                    ; preds = %162, %346
  %172 = load i32, i32* %21, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %21, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %346

; <label>:182:                                    ; preds = %171
  br label %97

; <label>:183:                                    ; preds = %97
  store i32 0, i32* %23, align 4
  br label %184

; <label>:184:                                    ; preds = %249, %183
  %185 = load i32, i32* %23, align 4
  %186 = load i32, i32* %12, align 4
  %187 = icmp sle i32 %185, %186
  br i1 %187, label %188, label %252

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* %23, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %24, align 4
  br label %191

; <label>:191:                                    ; preds = %247, %188
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %351

; <label>:200:                                    ; preds = %191, %351
  %201 = load i32, i32* %24, align 4
  %202 = load i32, i32* %12, align 4
  %203 = icmp sle i32 %201, %202
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %351

; <label>:212:                                    ; preds = %200
  br i1 %203, label %213, label %248

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %24, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [2000 x i32], [2000 x i32]* %13, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %23, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [2000 x i32], [2000 x i32]* %13, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = sub nsw i32 %217, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @W, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %224, align 4
  br label %227

; <label>:227:                                    ; preds = %213
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %355

; <label>:236:                                    ; preds = %227, %355
  %237 = load i32, i32* %24, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %24, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %355

; <label>:247:                                    ; preds = %236
  br label %191

; <label>:248:                                    ; preds = %212
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %23, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %23, align 4
  br label %184

; <label>:252:                                    ; preds = %184
  store i32 0, i32* %25, align 4
  br label %253

; <label>:253:                                    ; preds = %286, %252
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %368

; <label>:262:                                    ; preds = %253, %368
  %263 = load i32, i32* %25, align 4
  %264 = icmp slt i32 %263, 1600000
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %368

; <label>:273:                                    ; preds = %262
  br i1 %264, label %274, label %289

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %25, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @W, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %25, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @H, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = mul nsw i32 %278, %282
  %284 = load i32, i32* %15, align 4
  %285 = add nsw i32 %284, %283
  store i32 %285, i32* %15, align 4
  br label %286

; <label>:286:                                    ; preds = %274
  %287 = load i32, i32* %25, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %25, align 4
  br label %253

; <label>:289:                                    ; preds = %273
  %290 = load i32, i32* %15, align 4
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %290)
  br label %35

; <label>:292:                                    ; preds = %57
  ret i32 0

; <label>:293:                                    ; preds = %9, %0
  %294 = alloca i32, align 4
  %295 = alloca i32, align 4
  %296 = alloca i32, align 4
  %297 = alloca [2000 x i32], align 16
  %298 = alloca [2000 x i32], align 16
  %299 = alloca i32, align 4
  %300 = alloca i32, align 4
  %301 = alloca i32, align 4
  %302 = alloca i32, align 4
  %303 = alloca i32, align 4
  %304 = alloca i32, align 4
  %305 = alloca i32, align 4
  %306 = alloca i32, align 4
  %307 = alloca i32, align 4
  %308 = alloca i32, align 4
  %309 = alloca i32, align 4
  store i32 0, i32* %294, align 4
  br label %9

; <label>:310:                                    ; preds = %44, %35
  store i32 0, i32* %15, align 4
  %311 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  %312 = load i32, i32* %11, align 4
  %313 = icmp ne i32 %312, 0
  br label %44

; <label>:314:                                    ; preds = %113, %104
  %315 = load i32, i32* %22, align 4
  %316 = load i32, i32* %11, align 4
  %317 = icmp sle i32 %315, %316
  br label %113

; <label>:318:                                    ; preds = %135, %126
  %319 = load i32, i32* %22, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [2000 x i32], [2000 x i32]* %14, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* %21, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [2000 x i32], [2000 x i32]* %14, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = sub i32 %322, %326
  %328 = mul i32 %327, %326
  %329 = sub i32 %322, %326
  %330 = mul i32 %329, %326
  %331 = sub i32 %322, %326
  %332 = mul i32 %331, %326
  %333 = sub i32 0, %322
  %334 = add i32 %333, %326
  %335 = shl i32 %322, %326
  %336 = shl i32 %322, %326
  %337 = sub i32 %322, %326
  %338 = mul i32 %337, %326
  %339 = sub nsw i32 %322, %326
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @H, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = shl i32 %342, 1
  %344 = shl i32 %342, 1
  %345 = add nsw i32 %342, 1
  store i32 %345, i32* %341, align 4
  br label %135

; <label>:346:                                    ; preds = %171, %162
  %347 = load i32, i32* %21, align 4
  %348 = sub i32 %347, 1
  %349 = mul i32 %348, 1
  %350 = add nsw i32 %347, 1
  store i32 %350, i32* %21, align 4
  br label %171

; <label>:351:                                    ; preds = %200, %191
  %352 = load i32, i32* %24, align 4
  %353 = load i32, i32* %12, align 4
  %354 = icmp sle i32 %352, %353
  br label %200

; <label>:355:                                    ; preds = %236, %227
  %356 = load i32, i32* %24, align 4
  %357 = sub i32 0, %356
  %358 = add i32 %357, 1
  %359 = sub i32 %356, 1
  %360 = mul i32 %359, 1
  %361 = shl i32 %356, 1
  %362 = sub i32 %356, 1
  %363 = mul i32 %362, 1
  %364 = shl i32 %356, 1
  %365 = sub i32 0, %356
  %366 = add i32 %365, 1
  %367 = add nsw i32 %356, 1
  store i32 %367, i32* %24, align 4
  br label %236

; <label>:368:                                    ; preds = %262, %253
  %369 = load i32, i32* %25, align 4
  %370 = icmp slt i32 %369, 1600000
  br label %262
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

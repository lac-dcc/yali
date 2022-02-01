; ModuleID = 'source-C-CXX/54/915.c'
source_filename = "source-C-CXX/54/915.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %345

; <label>:9:                                      ; preds = %0, %345
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca [100 x i8], align 16
  %18 = alloca [100 x i64], align 16
  %19 = alloca i64, align 8
  %20 = alloca [100 x i32], align 16
  %21 = alloca [1000 x i8], align 16
  store i32 0, i32* %10, align 4
  store i64 0, i64* %16, align 8
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %11, i8* %22, i64* %12)
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  store i64 %25, i64* %15, align 8
  store i64 0, i64* %13, align 8
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %345

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %160, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %362

; <label>:44:                                     ; preds = %35, %362
  %45 = load i64, i64* %13, align 8
  %46 = load i64, i64* %15, align 8
  %47 = icmp slt i64 %45, %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %362

; <label>:56:                                     ; preds = %44
  br i1 %47, label %57, label %161

; <label>:57:                                     ; preds = %56
  %58 = load i64, i64* %13, align 8
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sge i32 %61, 65
  br i1 %62, label %63, label %78

; <label>:63:                                     ; preds = %57
  %64 = load i64, i64* %13, align 8
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sle i32 %67, 90
  br i1 %68, label %69, label %78

; <label>:69:                                     ; preds = %63
  %70 = load i64, i64* %13, align 8
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = sub nsw i32 %73, 65
  %75 = add nsw i32 %74, 10
  %76 = load i64, i64* %13, align 8
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %76
  store i32 %75, i32* %77, align 4
  br label %121

; <label>:78:                                     ; preds = %63, %57
  %79 = load i64, i64* %13, align 8
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sge i32 %82, 97
  br i1 %83, label %84, label %99

; <label>:84:                                     ; preds = %78
  %85 = load i64, i64* %13, align 8
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sle i32 %88, 122
  br i1 %89, label %90, label %99

; <label>:90:                                     ; preds = %84
  %91 = load i64, i64* %13, align 8
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = sub nsw i32 %94, 97
  %96 = add nsw i32 %95, 10
  %97 = load i64, i64* %13, align 8
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %97
  store i32 %96, i32* %98, align 4
  br label %120

; <label>:99:                                     ; preds = %84, %78
  %100 = load i64, i64* %13, align 8
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp sge i32 %103, 48
  br i1 %104, label %105, label %119

; <label>:105:                                    ; preds = %99
  %106 = load i64, i64* %13, align 8
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp sle i32 %109, 57
  br i1 %110, label %111, label %119

; <label>:111:                                    ; preds = %105
  %112 = load i64, i64* %13, align 8
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = sub nsw i32 %115, 48
  %117 = load i64, i64* %13, align 8
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %117
  store i32 %116, i32* %118, align 4
  br label %119

; <label>:119:                                    ; preds = %111, %105, %99
  br label %120

; <label>:120:                                    ; preds = %119, %90
  br label %121

; <label>:121:                                    ; preds = %120, %69
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

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %367

; <label>:149:                                    ; preds = %140, %367
  %150 = load i64, i64* %13, align 8
  %151 = add nsw i64 %150, 1
  store i64 %151, i64* %13, align 8
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %367

; <label>:160:                                    ; preds = %149
  br label %35

; <label>:161:                                    ; preds = %56
  store i64 0, i64* %13, align 8
  br label %162

; <label>:162:                                    ; preds = %183, %161
  %163 = load i64, i64* %13, align 8
  %164 = load i64, i64* %15, align 8
  %165 = icmp slt i64 %163, %164
  br i1 %165, label %166, label %186

; <label>:166:                                    ; preds = %162
  %167 = load i64, i64* %16, align 8
  %168 = load i64, i64* %15, align 8
  %169 = load i64, i64* %13, align 8
  %170 = sub nsw i64 %168, %169
  %171 = sub nsw i64 %170, 1
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i64, i64* %11, align 8
  %175 = sitofp i64 %174 to double
  %176 = load i64, i64* %13, align 8
  %177 = sitofp i64 %176 to double
  %178 = call double @pow(double %175, double %177) #5
  %179 = fptosi double %178 to i32
  %180 = mul nsw i32 %173, %179
  %181 = sext i32 %180 to i64
  %182 = add nsw i64 %167, %181
  store i64 %182, i64* %16, align 8
  br label %183

; <label>:183:                                    ; preds = %166
  %184 = load i64, i64* %13, align 8
  %185 = add nsw i64 %184, 1
  store i64 %185, i64* %13, align 8
  br label %162

; <label>:186:                                    ; preds = %162
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %379

; <label>:195:                                    ; preds = %186, %379
  %196 = load i64, i64* %16, align 8
  %197 = icmp eq i64 %196, 0
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %379

; <label>:206:                                    ; preds = %195
  br i1 %197, label %207, label %209

; <label>:207:                                    ; preds = %206
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %343

; <label>:209:                                    ; preds = %206
  store i64 0, i64* %13, align 8
  br label %210

; <label>:210:                                    ; preds = %240, %209
  %211 = load i64, i64* %16, align 8
  %212 = icmp ne i64 %211, 0
  br i1 %212, label %213, label %243

; <label>:213:                                    ; preds = %210
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %382

; <label>:222:                                    ; preds = %213, %382
  %223 = load i64, i64* %16, align 8
  %224 = load i64, i64* %12, align 8
  %225 = srem i64 %223, %224
  %226 = load i64, i64* %13, align 8
  %227 = getelementptr inbounds [100 x i64], [100 x i64]* %18, i64 0, i64 %226
  store i64 %225, i64* %227, align 8
  %228 = load i64, i64* %16, align 8
  %229 = load i64, i64* %12, align 8
  %230 = sdiv i64 %228, %229
  store i64 %230, i64* %16, align 8
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %382

; <label>:239:                                    ; preds = %222
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i64, i64* %13, align 8
  %242 = add nsw i64 %241, 1
  store i64 %242, i64* %13, align 8
  br label %210

; <label>:243:                                    ; preds = %210
  store i64 0, i64* %14, align 8
  br label %244

; <label>:244:                                    ; preds = %267, %243
  %245 = load i64, i64* %14, align 8
  %246 = load i64, i64* %13, align 8
  %247 = sdiv i64 %246, 2
  %248 = icmp slt i64 %245, %247
  br i1 %248, label %249, label %270

; <label>:249:                                    ; preds = %244
  %250 = load i64, i64* %14, align 8
  %251 = getelementptr inbounds [100 x i64], [100 x i64]* %18, i64 0, i64 %250
  %252 = load i64, i64* %251, align 8
  store i64 %252, i64* %19, align 8
  %253 = load i64, i64* %13, align 8
  %254 = load i64, i64* %14, align 8
  %255 = sub nsw i64 %253, %254
  %256 = sub nsw i64 %255, 1
  %257 = getelementptr inbounds [100 x i64], [100 x i64]* %18, i64 0, i64 %256
  %258 = load i64, i64* %257, align 8
  %259 = load i64, i64* %14, align 8
  %260 = getelementptr inbounds [100 x i64], [100 x i64]* %18, i64 0, i64 %259
  store i64 %258, i64* %260, align 8
  %261 = load i64, i64* %19, align 8
  %262 = load i64, i64* %13, align 8
  %263 = load i64, i64* %14, align 8
  %264 = sub nsw i64 %262, %263
  %265 = sub nsw i64 %264, 1
  %266 = getelementptr inbounds [100 x i64], [100 x i64]* %18, i64 0, i64 %265
  store i64 %261, i64* %266, align 8
  br label %267

; <label>:267:                                    ; preds = %249
  %268 = load i64, i64* %14, align 8
  %269 = add nsw i64 %268, 1
  store i64 %269, i64* %14, align 8
  br label %244

; <label>:270:                                    ; preds = %244
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %408

; <label>:279:                                    ; preds = %270, %408
  store i64 0, i64* %14, align 8
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %408

; <label>:288:                                    ; preds = %279
  br label %289

; <label>:289:                                    ; preds = %316, %288
  %290 = load i64, i64* %14, align 8
  %291 = load i64, i64* %13, align 8
  %292 = icmp slt i64 %290, %291
  br i1 %292, label %293, label %319

; <label>:293:                                    ; preds = %289
  %294 = load i64, i64* %14, align 8
  %295 = getelementptr inbounds [100 x i64], [100 x i64]* %18, i64 0, i64 %294
  %296 = load i64, i64* %295, align 8
  %297 = icmp slt i64 %296, 10
  br i1 %297, label %298, label %306

; <label>:298:                                    ; preds = %293
  %299 = load i64, i64* %14, align 8
  %300 = getelementptr inbounds [100 x i64], [100 x i64]* %18, i64 0, i64 %299
  %301 = load i64, i64* %300, align 8
  %302 = add nsw i64 %301, 48
  %303 = trunc i64 %302 to i8
  %304 = load i64, i64* %14, align 8
  %305 = getelementptr inbounds [1000 x i8], [1000 x i8]* %21, i64 0, i64 %304
  store i8 %303, i8* %305, align 1
  br label %315

; <label>:306:                                    ; preds = %293
  %307 = load i64, i64* %14, align 8
  %308 = getelementptr inbounds [100 x i64], [100 x i64]* %18, i64 0, i64 %307
  %309 = load i64, i64* %308, align 8
  %310 = add nsw i64 %309, 65
  %311 = sub nsw i64 %310, 10
  %312 = trunc i64 %311 to i8
  %313 = load i64, i64* %14, align 8
  %314 = getelementptr inbounds [1000 x i8], [1000 x i8]* %21, i64 0, i64 %313
  store i8 %312, i8* %314, align 1
  br label %315

; <label>:315:                                    ; preds = %306, %298
  br label %316

; <label>:316:                                    ; preds = %315
  %317 = load i64, i64* %14, align 8
  %318 = add nsw i64 %317, 1
  store i64 %318, i64* %14, align 8
  br label %289

; <label>:319:                                    ; preds = %289
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %409

; <label>:328:                                    ; preds = %319, %409
  %329 = load i64, i64* %13, align 8
  %330 = getelementptr inbounds [1000 x i8], [1000 x i8]* %21, i64 0, i64 %329
  store i8 0, i8* %330, align 1
  %331 = getelementptr inbounds [1000 x i8], [1000 x i8]* %21, i32 0, i32 0
  %332 = call i32 @puts(i8* %331)
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %409

; <label>:342:                                    ; preds = %328
  br label %343

; <label>:343:                                    ; preds = %342, %207
  %344 = load i32, i32* %10, align 4
  ret i32 %344

; <label>:345:                                    ; preds = %9, %0
  %346 = alloca i32, align 4
  %347 = alloca i64, align 8
  %348 = alloca i64, align 8
  %349 = alloca i64, align 8
  %350 = alloca i64, align 8
  %351 = alloca i64, align 8
  %352 = alloca i64, align 8
  %353 = alloca [100 x i8], align 16
  %354 = alloca [100 x i64], align 16
  %355 = alloca i64, align 8
  %356 = alloca [100 x i32], align 16
  %357 = alloca [1000 x i8], align 16
  store i32 0, i32* %346, align 4
  store i64 0, i64* %352, align 8
  %358 = getelementptr inbounds [100 x i8], [100 x i8]* %353, i32 0, i32 0
  %359 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %347, i8* %358, i64* %348)
  %360 = getelementptr inbounds [100 x i8], [100 x i8]* %353, i32 0, i32 0
  %361 = call i64 @strlen(i8* %360) #4
  store i64 %361, i64* %351, align 8
  store i64 0, i64* %349, align 8
  br label %9

; <label>:362:                                    ; preds = %44, %35
  %363 = load i64, i64* %13, align 8
  %364 = load i64, i64* %15, align 8
  %365 = icmp slt i64 %363, %364
  br label %44

; <label>:366:                                    ; preds = %130, %121
  br label %130

; <label>:367:                                    ; preds = %149, %140
  %368 = load i64, i64* %13, align 8
  %369 = sub i64 0, %368
  %370 = add i64 %369, 1
  %371 = shl i64 %368, 1
  %372 = sub i64 %368, 1
  %373 = mul i64 %372, 1
  %374 = sub i64 0, %368
  %375 = add i64 %374, 1
  %376 = sub i64 0, %368
  %377 = add i64 %376, 1
  %378 = add nsw i64 %368, 1
  store i64 %378, i64* %13, align 8
  br label %149

; <label>:379:                                    ; preds = %195, %186
  %380 = load i64, i64* %16, align 8
  %381 = icmp eq i64 %380, 0
  br label %195

; <label>:382:                                    ; preds = %222, %213
  %383 = load i64, i64* %16, align 8
  %384 = load i64, i64* %12, align 8
  %385 = sub i64 0, %383
  %386 = add i64 %385, %384
  %387 = sub i64 0, %383
  %388 = add i64 %387, %384
  %389 = sub i64 0, %383
  %390 = add i64 %389, %384
  %391 = sub i64 %383, %384
  %392 = mul i64 %391, %384
  %393 = srem i64 %383, %384
  %394 = load i64, i64* %13, align 8
  %395 = getelementptr inbounds [100 x i64], [100 x i64]* %18, i64 0, i64 %394
  store i64 %393, i64* %395, align 8
  %396 = load i64, i64* %16, align 8
  %397 = load i64, i64* %12, align 8
  %398 = shl i64 %396, %397
  %399 = sub i64 %396, %397
  %400 = mul i64 %399, %397
  %401 = sub i64 %396, %397
  %402 = mul i64 %401, %397
  %403 = shl i64 %396, %397
  %404 = shl i64 %396, %397
  %405 = sub i64 %396, %397
  %406 = mul i64 %405, %397
  %407 = sdiv i64 %396, %397
  store i64 %407, i64* %16, align 8
  br label %222

; <label>:408:                                    ; preds = %279, %270
  store i64 0, i64* %14, align 8
  br label %279

; <label>:409:                                    ; preds = %328, %319
  %410 = load i64, i64* %13, align 8
  %411 = getelementptr inbounds [1000 x i8], [1000 x i8]* %21, i64 0, i64 %410
  store i8 0, i8* %411, align 1
  %412 = getelementptr inbounds [1000 x i8], [1000 x i8]* %21, i32 0, i32 0
  %413 = call i32 @puts(i8* %412)
  %414 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %328
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

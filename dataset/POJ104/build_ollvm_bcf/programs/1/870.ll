; ModuleID = 'source-C-CXX/1/870.c'
source_filename = "source-C-CXX/1/870.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %301

; <label>:9:                                      ; preds = %0, %301
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [1000 x i32], align 16
  %14 = alloca [30 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [1000 x [30 x i8]], align 16
  %20 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  %21 = bitcast [1000 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 4000, i32 16, i1 false)
  %22 = bitcast [30 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 120, i32 16, i1 false)
  store i32 -999, i32* %17, align 4
  %23 = bitcast [1000 x [30 x i8]]* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 30000, i32 16, i1 false)
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %12, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %301

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %163, %33
  %35 = load i32, i32* %12, align 4
  %36 = load i32, i32* %11, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %164

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %12, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  store i32 1, i32* %16, align 4
  br label %43

; <label>:43:                                     ; preds = %141, %38
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %317

; <label>:52:                                     ; preds = %43, %317
  %53 = load i32, i32* %16, align 4
  %54 = icmp slt i32 %53, 30
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %317

; <label>:63:                                     ; preds = %52
  br i1 %54, label %64, label %142

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %12, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %19, i64 0, i64 %66
  %68 = load i32, i32* %16, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [30 x i8], [30 x i8]* %67, i64 0, i64 %69
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %70)
  %72 = load i32, i32* %12, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %19, i64 0, i64 %73
  %75 = load i32, i32* %16, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [30 x i8], [30 x i8]* %74, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 32
  br i1 %80, label %81, label %88

; <label>:81:                                     ; preds = %64
  %82 = load i32, i32* %12, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %19, i64 0, i64 %83
  %85 = load i32, i32* %16, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [30 x i8], [30 x i8]* %84, i64 0, i64 %86
  store i8 0, i8* %87, align 1
  br label %121

; <label>:88:                                     ; preds = %64
  %89 = load i32, i32* %12, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %19, i64 0, i64 %90
  %92 = load i32, i32* %16, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [30 x i8], [30 x i8]* %91, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 10
  br i1 %97, label %98, label %105

; <label>:98:                                     ; preds = %88
  %99 = load i32, i32* %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %19, i64 0, i64 %100
  %102 = load i32, i32* %16, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [30 x i8], [30 x i8]* %101, i64 0, i64 %103
  store i8 0, i8* %104, align 1
  br label %142

; <label>:105:                                    ; preds = %88
  %106 = load i32, i32* %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %19, i64 0, i64 %107
  %109 = load i32, i32* %16, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [30 x i8], [30 x i8]* %108, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = sub nsw i32 %113, 65
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %15, align 4
  %116 = load i32, i32* %15, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [30 x i32], [30 x i32]* %14, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %118, align 4
  br label %121

; <label>:121:                                    ; preds = %105, %81
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %320

; <label>:130:                                    ; preds = %121, %320
  %131 = load i32, i32* %16, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %16, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %320

; <label>:141:                                    ; preds = %130
  br label %43

; <label>:142:                                    ; preds = %98, %63
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %333

; <label>:152:                                    ; preds = %143, %333
  %153 = load i32, i32* %12, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %12, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %333

; <label>:163:                                    ; preds = %152
  br label %34

; <label>:164:                                    ; preds = %34
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %343

; <label>:173:                                    ; preds = %164, %343
  store i32 1, i32* %12, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %343

; <label>:182:                                    ; preds = %173
  br label %183

; <label>:183:                                    ; preds = %218, %182
  %184 = load i32, i32* %12, align 4
  %185 = icmp sle i32 %184, 26
  br i1 %185, label %186, label %221

; <label>:186:                                    ; preds = %183
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %344

; <label>:195:                                    ; preds = %186, %344
  %196 = load i32, i32* %12, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [30 x i32], [30 x i32]* %14, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %17, align 4
  %201 = icmp sge i32 %199, %200
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %344

; <label>:210:                                    ; preds = %195
  br i1 %201, label %211, label %217

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %12, align 4
  store i32 %212, i32* %18, align 4
  %213 = load i32, i32* %12, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [30 x i32], [30 x i32]* %14, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  store i32 %216, i32* %17, align 4
  br label %217

; <label>:217:                                    ; preds = %211, %210
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %12, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %12, align 4
  br label %183

; <label>:221:                                    ; preds = %183
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %351

; <label>:230:                                    ; preds = %221, %351
  %231 = load i32, i32* %18, align 4
  %232 = add nsw i32 %231, 64
  %233 = load i32, i32* %17, align 4
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %232, i32 %233)
  %235 = load i32, i32* %18, align 4
  %236 = add nsw i32 65, %235
  %237 = sub nsw i32 %236, 1
  %238 = trunc i32 %237 to i8
  store i8 %238, i8* %20, align 1
  store i32 1, i32* %12, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %351

; <label>:247:                                    ; preds = %230
  br label %248

; <label>:248:                                    ; preds = %297, %247
  %249 = load i32, i32* %12, align 4
  %250 = load i32, i32* %11, align 4
  %251 = icmp sle i32 %249, %250
  br i1 %251, label %252, label %300

; <label>:252:                                    ; preds = %248
  store i32 1, i32* %16, align 4
  br label %253

; <label>:253:                                    ; preds = %293, %252
  %254 = load i32, i32* %16, align 4
  %255 = icmp slt i32 %254, 30
  br i1 %255, label %256, label %296

; <label>:256:                                    ; preds = %253
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %376

; <label>:265:                                    ; preds = %256, %376
  %266 = load i32, i32* %12, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %19, i64 0, i64 %267
  %269 = load i32, i32* %16, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [30 x i8], [30 x i8]* %268, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1
  %273 = sext i8 %272 to i32
  %274 = load i8, i8* %20, align 1
  %275 = sext i8 %274 to i32
  %276 = icmp eq i32 %273, %275
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %376

; <label>:285:                                    ; preds = %265
  br i1 %276, label %286, label %292

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %12, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %290)
  br label %292

; <label>:292:                                    ; preds = %286, %285
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %16, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %16, align 4
  br label %253

; <label>:296:                                    ; preds = %253
  br label %297

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* %12, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %12, align 4
  br label %248

; <label>:300:                                    ; preds = %248
  ret i32 0

; <label>:301:                                    ; preds = %9, %0
  %302 = alloca i32, align 4
  %303 = alloca i32, align 4
  %304 = alloca i32, align 4
  %305 = alloca [1000 x i32], align 16
  %306 = alloca [30 x i32], align 16
  %307 = alloca i32, align 4
  %308 = alloca i32, align 4
  %309 = alloca i32, align 4
  %310 = alloca i32, align 4
  %311 = alloca [1000 x [30 x i8]], align 16
  %312 = alloca i8, align 1
  store i32 0, i32* %302, align 4
  %313 = bitcast [1000 x i32]* %305 to i8*
  call void @llvm.memset.p0i8.i64(i8* %313, i8 0, i64 4000, i32 16, i1 false)
  %314 = bitcast [30 x i32]* %306 to i8*
  call void @llvm.memset.p0i8.i64(i8* %314, i8 0, i64 120, i32 16, i1 false)
  store i32 -999, i32* %309, align 4
  %315 = bitcast [1000 x [30 x i8]]* %311 to i8*
  call void @llvm.memset.p0i8.i64(i8* %315, i8 0, i64 30000, i32 16, i1 false)
  %316 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %303)
  store i32 1, i32* %304, align 4
  br label %9

; <label>:317:                                    ; preds = %52, %43
  %318 = load i32, i32* %16, align 4
  %319 = icmp slt i32 %318, 30
  br label %52

; <label>:320:                                    ; preds = %130, %121
  %321 = load i32, i32* %16, align 4
  %322 = shl i32 %321, 1
  %323 = shl i32 %321, 1
  %324 = shl i32 %321, 1
  %325 = sub i32 0, %321
  %326 = add i32 %325, 1
  %327 = shl i32 %321, 1
  %328 = sub i32 0, %321
  %329 = add i32 %328, 1
  %330 = sub i32 0, %321
  %331 = add i32 %330, 1
  %332 = add nsw i32 %321, 1
  store i32 %332, i32* %16, align 4
  br label %130

; <label>:333:                                    ; preds = %152, %143
  %334 = load i32, i32* %12, align 4
  %335 = shl i32 %334, 1
  %336 = sub i32 0, %334
  %337 = add i32 %336, 1
  %338 = sub i32 0, %334
  %339 = add i32 %338, 1
  %340 = sub i32 %334, 1
  %341 = mul i32 %340, 1
  %342 = add nsw i32 %334, 1
  store i32 %342, i32* %12, align 4
  br label %152

; <label>:343:                                    ; preds = %173, %164
  store i32 1, i32* %12, align 4
  br label %173

; <label>:344:                                    ; preds = %195, %186
  %345 = load i32, i32* %12, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [30 x i32], [30 x i32]* %14, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = load i32, i32* %17, align 4
  %350 = icmp sge i32 %348, %349
  br label %195

; <label>:351:                                    ; preds = %230, %221
  %352 = load i32, i32* %18, align 4
  %353 = sub i32 %352, 64
  %354 = mul i32 %353, 64
  %355 = sub i32 %352, 64
  %356 = mul i32 %355, 64
  %357 = add nsw i32 %352, 64
  %358 = load i32, i32* %17, align 4
  %359 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %357, i32 %358)
  %360 = load i32, i32* %18, align 4
  %361 = sub i32 0, 65
  %362 = add i32 %361, %360
  %363 = sub i32 0, 65
  %364 = add i32 %363, %360
  %365 = sub i32 0, 65
  %366 = add i32 %365, %360
  %367 = shl i32 65, %360
  %368 = add nsw i32 65, %360
  %369 = shl i32 %368, 1
  %370 = sub i32 0, %368
  %371 = add i32 %370, 1
  %372 = sub i32 0, %368
  %373 = add i32 %372, 1
  %374 = sub nsw i32 %368, 1
  %375 = trunc i32 %374 to i8
  store i8 %375, i8* %20, align 1
  store i32 1, i32* %12, align 4
  br label %230

; <label>:376:                                    ; preds = %265, %256
  %377 = load i32, i32* %12, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %19, i64 0, i64 %378
  %380 = load i32, i32* %16, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [30 x i8], [30 x i8]* %379, i64 0, i64 %381
  %383 = load i8, i8* %382, align 1
  %384 = sext i8 %383 to i32
  %385 = load i8, i8* %20, align 1
  %386 = sext i8 %385 to i32
  %387 = icmp eq i32 %384, %386
  br label %265
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/1/85.c'
source_filename = "source-C-CXX/1/85.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.z = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
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
  br i1 %8, label %9, label %316

; <label>:9:                                      ; preds = %0, %316
  %10 = alloca i32, align 4
  %11 = alloca [26 x i32], align 16
  %12 = alloca [26 x i8], align 16
  %13 = alloca [26 x [100 x [20 x i8]]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [100 x [100 x i8]], align 16
  %19 = alloca [20 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %22 = bitcast [26 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 104, i32 16, i1 false)
  %23 = bitcast [26 x i8]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @main.z, i32 0, i32 0), i64 26, i32 16, i1 false)
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 0, i32* %16, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %316

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %209, %33
  %35 = load i32, i32* %16, align 4
  %36 = load i32, i32* %14, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %210

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %16, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %18, i64 0, i64 %40
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %41, i32 0, i32 0
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %42)
  %44 = getelementptr inbounds [20 x i8], [20 x i8]* %19, i32 0, i32 0
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %44)
  %46 = getelementptr inbounds [20 x i8], [20 x i8]* %19, i32 0, i32 0
  %47 = call i64 @strlen(i8* %46) #5
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %20, align 4
  store i32 0, i32* %15, align 4
  br label %49

; <label>:49:                                     ; preds = %185, %38
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %332

; <label>:58:                                     ; preds = %49, %332
  %59 = load i32, i32* %15, align 4
  %60 = load i32, i32* %20, align 4
  %61 = icmp slt i32 %59, %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %332

; <label>:70:                                     ; preds = %58
  br i1 %61, label %71, label %188

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %336

; <label>:80:                                     ; preds = %71, %336
  store i32 0, i32* %17, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %336

; <label>:89:                                     ; preds = %80
  br label %90

; <label>:90:                                     ; preds = %183, %89
  %91 = load i32, i32* %17, align 4
  %92 = icmp slt i32 %91, 26
  br i1 %92, label %93, label %184

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %15, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [20 x i8], [20 x i8]* %19, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = load i32, i32* %17, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [26 x i8], [26 x i8]* %12, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %98, %103
  br i1 %104, label %105, label %144

; <label>:105:                                    ; preds = %93
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %337

; <label>:114:                                    ; preds = %105, %337
  %115 = load i32, i32* %17, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %117, align 4
  %120 = load i32, i32* %17, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [26 x [100 x [20 x i8]]], [26 x [100 x [20 x i8]]]* %13, i64 0, i64 %121
  %123 = load i32, i32* %17, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %122, i64 0, i64 %127
  %129 = getelementptr inbounds [20 x i8], [20 x i8]* %128, i32 0, i32 0
  %130 = load i32, i32* %16, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %18, i64 0, i64 %131
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %132, i32 0, i32 0
  %134 = call i8* @strcpy(i8* %129, i8* %133) #6
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %337

; <label>:143:                                    ; preds = %114
  br label %144

; <label>:144:                                    ; preds = %143, %93
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %367

; <label>:153:                                    ; preds = %144, %367
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %367

; <label>:162:                                    ; preds = %153
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %368

; <label>:172:                                    ; preds = %163, %368
  %173 = load i32, i32* %17, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %17, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %368

; <label>:183:                                    ; preds = %172
  br label %90

; <label>:184:                                    ; preds = %90
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %15, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %15, align 4
  br label %49

; <label>:188:                                    ; preds = %70
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %378

; <label>:198:                                    ; preds = %189, %378
  %199 = load i32, i32* %16, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %16, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %378

; <label>:209:                                    ; preds = %198
  br label %34

; <label>:210:                                    ; preds = %34
  store i32 0, i32* %21, align 4
  store i32 1, i32* %17, align 4
  br label %211

; <label>:211:                                    ; preds = %263, %210
  %212 = load i32, i32* %17, align 4
  %213 = icmp slt i32 %212, 26
  br i1 %213, label %214, label %266

; <label>:214:                                    ; preds = %211
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %385

; <label>:223:                                    ; preds = %214, %385
  %224 = load i32, i32* %17, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %21, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp sgt i32 %227, %231
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %385

; <label>:241:                                    ; preds = %223
  br i1 %232, label %242, label %244

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %17, align 4
  store i32 %243, i32* %21, align 4
  br label %244

; <label>:244:                                    ; preds = %242, %241
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %395

; <label>:253:                                    ; preds = %244, %395
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %395

; <label>:262:                                    ; preds = %253
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %17, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %17, align 4
  br label %211

; <label>:266:                                    ; preds = %211
  %267 = load i32, i32* %21, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [26 x i8], [26 x i8]* %12, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = sext i8 %270 to i32
  %272 = load i32, i32* %21, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %271, i32 %275)
  store i32 1, i32* %15, align 4
  br label %277

; <label>:277:                                    ; preds = %311, %266
  %278 = load i32, i32* %15, align 4
  %279 = load i32, i32* %21, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = icmp sle i32 %278, %282
  br i1 %283, label %284, label %314

; <label>:284:                                    ; preds = %277
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %396

; <label>:293:                                    ; preds = %284, %396
  %294 = load i32, i32* %21, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [26 x [100 x [20 x i8]]], [26 x [100 x [20 x i8]]]* %13, i64 0, i64 %295
  %297 = load i32, i32* %15, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %296, i64 0, i64 %298
  %300 = getelementptr inbounds [20 x i8], [20 x i8]* %299, i32 0, i32 0
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %300)
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %396

; <label>:310:                                    ; preds = %293
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %15, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %15, align 4
  br label %277

; <label>:314:                                    ; preds = %277
  %315 = load i32, i32* %10, align 4
  ret i32 %315

; <label>:316:                                    ; preds = %9, %0
  %317 = alloca i32, align 4
  %318 = alloca [26 x i32], align 16
  %319 = alloca [26 x i8], align 16
  %320 = alloca [26 x [100 x [20 x i8]]], align 16
  %321 = alloca i32, align 4
  %322 = alloca i32, align 4
  %323 = alloca i32, align 4
  %324 = alloca i32, align 4
  %325 = alloca [100 x [100 x i8]], align 16
  %326 = alloca [20 x i8], align 16
  %327 = alloca i32, align 4
  %328 = alloca i32, align 4
  store i32 0, i32* %317, align 4
  %329 = bitcast [26 x i32]* %318 to i8*
  call void @llvm.memset.p0i8.i64(i8* %329, i8 0, i64 104, i32 16, i1 false)
  %330 = bitcast [26 x i8]* %319 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %330, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @main.z, i32 0, i32 0), i64 26, i32 16, i1 false)
  %331 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %321)
  store i32 0, i32* %323, align 4
  br label %9

; <label>:332:                                    ; preds = %58, %49
  %333 = load i32, i32* %15, align 4
  %334 = load i32, i32* %20, align 4
  %335 = icmp slt i32 %333, %334
  br label %58

; <label>:336:                                    ; preds = %80, %71
  store i32 0, i32* %17, align 4
  br label %80

; <label>:337:                                    ; preds = %114, %105
  %338 = load i32, i32* %17, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = sub i32 0, %341
  %343 = add i32 %342, 1
  %344 = shl i32 %341, 1
  %345 = sub i32 0, %341
  %346 = add i32 %345, 1
  %347 = sub i32 %341, 1
  %348 = mul i32 %347, 1
  %349 = sub i32 %341, 1
  %350 = mul i32 %349, 1
  %351 = add nsw i32 %341, 1
  store i32 %351, i32* %340, align 4
  %352 = load i32, i32* %17, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [26 x [100 x [20 x i8]]], [26 x [100 x [20 x i8]]]* %13, i64 0, i64 %353
  %355 = load i32, i32* %17, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %354, i64 0, i64 %359
  %361 = getelementptr inbounds [20 x i8], [20 x i8]* %360, i32 0, i32 0
  %362 = load i32, i32* %16, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %18, i64 0, i64 %363
  %365 = getelementptr inbounds [100 x i8], [100 x i8]* %364, i32 0, i32 0
  %366 = call i8* @strcpy(i8* %361, i8* %365) #6
  br label %114

; <label>:367:                                    ; preds = %153, %144
  br label %153

; <label>:368:                                    ; preds = %172, %163
  %369 = load i32, i32* %17, align 4
  %370 = shl i32 %369, 1
  %371 = shl i32 %369, 1
  %372 = shl i32 %369, 1
  %373 = sub i32 %369, 1
  %374 = mul i32 %373, 1
  %375 = sub i32 %369, 1
  %376 = mul i32 %375, 1
  %377 = add nsw i32 %369, 1
  store i32 %377, i32* %17, align 4
  br label %172

; <label>:378:                                    ; preds = %198, %189
  %379 = load i32, i32* %16, align 4
  %380 = sub i32 %379, 1
  %381 = mul i32 %380, 1
  %382 = sub i32 %379, 1
  %383 = mul i32 %382, 1
  %384 = add nsw i32 %379, 1
  store i32 %384, i32* %16, align 4
  br label %198

; <label>:385:                                    ; preds = %223, %214
  %386 = load i32, i32* %17, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = load i32, i32* %21, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = icmp sgt i32 %389, %393
  br label %223

; <label>:395:                                    ; preds = %253, %244
  br label %253

; <label>:396:                                    ; preds = %293, %284
  %397 = load i32, i32* %21, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [26 x [100 x [20 x i8]]], [26 x [100 x [20 x i8]]]* %13, i64 0, i64 %398
  %400 = load i32, i32* %15, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %399, i64 0, i64 %401
  %403 = getelementptr inbounds [20 x i8], [20 x i8]* %402, i32 0, i32 0
  %404 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %403)
  br label %293
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

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

; ModuleID = 'source-C-CXX/50/236.c'
source_filename = "source-C-CXX/50/236.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.word = type { [6 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@p = common global [600 x %struct.word] zeroinitializer, align 16
@tmp = common global %struct.word zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d\0A%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [600 x i8], align 16
  %3 = alloca [6 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [600 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 600, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %13 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #5
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  store i32 0, i32* %8, align 4
  br label %18

; <label>:18:                                     ; preds = %258, %0
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sub nsw i32 %20, %21
  %23 = icmp sle i32 %19, %22
  br i1 %23, label %24, label %261

; <label>:24:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  br label %25

; <label>:25:                                     ; preds = %50, %24
  %26 = load i32, i32* %9, align 4
  %27 = icmp slt i32 %26, 6
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %531

; <label>:37:                                     ; preds = %28, %531
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %39
  store i8 0, i8* %40, align 1
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %531

; <label>:49:                                     ; preds = %37
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %9, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %9, align 4
  br label %25

; <label>:53:                                     ; preds = %25
  store i32 0, i32* %6, align 4
  store i32 0, i32* %9, align 4
  br label %54

; <label>:54:                                     ; preds = %106, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %535

; <label>:63:                                     ; preds = %54, %535
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp slt i32 %64, %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %535

; <label>:75:                                     ; preds = %63
  br i1 %66, label %76, label %107

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %9, align 4
  %79 = add nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %84
  store i8 %82, i8* %85, align 1
  br label %86

; <label>:86:                                     ; preds = %76
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %539

; <label>:95:                                     ; preds = %86, %539
  %96 = load i32, i32* %9, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %9, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %539

; <label>:106:                                    ; preds = %95
  br label %54

; <label>:107:                                    ; preds = %75
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %551

; <label>:116:                                    ; preds = %107, %551
  store i32 0, i32* %10, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %551

; <label>:125:                                    ; preds = %116
  br label %126

; <label>:126:                                    ; preds = %219, %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %552

; <label>:135:                                    ; preds = %126, %552
  %136 = load i32, i32* %10, align 4
  %137 = load i32, i32* %7, align 4
  %138 = icmp sle i32 %136, %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %552

; <label>:147:                                    ; preds = %135
  br i1 %138, label %148, label %222

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %556

; <label>:157:                                    ; preds = %148, %556
  %158 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i32 0, i32 0
  %159 = load i32, i32* %10, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.word, %struct.word* %161, i32 0, i32 0
  %163 = getelementptr inbounds [6 x i8], [6 x i8]* %162, i32 0, i32 0
  %164 = call i32 @strcmp(i8* %158, i8* %163) #5
  %165 = icmp eq i32 %164, 0
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %556

; <label>:174:                                    ; preds = %157
  br i1 %165, label %175, label %200

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %565

; <label>:184:                                    ; preds = %175, %565
  %185 = load i32, i32* %10, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.word, %struct.word* %187, i32 0, i32 1
  %189 = load i32, i32* %188, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %188, align 4
  store i32 1, i32* %6, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %565

; <label>:199:                                    ; preds = %184
  br label %222

; <label>:200:                                    ; preds = %174
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %586

; <label>:209:                                    ; preds = %200, %586
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %586

; <label>:218:                                    ; preds = %209
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %10, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %10, align 4
  br label %126

; <label>:222:                                    ; preds = %199, %147
  %223 = load i32, i32* %6, align 4
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %239

; <label>:225:                                    ; preds = %222
  %226 = load i32, i32* %7, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 %227
  %229 = getelementptr inbounds %struct.word, %struct.word* %228, i32 0, i32 0
  %230 = getelementptr inbounds [6 x i8], [6 x i8]* %229, i32 0, i32 0
  %231 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i32 0, i32 0
  %232 = call i8* @strcpy(i8* %230, i8* %231) #6
  %233 = load i32, i32* %7, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 %234
  %236 = getelementptr inbounds %struct.word, %struct.word* %235, i32 0, i32 1
  store i32 1, i32* %236, align 4
  %237 = load i32, i32* %7, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %7, align 4
  br label %239

; <label>:239:                                    ; preds = %225, %222
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %587

; <label>:248:                                    ; preds = %239, %587
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %587

; <label>:257:                                    ; preds = %248
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %8, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %8, align 4
  br label %18

; <label>:261:                                    ; preds = %18
  store i32 0, i32* %8, align 4
  br label %262

; <label>:262:                                    ; preds = %383, %261
  %263 = load i32, i32* %8, align 4
  %264 = load i32, i32* %7, align 4
  %265 = icmp slt i32 %263, %264
  br i1 %265, label %266, label %384

; <label>:266:                                    ; preds = %262
  %267 = load i32, i32* %7, align 4
  %268 = sub nsw i32 %267, 1
  store i32 %268, i32* %9, align 4
  br label %269

; <label>:269:                                    ; preds = %341, %266
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %588

; <label>:278:                                    ; preds = %269, %588
  %279 = load i32, i32* %9, align 4
  %280 = icmp sgt i32 %279, 0
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %588

; <label>:289:                                    ; preds = %278
  br i1 %280, label %290, label %344

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %591

; <label>:299:                                    ; preds = %290, %591
  %300 = load i32, i32* %9, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 %301
  %303 = getelementptr inbounds %struct.word, %struct.word* %302, i32 0, i32 1
  %304 = load i32, i32* %303, align 4
  %305 = load i32, i32* %9, align 4
  %306 = sub nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 %307
  %309 = getelementptr inbounds %struct.word, %struct.word* %308, i32 0, i32 1
  %310 = load i32, i32* %309, align 4
  %311 = icmp sgt i32 %304, %310
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %591

; <label>:320:                                    ; preds = %299
  br i1 %311, label %321, label %340

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* %9, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 %323
  %325 = bitcast %struct.word* %324 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.word, %struct.word* @tmp, i32 0, i32 0, i32 0), i8* %325, i64 12, i32 4, i1 false)
  %326 = load i32, i32* %9, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 %327
  %329 = load i32, i32* %9, align 4
  %330 = sub nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 %331
  %333 = bitcast %struct.word* %328 to i8*
  %334 = bitcast %struct.word* %332 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %333, i8* %334, i64 12, i32 4, i1 false)
  %335 = load i32, i32* %9, align 4
  %336 = sub nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 %337
  %339 = bitcast %struct.word* %338 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %339, i8* getelementptr inbounds (%struct.word, %struct.word* @tmp, i32 0, i32 0, i32 0), i64 12, i32 4, i1 false)
  br label %340

; <label>:340:                                    ; preds = %321, %320
  br label %341

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* %9, align 4
  %343 = add nsw i32 %342, -1
  store i32 %343, i32* %9, align 4
  br label %269

; <label>:344:                                    ; preds = %289
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %613

; <label>:353:                                    ; preds = %344, %613
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %613

; <label>:362:                                    ; preds = %353
  br label %363

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %614

; <label>:372:                                    ; preds = %363, %614
  %373 = load i32, i32* %8, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %8, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %614

; <label>:383:                                    ; preds = %372
  br label %262

; <label>:384:                                    ; preds = %262
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %625

; <label>:393:                                    ; preds = %384, %625
  %394 = load i32, i32* getelementptr inbounds ([600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 0, i32 1), align 8
  %395 = icmp sle i32 %394, 1
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %625

; <label>:404:                                    ; preds = %393
  br i1 %395, label %405, label %407

; <label>:405:                                    ; preds = %404
  %406 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %512

; <label>:407:                                    ; preds = %404
  %408 = load i32, i32* getelementptr inbounds ([600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 0, i32 1), align 8
  %409 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %408, i8* getelementptr inbounds ([600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 0, i32 0, i32 0))
  store i32 1, i32* %8, align 4
  br label %410

; <label>:410:                                    ; preds = %490, %407
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %628

; <label>:419:                                    ; preds = %410, %628
  %420 = load i32, i32* %8, align 4
  %421 = load i32, i32* %7, align 4
  %422 = icmp slt i32 %420, %421
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %628

; <label>:431:                                    ; preds = %419
  br i1 %422, label %432, label %493

; <label>:432:                                    ; preds = %431
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %632

; <label>:441:                                    ; preds = %432, %632
  %442 = load i32, i32* %8, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 %443
  %445 = getelementptr inbounds %struct.word, %struct.word* %444, i32 0, i32 1
  %446 = load i32, i32* %445, align 4
  %447 = load i32, i32* %8, align 4
  %448 = sub nsw i32 %447, 1
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 %449
  %451 = getelementptr inbounds %struct.word, %struct.word* %450, i32 0, i32 1
  %452 = load i32, i32* %451, align 4
  %453 = icmp eq i32 %446, %452
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %632

; <label>:462:                                    ; preds = %441
  br i1 %453, label %463, label %470

; <label>:463:                                    ; preds = %462
  %464 = load i32, i32* %8, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 %465
  %467 = getelementptr inbounds %struct.word, %struct.word* %466, i32 0, i32 0
  %468 = getelementptr inbounds [6 x i8], [6 x i8]* %467, i32 0, i32 0
  %469 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %468)
  br label %471

; <label>:470:                                    ; preds = %462
  br label %493

; <label>:471:                                    ; preds = %463
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %652

; <label>:480:                                    ; preds = %471, %652
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %652

; <label>:489:                                    ; preds = %480
  br label %490

; <label>:490:                                    ; preds = %489
  %491 = load i32, i32* %8, align 4
  %492 = add nsw i32 %491, 1
  store i32 %492, i32* %8, align 4
  br label %410

; <label>:493:                                    ; preds = %470, %431
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %653

; <label>:502:                                    ; preds = %493, %653
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %653

; <label>:511:                                    ; preds = %502
  br label %512

; <label>:512:                                    ; preds = %511, %405
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %654

; <label>:521:                                    ; preds = %512, %654
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %654

; <label>:530:                                    ; preds = %521
  ret i32 0

; <label>:531:                                    ; preds = %37, %28
  %532 = load i32, i32* %9, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %533
  store i8 0, i8* %534, align 1
  br label %37

; <label>:535:                                    ; preds = %63, %54
  %536 = load i32, i32* %9, align 4
  %537 = load i32, i32* %4, align 4
  %538 = icmp slt i32 %536, %537
  br label %63

; <label>:539:                                    ; preds = %95, %86
  %540 = load i32, i32* %9, align 4
  %541 = sub i32 %540, 1
  %542 = mul i32 %541, 1
  %543 = shl i32 %540, 1
  %544 = sub i32 0, %540
  %545 = add i32 %544, 1
  %546 = sub i32 0, %540
  %547 = add i32 %546, 1
  %548 = shl i32 %540, 1
  %549 = shl i32 %540, 1
  %550 = add nsw i32 %540, 1
  store i32 %550, i32* %9, align 4
  br label %95

; <label>:551:                                    ; preds = %116, %107
  store i32 0, i32* %10, align 4
  br label %116

; <label>:552:                                    ; preds = %135, %126
  %553 = load i32, i32* %10, align 4
  %554 = load i32, i32* %7, align 4
  %555 = icmp sle i32 %553, %554
  br label %135

; <label>:556:                                    ; preds = %157, %148
  %557 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i32 0, i32 0
  %558 = load i32, i32* %10, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 %559
  %561 = getelementptr inbounds %struct.word, %struct.word* %560, i32 0, i32 0
  %562 = getelementptr inbounds [6 x i8], [6 x i8]* %561, i32 0, i32 0
  %563 = call i32 @strcmp(i8* %557, i8* %562) #5
  %564 = icmp eq i32 %563, 0
  br label %157

; <label>:565:                                    ; preds = %184, %175
  %566 = load i32, i32* %10, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 %567
  %569 = getelementptr inbounds %struct.word, %struct.word* %568, i32 0, i32 1
  %570 = load i32, i32* %569, align 4
  %571 = sub i32 %570, 1
  %572 = mul i32 %571, 1
  %573 = sub i32 0, %570
  %574 = add i32 %573, 1
  %575 = sub i32 0, %570
  %576 = add i32 %575, 1
  %577 = sub i32 0, %570
  %578 = add i32 %577, 1
  %579 = sub i32 0, %570
  %580 = add i32 %579, 1
  %581 = shl i32 %570, 1
  %582 = shl i32 %570, 1
  %583 = sub i32 %570, 1
  %584 = mul i32 %583, 1
  %585 = add nsw i32 %570, 1
  store i32 %585, i32* %569, align 4
  store i32 1, i32* %6, align 4
  br label %184

; <label>:586:                                    ; preds = %209, %200
  br label %209

; <label>:587:                                    ; preds = %248, %239
  br label %248

; <label>:588:                                    ; preds = %278, %269
  %589 = load i32, i32* %9, align 4
  %590 = icmp sgt i32 %589, 0
  br label %278

; <label>:591:                                    ; preds = %299, %290
  %592 = load i32, i32* %9, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 %593
  %595 = getelementptr inbounds %struct.word, %struct.word* %594, i32 0, i32 1
  %596 = load i32, i32* %595, align 4
  %597 = load i32, i32* %9, align 4
  %598 = sub i32 0, %597
  %599 = add i32 %598, 1
  %600 = sub i32 0, %597
  %601 = add i32 %600, 1
  %602 = sub i32 0, %597
  %603 = add i32 %602, 1
  %604 = sub i32 0, %597
  %605 = add i32 %604, 1
  %606 = shl i32 %597, 1
  %607 = sub nsw i32 %597, 1
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 %608
  %610 = getelementptr inbounds %struct.word, %struct.word* %609, i32 0, i32 1
  %611 = load i32, i32* %610, align 4
  %612 = icmp sgt i32 %596, %611
  br label %299

; <label>:613:                                    ; preds = %353, %344
  br label %353

; <label>:614:                                    ; preds = %372, %363
  %615 = load i32, i32* %8, align 4
  %616 = sub i32 %615, 1
  %617 = mul i32 %616, 1
  %618 = sub i32 %615, 1
  %619 = mul i32 %618, 1
  %620 = sub i32 0, %615
  %621 = add i32 %620, 1
  %622 = sub i32 %615, 1
  %623 = mul i32 %622, 1
  %624 = add nsw i32 %615, 1
  store i32 %624, i32* %8, align 4
  br label %372

; <label>:625:                                    ; preds = %393, %384
  %626 = load i32, i32* getelementptr inbounds ([600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 0, i32 1), align 8
  %627 = icmp sle i32 %626, 1
  br label %393

; <label>:628:                                    ; preds = %419, %410
  %629 = load i32, i32* %8, align 4
  %630 = load i32, i32* %7, align 4
  %631 = icmp slt i32 %629, %630
  br label %419

; <label>:632:                                    ; preds = %441, %432
  %633 = load i32, i32* %8, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 %634
  %636 = getelementptr inbounds %struct.word, %struct.word* %635, i32 0, i32 1
  %637 = load i32, i32* %636, align 4
  %638 = load i32, i32* %8, align 4
  %639 = shl i32 %638, 1
  %640 = sub i32 0, %638
  %641 = add i32 %640, 1
  %642 = sub i32 %638, 1
  %643 = mul i32 %642, 1
  %644 = sub i32 %638, 1
  %645 = mul i32 %644, 1
  %646 = sub nsw i32 %638, 1
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 %647
  %649 = getelementptr inbounds %struct.word, %struct.word* %648, i32 0, i32 1
  %650 = load i32, i32* %649, align 4
  %651 = icmp eq i32 %637, %650
  br label %441

; <label>:652:                                    ; preds = %480, %471
  br label %480

; <label>:653:                                    ; preds = %502, %493
  br label %502

; <label>:654:                                    ; preds = %521, %512
  br label %521
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

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

; ModuleID = 'source-C-CXX/101/1303.c'
source_filename = "source-C-CXX/101/1303.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.person = type { [7 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca [40 x float], align 16
  %8 = alloca [40 x float], align 16
  %9 = alloca [40 x %struct.person], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %10 = bitcast [40 x float]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 160, i32 16, i1 false)
  %11 = bitcast [40 x float]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 160, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %28, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %31

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %9, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.person, %struct.person* %20, i32 0, i32 0
  %22 = getelementptr inbounds [7 x i8], [7 x i8]* %21, i32 0, i32 0
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %9, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.person, %struct.person* %25, i32 0, i32 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %22, float* %26)
  br label %28

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  br label %13

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %509

; <label>:40:                                     ; preds = %31, %509
  store i32 0, i32* %3, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %509

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %119, %49
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %120

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %9, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.person, %struct.person* %57, i32 0, i32 0
  %59 = getelementptr inbounds [7 x i8], [7 x i8]* %58, i32 0, i32 0
  %60 = call i64 @strlen(i8* %59) #4
  %61 = icmp eq i64 %60, 4
  br i1 %61, label %62, label %89

; <label>:62:                                     ; preds = %54
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %510

; <label>:71:                                     ; preds = %62, %510
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %9, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.person, %struct.person* %74, i32 0, i32 1
  %76 = load float, float* %75, align 4
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %78
  store float %76, float* %79, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %510

; <label>:88:                                     ; preds = %71
  br label %98

; <label>:89:                                     ; preds = %54
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %9, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.person, %struct.person* %92, i32 0, i32 1
  %94 = load float, float* %93, align 4
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %96
  store float %94, float* %97, align 4
  br label %98

; <label>:98:                                     ; preds = %89, %88
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %519

; <label>:108:                                    ; preds = %99, %519
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %3, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %519

; <label>:119:                                    ; preds = %108
  br label %50

; <label>:120:                                    ; preds = %50
  store i32 0, i32* %3, align 4
  br label %121

; <label>:121:                                    ; preds = %250, %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %530

; <label>:130:                                    ; preds = %121, %530
  %131 = load i32, i32* %3, align 4
  %132 = icmp slt i32 %131, 40
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %530

; <label>:141:                                    ; preds = %130
  br i1 %132, label %142, label %253

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %533

; <label>:151:                                    ; preds = %142, %533
  store i32 39, i32* %4, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %533

; <label>:160:                                    ; preds = %151
  br label %161

; <label>:161:                                    ; preds = %228, %160
  %162 = load i32, i32* %4, align 4
  %163 = load i32, i32* %3, align 4
  %164 = icmp sgt i32 %162, %163
  br i1 %164, label %165, label %231

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %534

; <label>:174:                                    ; preds = %165, %534
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %176
  %178 = load float, float* %177, align 4
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %180
  %182 = load float, float* %181, align 4
  %183 = fcmp ogt float %178, %182
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %534

; <label>:192:                                    ; preds = %174
  br i1 %183, label %193, label %209

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %195
  %197 = load float, float* %196, align 4
  store float %197, float* %6, align 4
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %199
  %201 = load float, float* %200, align 4
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %203
  store float %201, float* %204, align 4
  %205 = load float, float* %6, align 4
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %207
  store float %205, float* %208, align 4
  br label %209

; <label>:209:                                    ; preds = %193, %192
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %544

; <label>:218:                                    ; preds = %209, %544
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %544

; <label>:227:                                    ; preds = %218
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %4, align 4
  %230 = add nsw i32 %229, -1
  store i32 %230, i32* %4, align 4
  br label %161

; <label>:231:                                    ; preds = %161
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %545

; <label>:240:                                    ; preds = %231, %545
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %545

; <label>:249:                                    ; preds = %240
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %3, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %3, align 4
  br label %121

; <label>:253:                                    ; preds = %141
  store i32 0, i32* %3, align 4
  br label %254

; <label>:254:                                    ; preds = %365, %253
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %546

; <label>:263:                                    ; preds = %254, %546
  %264 = load i32, i32* %3, align 4
  %265 = icmp slt i32 %264, 40
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %546

; <label>:274:                                    ; preds = %263
  br i1 %265, label %275, label %368

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %549

; <label>:284:                                    ; preds = %275, %549
  store i32 39, i32* %4, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %549

; <label>:293:                                    ; preds = %284
  br label %294

; <label>:294:                                    ; preds = %363, %293
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %550

; <label>:303:                                    ; preds = %294, %550
  %304 = load i32, i32* %4, align 4
  %305 = load i32, i32* %3, align 4
  %306 = icmp sgt i32 %304, %305
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %550

; <label>:315:                                    ; preds = %303
  br i1 %306, label %316, label %364

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %3, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %318
  %320 = load float, float* %319, align 4
  %321 = load i32, i32* %4, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %322
  %324 = load float, float* %323, align 4
  %325 = fcmp olt float %320, %324
  br i1 %325, label %326, label %342

; <label>:326:                                    ; preds = %316
  %327 = load i32, i32* %3, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %328
  %330 = load float, float* %329, align 4
  store float %330, float* %6, align 4
  %331 = load i32, i32* %4, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %332
  %334 = load float, float* %333, align 4
  %335 = load i32, i32* %3, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %336
  store float %334, float* %337, align 4
  %338 = load float, float* %6, align 4
  %339 = load i32, i32* %4, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %340
  store float %338, float* %341, align 4
  br label %342

; <label>:342:                                    ; preds = %326, %316
  br label %343

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %554

; <label>:352:                                    ; preds = %343, %554
  %353 = load i32, i32* %4, align 4
  %354 = add nsw i32 %353, -1
  store i32 %354, i32* %4, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %554

; <label>:363:                                    ; preds = %352
  br label %294

; <label>:364:                                    ; preds = %315
  br label %365

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* %3, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %3, align 4
  br label %254

; <label>:368:                                    ; preds = %274
  store i32 0, i32* %3, align 4
  br label %369

; <label>:369:                                    ; preds = %372, %368
  %370 = load i32, i32* %3, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %3, align 4
  br label %372

; <label>:372:                                    ; preds = %369
  %373 = load i32, i32* %3, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %374
  %376 = load float, float* %375, align 4
  %377 = fcmp oeq float %376, 0.000000e+00
  br i1 %377, label %369, label %378

; <label>:378:                                    ; preds = %372
  %379 = load i32, i32* %3, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %380
  %382 = load float, float* %381, align 4
  %383 = fpext float %382 to double
  %384 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %383)
  %385 = load i32, i32* %3, align 4
  store i32 %385, i32* %5, align 4
  %386 = load i32, i32* %5, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %3, align 4
  br label %388

; <label>:388:                                    ; preds = %436, %378
  %389 = load i32, i32* %3, align 4
  %390 = icmp slt i32 %389, 40
  br i1 %390, label %391, label %437

; <label>:391:                                    ; preds = %388
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %562

; <label>:400:                                    ; preds = %391, %562
  %401 = load i32, i32* %3, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %402
  %404 = load float, float* %403, align 4
  %405 = fpext float %404 to double
  %406 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %405)
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %562

; <label>:415:                                    ; preds = %400
  br label %416

; <label>:416:                                    ; preds = %415
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %569

; <label>:425:                                    ; preds = %416, %569
  %426 = load i32, i32* %3, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, i32* %3, align 4
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %569

; <label>:436:                                    ; preds = %425
  br label %388

; <label>:437:                                    ; preds = %388
  store i32 0, i32* %3, align 4
  br label %438

; <label>:438:                                    ; preds = %488, %437
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %578

; <label>:447:                                    ; preds = %438, %578
  %448 = load i32, i32* %3, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %449
  %451 = load float, float* %450, align 4
  %452 = fcmp une float %451, 0.000000e+00
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %578

; <label>:461:                                    ; preds = %447
  br i1 %452, label %462, label %489

; <label>:462:                                    ; preds = %461
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %584

; <label>:471:                                    ; preds = %462, %584
  %472 = load i32, i32* %3, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %473
  %475 = load float, float* %474, align 4
  %476 = fpext float %475 to double
  %477 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %476)
  %478 = load i32, i32* %3, align 4
  %479 = add nsw i32 %478, 1
  store i32 %479, i32* %3, align 4
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %584

; <label>:488:                                    ; preds = %471
  br label %438

; <label>:489:                                    ; preds = %461
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %596

; <label>:498:                                    ; preds = %489, %596
  %499 = load i32, i32* %1, align 4
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %596

; <label>:508:                                    ; preds = %498
  ret i32 %499

; <label>:509:                                    ; preds = %40, %31
  store i32 0, i32* %3, align 4
  br label %40

; <label>:510:                                    ; preds = %71, %62
  %511 = load i32, i32* %3, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %9, i64 0, i64 %512
  %514 = getelementptr inbounds %struct.person, %struct.person* %513, i32 0, i32 1
  %515 = load float, float* %514, align 4
  %516 = load i32, i32* %3, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %517
  store float %515, float* %518, align 4
  br label %71

; <label>:519:                                    ; preds = %108, %99
  %520 = load i32, i32* %3, align 4
  %521 = shl i32 %520, 1
  %522 = shl i32 %520, 1
  %523 = sub i32 %520, 1
  %524 = mul i32 %523, 1
  %525 = sub i32 %520, 1
  %526 = mul i32 %525, 1
  %527 = sub i32 %520, 1
  %528 = mul i32 %527, 1
  %529 = add nsw i32 %520, 1
  store i32 %529, i32* %3, align 4
  br label %108

; <label>:530:                                    ; preds = %130, %121
  %531 = load i32, i32* %3, align 4
  %532 = icmp slt i32 %531, 40
  br label %130

; <label>:533:                                    ; preds = %151, %142
  store i32 39, i32* %4, align 4
  br label %151

; <label>:534:                                    ; preds = %174, %165
  %535 = load i32, i32* %3, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %536
  %538 = load float, float* %537, align 4
  %539 = load i32, i32* %4, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %540
  %542 = load float, float* %541, align 4
  %543 = fcmp ogt float %538, %542
  br label %174

; <label>:544:                                    ; preds = %218, %209
  br label %218

; <label>:545:                                    ; preds = %240, %231
  br label %240

; <label>:546:                                    ; preds = %263, %254
  %547 = load i32, i32* %3, align 4
  %548 = icmp slt i32 %547, 40
  br label %263

; <label>:549:                                    ; preds = %284, %275
  store i32 39, i32* %4, align 4
  br label %284

; <label>:550:                                    ; preds = %303, %294
  %551 = load i32, i32* %4, align 4
  %552 = load i32, i32* %3, align 4
  %553 = icmp sgt i32 %551, %552
  br label %303

; <label>:554:                                    ; preds = %352, %343
  %555 = load i32, i32* %4, align 4
  %556 = sub i32 %555, -1
  %557 = mul i32 %556, -1
  %558 = shl i32 %555, -1
  %559 = sub i32 %555, -1
  %560 = mul i32 %559, -1
  %561 = add nsw i32 %555, -1
  store i32 %561, i32* %4, align 4
  br label %352

; <label>:562:                                    ; preds = %400, %391
  %563 = load i32, i32* %3, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %564
  %566 = load float, float* %565, align 4
  %567 = fpext float %566 to double
  %568 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %567)
  br label %400

; <label>:569:                                    ; preds = %425, %416
  %570 = load i32, i32* %3, align 4
  %571 = shl i32 %570, 1
  %572 = sub i32 %570, 1
  %573 = mul i32 %572, 1
  %574 = sub i32 0, %570
  %575 = add i32 %574, 1
  %576 = shl i32 %570, 1
  %577 = add nsw i32 %570, 1
  store i32 %577, i32* %3, align 4
  br label %425

; <label>:578:                                    ; preds = %447, %438
  %579 = load i32, i32* %3, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %580
  %582 = load float, float* %581, align 4
  %583 = fcmp une float %582, 0.000000e+00
  br label %447

; <label>:584:                                    ; preds = %471, %462
  %585 = load i32, i32* %3, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %586
  %588 = load float, float* %587, align 4
  %589 = fpext float %588 to double
  %590 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %589)
  %591 = load i32, i32* %3, align 4
  %592 = shl i32 %591, 1
  %593 = sub i32 0, %591
  %594 = add i32 %593, 1
  %595 = add nsw i32 %591, 1
  store i32 %595, i32* %3, align 4
  br label %471

; <label>:596:                                    ; preds = %498, %489
  %597 = load i32, i32* %1, align 4
  br label %498
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

; ModuleID = 'source-C-CXX/50/816.c'
source_filename = "source-C-CXX/50/816.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %507

; <label>:9:                                      ; preds = %0, %507
  %10 = alloca i32, align 4
  %11 = alloca [500 x i8], align 16
  %12 = alloca [5 x i8], align 1
  %13 = alloca [5 x i8], align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [500 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = bitcast [500 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 500, i32 16, i1 false)
  %22 = bitcast [5 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 5, i32 1, i1 false)
  %23 = bitcast [5 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 5, i32 1, i1 false)
  %24 = bitcast [500 x i32]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 2000, i32 16, i1 false)
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  %26 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %26)
  %28 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #4
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %18, align 4
  store i32 0, i32* %14, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %507

; <label>:39:                                     ; preds = %9
  br label %40

; <label>:40:                                     ; preds = %222, %39
  %41 = load i32, i32* %14, align 4
  %42 = load i32, i32* %18, align 4
  %43 = load i32, i32* %17, align 4
  %44 = sub nsw i32 %42, %43
  %45 = icmp sle i32 %41, %44
  br i1 %45, label %46, label %223

; <label>:46:                                     ; preds = %40
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %529

; <label>:55:                                     ; preds = %46, %529
  store i32 0, i32* %15, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %529

; <label>:64:                                     ; preds = %55
  br label %65

; <label>:65:                                     ; preds = %99, %64
  %66 = load i32, i32* %15, align 4
  %67 = load i32, i32* %17, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %100

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %14, align 4
  %71 = load i32, i32* %15, align 4
  %72 = add nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = load i32, i32* %15, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5 x i8], [5 x i8]* %12, i64 0, i64 %77
  store i8 %75, i8* %78, align 1
  br label %79

; <label>:79:                                     ; preds = %69
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %530

; <label>:88:                                     ; preds = %79, %530
  %89 = load i32, i32* %15, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %15, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %530

; <label>:99:                                     ; preds = %88
  br label %65

; <label>:100:                                    ; preds = %65
  %101 = load i32, i32* %17, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5 x i8], [5 x i8]* %12, i64 0, i64 %102
  store i8 0, i8* %103, align 1
  %104 = load i32, i32* %14, align 4
  store i32 %104, i32* %19, align 4
  br label %105

; <label>:105:                                    ; preds = %198, %100
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %539

; <label>:114:                                    ; preds = %105, %539
  %115 = load i32, i32* %19, align 4
  %116 = load i32, i32* %18, align 4
  %117 = load i32, i32* %17, align 4
  %118 = sub nsw i32 %116, %117
  %119 = icmp sle i32 %115, %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %539

; <label>:128:                                    ; preds = %114
  br i1 %119, label %129, label %201

; <label>:129:                                    ; preds = %128
  store i32 0, i32* %20, align 4
  br label %130

; <label>:130:                                    ; preds = %180, %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %555

; <label>:139:                                    ; preds = %130, %555
  %140 = load i32, i32* %20, align 4
  %141 = load i32, i32* %17, align 4
  %142 = icmp slt i32 %140, %141
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %555

; <label>:151:                                    ; preds = %139
  br i1 %142, label %152, label %183

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %559

; <label>:161:                                    ; preds = %152, %559
  %162 = load i32, i32* %19, align 4
  %163 = load i32, i32* %20, align 4
  %164 = add nsw i32 %162, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = load i32, i32* %20, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [5 x i8], [5 x i8]* %13, i64 0, i64 %169
  store i8 %167, i8* %170, align 1
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %559

; <label>:179:                                    ; preds = %161
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %20, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %20, align 4
  br label %130

; <label>:183:                                    ; preds = %151
  %184 = load i32, i32* %17, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [5 x i8], [5 x i8]* %13, i64 0, i64 %185
  store i8 0, i8* %186, align 1
  %187 = getelementptr inbounds [5 x i8], [5 x i8]* %12, i32 0, i32 0
  %188 = getelementptr inbounds [5 x i8], [5 x i8]* %13, i32 0, i32 0
  %189 = call i32 @strcmp(i8* %187, i8* %188) #4
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %197

; <label>:191:                                    ; preds = %183
  %192 = load i32, i32* %14, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %194, align 4
  br label %197

; <label>:197:                                    ; preds = %191, %183
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %19, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %19, align 4
  br label %105

; <label>:201:                                    ; preds = %128
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %584

; <label>:211:                                    ; preds = %202, %584
  %212 = load i32, i32* %14, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %14, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %584

; <label>:222:                                    ; preds = %211
  br label %40

; <label>:223:                                    ; preds = %40
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %595

; <label>:232:                                    ; preds = %223, %595
  store i32 0, i32* %20, align 4
  store i32 0, i32* %14, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %595

; <label>:241:                                    ; preds = %232
  br label %242

; <label>:242:                                    ; preds = %503, %241
  %243 = load i32, i32* %14, align 4
  %244 = load i32, i32* %18, align 4
  %245 = load i32, i32* %17, align 4
  %246 = sub nsw i32 %244, %245
  %247 = icmp sle i32 %243, %246
  br i1 %247, label %248, label %506

; <label>:248:                                    ; preds = %242
  store i32 0, i32* %19, align 4
  store i32 0, i32* %15, align 4
  br label %249

; <label>:249:                                    ; preds = %281, %248
  %250 = load i32, i32* %15, align 4
  %251 = load i32, i32* %17, align 4
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %253, label %284

; <label>:253:                                    ; preds = %249
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %596

; <label>:262:                                    ; preds = %253, %596
  %263 = load i32, i32* %14, align 4
  %264 = load i32, i32* %15, align 4
  %265 = add nsw i32 %263, %264
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = load i32, i32* %15, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [5 x i8], [5 x i8]* %12, i64 0, i64 %270
  store i8 %268, i8* %271, align 1
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %596

; <label>:280:                                    ; preds = %262
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %15, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %15, align 4
  br label %249

; <label>:284:                                    ; preds = %249
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %608

; <label>:293:                                    ; preds = %284, %608
  %294 = load i32, i32* %17, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [5 x i8], [5 x i8]* %12, i64 0, i64 %295
  store i8 0, i8* %296, align 1
  store i32 0, i32* %15, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %608

; <label>:305:                                    ; preds = %293
  br label %306

; <label>:306:                                    ; preds = %398, %305
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %612

; <label>:315:                                    ; preds = %306, %612
  %316 = load i32, i32* %15, align 4
  %317 = load i32, i32* %18, align 4
  %318 = load i32, i32* %17, align 4
  %319 = sub nsw i32 %317, %318
  %320 = icmp sle i32 %316, %319
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %612

; <label>:329:                                    ; preds = %315
  br i1 %320, label %330, label %401

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %619

; <label>:339:                                    ; preds = %330, %619
  %340 = load i32, i32* %14, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = load i32, i32* %15, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = icmp slt i32 %343, %347
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %619

; <label>:357:                                    ; preds = %339
  br i1 %348, label %358, label %379

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %629

; <label>:367:                                    ; preds = %358, %629
  %368 = load i32, i32* %19, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %19, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %629

; <label>:378:                                    ; preds = %367
  br label %379

; <label>:379:                                    ; preds = %378, %357
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %635

; <label>:388:                                    ; preds = %379, %635
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %635

; <label>:397:                                    ; preds = %388
  br label %398

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* %15, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %15, align 4
  br label %306

; <label>:401:                                    ; preds = %329
  %402 = load i32, i32* %19, align 4
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %502

; <label>:404:                                    ; preds = %401
  %405 = load i32, i32* %14, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = icmp eq i32 %408, 1
  br i1 %409, label %410, label %430

; <label>:410:                                    ; preds = %404
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %636

; <label>:419:                                    ; preds = %410, %636
  %420 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %636

; <label>:429:                                    ; preds = %419
  br label %506

; <label>:430:                                    ; preds = %404
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %638

; <label>:439:                                    ; preds = %430, %638
  %440 = load i32, i32* %20, align 4
  %441 = add nsw i32 %440, 1
  store i32 %441, i32* %20, align 4
  %442 = load i32, i32* %20, align 4
  %443 = icmp eq i32 %442, 1
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %638

; <label>:452:                                    ; preds = %439
  br i1 %443, label %453, label %461

; <label>:453:                                    ; preds = %452
  %454 = load i32, i32* %14, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %457)
  %459 = getelementptr inbounds [5 x i8], [5 x i8]* %12, i32 0, i32 0
  %460 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %459)
  br label %482

; <label>:461:                                    ; preds = %452
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %653

; <label>:470:                                    ; preds = %461, %653
  %471 = getelementptr inbounds [5 x i8], [5 x i8]* %12, i32 0, i32 0
  %472 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %471)
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %653

; <label>:481:                                    ; preds = %470
  br label %482

; <label>:482:                                    ; preds = %481, %453
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %656

; <label>:491:                                    ; preds = %482, %656
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %656

; <label>:500:                                    ; preds = %491
  br label %501

; <label>:501:                                    ; preds = %500
  br label %502

; <label>:502:                                    ; preds = %501, %401
  br label %503

; <label>:503:                                    ; preds = %502
  %504 = load i32, i32* %14, align 4
  %505 = add nsw i32 %504, 1
  store i32 %505, i32* %14, align 4
  br label %242

; <label>:506:                                    ; preds = %429, %242
  ret i32 0

; <label>:507:                                    ; preds = %9, %0
  %508 = alloca i32, align 4
  %509 = alloca [500 x i8], align 16
  %510 = alloca [5 x i8], align 1
  %511 = alloca [5 x i8], align 1
  %512 = alloca i32, align 4
  %513 = alloca i32, align 4
  %514 = alloca [500 x i32], align 16
  %515 = alloca i32, align 4
  %516 = alloca i32, align 4
  %517 = alloca i32, align 4
  %518 = alloca i32, align 4
  store i32 0, i32* %508, align 4
  %519 = bitcast [500 x i8]* %509 to i8*
  call void @llvm.memset.p0i8.i64(i8* %519, i8 0, i64 500, i32 16, i1 false)
  %520 = bitcast [5 x i8]* %510 to i8*
  call void @llvm.memset.p0i8.i64(i8* %520, i8 0, i64 5, i32 1, i1 false)
  %521 = bitcast [5 x i8]* %511 to i8*
  call void @llvm.memset.p0i8.i64(i8* %521, i8 0, i64 5, i32 1, i1 false)
  %522 = bitcast [500 x i32]* %514 to i8*
  call void @llvm.memset.p0i8.i64(i8* %522, i8 0, i64 2000, i32 16, i1 false)
  %523 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %515)
  %524 = getelementptr inbounds [500 x i8], [500 x i8]* %509, i32 0, i32 0
  %525 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %524)
  %526 = getelementptr inbounds [500 x i8], [500 x i8]* %509, i32 0, i32 0
  %527 = call i64 @strlen(i8* %526) #4
  %528 = trunc i64 %527 to i32
  store i32 %528, i32* %516, align 4
  store i32 0, i32* %512, align 4
  br label %9

; <label>:529:                                    ; preds = %55, %46
  store i32 0, i32* %15, align 4
  br label %55

; <label>:530:                                    ; preds = %88, %79
  %531 = load i32, i32* %15, align 4
  %532 = sub i32 0, %531
  %533 = add i32 %532, 1
  %534 = sub i32 0, %531
  %535 = add i32 %534, 1
  %536 = sub i32 %531, 1
  %537 = mul i32 %536, 1
  %538 = add nsw i32 %531, 1
  store i32 %538, i32* %15, align 4
  br label %88

; <label>:539:                                    ; preds = %114, %105
  %540 = load i32, i32* %19, align 4
  %541 = load i32, i32* %18, align 4
  %542 = load i32, i32* %17, align 4
  %543 = sub i32 %541, %542
  %544 = mul i32 %543, %542
  %545 = sub i32 %541, %542
  %546 = mul i32 %545, %542
  %547 = sub i32 0, %541
  %548 = add i32 %547, %542
  %549 = shl i32 %541, %542
  %550 = sub i32 0, %541
  %551 = add i32 %550, %542
  %552 = shl i32 %541, %542
  %553 = sub nsw i32 %541, %542
  %554 = icmp sle i32 %540, %553
  br label %114

; <label>:555:                                    ; preds = %139, %130
  %556 = load i32, i32* %20, align 4
  %557 = load i32, i32* %17, align 4
  %558 = icmp slt i32 %556, %557
  br label %139

; <label>:559:                                    ; preds = %161, %152
  %560 = load i32, i32* %19, align 4
  %561 = load i32, i32* %20, align 4
  %562 = shl i32 %560, %561
  %563 = sub i32 0, %560
  %564 = add i32 %563, %561
  %565 = sub i32 %560, %561
  %566 = mul i32 %565, %561
  %567 = sub i32 0, %560
  %568 = add i32 %567, %561
  %569 = sub i32 0, %560
  %570 = add i32 %569, %561
  %571 = sub i32 %560, %561
  %572 = mul i32 %571, %561
  %573 = shl i32 %560, %561
  %574 = sub i32 0, %560
  %575 = add i32 %574, %561
  %576 = shl i32 %560, %561
  %577 = add nsw i32 %560, %561
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %578
  %580 = load i8, i8* %579, align 1
  %581 = load i32, i32* %20, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [5 x i8], [5 x i8]* %13, i64 0, i64 %582
  store i8 %580, i8* %583, align 1
  br label %161

; <label>:584:                                    ; preds = %211, %202
  %585 = load i32, i32* %14, align 4
  %586 = shl i32 %585, 1
  %587 = sub i32 %585, 1
  %588 = mul i32 %587, 1
  %589 = sub i32 %585, 1
  %590 = mul i32 %589, 1
  %591 = shl i32 %585, 1
  %592 = sub i32 0, %585
  %593 = add i32 %592, 1
  %594 = add nsw i32 %585, 1
  store i32 %594, i32* %14, align 4
  br label %211

; <label>:595:                                    ; preds = %232, %223
  store i32 0, i32* %20, align 4
  store i32 0, i32* %14, align 4
  br label %232

; <label>:596:                                    ; preds = %262, %253
  %597 = load i32, i32* %14, align 4
  %598 = load i32, i32* %15, align 4
  %599 = shl i32 %597, %598
  %600 = shl i32 %597, %598
  %601 = add nsw i32 %597, %598
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %602
  %604 = load i8, i8* %603, align 1
  %605 = load i32, i32* %15, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [5 x i8], [5 x i8]* %12, i64 0, i64 %606
  store i8 %604, i8* %607, align 1
  br label %262

; <label>:608:                                    ; preds = %293, %284
  %609 = load i32, i32* %17, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [5 x i8], [5 x i8]* %12, i64 0, i64 %610
  store i8 0, i8* %611, align 1
  store i32 0, i32* %15, align 4
  br label %293

; <label>:612:                                    ; preds = %315, %306
  %613 = load i32, i32* %15, align 4
  %614 = load i32, i32* %18, align 4
  %615 = load i32, i32* %17, align 4
  %616 = shl i32 %614, %615
  %617 = sub nsw i32 %614, %615
  %618 = icmp sle i32 %613, %617
  br label %315

; <label>:619:                                    ; preds = %339, %330
  %620 = load i32, i32* %14, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %621
  %623 = load i32, i32* %622, align 4
  %624 = load i32, i32* %15, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %625
  %627 = load i32, i32* %626, align 4
  %628 = icmp slt i32 %623, %627
  br label %339

; <label>:629:                                    ; preds = %367, %358
  %630 = load i32, i32* %19, align 4
  %631 = shl i32 %630, 1
  %632 = sub i32 %630, 1
  %633 = mul i32 %632, 1
  %634 = add nsw i32 %630, 1
  store i32 %634, i32* %19, align 4
  br label %367

; <label>:635:                                    ; preds = %388, %379
  br label %388

; <label>:636:                                    ; preds = %419, %410
  %637 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %419

; <label>:638:                                    ; preds = %439, %430
  %639 = load i32, i32* %20, align 4
  %640 = sub i32 %639, 1
  %641 = mul i32 %640, 1
  %642 = sub i32 %639, 1
  %643 = mul i32 %642, 1
  %644 = sub i32 %639, 1
  %645 = mul i32 %644, 1
  %646 = sub i32 %639, 1
  %647 = mul i32 %646, 1
  %648 = sub i32 0, %639
  %649 = add i32 %648, 1
  %650 = add nsw i32 %639, 1
  store i32 %650, i32* %20, align 4
  %651 = load i32, i32* %20, align 4
  %652 = icmp eq i32 %651, 1
  br label %439

; <label>:653:                                    ; preds = %470, %461
  %654 = getelementptr inbounds [5 x i8], [5 x i8]* %12, i32 0, i32 0
  %655 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %654)
  br label %470

; <label>:656:                                    ; preds = %491, %482
  br label %491
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

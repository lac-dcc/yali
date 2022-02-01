; ModuleID = 'source-C-CXX/31/1802.c'
source_filename = "source-C-CXX/31/1802.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [105 x i32], align 16
  %7 = alloca [105 x i32], align 16
  %8 = alloca [105 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [105 x i8], align 16
  %14 = alloca [105 x i8], align 16
  store i32 0, i32* %1, align 4
  %15 = bitcast [105 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 420, i32 16, i1 false)
  %16 = bitcast [105 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 420, i32 16, i1 false)
  %17 = bitcast [105 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 420, i32 16, i1 false)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %346, %0
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %348

; <label>:28:                                     ; preds = %19, %348
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp sle i32 %29, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %348

; <label>:40:                                     ; preds = %28
  br i1 %31, label %41, label %347

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %352

; <label>:50:                                     ; preds = %41, %352
  %51 = getelementptr inbounds [105 x i8], [105 x i8]* %13, i32 0, i32 0
  %52 = getelementptr inbounds [105 x i8], [105 x i8]* %14, i32 0, i32 0
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %51, i8* %52)
  %54 = getelementptr inbounds [105 x i8], [105 x i8]* %13, i32 0, i32 0
  %55 = call i64 @strlen(i8* %54) #4
  %56 = trunc i64 %55 to i32
  store i32 %56, i32* %9, align 4
  %57 = getelementptr inbounds [105 x i8], [105 x i8]* %14, i32 0, i32 0
  %58 = call i64 @strlen(i8* %57) #4
  %59 = trunc i64 %58 to i32
  store i32 %59, i32* %10, align 4
  store i32 0, i32* %3, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %352

; <label>:68:                                     ; preds = %50
  br label %69

; <label>:69:                                     ; preds = %123, %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %362

; <label>:78:                                     ; preds = %69, %362
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %9, align 4
  %81 = sub nsw i32 %80, 1
  %82 = icmp sle i32 %79, %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %362

; <label>:91:                                     ; preds = %78
  br i1 %82, label %92, label %126

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %377

; <label>:101:                                    ; preds = %92, %377
  %102 = load i32, i32* %9, align 4
  %103 = load i32, i32* %3, align 4
  %104 = sub nsw i32 %102, %103
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [105 x i8], [105 x i8]* %13, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = sub nsw i32 %109, 48
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %377

; <label>:122:                                    ; preds = %101
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %3, align 4
  br label %69

; <label>:126:                                    ; preds = %91
  store i32 0, i32* %4, align 4
  br label %127

; <label>:127:                                    ; preds = %145, %126
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* %10, align 4
  %130 = sub nsw i32 %129, 1
  %131 = icmp sle i32 %128, %130
  br i1 %131, label %132, label %148

; <label>:132:                                    ; preds = %127
  %133 = load i32, i32* %10, align 4
  %134 = load i32, i32* %4, align 4
  %135 = sub nsw i32 %133, %134
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [105 x i8], [105 x i8]* %14, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = sub nsw i32 %140, 48
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 %143
  store i32 %141, i32* %144, align 4
  br label %145

; <label>:145:                                    ; preds = %132
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %4, align 4
  br label %127

; <label>:148:                                    ; preds = %127
  store i32 0, i32* %3, align 4
  br label %149

; <label>:149:                                    ; preds = %203, %148
  %150 = load i32, i32* %3, align 4
  %151 = load i32, i32* %9, align 4
  %152 = sub nsw i32 %151, 1
  %153 = icmp sle i32 %150, %152
  br i1 %153, label %154, label %206

; <label>:154:                                    ; preds = %149
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %420

; <label>:163:                                    ; preds = %154, %420
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sub nsw i32 %167, %171
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %174
  store i32 %172, i32* %175, align 4
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp slt i32 %179, 0
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %420

; <label>:189:                                    ; preds = %163
  br i1 %180, label %190, label %202

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = add nsw i32 %194, 10
  store i32 %195, i32* %193, align 4
  %196 = load i32, i32* %3, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sub nsw i32 %200, 1
  store i32 %201, i32* %199, align 4
  br label %202

; <label>:202:                                    ; preds = %190, %189
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %3, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %3, align 4
  br label %149

; <label>:206:                                    ; preds = %149
  br label %207

; <label>:207:                                    ; preds = %236, %206
  %208 = load i32, i32* %9, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %216

; <label>:213:                                    ; preds = %207
  %214 = load i32, i32* %9, align 4
  %215 = icmp sgt i32 %214, 0
  br label %216

; <label>:216:                                    ; preds = %213, %207
  %217 = phi i1 [ false, %207 ], [ %215, %213 ]
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %449

; <label>:226:                                    ; preds = %216, %449
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %449

; <label>:235:                                    ; preds = %226
  br i1 %217, label %236, label %239

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %9, align 4
  %238 = add nsw i32 %237, -1
  store i32 %238, i32* %9, align 4
  br label %207

; <label>:239:                                    ; preds = %235
  %240 = load i32, i32* %9, align 4
  store i32 %240, i32* %3, align 4
  br label %241

; <label>:241:                                    ; preds = %250, %239
  %242 = load i32, i32* %3, align 4
  %243 = icmp sge i32 %242, 0
  br i1 %243, label %244, label %253

; <label>:244:                                    ; preds = %241
  %245 = load i32, i32* %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %248)
  br label %250

; <label>:250:                                    ; preds = %244
  %251 = load i32, i32* %3, align 4
  %252 = add nsw i32 %251, -1
  store i32 %252, i32* %3, align 4
  br label %241

; <label>:253:                                    ; preds = %241
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  br label %255

; <label>:255:                                    ; preds = %324, %253
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %450

; <label>:264:                                    ; preds = %255, %450
  %265 = load i32, i32* %3, align 4
  %266 = icmp sle i32 %265, 104
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %450

; <label>:275:                                    ; preds = %264
  br i1 %266, label %276, label %325

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %453

; <label>:285:                                    ; preds = %276, %453
  %286 = load i32, i32* %3, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %287
  store i32 0, i32* %288, align 4
  %289 = load i32, i32* %3, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 %290
  store i32 0, i32* %291, align 4
  %292 = load i32, i32* %3, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %293
  store i32 0, i32* %294, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %453

; <label>:303:                                    ; preds = %285
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %463

; <label>:313:                                    ; preds = %304, %463
  %314 = load i32, i32* %3, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %3, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %463

; <label>:324:                                    ; preds = %313
  br label %255

; <label>:325:                                    ; preds = %275
  br label %326

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %471

; <label>:335:                                    ; preds = %326, %471
  %336 = load i32, i32* %5, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %5, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %471

; <label>:346:                                    ; preds = %335
  br label %19

; <label>:347:                                    ; preds = %40
  ret i32 0

; <label>:348:                                    ; preds = %28, %19
  %349 = load i32, i32* %5, align 4
  %350 = load i32, i32* %2, align 4
  %351 = icmp sle i32 %349, %350
  br label %28

; <label>:352:                                    ; preds = %50, %41
  %353 = getelementptr inbounds [105 x i8], [105 x i8]* %13, i32 0, i32 0
  %354 = getelementptr inbounds [105 x i8], [105 x i8]* %14, i32 0, i32 0
  %355 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %353, i8* %354)
  %356 = getelementptr inbounds [105 x i8], [105 x i8]* %13, i32 0, i32 0
  %357 = call i64 @strlen(i8* %356) #4
  %358 = trunc i64 %357 to i32
  store i32 %358, i32* %9, align 4
  %359 = getelementptr inbounds [105 x i8], [105 x i8]* %14, i32 0, i32 0
  %360 = call i64 @strlen(i8* %359) #4
  %361 = trunc i64 %360 to i32
  store i32 %361, i32* %10, align 4
  store i32 0, i32* %3, align 4
  br label %50

; <label>:362:                                    ; preds = %78, %69
  %363 = load i32, i32* %3, align 4
  %364 = load i32, i32* %9, align 4
  %365 = sub i32 0, %364
  %366 = add i32 %365, 1
  %367 = shl i32 %364, 1
  %368 = sub i32 %364, 1
  %369 = mul i32 %368, 1
  %370 = sub i32 0, %364
  %371 = add i32 %370, 1
  %372 = sub i32 0, %364
  %373 = add i32 %372, 1
  %374 = shl i32 %364, 1
  %375 = sub nsw i32 %364, 1
  %376 = icmp sle i32 %363, %375
  br label %78

; <label>:377:                                    ; preds = %101, %92
  %378 = load i32, i32* %9, align 4
  %379 = load i32, i32* %3, align 4
  %380 = sub i32 0, %378
  %381 = add i32 %380, %379
  %382 = shl i32 %378, %379
  %383 = sub i32 %378, %379
  %384 = mul i32 %383, %379
  %385 = sub nsw i32 %378, %379
  %386 = sub i32 0, %385
  %387 = add i32 %386, 1
  %388 = sub i32 0, %385
  %389 = add i32 %388, 1
  %390 = sub i32 0, %385
  %391 = add i32 %390, 1
  %392 = sub i32 0, %385
  %393 = add i32 %392, 1
  %394 = shl i32 %385, 1
  %395 = shl i32 %385, 1
  %396 = sub i32 %385, 1
  %397 = mul i32 %396, 1
  %398 = sub nsw i32 %385, 1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [105 x i8], [105 x i8]* %13, i64 0, i64 %399
  %401 = load i8, i8* %400, align 1
  %402 = sext i8 %401 to i32
  %403 = sub i32 %402, 48
  %404 = mul i32 %403, 48
  %405 = sub i32 0, %402
  %406 = add i32 %405, 48
  %407 = sub i32 0, %402
  %408 = add i32 %407, 48
  %409 = shl i32 %402, 48
  %410 = shl i32 %402, 48
  %411 = shl i32 %402, 48
  %412 = sub i32 0, %402
  %413 = add i32 %412, 48
  %414 = sub i32 %402, 48
  %415 = mul i32 %414, 48
  %416 = sub nsw i32 %402, 48
  %417 = load i32, i32* %3, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %418
  store i32 %416, i32* %419, align 4
  br label %101

; <label>:420:                                    ; preds = %163, %154
  %421 = load i32, i32* %3, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = load i32, i32* %3, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = sub i32 0, %424
  %430 = add i32 %429, %428
  %431 = sub i32 0, %424
  %432 = add i32 %431, %428
  %433 = shl i32 %424, %428
  %434 = sub i32 0, %424
  %435 = add i32 %434, %428
  %436 = sub i32 %424, %428
  %437 = mul i32 %436, %428
  %438 = sub i32 %424, %428
  %439 = mul i32 %438, %428
  %440 = sub nsw i32 %424, %428
  %441 = load i32, i32* %3, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %442
  store i32 %440, i32* %443, align 4
  %444 = load i32, i32* %3, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = icmp slt i32 %447, 0
  br label %163

; <label>:449:                                    ; preds = %226, %216
  br label %226

; <label>:450:                                    ; preds = %264, %255
  %451 = load i32, i32* %3, align 4
  %452 = icmp sle i32 %451, 104
  br label %264

; <label>:453:                                    ; preds = %285, %276
  %454 = load i32, i32* %3, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %455
  store i32 0, i32* %456, align 4
  %457 = load i32, i32* %3, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 %458
  store i32 0, i32* %459, align 4
  %460 = load i32, i32* %3, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %461
  store i32 0, i32* %462, align 4
  br label %285

; <label>:463:                                    ; preds = %313, %304
  %464 = load i32, i32* %3, align 4
  %465 = sub i32 %464, 1
  %466 = mul i32 %465, 1
  %467 = sub i32 0, %464
  %468 = add i32 %467, 1
  %469 = shl i32 %464, 1
  %470 = add nsw i32 %464, 1
  store i32 %470, i32* %3, align 4
  br label %313

; <label>:471:                                    ; preds = %335, %326
  %472 = load i32, i32* %5, align 4
  %473 = sub i32 0, %472
  %474 = add i32 %473, 1
  %475 = sub i32 %472, 1
  %476 = mul i32 %475, 1
  %477 = shl i32 %472, 1
  %478 = add nsw i32 %472, 1
  store i32 %478, i32* %5, align 4
  br label %335
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

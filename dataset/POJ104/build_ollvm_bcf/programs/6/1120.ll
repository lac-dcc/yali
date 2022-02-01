; ModuleID = 'source-C-CXX/6/1120.c'
source_filename = "source-C-CXX/6/1120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\00\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %516

; <label>:9:                                      ; preds = %0, %516
  %10 = alloca [256 x i8], align 16
  %11 = alloca [256 x i8], align 16
  %12 = alloca [256 x i8], align 16
  %13 = alloca i8, align 1
  %14 = alloca [256 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = bitcast [256 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 256, i32 16, i1 false)
  %23 = bitcast [256 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 256, i32 16, i1 false)
  %24 = bitcast [256 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 256, i32 16, i1 false)
  %25 = bitcast [256 x i8]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 256, i32 16, i1 false)
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %26)
  %28 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %28)
  %30 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %30)
  %32 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #5
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %17, align 4
  %35 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #5
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %18, align 4
  %38 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #5
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %19, align 4
  store i32 0, i32* %21, align 4
  %41 = getelementptr inbounds [256 x i8], [256 x i8]* %14, i32 0, i32 0
  %42 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i32 0, i32 0
  %43 = call i8* @strcpy(i8* %41, i8* %42) #6
  store i32 0, i32* %15, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %516

; <label>:52:                                     ; preds = %9
  br label %53

; <label>:53:                                     ; preds = %459, %52
  %54 = load i32, i32* %15, align 4
  %55 = load i32, i32* %17, align 4
  %56 = load i32, i32* %18, align 4
  %57 = sub nsw i32 %55, %56
  %58 = icmp sle i32 %54, %57
  br i1 %58, label %59, label %460

; <label>:59:                                     ; preds = %53
  store i32 0, i32* %20, align 4
  store i32 0, i32* %16, align 4
  br label %60

; <label>:60:                                     ; preds = %151, %59
  %61 = load i32, i32* %16, align 4
  %62 = load i32, i32* %18, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %154

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %551

; <label>:73:                                     ; preds = %64, %551
  %74 = load i32, i32* %16, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = load i32, i32* %15, align 4
  %80 = load i32, i32* %16, align 4
  %81 = add nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %78, %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %551

; <label>:95:                                     ; preds = %73
  br i1 %86, label %96, label %97

; <label>:96:                                     ; preds = %95
  br label %154

; <label>:97:                                     ; preds = %95
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %576

; <label>:106:                                    ; preds = %97, %576
  %107 = load i32, i32* %16, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = load i32, i32* %15, align 4
  %113 = load i32, i32* %16, align 4
  %114 = add nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %111, %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %576

; <label>:128:                                    ; preds = %106
  br i1 %119, label %129, label %132

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %20, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %20, align 4
  br label %132

; <label>:132:                                    ; preds = %129, %128
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %592

; <label>:141:                                    ; preds = %132, %592
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %592

; <label>:150:                                    ; preds = %141
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %16, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %16, align 4
  br label %60

; <label>:154:                                    ; preds = %96, %60
  %155 = load i32, i32* %20, align 4
  %156 = load i32, i32* %18, align 4
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %158, label %420

; <label>:158:                                    ; preds = %154
  store i32 1, i32* %21, align 4
  %159 = load i32, i32* %18, align 4
  %160 = load i32, i32* %19, align 4
  %161 = icmp eq i32 %159, %160
  br i1 %161, label %162, label %219

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %593

; <label>:171:                                    ; preds = %162, %593
  store i32 0, i32* %16, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %593

; <label>:180:                                    ; preds = %171
  br label %181

; <label>:181:                                    ; preds = %215, %180
  %182 = load i32, i32* %16, align 4
  %183 = load i32, i32* %18, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %216

; <label>:185:                                    ; preds = %181
  %186 = load i32, i32* %16, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = load i32, i32* %15, align 4
  %191 = load i32, i32* %16, align 4
  %192 = add nsw i32 %190, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 %193
  store i8 %189, i8* %194, align 1
  br label %195

; <label>:195:                                    ; preds = %185
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %594

; <label>:204:                                    ; preds = %195, %594
  %205 = load i32, i32* %16, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %16, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %594

; <label>:215:                                    ; preds = %204
  br label %181

; <label>:216:                                    ; preds = %181
  %217 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i32 0, i32 0
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %217)
  br label %460

; <label>:219:                                    ; preds = %158
  %220 = load i32, i32* %18, align 4
  %221 = load i32, i32* %19, align 4
  %222 = icmp sgt i32 %220, %221
  br i1 %222, label %223, label %325

; <label>:223:                                    ; preds = %219
  store i32 0, i32* %16, align 4
  br label %224

; <label>:224:                                    ; preds = %238, %223
  %225 = load i32, i32* %16, align 4
  %226 = load i32, i32* %19, align 4
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %241

; <label>:228:                                    ; preds = %224
  %229 = load i32, i32* %16, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = load i32, i32* %15, align 4
  %234 = load i32, i32* %16, align 4
  %235 = add nsw i32 %233, %234
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 %236
  store i8 %232, i8* %237, align 1
  br label %238

; <label>:238:                                    ; preds = %228
  %239 = load i32, i32* %16, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %16, align 4
  br label %224

; <label>:241:                                    ; preds = %224
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %602

; <label>:250:                                    ; preds = %241, %602
  store i32 0, i32* %16, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %602

; <label>:259:                                    ; preds = %250
  br label %260

; <label>:260:                                    ; preds = %304, %259
  %261 = load i32, i32* %16, align 4
  %262 = load i32, i32* %17, align 4
  %263 = load i32, i32* %15, align 4
  %264 = sub nsw i32 %262, %263
  %265 = load i32, i32* %18, align 4
  %266 = sub nsw i32 %264, %265
  %267 = icmp slt i32 %261, %266
  br i1 %267, label %268, label %305

; <label>:268:                                    ; preds = %260
  %269 = load i32, i32* %15, align 4
  %270 = load i32, i32* %18, align 4
  %271 = add nsw i32 %269, %270
  %272 = load i32, i32* %16, align 4
  %273 = add nsw i32 %271, %272
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = load i32, i32* %15, align 4
  %278 = load i32, i32* %19, align 4
  %279 = add nsw i32 %277, %278
  %280 = load i32, i32* %16, align 4
  %281 = add nsw i32 %279, %280
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 %282
  store i8 %276, i8* %283, align 1
  br label %284

; <label>:284:                                    ; preds = %268
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %603

; <label>:293:                                    ; preds = %284, %603
  %294 = load i32, i32* %16, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %16, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %603

; <label>:304:                                    ; preds = %293
  br label %260

; <label>:305:                                    ; preds = %260
  store i32 0, i32* %16, align 4
  br label %306

; <label>:306:                                    ; preds = %321, %305
  %307 = load i32, i32* %16, align 4
  %308 = load i32, i32* %17, align 4
  %309 = load i32, i32* %19, align 4
  %310 = add nsw i32 %308, %309
  %311 = load i32, i32* %18, align 4
  %312 = sub nsw i32 %310, %311
  %313 = icmp slt i32 %307, %312
  br i1 %313, label %314, label %324

; <label>:314:                                    ; preds = %306
  %315 = load i32, i32* %16, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 %316
  %318 = load i8, i8* %317, align 1
  %319 = sext i8 %318 to i32
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %319)
  br label %321

; <label>:321:                                    ; preds = %314
  %322 = load i32, i32* %16, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %16, align 4
  br label %306

; <label>:324:                                    ; preds = %306
  br label %460

; <label>:325:                                    ; preds = %219
  %326 = load i32, i32* %18, align 4
  %327 = load i32, i32* %19, align 4
  %328 = icmp slt i32 %326, %327
  br i1 %328, label %329, label %419

; <label>:329:                                    ; preds = %325
  store i32 0, i32* %16, align 4
  br label %330

; <label>:330:                                    ; preds = %379, %329
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %616

; <label>:339:                                    ; preds = %330, %616
  %340 = load i32, i32* %16, align 4
  %341 = load i32, i32* %15, align 4
  %342 = icmp slt i32 %340, %341
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %616

; <label>:351:                                    ; preds = %339
  br i1 %342, label %352, label %380

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* %16, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 %354
  %356 = load i8, i8* %355, align 1
  %357 = sext i8 %356 to i32
  %358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %357)
  br label %359

; <label>:359:                                    ; preds = %352
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %620

; <label>:368:                                    ; preds = %359, %620
  %369 = load i32, i32* %16, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %16, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %620

; <label>:379:                                    ; preds = %368
  br label %330

; <label>:380:                                    ; preds = %351
  %381 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i32 0, i32 0
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %381)
  %383 = load i32, i32* %15, align 4
  %384 = load i32, i32* %18, align 4
  %385 = add nsw i32 %383, %384
  store i32 %385, i32* %16, align 4
  br label %386

; <label>:386:                                    ; preds = %415, %380
  %387 = load i32, i32* %16, align 4
  %388 = load i32, i32* %17, align 4
  %389 = icmp slt i32 %387, %388
  br i1 %389, label %390, label %418

; <label>:390:                                    ; preds = %386
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %627

; <label>:399:                                    ; preds = %390, %627
  %400 = load i32, i32* %16, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 %401
  %403 = load i8, i8* %402, align 1
  %404 = sext i8 %403 to i32
  %405 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %404)
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %627

; <label>:414:                                    ; preds = %399
  br label %415

; <label>:415:                                    ; preds = %414
  %416 = load i32, i32* %16, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %16, align 4
  br label %386

; <label>:418:                                    ; preds = %386
  br label %460

; <label>:419:                                    ; preds = %325
  br label %420

; <label>:420:                                    ; preds = %419, %154
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %634

; <label>:429:                                    ; preds = %420, %634
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %634

; <label>:438:                                    ; preds = %429
  br label %439

; <label>:439:                                    ; preds = %438
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %635

; <label>:448:                                    ; preds = %439, %635
  %449 = load i32, i32* %15, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, i32* %15, align 4
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %635

; <label>:459:                                    ; preds = %448
  br label %53

; <label>:460:                                    ; preds = %418, %324, %216, %53
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %646

; <label>:469:                                    ; preds = %460, %646
  %470 = load i32, i32* %21, align 4
  %471 = icmp eq i32 %470, 0
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %646

; <label>:480:                                    ; preds = %469
  br i1 %471, label %481, label %515

; <label>:481:                                    ; preds = %480
  store i32 0, i32* %16, align 4
  br label %482

; <label>:482:                                    ; preds = %513, %481
  %483 = load i32, i32* %16, align 4
  %484 = load i32, i32* %17, align 4
  %485 = icmp slt i32 %483, %484
  br i1 %485, label %486, label %514

; <label>:486:                                    ; preds = %482
  %487 = load i32, i32* %16, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [256 x i8], [256 x i8]* %14, i64 0, i64 %488
  %490 = load i8, i8* %489, align 1
  %491 = sext i8 %490 to i32
  %492 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %491)
  br label %493

; <label>:493:                                    ; preds = %486
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %649

; <label>:502:                                    ; preds = %493, %649
  %503 = load i32, i32* %16, align 4
  %504 = add nsw i32 %503, 1
  store i32 %504, i32* %16, align 4
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %649

; <label>:513:                                    ; preds = %502
  br label %482

; <label>:514:                                    ; preds = %482
  br label %515

; <label>:515:                                    ; preds = %514, %480
  ret void

; <label>:516:                                    ; preds = %9, %0
  %517 = alloca [256 x i8], align 16
  %518 = alloca [256 x i8], align 16
  %519 = alloca [256 x i8], align 16
  %520 = alloca i8, align 1
  %521 = alloca [256 x i8], align 16
  %522 = alloca i32, align 4
  %523 = alloca i32, align 4
  %524 = alloca i32, align 4
  %525 = alloca i32, align 4
  %526 = alloca i32, align 4
  %527 = alloca i32, align 4
  %528 = alloca i32, align 4
  %529 = bitcast [256 x i8]* %517 to i8*
  call void @llvm.memset.p0i8.i64(i8* %529, i8 0, i64 256, i32 16, i1 false)
  %530 = bitcast [256 x i8]* %518 to i8*
  call void @llvm.memset.p0i8.i64(i8* %530, i8 0, i64 256, i32 16, i1 false)
  %531 = bitcast [256 x i8]* %519 to i8*
  call void @llvm.memset.p0i8.i64(i8* %531, i8 0, i64 256, i32 16, i1 false)
  %532 = bitcast [256 x i8]* %521 to i8*
  call void @llvm.memset.p0i8.i64(i8* %532, i8 0, i64 256, i32 16, i1 false)
  %533 = getelementptr inbounds [256 x i8], [256 x i8]* %517, i32 0, i32 0
  %534 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %533)
  %535 = getelementptr inbounds [256 x i8], [256 x i8]* %518, i32 0, i32 0
  %536 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %535)
  %537 = getelementptr inbounds [256 x i8], [256 x i8]* %519, i32 0, i32 0
  %538 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %537)
  %539 = getelementptr inbounds [256 x i8], [256 x i8]* %517, i32 0, i32 0
  %540 = call i64 @strlen(i8* %539) #5
  %541 = trunc i64 %540 to i32
  store i32 %541, i32* %524, align 4
  %542 = getelementptr inbounds [256 x i8], [256 x i8]* %518, i32 0, i32 0
  %543 = call i64 @strlen(i8* %542) #5
  %544 = trunc i64 %543 to i32
  store i32 %544, i32* %525, align 4
  %545 = getelementptr inbounds [256 x i8], [256 x i8]* %519, i32 0, i32 0
  %546 = call i64 @strlen(i8* %545) #5
  %547 = trunc i64 %546 to i32
  store i32 %547, i32* %526, align 4
  store i32 0, i32* %528, align 4
  %548 = getelementptr inbounds [256 x i8], [256 x i8]* %521, i32 0, i32 0
  %549 = getelementptr inbounds [256 x i8], [256 x i8]* %517, i32 0, i32 0
  %550 = call i8* @strcpy(i8* %548, i8* %549) #6
  store i32 0, i32* %522, align 4
  br label %9

; <label>:551:                                    ; preds = %73, %64
  %552 = load i32, i32* %16, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %553
  %555 = load i8, i8* %554, align 1
  %556 = sext i8 %555 to i32
  %557 = load i32, i32* %15, align 4
  %558 = load i32, i32* %16, align 4
  %559 = sub i32 0, %557
  %560 = add i32 %559, %558
  %561 = sub i32 %557, %558
  %562 = mul i32 %561, %558
  %563 = sub i32 %557, %558
  %564 = mul i32 %563, %558
  %565 = shl i32 %557, %558
  %566 = sub i32 0, %557
  %567 = add i32 %566, %558
  %568 = shl i32 %557, %558
  %569 = shl i32 %557, %558
  %570 = add nsw i32 %557, %558
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 %571
  %573 = load i8, i8* %572, align 1
  %574 = sext i8 %573 to i32
  %575 = icmp ne i32 %556, %574
  br label %73

; <label>:576:                                    ; preds = %106, %97
  %577 = load i32, i32* %16, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %578
  %580 = load i8, i8* %579, align 1
  %581 = sext i8 %580 to i32
  %582 = load i32, i32* %15, align 4
  %583 = load i32, i32* %16, align 4
  %584 = sub i32 0, %582
  %585 = add i32 %584, %583
  %586 = add nsw i32 %582, %583
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 %587
  %589 = load i8, i8* %588, align 1
  %590 = sext i8 %589 to i32
  %591 = icmp eq i32 %581, %590
  br label %106

; <label>:592:                                    ; preds = %141, %132
  br label %141

; <label>:593:                                    ; preds = %171, %162
  store i32 0, i32* %16, align 4
  br label %171

; <label>:594:                                    ; preds = %204, %195
  %595 = load i32, i32* %16, align 4
  %596 = sub i32 %595, 1
  %597 = mul i32 %596, 1
  %598 = sub i32 0, %595
  %599 = add i32 %598, 1
  %600 = shl i32 %595, 1
  %601 = add nsw i32 %595, 1
  store i32 %601, i32* %16, align 4
  br label %204

; <label>:602:                                    ; preds = %250, %241
  store i32 0, i32* %16, align 4
  br label %250

; <label>:603:                                    ; preds = %293, %284
  %604 = load i32, i32* %16, align 4
  %605 = shl i32 %604, 1
  %606 = sub i32 %604, 1
  %607 = mul i32 %606, 1
  %608 = sub i32 %604, 1
  %609 = mul i32 %608, 1
  %610 = sub i32 0, %604
  %611 = add i32 %610, 1
  %612 = shl i32 %604, 1
  %613 = sub i32 %604, 1
  %614 = mul i32 %613, 1
  %615 = add nsw i32 %604, 1
  store i32 %615, i32* %16, align 4
  br label %293

; <label>:616:                                    ; preds = %339, %330
  %617 = load i32, i32* %16, align 4
  %618 = load i32, i32* %15, align 4
  %619 = icmp slt i32 %617, %618
  br label %339

; <label>:620:                                    ; preds = %368, %359
  %621 = load i32, i32* %16, align 4
  %622 = sub i32 %621, 1
  %623 = mul i32 %622, 1
  %624 = sub i32 %621, 1
  %625 = mul i32 %624, 1
  %626 = add nsw i32 %621, 1
  store i32 %626, i32* %16, align 4
  br label %368

; <label>:627:                                    ; preds = %399, %390
  %628 = load i32, i32* %16, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 %629
  %631 = load i8, i8* %630, align 1
  %632 = sext i8 %631 to i32
  %633 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %632)
  br label %399

; <label>:634:                                    ; preds = %429, %420
  br label %429

; <label>:635:                                    ; preds = %448, %439
  %636 = load i32, i32* %15, align 4
  %637 = sub i32 0, %636
  %638 = add i32 %637, 1
  %639 = shl i32 %636, 1
  %640 = shl i32 %636, 1
  %641 = sub i32 0, %636
  %642 = add i32 %641, 1
  %643 = sub i32 0, %636
  %644 = add i32 %643, 1
  %645 = add nsw i32 %636, 1
  store i32 %645, i32* %15, align 4
  br label %448

; <label>:646:                                    ; preds = %469, %460
  %647 = load i32, i32* %21, align 4
  %648 = icmp eq i32 %647, 0
  br label %469

; <label>:649:                                    ; preds = %502, %493
  %650 = load i32, i32* %16, align 4
  %651 = shl i32 %650, 1
  %652 = add nsw i32 %650, 1
  store i32 %652, i32* %16, align 4
  br label %502
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

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

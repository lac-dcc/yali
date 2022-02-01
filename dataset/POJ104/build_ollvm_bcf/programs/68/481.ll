; ModuleID = 'source-C-CXX/68/481.c'
source_filename = "source-C-CXX/68/481.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
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
  br i1 %8, label %9, label %672

; <label>:9:                                      ; preds = %0, %672
  %10 = alloca i32, align 4
  %11 = alloca [251 x i8], align 16
  %12 = alloca [251 x i8], align 16
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = bitcast [251 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 251, i32 16, i1 false)
  %19 = bitcast i8* %18 to [251 x i8]*
  %20 = getelementptr [251 x i8], [251 x i8]* %19, i32 0, i32 0
  store i8 48, i8* %20
  %21 = bitcast [251 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 251, i32 16, i1 false)
  %22 = bitcast i8* %21 to [251 x i8]*
  %23 = getelementptr [251 x i8], [251 x i8]* %22, i32 0, i32 0
  store i8 48, i8* %23
  store i8 48, i8* %13, align 1
  store i32 0, i32* %17, align 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [251 x i8]* %11)
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [251 x i8]* %12)
  %26 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i64 0, i64 0
  %27 = load i8, i8* %26, align 16
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 48
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %672

; <label>:38:                                     ; preds = %9
  br i1 %29, label %39, label %90

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %693

; <label>:48:                                     ; preds = %39, %693
  %49 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i64 0, i64 0
  %50 = load i8, i8* %49, align 16
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 48
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %693

; <label>:61:                                     ; preds = %48
  br i1 %52, label %62, label %90

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %698

; <label>:71:                                     ; preds = %62, %698
  %72 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i32 0, i32 0
  %73 = call i64 @strlen(i8* %72) #4
  %74 = icmp eq i64 %73, 1
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %698

; <label>:83:                                     ; preds = %71
  br i1 %74, label %84, label %90

; <label>:84:                                     ; preds = %83
  %85 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i32 0, i32 0
  %86 = call i64 @strlen(i8* %85) #4
  %87 = icmp eq i64 %86, 1
  br i1 %87, label %88, label %90

; <label>:88:                                     ; preds = %84
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %670

; <label>:90:                                     ; preds = %84, %83, %61, %38
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %702

; <label>:99:                                     ; preds = %90, %702
  %100 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i32 0, i32 0
  %101 = call i64 @strlen(i8* %100) #4
  %102 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i32 0, i32 0
  %103 = call i64 @strlen(i8* %102) #4
  %104 = icmp uge i64 %101, %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %702

; <label>:113:                                    ; preds = %99
  br i1 %104, label %114, label %174

; <label>:114:                                    ; preds = %113
  %115 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i32 0, i32 0
  %116 = call i64 @strlen(i8* %115) #4
  %117 = trunc i64 %116 to i32
  store i32 %117, i32* %14, align 4
  %118 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i32 0, i32 0
  %119 = call i64 @strlen(i8* %118) #4
  %120 = trunc i64 %119 to i32
  store i32 %120, i32* %15, align 4
  %121 = load i32, i32* %14, align 4
  %122 = sub nsw i32 %121, 1
  store i32 %122, i32* %16, align 4
  br label %123

; <label>:123:                                    ; preds = %156, %114
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %708

; <label>:132:                                    ; preds = %123, %708
  %133 = load i32, i32* %16, align 4
  %134 = icmp sge i32 %133, 0
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %708

; <label>:143:                                    ; preds = %132
  br i1 %134, label %144, label %159

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %16, align 4
  %146 = load i32, i32* %14, align 4
  %147 = sub nsw i32 %145, %146
  %148 = load i32, i32* %15, align 4
  %149 = add nsw i32 %147, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = load i32, i32* %16, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i64 0, i64 %154
  store i8 %152, i8* %155, align 1
  br label %156

; <label>:156:                                    ; preds = %144
  %157 = load i32, i32* %16, align 4
  %158 = add nsw i32 %157, -1
  store i32 %158, i32* %16, align 4
  br label %123

; <label>:159:                                    ; preds = %143
  store i32 0, i32* %16, align 4
  br label %160

; <label>:160:                                    ; preds = %170, %159
  %161 = load i32, i32* %16, align 4
  %162 = load i32, i32* %14, align 4
  %163 = load i32, i32* %15, align 4
  %164 = sub nsw i32 %162, %163
  %165 = icmp slt i32 %161, %164
  br i1 %165, label %166, label %173

; <label>:166:                                    ; preds = %160
  %167 = load i32, i32* %16, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i64 0, i64 %168
  store i8 48, i8* %169, align 1
  br label %170

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* %16, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %16, align 4
  br label %160

; <label>:173:                                    ; preds = %160
  br label %270

; <label>:174:                                    ; preds = %113
  %175 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i32 0, i32 0
  %176 = call i64 @strlen(i8* %175) #4
  %177 = trunc i64 %176 to i32
  store i32 %177, i32* %14, align 4
  %178 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i32 0, i32 0
  %179 = call i64 @strlen(i8* %178) #4
  %180 = trunc i64 %179 to i32
  store i32 %180, i32* %15, align 4
  %181 = load i32, i32* %14, align 4
  %182 = sub nsw i32 %181, 1
  store i32 %182, i32* %16, align 4
  br label %183

; <label>:183:                                    ; preds = %216, %174
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %711

; <label>:192:                                    ; preds = %183, %711
  %193 = load i32, i32* %16, align 4
  %194 = icmp sge i32 %193, 0
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %711

; <label>:203:                                    ; preds = %192
  br i1 %194, label %204, label %219

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %16, align 4
  %206 = load i32, i32* %14, align 4
  %207 = sub nsw i32 %205, %206
  %208 = load i32, i32* %15, align 4
  %209 = add nsw i32 %207, %208
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = load i32, i32* %16, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i64 0, i64 %214
  store i8 %212, i8* %215, align 1
  br label %216

; <label>:216:                                    ; preds = %204
  %217 = load i32, i32* %16, align 4
  %218 = add nsw i32 %217, -1
  store i32 %218, i32* %16, align 4
  br label %183

; <label>:219:                                    ; preds = %203
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %714

; <label>:228:                                    ; preds = %219, %714
  store i32 0, i32* %16, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %714

; <label>:237:                                    ; preds = %228
  br label %238

; <label>:238:                                    ; preds = %248, %237
  %239 = load i32, i32* %16, align 4
  %240 = load i32, i32* %14, align 4
  %241 = load i32, i32* %15, align 4
  %242 = sub nsw i32 %240, %241
  %243 = icmp slt i32 %239, %242
  br i1 %243, label %244, label %251

; <label>:244:                                    ; preds = %238
  %245 = load i32, i32* %16, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i64 0, i64 %246
  store i8 48, i8* %247, align 1
  br label %248

; <label>:248:                                    ; preds = %244
  %249 = load i32, i32* %16, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %16, align 4
  br label %238

; <label>:251:                                    ; preds = %238
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %715

; <label>:260:                                    ; preds = %251, %715
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %715

; <label>:269:                                    ; preds = %260
  br label %270

; <label>:270:                                    ; preds = %269, %173
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %716

; <label>:279:                                    ; preds = %270, %716
  %280 = load i32, i32* %14, align 4
  %281 = sub nsw i32 %280, 1
  store i32 %281, i32* %16, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %716

; <label>:290:                                    ; preds = %279
  br label %291

; <label>:291:                                    ; preds = %389, %290
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %731

; <label>:300:                                    ; preds = %291, %731
  %301 = load i32, i32* %16, align 4
  %302 = icmp sge i32 %301, 0
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %731

; <label>:311:                                    ; preds = %300
  br i1 %302, label %312, label %390

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %16, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i64 0, i64 %314
  %316 = load i8, i8* %315, align 1
  %317 = sext i8 %316 to i32
  %318 = load i32, i32* %16, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i64 0, i64 %319
  %321 = load i8, i8* %320, align 1
  %322 = sext i8 %321 to i32
  %323 = add nsw i32 %317, %322
  %324 = load i8, i8* %13, align 1
  %325 = sext i8 %324 to i32
  %326 = add nsw i32 %323, %325
  %327 = sub nsw i32 %326, 48
  %328 = sub nsw i32 %327, 48
  %329 = trunc i32 %328 to i8
  %330 = load i32, i32* %16, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i64 0, i64 %331
  store i8 %329, i8* %332, align 1
  store i8 48, i8* %13, align 1
  %333 = load i32, i32* %16, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i64 0, i64 %334
  %336 = load i8, i8* %335, align 1
  %337 = sext i8 %336 to i32
  %338 = icmp sgt i32 %337, 57
  br i1 %338, label %339, label %368

; <label>:339:                                    ; preds = %312
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %734

; <label>:348:                                    ; preds = %339, %734
  store i8 49, i8* %13, align 1
  %349 = load i32, i32* %16, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i64 0, i64 %350
  %352 = load i8, i8* %351, align 1
  %353 = sext i8 %352 to i32
  %354 = sub nsw i32 %353, 10
  %355 = trunc i32 %354 to i8
  %356 = load i32, i32* %16, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i64 0, i64 %357
  store i8 %355, i8* %358, align 1
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %734

; <label>:367:                                    ; preds = %348
  br label %368

; <label>:368:                                    ; preds = %367, %312
  br label %369

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %751

; <label>:378:                                    ; preds = %369, %751
  %379 = load i32, i32* %16, align 4
  %380 = add nsw i32 %379, -1
  store i32 %380, i32* %16, align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %751

; <label>:389:                                    ; preds = %378
  br label %291

; <label>:390:                                    ; preds = %311
  %391 = load i8, i8* %13, align 1
  %392 = sext i8 %391 to i32
  %393 = icmp eq i32 %392, 49
  br i1 %393, label %394, label %484

; <label>:394:                                    ; preds = %390
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %770

; <label>:403:                                    ; preds = %394, %770
  %404 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %16, align 4
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %770

; <label>:413:                                    ; preds = %403
  br label %414

; <label>:414:                                    ; preds = %464, %413
  %415 = load i32, i32* %16, align 4
  %416 = load i32, i32* %14, align 4
  %417 = sub nsw i32 %416, 1
  %418 = icmp sle i32 %415, %417
  br i1 %418, label %419, label %465

; <label>:419:                                    ; preds = %414
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %772

; <label>:428:                                    ; preds = %419, %772
  %429 = load i32, i32* %16, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i64 0, i64 %430
  %432 = load i8, i8* %431, align 1
  %433 = sext i8 %432 to i32
  %434 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %433)
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %772

; <label>:443:                                    ; preds = %428
  br label %444

; <label>:444:                                    ; preds = %443
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %779

; <label>:453:                                    ; preds = %444, %779
  %454 = load i32, i32* %16, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, i32* %16, align 4
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %779

; <label>:464:                                    ; preds = %453
  br label %414

; <label>:465:                                    ; preds = %414
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %786

; <label>:474:                                    ; preds = %465, %786
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %786

; <label>:483:                                    ; preds = %474
  br label %651

; <label>:484:                                    ; preds = %390
  store i32 0, i32* %16, align 4
  br label %485

; <label>:485:                                    ; preds = %576, %484
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %787

; <label>:494:                                    ; preds = %485, %787
  %495 = load i32, i32* %16, align 4
  %496 = load i32, i32* %14, align 4
  %497 = sub nsw i32 %496, 1
  %498 = icmp sle i32 %495, %497
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %787

; <label>:507:                                    ; preds = %494
  br i1 %498, label %508, label %579

; <label>:508:                                    ; preds = %507
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %800

; <label>:517:                                    ; preds = %508, %800
  %518 = load i32, i32* %16, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i64 0, i64 %519
  %521 = load i8, i8* %520, align 1
  %522 = sext i8 %521 to i32
  %523 = icmp eq i32 %522, 48
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %800

; <label>:532:                                    ; preds = %517
  br i1 %523, label %533, label %555

; <label>:533:                                    ; preds = %532
  %534 = load i32, i32* %17, align 4
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %536, label %555

; <label>:536:                                    ; preds = %533
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %807

; <label>:545:                                    ; preds = %536, %807
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %807

; <label>:554:                                    ; preds = %545
  br label %576

; <label>:555:                                    ; preds = %533, %532
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %808

; <label>:564:                                    ; preds = %555, %808
  store i32 1, i32* %17, align 4
  %565 = load i32, i32* %16, align 4
  store i32 %565, i32* %15, align 4
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %808

; <label>:574:                                    ; preds = %564
  br label %575

; <label>:575:                                    ; preds = %574
  br label %579

; <label>:576:                                    ; preds = %554
  %577 = load i32, i32* %16, align 4
  %578 = add nsw i32 %577, 1
  store i32 %578, i32* %16, align 4
  br label %485

; <label>:579:                                    ; preds = %575, %507
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %588, label %810

; <label>:588:                                    ; preds = %579, %810
  %589 = load i32, i32* %15, align 4
  store i32 %589, i32* %16, align 4
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 %590, 1
  %593 = mul i32 %590, %592
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %595, %596
  br i1 %597, label %598, label %810

; <label>:598:                                    ; preds = %588
  br label %599

; <label>:599:                                    ; preds = %649, %598
  %600 = load i32, i32* %16, align 4
  %601 = load i32, i32* %14, align 4
  %602 = sub nsw i32 %601, 1
  %603 = icmp sle i32 %600, %602
  br i1 %603, label %604, label %650

; <label>:604:                                    ; preds = %599
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 %605, 1
  %608 = mul i32 %605, %607
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %610, %611
  br i1 %612, label %613, label %812

; <label>:613:                                    ; preds = %604, %812
  %614 = load i32, i32* %16, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i64 0, i64 %615
  %617 = load i8, i8* %616, align 1
  %618 = sext i8 %617 to i32
  %619 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %618)
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 %620, 1
  %623 = mul i32 %620, %622
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %621, 10
  %627 = or i1 %625, %626
  br i1 %627, label %628, label %812

; <label>:628:                                    ; preds = %613
  br label %629

; <label>:629:                                    ; preds = %628
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 %630, 1
  %633 = mul i32 %630, %632
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %635, %636
  br i1 %637, label %638, label %819

; <label>:638:                                    ; preds = %629, %819
  %639 = load i32, i32* %16, align 4
  %640 = add nsw i32 %639, 1
  store i32 %640, i32* %16, align 4
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = sub i32 %641, 1
  %644 = mul i32 %641, %643
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %642, 10
  %648 = or i1 %646, %647
  br i1 %648, label %649, label %819

; <label>:649:                                    ; preds = %638
  br label %599

; <label>:650:                                    ; preds = %599
  br label %651

; <label>:651:                                    ; preds = %650, %483
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 %652, 1
  %655 = mul i32 %652, %654
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %653, 10
  %659 = or i1 %657, %658
  br i1 %659, label %660, label %823

; <label>:660:                                    ; preds = %651, %823
  store i32 0, i32* %10, align 4
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = sub i32 %661, 1
  %664 = mul i32 %661, %663
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %662, 10
  %668 = or i1 %666, %667
  br i1 %668, label %669, label %823

; <label>:669:                                    ; preds = %660
  br label %670

; <label>:670:                                    ; preds = %669, %88
  %671 = load i32, i32* %10, align 4
  ret i32 %671

; <label>:672:                                    ; preds = %9, %0
  %673 = alloca i32, align 4
  %674 = alloca [251 x i8], align 16
  %675 = alloca [251 x i8], align 16
  %676 = alloca i8, align 1
  %677 = alloca i32, align 4
  %678 = alloca i32, align 4
  %679 = alloca i32, align 4
  %680 = alloca i32, align 4
  store i32 0, i32* %673, align 4
  %681 = bitcast [251 x i8]* %674 to i8*
  call void @llvm.memset.p0i8.i64(i8* %681, i8 0, i64 251, i32 16, i1 false)
  %682 = bitcast i8* %681 to [251 x i8]*
  %683 = getelementptr [251 x i8], [251 x i8]* %682, i32 0, i32 0
  store i8 48, i8* %683
  %684 = bitcast [251 x i8]* %675 to i8*
  call void @llvm.memset.p0i8.i64(i8* %684, i8 0, i64 251, i32 16, i1 false)
  %685 = bitcast i8* %684 to [251 x i8]*
  %686 = getelementptr [251 x i8], [251 x i8]* %685, i32 0, i32 0
  store i8 48, i8* %686
  store i8 48, i8* %676, align 1
  store i32 0, i32* %680, align 4
  %687 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [251 x i8]* %674)
  %688 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [251 x i8]* %675)
  %689 = getelementptr inbounds [251 x i8], [251 x i8]* %674, i64 0, i64 0
  %690 = load i8, i8* %689, align 16
  %691 = sext i8 %690 to i32
  %692 = icmp eq i32 %691, 48
  br label %9

; <label>:693:                                    ; preds = %48, %39
  %694 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i64 0, i64 0
  %695 = load i8, i8* %694, align 16
  %696 = sext i8 %695 to i32
  %697 = icmp eq i32 %696, 48
  br label %48

; <label>:698:                                    ; preds = %71, %62
  %699 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i32 0, i32 0
  %700 = call i64 @strlen(i8* %699) #4
  %701 = icmp eq i64 %700, 1
  br label %71

; <label>:702:                                    ; preds = %99, %90
  %703 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i32 0, i32 0
  %704 = call i64 @strlen(i8* %703) #4
  %705 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i32 0, i32 0
  %706 = call i64 @strlen(i8* %705) #4
  %707 = icmp uge i64 %704, %706
  br label %99

; <label>:708:                                    ; preds = %132, %123
  %709 = load i32, i32* %16, align 4
  %710 = icmp sge i32 %709, 0
  br label %132

; <label>:711:                                    ; preds = %192, %183
  %712 = load i32, i32* %16, align 4
  %713 = icmp sge i32 %712, 0
  br label %192

; <label>:714:                                    ; preds = %228, %219
  store i32 0, i32* %16, align 4
  br label %228

; <label>:715:                                    ; preds = %260, %251
  br label %260

; <label>:716:                                    ; preds = %279, %270
  %717 = load i32, i32* %14, align 4
  %718 = sub i32 %717, 1
  %719 = mul i32 %718, 1
  %720 = sub i32 0, %717
  %721 = add i32 %720, 1
  %722 = sub i32 %717, 1
  %723 = mul i32 %722, 1
  %724 = sub i32 %717, 1
  %725 = mul i32 %724, 1
  %726 = sub i32 0, %717
  %727 = add i32 %726, 1
  %728 = sub i32 0, %717
  %729 = add i32 %728, 1
  %730 = sub nsw i32 %717, 1
  store i32 %730, i32* %16, align 4
  br label %279

; <label>:731:                                    ; preds = %300, %291
  %732 = load i32, i32* %16, align 4
  %733 = icmp sge i32 %732, 0
  br label %300

; <label>:734:                                    ; preds = %348, %339
  store i8 49, i8* %13, align 1
  %735 = load i32, i32* %16, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i64 0, i64 %736
  %738 = load i8, i8* %737, align 1
  %739 = sext i8 %738 to i32
  %740 = sub i32 0, %739
  %741 = add i32 %740, 10
  %742 = sub i32 0, %739
  %743 = add i32 %742, 10
  %744 = sub i32 %739, 10
  %745 = mul i32 %744, 10
  %746 = sub nsw i32 %739, 10
  %747 = trunc i32 %746 to i8
  %748 = load i32, i32* %16, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i64 0, i64 %749
  store i8 %747, i8* %750, align 1
  br label %348

; <label>:751:                                    ; preds = %378, %369
  %752 = load i32, i32* %16, align 4
  %753 = sub i32 %752, -1
  %754 = mul i32 %753, -1
  %755 = shl i32 %752, -1
  %756 = sub i32 %752, -1
  %757 = mul i32 %756, -1
  %758 = sub i32 0, %752
  %759 = add i32 %758, -1
  %760 = shl i32 %752, -1
  %761 = sub i32 %752, -1
  %762 = mul i32 %761, -1
  %763 = sub i32 %752, -1
  %764 = mul i32 %763, -1
  %765 = sub i32 0, %752
  %766 = add i32 %765, -1
  %767 = sub i32 0, %752
  %768 = add i32 %767, -1
  %769 = add nsw i32 %752, -1
  store i32 %769, i32* %16, align 4
  br label %378

; <label>:770:                                    ; preds = %403, %394
  %771 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %16, align 4
  br label %403

; <label>:772:                                    ; preds = %428, %419
  %773 = load i32, i32* %16, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i64 0, i64 %774
  %776 = load i8, i8* %775, align 1
  %777 = sext i8 %776 to i32
  %778 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %777)
  br label %428

; <label>:779:                                    ; preds = %453, %444
  %780 = load i32, i32* %16, align 4
  %781 = sub i32 0, %780
  %782 = add i32 %781, 1
  %783 = sub i32 %780, 1
  %784 = mul i32 %783, 1
  %785 = add nsw i32 %780, 1
  store i32 %785, i32* %16, align 4
  br label %453

; <label>:786:                                    ; preds = %474, %465
  br label %474

; <label>:787:                                    ; preds = %494, %485
  %788 = load i32, i32* %16, align 4
  %789 = load i32, i32* %14, align 4
  %790 = sub i32 0, %789
  %791 = add i32 %790, 1
  %792 = sub i32 0, %789
  %793 = add i32 %792, 1
  %794 = sub i32 %789, 1
  %795 = mul i32 %794, 1
  %796 = sub i32 0, %789
  %797 = add i32 %796, 1
  %798 = sub nsw i32 %789, 1
  %799 = icmp sle i32 %788, %798
  br label %494

; <label>:800:                                    ; preds = %517, %508
  %801 = load i32, i32* %16, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i64 0, i64 %802
  %804 = load i8, i8* %803, align 1
  %805 = sext i8 %804 to i32
  %806 = icmp eq i32 %805, 48
  br label %517

; <label>:807:                                    ; preds = %545, %536
  br label %545

; <label>:808:                                    ; preds = %564, %555
  store i32 1, i32* %17, align 4
  %809 = load i32, i32* %16, align 4
  store i32 %809, i32* %15, align 4
  br label %564

; <label>:810:                                    ; preds = %588, %579
  %811 = load i32, i32* %15, align 4
  store i32 %811, i32* %16, align 4
  br label %588

; <label>:812:                                    ; preds = %613, %604
  %813 = load i32, i32* %16, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i64 0, i64 %814
  %816 = load i8, i8* %815, align 1
  %817 = sext i8 %816 to i32
  %818 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %817)
  br label %613

; <label>:819:                                    ; preds = %638, %629
  %820 = load i32, i32* %16, align 4
  %821 = shl i32 %820, 1
  %822 = add nsw i32 %820, 1
  store i32 %822, i32* %16, align 4
  br label %638

; <label>:823:                                    ; preds = %660, %651
  store i32 0, i32* %10, align 4
  br label %660
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

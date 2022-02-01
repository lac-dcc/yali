; ModuleID = 'source-C-CXX/68/1234.c'
source_filename = "source-C-CXX/68/1234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [300 x i32], align 16
  %11 = alloca [300 x i32], align 16
  %12 = alloca [300 x i32], align 16
  %13 = alloca [300 x i8], align 16
  %14 = alloca [300 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %15 = bitcast [300 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1200, i32 16, i1 false)
  %16 = bitcast [300 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 1200, i32 16, i1 false)
  %17 = bitcast [300 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 1200, i32 16, i1 false)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), [300 x i8]* %13, [300 x i8]* %14)
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %2, align 4
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %9, align 4
  %25 = load i32, i32* %2, align 4
  store i32 %25, i32* %4, align 4
  br label %26

; <label>:26:                                     ; preds = %84, %0
  %27 = load i32, i32* %4, align 4
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %87

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = sub nsw i32 %34, 48
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %65

; <label>:44:                                     ; preds = %29
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %728

; <label>:53:                                     ; preds = %44, %728
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %7, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %728

; <label>:64:                                     ; preds = %53
  br label %65

; <label>:65:                                     ; preds = %64, %29
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %744

; <label>:74:                                     ; preds = %65, %744
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %744

; <label>:83:                                     ; preds = %74
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* %4, align 4
  br label %26

; <label>:87:                                     ; preds = %26
  %88 = load i32, i32* %9, align 4
  store i32 %88, i32* %4, align 4
  br label %89

; <label>:89:                                     ; preds = %129, %87
  %90 = load i32, i32* %4, align 4
  %91 = icmp sge i32 %90, 0
  br i1 %91, label %92, label %132

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %745

; <label>:101:                                    ; preds = %92, %745
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = sub nsw i32 %106, 48
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %109
  store i32 %107, i32* %110, align 4
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %114, 0
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %745

; <label>:124:                                    ; preds = %101
  br i1 %115, label %125, label %128

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %8, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %8, align 4
  br label %128

; <label>:128:                                    ; preds = %125, %124
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, i32* %4, align 4
  br label %89

; <label>:132:                                    ; preds = %89
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %765

; <label>:141:                                    ; preds = %132, %765
  %142 = load i32, i32* %7, align 4
  %143 = load i32, i32* %2, align 4
  %144 = icmp eq i32 %142, %143
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %765

; <label>:153:                                    ; preds = %141
  br i1 %144, label %154, label %178

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %8, align 4
  %156 = load i32, i32* %9, align 4
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %158, label %178

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %769

; <label>:167:                                    ; preds = %158, %769
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %769

; <label>:177:                                    ; preds = %167
  br label %708

; <label>:178:                                    ; preds = %154, %153
  %179 = load i32, i32* %2, align 4
  %180 = load i32, i32* %9, align 4
  %181 = icmp sge i32 %179, %180
  br i1 %181, label %182, label %348

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* %2, align 4
  store i32 %183, i32* %5, align 4
  %184 = load i32, i32* %2, align 4
  store i32 %184, i32* %4, align 4
  br label %185

; <label>:185:                                    ; preds = %259, %182
  %186 = load i32, i32* %4, align 4
  %187 = load i32, i32* %2, align 4
  %188 = load i32, i32* %9, align 4
  %189 = sub nsw i32 %187, %188
  %190 = add nsw i32 %189, 1
  %191 = icmp sge i32 %186, %190
  br i1 %191, label %192, label %262

; <label>:192:                                    ; preds = %185
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %771

; <label>:201:                                    ; preds = %192, %771
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %4, align 4
  %207 = sub nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = add nsw i32 %205, %210
  %212 = load i32, i32* %4, align 4
  %213 = load i32, i32* %2, align 4
  %214 = sub nsw i32 %212, %213
  %215 = load i32, i32* %9, align 4
  %216 = add nsw i32 %214, %215
  %217 = sub nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = add nsw i32 %211, %220
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %223
  store i32 %221, i32* %224, align 4
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = icmp sge i32 %228, 10
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %771

; <label>:238:                                    ; preds = %201
  br i1 %229, label %239, label %258

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %4, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = sub nsw i32 %243, 10
  %245 = load i32, i32* %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %246
  store i32 %244, i32* %247, align 4
  %248 = load i32, i32* %4, align 4
  %249 = sub nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = add nsw i32 %252, 1
  %254 = load i32, i32* %4, align 4
  %255 = sub nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %256
  store i32 %253, i32* %257, align 4
  br label %258

; <label>:258:                                    ; preds = %239, %238
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %4, align 4
  %261 = add nsw i32 %260, -1
  store i32 %261, i32* %4, align 4
  br label %185

; <label>:262:                                    ; preds = %185
  %263 = load i32, i32* %2, align 4
  %264 = load i32, i32* %9, align 4
  %265 = sub nsw i32 %263, %264
  store i32 %265, i32* %4, align 4
  br label %266

; <label>:266:                                    ; preds = %326, %262
  %267 = load i32, i32* %4, align 4
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %269, label %329

; <label>:269:                                    ; preds = %266
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %849

; <label>:278:                                    ; preds = %269, %849
  %279 = load i32, i32* %4, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %4, align 4
  %284 = sub nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = add nsw i32 %282, %287
  %289 = load i32, i32* %4, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %290
  store i32 %288, i32* %291, align 4
  %292 = load i32, i32* %4, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = icmp sge i32 %295, 10
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %849

; <label>:305:                                    ; preds = %278
  br i1 %296, label %306, label %325

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %4, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = sub nsw i32 %310, 10
  %312 = load i32, i32* %4, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %313
  store i32 %311, i32* %314, align 4
  %315 = load i32, i32* %4, align 4
  %316 = sub nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = add nsw i32 %319, 1
  %321 = load i32, i32* %4, align 4
  %322 = sub nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %323
  store i32 %320, i32* %324, align 4
  br label %325

; <label>:325:                                    ; preds = %306, %305
  br label %326

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* %4, align 4
  %328 = add nsw i32 %327, -1
  store i32 %328, i32* %4, align 4
  br label %266

; <label>:329:                                    ; preds = %266
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %875

; <label>:338:                                    ; preds = %329, %875
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %875

; <label>:347:                                    ; preds = %338
  br label %348

; <label>:348:                                    ; preds = %347, %178
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %876

; <label>:357:                                    ; preds = %348, %876
  %358 = load i32, i32* %2, align 4
  %359 = load i32, i32* %9, align 4
  %360 = icmp slt i32 %358, %359
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %876

; <label>:369:                                    ; preds = %357
  br i1 %360, label %370, label %536

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* %9, align 4
  store i32 %371, i32* %5, align 4
  %372 = load i32, i32* %9, align 4
  store i32 %372, i32* %4, align 4
  br label %373

; <label>:373:                                    ; preds = %447, %370
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %880

; <label>:382:                                    ; preds = %373, %880
  %383 = load i32, i32* %4, align 4
  %384 = load i32, i32* %9, align 4
  %385 = load i32, i32* %2, align 4
  %386 = sub nsw i32 %384, %385
  %387 = add nsw i32 %386, 1
  %388 = icmp sge i32 %383, %387
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %880

; <label>:397:                                    ; preds = %382
  br i1 %388, label %398, label %450

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* %4, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = load i32, i32* %4, align 4
  %404 = sub nsw i32 %403, 1
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = add nsw i32 %402, %407
  %409 = load i32, i32* %4, align 4
  %410 = load i32, i32* %9, align 4
  %411 = sub nsw i32 %409, %410
  %412 = load i32, i32* %2, align 4
  %413 = add nsw i32 %411, %412
  %414 = sub nsw i32 %413, 1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = add nsw i32 %408, %417
  %419 = load i32, i32* %4, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %420
  store i32 %418, i32* %421, align 4
  %422 = load i32, i32* %4, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = icmp sge i32 %425, 10
  br i1 %426, label %427, label %446

; <label>:427:                                    ; preds = %398
  %428 = load i32, i32* %4, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = sub nsw i32 %431, 10
  %433 = load i32, i32* %4, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %434
  store i32 %432, i32* %435, align 4
  %436 = load i32, i32* %4, align 4
  %437 = sub nsw i32 %436, 1
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = add nsw i32 %440, 1
  %442 = load i32, i32* %4, align 4
  %443 = sub nsw i32 %442, 1
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %444
  store i32 %441, i32* %445, align 4
  br label %446

; <label>:446:                                    ; preds = %427, %398
  br label %447

; <label>:447:                                    ; preds = %446
  %448 = load i32, i32* %4, align 4
  %449 = add nsw i32 %448, -1
  store i32 %449, i32* %4, align 4
  br label %373

; <label>:450:                                    ; preds = %397
  %451 = load i32, i32* %9, align 4
  %452 = load i32, i32* %2, align 4
  %453 = sub nsw i32 %451, %452
  store i32 %453, i32* %4, align 4
  br label %454

; <label>:454:                                    ; preds = %534, %450
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %896

; <label>:463:                                    ; preds = %454, %896
  %464 = load i32, i32* %4, align 4
  %465 = icmp sgt i32 %464, 0
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %896

; <label>:474:                                    ; preds = %463
  br i1 %465, label %475, label %535

; <label>:475:                                    ; preds = %474
  %476 = load i32, i32* %4, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = load i32, i32* %4, align 4
  %481 = sub nsw i32 %480, 1
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = add nsw i32 %479, %484
  %486 = load i32, i32* %4, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %487
  store i32 %485, i32* %488, align 4
  %489 = load i32, i32* %4, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = icmp sge i32 %492, 10
  br i1 %493, label %494, label %513

; <label>:494:                                    ; preds = %475
  %495 = load i32, i32* %4, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = sub nsw i32 %498, 10
  %500 = load i32, i32* %4, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %501
  store i32 %499, i32* %502, align 4
  %503 = load i32, i32* %4, align 4
  %504 = sub nsw i32 %503, 1
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = add nsw i32 %507, 1
  %509 = load i32, i32* %4, align 4
  %510 = sub nsw i32 %509, 1
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %511
  store i32 %508, i32* %512, align 4
  br label %513

; <label>:513:                                    ; preds = %494, %475
  br label %514

; <label>:514:                                    ; preds = %513
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %899

; <label>:523:                                    ; preds = %514, %899
  %524 = load i32, i32* %4, align 4
  %525 = add nsw i32 %524, -1
  store i32 %525, i32* %4, align 4
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %899

; <label>:534:                                    ; preds = %523
  br label %454

; <label>:535:                                    ; preds = %474
  br label %536

; <label>:536:                                    ; preds = %535, %369
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %909

; <label>:545:                                    ; preds = %536, %909
  %546 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %546, i8 0, i64 300, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %909

; <label>:555:                                    ; preds = %545
  br label %556

; <label>:556:                                    ; preds = %647, %555
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %911

; <label>:565:                                    ; preds = %556, %911
  %566 = load i32, i32* %4, align 4
  %567 = load i32, i32* %5, align 4
  %568 = icmp sle i32 %566, %567
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %911

; <label>:577:                                    ; preds = %565
  br i1 %568, label %578, label %648

; <label>:578:                                    ; preds = %577
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %587, label %915

; <label>:587:                                    ; preds = %578, %915
  %588 = load i32, i32* %4, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %589
  %591 = load i32, i32* %590, align 4
  %592 = icmp ne i32 %591, 0
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 %593, 1
  %596 = mul i32 %593, %595
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %598, %599
  br i1 %600, label %601, label %915

; <label>:601:                                    ; preds = %587
  br i1 %592, label %602, label %608

; <label>:602:                                    ; preds = %601
  %603 = load i32, i32* %4, align 4
  store i32 %603, i32* %3, align 4
  %604 = load i32, i32* %5, align 4
  %605 = add nsw i32 %604, 1
  %606 = load i32, i32* %3, align 4
  %607 = sub nsw i32 %605, %606
  store i32 %607, i32* %6, align 4
  br label %648

; <label>:608:                                    ; preds = %601
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 %609, 1
  %612 = mul i32 %609, %611
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %610, 10
  %616 = or i1 %614, %615
  br i1 %616, label %617, label %921

; <label>:617:                                    ; preds = %608, %921
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 %618, 1
  %621 = mul i32 %618, %620
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %619, 10
  %625 = or i1 %623, %624
  br i1 %625, label %626, label %921

; <label>:626:                                    ; preds = %617
  br label %627

; <label>:627:                                    ; preds = %626
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 %628, 1
  %631 = mul i32 %628, %630
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %629, 10
  %635 = or i1 %633, %634
  br i1 %635, label %636, label %922

; <label>:636:                                    ; preds = %627, %922
  %637 = load i32, i32* %4, align 4
  %638 = add nsw i32 %637, 1
  store i32 %638, i32* %4, align 4
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 %639, 1
  %642 = mul i32 %639, %641
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %640, 10
  %646 = or i1 %644, %645
  br i1 %646, label %647, label %922

; <label>:647:                                    ; preds = %636
  br label %556

; <label>:648:                                    ; preds = %602, %577
  store i32 0, i32* %4, align 4
  br label %649

; <label>:649:                                    ; preds = %684, %648
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 %650, 1
  %653 = mul i32 %650, %652
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %651, 10
  %657 = or i1 %655, %656
  br i1 %657, label %658, label %934

; <label>:658:                                    ; preds = %649, %934
  %659 = load i32, i32* %4, align 4
  %660 = load i32, i32* %6, align 4
  %661 = sub nsw i32 %660, 1
  %662 = icmp sle i32 %659, %661
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = sub i32 %663, 1
  %666 = mul i32 %663, %665
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %664, 10
  %670 = or i1 %668, %669
  br i1 %670, label %671, label %934

; <label>:671:                                    ; preds = %658
  br i1 %662, label %672, label %687

; <label>:672:                                    ; preds = %671
  %673 = load i32, i32* %3, align 4
  %674 = load i32, i32* %4, align 4
  %675 = add nsw i32 %673, %674
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %676
  %678 = load i32, i32* %677, align 4
  %679 = add nsw i32 %678, 48
  %680 = trunc i32 %679 to i8
  %681 = load i32, i32* %4, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %682
  store i8 %680, i8* %683, align 1
  br label %684

; <label>:684:                                    ; preds = %672
  %685 = load i32, i32* %4, align 4
  %686 = add nsw i32 %685, 1
  store i32 %686, i32* %4, align 4
  br label %649

; <label>:687:                                    ; preds = %671
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = sub i32 %688, 1
  %691 = mul i32 %688, %690
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %689, 10
  %695 = or i1 %693, %694
  br i1 %695, label %696, label %950

; <label>:696:                                    ; preds = %687, %950
  %697 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i32 0, i32 0
  %698 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %697)
  store i32 0, i32* %1, align 4
  %699 = load i32, i32* @x
  %700 = load i32, i32* @y
  %701 = sub i32 %699, 1
  %702 = mul i32 %699, %701
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %700, 10
  %706 = or i1 %704, %705
  br i1 %706, label %707, label %950

; <label>:707:                                    ; preds = %696
  br label %708

; <label>:708:                                    ; preds = %707, %177
  %709 = load i32, i32* @x
  %710 = load i32, i32* @y
  %711 = sub i32 %709, 1
  %712 = mul i32 %709, %711
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %710, 10
  %716 = or i1 %714, %715
  br i1 %716, label %717, label %953

; <label>:717:                                    ; preds = %708, %953
  %718 = load i32, i32* %1, align 4
  %719 = load i32, i32* @x
  %720 = load i32, i32* @y
  %721 = sub i32 %719, 1
  %722 = mul i32 %719, %721
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %720, 10
  %726 = or i1 %724, %725
  br i1 %726, label %727, label %953

; <label>:727:                                    ; preds = %717
  ret i32 %718

; <label>:728:                                    ; preds = %53, %44
  %729 = load i32, i32* %7, align 4
  %730 = sub i32 0, %729
  %731 = add i32 %730, 1
  %732 = sub i32 %729, 1
  %733 = mul i32 %732, 1
  %734 = shl i32 %729, 1
  %735 = sub i32 0, %729
  %736 = add i32 %735, 1
  %737 = sub i32 0, %729
  %738 = add i32 %737, 1
  %739 = sub i32 0, %729
  %740 = add i32 %739, 1
  %741 = sub i32 %729, 1
  %742 = mul i32 %741, 1
  %743 = add nsw i32 %729, 1
  store i32 %743, i32* %7, align 4
  br label %53

; <label>:744:                                    ; preds = %74, %65
  br label %74

; <label>:745:                                    ; preds = %101, %92
  %746 = load i32, i32* %4, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %747
  %749 = load i8, i8* %748, align 1
  %750 = sext i8 %749 to i32
  %751 = sub i32 %750, 48
  %752 = mul i32 %751, 48
  %753 = sub i32 %750, 48
  %754 = mul i32 %753, 48
  %755 = shl i32 %750, 48
  %756 = sub nsw i32 %750, 48
  %757 = load i32, i32* %4, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %758
  store i32 %756, i32* %759, align 4
  %760 = load i32, i32* %4, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %761
  %763 = load i32, i32* %762, align 4
  %764 = icmp eq i32 %763, 0
  br label %101

; <label>:765:                                    ; preds = %141, %132
  %766 = load i32, i32* %7, align 4
  %767 = load i32, i32* %2, align 4
  %768 = icmp eq i32 %766, %767
  br label %141

; <label>:769:                                    ; preds = %167, %158
  %770 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %167

; <label>:771:                                    ; preds = %201, %192
  %772 = load i32, i32* %4, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %773
  %775 = load i32, i32* %774, align 4
  %776 = load i32, i32* %4, align 4
  %777 = sub i32 0, %776
  %778 = add i32 %777, 1
  %779 = sub i32 0, %776
  %780 = add i32 %779, 1
  %781 = shl i32 %776, 1
  %782 = shl i32 %776, 1
  %783 = sub nsw i32 %776, 1
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %784
  %786 = load i32, i32* %785, align 4
  %787 = shl i32 %775, %786
  %788 = shl i32 %775, %786
  %789 = add nsw i32 %775, %786
  %790 = load i32, i32* %4, align 4
  %791 = load i32, i32* %2, align 4
  %792 = sub i32 0, %790
  %793 = add i32 %792, %791
  %794 = shl i32 %790, %791
  %795 = shl i32 %790, %791
  %796 = sub i32 %790, %791
  %797 = mul i32 %796, %791
  %798 = sub i32 %790, %791
  %799 = mul i32 %798, %791
  %800 = sub i32 %790, %791
  %801 = mul i32 %800, %791
  %802 = shl i32 %790, %791
  %803 = sub i32 %790, %791
  %804 = mul i32 %803, %791
  %805 = sub i32 %790, %791
  %806 = mul i32 %805, %791
  %807 = sub nsw i32 %790, %791
  %808 = load i32, i32* %9, align 4
  %809 = sub i32 %807, %808
  %810 = mul i32 %809, %808
  %811 = shl i32 %807, %808
  %812 = sub i32 0, %807
  %813 = add i32 %812, %808
  %814 = add nsw i32 %807, %808
  %815 = sub i32 %814, 1
  %816 = mul i32 %815, 1
  %817 = sub i32 %814, 1
  %818 = mul i32 %817, 1
  %819 = sub i32 0, %814
  %820 = add i32 %819, 1
  %821 = sub nsw i32 %814, 1
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %822
  %824 = load i32, i32* %823, align 4
  %825 = sub i32 0, %789
  %826 = add i32 %825, %824
  %827 = sub i32 0, %789
  %828 = add i32 %827, %824
  %829 = sub i32 0, %789
  %830 = add i32 %829, %824
  %831 = shl i32 %789, %824
  %832 = sub i32 0, %789
  %833 = add i32 %832, %824
  %834 = sub i32 %789, %824
  %835 = mul i32 %834, %824
  %836 = shl i32 %789, %824
  %837 = sub i32 %789, %824
  %838 = mul i32 %837, %824
  %839 = shl i32 %789, %824
  %840 = add nsw i32 %789, %824
  %841 = load i32, i32* %4, align 4
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %842
  store i32 %840, i32* %843, align 4
  %844 = load i32, i32* %4, align 4
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %845
  %847 = load i32, i32* %846, align 4
  %848 = icmp sge i32 %847, 10
  br label %201

; <label>:849:                                    ; preds = %278, %269
  %850 = load i32, i32* %4, align 4
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %851
  %853 = load i32, i32* %852, align 4
  %854 = load i32, i32* %4, align 4
  %855 = shl i32 %854, 1
  %856 = sub i32 %854, 1
  %857 = mul i32 %856, 1
  %858 = sub i32 %854, 1
  %859 = mul i32 %858, 1
  %860 = sub nsw i32 %854, 1
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %861
  %863 = load i32, i32* %862, align 4
  %864 = sub i32 %853, %863
  %865 = mul i32 %864, %863
  %866 = add nsw i32 %853, %863
  %867 = load i32, i32* %4, align 4
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %868
  store i32 %866, i32* %869, align 4
  %870 = load i32, i32* %4, align 4
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %871
  %873 = load i32, i32* %872, align 4
  %874 = icmp sge i32 %873, 10
  br label %278

; <label>:875:                                    ; preds = %338, %329
  br label %338

; <label>:876:                                    ; preds = %357, %348
  %877 = load i32, i32* %2, align 4
  %878 = load i32, i32* %9, align 4
  %879 = icmp slt i32 %877, %878
  br label %357

; <label>:880:                                    ; preds = %382, %373
  %881 = load i32, i32* %4, align 4
  %882 = load i32, i32* %9, align 4
  %883 = load i32, i32* %2, align 4
  %884 = sub i32 %882, %883
  %885 = mul i32 %884, %883
  %886 = sub i32 0, %882
  %887 = add i32 %886, %883
  %888 = sub i32 0, %882
  %889 = add i32 %888, %883
  %890 = sub nsw i32 %882, %883
  %891 = sub i32 0, %890
  %892 = add i32 %891, 1
  %893 = shl i32 %890, 1
  %894 = add nsw i32 %890, 1
  %895 = icmp sge i32 %881, %894
  br label %382

; <label>:896:                                    ; preds = %463, %454
  %897 = load i32, i32* %4, align 4
  %898 = icmp sgt i32 %897, 0
  br label %463

; <label>:899:                                    ; preds = %523, %514
  %900 = load i32, i32* %4, align 4
  %901 = shl i32 %900, -1
  %902 = sub i32 %900, -1
  %903 = mul i32 %902, -1
  %904 = sub i32 0, %900
  %905 = add i32 %904, -1
  %906 = sub i32 0, %900
  %907 = add i32 %906, -1
  %908 = add nsw i32 %900, -1
  store i32 %908, i32* %4, align 4
  br label %523

; <label>:909:                                    ; preds = %545, %536
  %910 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %910, i8 0, i64 300, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  br label %545

; <label>:911:                                    ; preds = %565, %556
  %912 = load i32, i32* %4, align 4
  %913 = load i32, i32* %5, align 4
  %914 = icmp sle i32 %912, %913
  br label %565

; <label>:915:                                    ; preds = %587, %578
  %916 = load i32, i32* %4, align 4
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %917
  %919 = load i32, i32* %918, align 4
  %920 = icmp ne i32 %919, 0
  br label %587

; <label>:921:                                    ; preds = %617, %608
  br label %617

; <label>:922:                                    ; preds = %636, %627
  %923 = load i32, i32* %4, align 4
  %924 = sub i32 %923, 1
  %925 = mul i32 %924, 1
  %926 = sub i32 %923, 1
  %927 = mul i32 %926, 1
  %928 = sub i32 0, %923
  %929 = add i32 %928, 1
  %930 = sub i32 0, %923
  %931 = add i32 %930, 1
  %932 = shl i32 %923, 1
  %933 = add nsw i32 %923, 1
  store i32 %933, i32* %4, align 4
  br label %636

; <label>:934:                                    ; preds = %658, %649
  %935 = load i32, i32* %4, align 4
  %936 = load i32, i32* %6, align 4
  %937 = sub i32 %936, 1
  %938 = mul i32 %937, 1
  %939 = shl i32 %936, 1
  %940 = shl i32 %936, 1
  %941 = sub i32 0, %936
  %942 = add i32 %941, 1
  %943 = shl i32 %936, 1
  %944 = sub i32 0, %936
  %945 = add i32 %944, 1
  %946 = sub i32 0, %936
  %947 = add i32 %946, 1
  %948 = sub nsw i32 %936, 1
  %949 = icmp sle i32 %935, %948
  br label %658

; <label>:950:                                    ; preds = %696, %687
  %951 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i32 0, i32 0
  %952 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %951)
  store i32 0, i32* %1, align 4
  br label %696

; <label>:953:                                    ; preds = %717, %708
  %954 = load i32, i32* %1, align 4
  br label %717
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

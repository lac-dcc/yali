; ModuleID = 'source-C-CXX/23/170.c'
source_filename = "source-C-CXX/23/170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [2000 x i8], align 16
  %12 = alloca [2000 x i8], align 16
  %13 = bitcast [1000 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 4000, i32 16, i1 false)
  %14 = bitcast [2000 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 2000, i32 16, i1 false)
  %15 = bitcast [2000 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 2000, i32 16, i1 false)
  %16 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %53, %0
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %1, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %54

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2000 x i8], [2000 x i8]* %12, i64 0, i64 %31
  store i8 %29, i8* %32, align 1
  br label %33

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %528

; <label>:42:                                     ; preds = %33, %528
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %528

; <label>:53:                                     ; preds = %42
  br label %21

; <label>:54:                                     ; preds = %21
  store i32 0, i32* %2, align 4
  br label %55

; <label>:55:                                     ; preds = %217, %54
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %1, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %220

; <label>:59:                                     ; preds = %55
  store i32 0, i32* %2, align 4
  br label %60

; <label>:60:                                     ; preds = %213, %59
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %1, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %216

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sge i32 %69, 65
  br i1 %70, label %71, label %78

; <label>:71:                                     ; preds = %64
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sle i32 %76, 90
  br i1 %77, label %92, label %78

; <label>:78:                                     ; preds = %71, %64
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sge i32 %83, 97
  br i1 %84, label %85, label %96

; <label>:85:                                     ; preds = %78
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sle i32 %90, 122
  br i1 %91, label %92, label %96

; <label>:92:                                     ; preds = %85, %71
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i64 0, i64 %94
  store i8 0, i8* %95, align 1
  store i32 1, i32* %6, align 4
  br label %100

; <label>:96:                                     ; preds = %85, %78
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %98
  store i32 0, i32* %99, align 4
  store i32 0, i32* %6, align 4
  br label %100

; <label>:100:                                    ; preds = %96, %92
  %101 = load i32, i32* %6, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %204

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %2, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  store i32 1, i32* %4, align 4
  br label %106

; <label>:106:                                    ; preds = %202, %103
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %1, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %203

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %539

; <label>:119:                                    ; preds = %110, %539
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp sge i32 %124, 65
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %539

; <label>:134:                                    ; preds = %119
  br i1 %125, label %135, label %142

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp sle i32 %140, 90
  br i1 %141, label %174, label %142

; <label>:142:                                    ; preds = %135, %134
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %546

; <label>:151:                                    ; preds = %142, %546
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp sge i32 %156, 97
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %546

; <label>:166:                                    ; preds = %151
  br i1 %157, label %167, label %180

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp sle i32 %172, 122
  br i1 %173, label %174, label %180

; <label>:174:                                    ; preds = %167, %135
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i64 0, i64 %176
  store i8 0, i8* %177, align 1
  %178 = load i32, i32* %4, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %4, align 4
  br label %181

; <label>:180:                                    ; preds = %167, %166
  br label %203

; <label>:181:                                    ; preds = %174
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %553

; <label>:191:                                    ; preds = %182, %553
  %192 = load i32, i32* %5, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %5, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %553

; <label>:202:                                    ; preds = %191
  br label %106

; <label>:203:                                    ; preds = %180, %106
  br label %204

; <label>:204:                                    ; preds = %203, %100
  %205 = load i32, i32* %6, align 4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %212

; <label>:207:                                    ; preds = %204
  %208 = load i32, i32* %4, align 4
  %209 = load i32, i32* %2, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %210
  store i32 %208, i32* %211, align 4
  br label %212

; <label>:212:                                    ; preds = %207, %204
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %2, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %2, align 4
  br label %60

; <label>:216:                                    ; preds = %60
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %2, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %2, align 4
  br label %55

; <label>:220:                                    ; preds = %55
  store i32 1, i32* %2, align 4
  %221 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 0
  %222 = load i32, i32* %221, align 16
  store i32 %222, i32* %9, align 4
  br label %223

; <label>:223:                                    ; preds = %258, %220
  %224 = load i32, i32* %2, align 4
  %225 = icmp slt i32 %224, 1000
  br i1 %225, label %226, label %261

; <label>:226:                                    ; preds = %223
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %558

; <label>:235:                                    ; preds = %226, %558
  %236 = load i32, i32* %2, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %9, align 4
  %241 = icmp sgt i32 %239, %240
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %558

; <label>:250:                                    ; preds = %235
  br i1 %241, label %251, label %257

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %2, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  store i32 %255, i32* %9, align 4
  %256 = load i32, i32* %2, align 4
  store i32 %256, i32* %6, align 4
  br label %257

; <label>:257:                                    ; preds = %251, %250
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %2, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %2, align 4
  br label %223

; <label>:261:                                    ; preds = %223
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %565

; <label>:270:                                    ; preds = %261, %565
  %271 = load i32, i32* %6, align 4
  store i32 %271, i32* %2, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %565

; <label>:280:                                    ; preds = %270
  br label %281

; <label>:281:                                    ; preds = %396, %280
  %282 = load i32, i32* %2, align 4
  %283 = load i32, i32* %1, align 4
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %285, label %397

; <label>:285:                                    ; preds = %281
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %567

; <label>:294:                                    ; preds = %285, %567
  %295 = load i32, i32* %2, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [2000 x i8], [2000 x i8]* %12, i64 0, i64 %296
  %298 = load i8, i8* %297, align 1
  %299 = sext i8 %298 to i32
  %300 = icmp sge i32 %299, 65
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %567

; <label>:309:                                    ; preds = %294
  br i1 %300, label %310, label %335

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %574

; <label>:319:                                    ; preds = %310, %574
  %320 = load i32, i32* %2, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [2000 x i8], [2000 x i8]* %12, i64 0, i64 %321
  %323 = load i8, i8* %322, align 1
  %324 = sext i8 %323 to i32
  %325 = icmp sle i32 %324, 90
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %574

; <label>:334:                                    ; preds = %319
  br i1 %325, label %367, label %335

; <label>:335:                                    ; preds = %334, %309
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %581

; <label>:344:                                    ; preds = %335, %581
  %345 = load i32, i32* %2, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [2000 x i8], [2000 x i8]* %12, i64 0, i64 %346
  %348 = load i8, i8* %347, align 1
  %349 = sext i8 %348 to i32
  %350 = icmp sge i32 %349, 97
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %581

; <label>:359:                                    ; preds = %344
  br i1 %350, label %360, label %374

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* %2, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [2000 x i8], [2000 x i8]* %12, i64 0, i64 %362
  %364 = load i8, i8* %363, align 1
  %365 = sext i8 %364 to i32
  %366 = icmp sle i32 %365, 122
  br i1 %366, label %367, label %374

; <label>:367:                                    ; preds = %360, %334
  %368 = load i32, i32* %2, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [2000 x i8], [2000 x i8]* %12, i64 0, i64 %369
  %371 = load i8, i8* %370, align 1
  %372 = sext i8 %371 to i32
  %373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %372)
  br label %375

; <label>:374:                                    ; preds = %360, %359
  br label %397

; <label>:375:                                    ; preds = %367
  br label %376

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %588

; <label>:385:                                    ; preds = %376, %588
  %386 = load i32, i32* %2, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %2, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %588

; <label>:396:                                    ; preds = %385
  br label %281

; <label>:397:                                    ; preds = %374, %281
  %398 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %2, align 4
  %399 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 0
  %400 = load i32, i32* %399, align 16
  store i32 %400, i32* %10, align 4
  store i32 0, i32* %7, align 4
  br label %401

; <label>:401:                                    ; preds = %424, %397
  %402 = load i32, i32* %2, align 4
  %403 = icmp slt i32 %402, 1000
  br i1 %403, label %404, label %427

; <label>:404:                                    ; preds = %401
  %405 = load i32, i32* %2, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = load i32, i32* %10, align 4
  %410 = icmp slt i32 %408, %409
  br i1 %410, label %411, label %423

; <label>:411:                                    ; preds = %404
  %412 = load i32, i32* %2, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %417, label %423

; <label>:417:                                    ; preds = %411
  %418 = load i32, i32* %2, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  store i32 %421, i32* %10, align 4
  %422 = load i32, i32* %2, align 4
  store i32 %422, i32* %7, align 4
  br label %423

; <label>:423:                                    ; preds = %417, %411, %404
  br label %424

; <label>:424:                                    ; preds = %423
  %425 = load i32, i32* %2, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, i32* %2, align 4
  br label %401

; <label>:427:                                    ; preds = %401
  %428 = load i32, i32* %7, align 4
  store i32 %428, i32* %2, align 4
  br label %429

; <label>:429:                                    ; preds = %524, %427
  %430 = load i32, i32* %2, align 4
  %431 = load i32, i32* %1, align 4
  %432 = icmp slt i32 %430, %431
  br i1 %432, label %433, label %527

; <label>:433:                                    ; preds = %429
  %434 = load i32, i32* %2, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [2000 x i8], [2000 x i8]* %12, i64 0, i64 %435
  %437 = load i8, i8* %436, align 1
  %438 = sext i8 %437 to i32
  %439 = icmp sge i32 %438, 65
  br i1 %439, label %440, label %447

; <label>:440:                                    ; preds = %433
  %441 = load i32, i32* %2, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [2000 x i8], [2000 x i8]* %12, i64 0, i64 %442
  %444 = load i8, i8* %443, align 1
  %445 = sext i8 %444 to i32
  %446 = icmp sle i32 %445, 90
  br i1 %446, label %497, label %447

; <label>:447:                                    ; preds = %440, %433
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %600

; <label>:456:                                    ; preds = %447, %600
  %457 = load i32, i32* %2, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [2000 x i8], [2000 x i8]* %12, i64 0, i64 %458
  %460 = load i8, i8* %459, align 1
  %461 = sext i8 %460 to i32
  %462 = icmp sge i32 %461, 97
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %600

; <label>:471:                                    ; preds = %456
  br i1 %462, label %472, label %504

; <label>:472:                                    ; preds = %471
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %607

; <label>:481:                                    ; preds = %472, %607
  %482 = load i32, i32* %2, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [2000 x i8], [2000 x i8]* %12, i64 0, i64 %483
  %485 = load i8, i8* %484, align 1
  %486 = sext i8 %485 to i32
  %487 = icmp sle i32 %486, 122
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %607

; <label>:496:                                    ; preds = %481
  br i1 %487, label %497, label %504

; <label>:497:                                    ; preds = %496, %440
  %498 = load i32, i32* %2, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [2000 x i8], [2000 x i8]* %12, i64 0, i64 %499
  %501 = load i8, i8* %500, align 1
  %502 = sext i8 %501 to i32
  %503 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %502)
  br label %523

; <label>:504:                                    ; preds = %496, %471
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %614

; <label>:513:                                    ; preds = %504, %614
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %614

; <label>:522:                                    ; preds = %513
  br label %527

; <label>:523:                                    ; preds = %497
  br label %524

; <label>:524:                                    ; preds = %523
  %525 = load i32, i32* %2, align 4
  %526 = add nsw i32 %525, 1
  store i32 %526, i32* %2, align 4
  br label %429

; <label>:527:                                    ; preds = %522, %429
  ret void

; <label>:528:                                    ; preds = %42, %33
  %529 = load i32, i32* %2, align 4
  %530 = shl i32 %529, 1
  %531 = shl i32 %529, 1
  %532 = sub i32 0, %529
  %533 = add i32 %532, 1
  %534 = shl i32 %529, 1
  %535 = shl i32 %529, 1
  %536 = shl i32 %529, 1
  %537 = shl i32 %529, 1
  %538 = add nsw i32 %529, 1
  store i32 %538, i32* %2, align 4
  br label %42

; <label>:539:                                    ; preds = %119, %110
  %540 = load i32, i32* %5, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i64 0, i64 %541
  %543 = load i8, i8* %542, align 1
  %544 = sext i8 %543 to i32
  %545 = icmp sge i32 %544, 65
  br label %119

; <label>:546:                                    ; preds = %151, %142
  %547 = load i32, i32* %5, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i64 0, i64 %548
  %550 = load i8, i8* %549, align 1
  %551 = sext i8 %550 to i32
  %552 = icmp sge i32 %551, 97
  br label %151

; <label>:553:                                    ; preds = %191, %182
  %554 = load i32, i32* %5, align 4
  %555 = sub i32 0, %554
  %556 = add i32 %555, 1
  %557 = add nsw i32 %554, 1
  store i32 %557, i32* %5, align 4
  br label %191

; <label>:558:                                    ; preds = %235, %226
  %559 = load i32, i32* %2, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %560
  %562 = load i32, i32* %561, align 4
  %563 = load i32, i32* %9, align 4
  %564 = icmp sgt i32 %562, %563
  br label %235

; <label>:565:                                    ; preds = %270, %261
  %566 = load i32, i32* %6, align 4
  store i32 %566, i32* %2, align 4
  br label %270

; <label>:567:                                    ; preds = %294, %285
  %568 = load i32, i32* %2, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [2000 x i8], [2000 x i8]* %12, i64 0, i64 %569
  %571 = load i8, i8* %570, align 1
  %572 = sext i8 %571 to i32
  %573 = icmp sge i32 %572, 65
  br label %294

; <label>:574:                                    ; preds = %319, %310
  %575 = load i32, i32* %2, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [2000 x i8], [2000 x i8]* %12, i64 0, i64 %576
  %578 = load i8, i8* %577, align 1
  %579 = sext i8 %578 to i32
  %580 = icmp sle i32 %579, 90
  br label %319

; <label>:581:                                    ; preds = %344, %335
  %582 = load i32, i32* %2, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [2000 x i8], [2000 x i8]* %12, i64 0, i64 %583
  %585 = load i8, i8* %584, align 1
  %586 = sext i8 %585 to i32
  %587 = icmp sge i32 %586, 97
  br label %344

; <label>:588:                                    ; preds = %385, %376
  %589 = load i32, i32* %2, align 4
  %590 = shl i32 %589, 1
  %591 = shl i32 %589, 1
  %592 = shl i32 %589, 1
  %593 = shl i32 %589, 1
  %594 = sub i32 %589, 1
  %595 = mul i32 %594, 1
  %596 = sub i32 %589, 1
  %597 = mul i32 %596, 1
  %598 = shl i32 %589, 1
  %599 = add nsw i32 %589, 1
  store i32 %599, i32* %2, align 4
  br label %385

; <label>:600:                                    ; preds = %456, %447
  %601 = load i32, i32* %2, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [2000 x i8], [2000 x i8]* %12, i64 0, i64 %602
  %604 = load i8, i8* %603, align 1
  %605 = sext i8 %604 to i32
  %606 = icmp sge i32 %605, 97
  br label %456

; <label>:607:                                    ; preds = %481, %472
  %608 = load i32, i32* %2, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [2000 x i8], [2000 x i8]* %12, i64 0, i64 %609
  %611 = load i8, i8* %610, align 1
  %612 = sext i8 %611 to i32
  %613 = icmp sle i32 %612, 122
  br label %481

; <label>:614:                                    ; preds = %513, %504
  br label %513
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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

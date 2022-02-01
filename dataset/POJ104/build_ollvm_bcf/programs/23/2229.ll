; ModuleID = 'source-C-CXX/23/2229.c'
source_filename = "source-C-CXX/23/2229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = alloca [1000 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [10000 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 10000, i32 16, i1 false)
  %13 = bitcast [1000 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1000, i32 16, i1 false)
  %14 = bitcast [1000 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1000, i32 16, i1 false)
  %15 = bitcast [1000 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1000, i32 16, i1 false)
  %16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  store i32 0, i32* %8, align 4
  store i32 -1, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 10000, i32* %11, align 4
  %18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #5
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %21

; <label>:21:                                     ; preds = %174, %0
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %6, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp sle i32 %22, %24
  br i1 %25, label %26, label %175

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %277

; <label>:35:                                     ; preds = %26, %277
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 32
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %277

; <label>:50:                                     ; preds = %35
  br i1 %41, label %51, label %86

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 44
  br i1 %57, label %58, label %86

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %284

; <label>:67:                                     ; preds = %58, %284
  %68 = load i32, i32* %9, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %9, align 4
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %75
  store i8 %73, i8* %76, align 1
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %284

; <label>:85:                                     ; preds = %67
  br label %153

; <label>:86:                                     ; preds = %51, %50
  %87 = load i32, i32* %9, align 4
  %88 = icmp ne i32 %87, -1
  br i1 %88, label %89, label %134

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %9, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %92
  store i8 0, i8* %93, align 1
  %94 = load i32, i32* %9, align 4
  %95 = add nsw i32 %94, 1
  %96 = load i32, i32* %10, align 4
  %97 = icmp sgt i32 %95, %96
  br i1 %97, label %98, label %104

; <label>:98:                                     ; preds = %89
  %99 = load i32, i32* %9, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %10, align 4
  %101 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %102 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %103 = call i8* @strcpy(i8* %101, i8* %102) #6
  br label %104

; <label>:104:                                    ; preds = %98, %89
  %105 = load i32, i32* %9, align 4
  %106 = add nsw i32 %105, 1
  %107 = load i32, i32* %11, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %115

; <label>:109:                                    ; preds = %104
  %110 = load i32, i32* %9, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %11, align 4
  %112 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %113 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %114 = call i8* @strcpy(i8* %112, i8* %113) #6
  br label %115

; <label>:115:                                    ; preds = %109, %104
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %301

; <label>:124:                                    ; preds = %115, %301
  store i32 -1, i32* %9, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %301

; <label>:133:                                    ; preds = %124
  br label %134

; <label>:134:                                    ; preds = %133, %86
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %302

; <label>:143:                                    ; preds = %134, %302
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %302

; <label>:152:                                    ; preds = %143
  br label %153

; <label>:153:                                    ; preds = %152, %85
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %303

; <label>:163:                                    ; preds = %154, %303
  %164 = load i32, i32* %7, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %7, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %303

; <label>:174:                                    ; preds = %163
  br label %21

; <label>:175:                                    ; preds = %21
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %310

; <label>:184:                                    ; preds = %175, %310
  %185 = load i32, i32* %9, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %187
  store i8 0, i8* %188, align 1
  %189 = load i32, i32* %9, align 4
  %190 = add nsw i32 %189, 1
  %191 = load i32, i32* %10, align 4
  %192 = icmp sgt i32 %190, %191
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %310

; <label>:201:                                    ; preds = %184
  br i1 %192, label %202, label %226

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %335

; <label>:211:                                    ; preds = %202, %335
  %212 = load i32, i32* %9, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %10, align 4
  %214 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %215 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %216 = call i8* @strcpy(i8* %214, i8* %215) #6
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %335

; <label>:225:                                    ; preds = %211
  br label %226

; <label>:226:                                    ; preds = %225, %201
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %348

; <label>:235:                                    ; preds = %226, %348
  %236 = load i32, i32* %9, align 4
  %237 = add nsw i32 %236, 1
  %238 = load i32, i32* %11, align 4
  %239 = icmp slt i32 %237, %238
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %348

; <label>:248:                                    ; preds = %235
  br i1 %239, label %249, label %255

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %9, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %11, align 4
  %252 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %253 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %254 = call i8* @strcpy(i8* %252, i8* %253) #6
  br label %255

; <label>:255:                                    ; preds = %249, %248
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %354

; <label>:264:                                    ; preds = %255, %354
  %265 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %266 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %265, i8* %266)
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %354

; <label>:276:                                    ; preds = %264
  ret i32 0

; <label>:277:                                    ; preds = %35, %26
  %278 = load i32, i32* %7, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = sext i8 %281 to i32
  %283 = icmp ne i32 %282, 32
  br label %35

; <label>:284:                                    ; preds = %67, %58
  %285 = load i32, i32* %9, align 4
  %286 = sub i32 0, %285
  %287 = add i32 %286, 1
  %288 = sub i32 %285, 1
  %289 = mul i32 %288, 1
  %290 = shl i32 %285, 1
  %291 = sub i32 0, %285
  %292 = add i32 %291, 1
  %293 = add nsw i32 %285, 1
  store i32 %293, i32* %9, align 4
  %294 = load i32, i32* %7, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = load i32, i32* %9, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %299
  store i8 %297, i8* %300, align 1
  br label %67

; <label>:301:                                    ; preds = %124, %115
  store i32 -1, i32* %9, align 4
  br label %124

; <label>:302:                                    ; preds = %143, %134
  br label %143

; <label>:303:                                    ; preds = %163, %154
  %304 = load i32, i32* %7, align 4
  %305 = shl i32 %304, 1
  %306 = shl i32 %304, 1
  %307 = sub i32 %304, 1
  %308 = mul i32 %307, 1
  %309 = add nsw i32 %304, 1
  store i32 %309, i32* %7, align 4
  br label %163

; <label>:310:                                    ; preds = %184, %175
  %311 = load i32, i32* %9, align 4
  %312 = sub i32 %311, 1
  %313 = mul i32 %312, 1
  %314 = sub i32 0, %311
  %315 = add i32 %314, 1
  %316 = sub i32 0, %311
  %317 = add i32 %316, 1
  %318 = sub i32 %311, 1
  %319 = mul i32 %318, 1
  %320 = sub i32 %311, 1
  %321 = mul i32 %320, 1
  %322 = shl i32 %311, 1
  %323 = add nsw i32 %311, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %324
  store i8 0, i8* %325, align 1
  %326 = load i32, i32* %9, align 4
  %327 = shl i32 %326, 1
  %328 = sub i32 0, %326
  %329 = add i32 %328, 1
  %330 = sub i32 0, %326
  %331 = add i32 %330, 1
  %332 = add nsw i32 %326, 1
  %333 = load i32, i32* %10, align 4
  %334 = icmp sgt i32 %332, %333
  br label %184

; <label>:335:                                    ; preds = %211, %202
  %336 = load i32, i32* %9, align 4
  %337 = sub i32 %336, 1
  %338 = mul i32 %337, 1
  %339 = shl i32 %336, 1
  %340 = sub i32 %336, 1
  %341 = mul i32 %340, 1
  %342 = sub i32 %336, 1
  %343 = mul i32 %342, 1
  %344 = add nsw i32 %336, 1
  store i32 %344, i32* %10, align 4
  %345 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %346 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %347 = call i8* @strcpy(i8* %345, i8* %346) #6
  br label %211

; <label>:348:                                    ; preds = %235, %226
  %349 = load i32, i32* %9, align 4
  %350 = shl i32 %349, 1
  %351 = add nsw i32 %349, 1
  %352 = load i32, i32* %11, align 4
  %353 = icmp slt i32 %351, %352
  br label %235

; <label>:354:                                    ; preds = %264, %255
  %355 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %356 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %355, i8* %356)
  br label %264
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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

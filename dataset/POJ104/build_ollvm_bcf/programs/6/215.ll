; ModuleID = 'source-C-CXX/6/215.c'
source_filename = "source-C-CXX/6/215.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
  %11 = alloca [257 x i8], align 16
  %12 = alloca [257 x i8], align 16
  %13 = alloca [257 x i8], align 16
  %14 = alloca [257 x i8], align 16
  %15 = alloca [257 x i8], align 16
  %16 = alloca [257 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %24 = bitcast [257 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 257, i32 16, i1 false)
  %25 = bitcast [257 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 257, i32 16, i1 false)
  %26 = bitcast [257 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 257, i32 16, i1 false)
  %27 = bitcast [257 x i8]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 257, i32 16, i1 false)
  %28 = bitcast [257 x i8]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 257, i32 16, i1 false)
  %29 = bitcast [257 x i8]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 257, i32 16, i1 false)
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  store i32 0, i32* %22, align 4
  store i32 0, i32* %23, align 4
  %30 = getelementptr inbounds [257 x i8], [257 x i8]* %11, i32 0, i32 0
  %31 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %30)
  %32 = getelementptr inbounds [257 x i8], [257 x i8]* %12, i32 0, i32 0
  %33 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %32)
  %34 = getelementptr inbounds [257 x i8], [257 x i8]* %13, i32 0, i32 0
  %35 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %34)
  %36 = getelementptr inbounds [257 x i8], [257 x i8]* %11, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #4
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %21, align 4
  %39 = getelementptr inbounds [257 x i8], [257 x i8]* %12, i32 0, i32 0
  %40 = call i64 @strlen(i8* %39) #4
  %41 = trunc i64 %40 to i32
  store i32 %41, i32* %22, align 4
  store i32 0, i32* %17, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %316

; <label>:50:                                     ; preds = %9
  br label %51

; <label>:51:                                     ; preds = %180, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %349

; <label>:60:                                     ; preds = %51, %349
  %61 = load i32, i32* %17, align 4
  %62 = load i32, i32* %21, align 4
  %63 = load i32, i32* %22, align 4
  %64 = sub nsw i32 %62, %63
  %65 = icmp sle i32 %61, %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %349

; <label>:74:                                     ; preds = %60
  br i1 %65, label %75, label %183

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %17, align 4
  store i32 %76, i32* %18, align 4
  store i32 0, i32* %19, align 4
  br label %77

; <label>:77:                                     ; preds = %131, %75
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %361

; <label>:86:                                     ; preds = %77, %361
  %87 = load i32, i32* %18, align 4
  %88 = load i32, i32* %17, align 4
  %89 = load i32, i32* %22, align 4
  %90 = add nsw i32 %88, %89
  %91 = icmp slt i32 %87, %90
  %92 = zext i1 %91 to i32
  %93 = load i32, i32* %19, align 4
  %94 = load i32, i32* %22, align 4
  %95 = icmp slt i32 %93, %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %361

; <label>:104:                                    ; preds = %86
  br i1 %95, label %105, label %136

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %379

; <label>:114:                                    ; preds = %105, %379
  %115 = load i32, i32* %18, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [257 x i8], [257 x i8]* %11, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = load i32, i32* %19, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [257 x i8], [257 x i8]* %14, i64 0, i64 %120
  store i8 %118, i8* %121, align 1
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %379

; <label>:130:                                    ; preds = %114
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %18, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %18, align 4
  %134 = load i32, i32* %19, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %19, align 4
  br label %77

; <label>:136:                                    ; preds = %104
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %387

; <label>:145:                                    ; preds = %136, %387
  %146 = getelementptr inbounds [257 x i8], [257 x i8]* %14, i32 0, i32 0
  %147 = getelementptr inbounds [257 x i8], [257 x i8]* %12, i32 0, i32 0
  %148 = call i32 @strcmp(i8* %146, i8* %147) #4
  %149 = icmp eq i32 %148, 0
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %387

; <label>:158:                                    ; preds = %145
  br i1 %149, label %159, label %179

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %392

; <label>:168:                                    ; preds = %159, %392
  store i32 1, i32* %20, align 4
  %169 = load i32, i32* %17, align 4
  store i32 %169, i32* %23, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %392

; <label>:178:                                    ; preds = %168
  br label %183

; <label>:179:                                    ; preds = %158
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %17, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %17, align 4
  br label %51

; <label>:183:                                    ; preds = %178, %74
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %394

; <label>:192:                                    ; preds = %183, %394
  store i32 0, i32* %17, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %394

; <label>:201:                                    ; preds = %192
  br label %202

; <label>:202:                                    ; preds = %234, %201
  %203 = load i32, i32* %17, align 4
  %204 = load i32, i32* %23, align 4
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %235

; <label>:206:                                    ; preds = %202
  %207 = load i32, i32* %17, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [257 x i8], [257 x i8]* %11, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = load i32, i32* %17, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [257 x i8], [257 x i8]* %15, i64 0, i64 %212
  store i8 %210, i8* %213, align 1
  br label %214

; <label>:214:                                    ; preds = %206
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %395

; <label>:223:                                    ; preds = %214, %395
  %224 = load i32, i32* %17, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %17, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %395

; <label>:234:                                    ; preds = %223
  br label %202

; <label>:235:                                    ; preds = %202
  %236 = load i32, i32* %20, align 4
  %237 = icmp eq i32 %236, 1
  br i1 %237, label %238, label %309

; <label>:238:                                    ; preds = %235
  %239 = getelementptr inbounds [257 x i8], [257 x i8]* %15, i32 0, i32 0
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %239)
  %241 = getelementptr inbounds [257 x i8], [257 x i8]* %13, i32 0, i32 0
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %241)
  %243 = load i32, i32* %22, align 4
  %244 = load i32, i32* %23, align 4
  %245 = add nsw i32 %243, %244
  %246 = load i32, i32* %21, align 4
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %248, label %290

; <label>:248:                                    ; preds = %238
  store i32 0, i32* %19, align 4
  %249 = load i32, i32* %23, align 4
  %250 = load i32, i32* %22, align 4
  %251 = add nsw i32 %249, %250
  store i32 %251, i32* %17, align 4
  br label %252

; <label>:252:                                    ; preds = %286, %248
  %253 = load i32, i32* %17, align 4
  %254 = load i32, i32* %21, align 4
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %256, label %287

; <label>:256:                                    ; preds = %252
  %257 = load i32, i32* %17, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [257 x i8], [257 x i8]* %11, i64 0, i64 %258
  %260 = load i8, i8* %259, align 1
  %261 = load i32, i32* %19, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [257 x i8], [257 x i8]* %16, i64 0, i64 %262
  store i8 %260, i8* %263, align 1
  %264 = load i32, i32* %19, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %19, align 4
  br label %266

; <label>:266:                                    ; preds = %256
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %402

; <label>:275:                                    ; preds = %266, %402
  %276 = load i32, i32* %17, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %17, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %402

; <label>:286:                                    ; preds = %275
  br label %252

; <label>:287:                                    ; preds = %252
  %288 = getelementptr inbounds [257 x i8], [257 x i8]* %16, i32 0, i32 0
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %288)
  br label %290

; <label>:290:                                    ; preds = %287, %238
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %405

; <label>:299:                                    ; preds = %290, %405
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %405

; <label>:308:                                    ; preds = %299
  br label %309

; <label>:309:                                    ; preds = %308, %235
  %310 = load i32, i32* %20, align 4
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %315

; <label>:312:                                    ; preds = %309
  %313 = getelementptr inbounds [257 x i8], [257 x i8]* %11, i32 0, i32 0
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %313)
  br label %315

; <label>:315:                                    ; preds = %312, %309
  ret i32 0

; <label>:316:                                    ; preds = %9, %0
  %317 = alloca i32, align 4
  %318 = alloca [257 x i8], align 16
  %319 = alloca [257 x i8], align 16
  %320 = alloca [257 x i8], align 16
  %321 = alloca [257 x i8], align 16
  %322 = alloca [257 x i8], align 16
  %323 = alloca [257 x i8], align 16
  %324 = alloca i32, align 4
  %325 = alloca i32, align 4
  %326 = alloca i32, align 4
  %327 = alloca i32, align 4
  %328 = alloca i32, align 4
  %329 = alloca i32, align 4
  %330 = alloca i32, align 4
  store i32 0, i32* %317, align 4
  %331 = bitcast [257 x i8]* %318 to i8*
  call void @llvm.memset.p0i8.i64(i8* %331, i8 0, i64 257, i32 16, i1 false)
  %332 = bitcast [257 x i8]* %319 to i8*
  call void @llvm.memset.p0i8.i64(i8* %332, i8 0, i64 257, i32 16, i1 false)
  %333 = bitcast [257 x i8]* %320 to i8*
  call void @llvm.memset.p0i8.i64(i8* %333, i8 0, i64 257, i32 16, i1 false)
  %334 = bitcast [257 x i8]* %321 to i8*
  call void @llvm.memset.p0i8.i64(i8* %334, i8 0, i64 257, i32 16, i1 false)
  %335 = bitcast [257 x i8]* %322 to i8*
  call void @llvm.memset.p0i8.i64(i8* %335, i8 0, i64 257, i32 16, i1 false)
  %336 = bitcast [257 x i8]* %323 to i8*
  call void @llvm.memset.p0i8.i64(i8* %336, i8 0, i64 257, i32 16, i1 false)
  store i32 0, i32* %327, align 4
  store i32 0, i32* %328, align 4
  store i32 0, i32* %329, align 4
  store i32 0, i32* %330, align 4
  %337 = getelementptr inbounds [257 x i8], [257 x i8]* %318, i32 0, i32 0
  %338 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %337)
  %339 = getelementptr inbounds [257 x i8], [257 x i8]* %319, i32 0, i32 0
  %340 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %339)
  %341 = getelementptr inbounds [257 x i8], [257 x i8]* %320, i32 0, i32 0
  %342 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %341)
  %343 = getelementptr inbounds [257 x i8], [257 x i8]* %318, i32 0, i32 0
  %344 = call i64 @strlen(i8* %343) #4
  %345 = trunc i64 %344 to i32
  store i32 %345, i32* %328, align 4
  %346 = getelementptr inbounds [257 x i8], [257 x i8]* %319, i32 0, i32 0
  %347 = call i64 @strlen(i8* %346) #4
  %348 = trunc i64 %347 to i32
  store i32 %348, i32* %329, align 4
  store i32 0, i32* %324, align 4
  br label %9

; <label>:349:                                    ; preds = %60, %51
  %350 = load i32, i32* %17, align 4
  %351 = load i32, i32* %21, align 4
  %352 = load i32, i32* %22, align 4
  %353 = sub i32 %351, %352
  %354 = mul i32 %353, %352
  %355 = sub i32 0, %351
  %356 = add i32 %355, %352
  %357 = sub i32 %351, %352
  %358 = mul i32 %357, %352
  %359 = sub nsw i32 %351, %352
  %360 = icmp sle i32 %350, %359
  br label %60

; <label>:361:                                    ; preds = %86, %77
  %362 = load i32, i32* %18, align 4
  %363 = load i32, i32* %17, align 4
  %364 = load i32, i32* %22, align 4
  %365 = sub i32 0, %363
  %366 = add i32 %365, %364
  %367 = sub i32 0, %363
  %368 = add i32 %367, %364
  %369 = shl i32 %363, %364
  %370 = sub i32 %363, %364
  %371 = mul i32 %370, %364
  %372 = shl i32 %363, %364
  %373 = add nsw i32 %363, %364
  %374 = icmp slt i32 %362, %373
  %375 = zext i1 %374 to i32
  %376 = load i32, i32* %19, align 4
  %377 = load i32, i32* %22, align 4
  %378 = icmp slt i32 %376, %377
  br label %86

; <label>:379:                                    ; preds = %114, %105
  %380 = load i32, i32* %18, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [257 x i8], [257 x i8]* %11, i64 0, i64 %381
  %383 = load i8, i8* %382, align 1
  %384 = load i32, i32* %19, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [257 x i8], [257 x i8]* %14, i64 0, i64 %385
  store i8 %383, i8* %386, align 1
  br label %114

; <label>:387:                                    ; preds = %145, %136
  %388 = getelementptr inbounds [257 x i8], [257 x i8]* %14, i32 0, i32 0
  %389 = getelementptr inbounds [257 x i8], [257 x i8]* %12, i32 0, i32 0
  %390 = call i32 @strcmp(i8* %388, i8* %389) #4
  %391 = icmp eq i32 %390, 0
  br label %145

; <label>:392:                                    ; preds = %168, %159
  store i32 1, i32* %20, align 4
  %393 = load i32, i32* %17, align 4
  store i32 %393, i32* %23, align 4
  br label %168

; <label>:394:                                    ; preds = %192, %183
  store i32 0, i32* %17, align 4
  br label %192

; <label>:395:                                    ; preds = %223, %214
  %396 = load i32, i32* %17, align 4
  %397 = sub i32 %396, 1
  %398 = mul i32 %397, 1
  %399 = shl i32 %396, 1
  %400 = shl i32 %396, 1
  %401 = add nsw i32 %396, 1
  store i32 %401, i32* %17, align 4
  br label %223

; <label>:402:                                    ; preds = %275, %266
  %403 = load i32, i32* %17, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* %17, align 4
  br label %275

; <label>:405:                                    ; preds = %299, %290
  br label %299
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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

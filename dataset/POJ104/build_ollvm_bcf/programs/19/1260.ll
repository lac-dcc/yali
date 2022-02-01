; ModuleID = 'source-C-CXX/19/1260.c'
source_filename = "source-C-CXX/19/1260.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [11 x i8]], align 16
  %3 = alloca [1000 x [4 x i8]], align 16
  %4 = alloca [11 x i8], align 1
  %5 = alloca [4 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [1000 x [11 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 11000, i32 16, i1 false)
  %11 = bitcast [1000 x [4 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 4000, i32 16, i1 false)
  %12 = bitcast [11 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 11, i32 1, i1 false)
  %13 = bitcast [4 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 4, i32 1, i1 false)
  store i32 0, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %79, %0
  %15 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i32 0, i32 0
  %16 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %15, i8* %16)
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %82

; <label>:19:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  br label %20

; <label>:20:                                     ; preds = %55, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %341

; <label>:29:                                     ; preds = %20, %341
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #4
  %34 = icmp ule i64 %31, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %341

; <label>:43:                                     ; preds = %29
  br i1 %34, label %44, label %58

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %2, i64 0, i64 %50
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [11 x i8], [11 x i8]* %51, i64 0, i64 %53
  store i8 %48, i8* %54, align 1
  br label %55

; <label>:55:                                     ; preds = %44
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  br label %20

; <label>:58:                                     ; preds = %43
  store i32 0, i32* %7, align 4
  br label %59

; <label>:59:                                     ; preds = %76, %58
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i32 0, i32 0
  %63 = call i64 @strlen(i8* %62) #4
  %64 = icmp ule i64 %61, %63
  br i1 %64, label %65, label %79

; <label>:65:                                     ; preds = %59
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x [4 x i8]], [1000 x [4 x i8]]* %3, i64 0, i64 %71
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x i8], [4 x i8]* %72, i64 0, i64 %74
  store i8 %69, i8* %75, align 1
  br label %76

; <label>:76:                                     ; preds = %65
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %7, align 4
  br label %59

; <label>:79:                                     ; preds = %59
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  br label %14

; <label>:82:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  br label %83

; <label>:83:                                     ; preds = %339, %82
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %6, align 4
  %86 = sub nsw i32 %85, 1
  %87 = icmp sle i32 %84, %86
  br i1 %87, label %88, label %340

; <label>:88:                                     ; preds = %83
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %347

; <label>:97:                                     ; preds = %88, %347
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %2, i64 0, i64 %99
  %101 = getelementptr inbounds [11 x i8], [11 x i8]* %100, i32 0, i32 0
  %102 = call i64 @strlen(i8* %101) #4
  %103 = sub i64 %102, 1
  %104 = trunc i64 %103 to i32
  store i32 %104, i32* %9, align 4
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %2, i64 0, i64 %106
  %108 = getelementptr inbounds [11 x i8], [11 x i8]* %107, i32 0, i32 0
  %109 = call i64 @strlen(i8* %108) #4
  %110 = sub i64 %109, 1
  %111 = trunc i64 %110 to i32
  store i32 %111, i32* %8, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %347

; <label>:120:                                    ; preds = %97
  br label %121

; <label>:121:                                    ; preds = %181, %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %380

; <label>:130:                                    ; preds = %121, %380
  %131 = load i32, i32* %8, align 4
  %132 = icmp sge i32 %131, 0
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %380

; <label>:141:                                    ; preds = %130
  br i1 %132, label %142, label %184

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %2, i64 0, i64 %144
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [11 x i8], [11 x i8]* %145, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %2, i64 0, i64 %152
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [11 x i8], [11 x i8]* %153, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp sge i32 %150, %158
  br i1 %159, label %160, label %180

; <label>:160:                                    ; preds = %142
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %383

; <label>:169:                                    ; preds = %160, %383
  %170 = load i32, i32* %8, align 4
  store i32 %170, i32* %9, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %383

; <label>:179:                                    ; preds = %169
  br label %180

; <label>:180:                                    ; preds = %179, %142
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %8, align 4
  %183 = add nsw i32 %182, -1
  store i32 %183, i32* %8, align 4
  br label %121

; <label>:184:                                    ; preds = %141
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %385

; <label>:193:                                    ; preds = %184, %385
  store i32 0, i32* %8, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %385

; <label>:202:                                    ; preds = %193
  br label %203

; <label>:203:                                    ; preds = %235, %202
  %204 = load i32, i32* %8, align 4
  %205 = load i32, i32* %9, align 4
  %206 = icmp sle i32 %204, %205
  br i1 %206, label %207, label %238

; <label>:207:                                    ; preds = %203
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %386

; <label>:216:                                    ; preds = %207, %386
  %217 = load i32, i32* %7, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %2, i64 0, i64 %218
  %220 = load i32, i32* %8, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [11 x i8], [11 x i8]* %219, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = call i32 @putchar(i32 %224)
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %386

; <label>:234:                                    ; preds = %216
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %8, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %8, align 4
  br label %203

; <label>:238:                                    ; preds = %203
  store i32 0, i32* %8, align 4
  br label %239

; <label>:239:                                    ; preds = %290, %238
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %396

; <label>:248:                                    ; preds = %239, %396
  %249 = load i32, i32* %8, align 4
  %250 = icmp sle i32 %249, 2
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %396

; <label>:259:                                    ; preds = %248
  br i1 %250, label %260, label %291

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %7, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [1000 x [4 x i8]], [1000 x [4 x i8]]* %3, i64 0, i64 %262
  %264 = load i32, i32* %8, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [4 x i8], [4 x i8]* %263, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1
  %268 = sext i8 %267 to i32
  %269 = call i32 @putchar(i32 %268)
  br label %270

; <label>:270:                                    ; preds = %260
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %399

; <label>:279:                                    ; preds = %270, %399
  %280 = load i32, i32* %8, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %8, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %399

; <label>:290:                                    ; preds = %279
  br label %239

; <label>:291:                                    ; preds = %259
  %292 = load i32, i32* %9, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %8, align 4
  br label %294

; <label>:294:                                    ; preds = %314, %291
  %295 = load i32, i32* %8, align 4
  %296 = sext i32 %295 to i64
  %297 = load i32, i32* %7, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %2, i64 0, i64 %298
  %300 = getelementptr inbounds [11 x i8], [11 x i8]* %299, i32 0, i32 0
  %301 = call i64 @strlen(i8* %300) #4
  %302 = sub i64 %301, 1
  %303 = icmp ule i64 %296, %302
  br i1 %303, label %304, label %317

; <label>:304:                                    ; preds = %294
  %305 = load i32, i32* %7, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %2, i64 0, i64 %306
  %308 = load i32, i32* %8, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [11 x i8], [11 x i8]* %307, i64 0, i64 %309
  %311 = load i8, i8* %310, align 1
  %312 = sext i8 %311 to i32
  %313 = call i32 @putchar(i32 %312)
  br label %314

; <label>:314:                                    ; preds = %304
  %315 = load i32, i32* %8, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %8, align 4
  br label %294

; <label>:317:                                    ; preds = %294
  %318 = call i32 @putchar(i32 10)
  br label %319

; <label>:319:                                    ; preds = %317
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %405

; <label>:328:                                    ; preds = %319, %405
  %329 = load i32, i32* %7, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %7, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %405

; <label>:339:                                    ; preds = %328
  br label %83

; <label>:340:                                    ; preds = %83
  ret i32 0

; <label>:341:                                    ; preds = %29, %20
  %342 = load i32, i32* %7, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i32 0, i32 0
  %345 = call i64 @strlen(i8* %344) #4
  %346 = icmp ule i64 %343, %345
  br label %29

; <label>:347:                                    ; preds = %97, %88
  %348 = load i32, i32* %7, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %2, i64 0, i64 %349
  %351 = getelementptr inbounds [11 x i8], [11 x i8]* %350, i32 0, i32 0
  %352 = call i64 @strlen(i8* %351) #4
  %353 = shl i64 %352, 1
  %354 = sub i64 0, %352
  %355 = add i64 %354, 1
  %356 = sub i64 %352, 1
  %357 = trunc i64 %356 to i32
  store i32 %357, i32* %9, align 4
  %358 = load i32, i32* %7, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %2, i64 0, i64 %359
  %361 = getelementptr inbounds [11 x i8], [11 x i8]* %360, i32 0, i32 0
  %362 = call i64 @strlen(i8* %361) #4
  %363 = sub i64 %362, 1
  %364 = mul i64 %363, 1
  %365 = sub i64 0, %362
  %366 = add i64 %365, 1
  %367 = shl i64 %362, 1
  %368 = shl i64 %362, 1
  %369 = sub i64 %362, 1
  %370 = mul i64 %369, 1
  %371 = sub i64 %362, 1
  %372 = mul i64 %371, 1
  %373 = shl i64 %362, 1
  %374 = sub i64 0, %362
  %375 = add i64 %374, 1
  %376 = sub i64 0, %362
  %377 = add i64 %376, 1
  %378 = sub i64 %362, 1
  %379 = trunc i64 %378 to i32
  store i32 %379, i32* %8, align 4
  br label %97

; <label>:380:                                    ; preds = %130, %121
  %381 = load i32, i32* %8, align 4
  %382 = icmp sge i32 %381, 0
  br label %130

; <label>:383:                                    ; preds = %169, %160
  %384 = load i32, i32* %8, align 4
  store i32 %384, i32* %9, align 4
  br label %169

; <label>:385:                                    ; preds = %193, %184
  store i32 0, i32* %8, align 4
  br label %193

; <label>:386:                                    ; preds = %216, %207
  %387 = load i32, i32* %7, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %2, i64 0, i64 %388
  %390 = load i32, i32* %8, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [11 x i8], [11 x i8]* %389, i64 0, i64 %391
  %393 = load i8, i8* %392, align 1
  %394 = sext i8 %393 to i32
  %395 = call i32 @putchar(i32 %394)
  br label %216

; <label>:396:                                    ; preds = %248, %239
  %397 = load i32, i32* %8, align 4
  %398 = icmp sle i32 %397, 2
  br label %248

; <label>:399:                                    ; preds = %279, %270
  %400 = load i32, i32* %8, align 4
  %401 = sub i32 %400, 1
  %402 = mul i32 %401, 1
  %403 = shl i32 %400, 1
  %404 = add nsw i32 %400, 1
  store i32 %404, i32* %8, align 4
  br label %279

; <label>:405:                                    ; preds = %328, %319
  %406 = load i32, i32* %7, align 4
  %407 = sub i32 0, %406
  %408 = add i32 %407, 1
  %409 = shl i32 %406, 1
  %410 = shl i32 %406, 1
  %411 = add nsw i32 %406, 1
  store i32 %411, i32* %7, align 4
  br label %328
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @putchar(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

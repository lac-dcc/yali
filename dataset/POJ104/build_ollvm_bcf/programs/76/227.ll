; ModuleID = 'source-C-CXX/76/227.c'
source_filename = "source-C-CXX/76/227.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.answer = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  br i1 %8, label %9, label %347

; <label>:9:                                      ; preds = %0, %347
  %10 = alloca [100 x i8], align 16
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [100 x %struct.answer], align 16
  %18 = alloca %struct.answer, align 4
  %19 = bitcast [100 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 100, i32 16, i1 false)
  %20 = bitcast [100 x %struct.answer]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 800, i32 16, i1 false)
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %21)
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %13, align 4
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %27 = load i8, i8* %26, align 16
  store i8 %27, i8* %11, align 1
  %28 = load i32, i32* %13, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  store i8 %32, i8* %12, align 1
  store i32 0, i32* %16, align 4
  store i32 0, i32* %14, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %347

; <label>:41:                                     ; preds = %9
  br label %42

; <label>:42:                                     ; preds = %197, %41
  %43 = load i32, i32* %14, align 4
  %44 = load i32, i32* %13, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %200

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %380

; <label>:55:                                     ; preds = %46, %380
  %56 = load i32, i32* %14, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = load i8, i8* %12, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %60, %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %380

; <label>:72:                                     ; preds = %55
  br i1 %63, label %73, label %178

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %389

; <label>:82:                                     ; preds = %73, %389
  %83 = load i32, i32* %14, align 4
  %84 = sub nsw i32 %83, 1
  store i32 %84, i32* %15, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %389

; <label>:93:                                     ; preds = %82
  br label %94

; <label>:94:                                     ; preds = %174, %93
  %95 = load i32, i32* %15, align 4
  %96 = icmp sge i32 %95, 0
  br i1 %96, label %97, label %177

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %396

; <label>:106:                                    ; preds = %97, %396
  %107 = load i32, i32* %15, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = load i8, i8* %11, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %111, %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %396

; <label>:123:                                    ; preds = %106
  br i1 %114, label %124, label %155

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %15, align 4
  %126 = load i32, i32* %16, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x %struct.answer], [100 x %struct.answer]* %17, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.answer, %struct.answer* %128, i32 0, i32 1
  store i32 %125, i32* %129, align 4
  %130 = load i32, i32* %14, align 4
  %131 = load i32, i32* %16, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x %struct.answer], [100 x %struct.answer]* %17, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.answer, %struct.answer* %133, i32 0, i32 0
  store i32 %130, i32* %134, align 8
  %135 = load i8, i8* %12, align 1
  %136 = sext i8 %135 to i32
  %137 = load i8, i8* %11, align 1
  %138 = sext i8 %137 to i32
  %139 = add nsw i32 %136, %138
  %140 = trunc i32 %139 to i8
  %141 = load i32, i32* %14, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %142
  store i8 %140, i8* %143, align 1
  %144 = load i8, i8* %12, align 1
  %145 = sext i8 %144 to i32
  %146 = load i8, i8* %11, align 1
  %147 = sext i8 %146 to i32
  %148 = add nsw i32 %145, %147
  %149 = trunc i32 %148 to i8
  %150 = load i32, i32* %15, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %151
  store i8 %149, i8* %152, align 1
  %153 = load i32, i32* %16, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %16, align 4
  br label %177

; <label>:155:                                    ; preds = %123
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %405

; <label>:164:                                    ; preds = %155, %405
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %405

; <label>:173:                                    ; preds = %164
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %15, align 4
  %176 = add nsw i32 %175, -1
  store i32 %176, i32* %15, align 4
  br label %94

; <label>:177:                                    ; preds = %124, %94
  br label %178

; <label>:178:                                    ; preds = %177, %72
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %406

; <label>:187:                                    ; preds = %178, %406
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %406

; <label>:196:                                    ; preds = %187
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %14, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %14, align 4
  br label %42

; <label>:200:                                    ; preds = %42
  store i32 1, i32* %15, align 4
  br label %201

; <label>:201:                                    ; preds = %305, %200
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %407

; <label>:210:                                    ; preds = %201, %407
  %211 = load i32, i32* %15, align 4
  %212 = load i32, i32* %16, align 4
  %213 = icmp sle i32 %211, %212
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %407

; <label>:222:                                    ; preds = %210
  br i1 %213, label %223, label %308

; <label>:223:                                    ; preds = %222
  store i32 0, i32* %14, align 4
  br label %224

; <label>:224:                                    ; preds = %285, %223
  %225 = load i32, i32* %14, align 4
  %226 = load i32, i32* %16, align 4
  %227 = load i32, i32* %15, align 4
  %228 = sub nsw i32 %226, %227
  %229 = icmp slt i32 %225, %228
  br i1 %229, label %230, label %286

; <label>:230:                                    ; preds = %224
  %231 = load i32, i32* %14, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x %struct.answer], [100 x %struct.answer]* %17, i64 0, i64 %232
  %234 = getelementptr inbounds %struct.answer, %struct.answer* %233, i32 0, i32 0
  %235 = load i32, i32* %234, align 8
  %236 = load i32, i32* %14, align 4
  %237 = add nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x %struct.answer], [100 x %struct.answer]* %17, i64 0, i64 %238
  %240 = getelementptr inbounds %struct.answer, %struct.answer* %239, i32 0, i32 0
  %241 = load i32, i32* %240, align 8
  %242 = icmp sgt i32 %235, %241
  br i1 %242, label %243, label %264

; <label>:243:                                    ; preds = %230
  %244 = load i32, i32* %14, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x %struct.answer], [100 x %struct.answer]* %17, i64 0, i64 %245
  %247 = bitcast %struct.answer* %18 to i8*
  %248 = bitcast %struct.answer* %246 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %247, i8* %248, i64 8, i32 4, i1 false)
  %249 = load i32, i32* %14, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x %struct.answer], [100 x %struct.answer]* %17, i64 0, i64 %250
  %252 = load i32, i32* %14, align 4
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x %struct.answer], [100 x %struct.answer]* %17, i64 0, i64 %254
  %256 = bitcast %struct.answer* %251 to i8*
  %257 = bitcast %struct.answer* %255 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %256, i8* %257, i64 8, i32 8, i1 false)
  %258 = load i32, i32* %14, align 4
  %259 = add nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x %struct.answer], [100 x %struct.answer]* %17, i64 0, i64 %260
  %262 = bitcast %struct.answer* %261 to i8*
  %263 = bitcast %struct.answer* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %262, i8* %263, i64 8, i32 4, i1 false)
  br label %264

; <label>:264:                                    ; preds = %243, %230
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %411

; <label>:274:                                    ; preds = %265, %411
  %275 = load i32, i32* %14, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %14, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %411

; <label>:285:                                    ; preds = %274
  br label %224

; <label>:286:                                    ; preds = %224
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %417

; <label>:295:                                    ; preds = %286, %417
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %417

; <label>:304:                                    ; preds = %295
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %15, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %15, align 4
  br label %201

; <label>:308:                                    ; preds = %222
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %418

; <label>:317:                                    ; preds = %308, %418
  store i32 0, i32* %14, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %418

; <label>:326:                                    ; preds = %317
  br label %327

; <label>:327:                                    ; preds = %343, %326
  %328 = load i32, i32* %14, align 4
  %329 = load i32, i32* %16, align 4
  %330 = icmp slt i32 %328, %329
  br i1 %330, label %331, label %346

; <label>:331:                                    ; preds = %327
  %332 = load i32, i32* %14, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x %struct.answer], [100 x %struct.answer]* %17, i64 0, i64 %333
  %335 = getelementptr inbounds %struct.answer, %struct.answer* %334, i32 0, i32 1
  %336 = load i32, i32* %335, align 4
  %337 = load i32, i32* %14, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x %struct.answer], [100 x %struct.answer]* %17, i64 0, i64 %338
  %340 = getelementptr inbounds %struct.answer, %struct.answer* %339, i32 0, i32 0
  %341 = load i32, i32* %340, align 8
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %336, i32 %341)
  br label %343

; <label>:343:                                    ; preds = %331
  %344 = load i32, i32* %14, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %14, align 4
  br label %327

; <label>:346:                                    ; preds = %327
  ret void

; <label>:347:                                    ; preds = %9, %0
  %348 = alloca [100 x i8], align 16
  %349 = alloca i8, align 1
  %350 = alloca i8, align 1
  %351 = alloca i32, align 4
  %352 = alloca i32, align 4
  %353 = alloca i32, align 4
  %354 = alloca i32, align 4
  %355 = alloca [100 x %struct.answer], align 16
  %356 = alloca %struct.answer, align 4
  %357 = bitcast [100 x i8]* %348 to i8*
  call void @llvm.memset.p0i8.i64(i8* %357, i8 0, i64 100, i32 16, i1 false)
  %358 = bitcast [100 x %struct.answer]* %355 to i8*
  call void @llvm.memset.p0i8.i64(i8* %358, i8 0, i64 800, i32 16, i1 false)
  %359 = getelementptr inbounds [100 x i8], [100 x i8]* %348, i32 0, i32 0
  %360 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %359)
  %361 = getelementptr inbounds [100 x i8], [100 x i8]* %348, i32 0, i32 0
  %362 = call i64 @strlen(i8* %361) #4
  %363 = trunc i64 %362 to i32
  store i32 %363, i32* %351, align 4
  %364 = getelementptr inbounds [100 x i8], [100 x i8]* %348, i64 0, i64 0
  %365 = load i8, i8* %364, align 16
  store i8 %365, i8* %349, align 1
  %366 = load i32, i32* %351, align 4
  %367 = sub i32 %366, 1
  %368 = mul i32 %367, 1
  %369 = shl i32 %366, 1
  %370 = shl i32 %366, 1
  %371 = sub i32 %366, 1
  %372 = mul i32 %371, 1
  %373 = sub i32 0, %366
  %374 = add i32 %373, 1
  %375 = shl i32 %366, 1
  %376 = sub nsw i32 %366, 1
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [100 x i8], [100 x i8]* %348, i64 0, i64 %377
  %379 = load i8, i8* %378, align 1
  store i8 %379, i8* %350, align 1
  store i32 0, i32* %354, align 4
  store i32 0, i32* %352, align 4
  br label %9

; <label>:380:                                    ; preds = %55, %46
  %381 = load i32, i32* %14, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %382
  %384 = load i8, i8* %383, align 1
  %385 = sext i8 %384 to i32
  %386 = load i8, i8* %12, align 1
  %387 = sext i8 %386 to i32
  %388 = icmp eq i32 %385, %387
  br label %55

; <label>:389:                                    ; preds = %82, %73
  %390 = load i32, i32* %14, align 4
  %391 = shl i32 %390, 1
  %392 = shl i32 %390, 1
  %393 = sub i32 0, %390
  %394 = add i32 %393, 1
  %395 = sub nsw i32 %390, 1
  store i32 %395, i32* %15, align 4
  br label %82

; <label>:396:                                    ; preds = %106, %97
  %397 = load i32, i32* %15, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %398
  %400 = load i8, i8* %399, align 1
  %401 = sext i8 %400 to i32
  %402 = load i8, i8* %11, align 1
  %403 = sext i8 %402 to i32
  %404 = icmp eq i32 %401, %403
  br label %106

; <label>:405:                                    ; preds = %164, %155
  br label %164

; <label>:406:                                    ; preds = %187, %178
  br label %187

; <label>:407:                                    ; preds = %210, %201
  %408 = load i32, i32* %15, align 4
  %409 = load i32, i32* %16, align 4
  %410 = icmp sle i32 %408, %409
  br label %210

; <label>:411:                                    ; preds = %274, %265
  %412 = load i32, i32* %14, align 4
  %413 = sub i32 0, %412
  %414 = add i32 %413, 1
  %415 = shl i32 %412, 1
  %416 = add nsw i32 %412, 1
  store i32 %416, i32* %14, align 4
  br label %274

; <label>:417:                                    ; preds = %295, %286
  br label %295

; <label>:418:                                    ; preds = %317, %308
  store i32 0, i32* %14, align 4
  br label %317
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

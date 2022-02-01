; ModuleID = 'source-C-CXX/95/170.c'
source_filename = "source-C-CXX/95/170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%s\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = bitcast [100 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 100, i32 16, i1 false)
  %8 = bitcast [100 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 100, i32 16, i1 false)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #4
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %3, align 4
  store i32 0, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %30, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp sle i32 %15, %17
  br i1 %18, label %19, label %33

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = sub nsw i32 %24, 48
  %26 = trunc i32 %25 to i8
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %28
  store i8 %26, i8* %29, align 1
  br label %30

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  br label %14

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %35
  store i8 0, i8* %36, align 1
  %37 = load i32, i32* %3, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %44

; <label>:39:                                     ; preds = %33
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %41 = load i8, i8* %40, align 16
  %42 = sext i8 %41 to i32
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %42)
  br label %375

; <label>:44:                                     ; preds = %33
  %45 = load i32, i32* %3, align 4
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %67

; <label>:47:                                     ; preds = %44
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %49 = load i8, i8* %48, align 16
  %50 = sext i8 %49 to i32
  %51 = mul nsw i32 %50, 10
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 1
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = add nsw i32 %51, %54
  %56 = icmp slt i32 %55, 13
  br i1 %56, label %57, label %67

; <label>:57:                                     ; preds = %47
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %59 = load i8, i8* %58, align 16
  %60 = sext i8 %59 to i32
  %61 = mul nsw i32 %60, 10
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 1
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = add nsw i32 %61, %64
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %65)
  br label %374

; <label>:67:                                     ; preds = %47, %44
  %68 = load i32, i32* %3, align 4
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %112

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %377

; <label>:79:                                     ; preds = %70, %377
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %81 = load i8, i8* %80, align 16
  %82 = sext i8 %81 to i32
  %83 = mul nsw i32 %82, 10
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 1
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = add nsw i32 %83, %86
  %88 = icmp sge i32 %87, 13
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %377

; <label>:97:                                     ; preds = %79
  br i1 %88, label %98, label %112

; <label>:98:                                     ; preds = %97
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %100 = load i8, i8* %99, align 16
  %101 = sext i8 %100 to i32
  %102 = mul nsw i32 %101, 10
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 1
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = add nsw i32 %102, %105
  store i32 %106, i32* %4, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sdiv i32 %107, 13
  %109 = load i32, i32* %4, align 4
  %110 = srem i32 %109, 13
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %108, i32 %110)
  br label %373

; <label>:112:                                    ; preds = %97, %67
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %409

; <label>:121:                                    ; preds = %112, %409
  %122 = load i32, i32* %3, align 4
  %123 = icmp sgt i32 %122, 2
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %409

; <label>:132:                                    ; preds = %121
  br i1 %123, label %133, label %296

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %412

; <label>:142:                                    ; preds = %133, %412
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %144 = load i8, i8* %143, align 16
  %145 = sext i8 %144 to i32
  %146 = mul nsw i32 %145, 10
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 1
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = add nsw i32 %146, %149
  %151 = icmp slt i32 %150, 13
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %412

; <label>:160:                                    ; preds = %142
  br i1 %151, label %161, label %296

; <label>:161:                                    ; preds = %160
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %163 = load i8, i8* %162, align 16
  %164 = sext i8 %163 to i32
  %165 = mul nsw i32 %164, 10
  %166 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 1
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = add nsw i32 %165, %168
  store i32 %169, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %170

; <label>:170:                                    ; preds = %193, %161
  %171 = load i32, i32* %2, align 4
  %172 = load i32, i32* %3, align 4
  %173 = sub nsw i32 %172, 3
  %174 = icmp sle i32 %171, %173
  br i1 %174, label %175, label %196

; <label>:175:                                    ; preds = %170
  %176 = load i32, i32* %4, align 4
  %177 = mul nsw i32 %176, 10
  %178 = load i32, i32* %2, align 4
  %179 = add nsw i32 %178, 2
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = add nsw i32 %177, %183
  store i32 %184, i32* %4, align 4
  %185 = load i32, i32* %4, align 4
  %186 = sdiv i32 %185, 13
  %187 = trunc i32 %186 to i8
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %189
  store i8 %187, i8* %190, align 1
  %191 = load i32, i32* %4, align 4
  %192 = srem i32 %191, 13
  store i32 %192, i32* %4, align 4
  br label %193

; <label>:193:                                    ; preds = %175
  %194 = load i32, i32* %2, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %2, align 4
  br label %170

; <label>:196:                                    ; preds = %170
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %425

; <label>:205:                                    ; preds = %196, %425
  store i32 0, i32* %2, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %425

; <label>:214:                                    ; preds = %205
  br label %215

; <label>:215:                                    ; preds = %269, %214
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %426

; <label>:224:                                    ; preds = %215, %426
  %225 = load i32, i32* %2, align 4
  %226 = load i32, i32* %3, align 4
  %227 = sub nsw i32 %226, 3
  %228 = icmp sle i32 %225, %227
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %426

; <label>:237:                                    ; preds = %224
  br i1 %228, label %238, label %270

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %2, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  %244 = add nsw i32 %243, 48
  %245 = trunc i32 %244 to i8
  %246 = load i32, i32* %2, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %247
  store i8 %245, i8* %248, align 1
  br label %249

; <label>:249:                                    ; preds = %238
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %434

; <label>:258:                                    ; preds = %249, %434
  %259 = load i32, i32* %2, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %2, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %434

; <label>:269:                                    ; preds = %258
  br label %215

; <label>:270:                                    ; preds = %237
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %444

; <label>:279:                                    ; preds = %270, %444
  %280 = load i32, i32* %3, align 4
  %281 = sub nsw i32 %280, 2
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %282
  store i8 0, i8* %283, align 1
  %284 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %285 = load i32, i32* %4, align 4
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i8* %284, i32 %285)
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %444

; <label>:295:                                    ; preds = %279
  br label %372

; <label>:296:                                    ; preds = %160, %132
  %297 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %298 = load i8, i8* %297, align 16
  %299 = sext i8 %298 to i32
  store i32 %299, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %300

; <label>:300:                                    ; preds = %323, %296
  %301 = load i32, i32* %2, align 4
  %302 = load i32, i32* %3, align 4
  %303 = sub nsw i32 %302, 2
  %304 = icmp sle i32 %301, %303
  br i1 %304, label %305, label %326

; <label>:305:                                    ; preds = %300
  %306 = load i32, i32* %4, align 4
  %307 = mul nsw i32 %306, 10
  %308 = load i32, i32* %2, align 4
  %309 = add nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %310
  %312 = load i8, i8* %311, align 1
  %313 = sext i8 %312 to i32
  %314 = add nsw i32 %307, %313
  store i32 %314, i32* %4, align 4
  %315 = load i32, i32* %4, align 4
  %316 = sdiv i32 %315, 13
  %317 = trunc i32 %316 to i8
  %318 = load i32, i32* %2, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %319
  store i8 %317, i8* %320, align 1
  %321 = load i32, i32* %4, align 4
  %322 = srem i32 %321, 13
  store i32 %322, i32* %4, align 4
  br label %323

; <label>:323:                                    ; preds = %305
  %324 = load i32, i32* %2, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %2, align 4
  br label %300

; <label>:326:                                    ; preds = %300
  store i32 0, i32* %2, align 4
  br label %327

; <label>:327:                                    ; preds = %363, %326
  %328 = load i32, i32* %2, align 4
  %329 = load i32, i32* %3, align 4
  %330 = sub nsw i32 %329, 2
  %331 = icmp sle i32 %328, %330
  br i1 %331, label %332, label %364

; <label>:332:                                    ; preds = %327
  %333 = load i32, i32* %2, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %334
  %336 = load i8, i8* %335, align 1
  %337 = sext i8 %336 to i32
  %338 = add nsw i32 %337, 48
  %339 = trunc i32 %338 to i8
  %340 = load i32, i32* %2, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %341
  store i8 %339, i8* %342, align 1
  br label %343

; <label>:343:                                    ; preds = %332
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %461

; <label>:352:                                    ; preds = %343, %461
  %353 = load i32, i32* %2, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %2, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %461

; <label>:363:                                    ; preds = %352
  br label %327

; <label>:364:                                    ; preds = %327
  %365 = load i32, i32* %3, align 4
  %366 = sub nsw i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %367
  store i8 0, i8* %368, align 1
  %369 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %370 = load i32, i32* %4, align 4
  %371 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i8* %369, i32 %370)
  br label %372

; <label>:372:                                    ; preds = %364, %295
  br label %373

; <label>:373:                                    ; preds = %372, %98
  br label %374

; <label>:374:                                    ; preds = %373, %57
  br label %375

; <label>:375:                                    ; preds = %374, %39
  %376 = load i32, i32* %1, align 4
  ret i32 %376

; <label>:377:                                    ; preds = %79, %70
  %378 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %379 = load i8, i8* %378, align 16
  %380 = sext i8 %379 to i32
  %381 = sub i32 0, %380
  %382 = add i32 %381, 10
  %383 = sub i32 0, %380
  %384 = add i32 %383, 10
  %385 = sub i32 0, %380
  %386 = add i32 %385, 10
  %387 = sub i32 0, %380
  %388 = add i32 %387, 10
  %389 = sub i32 0, %380
  %390 = add i32 %389, 10
  %391 = sub i32 %380, 10
  %392 = mul i32 %391, 10
  %393 = mul nsw i32 %380, 10
  %394 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 1
  %395 = load i8, i8* %394, align 1
  %396 = sext i8 %395 to i32
  %397 = sub i32 %393, %396
  %398 = mul i32 %397, %396
  %399 = sub i32 %393, %396
  %400 = mul i32 %399, %396
  %401 = sub i32 %393, %396
  %402 = mul i32 %401, %396
  %403 = sub i32 %393, %396
  %404 = mul i32 %403, %396
  %405 = sub i32 %393, %396
  %406 = mul i32 %405, %396
  %407 = add nsw i32 %393, %396
  %408 = icmp sge i32 %407, 13
  br label %79

; <label>:409:                                    ; preds = %121, %112
  %410 = load i32, i32* %3, align 4
  %411 = icmp sgt i32 %410, 2
  br label %121

; <label>:412:                                    ; preds = %142, %133
  %413 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %414 = load i8, i8* %413, align 16
  %415 = sext i8 %414 to i32
  %416 = sub i32 %415, 10
  %417 = mul i32 %416, 10
  %418 = shl i32 %415, 10
  %419 = mul nsw i32 %415, 10
  %420 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 1
  %421 = load i8, i8* %420, align 1
  %422 = sext i8 %421 to i32
  %423 = add nsw i32 %419, %422
  %424 = icmp slt i32 %423, 13
  br label %142

; <label>:425:                                    ; preds = %205, %196
  store i32 0, i32* %2, align 4
  br label %205

; <label>:426:                                    ; preds = %224, %215
  %427 = load i32, i32* %2, align 4
  %428 = load i32, i32* %3, align 4
  %429 = sub i32 %428, 3
  %430 = mul i32 %429, 3
  %431 = shl i32 %428, 3
  %432 = sub nsw i32 %428, 3
  %433 = icmp sle i32 %427, %432
  br label %224

; <label>:434:                                    ; preds = %258, %249
  %435 = load i32, i32* %2, align 4
  %436 = sub i32 %435, 1
  %437 = mul i32 %436, 1
  %438 = shl i32 %435, 1
  %439 = sub i32 0, %435
  %440 = add i32 %439, 1
  %441 = sub i32 %435, 1
  %442 = mul i32 %441, 1
  %443 = add nsw i32 %435, 1
  store i32 %443, i32* %2, align 4
  br label %258

; <label>:444:                                    ; preds = %279, %270
  %445 = load i32, i32* %3, align 4
  %446 = shl i32 %445, 2
  %447 = sub i32 %445, 2
  %448 = mul i32 %447, 2
  %449 = sub i32 %445, 2
  %450 = mul i32 %449, 2
  %451 = sub i32 %445, 2
  %452 = mul i32 %451, 2
  %453 = sub i32 %445, 2
  %454 = mul i32 %453, 2
  %455 = sub nsw i32 %445, 2
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %456
  store i8 0, i8* %457, align 1
  %458 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %459 = load i32, i32* %4, align 4
  %460 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i8* %458, i32 %459)
  br label %279

; <label>:461:                                    ; preds = %352, %343
  %462 = load i32, i32* %2, align 4
  %463 = sub i32 %462, 1
  %464 = mul i32 %463, 1
  %465 = shl i32 %462, 1
  %466 = sub i32 %462, 1
  %467 = mul i32 %466, 1
  %468 = sub i32 0, %462
  %469 = add i32 %468, 1
  %470 = add nsw i32 %462, 1
  store i32 %470, i32* %2, align 4
  br label %352
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

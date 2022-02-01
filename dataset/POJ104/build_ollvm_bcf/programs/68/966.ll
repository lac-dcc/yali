; ModuleID = 'source-C-CXX/68/966.c'
source_filename = "source-C-CXX/68/966.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [201 x i32], align 16
  %5 = alloca [200 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [201 x i8], align 16
  %9 = alloca [201 x i8], align 16
  %10 = bitcast [201 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 804, i32 16, i1 false)
  %11 = bitcast [200 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %12 = getelementptr inbounds [201 x i8], [201 x i8]* %8, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [201 x i8], [201 x i8]* %9, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [201 x i8], [201 x i8]* %8, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %53

; <label>:19:                                     ; preds = %0
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %347

; <label>:28:                                     ; preds = %19, %347
  %29 = getelementptr inbounds [201 x i8], [201 x i8]* %9, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #4
  %31 = icmp eq i64 %30, 1
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %347

; <label>:40:                                     ; preds = %28
  br i1 %31, label %41, label %53

; <label>:41:                                     ; preds = %40
  %42 = getelementptr inbounds [201 x i8], [201 x i8]* %8, i64 0, i64 0
  %43 = load i8, i8* %42, align 16
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 48
  br i1 %45, label %46, label %53

; <label>:46:                                     ; preds = %41
  %47 = getelementptr inbounds [201 x i8], [201 x i8]* %9, i64 0, i64 0
  %48 = load i8, i8* %47, align 16
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 48
  br i1 %50, label %51, label %53

; <label>:51:                                     ; preds = %46
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %346

; <label>:53:                                     ; preds = %46, %41, %40, %0
  store i32 0, i32* %1, align 4
  br label %54

; <label>:54:                                     ; preds = %112, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %351

; <label>:63:                                     ; preds = %54, %351
  %64 = load i32, i32* %1, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [201 x i8], [201 x i8]* %8, i32 0, i32 0
  %67 = call i64 @strlen(i8* %66) #4
  %68 = icmp ult i64 %65, %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %351

; <label>:77:                                     ; preds = %63
  br i1 %68, label %78, label %113

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %1, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [201 x i8], [201 x i8]* %8, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = sub nsw i32 %83, 48
  %85 = getelementptr inbounds [201 x i8], [201 x i8]* %8, i32 0, i32 0
  %86 = call i64 @strlen(i8* %85) #4
  %87 = load i32, i32* %1, align 4
  %88 = sext i32 %87 to i64
  %89 = sub i64 %86, %88
  %90 = sub i64 %89, 1
  %91 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %90
  store i32 %84, i32* %91, align 4
  br label %92

; <label>:92:                                     ; preds = %78
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %357

; <label>:101:                                    ; preds = %92, %357
  %102 = load i32, i32* %1, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %1, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %357

; <label>:112:                                    ; preds = %101
  br label %54

; <label>:113:                                    ; preds = %77
  store i32 0, i32* %2, align 4
  br label %114

; <label>:114:                                    ; preds = %172, %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %369

; <label>:123:                                    ; preds = %114, %369
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [201 x i8], [201 x i8]* %9, i32 0, i32 0
  %127 = call i64 @strlen(i8* %126) #4
  %128 = icmp ult i64 %125, %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %369

; <label>:137:                                    ; preds = %123
  br i1 %128, label %138, label %173

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [201 x i8], [201 x i8]* %9, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = sub nsw i32 %143, 48
  %145 = getelementptr inbounds [201 x i8], [201 x i8]* %9, i32 0, i32 0
  %146 = call i64 @strlen(i8* %145) #4
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = sub i64 %146, %148
  %150 = sub i64 %149, 1
  %151 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %150
  store i32 %144, i32* %151, align 4
  br label %152

; <label>:152:                                    ; preds = %138
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %375

; <label>:161:                                    ; preds = %152, %375
  %162 = load i32, i32* %2, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %2, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %375

; <label>:172:                                    ; preds = %161
  br label %114

; <label>:173:                                    ; preds = %137
  %174 = getelementptr inbounds [201 x i8], [201 x i8]* %8, i32 0, i32 0
  %175 = call i64 @strlen(i8* %174) #4
  %176 = getelementptr inbounds [201 x i8], [201 x i8]* %9, i32 0, i32 0
  %177 = call i64 @strlen(i8* %176) #4
  %178 = icmp ugt i64 %175, %177
  br i1 %178, label %179, label %182

; <label>:179:                                    ; preds = %173
  %180 = getelementptr inbounds [201 x i8], [201 x i8]* %8, i32 0, i32 0
  %181 = call i64 @strlen(i8* %180) #4
  br label %185

; <label>:182:                                    ; preds = %173
  %183 = getelementptr inbounds [201 x i8], [201 x i8]* %9, i32 0, i32 0
  %184 = call i64 @strlen(i8* %183) #4
  br label %185

; <label>:185:                                    ; preds = %182, %179
  %186 = phi i64 [ %181, %179 ], [ %184, %182 ]
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %382

; <label>:195:                                    ; preds = %185, %382
  %196 = trunc i64 %186 to i32
  store i32 %196, i32* %6, align 4
  store i32 0, i32* %1, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %382

; <label>:205:                                    ; preds = %195
  br label %206

; <label>:206:                                    ; preds = %258, %205
  %207 = load i32, i32* %1, align 4
  %208 = load i32, i32* %6, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %259

; <label>:210:                                    ; preds = %206
  %211 = load i32, i32* %1, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %1, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = add nsw i32 %218, %214
  store i32 %219, i32* %217, align 4
  %220 = load i32, i32* %1, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = icmp sge i32 %223, 10
  br i1 %224, label %225, label %237

; <label>:225:                                    ; preds = %210
  %226 = load i32, i32* %1, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = sub nsw i32 %229, 10
  store i32 %230, i32* %228, align 4
  %231 = load i32, i32* %1, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %234, align 4
  br label %237

; <label>:237:                                    ; preds = %225, %210
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %384

; <label>:247:                                    ; preds = %238, %384
  %248 = load i32, i32* %1, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %1, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %384

; <label>:258:                                    ; preds = %247
  br label %206

; <label>:259:                                    ; preds = %206
  %260 = load i32, i32* %6, align 4
  store i32 %260, i32* %3, align 4
  br label %261

; <label>:261:                                    ; preds = %343, %259
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %395

; <label>:270:                                    ; preds = %261, %395
  %271 = load i32, i32* %3, align 4
  %272 = icmp sge i32 %271, 0
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %395

; <label>:281:                                    ; preds = %270
  br i1 %272, label %282, label %344

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %398

; <label>:291:                                    ; preds = %282, %398
  %292 = load i32, i32* %7, align 4
  %293 = icmp ne i32 %292, 0
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %398

; <label>:302:                                    ; preds = %291
  br i1 %293, label %303, label %309

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %3, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %307)
  br label %322

; <label>:309:                                    ; preds = %302
  %310 = load i32, i32* %3, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %321

; <label>:315:                                    ; preds = %309
  %316 = load i32, i32* %3, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %319)
  store i32 1, i32* %7, align 4
  br label %321

; <label>:321:                                    ; preds = %315, %309
  br label %322

; <label>:322:                                    ; preds = %321, %303
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %401

; <label>:332:                                    ; preds = %323, %401
  %333 = load i32, i32* %3, align 4
  %334 = add nsw i32 %333, -1
  store i32 %334, i32* %3, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %401

; <label>:343:                                    ; preds = %332
  br label %261

; <label>:344:                                    ; preds = %281
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %346

; <label>:346:                                    ; preds = %344, %51
  ret void

; <label>:347:                                    ; preds = %28, %19
  %348 = getelementptr inbounds [201 x i8], [201 x i8]* %9, i32 0, i32 0
  %349 = call i64 @strlen(i8* %348) #4
  %350 = icmp eq i64 %349, 1
  br label %28

; <label>:351:                                    ; preds = %63, %54
  %352 = load i32, i32* %1, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [201 x i8], [201 x i8]* %8, i32 0, i32 0
  %355 = call i64 @strlen(i8* %354) #4
  %356 = icmp ult i64 %353, %355
  br label %63

; <label>:357:                                    ; preds = %101, %92
  %358 = load i32, i32* %1, align 4
  %359 = sub i32 0, %358
  %360 = add i32 %359, 1
  %361 = sub i32 0, %358
  %362 = add i32 %361, 1
  %363 = shl i32 %358, 1
  %364 = sub i32 0, %358
  %365 = add i32 %364, 1
  %366 = sub i32 %358, 1
  %367 = mul i32 %366, 1
  %368 = add nsw i32 %358, 1
  store i32 %368, i32* %1, align 4
  br label %101

; <label>:369:                                    ; preds = %123, %114
  %370 = load i32, i32* %2, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [201 x i8], [201 x i8]* %9, i32 0, i32 0
  %373 = call i64 @strlen(i8* %372) #4
  %374 = icmp ult i64 %371, %373
  br label %123

; <label>:375:                                    ; preds = %161, %152
  %376 = load i32, i32* %2, align 4
  %377 = sub i32 %376, 1
  %378 = mul i32 %377, 1
  %379 = sub i32 %376, 1
  %380 = mul i32 %379, 1
  %381 = add nsw i32 %376, 1
  store i32 %381, i32* %2, align 4
  br label %161

; <label>:382:                                    ; preds = %195, %185
  %383 = trunc i64 %186 to i32
  store i32 %383, i32* %6, align 4
  store i32 0, i32* %1, align 4
  br label %195

; <label>:384:                                    ; preds = %247, %238
  %385 = load i32, i32* %1, align 4
  %386 = shl i32 %385, 1
  %387 = shl i32 %385, 1
  %388 = sub i32 %385, 1
  %389 = mul i32 %388, 1
  %390 = sub i32 0, %385
  %391 = add i32 %390, 1
  %392 = sub i32 %385, 1
  %393 = mul i32 %392, 1
  %394 = add nsw i32 %385, 1
  store i32 %394, i32* %1, align 4
  br label %247

; <label>:395:                                    ; preds = %270, %261
  %396 = load i32, i32* %3, align 4
  %397 = icmp sge i32 %396, 0
  br label %270

; <label>:398:                                    ; preds = %291, %282
  %399 = load i32, i32* %7, align 4
  %400 = icmp ne i32 %399, 0
  br label %291

; <label>:401:                                    ; preds = %332, %323
  %402 = load i32, i32* %3, align 4
  %403 = shl i32 %402, -1
  %404 = add nsw i32 %402, -1
  store i32 %404, i32* %3, align 4
  br label %332
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

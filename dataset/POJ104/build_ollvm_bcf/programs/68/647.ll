; ModuleID = 'source-C-CXX/68/647.c'
source_filename = "source-C-CXX/68/647.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [251 x i8], align 16
  %2 = alloca [251 x i8], align 16
  %3 = alloca [252 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [2 x i32], align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast [251 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 251, i32 16, i1 false)
  %10 = bitcast [251 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 251, i32 16, i1 false)
  %11 = bitcast [252 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 252, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %12 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i32 0, i32 0
  %13 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13)
  %15 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  store i32 %17, i32* %18, align 4
  %19 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  store i32 %21, i32* %22, align 4
  %23 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %61

; <label>:26:                                     ; preds = %0
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %628

; <label>:35:                                     ; preds = %26, %628
  %36 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %37, 1
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %628

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %61

; <label>:48:                                     ; preds = %47
  %49 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  %50 = load i8, i8* %49, align 16
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 48
  br i1 %52, label %53, label %60

; <label>:53:                                     ; preds = %48
  %54 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  %55 = load i8, i8* %54, align 16
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 48
  br i1 %57, label %58, label %60

; <label>:58:                                     ; preds = %53
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %60

; <label>:60:                                     ; preds = %58, %53, %48
  br label %61

; <label>:61:                                     ; preds = %60, %47, %0
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %632

; <label>:70:                                     ; preds = %61, %632
  %71 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %72 = load i32, i32* %71, align 4
  %73 = sub nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  %74 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %75 = load i32, i32* %74, align 4
  %76 = sub nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 251, i32* %8, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %632

; <label>:85:                                     ; preds = %70
  br label %86

; <label>:86:                                     ; preds = %278, %85
  %87 = load i32, i32* %4, align 4
  %88 = icmp sge i32 %87, 0
  br i1 %88, label %89, label %92

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %5, align 4
  %91 = icmp sge i32 %90, 0
  br label %92

; <label>:92:                                     ; preds = %89, %86
  %93 = phi i1 [ false, %86 ], [ %91, %89 ]
  br i1 %93, label %94, label %285

; <label>:94:                                     ; preds = %92
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %656

; <label>:103:                                    ; preds = %94, %656
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = sub nsw i32 %108, 48
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = add nsw i32 %109, %114
  %116 = sub nsw i32 %115, 48
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %116, %117
  %119 = icmp sgt i32 %118, 9
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %656

; <label>:128:                                    ; preds = %103
  br i1 %119, label %129, label %166

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = sub nsw i32 %134, 48
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = add nsw i32 %135, %140
  %142 = sub nsw i32 %141, 48
  %143 = load i32, i32* %7, align 4
  %144 = add nsw i32 %142, %143
  %145 = icmp slt i32 %144, 20
  br i1 %145, label %146, label %166

; <label>:146:                                    ; preds = %129
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = sub nsw i32 %151, 48
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = add nsw i32 %152, %157
  %159 = sub nsw i32 %158, 10
  %160 = load i32, i32* %7, align 4
  %161 = add nsw i32 %159, %160
  %162 = trunc i32 %161 to i8
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %164
  store i8 %162, i8* %165, align 1
  store i32 1, i32* %7, align 4
  br label %259

; <label>:166:                                    ; preds = %129, %128
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %711

; <label>:175:                                    ; preds = %166, %711
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = sub nsw i32 %180, 48
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = add nsw i32 %181, %186
  %188 = sub nsw i32 %187, 48
  %189 = load i32, i32* %7, align 4
  %190 = add nsw i32 %188, %189
  %191 = icmp sge i32 %190, 20
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %711

; <label>:200:                                    ; preds = %175
  br i1 %191, label %201, label %221

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = sub nsw i32 %206, 48
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = add nsw i32 %207, %212
  %214 = sub nsw i32 %213, 20
  %215 = load i32, i32* %7, align 4
  %216 = add nsw i32 %214, %215
  %217 = trunc i32 %216 to i8
  %218 = load i32, i32* %8, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %219
  store i8 %217, i8* %220, align 1
  store i32 2, i32* %7, align 4
  br label %258

; <label>:221:                                    ; preds = %200
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %743

; <label>:230:                                    ; preds = %221, %743
  %231 = load i32, i32* %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = sub nsw i32 %235, 48
  %237 = load i32, i32* %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = sext i8 %240 to i32
  %242 = add nsw i32 %236, %241
  %243 = load i32, i32* %7, align 4
  %244 = add nsw i32 %242, %243
  %245 = trunc i32 %244 to i8
  %246 = load i32, i32* %8, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %247
  store i8 %245, i8* %248, align 1
  store i32 0, i32* %7, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %743

; <label>:257:                                    ; preds = %230
  br label %258

; <label>:258:                                    ; preds = %257, %201
  br label %259

; <label>:259:                                    ; preds = %258, %146
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %769

; <label>:268:                                    ; preds = %259, %769
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %769

; <label>:277:                                    ; preds = %268
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %4, align 4
  %280 = add nsw i32 %279, -1
  store i32 %280, i32* %4, align 4
  %281 = load i32, i32* %5, align 4
  %282 = add nsw i32 %281, -1
  store i32 %282, i32* %5, align 4
  %283 = load i32, i32* %8, align 4
  %284 = add nsw i32 %283, -1
  store i32 %284, i32* %8, align 4
  br label %86

; <label>:285:                                    ; preds = %92
  %286 = load i32, i32* %5, align 4
  %287 = icmp sge i32 %286, 0
  br i1 %287, label %288, label %388

; <label>:288:                                    ; preds = %285
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %770

; <label>:297:                                    ; preds = %288, %770
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %770

; <label>:306:                                    ; preds = %297
  br label %307

; <label>:307:                                    ; preds = %386, %306
  %308 = load i32, i32* %5, align 4
  %309 = icmp sge i32 %308, 0
  br i1 %309, label %310, label %387

; <label>:310:                                    ; preds = %307
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %771

; <label>:319:                                    ; preds = %310, %771
  %320 = load i32, i32* %7, align 4
  %321 = load i32, i32* %5, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %322
  %324 = load i8, i8* %323, align 1
  %325 = sext i8 %324 to i32
  %326 = add nsw i32 %320, %325
  %327 = sub nsw i32 %326, 48
  %328 = icmp sgt i32 %327, 9
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %771

; <label>:337:                                    ; preds = %319
  br i1 %328, label %338, label %351

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %5, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %340
  %342 = load i8, i8* %341, align 1
  %343 = sext i8 %342 to i32
  %344 = load i32, i32* %7, align 4
  %345 = add nsw i32 %343, %344
  %346 = sub nsw i32 %345, 10
  %347 = trunc i32 %346 to i8
  %348 = load i32, i32* %8, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %349
  store i8 %347, i8* %350, align 1
  store i32 1, i32* %7, align 4
  br label %363

; <label>:351:                                    ; preds = %337
  %352 = load i32, i32* %5, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %353
  %355 = load i8, i8* %354, align 1
  %356 = sext i8 %355 to i32
  %357 = load i32, i32* %7, align 4
  %358 = add nsw i32 %356, %357
  %359 = trunc i32 %358 to i8
  %360 = load i32, i32* %8, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %361
  store i8 %359, i8* %362, align 1
  store i32 0, i32* %7, align 4
  br label %363

; <label>:363:                                    ; preds = %351, %338
  br label %364

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %793

; <label>:373:                                    ; preds = %364, %793
  %374 = load i32, i32* %8, align 4
  %375 = add nsw i32 %374, -1
  store i32 %375, i32* %8, align 4
  %376 = load i32, i32* %5, align 4
  %377 = add nsw i32 %376, -1
  store i32 %377, i32* %5, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %793

; <label>:386:                                    ; preds = %373
  br label %307

; <label>:387:                                    ; preds = %307
  br label %492

; <label>:388:                                    ; preds = %285
  %389 = load i32, i32* %4, align 4
  %390 = icmp sge i32 %389, 0
  br i1 %390, label %391, label %491

; <label>:391:                                    ; preds = %388
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %805

; <label>:400:                                    ; preds = %391, %805
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %805

; <label>:409:                                    ; preds = %400
  br label %410

; <label>:410:                                    ; preds = %489, %409
  %411 = load i32, i32* %4, align 4
  %412 = icmp sge i32 %411, 0
  br i1 %412, label %413, label %490

; <label>:413:                                    ; preds = %410
  %414 = load i32, i32* %7, align 4
  %415 = load i32, i32* %4, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %416
  %418 = load i8, i8* %417, align 1
  %419 = sext i8 %418 to i32
  %420 = add nsw i32 %414, %419
  %421 = sub nsw i32 %420, 48
  %422 = icmp sgt i32 %421, 9
  br i1 %422, label %423, label %436

; <label>:423:                                    ; preds = %413
  %424 = load i32, i32* %4, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %425
  %427 = load i8, i8* %426, align 1
  %428 = sext i8 %427 to i32
  %429 = load i32, i32* %7, align 4
  %430 = add nsw i32 %428, %429
  %431 = sub nsw i32 %430, 10
  %432 = trunc i32 %431 to i8
  %433 = load i32, i32* %8, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %434
  store i8 %432, i8* %435, align 1
  store i32 1, i32* %7, align 4
  br label %466

; <label>:436:                                    ; preds = %413
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %806

; <label>:445:                                    ; preds = %436, %806
  %446 = load i32, i32* %4, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %447
  %449 = load i8, i8* %448, align 1
  %450 = sext i8 %449 to i32
  %451 = load i32, i32* %7, align 4
  %452 = add nsw i32 %450, %451
  %453 = trunc i32 %452 to i8
  %454 = load i32, i32* %8, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %455
  store i8 %453, i8* %456, align 1
  store i32 0, i32* %7, align 4
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %806

; <label>:465:                                    ; preds = %445
  br label %466

; <label>:466:                                    ; preds = %465, %423
  br label %467

; <label>:467:                                    ; preds = %466
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %818

; <label>:476:                                    ; preds = %467, %818
  %477 = load i32, i32* %8, align 4
  %478 = add nsw i32 %477, -1
  store i32 %478, i32* %8, align 4
  %479 = load i32, i32* %4, align 4
  %480 = add nsw i32 %479, -1
  store i32 %480, i32* %4, align 4
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %818

; <label>:489:                                    ; preds = %476
  br label %410

; <label>:490:                                    ; preds = %410
  br label %491

; <label>:491:                                    ; preds = %490, %388
  br label %492

; <label>:492:                                    ; preds = %491, %387
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %836

; <label>:501:                                    ; preds = %492, %836
  %502 = load i32, i32* %7, align 4
  %503 = icmp sgt i32 %502, 0
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %836

; <label>:512:                                    ; preds = %501
  br i1 %503, label %513, label %540

; <label>:513:                                    ; preds = %512
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %839

; <label>:522:                                    ; preds = %513, %839
  %523 = load i32, i32* %7, align 4
  %524 = add nsw i32 %523, 48
  %525 = trunc i32 %524 to i8
  %526 = load i32, i32* %8, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %527
  store i8 %525, i8* %528, align 1
  %529 = load i32, i32* %8, align 4
  %530 = add nsw i32 %529, -1
  store i32 %530, i32* %8, align 4
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %839

; <label>:539:                                    ; preds = %522
  br label %540

; <label>:540:                                    ; preds = %539, %512
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %851

; <label>:549:                                    ; preds = %540, %851
  %550 = load i32, i32* %8, align 4
  %551 = add nsw i32 %550, 1
  store i32 %551, i32* %5, align 4
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %851

; <label>:560:                                    ; preds = %549
  br label %561

; <label>:561:                                    ; preds = %573, %560
  %562 = load i32, i32* %5, align 4
  %563 = icmp slt i32 %562, 252
  br i1 %563, label %564, label %576

; <label>:564:                                    ; preds = %561
  %565 = load i32, i32* %5, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %566
  %568 = load i8, i8* %567, align 1
  %569 = sext i8 %568 to i32
  %570 = icmp ne i32 %569, 48
  br i1 %570, label %571, label %572

; <label>:571:                                    ; preds = %564
  br label %576

; <label>:572:                                    ; preds = %564
  br label %573

; <label>:573:                                    ; preds = %572
  %574 = load i32, i32* %5, align 4
  %575 = add nsw i32 %574, 1
  store i32 %575, i32* %5, align 4
  br label %561

; <label>:576:                                    ; preds = %571, %561
  %577 = load i32, i32* %5, align 4
  store i32 %577, i32* %4, align 4
  br label %578

; <label>:578:                                    ; preds = %624, %576
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %587, label %857

; <label>:587:                                    ; preds = %578, %857
  %588 = load i32, i32* %4, align 4
  %589 = icmp slt i32 %588, 252
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 %590, 1
  %593 = mul i32 %590, %592
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %595, %596
  br i1 %597, label %598, label %857

; <label>:598:                                    ; preds = %587
  br i1 %589, label %599, label %627

; <label>:599:                                    ; preds = %598
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, 1
  %603 = mul i32 %600, %602
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %605, %606
  br i1 %607, label %608, label %860

; <label>:608:                                    ; preds = %599, %860
  %609 = load i32, i32* %4, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %610
  %612 = load i8, i8* %611, align 1
  %613 = sext i8 %612 to i32
  %614 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %613)
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 %615, 1
  %618 = mul i32 %615, %617
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %616, 10
  %622 = or i1 %620, %621
  br i1 %622, label %623, label %860

; <label>:623:                                    ; preds = %608
  br label %624

; <label>:624:                                    ; preds = %623
  %625 = load i32, i32* %4, align 4
  %626 = add nsw i32 %625, 1
  store i32 %626, i32* %4, align 4
  br label %578

; <label>:627:                                    ; preds = %598
  ret void

; <label>:628:                                    ; preds = %35, %26
  %629 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %630 = load i32, i32* %629, align 4
  %631 = icmp eq i32 %630, 1
  br label %35

; <label>:632:                                    ; preds = %70, %61
  %633 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %634 = load i32, i32* %633, align 4
  %635 = shl i32 %634, 1
  %636 = sub i32 0, %634
  %637 = add i32 %636, 1
  %638 = shl i32 %634, 1
  %639 = sub i32 %634, 1
  %640 = mul i32 %639, 1
  %641 = sub i32 %634, 1
  %642 = mul i32 %641, 1
  %643 = sub nsw i32 %634, 1
  store i32 %643, i32* %4, align 4
  %644 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %645 = load i32, i32* %644, align 4
  %646 = shl i32 %645, 1
  %647 = sub i32 0, %645
  %648 = add i32 %647, 1
  %649 = sub i32 %645, 1
  %650 = mul i32 %649, 1
  %651 = shl i32 %645, 1
  %652 = sub i32 0, %645
  %653 = add i32 %652, 1
  %654 = shl i32 %645, 1
  %655 = sub nsw i32 %645, 1
  store i32 %655, i32* %5, align 4
  store i32 251, i32* %8, align 4
  br label %70

; <label>:656:                                    ; preds = %103, %94
  %657 = load i32, i32* %4, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %658
  %660 = load i8, i8* %659, align 1
  %661 = sext i8 %660 to i32
  %662 = sub i32 %661, 48
  %663 = mul i32 %662, 48
  %664 = shl i32 %661, 48
  %665 = sub i32 %661, 48
  %666 = mul i32 %665, 48
  %667 = sub i32 0, %661
  %668 = add i32 %667, 48
  %669 = sub i32 0, %661
  %670 = add i32 %669, 48
  %671 = sub i32 0, %661
  %672 = add i32 %671, 48
  %673 = sub nsw i32 %661, 48
  %674 = load i32, i32* %5, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %675
  %677 = load i8, i8* %676, align 1
  %678 = sext i8 %677 to i32
  %679 = sub i32 0, %673
  %680 = add i32 %679, %678
  %681 = sub i32 %673, %678
  %682 = mul i32 %681, %678
  %683 = add nsw i32 %673, %678
  %684 = sub i32 %683, 48
  %685 = mul i32 %684, 48
  %686 = sub i32 0, %683
  %687 = add i32 %686, 48
  %688 = sub i32 %683, 48
  %689 = mul i32 %688, 48
  %690 = sub i32 0, %683
  %691 = add i32 %690, 48
  %692 = sub i32 0, %683
  %693 = add i32 %692, 48
  %694 = shl i32 %683, 48
  %695 = sub i32 0, %683
  %696 = add i32 %695, 48
  %697 = sub i32 0, %683
  %698 = add i32 %697, 48
  %699 = sub i32 %683, 48
  %700 = mul i32 %699, 48
  %701 = sub nsw i32 %683, 48
  %702 = load i32, i32* %7, align 4
  %703 = sub i32 %701, %702
  %704 = mul i32 %703, %702
  %705 = sub i32 %701, %702
  %706 = mul i32 %705, %702
  %707 = sub i32 %701, %702
  %708 = mul i32 %707, %702
  %709 = add nsw i32 %701, %702
  %710 = icmp sgt i32 %709, 9
  br label %103

; <label>:711:                                    ; preds = %175, %166
  %712 = load i32, i32* %4, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %713
  %715 = load i8, i8* %714, align 1
  %716 = sext i8 %715 to i32
  %717 = sub i32 0, %716
  %718 = add i32 %717, 48
  %719 = sub i32 0, %716
  %720 = add i32 %719, 48
  %721 = sub i32 0, %716
  %722 = add i32 %721, 48
  %723 = sub i32 %716, 48
  %724 = mul i32 %723, 48
  %725 = sub i32 0, %716
  %726 = add i32 %725, 48
  %727 = sub nsw i32 %716, 48
  %728 = load i32, i32* %5, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %729
  %731 = load i8, i8* %730, align 1
  %732 = sext i8 %731 to i32
  %733 = sub i32 0, %727
  %734 = add i32 %733, %732
  %735 = add nsw i32 %727, %732
  %736 = sub i32 0, %735
  %737 = add i32 %736, 48
  %738 = sub nsw i32 %735, 48
  %739 = load i32, i32* %7, align 4
  %740 = shl i32 %738, %739
  %741 = add nsw i32 %738, %739
  %742 = icmp sge i32 %741, 20
  br label %175

; <label>:743:                                    ; preds = %230, %221
  %744 = load i32, i32* %4, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %745
  %747 = load i8, i8* %746, align 1
  %748 = sext i8 %747 to i32
  %749 = sub nsw i32 %748, 48
  %750 = load i32, i32* %5, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %751
  %753 = load i8, i8* %752, align 1
  %754 = sext i8 %753 to i32
  %755 = sub i32 0, %749
  %756 = add i32 %755, %754
  %757 = add nsw i32 %749, %754
  %758 = load i32, i32* %7, align 4
  %759 = shl i32 %757, %758
  %760 = sub i32 %757, %758
  %761 = mul i32 %760, %758
  %762 = sub i32 0, %757
  %763 = add i32 %762, %758
  %764 = add nsw i32 %757, %758
  %765 = trunc i32 %764 to i8
  %766 = load i32, i32* %8, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %767
  store i8 %765, i8* %768, align 1
  store i32 0, i32* %7, align 4
  br label %230

; <label>:769:                                    ; preds = %268, %259
  br label %268

; <label>:770:                                    ; preds = %297, %288
  br label %297

; <label>:771:                                    ; preds = %319, %310
  %772 = load i32, i32* %7, align 4
  %773 = load i32, i32* %5, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %774
  %776 = load i8, i8* %775, align 1
  %777 = sext i8 %776 to i32
  %778 = sub i32 0, %772
  %779 = add i32 %778, %777
  %780 = sub i32 %772, %777
  %781 = mul i32 %780, %777
  %782 = shl i32 %772, %777
  %783 = shl i32 %772, %777
  %784 = sub i32 %772, %777
  %785 = mul i32 %784, %777
  %786 = sub i32 0, %772
  %787 = add i32 %786, %777
  %788 = add nsw i32 %772, %777
  %789 = sub i32 %788, 48
  %790 = mul i32 %789, 48
  %791 = sub nsw i32 %788, 48
  %792 = icmp sgt i32 %791, 9
  br label %319

; <label>:793:                                    ; preds = %373, %364
  %794 = load i32, i32* %8, align 4
  %795 = sub i32 %794, -1
  %796 = mul i32 %795, -1
  %797 = sub i32 0, %794
  %798 = add i32 %797, -1
  %799 = sub i32 %794, -1
  %800 = mul i32 %799, -1
  %801 = add nsw i32 %794, -1
  store i32 %801, i32* %8, align 4
  %802 = load i32, i32* %5, align 4
  %803 = shl i32 %802, -1
  %804 = add nsw i32 %802, -1
  store i32 %804, i32* %5, align 4
  br label %373

; <label>:805:                                    ; preds = %400, %391
  br label %400

; <label>:806:                                    ; preds = %445, %436
  %807 = load i32, i32* %4, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %808
  %810 = load i8, i8* %809, align 1
  %811 = sext i8 %810 to i32
  %812 = load i32, i32* %7, align 4
  %813 = add nsw i32 %811, %812
  %814 = trunc i32 %813 to i8
  %815 = load i32, i32* %8, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %816
  store i8 %814, i8* %817, align 1
  store i32 0, i32* %7, align 4
  br label %445

; <label>:818:                                    ; preds = %476, %467
  %819 = load i32, i32* %8, align 4
  %820 = shl i32 %819, -1
  %821 = sub i32 %819, -1
  %822 = mul i32 %821, -1
  %823 = add nsw i32 %819, -1
  store i32 %823, i32* %8, align 4
  %824 = load i32, i32* %4, align 4
  %825 = sub i32 0, %824
  %826 = add i32 %825, -1
  %827 = shl i32 %824, -1
  %828 = shl i32 %824, -1
  %829 = sub i32 0, %824
  %830 = add i32 %829, -1
  %831 = sub i32 0, %824
  %832 = add i32 %831, -1
  %833 = sub i32 %824, -1
  %834 = mul i32 %833, -1
  %835 = add nsw i32 %824, -1
  store i32 %835, i32* %4, align 4
  br label %476

; <label>:836:                                    ; preds = %501, %492
  %837 = load i32, i32* %7, align 4
  %838 = icmp sgt i32 %837, 0
  br label %501

; <label>:839:                                    ; preds = %522, %513
  %840 = load i32, i32* %7, align 4
  %841 = sub i32 0, %840
  %842 = add i32 %841, 48
  %843 = add nsw i32 %840, 48
  %844 = trunc i32 %843 to i8
  %845 = load i32, i32* %8, align 4
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %846
  store i8 %844, i8* %847, align 1
  %848 = load i32, i32* %8, align 4
  %849 = shl i32 %848, -1
  %850 = add nsw i32 %848, -1
  store i32 %850, i32* %8, align 4
  br label %522

; <label>:851:                                    ; preds = %549, %540
  %852 = load i32, i32* %8, align 4
  %853 = shl i32 %852, 1
  %854 = sub i32 0, %852
  %855 = add i32 %854, 1
  %856 = add nsw i32 %852, 1
  store i32 %856, i32* %5, align 4
  br label %549

; <label>:857:                                    ; preds = %587, %578
  %858 = load i32, i32* %4, align 4
  %859 = icmp slt i32 %858, 252
  br label %587

; <label>:860:                                    ; preds = %608, %599
  %861 = load i32, i32* %4, align 4
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %862
  %864 = load i8, i8* %863, align 1
  %865 = sext i8 %864 to i32
  %866 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %865)
  br label %608
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

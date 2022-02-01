; ModuleID = 'source-C-CXX/99/214.c'
source_filename = "source-C-CXX/99/214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [27 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [27 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 108, i32 16, i1 false)
  store i32 1, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %307, %0
  %9 = call i32 @getchar()
  %10 = trunc i32 %9 to i8
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %12
  store i8 %10, i8* %13, align 1
  %14 = sext i8 %10 to i32
  %15 = icmp ne i32 %14, 10
  br i1 %15, label %16, label %310

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  switch i32 %21, label %306 [
    i32 97, label %22
    i32 98, label %26
    i32 99, label %30
    i32 100, label %34
    i32 101, label %38
    i32 102, label %60
    i32 103, label %82
    i32 104, label %86
    i32 105, label %90
    i32 106, label %94
    i32 107, label %98
    i32 108, label %102
    i32 109, label %106
    i32 110, label %128
    i32 111, label %132
    i32 112, label %154
    i32 113, label %176
    i32 114, label %198
    i32 115, label %202
    i32 116, label %206
    i32 117, label %228
    i32 118, label %232
    i32 119, label %236
    i32 120, label %258
    i32 121, label %262
    i32 122, label %284
  ]

; <label>:22:                                     ; preds = %16
  %23 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 1
  %24 = load i32, i32* %23, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %23, align 4
  br label %306

; <label>:26:                                     ; preds = %16
  %27 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 2
  %28 = load i32, i32* %27, align 8
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %27, align 8
  br label %306

; <label>:30:                                     ; preds = %16
  %31 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 3
  %32 = load i32, i32* %31, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %31, align 4
  br label %306

; <label>:34:                                     ; preds = %16
  %35 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 4
  %36 = load i32, i32* %35, align 16
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %35, align 16
  br label %306

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %425

; <label>:47:                                     ; preds = %38, %425
  %48 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 5
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %48, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %425

; <label>:59:                                     ; preds = %47
  br label %306

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %431

; <label>:69:                                     ; preds = %60, %431
  %70 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 6
  %71 = load i32, i32* %70, align 8
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %70, align 8
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %431

; <label>:81:                                     ; preds = %69
  br label %306

; <label>:82:                                     ; preds = %16
  %83 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 7
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %83, align 4
  br label %306

; <label>:86:                                     ; preds = %16
  %87 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 8
  %88 = load i32, i32* %87, align 16
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %87, align 16
  br label %306

; <label>:90:                                     ; preds = %16
  %91 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 9
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %91, align 4
  br label %306

; <label>:94:                                     ; preds = %16
  %95 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 10
  %96 = load i32, i32* %95, align 8
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %95, align 8
  br label %306

; <label>:98:                                     ; preds = %16
  %99 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 11
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %99, align 4
  br label %306

; <label>:102:                                    ; preds = %16
  %103 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 12
  %104 = load i32, i32* %103, align 16
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %103, align 16
  br label %306

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %443

; <label>:115:                                    ; preds = %106, %443
  %116 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 13
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %116, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %443

; <label>:127:                                    ; preds = %115
  br label %306

; <label>:128:                                    ; preds = %16
  %129 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 14
  %130 = load i32, i32* %129, align 8
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %129, align 8
  br label %306

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %462

; <label>:141:                                    ; preds = %132, %462
  %142 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 15
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %142, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %462

; <label>:153:                                    ; preds = %141
  br label %306

; <label>:154:                                    ; preds = %16
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %472

; <label>:163:                                    ; preds = %154, %472
  %164 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 16
  %165 = load i32, i32* %164, align 16
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %164, align 16
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %472

; <label>:175:                                    ; preds = %163
  br label %306

; <label>:176:                                    ; preds = %16
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %488

; <label>:185:                                    ; preds = %176, %488
  %186 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 17
  %187 = load i32, i32* %186, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %186, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %488

; <label>:197:                                    ; preds = %185
  br label %306

; <label>:198:                                    ; preds = %16
  %199 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 18
  %200 = load i32, i32* %199, align 8
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %199, align 8
  br label %306

; <label>:202:                                    ; preds = %16
  %203 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 19
  %204 = load i32, i32* %203, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %203, align 4
  br label %306

; <label>:206:                                    ; preds = %16
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %496

; <label>:215:                                    ; preds = %206, %496
  %216 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 20
  %217 = load i32, i32* %216, align 16
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %216, align 16
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %496

; <label>:227:                                    ; preds = %215
  br label %306

; <label>:228:                                    ; preds = %16
  %229 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 21
  %230 = load i32, i32* %229, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %229, align 4
  br label %306

; <label>:232:                                    ; preds = %16
  %233 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 22
  %234 = load i32, i32* %233, align 8
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %233, align 8
  br label %306

; <label>:236:                                    ; preds = %16
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %507

; <label>:245:                                    ; preds = %236, %507
  %246 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 23
  %247 = load i32, i32* %246, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %246, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %507

; <label>:257:                                    ; preds = %245
  br label %306

; <label>:258:                                    ; preds = %16
  %259 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 24
  %260 = load i32, i32* %259, align 16
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %259, align 16
  br label %306

; <label>:262:                                    ; preds = %16
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %515

; <label>:271:                                    ; preds = %262, %515
  %272 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 25
  %273 = load i32, i32* %272, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %272, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %515

; <label>:283:                                    ; preds = %271
  br label %306

; <label>:284:                                    ; preds = %16
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %528

; <label>:293:                                    ; preds = %284, %528
  %294 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 26
  %295 = load i32, i32* %294, align 8
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %294, align 8
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %528

; <label>:305:                                    ; preds = %293
  br label %306

; <label>:306:                                    ; preds = %16, %305, %283, %258, %257, %232, %228, %227, %202, %198, %197, %175, %153, %128, %127, %102, %98, %94, %90, %86, %82, %81, %59, %34, %30, %26, %22
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %3, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %3, align 4
  br label %8

; <label>:310:                                    ; preds = %8
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %536

; <label>:319:                                    ; preds = %310, %536
  store i32 0, i32* %5, align 4
  store i32 1, i32* %3, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %536

; <label>:328:                                    ; preds = %319
  br label %329

; <label>:329:                                    ; preds = %357, %328
  %330 = load i32, i32* %3, align 4
  %331 = icmp sle i32 %330, 26
  br i1 %331, label %332, label %360

; <label>:332:                                    ; preds = %329
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %537

; <label>:341:                                    ; preds = %332, %537
  %342 = load i32, i32* %5, align 4
  %343 = load i32, i32* %3, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = add nsw i32 %342, %346
  store i32 %347, i32* %5, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %537

; <label>:356:                                    ; preds = %341
  br label %357

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* %3, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %3, align 4
  br label %329

; <label>:360:                                    ; preds = %329
  %361 = load i32, i32* %5, align 4
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %365

; <label>:363:                                    ; preds = %360
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %424

; <label>:365:                                    ; preds = %360
  store i32 1, i32* %4, align 4
  br label %366

; <label>:366:                                    ; preds = %420, %365
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %549

; <label>:375:                                    ; preds = %366, %549
  %376 = load i32, i32* %4, align 4
  %377 = icmp sle i32 %376, 26
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %549

; <label>:386:                                    ; preds = %375
  br i1 %377, label %387, label %423

; <label>:387:                                    ; preds = %386
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %552

; <label>:396:                                    ; preds = %387, %552
  %397 = load i32, i32* %4, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = icmp ne i32 %400, 0
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %552

; <label>:410:                                    ; preds = %396
  br i1 %401, label %411, label %419

; <label>:411:                                    ; preds = %410
  %412 = load i32, i32* %4, align 4
  %413 = add nsw i32 %412, 96
  %414 = load i32, i32* %4, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %413, i32 %417)
  br label %419

; <label>:419:                                    ; preds = %411, %410
  br label %420

; <label>:420:                                    ; preds = %419
  %421 = load i32, i32* %4, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, i32* %4, align 4
  br label %366

; <label>:423:                                    ; preds = %386
  br label %424

; <label>:424:                                    ; preds = %423, %363
  ret void

; <label>:425:                                    ; preds = %47, %38
  %426 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 5
  %427 = load i32, i32* %426, align 4
  %428 = sub i32 %427, 1
  %429 = mul i32 %428, 1
  %430 = add nsw i32 %427, 1
  store i32 %430, i32* %426, align 4
  br label %47

; <label>:431:                                    ; preds = %69, %60
  %432 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 6
  %433 = load i32, i32* %432, align 8
  %434 = sub i32 %433, 1
  %435 = mul i32 %434, 1
  %436 = sub i32 %433, 1
  %437 = mul i32 %436, 1
  %438 = sub i32 0, %433
  %439 = add i32 %438, 1
  %440 = sub i32 0, %433
  %441 = add i32 %440, 1
  %442 = add nsw i32 %433, 1
  store i32 %442, i32* %432, align 8
  br label %69

; <label>:443:                                    ; preds = %115, %106
  %444 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 13
  %445 = load i32, i32* %444, align 4
  %446 = sub i32 0, %445
  %447 = add i32 %446, 1
  %448 = shl i32 %445, 1
  %449 = sub i32 0, %445
  %450 = add i32 %449, 1
  %451 = sub i32 0, %445
  %452 = add i32 %451, 1
  %453 = sub i32 %445, 1
  %454 = mul i32 %453, 1
  %455 = shl i32 %445, 1
  %456 = sub i32 %445, 1
  %457 = mul i32 %456, 1
  %458 = shl i32 %445, 1
  %459 = sub i32 %445, 1
  %460 = mul i32 %459, 1
  %461 = add nsw i32 %445, 1
  store i32 %461, i32* %444, align 4
  br label %115

; <label>:462:                                    ; preds = %141, %132
  %463 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 15
  %464 = load i32, i32* %463, align 4
  %465 = shl i32 %464, 1
  %466 = shl i32 %464, 1
  %467 = sub i32 %464, 1
  %468 = mul i32 %467, 1
  %469 = sub i32 %464, 1
  %470 = mul i32 %469, 1
  %471 = add nsw i32 %464, 1
  store i32 %471, i32* %463, align 4
  br label %141

; <label>:472:                                    ; preds = %163, %154
  %473 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 16
  %474 = load i32, i32* %473, align 16
  %475 = sub i32 0, %474
  %476 = add i32 %475, 1
  %477 = shl i32 %474, 1
  %478 = sub i32 %474, 1
  %479 = mul i32 %478, 1
  %480 = sub i32 %474, 1
  %481 = mul i32 %480, 1
  %482 = sub i32 0, %474
  %483 = add i32 %482, 1
  %484 = shl i32 %474, 1
  %485 = sub i32 %474, 1
  %486 = mul i32 %485, 1
  %487 = add nsw i32 %474, 1
  store i32 %487, i32* %473, align 16
  br label %163

; <label>:488:                                    ; preds = %185, %176
  %489 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 17
  %490 = load i32, i32* %489, align 4
  %491 = sub i32 %490, 1
  %492 = mul i32 %491, 1
  %493 = sub i32 %490, 1
  %494 = mul i32 %493, 1
  %495 = add nsw i32 %490, 1
  store i32 %495, i32* %489, align 4
  br label %185

; <label>:496:                                    ; preds = %215, %206
  %497 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 20
  %498 = load i32, i32* %497, align 16
  %499 = sub i32 %498, 1
  %500 = mul i32 %499, 1
  %501 = sub i32 0, %498
  %502 = add i32 %501, 1
  %503 = sub i32 %498, 1
  %504 = mul i32 %503, 1
  %505 = shl i32 %498, 1
  %506 = add nsw i32 %498, 1
  store i32 %506, i32* %497, align 16
  br label %215

; <label>:507:                                    ; preds = %245, %236
  %508 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 23
  %509 = load i32, i32* %508, align 4
  %510 = sub i32 0, %509
  %511 = add i32 %510, 1
  %512 = shl i32 %509, 1
  %513 = shl i32 %509, 1
  %514 = add nsw i32 %509, 1
  store i32 %514, i32* %508, align 4
  br label %245

; <label>:515:                                    ; preds = %271, %262
  %516 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 25
  %517 = load i32, i32* %516, align 4
  %518 = sub i32 %517, 1
  %519 = mul i32 %518, 1
  %520 = sub i32 %517, 1
  %521 = mul i32 %520, 1
  %522 = shl i32 %517, 1
  %523 = sub i32 %517, 1
  %524 = mul i32 %523, 1
  %525 = sub i32 0, %517
  %526 = add i32 %525, 1
  %527 = add nsw i32 %517, 1
  store i32 %527, i32* %516, align 4
  br label %271

; <label>:528:                                    ; preds = %293, %284
  %529 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 26
  %530 = load i32, i32* %529, align 8
  %531 = sub i32 %530, 1
  %532 = mul i32 %531, 1
  %533 = sub i32 0, %530
  %534 = add i32 %533, 1
  %535 = add nsw i32 %530, 1
  store i32 %535, i32* %529, align 8
  br label %293

; <label>:536:                                    ; preds = %319, %310
  store i32 0, i32* %5, align 4
  store i32 1, i32* %3, align 4
  br label %319

; <label>:537:                                    ; preds = %341, %332
  %538 = load i32, i32* %5, align 4
  %539 = load i32, i32* %3, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %540
  %542 = load i32, i32* %541, align 4
  %543 = sub i32 0, %538
  %544 = add i32 %543, %542
  %545 = sub i32 %538, %542
  %546 = mul i32 %545, %542
  %547 = shl i32 %538, %542
  %548 = add nsw i32 %538, %542
  store i32 %548, i32* %5, align 4
  br label %341

; <label>:549:                                    ; preds = %375, %366
  %550 = load i32, i32* %4, align 4
  %551 = icmp sle i32 %550, 26
  br label %375

; <label>:552:                                    ; preds = %396, %387
  %553 = load i32, i32* %4, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %554
  %556 = load i32, i32* %555, align 4
  %557 = icmp ne i32 %556, 0
  br label %396
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

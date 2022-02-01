; ModuleID = 'source-C-CXX/63/432.c'
source_filename = "source-C-CXX/63/432.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.distance = type { i32, [4 x i32], [4 x i32], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"(%d,%d,%d)-(%d,%d,%d)=\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  br i1 %8, label %9, label %549

; <label>:9:                                      ; preds = %0, %549
  %10 = alloca i32, align 4
  %11 = alloca [4950 x %struct.distance], align 16
  %12 = alloca %struct.distance, align 8
  %13 = alloca [100 x [3 x i32]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 0, i32* %15, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %549

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %85, %28
  %30 = load i32, i32* %15, align 4
  %31 = load i32, i32* %14, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %88

; <label>:33:                                     ; preds = %29
  store i32 0, i32* %16, align 4
  br label %34

; <label>:34:                                     ; preds = %65, %33
  %35 = load i32, i32* %16, align 4
  %36 = icmp slt i32 %35, 3
  br i1 %36, label %37, label %66

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %15, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %13, i64 0, i64 %39
  %41 = load i32, i32* %16, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3 x i32], [3 x i32]* %40, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  br label %45

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %560

; <label>:54:                                     ; preds = %45, %560
  %55 = load i32, i32* %16, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %16, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %560

; <label>:65:                                     ; preds = %54
  br label %34

; <label>:66:                                     ; preds = %34
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %576

; <label>:75:                                     ; preds = %66, %576
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %576

; <label>:84:                                     ; preds = %75
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %15, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %15, align 4
  br label %29

; <label>:88:                                     ; preds = %29
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %577

; <label>:97:                                     ; preds = %88, %577
  store i32 0, i32* %15, align 4
  store i32 0, i32* %17, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %577

; <label>:106:                                    ; preds = %97
  br label %107

; <label>:107:                                    ; preds = %279, %106
  %108 = load i32, i32* %15, align 4
  %109 = load i32, i32* %14, align 4
  %110 = sub nsw i32 %109, 1
  %111 = icmp slt i32 %108, %110
  br i1 %111, label %112, label %280

; <label>:112:                                    ; preds = %107
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %578

; <label>:121:                                    ; preds = %112, %578
  %122 = load i32, i32* %15, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %16, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %578

; <label>:132:                                    ; preds = %121
  br label %133

; <label>:133:                                    ; preds = %237, %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %596

; <label>:142:                                    ; preds = %133, %596
  %143 = load i32, i32* %16, align 4
  %144 = load i32, i32* %14, align 4
  %145 = icmp slt i32 %143, %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %596

; <label>:154:                                    ; preds = %142
  br i1 %145, label %155, label %240

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %600

; <label>:164:                                    ; preds = %155, %600
  %165 = load i32, i32* %15, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %13, i64 0, i64 %166
  %168 = getelementptr inbounds [3 x i32], [3 x i32]* %167, i32 0, i32 0
  %169 = load i32, i32* %16, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %13, i64 0, i64 %170
  %172 = getelementptr inbounds [3 x i32], [3 x i32]* %171, i32 0, i32 0
  %173 = call double @dis(i32* %168, i32* %172)
  %174 = load i32, i32* %17, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %11, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.distance, %struct.distance* %176, i32 0, i32 3
  store double %173, double* %177, align 8
  store i32 0, i32* %18, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %600

; <label>:186:                                    ; preds = %164
  br label %187

; <label>:187:                                    ; preds = %219, %186
  %188 = load i32, i32* %18, align 4
  %189 = icmp slt i32 %188, 3
  br i1 %189, label %190, label %222

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* %15, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %13, i64 0, i64 %192
  %194 = load i32, i32* %18, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [3 x i32], [3 x i32]* %193, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %17, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %11, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.distance, %struct.distance* %200, i32 0, i32 1
  %202 = load i32, i32* %18, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [4 x i32], [4 x i32]* %201, i64 0, i64 %203
  store i32 %197, i32* %204, align 4
  %205 = load i32, i32* %16, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %13, i64 0, i64 %206
  %208 = load i32, i32* %18, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [3 x i32], [3 x i32]* %207, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %17, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %11, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.distance, %struct.distance* %214, i32 0, i32 2
  %216 = load i32, i32* %18, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [4 x i32], [4 x i32]* %215, i64 0, i64 %217
  store i32 %211, i32* %218, align 4
  br label %219

; <label>:219:                                    ; preds = %190
  %220 = load i32, i32* %18, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %18, align 4
  br label %187

; <label>:222:                                    ; preds = %187
  %223 = load i32, i32* %15, align 4
  %224 = load i32, i32* %17, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %11, i64 0, i64 %225
  %227 = getelementptr inbounds %struct.distance, %struct.distance* %226, i32 0, i32 1
  %228 = getelementptr inbounds [4 x i32], [4 x i32]* %227, i64 0, i64 3
  store i32 %223, i32* %228, align 4
  %229 = load i32, i32* %16, align 4
  %230 = load i32, i32* %17, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %11, i64 0, i64 %231
  %233 = getelementptr inbounds %struct.distance, %struct.distance* %232, i32 0, i32 2
  %234 = getelementptr inbounds [4 x i32], [4 x i32]* %233, i64 0, i64 3
  store i32 %229, i32* %234, align 4
  %235 = load i32, i32* %17, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %17, align 4
  br label %237

; <label>:237:                                    ; preds = %222
  %238 = load i32, i32* %16, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %16, align 4
  br label %133

; <label>:240:                                    ; preds = %154
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %614

; <label>:249:                                    ; preds = %240, %614
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %614

; <label>:258:                                    ; preds = %249
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %615

; <label>:268:                                    ; preds = %259, %615
  %269 = load i32, i32* %15, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %15, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %615

; <label>:279:                                    ; preds = %268
  br label %107

; <label>:280:                                    ; preds = %107
  %281 = load i32, i32* %17, align 4
  store i32 %281, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %282

; <label>:282:                                    ; preds = %457, %280
  %283 = load i32, i32* %15, align 4
  %284 = load i32, i32* %14, align 4
  %285 = sub nsw i32 %284, 1
  %286 = icmp slt i32 %283, %285
  br i1 %286, label %287, label %460

; <label>:287:                                    ; preds = %282
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %629

; <label>:296:                                    ; preds = %287, %629
  store i32 0, i32* %16, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %629

; <label>:305:                                    ; preds = %296
  br label %306

; <label>:306:                                    ; preds = %455, %305
  %307 = load i32, i32* %16, align 4
  %308 = load i32, i32* %14, align 4
  %309 = load i32, i32* %15, align 4
  %310 = sub nsw i32 %308, %309
  %311 = sub nsw i32 %310, 1
  %312 = icmp slt i32 %307, %311
  br i1 %312, label %313, label %456

; <label>:313:                                    ; preds = %306
  %314 = load i32, i32* %16, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %11, i64 0, i64 %315
  %317 = getelementptr inbounds %struct.distance, %struct.distance* %316, i32 0, i32 3
  %318 = load double, double* %317, align 8
  %319 = load i32, i32* %16, align 4
  %320 = add nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %11, i64 0, i64 %321
  %323 = getelementptr inbounds %struct.distance, %struct.distance* %322, i32 0, i32 3
  %324 = load double, double* %323, align 8
  %325 = fcmp olt double %318, %324
  br i1 %325, label %326, label %365

; <label>:326:                                    ; preds = %313
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %630

; <label>:335:                                    ; preds = %326, %630
  %336 = load i32, i32* %16, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %11, i64 0, i64 %337
  %339 = bitcast %struct.distance* %12 to i8*
  %340 = bitcast %struct.distance* %338 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %339, i8* %340, i64 48, i32 8, i1 false)
  %341 = load i32, i32* %16, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %11, i64 0, i64 %342
  %344 = load i32, i32* %16, align 4
  %345 = add nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %11, i64 0, i64 %346
  %348 = bitcast %struct.distance* %343 to i8*
  %349 = bitcast %struct.distance* %347 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %348, i8* %349, i64 48, i32 16, i1 false)
  %350 = load i32, i32* %16, align 4
  %351 = add nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %11, i64 0, i64 %352
  %354 = bitcast %struct.distance* %353 to i8*
  %355 = bitcast %struct.distance* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %354, i8* %355, i64 48, i32 8, i1 false)
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %630

; <label>:364:                                    ; preds = %335
  br label %434

; <label>:365:                                    ; preds = %313
  %366 = load i32, i32* %16, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %11, i64 0, i64 %367
  %369 = getelementptr inbounds %struct.distance, %struct.distance* %368, i32 0, i32 3
  %370 = load double, double* %369, align 8
  %371 = load i32, i32* %16, align 4
  %372 = add nsw i32 %371, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %11, i64 0, i64 %373
  %375 = getelementptr inbounds %struct.distance, %struct.distance* %374, i32 0, i32 3
  %376 = load double, double* %375, align 8
  %377 = fcmp oeq double %370, %376
  br i1 %377, label %378, label %415

; <label>:378:                                    ; preds = %365
  %379 = load i32, i32* %16, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %11, i64 0, i64 %380
  %382 = getelementptr inbounds %struct.distance, %struct.distance* %381, i32 0, i32 1
  %383 = getelementptr inbounds [4 x i32], [4 x i32]* %382, i64 0, i64 3
  %384 = load i32, i32* %383, align 4
  %385 = load i32, i32* %16, align 4
  %386 = add nsw i32 %385, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %11, i64 0, i64 %387
  %389 = getelementptr inbounds %struct.distance, %struct.distance* %388, i32 0, i32 1
  %390 = getelementptr inbounds [4 x i32], [4 x i32]* %389, i64 0, i64 3
  %391 = load i32, i32* %390, align 4
  %392 = icmp sgt i32 %384, %391
  br i1 %392, label %393, label %414

; <label>:393:                                    ; preds = %378
  %394 = load i32, i32* %16, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %11, i64 0, i64 %395
  %397 = bitcast %struct.distance* %12 to i8*
  %398 = bitcast %struct.distance* %396 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %397, i8* %398, i64 48, i32 8, i1 false)
  %399 = load i32, i32* %16, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %11, i64 0, i64 %400
  %402 = load i32, i32* %16, align 4
  %403 = add nsw i32 %402, 1
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %11, i64 0, i64 %404
  %406 = bitcast %struct.distance* %401 to i8*
  %407 = bitcast %struct.distance* %405 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %406, i8* %407, i64 48, i32 16, i1 false)
  %408 = load i32, i32* %16, align 4
  %409 = add nsw i32 %408, 1
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %11, i64 0, i64 %410
  %412 = bitcast %struct.distance* %411 to i8*
  %413 = bitcast %struct.distance* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %412, i8* %413, i64 48, i32 8, i1 false)
  br label %414

; <label>:414:                                    ; preds = %393, %378
  br label %415

; <label>:415:                                    ; preds = %414, %365
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %665

; <label>:424:                                    ; preds = %415, %665
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %665

; <label>:433:                                    ; preds = %424
  br label %434

; <label>:434:                                    ; preds = %433, %364
  br label %435

; <label>:435:                                    ; preds = %434
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %666

; <label>:444:                                    ; preds = %435, %666
  %445 = load i32, i32* %16, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, i32* %16, align 4
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %666

; <label>:455:                                    ; preds = %444
  br label %306

; <label>:456:                                    ; preds = %306
  br label %457

; <label>:457:                                    ; preds = %456
  %458 = load i32, i32* %15, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, i32* %15, align 4
  br label %282

; <label>:460:                                    ; preds = %282
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %673

; <label>:469:                                    ; preds = %460, %673
  store i32 0, i32* %15, align 4
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %673

; <label>:478:                                    ; preds = %469
  br label %479

; <label>:479:                                    ; preds = %545, %478
  %480 = load i32, i32* %15, align 4
  %481 = load i32, i32* %14, align 4
  %482 = icmp slt i32 %480, %481
  br i1 %482, label %483, label %548

; <label>:483:                                    ; preds = %479
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %674

; <label>:492:                                    ; preds = %483, %674
  %493 = load i32, i32* %15, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %11, i64 0, i64 %494
  %496 = getelementptr inbounds %struct.distance, %struct.distance* %495, i32 0, i32 1
  %497 = getelementptr inbounds [4 x i32], [4 x i32]* %496, i64 0, i64 0
  %498 = load i32, i32* %497, align 4
  %499 = load i32, i32* %15, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %11, i64 0, i64 %500
  %502 = getelementptr inbounds %struct.distance, %struct.distance* %501, i32 0, i32 1
  %503 = getelementptr inbounds [4 x i32], [4 x i32]* %502, i64 0, i64 1
  %504 = load i32, i32* %503, align 4
  %505 = load i32, i32* %15, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %11, i64 0, i64 %506
  %508 = getelementptr inbounds %struct.distance, %struct.distance* %507, i32 0, i32 1
  %509 = getelementptr inbounds [4 x i32], [4 x i32]* %508, i64 0, i64 2
  %510 = load i32, i32* %509, align 4
  %511 = load i32, i32* %15, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %11, i64 0, i64 %512
  %514 = getelementptr inbounds %struct.distance, %struct.distance* %513, i32 0, i32 2
  %515 = getelementptr inbounds [4 x i32], [4 x i32]* %514, i64 0, i64 0
  %516 = load i32, i32* %515, align 4
  %517 = load i32, i32* %15, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %11, i64 0, i64 %518
  %520 = getelementptr inbounds %struct.distance, %struct.distance* %519, i32 0, i32 2
  %521 = getelementptr inbounds [4 x i32], [4 x i32]* %520, i64 0, i64 1
  %522 = load i32, i32* %521, align 4
  %523 = load i32, i32* %15, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %11, i64 0, i64 %524
  %526 = getelementptr inbounds %struct.distance, %struct.distance* %525, i32 0, i32 2
  %527 = getelementptr inbounds [4 x i32], [4 x i32]* %526, i64 0, i64 2
  %528 = load i32, i32* %527, align 4
  %529 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 %498, i32 %504, i32 %510, i32 %516, i32 %522, i32 %528)
  %530 = load i32, i32* %15, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %11, i64 0, i64 %531
  %533 = getelementptr inbounds %struct.distance, %struct.distance* %532, i32 0, i32 3
  %534 = load double, double* %533, align 8
  %535 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %534)
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %674

; <label>:544:                                    ; preds = %492
  br label %545

; <label>:545:                                    ; preds = %544
  %546 = load i32, i32* %15, align 4
  %547 = add nsw i32 %546, 1
  store i32 %547, i32* %15, align 4
  br label %479

; <label>:548:                                    ; preds = %479
  ret i32 0

; <label>:549:                                    ; preds = %9, %0
  %550 = alloca i32, align 4
  %551 = alloca [4950 x %struct.distance], align 16
  %552 = alloca %struct.distance, align 8
  %553 = alloca [100 x [3 x i32]], align 16
  %554 = alloca i32, align 4
  %555 = alloca i32, align 4
  %556 = alloca i32, align 4
  %557 = alloca i32, align 4
  %558 = alloca i32, align 4
  store i32 0, i32* %550, align 4
  %559 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %554)
  store i32 0, i32* %555, align 4
  br label %9

; <label>:560:                                    ; preds = %54, %45
  %561 = load i32, i32* %16, align 4
  %562 = sub i32 %561, 1
  %563 = mul i32 %562, 1
  %564 = shl i32 %561, 1
  %565 = sub i32 %561, 1
  %566 = mul i32 %565, 1
  %567 = shl i32 %561, 1
  %568 = sub i32 %561, 1
  %569 = mul i32 %568, 1
  %570 = sub i32 0, %561
  %571 = add i32 %570, 1
  %572 = shl i32 %561, 1
  %573 = sub i32 0, %561
  %574 = add i32 %573, 1
  %575 = add nsw i32 %561, 1
  store i32 %575, i32* %16, align 4
  br label %54

; <label>:576:                                    ; preds = %75, %66
  br label %75

; <label>:577:                                    ; preds = %97, %88
  store i32 0, i32* %15, align 4
  store i32 0, i32* %17, align 4
  br label %97

; <label>:578:                                    ; preds = %121, %112
  %579 = load i32, i32* %15, align 4
  %580 = sub i32 %579, 1
  %581 = mul i32 %580, 1
  %582 = sub i32 %579, 1
  %583 = mul i32 %582, 1
  %584 = sub i32 0, %579
  %585 = add i32 %584, 1
  %586 = sub i32 %579, 1
  %587 = mul i32 %586, 1
  %588 = sub i32 0, %579
  %589 = add i32 %588, 1
  %590 = sub i32 0, %579
  %591 = add i32 %590, 1
  %592 = sub i32 0, %579
  %593 = add i32 %592, 1
  %594 = shl i32 %579, 1
  %595 = add nsw i32 %579, 1
  store i32 %595, i32* %16, align 4
  br label %121

; <label>:596:                                    ; preds = %142, %133
  %597 = load i32, i32* %16, align 4
  %598 = load i32, i32* %14, align 4
  %599 = icmp slt i32 %597, %598
  br label %142

; <label>:600:                                    ; preds = %164, %155
  %601 = load i32, i32* %15, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %13, i64 0, i64 %602
  %604 = getelementptr inbounds [3 x i32], [3 x i32]* %603, i32 0, i32 0
  %605 = load i32, i32* %16, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %13, i64 0, i64 %606
  %608 = getelementptr inbounds [3 x i32], [3 x i32]* %607, i32 0, i32 0
  %609 = call double @dis(i32* %604, i32* %608)
  %610 = load i32, i32* %17, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %11, i64 0, i64 %611
  %613 = getelementptr inbounds %struct.distance, %struct.distance* %612, i32 0, i32 3
  store double %609, double* %613, align 8
  store i32 0, i32* %18, align 4
  br label %164

; <label>:614:                                    ; preds = %249, %240
  br label %249

; <label>:615:                                    ; preds = %268, %259
  %616 = load i32, i32* %15, align 4
  %617 = sub i32 0, %616
  %618 = add i32 %617, 1
  %619 = sub i32 %616, 1
  %620 = mul i32 %619, 1
  %621 = sub i32 0, %616
  %622 = add i32 %621, 1
  %623 = shl i32 %616, 1
  %624 = sub i32 %616, 1
  %625 = mul i32 %624, 1
  %626 = sub i32 0, %616
  %627 = add i32 %626, 1
  %628 = add nsw i32 %616, 1
  store i32 %628, i32* %15, align 4
  br label %268

; <label>:629:                                    ; preds = %296, %287
  store i32 0, i32* %16, align 4
  br label %296

; <label>:630:                                    ; preds = %335, %326
  %631 = load i32, i32* %16, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %11, i64 0, i64 %632
  %634 = bitcast %struct.distance* %12 to i8*
  %635 = bitcast %struct.distance* %633 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %634, i8* %635, i64 48, i32 8, i1 false)
  %636 = load i32, i32* %16, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %11, i64 0, i64 %637
  %639 = load i32, i32* %16, align 4
  %640 = shl i32 %639, 1
  %641 = sub i32 0, %639
  %642 = add i32 %641, 1
  %643 = add nsw i32 %639, 1
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %11, i64 0, i64 %644
  %646 = bitcast %struct.distance* %638 to i8*
  %647 = bitcast %struct.distance* %645 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %646, i8* %647, i64 48, i32 16, i1 false)
  %648 = load i32, i32* %16, align 4
  %649 = sub i32 0, %648
  %650 = add i32 %649, 1
  %651 = sub i32 %648, 1
  %652 = mul i32 %651, 1
  %653 = shl i32 %648, 1
  %654 = sub i32 %648, 1
  %655 = mul i32 %654, 1
  %656 = sub i32 %648, 1
  %657 = mul i32 %656, 1
  %658 = sub i32 %648, 1
  %659 = mul i32 %658, 1
  %660 = add nsw i32 %648, 1
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %11, i64 0, i64 %661
  %663 = bitcast %struct.distance* %662 to i8*
  %664 = bitcast %struct.distance* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %663, i8* %664, i64 48, i32 8, i1 false)
  br label %335

; <label>:665:                                    ; preds = %424, %415
  br label %424

; <label>:666:                                    ; preds = %444, %435
  %667 = load i32, i32* %16, align 4
  %668 = shl i32 %667, 1
  %669 = sub i32 0, %667
  %670 = add i32 %669, 1
  %671 = shl i32 %667, 1
  %672 = add nsw i32 %667, 1
  store i32 %672, i32* %16, align 4
  br label %444

; <label>:673:                                    ; preds = %469, %460
  store i32 0, i32* %15, align 4
  br label %469

; <label>:674:                                    ; preds = %492, %483
  %675 = load i32, i32* %15, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %11, i64 0, i64 %676
  %678 = getelementptr inbounds %struct.distance, %struct.distance* %677, i32 0, i32 1
  %679 = getelementptr inbounds [4 x i32], [4 x i32]* %678, i64 0, i64 0
  %680 = load i32, i32* %679, align 4
  %681 = load i32, i32* %15, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %11, i64 0, i64 %682
  %684 = getelementptr inbounds %struct.distance, %struct.distance* %683, i32 0, i32 1
  %685 = getelementptr inbounds [4 x i32], [4 x i32]* %684, i64 0, i64 1
  %686 = load i32, i32* %685, align 4
  %687 = load i32, i32* %15, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %11, i64 0, i64 %688
  %690 = getelementptr inbounds %struct.distance, %struct.distance* %689, i32 0, i32 1
  %691 = getelementptr inbounds [4 x i32], [4 x i32]* %690, i64 0, i64 2
  %692 = load i32, i32* %691, align 4
  %693 = load i32, i32* %15, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %11, i64 0, i64 %694
  %696 = getelementptr inbounds %struct.distance, %struct.distance* %695, i32 0, i32 2
  %697 = getelementptr inbounds [4 x i32], [4 x i32]* %696, i64 0, i64 0
  %698 = load i32, i32* %697, align 4
  %699 = load i32, i32* %15, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %11, i64 0, i64 %700
  %702 = getelementptr inbounds %struct.distance, %struct.distance* %701, i32 0, i32 2
  %703 = getelementptr inbounds [4 x i32], [4 x i32]* %702, i64 0, i64 1
  %704 = load i32, i32* %703, align 4
  %705 = load i32, i32* %15, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %11, i64 0, i64 %706
  %708 = getelementptr inbounds %struct.distance, %struct.distance* %707, i32 0, i32 2
  %709 = getelementptr inbounds [4 x i32], [4 x i32]* %708, i64 0, i64 2
  %710 = load i32, i32* %709, align 4
  %711 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 %680, i32 %686, i32 %692, i32 %698, i32 %704, i32 %710)
  %712 = load i32, i32* %15, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %11, i64 0, i64 %713
  %715 = getelementptr inbounds %struct.distance, %struct.distance* %714, i32 0, i32 3
  %716 = load double, double* %715, align 8
  %717 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %716)
  br label %492
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @dis(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store i32 0, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %57, %2
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %64

; <label>:16:                                     ; preds = %7, %64
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %17, 3
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %64

; <label>:27:                                     ; preds = %16
  br i1 %18, label %28, label %60

; <label>:28:                                     ; preds = %27
  %29 = load double, double* %5, align 8
  %30 = load i32*, i32** %4, align 8
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32*, i32** %3, align 8
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sub nsw i32 %34, %39
  %41 = sitofp i32 %40 to double
  %42 = fmul double 1.000000e+00, %41
  %43 = load i32*, i32** %4, align 8
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sub nsw i32 %47, %52
  %54 = sitofp i32 %53 to double
  %55 = fmul double %42, %54
  %56 = fadd double %29, %55
  store double %56, double* %5, align 8
  br label %57

; <label>:57:                                     ; preds = %28
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  br label %7

; <label>:60:                                     ; preds = %27
  %61 = load double, double* %5, align 8
  %62 = call double @sqrt(double %61) #4
  store double %62, double* %5, align 8
  %63 = load double, double* %5, align 8
  ret double %63

; <label>:64:                                     ; preds = %16, %7
  %65 = load i32, i32* %6, align 4
  %66 = icmp slt i32 %65, 3
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

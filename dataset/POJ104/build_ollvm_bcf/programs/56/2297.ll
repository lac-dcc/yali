; ModuleID = 'source-C-CXX/56/2297.c'
source_filename = "source-C-CXX/56/2297.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [60 x [50 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [60 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = bitcast [60 x [50 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 3000, i32 16, i1 false)
  %8 = bitcast [60 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 240, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = call i32 @getchar()
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %92, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp sle i32 %12, %14
  br i1 %15, label %16, label %93

; <label>:16:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %68, %16
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %505

; <label>:26:                                     ; preds = %17, %505
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %27, 50
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %505

; <label>:37:                                     ; preds = %26
  br i1 %28, label %38, label %71

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [60 x [50 x i8]], [60 x [50 x i8]]* %2, i64 0, i64 %40
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [50 x i8], [50 x i8]* %41, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %44)
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [60 x [50 x i8]], [60 x [50 x i8]]* %2, i64 0, i64 %47
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50 x i8], [50 x i8]* %48, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 10
  br i1 %54, label %55, label %67

; <label>:55:                                     ; preds = %38
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [60 x [50 x i8]], [60 x [50 x i8]]* %2, i64 0, i64 %57
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50 x i8], [50 x i8]* %58, i64 0, i64 %60
  store i8 0, i8* %61, align 1
  %62 = load i32, i32* %5, align 4
  %63 = sub nsw i32 %62, 1
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  br label %71

; <label>:67:                                     ; preds = %38
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  br label %17

; <label>:71:                                     ; preds = %55, %37
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %508

; <label>:81:                                     ; preds = %72, %508
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %508

; <label>:92:                                     ; preds = %81
  br label %11

; <label>:93:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  br label %94

; <label>:94:                                     ; preds = %501, %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %515

; <label>:103:                                    ; preds = %94, %515
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %3, align 4
  %106 = sub nsw i32 %105, 1
  %107 = icmp sle i32 %104, %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %515

; <label>:116:                                    ; preds = %103
  br i1 %107, label %117, label %504

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %530

; <label>:126:                                    ; preds = %117, %530
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [60 x [50 x i8]], [60 x [50 x i8]]* %2, i64 0, i64 %128
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [50 x i8], [50 x i8]* %129, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 114
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %530

; <label>:147:                                    ; preds = %126
  br i1 %138, label %148, label %222

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [60 x [50 x i8]], [60 x [50 x i8]]* %2, i64 0, i64 %150
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [50 x i8], [50 x i8]* %151, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 101
  br i1 %161, label %162, label %222

; <label>:162:                                    ; preds = %148
  store i32 0, i32* %5, align 4
  br label %163

; <label>:163:                                    ; preds = %219, %162
  %164 = load i32, i32* %5, align 4
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sub nsw i32 %168, 2
  %170 = icmp sle i32 %164, %169
  br i1 %170, label %171, label %220

; <label>:171:                                    ; preds = %163
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %543

; <label>:180:                                    ; preds = %171, %543
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [60 x [50 x i8]], [60 x [50 x i8]]* %2, i64 0, i64 %182
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [50 x i8], [50 x i8]* %183, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %188)
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %543

; <label>:198:                                    ; preds = %180
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %553

; <label>:208:                                    ; preds = %199, %553
  %209 = load i32, i32* %5, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %5, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %553

; <label>:219:                                    ; preds = %208
  br label %163

; <label>:220:                                    ; preds = %163
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %501

; <label>:222:                                    ; preds = %148, %147
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %562

; <label>:231:                                    ; preds = %222, %562
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [60 x [50 x i8]], [60 x [50 x i8]]* %2, i64 0, i64 %233
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [50 x i8], [50 x i8]* %234, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp eq i32 %242, 121
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %562

; <label>:252:                                    ; preds = %231
  br i1 %243, label %253, label %363

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %575

; <label>:262:                                    ; preds = %253, %575
  %263 = load i32, i32* %4, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [60 x [50 x i8]], [60 x [50 x i8]]* %2, i64 0, i64 %264
  %266 = load i32, i32* %4, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = sub nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [50 x i8], [50 x i8]* %265, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = sext i8 %273 to i32
  %275 = icmp eq i32 %274, 108
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %575

; <label>:284:                                    ; preds = %262
  br i1 %275, label %285, label %363

; <label>:285:                                    ; preds = %284
  store i32 0, i32* %5, align 4
  br label %286

; <label>:286:                                    ; preds = %342, %285
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %593

; <label>:295:                                    ; preds = %286, %593
  %296 = load i32, i32* %5, align 4
  %297 = load i32, i32* %4, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = sub nsw i32 %300, 2
  %302 = icmp sle i32 %296, %301
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %593

; <label>:311:                                    ; preds = %295
  br i1 %302, label %312, label %343

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %4, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [60 x [50 x i8]], [60 x [50 x i8]]* %2, i64 0, i64 %314
  %316 = load i32, i32* %5, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [50 x i8], [50 x i8]* %315, i64 0, i64 %317
  %319 = load i8, i8* %318, align 1
  %320 = sext i8 %319 to i32
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %320)
  br label %322

; <label>:322:                                    ; preds = %312
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %606

; <label>:331:                                    ; preds = %322, %606
  %332 = load i32, i32* %5, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %5, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %606

; <label>:342:                                    ; preds = %331
  br label %286

; <label>:343:                                    ; preds = %311
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %612

; <label>:352:                                    ; preds = %343, %612
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %612

; <label>:362:                                    ; preds = %352
  br label %501

; <label>:363:                                    ; preds = %284, %252
  %364 = load i32, i32* %4, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [60 x [50 x i8]], [60 x [50 x i8]]* %2, i64 0, i64 %365
  %367 = load i32, i32* %4, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [50 x i8], [50 x i8]* %366, i64 0, i64 %371
  %373 = load i8, i8* %372, align 1
  %374 = sext i8 %373 to i32
  %375 = icmp eq i32 %374, 103
  br i1 %375, label %376, label %500

; <label>:376:                                    ; preds = %363
  %377 = load i32, i32* %4, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [60 x [50 x i8]], [60 x [50 x i8]]* %2, i64 0, i64 %378
  %380 = load i32, i32* %4, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = sub nsw i32 %383, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [50 x i8], [50 x i8]* %379, i64 0, i64 %385
  %387 = load i8, i8* %386, align 1
  %388 = sext i8 %387 to i32
  %389 = icmp eq i32 %388, 110
  br i1 %389, label %390, label %500

; <label>:390:                                    ; preds = %376
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %614

; <label>:399:                                    ; preds = %390, %614
  %400 = load i32, i32* %4, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [60 x [50 x i8]], [60 x [50 x i8]]* %2, i64 0, i64 %401
  %403 = load i32, i32* %4, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = sub nsw i32 %406, 2
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [50 x i8], [50 x i8]* %402, i64 0, i64 %408
  %410 = load i8, i8* %409, align 1
  %411 = sext i8 %410 to i32
  %412 = icmp eq i32 %411, 105
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %614

; <label>:421:                                    ; preds = %399
  br i1 %412, label %422, label %500

; <label>:422:                                    ; preds = %421
  store i32 0, i32* %5, align 4
  br label %423

; <label>:423:                                    ; preds = %497, %422
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %634

; <label>:432:                                    ; preds = %423, %634
  %433 = load i32, i32* %5, align 4
  %434 = load i32, i32* %4, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = sub nsw i32 %437, 3
  %439 = icmp sle i32 %433, %438
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %634

; <label>:448:                                    ; preds = %432
  br i1 %439, label %449, label %498

; <label>:449:                                    ; preds = %448
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %651

; <label>:458:                                    ; preds = %449, %651
  %459 = load i32, i32* %4, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [60 x [50 x i8]], [60 x [50 x i8]]* %2, i64 0, i64 %460
  %462 = load i32, i32* %5, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [50 x i8], [50 x i8]* %461, i64 0, i64 %463
  %465 = load i8, i8* %464, align 1
  %466 = sext i8 %465 to i32
  %467 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %466)
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %651

; <label>:476:                                    ; preds = %458
  br label %477

; <label>:477:                                    ; preds = %476
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %661

; <label>:486:                                    ; preds = %477, %661
  %487 = load i32, i32* %5, align 4
  %488 = add nsw i32 %487, 1
  store i32 %488, i32* %5, align 4
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %661

; <label>:497:                                    ; preds = %486
  br label %423

; <label>:498:                                    ; preds = %448
  %499 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %501

; <label>:500:                                    ; preds = %421, %376, %363
  br label %501

; <label>:501:                                    ; preds = %500, %498, %362, %220
  %502 = load i32, i32* %4, align 4
  %503 = add nsw i32 %502, 1
  store i32 %503, i32* %4, align 4
  br label %94

; <label>:504:                                    ; preds = %116
  ret i32 0

; <label>:505:                                    ; preds = %26, %17
  %506 = load i32, i32* %5, align 4
  %507 = icmp slt i32 %506, 50
  br label %26

; <label>:508:                                    ; preds = %81, %72
  %509 = load i32, i32* %4, align 4
  %510 = sub i32 %509, 1
  %511 = mul i32 %510, 1
  %512 = sub i32 0, %509
  %513 = add i32 %512, 1
  %514 = add nsw i32 %509, 1
  store i32 %514, i32* %4, align 4
  br label %81

; <label>:515:                                    ; preds = %103, %94
  %516 = load i32, i32* %4, align 4
  %517 = load i32, i32* %3, align 4
  %518 = shl i32 %517, 1
  %519 = shl i32 %517, 1
  %520 = sub i32 0, %517
  %521 = add i32 %520, 1
  %522 = sub i32 0, %517
  %523 = add i32 %522, 1
  %524 = sub i32 %517, 1
  %525 = mul i32 %524, 1
  %526 = sub i32 %517, 1
  %527 = mul i32 %526, 1
  %528 = sub nsw i32 %517, 1
  %529 = icmp sle i32 %516, %528
  br label %103

; <label>:530:                                    ; preds = %126, %117
  %531 = load i32, i32* %4, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [60 x [50 x i8]], [60 x [50 x i8]]* %2, i64 0, i64 %532
  %534 = load i32, i32* %4, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [50 x i8], [50 x i8]* %533, i64 0, i64 %538
  %540 = load i8, i8* %539, align 1
  %541 = sext i8 %540 to i32
  %542 = icmp eq i32 %541, 114
  br label %126

; <label>:543:                                    ; preds = %180, %171
  %544 = load i32, i32* %4, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [60 x [50 x i8]], [60 x [50 x i8]]* %2, i64 0, i64 %545
  %547 = load i32, i32* %5, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [50 x i8], [50 x i8]* %546, i64 0, i64 %548
  %550 = load i8, i8* %549, align 1
  %551 = sext i8 %550 to i32
  %552 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %551)
  br label %180

; <label>:553:                                    ; preds = %208, %199
  %554 = load i32, i32* %5, align 4
  %555 = shl i32 %554, 1
  %556 = sub i32 %554, 1
  %557 = mul i32 %556, 1
  %558 = sub i32 %554, 1
  %559 = mul i32 %558, 1
  %560 = shl i32 %554, 1
  %561 = add nsw i32 %554, 1
  store i32 %561, i32* %5, align 4
  br label %208

; <label>:562:                                    ; preds = %231, %222
  %563 = load i32, i32* %4, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [60 x [50 x i8]], [60 x [50 x i8]]* %2, i64 0, i64 %564
  %566 = load i32, i32* %4, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [50 x i8], [50 x i8]* %565, i64 0, i64 %570
  %572 = load i8, i8* %571, align 1
  %573 = sext i8 %572 to i32
  %574 = icmp eq i32 %573, 121
  br label %231

; <label>:575:                                    ; preds = %262, %253
  %576 = load i32, i32* %4, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [60 x [50 x i8]], [60 x [50 x i8]]* %2, i64 0, i64 %577
  %579 = load i32, i32* %4, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %580
  %582 = load i32, i32* %581, align 4
  %583 = sub i32 %582, 1
  %584 = mul i32 %583, 1
  %585 = sub i32 %582, 1
  %586 = mul i32 %585, 1
  %587 = sub nsw i32 %582, 1
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [50 x i8], [50 x i8]* %578, i64 0, i64 %588
  %590 = load i8, i8* %589, align 1
  %591 = sext i8 %590 to i32
  %592 = icmp eq i32 %591, 108
  br label %262

; <label>:593:                                    ; preds = %295, %286
  %594 = load i32, i32* %5, align 4
  %595 = load i32, i32* %4, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %596
  %598 = load i32, i32* %597, align 4
  %599 = sub i32 0, %598
  %600 = add i32 %599, 2
  %601 = shl i32 %598, 2
  %602 = sub i32 0, %598
  %603 = add i32 %602, 2
  %604 = sub nsw i32 %598, 2
  %605 = icmp sle i32 %594, %604
  br label %295

; <label>:606:                                    ; preds = %331, %322
  %607 = load i32, i32* %5, align 4
  %608 = shl i32 %607, 1
  %609 = sub i32 0, %607
  %610 = add i32 %609, 1
  %611 = add nsw i32 %607, 1
  store i32 %611, i32* %5, align 4
  br label %331

; <label>:612:                                    ; preds = %352, %343
  %613 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %352

; <label>:614:                                    ; preds = %399, %390
  %615 = load i32, i32* %4, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [60 x [50 x i8]], [60 x [50 x i8]]* %2, i64 0, i64 %616
  %618 = load i32, i32* %4, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %619
  %621 = load i32, i32* %620, align 4
  %622 = sub i32 %621, 2
  %623 = mul i32 %622, 2
  %624 = sub i32 %621, 2
  %625 = mul i32 %624, 2
  %626 = sub i32 0, %621
  %627 = add i32 %626, 2
  %628 = sub nsw i32 %621, 2
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [50 x i8], [50 x i8]* %617, i64 0, i64 %629
  %631 = load i8, i8* %630, align 1
  %632 = sext i8 %631 to i32
  %633 = icmp eq i32 %632, 105
  br label %399

; <label>:634:                                    ; preds = %432, %423
  %635 = load i32, i32* %5, align 4
  %636 = load i32, i32* %4, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %637
  %639 = load i32, i32* %638, align 4
  %640 = sub i32 0, %639
  %641 = add i32 %640, 3
  %642 = sub i32 %639, 3
  %643 = mul i32 %642, 3
  %644 = sub i32 0, %639
  %645 = add i32 %644, 3
  %646 = shl i32 %639, 3
  %647 = sub i32 %639, 3
  %648 = mul i32 %647, 3
  %649 = sub nsw i32 %639, 3
  %650 = icmp sle i32 %635, %649
  br label %432

; <label>:651:                                    ; preds = %458, %449
  %652 = load i32, i32* %4, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [60 x [50 x i8]], [60 x [50 x i8]]* %2, i64 0, i64 %653
  %655 = load i32, i32* %5, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [50 x i8], [50 x i8]* %654, i64 0, i64 %656
  %658 = load i8, i8* %657, align 1
  %659 = sext i8 %658 to i32
  %660 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %659)
  br label %458

; <label>:661:                                    ; preds = %486, %477
  %662 = load i32, i32* %5, align 4
  %663 = sub i32 %662, 1
  %664 = mul i32 %663, 1
  %665 = sub i32 %662, 1
  %666 = mul i32 %665, 1
  %667 = sub i32 %662, 1
  %668 = mul i32 %667, 1
  %669 = shl i32 %662, 1
  %670 = sub i32 %662, 1
  %671 = mul i32 %670, 1
  %672 = add nsw i32 %662, 1
  store i32 %672, i32* %5, align 4
  br label %486
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

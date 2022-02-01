; ModuleID = 'source-C-CXX/58/27.c'
source_filename = "source-C-CXX/58/27.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [103 x [104 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = call i32 @getchar()
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %49, %0
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = add nsw i32 %14, 1
  %16 = icmp sle i32 %13, %15
  br i1 %16, label %17, label %50

; <label>:17:                                     ; preds = %12
  %18 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %4, i64 0, i64 0
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [104 x i8], [104 x i8]* %18, i64 0, i64 %20
  store i8 35, i8* %21, align 1
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %4, i64 0, i64 %24
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [104 x i8], [104 x i8]* %25, i64 0, i64 %27
  store i8 35, i8* %28, align 1
  br label %29

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %631

; <label>:38:                                     ; preds = %29, %631
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %631

; <label>:49:                                     ; preds = %38
  br label %12

; <label>:50:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  br label %51

; <label>:51:                                     ; preds = %104, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %636

; <label>:60:                                     ; preds = %51, %636
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  %64 = icmp sle i32 %61, %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %636

; <label>:73:                                     ; preds = %60
  br i1 %64, label %74, label %107

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %653

; <label>:83:                                     ; preds = %74, %653
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %4, i64 0, i64 %85
  %87 = getelementptr inbounds [104 x i8], [104 x i8]* %86, i64 0, i64 0
  store i8 35, i8* %87, align 8
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %4, i64 0, i64 %89
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [104 x i8], [104 x i8]* %90, i64 0, i64 %93
  store i8 35, i8* %94, align 1
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %653

; <label>:103:                                    ; preds = %83
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  br label %51

; <label>:107:                                    ; preds = %73
  store i32 1, i32* %5, align 4
  br label %108

; <label>:108:                                    ; preds = %166, %107
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %2, align 4
  %111 = icmp sle i32 %109, %110
  br i1 %111, label %112, label %169

; <label>:112:                                    ; preds = %108
  store i32 1, i32* %6, align 4
  br label %113

; <label>:113:                                    ; preds = %163, %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %669

; <label>:122:                                    ; preds = %113, %669
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* %2, align 4
  %125 = icmp sle i32 %123, %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %669

; <label>:134:                                    ; preds = %122
  br i1 %125, label %135, label %164

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %4, i64 0, i64 %137
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [104 x i8], [104 x i8]* %138, i64 0, i64 %140
  %142 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %141)
  br label %143

; <label>:143:                                    ; preds = %135
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %673

; <label>:152:                                    ; preds = %143, %673
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %6, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %673

; <label>:163:                                    ; preds = %152
  br label %113

; <label>:164:                                    ; preds = %134
  %165 = call i32 @getchar()
  br label %166

; <label>:166:                                    ; preds = %164
  %167 = load i32, i32* %5, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %5, align 4
  br label %108

; <label>:169:                                    ; preds = %108
  %170 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %171 = load i32, i32* %3, align 4
  %172 = sub nsw i32 %171, 1
  store i32 %172, i32* %3, align 4
  br label %173

; <label>:173:                                    ; preds = %576, %169
  %174 = load i32, i32* %3, align 4
  %175 = add nsw i32 %174, -1
  store i32 %175, i32* %3, align 4
  %176 = icmp ne i32 %174, 0
  br i1 %176, label %177, label %577

; <label>:177:                                    ; preds = %173
  %178 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i32 0, i32 0
  %179 = bitcast [100 x i32]* %178 to i8*
  call void @llvm.memset.p0i8.i64(i8* %179, i8 0, i64 40000, i32 16, i1 false)
  store i32 1, i32* %6, align 4
  br label %180

; <label>:180:                                    ; preds = %265, %177
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %686

; <label>:189:                                    ; preds = %180, %686
  %190 = load i32, i32* %6, align 4
  %191 = load i32, i32* %2, align 4
  %192 = icmp sle i32 %190, %191
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %686

; <label>:201:                                    ; preds = %189
  br i1 %192, label %202, label %268

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %690

; <label>:211:                                    ; preds = %202, %690
  store i32 1, i32* %7, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %690

; <label>:220:                                    ; preds = %211
  br label %221

; <label>:221:                                    ; preds = %261, %220
  %222 = load i32, i32* %7, align 4
  %223 = load i32, i32* %2, align 4
  %224 = icmp sle i32 %222, %223
  br i1 %224, label %225, label %264

; <label>:225:                                    ; preds = %221
  %226 = load i32, i32* %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %4, i64 0, i64 %227
  %229 = load i32, i32* %7, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [104 x i8], [104 x i8]* %228, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %233, 64
  br i1 %234, label %235, label %242

; <label>:235:                                    ; preds = %225
  %236 = load i32, i32* %6, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %237
  %239 = load i32, i32* %7, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %238, i64 0, i64 %240
  store i32 1, i32* %241, align 4
  br label %242

; <label>:242:                                    ; preds = %235, %225
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %691

; <label>:251:                                    ; preds = %242, %691
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %691

; <label>:260:                                    ; preds = %251
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %7, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %7, align 4
  br label %221

; <label>:264:                                    ; preds = %221
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %6, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %6, align 4
  br label %180

; <label>:268:                                    ; preds = %201
  store i32 1, i32* %5, align 4
  br label %269

; <label>:269:                                    ; preds = %479, %268
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %692

; <label>:278:                                    ; preds = %269, %692
  %279 = load i32, i32* %5, align 4
  %280 = load i32, i32* %2, align 4
  %281 = icmp sle i32 %279, %280
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %692

; <label>:290:                                    ; preds = %278
  br i1 %281, label %291, label %480

; <label>:291:                                    ; preds = %290
  store i32 1, i32* %7, align 4
  br label %292

; <label>:292:                                    ; preds = %455, %291
  %293 = load i32, i32* %7, align 4
  %294 = load i32, i32* %2, align 4
  %295 = icmp sle i32 %293, %294
  br i1 %295, label %296, label %458

; <label>:296:                                    ; preds = %292
  %297 = load i32, i32* %5, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %298
  %300 = load i32, i32* %7, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x i32], [100 x i32]* %299, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = icmp eq i32 %303, 1
  br i1 %304, label %305, label %436

; <label>:305:                                    ; preds = %296
  %306 = load i32, i32* %5, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %4, i64 0, i64 %307
  %309 = load i32, i32* %7, align 4
  %310 = add nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [104 x i8], [104 x i8]* %308, i64 0, i64 %311
  %313 = load i8, i8* %312, align 1
  %314 = sext i8 %313 to i32
  %315 = icmp ne i32 %314, 35
  br i1 %315, label %316, label %324

; <label>:316:                                    ; preds = %305
  %317 = load i32, i32* %5, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %4, i64 0, i64 %318
  %320 = load i32, i32* %7, align 4
  %321 = add nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [104 x i8], [104 x i8]* %319, i64 0, i64 %322
  store i8 64, i8* %323, align 1
  br label %324

; <label>:324:                                    ; preds = %316, %305
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %696

; <label>:333:                                    ; preds = %324, %696
  %334 = load i32, i32* %5, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %4, i64 0, i64 %335
  %337 = load i32, i32* %7, align 4
  %338 = sub nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [104 x i8], [104 x i8]* %336, i64 0, i64 %339
  %341 = load i8, i8* %340, align 1
  %342 = sext i8 %341 to i32
  %343 = icmp ne i32 %342, 35
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %696

; <label>:352:                                    ; preds = %333
  br i1 %343, label %353, label %361

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %5, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %4, i64 0, i64 %355
  %357 = load i32, i32* %7, align 4
  %358 = sub nsw i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [104 x i8], [104 x i8]* %356, i64 0, i64 %359
  store i8 64, i8* %360, align 1
  br label %361

; <label>:361:                                    ; preds = %353, %352
  %362 = load i32, i32* %5, align 4
  %363 = sub nsw i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %4, i64 0, i64 %364
  %366 = load i32, i32* %7, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [104 x i8], [104 x i8]* %365, i64 0, i64 %367
  %369 = load i8, i8* %368, align 1
  %370 = sext i8 %369 to i32
  %371 = icmp ne i32 %370, 35
  br i1 %371, label %372, label %380

; <label>:372:                                    ; preds = %361
  %373 = load i32, i32* %5, align 4
  %374 = sub nsw i32 %373, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %4, i64 0, i64 %375
  %377 = load i32, i32* %7, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [104 x i8], [104 x i8]* %376, i64 0, i64 %378
  store i8 64, i8* %379, align 1
  br label %380

; <label>:380:                                    ; preds = %372, %361
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %720

; <label>:389:                                    ; preds = %380, %720
  %390 = load i32, i32* %5, align 4
  %391 = add nsw i32 %390, 1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %4, i64 0, i64 %392
  %394 = load i32, i32* %7, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [104 x i8], [104 x i8]* %393, i64 0, i64 %395
  %397 = load i8, i8* %396, align 1
  %398 = sext i8 %397 to i32
  %399 = icmp ne i32 %398, 35
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %720

; <label>:408:                                    ; preds = %389
  br i1 %399, label %409, label %417

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* %5, align 4
  %411 = add nsw i32 %410, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %4, i64 0, i64 %412
  %414 = load i32, i32* %7, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [104 x i8], [104 x i8]* %413, i64 0, i64 %415
  store i8 64, i8* %416, align 1
  br label %417

; <label>:417:                                    ; preds = %409, %408
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %737

; <label>:426:                                    ; preds = %417, %737
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %737

; <label>:435:                                    ; preds = %426
  br label %436

; <label>:436:                                    ; preds = %435, %296
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %738

; <label>:445:                                    ; preds = %436, %738
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %738

; <label>:454:                                    ; preds = %445
  br label %455

; <label>:455:                                    ; preds = %454
  %456 = load i32, i32* %7, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, i32* %7, align 4
  br label %292

; <label>:458:                                    ; preds = %292
  br label %459

; <label>:459:                                    ; preds = %458
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %739

; <label>:468:                                    ; preds = %459, %739
  %469 = load i32, i32* %5, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, i32* %5, align 4
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %739

; <label>:479:                                    ; preds = %468
  br label %269

; <label>:480:                                    ; preds = %290
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %744

; <label>:489:                                    ; preds = %480, %744
  store i32 0, i32* %5, align 4
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %744

; <label>:498:                                    ; preds = %489
  br label %499

; <label>:499:                                    ; preds = %534, %498
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %745

; <label>:508:                                    ; preds = %499, %745
  %509 = load i32, i32* %5, align 4
  %510 = load i32, i32* %2, align 4
  %511 = add nsw i32 %510, 1
  %512 = icmp sle i32 %509, %511
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %745

; <label>:521:                                    ; preds = %508
  br i1 %512, label %522, label %537

; <label>:522:                                    ; preds = %521
  %523 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %4, i64 0, i64 0
  %524 = load i32, i32* %5, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [104 x i8], [104 x i8]* %523, i64 0, i64 %525
  store i8 35, i8* %526, align 1
  %527 = load i32, i32* %2, align 4
  %528 = add nsw i32 %527, 1
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %4, i64 0, i64 %529
  %531 = load i32, i32* %5, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [104 x i8], [104 x i8]* %530, i64 0, i64 %532
  store i8 35, i8* %533, align 1
  br label %534

; <label>:534:                                    ; preds = %522
  %535 = load i32, i32* %5, align 4
  %536 = add nsw i32 %535, 1
  store i32 %536, i32* %5, align 4
  br label %499

; <label>:537:                                    ; preds = %521
  store i32 0, i32* %5, align 4
  br label %538

; <label>:538:                                    ; preds = %573, %537
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %750

; <label>:547:                                    ; preds = %538, %750
  %548 = load i32, i32* %5, align 4
  %549 = load i32, i32* %2, align 4
  %550 = add nsw i32 %549, 1
  %551 = icmp sle i32 %548, %550
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %750

; <label>:560:                                    ; preds = %547
  br i1 %551, label %561, label %576

; <label>:561:                                    ; preds = %560
  %562 = load i32, i32* %5, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %4, i64 0, i64 %563
  %565 = getelementptr inbounds [104 x i8], [104 x i8]* %564, i64 0, i64 0
  store i8 35, i8* %565, align 8
  %566 = load i32, i32* %5, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %4, i64 0, i64 %567
  %569 = load i32, i32* %2, align 4
  %570 = add nsw i32 %569, 1
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [104 x i8], [104 x i8]* %568, i64 0, i64 %571
  store i8 35, i8* %572, align 1
  br label %573

; <label>:573:                                    ; preds = %561
  %574 = load i32, i32* %5, align 4
  %575 = add nsw i32 %574, 1
  store i32 %575, i32* %5, align 4
  br label %538

; <label>:576:                                    ; preds = %560
  br label %173

; <label>:577:                                    ; preds = %173
  store i32 1, i32* %5, align 4
  br label %578

; <label>:578:                                    ; preds = %625, %577
  %579 = load i32, i32* %5, align 4
  %580 = load i32, i32* %2, align 4
  %581 = add nsw i32 %580, 1
  %582 = icmp slt i32 %579, %581
  br i1 %582, label %583, label %628

; <label>:583:                                    ; preds = %578
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %592, label %765

; <label>:592:                                    ; preds = %583, %765
  store i32 1, i32* %6, align 4
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 %593, 1
  %596 = mul i32 %593, %595
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %598, %599
  br i1 %600, label %601, label %765

; <label>:601:                                    ; preds = %592
  br label %602

; <label>:602:                                    ; preds = %621, %601
  %603 = load i32, i32* %6, align 4
  %604 = load i32, i32* %2, align 4
  %605 = add nsw i32 %604, 1
  %606 = icmp slt i32 %603, %605
  br i1 %606, label %607, label %624

; <label>:607:                                    ; preds = %602
  %608 = load i32, i32* %5, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %4, i64 0, i64 %609
  %611 = load i32, i32* %6, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [104 x i8], [104 x i8]* %610, i64 0, i64 %612
  %614 = load i8, i8* %613, align 1
  %615 = sext i8 %614 to i32
  %616 = icmp eq i32 %615, 64
  br i1 %616, label %617, label %620

; <label>:617:                                    ; preds = %607
  %618 = load i32, i32* %8, align 4
  %619 = add nsw i32 %618, 1
  store i32 %619, i32* %8, align 4
  br label %620

; <label>:620:                                    ; preds = %617, %607
  br label %621

; <label>:621:                                    ; preds = %620
  %622 = load i32, i32* %6, align 4
  %623 = add nsw i32 %622, 1
  store i32 %623, i32* %6, align 4
  br label %602

; <label>:624:                                    ; preds = %602
  br label %625

; <label>:625:                                    ; preds = %624
  %626 = load i32, i32* %5, align 4
  %627 = add nsw i32 %626, 1
  store i32 %627, i32* %5, align 4
  br label %578

; <label>:628:                                    ; preds = %578
  %629 = load i32, i32* %8, align 4
  %630 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %629)
  ret i32 0

; <label>:631:                                    ; preds = %38, %29
  %632 = load i32, i32* %5, align 4
  %633 = sub i32 0, %632
  %634 = add i32 %633, 1
  %635 = add nsw i32 %632, 1
  store i32 %635, i32* %5, align 4
  br label %38

; <label>:636:                                    ; preds = %60, %51
  %637 = load i32, i32* %5, align 4
  %638 = load i32, i32* %2, align 4
  %639 = shl i32 %638, 1
  %640 = shl i32 %638, 1
  %641 = sub i32 %638, 1
  %642 = mul i32 %641, 1
  %643 = shl i32 %638, 1
  %644 = sub i32 0, %638
  %645 = add i32 %644, 1
  %646 = sub i32 0, %638
  %647 = add i32 %646, 1
  %648 = shl i32 %638, 1
  %649 = sub i32 0, %638
  %650 = add i32 %649, 1
  %651 = add nsw i32 %638, 1
  %652 = icmp sle i32 %637, %651
  br label %60

; <label>:653:                                    ; preds = %83, %74
  %654 = load i32, i32* %5, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %4, i64 0, i64 %655
  %657 = getelementptr inbounds [104 x i8], [104 x i8]* %656, i64 0, i64 0
  store i8 35, i8* %657, align 8
  %658 = load i32, i32* %5, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %4, i64 0, i64 %659
  %661 = load i32, i32* %2, align 4
  %662 = shl i32 %661, 1
  %663 = shl i32 %661, 1
  %664 = shl i32 %661, 1
  %665 = shl i32 %661, 1
  %666 = add nsw i32 %661, 1
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [104 x i8], [104 x i8]* %660, i64 0, i64 %667
  store i8 35, i8* %668, align 1
  br label %83

; <label>:669:                                    ; preds = %122, %113
  %670 = load i32, i32* %6, align 4
  %671 = load i32, i32* %2, align 4
  %672 = icmp sle i32 %670, %671
  br label %122

; <label>:673:                                    ; preds = %152, %143
  %674 = load i32, i32* %6, align 4
  %675 = sub i32 0, %674
  %676 = add i32 %675, 1
  %677 = shl i32 %674, 1
  %678 = sub i32 %674, 1
  %679 = mul i32 %678, 1
  %680 = sub i32 %674, 1
  %681 = mul i32 %680, 1
  %682 = sub i32 %674, 1
  %683 = mul i32 %682, 1
  %684 = shl i32 %674, 1
  %685 = add nsw i32 %674, 1
  store i32 %685, i32* %6, align 4
  br label %152

; <label>:686:                                    ; preds = %189, %180
  %687 = load i32, i32* %6, align 4
  %688 = load i32, i32* %2, align 4
  %689 = icmp sle i32 %687, %688
  br label %189

; <label>:690:                                    ; preds = %211, %202
  store i32 1, i32* %7, align 4
  br label %211

; <label>:691:                                    ; preds = %251, %242
  br label %251

; <label>:692:                                    ; preds = %278, %269
  %693 = load i32, i32* %5, align 4
  %694 = load i32, i32* %2, align 4
  %695 = icmp sle i32 %693, %694
  br label %278

; <label>:696:                                    ; preds = %333, %324
  %697 = load i32, i32* %5, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %4, i64 0, i64 %698
  %700 = load i32, i32* %7, align 4
  %701 = sub i32 0, %700
  %702 = add i32 %701, 1
  %703 = shl i32 %700, 1
  %704 = sub i32 %700, 1
  %705 = mul i32 %704, 1
  %706 = sub i32 0, %700
  %707 = add i32 %706, 1
  %708 = sub i32 %700, 1
  %709 = mul i32 %708, 1
  %710 = sub i32 0, %700
  %711 = add i32 %710, 1
  %712 = shl i32 %700, 1
  %713 = shl i32 %700, 1
  %714 = sub nsw i32 %700, 1
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [104 x i8], [104 x i8]* %699, i64 0, i64 %715
  %717 = load i8, i8* %716, align 1
  %718 = sext i8 %717 to i32
  %719 = icmp ne i32 %718, 35
  br label %333

; <label>:720:                                    ; preds = %389, %380
  %721 = load i32, i32* %5, align 4
  %722 = sub i32 0, %721
  %723 = add i32 %722, 1
  %724 = sub i32 %721, 1
  %725 = mul i32 %724, 1
  %726 = sub i32 0, %721
  %727 = add i32 %726, 1
  %728 = add nsw i32 %721, 1
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %4, i64 0, i64 %729
  %731 = load i32, i32* %7, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [104 x i8], [104 x i8]* %730, i64 0, i64 %732
  %734 = load i8, i8* %733, align 1
  %735 = sext i8 %734 to i32
  %736 = icmp ne i32 %735, 35
  br label %389

; <label>:737:                                    ; preds = %426, %417
  br label %426

; <label>:738:                                    ; preds = %445, %436
  br label %445

; <label>:739:                                    ; preds = %468, %459
  %740 = load i32, i32* %5, align 4
  %741 = shl i32 %740, 1
  %742 = shl i32 %740, 1
  %743 = add nsw i32 %740, 1
  store i32 %743, i32* %5, align 4
  br label %468

; <label>:744:                                    ; preds = %489, %480
  store i32 0, i32* %5, align 4
  br label %489

; <label>:745:                                    ; preds = %508, %499
  %746 = load i32, i32* %5, align 4
  %747 = load i32, i32* %2, align 4
  %748 = add nsw i32 %747, 1
  %749 = icmp sle i32 %746, %748
  br label %508

; <label>:750:                                    ; preds = %547, %538
  %751 = load i32, i32* %5, align 4
  %752 = load i32, i32* %2, align 4
  %753 = sub i32 %752, 1
  %754 = mul i32 %753, 1
  %755 = sub i32 %752, 1
  %756 = mul i32 %755, 1
  %757 = sub i32 %752, 1
  %758 = mul i32 %757, 1
  %759 = shl i32 %752, 1
  %760 = shl i32 %752, 1
  %761 = sub i32 0, %752
  %762 = add i32 %761, 1
  %763 = add nsw i32 %752, 1
  %764 = icmp sle i32 %751, %763
  br label %547

; <label>:765:                                    ; preds = %592, %583
  store i32 1, i32* %6, align 4
  br label %592
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

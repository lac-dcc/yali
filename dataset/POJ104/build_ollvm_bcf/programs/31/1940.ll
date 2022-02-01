; ModuleID = 'source-C-CXX/31/1940.c'
source_filename = "source-C-CXX/31/1940.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x i32], align 16
  %12 = alloca [100 x i32], align 16
  %13 = alloca [100 x [100 x i32]], align 16
  %14 = bitcast [100 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 400, i32 16, i1 false)
  %15 = bitcast [100 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400, i32 16, i1 false)
  %16 = bitcast [100 x [100 x i32]]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 40000, i32 16, i1 false)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %539, %0
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %8, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %540

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %694

; <label>:31:                                     ; preds = %22, %694
  store i32 0, i32* %4, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %694

; <label>:40:                                     ; preds = %31
  br label %41

; <label>:41:                                     ; preds = %48, %40
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %42, 100
  br i1 %43, label %44, label %51

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %46
  store i8 0, i8* %47, align 1
  br label %48

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  br label %41

; <label>:51:                                     ; preds = %41
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %53
  store i8 0, i8* %54, align 1
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %55)
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %57)
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %60 = call i64 @strlen(i8* %59) #4
  %61 = trunc i64 %60 to i32
  store i32 %61, i32* %9, align 4
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %63 = call i64 @strlen(i8* %62) #4
  %64 = trunc i64 %63 to i32
  store i32 %64, i32* %10, align 4
  store i32 0, i32* %4, align 4
  br label %65

; <label>:65:                                     ; preds = %125, %51
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %9, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %126

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %86

; <label>:76:                                     ; preds = %69
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = sub nsw i32 %81, 48
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  br label %86

; <label>:86:                                     ; preds = %76, %69
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %695

; <label>:95:                                     ; preds = %86, %695
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %695

; <label>:104:                                    ; preds = %95
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %696

; <label>:114:                                    ; preds = %105, %696
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %696

; <label>:125:                                    ; preds = %114
  br label %65

; <label>:126:                                    ; preds = %65
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %707

; <label>:135:                                    ; preds = %126, %707
  store i32 0, i32* %4, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %707

; <label>:144:                                    ; preds = %135
  br label %145

; <label>:145:                                    ; preds = %239, %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %708

; <label>:154:                                    ; preds = %145, %708
  %155 = load i32, i32* %4, align 4
  %156 = load i32, i32* %10, align 4
  %157 = icmp slt i32 %155, %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %708

; <label>:166:                                    ; preds = %154
  br i1 %157, label %167, label %242

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %712

; <label>:176:                                    ; preds = %167, %712
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp ne i32 %181, 0
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %712

; <label>:191:                                    ; preds = %176
  br i1 %182, label %192, label %220

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %719

; <label>:201:                                    ; preds = %192, %719
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = sub nsw i32 %206, 48
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %209
  store i32 %207, i32* %210, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %719

; <label>:219:                                    ; preds = %201
  br label %220

; <label>:220:                                    ; preds = %219, %191
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %733

; <label>:229:                                    ; preds = %220, %733
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %733

; <label>:238:                                    ; preds = %229
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %4, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %4, align 4
  br label %145

; <label>:242:                                    ; preds = %166
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %734

; <label>:251:                                    ; preds = %242, %734
  %252 = load i32, i32* %9, align 4
  %253 = sub nsw i32 %252, 1
  store i32 %253, i32* %5, align 4
  store i32 99, i32* %6, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %734

; <label>:262:                                    ; preds = %251
  br label %263

; <label>:263:                                    ; preds = %274, %262
  %264 = load i32, i32* %5, align 4
  %265 = icmp sge i32 %264, 0
  br i1 %265, label %266, label %279

; <label>:266:                                    ; preds = %263
  %267 = load i32, i32* %5, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %6, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %272
  store i32 %270, i32* %273, align 4
  br label %274

; <label>:274:                                    ; preds = %266
  %275 = load i32, i32* %5, align 4
  %276 = add nsw i32 %275, -1
  store i32 %276, i32* %5, align 4
  %277 = load i32, i32* %6, align 4
  %278 = add nsw i32 %277, -1
  store i32 %278, i32* %6, align 4
  br label %263

; <label>:279:                                    ; preds = %263
  br label %280

; <label>:280:                                    ; preds = %305, %279
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %744

; <label>:289:                                    ; preds = %280, %744
  %290 = load i32, i32* %6, align 4
  %291 = icmp sge i32 %290, 0
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %744

; <label>:300:                                    ; preds = %289
  br i1 %291, label %301, label %308

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %6, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %303
  store i32 0, i32* %304, align 4
  br label %305

; <label>:305:                                    ; preds = %301
  %306 = load i32, i32* %6, align 4
  %307 = add nsw i32 %306, -1
  store i32 %307, i32* %6, align 4
  br label %280

; <label>:308:                                    ; preds = %300
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %747

; <label>:317:                                    ; preds = %308, %747
  %318 = load i32, i32* %10, align 4
  %319 = sub nsw i32 %318, 1
  store i32 %319, i32* %5, align 4
  store i32 99, i32* %6, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %747

; <label>:328:                                    ; preds = %317
  br label %329

; <label>:329:                                    ; preds = %358, %328
  %330 = load i32, i32* %5, align 4
  %331 = icmp sge i32 %330, 0
  br i1 %331, label %332, label %363

; <label>:332:                                    ; preds = %329
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %758

; <label>:341:                                    ; preds = %332, %758
  %342 = load i32, i32* %5, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = load i32, i32* %6, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %347
  store i32 %345, i32* %348, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %758

; <label>:357:                                    ; preds = %341
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* %5, align 4
  %360 = add nsw i32 %359, -1
  store i32 %360, i32* %5, align 4
  %361 = load i32, i32* %6, align 4
  %362 = add nsw i32 %361, -1
  store i32 %362, i32* %6, align 4
  br label %329

; <label>:363:                                    ; preds = %329
  br label %364

; <label>:364:                                    ; preds = %391, %363
  %365 = load i32, i32* %6, align 4
  %366 = icmp sge i32 %365, 0
  br i1 %366, label %367, label %392

; <label>:367:                                    ; preds = %364
  %368 = load i32, i32* %6, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %369
  store i32 0, i32* %370, align 4
  br label %371

; <label>:371:                                    ; preds = %367
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %766

; <label>:380:                                    ; preds = %371, %766
  %381 = load i32, i32* %6, align 4
  %382 = add nsw i32 %381, -1
  store i32 %382, i32* %6, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %766

; <label>:391:                                    ; preds = %380
  br label %364

; <label>:392:                                    ; preds = %364
  store i32 0, i32* %7, align 4
  store i32 99, i32* %4, align 4
  br label %393

; <label>:393:                                    ; preds = %517, %392
  %394 = load i32, i32* %4, align 4
  %395 = load i32, i32* %9, align 4
  %396 = sub nsw i32 100, %395
  %397 = icmp sge i32 %394, %396
  br i1 %397, label %398, label %518

; <label>:398:                                    ; preds = %393
  %399 = load i32, i32* %4, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = load i32, i32* %7, align 4
  %404 = sub nsw i32 %402, %403
  %405 = load i32, i32* %4, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = icmp slt i32 %404, %408
  br i1 %409, label %410, label %447

; <label>:410:                                    ; preds = %398
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %776

; <label>:419:                                    ; preds = %410, %776
  %420 = load i32, i32* %4, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = add nsw i32 %423, 10
  %425 = load i32, i32* %4, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = sub nsw i32 %424, %428
  %430 = load i32, i32* %7, align 4
  %431 = sub nsw i32 %429, %430
  %432 = load i32, i32* %3, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %433
  %435 = load i32, i32* %4, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [100 x i32], [100 x i32]* %434, i64 0, i64 %436
  store i32 %431, i32* %437, align 4
  store i32 1, i32* %7, align 4
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %776

; <label>:446:                                    ; preds = %419
  br label %496

; <label>:447:                                    ; preds = %398
  %448 = load i32, i32* %4, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = load i32, i32* %7, align 4
  %453 = sub nsw i32 %451, %452
  %454 = load i32, i32* %4, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = icmp sge i32 %453, %457
  br i1 %458, label %459, label %495

; <label>:459:                                    ; preds = %447
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %813

; <label>:468:                                    ; preds = %459, %813
  %469 = load i32, i32* %4, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = load i32, i32* %4, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = sub nsw i32 %472, %476
  %478 = load i32, i32* %7, align 4
  %479 = sub nsw i32 %477, %478
  %480 = load i32, i32* %3, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %481
  %483 = load i32, i32* %4, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [100 x i32], [100 x i32]* %482, i64 0, i64 %484
  store i32 %479, i32* %485, align 4
  store i32 0, i32* %7, align 4
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %813

; <label>:494:                                    ; preds = %468
  br label %495

; <label>:495:                                    ; preds = %494, %447
  br label %496

; <label>:496:                                    ; preds = %495, %446
  br label %497

; <label>:497:                                    ; preds = %496
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %845

; <label>:506:                                    ; preds = %497, %845
  %507 = load i32, i32* %4, align 4
  %508 = add nsw i32 %507, -1
  store i32 %508, i32* %4, align 4
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %845

; <label>:517:                                    ; preds = %506
  br label %393

; <label>:518:                                    ; preds = %393
  br label %519

; <label>:519:                                    ; preds = %518
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %857

; <label>:528:                                    ; preds = %519, %857
  %529 = load i32, i32* %3, align 4
  %530 = add nsw i32 %529, 1
  store i32 %530, i32* %3, align 4
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %857

; <label>:539:                                    ; preds = %528
  br label %18

; <label>:540:                                    ; preds = %18
  store i32 0, i32* %3, align 4
  br label %541

; <label>:541:                                    ; preds = %690, %540
  %542 = load i32, i32* %3, align 4
  %543 = load i32, i32* %8, align 4
  %544 = icmp slt i32 %542, %543
  br i1 %544, label %545, label %693

; <label>:545:                                    ; preds = %541
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %869

; <label>:554:                                    ; preds = %545, %869
  store i32 0, i32* %4, align 4
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %869

; <label>:563:                                    ; preds = %554
  br label %564

; <label>:564:                                    ; preds = %632, %563
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, 1
  %568 = mul i32 %565, %567
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %570, %571
  br i1 %572, label %573, label %870

; <label>:573:                                    ; preds = %564, %870
  %574 = load i32, i32* %4, align 4
  %575 = icmp slt i32 %574, 100
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %584, label %870

; <label>:584:                                    ; preds = %573
  br i1 %575, label %585, label %635

; <label>:585:                                    ; preds = %584
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 %586, 1
  %589 = mul i32 %586, %588
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %587, 10
  %593 = or i1 %591, %592
  br i1 %593, label %594, label %873

; <label>:594:                                    ; preds = %585, %873
  %595 = load i32, i32* %3, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %596
  %598 = load i32, i32* %4, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [100 x i32], [100 x i32]* %597, i64 0, i64 %599
  %601 = load i32, i32* %600, align 4
  %602 = icmp ne i32 %601, 0
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %611, label %873

; <label>:611:                                    ; preds = %594
  br i1 %602, label %612, label %613

; <label>:612:                                    ; preds = %611
  br label %635

; <label>:613:                                    ; preds = %611
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 %614, 1
  %617 = mul i32 %614, %616
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %615, 10
  %621 = or i1 %619, %620
  br i1 %621, label %622, label %882

; <label>:622:                                    ; preds = %613, %882
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 %623, 1
  %626 = mul i32 %623, %625
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %624, 10
  %630 = or i1 %628, %629
  br i1 %630, label %631, label %882

; <label>:631:                                    ; preds = %622
  br label %632

; <label>:632:                                    ; preds = %631
  %633 = load i32, i32* %4, align 4
  %634 = add nsw i32 %633, 1
  store i32 %634, i32* %4, align 4
  br label %564

; <label>:635:                                    ; preds = %612, %584
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = sub i32 %636, 1
  %639 = mul i32 %636, %638
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %637, 10
  %643 = or i1 %641, %642
  br i1 %643, label %644, label %883

; <label>:644:                                    ; preds = %635, %883
  %645 = load i32, i32* %4, align 4
  store i32 %645, i32* %5, align 4
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 %646, 1
  %649 = mul i32 %646, %648
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %647, 10
  %653 = or i1 %651, %652
  br i1 %653, label %654, label %883

; <label>:654:                                    ; preds = %644
  br label %655

; <label>:655:                                    ; preds = %685, %654
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 %656, 1
  %659 = mul i32 %656, %658
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %657, 10
  %663 = or i1 %661, %662
  br i1 %663, label %664, label %885

; <label>:664:                                    ; preds = %655, %885
  %665 = load i32, i32* %5, align 4
  %666 = icmp slt i32 %665, 100
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = sub i32 %667, 1
  %670 = mul i32 %667, %669
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %668, 10
  %674 = or i1 %672, %673
  br i1 %674, label %675, label %885

; <label>:675:                                    ; preds = %664
  br i1 %666, label %676, label %688

; <label>:676:                                    ; preds = %675
  %677 = load i32, i32* %3, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %678
  %680 = load i32, i32* %5, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [100 x i32], [100 x i32]* %679, i64 0, i64 %681
  %683 = load i32, i32* %682, align 4
  %684 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %683)
  br label %685

; <label>:685:                                    ; preds = %676
  %686 = load i32, i32* %5, align 4
  %687 = add nsw i32 %686, 1
  store i32 %687, i32* %5, align 4
  br label %655

; <label>:688:                                    ; preds = %675
  %689 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %690

; <label>:690:                                    ; preds = %688
  %691 = load i32, i32* %3, align 4
  %692 = add nsw i32 %691, 1
  store i32 %692, i32* %3, align 4
  br label %541

; <label>:693:                                    ; preds = %541
  ret void

; <label>:694:                                    ; preds = %31, %22
  store i32 0, i32* %4, align 4
  br label %31

; <label>:695:                                    ; preds = %95, %86
  br label %95

; <label>:696:                                    ; preds = %114, %105
  %697 = load i32, i32* %4, align 4
  %698 = sub i32 0, %697
  %699 = add i32 %698, 1
  %700 = sub i32 0, %697
  %701 = add i32 %700, 1
  %702 = shl i32 %697, 1
  %703 = sub i32 0, %697
  %704 = add i32 %703, 1
  %705 = shl i32 %697, 1
  %706 = add nsw i32 %697, 1
  store i32 %706, i32* %4, align 4
  br label %114

; <label>:707:                                    ; preds = %135, %126
  store i32 0, i32* %4, align 4
  br label %135

; <label>:708:                                    ; preds = %154, %145
  %709 = load i32, i32* %4, align 4
  %710 = load i32, i32* %10, align 4
  %711 = icmp slt i32 %709, %710
  br label %154

; <label>:712:                                    ; preds = %176, %167
  %713 = load i32, i32* %4, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %714
  %716 = load i8, i8* %715, align 1
  %717 = sext i8 %716 to i32
  %718 = icmp ne i32 %717, 0
  br label %176

; <label>:719:                                    ; preds = %201, %192
  %720 = load i32, i32* %4, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %721
  %723 = load i8, i8* %722, align 1
  %724 = sext i8 %723 to i32
  %725 = sub i32 %724, 48
  %726 = mul i32 %725, 48
  %727 = sub i32 0, %724
  %728 = add i32 %727, 48
  %729 = sub nsw i32 %724, 48
  %730 = load i32, i32* %4, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %731
  store i32 %729, i32* %732, align 4
  br label %201

; <label>:733:                                    ; preds = %229, %220
  br label %229

; <label>:734:                                    ; preds = %251, %242
  %735 = load i32, i32* %9, align 4
  %736 = sub i32 0, %735
  %737 = add i32 %736, 1
  %738 = shl i32 %735, 1
  %739 = sub i32 0, %735
  %740 = add i32 %739, 1
  %741 = sub i32 %735, 1
  %742 = mul i32 %741, 1
  %743 = sub nsw i32 %735, 1
  store i32 %743, i32* %5, align 4
  store i32 99, i32* %6, align 4
  br label %251

; <label>:744:                                    ; preds = %289, %280
  %745 = load i32, i32* %6, align 4
  %746 = icmp sge i32 %745, 0
  br label %289

; <label>:747:                                    ; preds = %317, %308
  %748 = load i32, i32* %10, align 4
  %749 = sub i32 %748, 1
  %750 = mul i32 %749, 1
  %751 = sub i32 %748, 1
  %752 = mul i32 %751, 1
  %753 = sub i32 0, %748
  %754 = add i32 %753, 1
  %755 = sub i32 %748, 1
  %756 = mul i32 %755, 1
  %757 = sub nsw i32 %748, 1
  store i32 %757, i32* %5, align 4
  store i32 99, i32* %6, align 4
  br label %317

; <label>:758:                                    ; preds = %341, %332
  %759 = load i32, i32* %5, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %760
  %762 = load i32, i32* %761, align 4
  %763 = load i32, i32* %6, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %764
  store i32 %762, i32* %765, align 4
  br label %341

; <label>:766:                                    ; preds = %380, %371
  %767 = load i32, i32* %6, align 4
  %768 = shl i32 %767, -1
  %769 = sub i32 0, %767
  %770 = add i32 %769, -1
  %771 = sub i32 0, %767
  %772 = add i32 %771, -1
  %773 = sub i32 %767, -1
  %774 = mul i32 %773, -1
  %775 = add nsw i32 %767, -1
  store i32 %775, i32* %6, align 4
  br label %380

; <label>:776:                                    ; preds = %419, %410
  %777 = load i32, i32* %4, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %778
  %780 = load i32, i32* %779, align 4
  %781 = shl i32 %780, 10
  %782 = add nsw i32 %780, 10
  %783 = load i32, i32* %4, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %784
  %786 = load i32, i32* %785, align 4
  %787 = sub i32 0, %782
  %788 = add i32 %787, %786
  %789 = sub i32 0, %782
  %790 = add i32 %789, %786
  %791 = sub i32 %782, %786
  %792 = mul i32 %791, %786
  %793 = sub i32 0, %782
  %794 = add i32 %793, %786
  %795 = sub i32 0, %782
  %796 = add i32 %795, %786
  %797 = shl i32 %782, %786
  %798 = shl i32 %782, %786
  %799 = sub nsw i32 %782, %786
  %800 = load i32, i32* %7, align 4
  %801 = shl i32 %799, %800
  %802 = sub i32 %799, %800
  %803 = mul i32 %802, %800
  %804 = sub i32 0, %799
  %805 = add i32 %804, %800
  %806 = sub nsw i32 %799, %800
  %807 = load i32, i32* %3, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %808
  %810 = load i32, i32* %4, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [100 x i32], [100 x i32]* %809, i64 0, i64 %811
  store i32 %806, i32* %812, align 4
  store i32 1, i32* %7, align 4
  br label %419

; <label>:813:                                    ; preds = %468, %459
  %814 = load i32, i32* %4, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %815
  %817 = load i32, i32* %816, align 4
  %818 = load i32, i32* %4, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %819
  %821 = load i32, i32* %820, align 4
  %822 = shl i32 %817, %821
  %823 = sub i32 %817, %821
  %824 = mul i32 %823, %821
  %825 = shl i32 %817, %821
  %826 = sub i32 %817, %821
  %827 = mul i32 %826, %821
  %828 = shl i32 %817, %821
  %829 = sub i32 0, %817
  %830 = add i32 %829, %821
  %831 = sub nsw i32 %817, %821
  %832 = load i32, i32* %7, align 4
  %833 = sub i32 %831, %832
  %834 = mul i32 %833, %832
  %835 = shl i32 %831, %832
  %836 = sub i32 0, %831
  %837 = add i32 %836, %832
  %838 = sub nsw i32 %831, %832
  %839 = load i32, i32* %3, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %840
  %842 = load i32, i32* %4, align 4
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds [100 x i32], [100 x i32]* %841, i64 0, i64 %843
  store i32 %838, i32* %844, align 4
  store i32 0, i32* %7, align 4
  br label %468

; <label>:845:                                    ; preds = %506, %497
  %846 = load i32, i32* %4, align 4
  %847 = sub i32 0, %846
  %848 = add i32 %847, -1
  %849 = sub i32 0, %846
  %850 = add i32 %849, -1
  %851 = shl i32 %846, -1
  %852 = sub i32 0, %846
  %853 = add i32 %852, -1
  %854 = sub i32 %846, -1
  %855 = mul i32 %854, -1
  %856 = add nsw i32 %846, -1
  store i32 %856, i32* %4, align 4
  br label %506

; <label>:857:                                    ; preds = %528, %519
  %858 = load i32, i32* %3, align 4
  %859 = sub i32 0, %858
  %860 = add i32 %859, 1
  %861 = sub i32 0, %858
  %862 = add i32 %861, 1
  %863 = shl i32 %858, 1
  %864 = shl i32 %858, 1
  %865 = shl i32 %858, 1
  %866 = sub i32 0, %858
  %867 = add i32 %866, 1
  %868 = add nsw i32 %858, 1
  store i32 %868, i32* %3, align 4
  br label %528

; <label>:869:                                    ; preds = %554, %545
  store i32 0, i32* %4, align 4
  br label %554

; <label>:870:                                    ; preds = %573, %564
  %871 = load i32, i32* %4, align 4
  %872 = icmp slt i32 %871, 100
  br label %573

; <label>:873:                                    ; preds = %594, %585
  %874 = load i32, i32* %3, align 4
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %875
  %877 = load i32, i32* %4, align 4
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds [100 x i32], [100 x i32]* %876, i64 0, i64 %878
  %880 = load i32, i32* %879, align 4
  %881 = icmp ne i32 %880, 0
  br label %594

; <label>:882:                                    ; preds = %622, %613
  br label %622

; <label>:883:                                    ; preds = %644, %635
  %884 = load i32, i32* %4, align 4
  store i32 %884, i32* %5, align 4
  br label %644

; <label>:885:                                    ; preds = %664, %655
  %886 = load i32, i32* %5, align 4
  %887 = icmp slt i32 %886, 100
  br label %664
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

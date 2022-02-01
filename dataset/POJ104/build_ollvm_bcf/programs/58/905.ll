; ModuleID = 'source-C-CXX/58/905.c'
source_filename = "source-C-CXX/58/905.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

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
  br i1 %8, label %9, label %542

; <label>:9:                                      ; preds = %0, %542
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [2 x [100 x [100 x i8]]], align 16
  store i32 0, i32* %10, align 4
  %18 = bitcast [2 x [100 x [100 x i8]]]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 20000, i32 16, i1 false)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %13, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %542

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %78, %28
  %30 = load i32, i32* %13, align 4
  %31 = load i32, i32* %11, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %79

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %553

; <label>:42:                                     ; preds = %33, %553
  %43 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* %17, i64 0, i64 1
  %44 = load i32, i32* %13, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %43, i64 0, i64 %45
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %46, i32 0, i32 0
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %47)
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %553

; <label>:57:                                     ; preds = %42
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %560

; <label>:67:                                     ; preds = %58, %560
  %68 = load i32, i32* %13, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %13, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %560

; <label>:78:                                     ; preds = %67
  br label %29

; <label>:79:                                     ; preds = %29
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %565

; <label>:88:                                     ; preds = %79, %565
  %89 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %13, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %565

; <label>:98:                                     ; preds = %88
  br label %99

; <label>:99:                                     ; preds = %469, %98
  %100 = load i32, i32* %13, align 4
  %101 = load i32, i32* %15, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %470

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %567

; <label>:112:                                    ; preds = %103, %567
  store i32 0, i32* %14, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %567

; <label>:121:                                    ; preds = %112
  br label %122

; <label>:122:                                    ; preds = %342, %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %568

; <label>:131:                                    ; preds = %122, %568
  %132 = load i32, i32* %14, align 4
  %133 = load i32, i32* %11, align 4
  %134 = icmp slt i32 %132, %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %568

; <label>:143:                                    ; preds = %131
  br i1 %134, label %144, label %343

; <label>:144:                                    ; preds = %143
  store i32 0, i32* %16, align 4
  br label %145

; <label>:145:                                    ; preds = %318, %144
  %146 = load i32, i32* %16, align 4
  %147 = load i32, i32* %11, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %321

; <label>:149:                                    ; preds = %145
  %150 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* %17, i64 0, i64 0
  %151 = load i32, i32* %14, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %150, i64 0, i64 %152
  %154 = load i32, i32* %16, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i8], [100 x i8]* %153, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 64
  br i1 %159, label %160, label %317

; <label>:160:                                    ; preds = %149
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %572

; <label>:169:                                    ; preds = %160, %572
  %170 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* %17, i64 0, i64 0
  %171 = load i32, i32* %14, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %170, i64 0, i64 %172
  %174 = load i32, i32* %16, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i8], [100 x i8]* %173, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 46
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %572

; <label>:189:                                    ; preds = %169
  br i1 %180, label %190, label %199

; <label>:190:                                    ; preds = %189
  %191 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* %17, i64 0, i64 1
  %192 = load i32, i32* %14, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %191, i64 0, i64 %193
  %195 = load i32, i32* %16, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i8], [100 x i8]* %194, i64 0, i64 %197
  store i8 64, i8* %198, align 1
  br label %199

; <label>:199:                                    ; preds = %190, %189
  %200 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* %17, i64 0, i64 0
  %201 = load i32, i32* %14, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %200, i64 0, i64 %202
  %204 = load i32, i32* %16, align 4
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i8], [100 x i8]* %203, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp eq i32 %209, 46
  br i1 %210, label %211, label %220

; <label>:211:                                    ; preds = %199
  %212 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* %17, i64 0, i64 1
  %213 = load i32, i32* %14, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %212, i64 0, i64 %214
  %216 = load i32, i32* %16, align 4
  %217 = sub nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i8], [100 x i8]* %215, i64 0, i64 %218
  store i8 64, i8* %219, align 1
  br label %220

; <label>:220:                                    ; preds = %211, %199
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %596

; <label>:229:                                    ; preds = %220, %596
  %230 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* %17, i64 0, i64 0
  %231 = load i32, i32* %14, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %230, i64 0, i64 %233
  %235 = load i32, i32* %16, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i8], [100 x i8]* %234, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %239, 46
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %596

; <label>:249:                                    ; preds = %229
  br i1 %240, label %250, label %277

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %610

; <label>:259:                                    ; preds = %250, %610
  %260 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* %17, i64 0, i64 1
  %261 = load i32, i32* %14, align 4
  %262 = add nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %260, i64 0, i64 %263
  %265 = load i32, i32* %16, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x i8], [100 x i8]* %264, i64 0, i64 %266
  store i8 64, i8* %267, align 1
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %610

; <label>:276:                                    ; preds = %259
  br label %277

; <label>:277:                                    ; preds = %276, %249
  %278 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* %17, i64 0, i64 0
  %279 = load i32, i32* %14, align 4
  %280 = sub nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %278, i64 0, i64 %281
  %283 = load i32, i32* %16, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x i8], [100 x i8]* %282, i64 0, i64 %284
  %286 = load i8, i8* %285, align 1
  %287 = sext i8 %286 to i32
  %288 = icmp eq i32 %287, 46
  br i1 %288, label %289, label %298

; <label>:289:                                    ; preds = %277
  %290 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* %17, i64 0, i64 1
  %291 = load i32, i32* %14, align 4
  %292 = sub nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %290, i64 0, i64 %293
  %295 = load i32, i32* %16, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x i8], [100 x i8]* %294, i64 0, i64 %296
  store i8 64, i8* %297, align 1
  br label %298

; <label>:298:                                    ; preds = %289, %277
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %626

; <label>:307:                                    ; preds = %298, %626
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %626

; <label>:316:                                    ; preds = %307
  br label %317

; <label>:317:                                    ; preds = %316, %149
  br label %318

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* %16, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %16, align 4
  br label %145

; <label>:321:                                    ; preds = %145
  br label %322

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %627

; <label>:331:                                    ; preds = %322, %627
  %332 = load i32, i32* %14, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %14, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %627

; <label>:342:                                    ; preds = %331
  br label %122

; <label>:343:                                    ; preds = %143
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %634

; <label>:352:                                    ; preds = %343, %634
  store i32 0, i32* %14, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %634

; <label>:361:                                    ; preds = %352
  br label %362

; <label>:362:                                    ; preds = %429, %361
  %363 = load i32, i32* %14, align 4
  %364 = load i32, i32* %11, align 4
  %365 = icmp slt i32 %363, %364
  br i1 %365, label %366, label %430

; <label>:366:                                    ; preds = %362
  store i32 0, i32* %16, align 4
  br label %367

; <label>:367:                                    ; preds = %405, %366
  %368 = load i32, i32* %16, align 4
  %369 = load i32, i32* %11, align 4
  %370 = icmp slt i32 %368, %369
  br i1 %370, label %371, label %408

; <label>:371:                                    ; preds = %367
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %635

; <label>:380:                                    ; preds = %371, %635
  %381 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* %17, i64 0, i64 1
  %382 = load i32, i32* %14, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %381, i64 0, i64 %383
  %385 = load i32, i32* %16, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [100 x i8], [100 x i8]* %384, i64 0, i64 %386
  %388 = load i8, i8* %387, align 1
  %389 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* %17, i64 0, i64 0
  %390 = load i32, i32* %14, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %389, i64 0, i64 %391
  %393 = load i32, i32* %16, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [100 x i8], [100 x i8]* %392, i64 0, i64 %394
  store i8 %388, i8* %395, align 1
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %635

; <label>:404:                                    ; preds = %380
  br label %405

; <label>:405:                                    ; preds = %404
  %406 = load i32, i32* %16, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %16, align 4
  br label %367

; <label>:408:                                    ; preds = %367
  br label %409

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %651

; <label>:418:                                    ; preds = %409, %651
  %419 = load i32, i32* %14, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, i32* %14, align 4
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %651

; <label>:429:                                    ; preds = %418
  br label %362

; <label>:430:                                    ; preds = %362
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %660

; <label>:439:                                    ; preds = %430, %660
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %660

; <label>:448:                                    ; preds = %439
  br label %449

; <label>:449:                                    ; preds = %448
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %661

; <label>:458:                                    ; preds = %449, %661
  %459 = load i32, i32* %13, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, i32* %13, align 4
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %661

; <label>:469:                                    ; preds = %458
  br label %99

; <label>:470:                                    ; preds = %99
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %471

; <label>:471:                                    ; preds = %537, %470
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %678

; <label>:480:                                    ; preds = %471, %678
  %481 = load i32, i32* %14, align 4
  %482 = load i32, i32* %11, align 4
  %483 = icmp slt i32 %481, %482
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %678

; <label>:492:                                    ; preds = %480
  br i1 %483, label %493, label %538

; <label>:493:                                    ; preds = %492
  store i32 0, i32* %16, align 4
  br label %494

; <label>:494:                                    ; preds = %513, %493
  %495 = load i32, i32* %16, align 4
  %496 = load i32, i32* %11, align 4
  %497 = icmp slt i32 %495, %496
  br i1 %497, label %498, label %516

; <label>:498:                                    ; preds = %494
  %499 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* %17, i64 0, i64 0
  %500 = load i32, i32* %14, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %499, i64 0, i64 %501
  %503 = load i32, i32* %16, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [100 x i8], [100 x i8]* %502, i64 0, i64 %504
  %506 = load i8, i8* %505, align 1
  %507 = sext i8 %506 to i32
  %508 = icmp eq i32 %507, 64
  br i1 %508, label %509, label %512

; <label>:509:                                    ; preds = %498
  %510 = load i32, i32* %13, align 4
  %511 = add nsw i32 %510, 1
  store i32 %511, i32* %13, align 4
  br label %512

; <label>:512:                                    ; preds = %509, %498
  br label %513

; <label>:513:                                    ; preds = %512
  %514 = load i32, i32* %16, align 4
  %515 = add nsw i32 %514, 1
  store i32 %515, i32* %16, align 4
  br label %494

; <label>:516:                                    ; preds = %494
  br label %517

; <label>:517:                                    ; preds = %516
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %682

; <label>:526:                                    ; preds = %517, %682
  %527 = load i32, i32* %14, align 4
  %528 = add nsw i32 %527, 1
  store i32 %528, i32* %14, align 4
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %682

; <label>:537:                                    ; preds = %526
  br label %471

; <label>:538:                                    ; preds = %492
  %539 = load i32, i32* %13, align 4
  %540 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %539)
  %541 = load i32, i32* %10, align 4
  ret i32 %541

; <label>:542:                                    ; preds = %9, %0
  %543 = alloca i32, align 4
  %544 = alloca i32, align 4
  %545 = alloca i32, align 4
  %546 = alloca i32, align 4
  %547 = alloca i32, align 4
  %548 = alloca i32, align 4
  %549 = alloca i32, align 4
  %550 = alloca [2 x [100 x [100 x i8]]], align 16
  store i32 0, i32* %543, align 4
  %551 = bitcast [2 x [100 x [100 x i8]]]* %550 to i8*
  call void @llvm.memset.p0i8.i64(i8* %551, i8 0, i64 20000, i32 16, i1 false)
  %552 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %544)
  store i32 0, i32* %546, align 4
  br label %9

; <label>:553:                                    ; preds = %42, %33
  %554 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* %17, i64 0, i64 1
  %555 = load i32, i32* %13, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %554, i64 0, i64 %556
  %558 = getelementptr inbounds [100 x i8], [100 x i8]* %557, i32 0, i32 0
  %559 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %558)
  br label %42

; <label>:560:                                    ; preds = %67, %58
  %561 = load i32, i32* %13, align 4
  %562 = sub i32 0, %561
  %563 = add i32 %562, 1
  %564 = add nsw i32 %561, 1
  store i32 %564, i32* %13, align 4
  br label %67

; <label>:565:                                    ; preds = %88, %79
  %566 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %13, align 4
  br label %88

; <label>:567:                                    ; preds = %112, %103
  store i32 0, i32* %14, align 4
  br label %112

; <label>:568:                                    ; preds = %131, %122
  %569 = load i32, i32* %14, align 4
  %570 = load i32, i32* %11, align 4
  %571 = icmp slt i32 %569, %570
  br label %131

; <label>:572:                                    ; preds = %169, %160
  %573 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* %17, i64 0, i64 0
  %574 = load i32, i32* %14, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %573, i64 0, i64 %575
  %577 = load i32, i32* %16, align 4
  %578 = shl i32 %577, 1
  %579 = sub i32 0, %577
  %580 = add i32 %579, 1
  %581 = shl i32 %577, 1
  %582 = sub i32 0, %577
  %583 = add i32 %582, 1
  %584 = sub i32 0, %577
  %585 = add i32 %584, 1
  %586 = sub i32 0, %577
  %587 = add i32 %586, 1
  %588 = shl i32 %577, 1
  %589 = shl i32 %577, 1
  %590 = add nsw i32 %577, 1
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [100 x i8], [100 x i8]* %576, i64 0, i64 %591
  %593 = load i8, i8* %592, align 1
  %594 = sext i8 %593 to i32
  %595 = icmp eq i32 %594, 46
  br label %169

; <label>:596:                                    ; preds = %229, %220
  %597 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* %17, i64 0, i64 0
  %598 = load i32, i32* %14, align 4
  %599 = sub i32 %598, 1
  %600 = mul i32 %599, 1
  %601 = add nsw i32 %598, 1
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %597, i64 0, i64 %602
  %604 = load i32, i32* %16, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [100 x i8], [100 x i8]* %603, i64 0, i64 %605
  %607 = load i8, i8* %606, align 1
  %608 = sext i8 %607 to i32
  %609 = icmp eq i32 %608, 46
  br label %229

; <label>:610:                                    ; preds = %259, %250
  %611 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* %17, i64 0, i64 1
  %612 = load i32, i32* %14, align 4
  %613 = sub i32 %612, 1
  %614 = mul i32 %613, 1
  %615 = sub i32 0, %612
  %616 = add i32 %615, 1
  %617 = sub i32 0, %612
  %618 = add i32 %617, 1
  %619 = shl i32 %612, 1
  %620 = add nsw i32 %612, 1
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %611, i64 0, i64 %621
  %623 = load i32, i32* %16, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [100 x i8], [100 x i8]* %622, i64 0, i64 %624
  store i8 64, i8* %625, align 1
  br label %259

; <label>:626:                                    ; preds = %307, %298
  br label %307

; <label>:627:                                    ; preds = %331, %322
  %628 = load i32, i32* %14, align 4
  %629 = sub i32 0, %628
  %630 = add i32 %629, 1
  %631 = sub i32 0, %628
  %632 = add i32 %631, 1
  %633 = add nsw i32 %628, 1
  store i32 %633, i32* %14, align 4
  br label %331

; <label>:634:                                    ; preds = %352, %343
  store i32 0, i32* %14, align 4
  br label %352

; <label>:635:                                    ; preds = %380, %371
  %636 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* %17, i64 0, i64 1
  %637 = load i32, i32* %14, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %636, i64 0, i64 %638
  %640 = load i32, i32* %16, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [100 x i8], [100 x i8]* %639, i64 0, i64 %641
  %643 = load i8, i8* %642, align 1
  %644 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* %17, i64 0, i64 0
  %645 = load i32, i32* %14, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %644, i64 0, i64 %646
  %648 = load i32, i32* %16, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [100 x i8], [100 x i8]* %647, i64 0, i64 %649
  store i8 %643, i8* %650, align 1
  br label %380

; <label>:651:                                    ; preds = %418, %409
  %652 = load i32, i32* %14, align 4
  %653 = sub i32 0, %652
  %654 = add i32 %653, 1
  %655 = sub i32 %652, 1
  %656 = mul i32 %655, 1
  %657 = sub i32 %652, 1
  %658 = mul i32 %657, 1
  %659 = add nsw i32 %652, 1
  store i32 %659, i32* %14, align 4
  br label %418

; <label>:660:                                    ; preds = %439, %430
  br label %439

; <label>:661:                                    ; preds = %458, %449
  %662 = load i32, i32* %13, align 4
  %663 = sub i32 0, %662
  %664 = add i32 %663, 1
  %665 = sub i32 %662, 1
  %666 = mul i32 %665, 1
  %667 = sub i32 %662, 1
  %668 = mul i32 %667, 1
  %669 = sub i32 0, %662
  %670 = add i32 %669, 1
  %671 = sub i32 0, %662
  %672 = add i32 %671, 1
  %673 = sub i32 %662, 1
  %674 = mul i32 %673, 1
  %675 = sub i32 %662, 1
  %676 = mul i32 %675, 1
  %677 = add nsw i32 %662, 1
  store i32 %677, i32* %13, align 4
  br label %458

; <label>:678:                                    ; preds = %480, %471
  %679 = load i32, i32* %14, align 4
  %680 = load i32, i32* %11, align 4
  %681 = icmp slt i32 %679, %680
  br label %480

; <label>:682:                                    ; preds = %526, %517
  %683 = load i32, i32* %14, align 4
  %684 = sub i32 %683, 1
  %685 = mul i32 %684, 1
  %686 = sub i32 0, %683
  %687 = add i32 %686, 1
  %688 = sub i32 %683, 1
  %689 = mul i32 %688, 1
  %690 = add nsw i32 %683, 1
  store i32 %690, i32* %14, align 4
  br label %526
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

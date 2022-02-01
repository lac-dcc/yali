; ModuleID = 'source-C-CXX/58/347.c'
source_filename = "source-C-CXX/58/347.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x [100 x i8]], align 16
  %11 = alloca [100 x [100 x i8]], align 16
  %12 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %73, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %76

; <label>:19:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %70, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %755

; <label>:29:                                     ; preds = %20, %755
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %755

; <label>:41:                                     ; preds = %29
  br i1 %32, label %42, label %71

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %44
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %45, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %48)
  br label %50

; <label>:50:                                     ; preds = %42
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %759

; <label>:59:                                     ; preds = %50, %759
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %759

; <label>:70:                                     ; preds = %59
  br label %20

; <label>:71:                                     ; preds = %41
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  br label %73

; <label>:73:                                     ; preds = %71
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  br label %15

; <label>:76:                                     ; preds = %15
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %3, align 4
  br label %78

; <label>:78:                                     ; preds = %123, %76
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %126

; <label>:82:                                     ; preds = %78
  store i32 0, i32* %4, align 4
  br label %83

; <label>:83:                                     ; preds = %121, %82
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %2, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %122

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %89
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %90, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %96
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %97, i64 0, i64 %99
  store i8 %94, i8* %100, align 1
  br label %101

; <label>:101:                                    ; preds = %87
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %767

; <label>:110:                                    ; preds = %101, %767
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %767

; <label>:121:                                    ; preds = %110
  br label %83

; <label>:122:                                    ; preds = %83
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %3, align 4
  br label %78

; <label>:126:                                    ; preds = %78
  store i32 1, i32* %7, align 4
  br label %127

; <label>:127:                                    ; preds = %648, %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %776

; <label>:136:                                    ; preds = %127, %776
  %137 = load i32, i32* %7, align 4
  %138 = load i32, i32* %5, align 4
  %139 = icmp slt i32 %137, %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %776

; <label>:148:                                    ; preds = %136
  br i1 %139, label %149, label %649

; <label>:149:                                    ; preds = %148
  store i32 0, i32* %8, align 4
  br label %150

; <label>:150:                                    ; preds = %575, %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %780

; <label>:159:                                    ; preds = %150, %780
  %160 = load i32, i32* %8, align 4
  %161 = load i32, i32* %2, align 4
  %162 = icmp slt i32 %160, %161
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %780

; <label>:171:                                    ; preds = %159
  br i1 %162, label %172, label %578

; <label>:172:                                    ; preds = %171
  store i32 0, i32* %9, align 4
  br label %173

; <label>:173:                                    ; preds = %571, %172
  %174 = load i32, i32* %9, align 4
  %175 = load i32, i32* %2, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %574

; <label>:177:                                    ; preds = %173
  %178 = load i32, i32* %9, align 4
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %230

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* %9, align 4
  %182 = load i32, i32* %2, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %230

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %186
  %188 = load i32, i32* %9, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i8], [100 x i8]* %187, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 46
  br i1 %193, label %194, label %230

; <label>:194:                                    ; preds = %184
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %784

; <label>:203:                                    ; preds = %194, %784
  %204 = load i32, i32* %8, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %205
  %207 = load i32, i32* %9, align 4
  %208 = sub nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i8], [100 x i8]* %206, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %212, 64
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %784

; <label>:222:                                    ; preds = %203
  br i1 %213, label %223, label %230

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %8, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %225
  %227 = load i32, i32* %9, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i8], [100 x i8]* %226, i64 0, i64 %228
  store i8 64, i8* %229, align 1
  br label %570

; <label>:230:                                    ; preds = %222, %184, %180, %177
  %231 = load i32, i32* %9, align 4
  %232 = icmp sge i32 %231, 0
  br i1 %232, label %233, label %320

; <label>:233:                                    ; preds = %230
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %803

; <label>:242:                                    ; preds = %233, %803
  %243 = load i32, i32* %9, align 4
  %244 = load i32, i32* %2, align 4
  %245 = sub nsw i32 %244, 1
  %246 = icmp slt i32 %243, %245
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %803

; <label>:255:                                    ; preds = %242
  br i1 %246, label %256, label %320

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %8, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %258
  %260 = load i32, i32* %9, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x i8], [100 x i8]* %259, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = icmp eq i32 %264, 46
  br i1 %265, label %266, label %320

; <label>:266:                                    ; preds = %256
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %810

; <label>:275:                                    ; preds = %266, %810
  %276 = load i32, i32* %8, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %277
  %279 = load i32, i32* %9, align 4
  %280 = add nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x i8], [100 x i8]* %278, i64 0, i64 %281
  %283 = load i8, i8* %282, align 1
  %284 = sext i8 %283 to i32
  %285 = icmp eq i32 %284, 64
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %810

; <label>:294:                                    ; preds = %275
  br i1 %285, label %295, label %320

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %823

; <label>:304:                                    ; preds = %295, %823
  %305 = load i32, i32* %8, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %306
  %308 = load i32, i32* %9, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x i8], [100 x i8]* %307, i64 0, i64 %309
  store i8 64, i8* %310, align 1
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %823

; <label>:319:                                    ; preds = %304
  br label %551

; <label>:320:                                    ; preds = %294, %256, %255, %230
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %830

; <label>:329:                                    ; preds = %320, %830
  %330 = load i32, i32* %8, align 4
  %331 = icmp sgt i32 %330, 0
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %830

; <label>:340:                                    ; preds = %329
  br i1 %331, label %341, label %409

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %833

; <label>:350:                                    ; preds = %341, %833
  %351 = load i32, i32* %8, align 4
  %352 = load i32, i32* %2, align 4
  %353 = icmp slt i32 %351, %352
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %833

; <label>:362:                                    ; preds = %350
  br i1 %353, label %363, label %409

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* %8, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %365
  %367 = load i32, i32* %9, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [100 x i8], [100 x i8]* %366, i64 0, i64 %368
  %370 = load i8, i8* %369, align 1
  %371 = sext i8 %370 to i32
  %372 = icmp eq i32 %371, 46
  br i1 %372, label %373, label %409

; <label>:373:                                    ; preds = %363
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %837

; <label>:382:                                    ; preds = %373, %837
  %383 = load i32, i32* %8, align 4
  %384 = sub nsw i32 %383, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %385
  %387 = load i32, i32* %9, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [100 x i8], [100 x i8]* %386, i64 0, i64 %388
  %390 = load i8, i8* %389, align 1
  %391 = sext i8 %390 to i32
  %392 = icmp eq i32 %391, 64
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %837

; <label>:401:                                    ; preds = %382
  br i1 %392, label %402, label %409

; <label>:402:                                    ; preds = %401
  %403 = load i32, i32* %8, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %404
  %406 = load i32, i32* %9, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [100 x i8], [100 x i8]* %405, i64 0, i64 %407
  store i8 64, i8* %408, align 1
  br label %532

; <label>:409:                                    ; preds = %401, %363, %362, %340
  %410 = load i32, i32* %8, align 4
  %411 = icmp sge i32 %410, 0
  br i1 %411, label %412, label %499

; <label>:412:                                    ; preds = %409
  %413 = load i32, i32* %8, align 4
  %414 = load i32, i32* %2, align 4
  %415 = sub nsw i32 %414, 1
  %416 = icmp slt i32 %413, %415
  br i1 %416, label %417, label %499

; <label>:417:                                    ; preds = %412
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %856

; <label>:426:                                    ; preds = %417, %856
  %427 = load i32, i32* %8, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %428
  %430 = load i32, i32* %9, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [100 x i8], [100 x i8]* %429, i64 0, i64 %431
  %433 = load i8, i8* %432, align 1
  %434 = sext i8 %433 to i32
  %435 = icmp eq i32 %434, 46
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %856

; <label>:444:                                    ; preds = %426
  br i1 %435, label %445, label %499

; <label>:445:                                    ; preds = %444
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %866

; <label>:454:                                    ; preds = %445, %866
  %455 = load i32, i32* %8, align 4
  %456 = add nsw i32 %455, 1
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %457
  %459 = load i32, i32* %9, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [100 x i8], [100 x i8]* %458, i64 0, i64 %460
  %462 = load i8, i8* %461, align 1
  %463 = sext i8 %462 to i32
  %464 = icmp eq i32 %463, 64
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %866

; <label>:473:                                    ; preds = %454
  br i1 %464, label %474, label %499

; <label>:474:                                    ; preds = %473
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %878

; <label>:483:                                    ; preds = %474, %878
  %484 = load i32, i32* %8, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %485
  %487 = load i32, i32* %9, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [100 x i8], [100 x i8]* %486, i64 0, i64 %488
  store i8 64, i8* %489, align 1
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %878

; <label>:498:                                    ; preds = %483
  br label %513

; <label>:499:                                    ; preds = %473, %444, %412, %409
  %500 = load i32, i32* %8, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %501
  %503 = load i32, i32* %9, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [100 x i8], [100 x i8]* %502, i64 0, i64 %504
  %506 = load i8, i8* %505, align 1
  %507 = load i32, i32* %8, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %508
  %510 = load i32, i32* %9, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [100 x i8], [100 x i8]* %509, i64 0, i64 %511
  store i8 %506, i8* %512, align 1
  br label %513

; <label>:513:                                    ; preds = %499, %498
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %885

; <label>:522:                                    ; preds = %513, %885
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %885

; <label>:531:                                    ; preds = %522
  br label %532

; <label>:532:                                    ; preds = %531, %402
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %886

; <label>:541:                                    ; preds = %532, %886
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %886

; <label>:550:                                    ; preds = %541
  br label %551

; <label>:551:                                    ; preds = %550, %319
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %887

; <label>:560:                                    ; preds = %551, %887
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %887

; <label>:569:                                    ; preds = %560
  br label %570

; <label>:570:                                    ; preds = %569, %223
  br label %571

; <label>:571:                                    ; preds = %570
  %572 = load i32, i32* %9, align 4
  %573 = add nsw i32 %572, 1
  store i32 %573, i32* %9, align 4
  br label %173

; <label>:574:                                    ; preds = %173
  br label %575

; <label>:575:                                    ; preds = %574
  %576 = load i32, i32* %8, align 4
  %577 = add nsw i32 %576, 1
  store i32 %577, i32* %8, align 4
  br label %150

; <label>:578:                                    ; preds = %171
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %587, label %888

; <label>:587:                                    ; preds = %578, %888
  store i32 0, i32* %3, align 4
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 %588, 1
  %591 = mul i32 %588, %590
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %593, %594
  br i1 %595, label %596, label %888

; <label>:596:                                    ; preds = %587
  br label %597

; <label>:597:                                    ; preds = %624, %596
  %598 = load i32, i32* %3, align 4
  %599 = load i32, i32* %2, align 4
  %600 = icmp slt i32 %598, %599
  br i1 %600, label %601, label %627

; <label>:601:                                    ; preds = %597
  store i32 0, i32* %4, align 4
  br label %602

; <label>:602:                                    ; preds = %620, %601
  %603 = load i32, i32* %4, align 4
  %604 = load i32, i32* %2, align 4
  %605 = icmp slt i32 %603, %604
  br i1 %605, label %606, label %623

; <label>:606:                                    ; preds = %602
  %607 = load i32, i32* %3, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %608
  %610 = load i32, i32* %4, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [100 x i8], [100 x i8]* %609, i64 0, i64 %611
  %613 = load i8, i8* %612, align 1
  %614 = load i32, i32* %3, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %615
  %617 = load i32, i32* %4, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [100 x i8], [100 x i8]* %616, i64 0, i64 %618
  store i8 %613, i8* %619, align 1
  br label %620

; <label>:620:                                    ; preds = %606
  %621 = load i32, i32* %4, align 4
  %622 = add nsw i32 %621, 1
  store i32 %622, i32* %4, align 4
  br label %602

; <label>:623:                                    ; preds = %602
  br label %624

; <label>:624:                                    ; preds = %623
  %625 = load i32, i32* %3, align 4
  %626 = add nsw i32 %625, 1
  store i32 %626, i32* %3, align 4
  br label %597

; <label>:627:                                    ; preds = %597
  br label %628

; <label>:628:                                    ; preds = %627
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 %629, 1
  %632 = mul i32 %629, %631
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %630, 10
  %636 = or i1 %634, %635
  br i1 %636, label %637, label %889

; <label>:637:                                    ; preds = %628, %889
  %638 = load i32, i32* %7, align 4
  %639 = add nsw i32 %638, 1
  store i32 %639, i32* %7, align 4
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 %640, 1
  %643 = mul i32 %640, %642
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %641, 10
  %647 = or i1 %645, %646
  br i1 %647, label %648, label %889

; <label>:648:                                    ; preds = %637
  br label %127

; <label>:649:                                    ; preds = %148
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 %650, 1
  %653 = mul i32 %650, %652
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %651, 10
  %657 = or i1 %655, %656
  br i1 %657, label %658, label %899

; <label>:658:                                    ; preds = %649, %899
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = sub i32 %659, 1
  %662 = mul i32 %659, %661
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %660, 10
  %666 = or i1 %664, %665
  br i1 %666, label %667, label %899

; <label>:667:                                    ; preds = %658
  br label %668

; <label>:668:                                    ; preds = %749, %667
  %669 = load i32, i32* %3, align 4
  %670 = load i32, i32* %2, align 4
  %671 = icmp slt i32 %669, %670
  br i1 %671, label %672, label %752

; <label>:672:                                    ; preds = %668
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = sub i32 %673, 1
  %676 = mul i32 %673, %675
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %674, 10
  %680 = or i1 %678, %679
  br i1 %680, label %681, label %900

; <label>:681:                                    ; preds = %672, %900
  store i32 0, i32* %4, align 4
  %682 = load i32, i32* @x
  %683 = load i32, i32* @y
  %684 = sub i32 %682, 1
  %685 = mul i32 %682, %684
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %683, 10
  %689 = or i1 %687, %688
  br i1 %689, label %690, label %900

; <label>:690:                                    ; preds = %681
  br label %691

; <label>:691:                                    ; preds = %745, %690
  %692 = load i32, i32* %4, align 4
  %693 = load i32, i32* %2, align 4
  %694 = icmp slt i32 %692, %693
  br i1 %694, label %695, label %748

; <label>:695:                                    ; preds = %691
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = sub i32 %696, 1
  %699 = mul i32 %696, %698
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %697, 10
  %703 = or i1 %701, %702
  br i1 %703, label %704, label %901

; <label>:704:                                    ; preds = %695, %901
  %705 = load i32, i32* %3, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %706
  %708 = load i32, i32* %4, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [100 x i8], [100 x i8]* %707, i64 0, i64 %709
  %711 = load i8, i8* %710, align 1
  %712 = sext i8 %711 to i32
  %713 = icmp eq i32 %712, 64
  %714 = load i32, i32* @x
  %715 = load i32, i32* @y
  %716 = sub i32 %714, 1
  %717 = mul i32 %714, %716
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %715, 10
  %721 = or i1 %719, %720
  br i1 %721, label %722, label %901

; <label>:722:                                    ; preds = %704
  br i1 %713, label %723, label %726

; <label>:723:                                    ; preds = %722
  %724 = load i32, i32* %6, align 4
  %725 = add nsw i32 %724, 1
  store i32 %725, i32* %6, align 4
  br label %726

; <label>:726:                                    ; preds = %723, %722
  %727 = load i32, i32* @x
  %728 = load i32, i32* @y
  %729 = sub i32 %727, 1
  %730 = mul i32 %727, %729
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %728, 10
  %734 = or i1 %732, %733
  br i1 %734, label %735, label %911

; <label>:735:                                    ; preds = %726, %911
  %736 = load i32, i32* @x
  %737 = load i32, i32* @y
  %738 = sub i32 %736, 1
  %739 = mul i32 %736, %738
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %737, 10
  %743 = or i1 %741, %742
  br i1 %743, label %744, label %911

; <label>:744:                                    ; preds = %735
  br label %745

; <label>:745:                                    ; preds = %744
  %746 = load i32, i32* %4, align 4
  %747 = add nsw i32 %746, 1
  store i32 %747, i32* %4, align 4
  br label %691

; <label>:748:                                    ; preds = %691
  br label %749

; <label>:749:                                    ; preds = %748
  %750 = load i32, i32* %3, align 4
  %751 = add nsw i32 %750, 1
  store i32 %751, i32* %3, align 4
  br label %668

; <label>:752:                                    ; preds = %668
  %753 = load i32, i32* %6, align 4
  %754 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %753)
  ret i32 0

; <label>:755:                                    ; preds = %29, %20
  %756 = load i32, i32* %4, align 4
  %757 = load i32, i32* %2, align 4
  %758 = icmp slt i32 %756, %757
  br label %29

; <label>:759:                                    ; preds = %59, %50
  %760 = load i32, i32* %4, align 4
  %761 = sub i32 %760, 1
  %762 = mul i32 %761, 1
  %763 = shl i32 %760, 1
  %764 = sub i32 %760, 1
  %765 = mul i32 %764, 1
  %766 = add nsw i32 %760, 1
  store i32 %766, i32* %4, align 4
  br label %59

; <label>:767:                                    ; preds = %110, %101
  %768 = load i32, i32* %4, align 4
  %769 = shl i32 %768, 1
  %770 = sub i32 %768, 1
  %771 = mul i32 %770, 1
  %772 = sub i32 %768, 1
  %773 = mul i32 %772, 1
  %774 = shl i32 %768, 1
  %775 = add nsw i32 %768, 1
  store i32 %775, i32* %4, align 4
  br label %110

; <label>:776:                                    ; preds = %136, %127
  %777 = load i32, i32* %7, align 4
  %778 = load i32, i32* %5, align 4
  %779 = icmp slt i32 %777, %778
  br label %136

; <label>:780:                                    ; preds = %159, %150
  %781 = load i32, i32* %8, align 4
  %782 = load i32, i32* %2, align 4
  %783 = icmp slt i32 %781, %782
  br label %159

; <label>:784:                                    ; preds = %203, %194
  %785 = load i32, i32* %8, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %786
  %788 = load i32, i32* %9, align 4
  %789 = sub i32 %788, 1
  %790 = mul i32 %789, 1
  %791 = sub i32 %788, 1
  %792 = mul i32 %791, 1
  %793 = sub i32 0, %788
  %794 = add i32 %793, 1
  %795 = sub i32 %788, 1
  %796 = mul i32 %795, 1
  %797 = sub nsw i32 %788, 1
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [100 x i8], [100 x i8]* %787, i64 0, i64 %798
  %800 = load i8, i8* %799, align 1
  %801 = sext i8 %800 to i32
  %802 = icmp eq i32 %801, 64
  br label %203

; <label>:803:                                    ; preds = %242, %233
  %804 = load i32, i32* %9, align 4
  %805 = load i32, i32* %2, align 4
  %806 = sub i32 %805, 1
  %807 = mul i32 %806, 1
  %808 = sub nsw i32 %805, 1
  %809 = icmp slt i32 %804, %808
  br label %242

; <label>:810:                                    ; preds = %275, %266
  %811 = load i32, i32* %8, align 4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %812
  %814 = load i32, i32* %9, align 4
  %815 = sub i32 0, %814
  %816 = add i32 %815, 1
  %817 = add nsw i32 %814, 1
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [100 x i8], [100 x i8]* %813, i64 0, i64 %818
  %820 = load i8, i8* %819, align 1
  %821 = sext i8 %820 to i32
  %822 = icmp eq i32 %821, 64
  br label %275

; <label>:823:                                    ; preds = %304, %295
  %824 = load i32, i32* %8, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %825
  %827 = load i32, i32* %9, align 4
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds [100 x i8], [100 x i8]* %826, i64 0, i64 %828
  store i8 64, i8* %829, align 1
  br label %304

; <label>:830:                                    ; preds = %329, %320
  %831 = load i32, i32* %8, align 4
  %832 = icmp sgt i32 %831, 0
  br label %329

; <label>:833:                                    ; preds = %350, %341
  %834 = load i32, i32* %8, align 4
  %835 = load i32, i32* %2, align 4
  %836 = icmp slt i32 %834, %835
  br label %350

; <label>:837:                                    ; preds = %382, %373
  %838 = load i32, i32* %8, align 4
  %839 = shl i32 %838, 1
  %840 = sub i32 %838, 1
  %841 = mul i32 %840, 1
  %842 = sub i32 %838, 1
  %843 = mul i32 %842, 1
  %844 = sub i32 0, %838
  %845 = add i32 %844, 1
  %846 = shl i32 %838, 1
  %847 = sub nsw i32 %838, 1
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %848
  %850 = load i32, i32* %9, align 4
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds [100 x i8], [100 x i8]* %849, i64 0, i64 %851
  %853 = load i8, i8* %852, align 1
  %854 = sext i8 %853 to i32
  %855 = icmp eq i32 %854, 64
  br label %382

; <label>:856:                                    ; preds = %426, %417
  %857 = load i32, i32* %8, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %858
  %860 = load i32, i32* %9, align 4
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds [100 x i8], [100 x i8]* %859, i64 0, i64 %861
  %863 = load i8, i8* %862, align 1
  %864 = sext i8 %863 to i32
  %865 = icmp eq i32 %864, 46
  br label %426

; <label>:866:                                    ; preds = %454, %445
  %867 = load i32, i32* %8, align 4
  %868 = shl i32 %867, 1
  %869 = add nsw i32 %867, 1
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %870
  %872 = load i32, i32* %9, align 4
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds [100 x i8], [100 x i8]* %871, i64 0, i64 %873
  %875 = load i8, i8* %874, align 1
  %876 = sext i8 %875 to i32
  %877 = icmp eq i32 %876, 64
  br label %454

; <label>:878:                                    ; preds = %483, %474
  %879 = load i32, i32* %8, align 4
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %880
  %882 = load i32, i32* %9, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds [100 x i8], [100 x i8]* %881, i64 0, i64 %883
  store i8 64, i8* %884, align 1
  br label %483

; <label>:885:                                    ; preds = %522, %513
  br label %522

; <label>:886:                                    ; preds = %541, %532
  br label %541

; <label>:887:                                    ; preds = %560, %551
  br label %560

; <label>:888:                                    ; preds = %587, %578
  store i32 0, i32* %3, align 4
  br label %587

; <label>:889:                                    ; preds = %637, %628
  %890 = load i32, i32* %7, align 4
  %891 = sub i32 0, %890
  %892 = add i32 %891, 1
  %893 = shl i32 %890, 1
  %894 = sub i32 %890, 1
  %895 = mul i32 %894, 1
  %896 = sub i32 %890, 1
  %897 = mul i32 %896, 1
  %898 = add nsw i32 %890, 1
  store i32 %898, i32* %7, align 4
  br label %637

; <label>:899:                                    ; preds = %658, %649
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %658

; <label>:900:                                    ; preds = %681, %672
  store i32 0, i32* %4, align 4
  br label %681

; <label>:901:                                    ; preds = %704, %695
  %902 = load i32, i32* %3, align 4
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %903
  %905 = load i32, i32* %4, align 4
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds [100 x i8], [100 x i8]* %904, i64 0, i64 %906
  %908 = load i8, i8* %907, align 1
  %909 = sext i8 %908 to i32
  %910 = icmp eq i32 %909, 64
  br label %704

; <label>:911:                                    ; preds = %735, %726
  br label %735
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

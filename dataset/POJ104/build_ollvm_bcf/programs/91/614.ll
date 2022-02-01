; ModuleID = 'source-C-CXX/91/614.c'
source_filename = "source-C-CXX/91/614.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [2 x [1000 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %10

; <label>:10:                                     ; preds = %741, %0
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = icmp eq i32 0, %12
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %10
  br label %742

; <label>:15:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %72, %15
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %744

; <label>:25:                                     ; preds = %16, %744
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %26, 2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %744

; <label>:36:                                     ; preds = %25
  br i1 %27, label %37, label %75

; <label>:37:                                     ; preds = %36
  store i32 0, i32* %6, align 4
  br label %38

; <label>:38:                                     ; preds = %68, %37
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %71

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %747

; <label>:51:                                     ; preds = %42, %747
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 %53
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %54, i64 0, i64 %56
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %57)
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %747

; <label>:67:                                     ; preds = %51
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  br label %38

; <label>:71:                                     ; preds = %38
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  br label %16

; <label>:75:                                     ; preds = %36
  store i32 0, i32* %5, align 4
  br label %76

; <label>:76:                                     ; preds = %264, %75
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %2, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %267

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  br label %83

; <label>:83:                                     ; preds = %244, %80
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %2, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %245

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %755

; <label>:96:                                     ; preds = %87, %755
  %97 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp slt i32 %101, %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %755

; <label>:116:                                    ; preds = %96
  br i1 %107, label %117, label %155

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %767

; <label>:126:                                    ; preds = %117, %767
  %127 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x i32], [1000 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  store i32 %131, i32* %3, align 4
  %132 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x i32], [1000 x i32]* %137, i64 0, i64 %139
  store i32 %136, i32* %140, align 4
  %141 = load i32, i32* %3, align 4
  %142 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x i32], [1000 x i32]* %142, i64 0, i64 %144
  store i32 %141, i32* %145, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %767

; <label>:154:                                    ; preds = %126
  br label %155

; <label>:155:                                    ; preds = %154, %116
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %787

; <label>:164:                                    ; preds = %155, %787
  %165 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 0
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1000 x i32], [1000 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 0
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000 x i32], [1000 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp slt i32 %169, %174
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %787

; <label>:184:                                    ; preds = %164
  br i1 %175, label %185, label %223

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %799

; <label>:194:                                    ; preds = %185, %799
  %195 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 0
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1000 x i32], [1000 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  store i32 %199, i32* %3, align 4
  %200 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 0
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1000 x i32], [1000 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 0
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1000 x i32], [1000 x i32]* %205, i64 0, i64 %207
  store i32 %204, i32* %208, align 4
  %209 = load i32, i32* %3, align 4
  %210 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 0
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1000 x i32], [1000 x i32]* %210, i64 0, i64 %212
  store i32 %209, i32* %213, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %799

; <label>:222:                                    ; preds = %194
  br label %223

; <label>:223:                                    ; preds = %222, %184
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %819

; <label>:233:                                    ; preds = %224, %819
  %234 = load i32, i32* %6, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %6, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %819

; <label>:244:                                    ; preds = %233
  br label %83

; <label>:245:                                    ; preds = %83
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %828

; <label>:254:                                    ; preds = %245, %828
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %828

; <label>:263:                                    ; preds = %254
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %5, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %5, align 4
  br label %76

; <label>:267:                                    ; preds = %76
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %829

; <label>:276:                                    ; preds = %267, %829
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %829

; <label>:285:                                    ; preds = %276
  br label %286

; <label>:286:                                    ; preds = %718, %285
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %830

; <label>:295:                                    ; preds = %286, %830
  %296 = load i32, i32* %2, align 4
  %297 = icmp sgt i32 %296, 0
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %830

; <label>:306:                                    ; preds = %295
  br i1 %297, label %307, label %719

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %833

; <label>:316:                                    ; preds = %307, %833
  %317 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 0
  %318 = load i32, i32* %2, align 4
  %319 = sub nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [1000 x i32], [1000 x i32]* %317, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1
  %324 = load i32, i32* %2, align 4
  %325 = sub nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [1000 x i32], [1000 x i32]* %323, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = icmp sgt i32 %322, %328
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %833

; <label>:338:                                    ; preds = %316
  br i1 %329, label %339, label %344

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* %8, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %8, align 4
  %342 = load i32, i32* %2, align 4
  %343 = add nsw i32 %342, -1
  store i32 %343, i32* %2, align 4
  br label %718

; <label>:344:                                    ; preds = %338
  %345 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 0
  %346 = load i32, i32* %2, align 4
  %347 = sub nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [1000 x i32], [1000 x i32]* %345, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1
  %352 = load i32, i32* %2, align 4
  %353 = sub nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [1000 x i32], [1000 x i32]* %351, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = icmp slt i32 %350, %356
  br i1 %357, label %358, label %419

; <label>:358:                                    ; preds = %344
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %860

; <label>:367:                                    ; preds = %358, %860
  %368 = load i32, i32* %8, align 4
  %369 = add nsw i32 %368, -1
  store i32 %369, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %860

; <label>:378:                                    ; preds = %367
  br label %379

; <label>:379:                                    ; preds = %415, %378
  %380 = load i32, i32* %5, align 4
  %381 = load i32, i32* %2, align 4
  %382 = sub nsw i32 %381, 1
  %383 = icmp slt i32 %380, %382
  br i1 %383, label %384, label %416

; <label>:384:                                    ; preds = %379
  %385 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1
  %386 = load i32, i32* %5, align 4
  %387 = add nsw i32 %386, 1
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [1000 x i32], [1000 x i32]* %385, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1
  %392 = load i32, i32* %5, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [1000 x i32], [1000 x i32]* %391, i64 0, i64 %393
  store i32 %390, i32* %394, align 4
  br label %395

; <label>:395:                                    ; preds = %384
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %877

; <label>:404:                                    ; preds = %395, %877
  %405 = load i32, i32* %5, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %5, align 4
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %877

; <label>:415:                                    ; preds = %404
  br label %379

; <label>:416:                                    ; preds = %379
  %417 = load i32, i32* %2, align 4
  %418 = add nsw i32 %417, -1
  store i32 %418, i32* %2, align 4
  br label %717

; <label>:419:                                    ; preds = %344
  %420 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 0
  %421 = getelementptr inbounds [1000 x i32], [1000 x i32]* %420, i64 0, i64 0
  %422 = load i32, i32* %421, align 16
  %423 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1
  %424 = getelementptr inbounds [1000 x i32], [1000 x i32]* %423, i64 0, i64 0
  %425 = load i32, i32* %424, align 16
  %426 = icmp slt i32 %422, %425
  br i1 %426, label %427, label %524

; <label>:427:                                    ; preds = %419
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %890

; <label>:436:                                    ; preds = %427, %890
  %437 = load i32, i32* %8, align 4
  %438 = add nsw i32 %437, -1
  store i32 %438, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %890

; <label>:447:                                    ; preds = %436
  br label %448

; <label>:448:                                    ; preds = %502, %447
  %449 = load i32, i32* %5, align 4
  %450 = load i32, i32* %2, align 4
  %451 = sub nsw i32 %450, 1
  %452 = icmp slt i32 %449, %451
  br i1 %452, label %453, label %503

; <label>:453:                                    ; preds = %448
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %893

; <label>:462:                                    ; preds = %453, %893
  %463 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1
  %464 = load i32, i32* %5, align 4
  %465 = add nsw i32 %464, 1
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [1000 x i32], [1000 x i32]* %463, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1
  %470 = load i32, i32* %5, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [1000 x i32], [1000 x i32]* %469, i64 0, i64 %471
  store i32 %468, i32* %472, align 4
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %893

; <label>:481:                                    ; preds = %462
  br label %482

; <label>:482:                                    ; preds = %481
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %916

; <label>:491:                                    ; preds = %482, %916
  %492 = load i32, i32* %5, align 4
  %493 = add nsw i32 %492, 1
  store i32 %493, i32* %5, align 4
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %916

; <label>:502:                                    ; preds = %491
  br label %448

; <label>:503:                                    ; preds = %448
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %928

; <label>:512:                                    ; preds = %503, %928
  %513 = load i32, i32* %2, align 4
  %514 = add nsw i32 %513, -1
  store i32 %514, i32* %2, align 4
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %928

; <label>:523:                                    ; preds = %512
  br label %698

; <label>:524:                                    ; preds = %419
  %525 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 0
  %526 = getelementptr inbounds [1000 x i32], [1000 x i32]* %525, i64 0, i64 0
  %527 = load i32, i32* %526, align 16
  %528 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1
  %529 = getelementptr inbounds [1000 x i32], [1000 x i32]* %528, i64 0, i64 0
  %530 = load i32, i32* %529, align 16
  %531 = icmp sgt i32 %527, %530
  br i1 %531, label %532, label %603

; <label>:532:                                    ; preds = %524
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %945

; <label>:541:                                    ; preds = %532, %945
  %542 = load i32, i32* %8, align 4
  %543 = add nsw i32 %542, 1
  store i32 %543, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %945

; <label>:552:                                    ; preds = %541
  br label %553

; <label>:553:                                    ; preds = %597, %552
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %562, label %952

; <label>:562:                                    ; preds = %553, %952
  %563 = load i32, i32* %5, align 4
  %564 = load i32, i32* %2, align 4
  %565 = sub nsw i32 %564, 1
  %566 = icmp slt i32 %563, %565
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %952

; <label>:575:                                    ; preds = %562
  br i1 %566, label %576, label %600

; <label>:576:                                    ; preds = %575
  %577 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 0
  %578 = load i32, i32* %5, align 4
  %579 = add nsw i32 %578, 1
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [1000 x i32], [1000 x i32]* %577, i64 0, i64 %580
  %582 = load i32, i32* %581, align 4
  %583 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 0
  %584 = load i32, i32* %5, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [1000 x i32], [1000 x i32]* %583, i64 0, i64 %585
  store i32 %582, i32* %586, align 4
  %587 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1
  %588 = load i32, i32* %5, align 4
  %589 = add nsw i32 %588, 1
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [1000 x i32], [1000 x i32]* %587, i64 0, i64 %590
  %592 = load i32, i32* %591, align 4
  %593 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1
  %594 = load i32, i32* %5, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [1000 x i32], [1000 x i32]* %593, i64 0, i64 %595
  store i32 %592, i32* %596, align 4
  br label %597

; <label>:597:                                    ; preds = %576
  %598 = load i32, i32* %5, align 4
  %599 = add nsw i32 %598, 1
  store i32 %599, i32* %5, align 4
  br label %553

; <label>:600:                                    ; preds = %575
  %601 = load i32, i32* %2, align 4
  %602 = add nsw i32 %601, -1
  store i32 %602, i32* %2, align 4
  br label %697

; <label>:603:                                    ; preds = %524
  %604 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 0
  %605 = load i32, i32* %2, align 4
  %606 = sub nsw i32 %605, 1
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [1000 x i32], [1000 x i32]* %604, i64 0, i64 %607
  %609 = load i32, i32* %608, align 4
  %610 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1
  %611 = getelementptr inbounds [1000 x i32], [1000 x i32]* %610, i64 0, i64 0
  %612 = load i32, i32* %611, align 16
  %613 = icmp slt i32 %609, %612
  br i1 %613, label %614, label %693

; <label>:614:                                    ; preds = %603
  %615 = load i32, i32* %8, align 4
  %616 = add nsw i32 %615, -1
  store i32 %616, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %617

; <label>:617:                                    ; preds = %689, %614
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 %618, 1
  %621 = mul i32 %618, %620
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %619, 10
  %625 = or i1 %623, %624
  br i1 %625, label %626, label %958

; <label>:626:                                    ; preds = %617, %958
  %627 = load i32, i32* %5, align 4
  %628 = load i32, i32* %2, align 4
  %629 = sub nsw i32 %628, 1
  %630 = icmp slt i32 %627, %629
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 %631, 1
  %634 = mul i32 %631, %633
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %632, 10
  %638 = or i1 %636, %637
  br i1 %638, label %639, label %958

; <label>:639:                                    ; preds = %626
  br i1 %630, label %640, label %690

; <label>:640:                                    ; preds = %639
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = sub i32 %641, 1
  %644 = mul i32 %641, %643
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %642, 10
  %648 = or i1 %646, %647
  br i1 %648, label %649, label %965

; <label>:649:                                    ; preds = %640, %965
  %650 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1
  %651 = load i32, i32* %5, align 4
  %652 = add nsw i32 %651, 1
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [1000 x i32], [1000 x i32]* %650, i64 0, i64 %653
  %655 = load i32, i32* %654, align 4
  %656 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1
  %657 = load i32, i32* %5, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [1000 x i32], [1000 x i32]* %656, i64 0, i64 %658
  store i32 %655, i32* %659, align 4
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = sub i32 %660, 1
  %663 = mul i32 %660, %662
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %661, 10
  %667 = or i1 %665, %666
  br i1 %667, label %668, label %965

; <label>:668:                                    ; preds = %649
  br label %669

; <label>:669:                                    ; preds = %668
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = sub i32 %670, 1
  %673 = mul i32 %670, %672
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %671, 10
  %677 = or i1 %675, %676
  br i1 %677, label %678, label %981

; <label>:678:                                    ; preds = %669, %981
  %679 = load i32, i32* %5, align 4
  %680 = add nsw i32 %679, 1
  store i32 %680, i32* %5, align 4
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = sub i32 %681, 1
  %684 = mul i32 %681, %683
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %682, 10
  %688 = or i1 %686, %687
  br i1 %688, label %689, label %981

; <label>:689:                                    ; preds = %678
  br label %617

; <label>:690:                                    ; preds = %639
  %691 = load i32, i32* %2, align 4
  %692 = add nsw i32 %691, -1
  store i32 %692, i32* %2, align 4
  br label %696

; <label>:693:                                    ; preds = %603
  %694 = load i32, i32* %2, align 4
  %695 = add nsw i32 %694, -1
  store i32 %695, i32* %2, align 4
  br label %696

; <label>:696:                                    ; preds = %693, %690
  br label %697

; <label>:697:                                    ; preds = %696, %600
  br label %698

; <label>:698:                                    ; preds = %697, %523
  %699 = load i32, i32* @x
  %700 = load i32, i32* @y
  %701 = sub i32 %699, 1
  %702 = mul i32 %699, %701
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %700, 10
  %706 = or i1 %704, %705
  br i1 %706, label %707, label %996

; <label>:707:                                    ; preds = %698, %996
  %708 = load i32, i32* @x
  %709 = load i32, i32* @y
  %710 = sub i32 %708, 1
  %711 = mul i32 %708, %710
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %709, 10
  %715 = or i1 %713, %714
  br i1 %715, label %716, label %996

; <label>:716:                                    ; preds = %707
  br label %717

; <label>:717:                                    ; preds = %716, %416
  br label %718

; <label>:718:                                    ; preds = %717, %339
  br label %286

; <label>:719:                                    ; preds = %306
  %720 = load i32, i32* @x
  %721 = load i32, i32* @y
  %722 = sub i32 %720, 1
  %723 = mul i32 %720, %722
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %721, 10
  %727 = or i1 %725, %726
  br i1 %727, label %728, label %997

; <label>:728:                                    ; preds = %719, %997
  %729 = load i32, i32* %8, align 4
  %730 = mul nsw i32 %729, 200
  store i32 %730, i32* %9, align 4
  %731 = load i32, i32* %9, align 4
  %732 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %731)
  %733 = load i32, i32* @x
  %734 = load i32, i32* @y
  %735 = sub i32 %733, 1
  %736 = mul i32 %733, %735
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %734, 10
  %740 = or i1 %738, %739
  br i1 %740, label %741, label %997

; <label>:741:                                    ; preds = %728
  br label %10

; <label>:742:                                    ; preds = %14
  %743 = load i32, i32* %1, align 4
  ret i32 %743

; <label>:744:                                    ; preds = %25, %16
  %745 = load i32, i32* %5, align 4
  %746 = icmp slt i32 %745, 2
  br label %25

; <label>:747:                                    ; preds = %51, %42
  %748 = load i32, i32* %5, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 %749
  %751 = load i32, i32* %6, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [1000 x i32], [1000 x i32]* %750, i64 0, i64 %752
  %754 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %753)
  br label %51

; <label>:755:                                    ; preds = %96, %87
  %756 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1
  %757 = load i32, i32* %5, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [1000 x i32], [1000 x i32]* %756, i64 0, i64 %758
  %760 = load i32, i32* %759, align 4
  %761 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1
  %762 = load i32, i32* %6, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [1000 x i32], [1000 x i32]* %761, i64 0, i64 %763
  %765 = load i32, i32* %764, align 4
  %766 = icmp slt i32 %760, %765
  br label %96

; <label>:767:                                    ; preds = %126, %117
  %768 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1
  %769 = load i32, i32* %5, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [1000 x i32], [1000 x i32]* %768, i64 0, i64 %770
  %772 = load i32, i32* %771, align 4
  store i32 %772, i32* %3, align 4
  %773 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1
  %774 = load i32, i32* %6, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [1000 x i32], [1000 x i32]* %773, i64 0, i64 %775
  %777 = load i32, i32* %776, align 4
  %778 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1
  %779 = load i32, i32* %5, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [1000 x i32], [1000 x i32]* %778, i64 0, i64 %780
  store i32 %777, i32* %781, align 4
  %782 = load i32, i32* %3, align 4
  %783 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1
  %784 = load i32, i32* %6, align 4
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds [1000 x i32], [1000 x i32]* %783, i64 0, i64 %785
  store i32 %782, i32* %786, align 4
  br label %126

; <label>:787:                                    ; preds = %164, %155
  %788 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 0
  %789 = load i32, i32* %5, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [1000 x i32], [1000 x i32]* %788, i64 0, i64 %790
  %792 = load i32, i32* %791, align 4
  %793 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 0
  %794 = load i32, i32* %6, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [1000 x i32], [1000 x i32]* %793, i64 0, i64 %795
  %797 = load i32, i32* %796, align 4
  %798 = icmp slt i32 %792, %797
  br label %164

; <label>:799:                                    ; preds = %194, %185
  %800 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 0
  %801 = load i32, i32* %5, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [1000 x i32], [1000 x i32]* %800, i64 0, i64 %802
  %804 = load i32, i32* %803, align 4
  store i32 %804, i32* %3, align 4
  %805 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 0
  %806 = load i32, i32* %6, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [1000 x i32], [1000 x i32]* %805, i64 0, i64 %807
  %809 = load i32, i32* %808, align 4
  %810 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 0
  %811 = load i32, i32* %5, align 4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [1000 x i32], [1000 x i32]* %810, i64 0, i64 %812
  store i32 %809, i32* %813, align 4
  %814 = load i32, i32* %3, align 4
  %815 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 0
  %816 = load i32, i32* %6, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [1000 x i32], [1000 x i32]* %815, i64 0, i64 %817
  store i32 %814, i32* %818, align 4
  br label %194

; <label>:819:                                    ; preds = %233, %224
  %820 = load i32, i32* %6, align 4
  %821 = sub i32 0, %820
  %822 = add i32 %821, 1
  %823 = shl i32 %820, 1
  %824 = shl i32 %820, 1
  %825 = shl i32 %820, 1
  %826 = shl i32 %820, 1
  %827 = add nsw i32 %820, 1
  store i32 %827, i32* %6, align 4
  br label %233

; <label>:828:                                    ; preds = %254, %245
  br label %254

; <label>:829:                                    ; preds = %276, %267
  br label %276

; <label>:830:                                    ; preds = %295, %286
  %831 = load i32, i32* %2, align 4
  %832 = icmp sgt i32 %831, 0
  br label %295

; <label>:833:                                    ; preds = %316, %307
  %834 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 0
  %835 = load i32, i32* %2, align 4
  %836 = shl i32 %835, 1
  %837 = sub nsw i32 %835, 1
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [1000 x i32], [1000 x i32]* %834, i64 0, i64 %838
  %840 = load i32, i32* %839, align 4
  %841 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1
  %842 = load i32, i32* %2, align 4
  %843 = sub i32 %842, 1
  %844 = mul i32 %843, 1
  %845 = sub i32 0, %842
  %846 = add i32 %845, 1
  %847 = sub i32 %842, 1
  %848 = mul i32 %847, 1
  %849 = sub i32 0, %842
  %850 = add i32 %849, 1
  %851 = sub i32 %842, 1
  %852 = mul i32 %851, 1
  %853 = shl i32 %842, 1
  %854 = shl i32 %842, 1
  %855 = sub nsw i32 %842, 1
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds [1000 x i32], [1000 x i32]* %841, i64 0, i64 %856
  %858 = load i32, i32* %857, align 4
  %859 = icmp sgt i32 %840, %858
  br label %316

; <label>:860:                                    ; preds = %367, %358
  %861 = load i32, i32* %8, align 4
  %862 = sub i32 %861, -1
  %863 = mul i32 %862, -1
  %864 = sub i32 0, %861
  %865 = add i32 %864, -1
  %866 = shl i32 %861, -1
  %867 = sub i32 0, %861
  %868 = add i32 %867, -1
  %869 = sub i32 0, %861
  %870 = add i32 %869, -1
  %871 = shl i32 %861, -1
  %872 = sub i32 %861, -1
  %873 = mul i32 %872, -1
  %874 = sub i32 0, %861
  %875 = add i32 %874, -1
  %876 = add nsw i32 %861, -1
  store i32 %876, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %367

; <label>:877:                                    ; preds = %404, %395
  %878 = load i32, i32* %5, align 4
  %879 = sub i32 %878, 1
  %880 = mul i32 %879, 1
  %881 = sub i32 %878, 1
  %882 = mul i32 %881, 1
  %883 = sub i32 0, %878
  %884 = add i32 %883, 1
  %885 = shl i32 %878, 1
  %886 = sub i32 0, %878
  %887 = add i32 %886, 1
  %888 = shl i32 %878, 1
  %889 = add nsw i32 %878, 1
  store i32 %889, i32* %5, align 4
  br label %404

; <label>:890:                                    ; preds = %436, %427
  %891 = load i32, i32* %8, align 4
  %892 = add nsw i32 %891, -1
  store i32 %892, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %436

; <label>:893:                                    ; preds = %462, %453
  %894 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1
  %895 = load i32, i32* %5, align 4
  %896 = sub i32 0, %895
  %897 = add i32 %896, 1
  %898 = sub i32 0, %895
  %899 = add i32 %898, 1
  %900 = shl i32 %895, 1
  %901 = shl i32 %895, 1
  %902 = sub i32 0, %895
  %903 = add i32 %902, 1
  %904 = sub i32 %895, 1
  %905 = mul i32 %904, 1
  %906 = sub i32 %895, 1
  %907 = mul i32 %906, 1
  %908 = add nsw i32 %895, 1
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds [1000 x i32], [1000 x i32]* %894, i64 0, i64 %909
  %911 = load i32, i32* %910, align 4
  %912 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1
  %913 = load i32, i32* %5, align 4
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds [1000 x i32], [1000 x i32]* %912, i64 0, i64 %914
  store i32 %911, i32* %915, align 4
  br label %462

; <label>:916:                                    ; preds = %491, %482
  %917 = load i32, i32* %5, align 4
  %918 = shl i32 %917, 1
  %919 = sub i32 %917, 1
  %920 = mul i32 %919, 1
  %921 = sub i32 %917, 1
  %922 = mul i32 %921, 1
  %923 = sub i32 0, %917
  %924 = add i32 %923, 1
  %925 = sub i32 0, %917
  %926 = add i32 %925, 1
  %927 = add nsw i32 %917, 1
  store i32 %927, i32* %5, align 4
  br label %491

; <label>:928:                                    ; preds = %512, %503
  %929 = load i32, i32* %2, align 4
  %930 = sub i32 %929, -1
  %931 = mul i32 %930, -1
  %932 = sub i32 %929, -1
  %933 = mul i32 %932, -1
  %934 = shl i32 %929, -1
  %935 = sub i32 0, %929
  %936 = add i32 %935, -1
  %937 = shl i32 %929, -1
  %938 = sub i32 0, %929
  %939 = add i32 %938, -1
  %940 = sub i32 0, %929
  %941 = add i32 %940, -1
  %942 = sub i32 0, %929
  %943 = add i32 %942, -1
  %944 = add nsw i32 %929, -1
  store i32 %944, i32* %2, align 4
  br label %512

; <label>:945:                                    ; preds = %541, %532
  %946 = load i32, i32* %8, align 4
  %947 = sub i32 0, %946
  %948 = add i32 %947, 1
  %949 = sub i32 0, %946
  %950 = add i32 %949, 1
  %951 = add nsw i32 %946, 1
  store i32 %951, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %541

; <label>:952:                                    ; preds = %562, %553
  %953 = load i32, i32* %5, align 4
  %954 = load i32, i32* %2, align 4
  %955 = shl i32 %954, 1
  %956 = sub nsw i32 %954, 1
  %957 = icmp slt i32 %953, %956
  br label %562

; <label>:958:                                    ; preds = %626, %617
  %959 = load i32, i32* %5, align 4
  %960 = load i32, i32* %2, align 4
  %961 = sub i32 0, %960
  %962 = add i32 %961, 1
  %963 = sub nsw i32 %960, 1
  %964 = icmp slt i32 %959, %963
  br label %626

; <label>:965:                                    ; preds = %649, %640
  %966 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1
  %967 = load i32, i32* %5, align 4
  %968 = sub i32 %967, 1
  %969 = mul i32 %968, 1
  %970 = sub i32 0, %967
  %971 = add i32 %970, 1
  %972 = shl i32 %967, 1
  %973 = add nsw i32 %967, 1
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds [1000 x i32], [1000 x i32]* %966, i64 0, i64 %974
  %976 = load i32, i32* %975, align 4
  %977 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1
  %978 = load i32, i32* %5, align 4
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds [1000 x i32], [1000 x i32]* %977, i64 0, i64 %979
  store i32 %976, i32* %980, align 4
  br label %649

; <label>:981:                                    ; preds = %678, %669
  %982 = load i32, i32* %5, align 4
  %983 = sub i32 0, %982
  %984 = add i32 %983, 1
  %985 = sub i32 0, %982
  %986 = add i32 %985, 1
  %987 = shl i32 %982, 1
  %988 = shl i32 %982, 1
  %989 = shl i32 %982, 1
  %990 = sub i32 0, %982
  %991 = add i32 %990, 1
  %992 = sub i32 %982, 1
  %993 = mul i32 %992, 1
  %994 = shl i32 %982, 1
  %995 = add nsw i32 %982, 1
  store i32 %995, i32* %5, align 4
  br label %678

; <label>:996:                                    ; preds = %707, %698
  br label %707

; <label>:997:                                    ; preds = %728, %719
  %998 = load i32, i32* %8, align 4
  %999 = sub i32 0, %998
  %1000 = add i32 %999, 200
  %1001 = shl i32 %998, 200
  %1002 = sub i32 %998, 200
  %1003 = mul i32 %1002, 200
  %1004 = mul nsw i32 %998, 200
  store i32 %1004, i32* %9, align 4
  %1005 = load i32, i32* %9, align 4
  %1006 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1005)
  br label %728
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

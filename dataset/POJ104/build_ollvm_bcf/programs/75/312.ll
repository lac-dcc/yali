; ModuleID = 'source-C-CXX/75/312.c'
source_filename = "source-C-CXX/75/312.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
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
  %8 = alloca [50000 x [2 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 20000, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %84, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %87

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %64, %14
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %636

; <label>:24:                                     ; preds = %15, %636
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %25, 2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %636

; <label>:35:                                     ; preds = %24
  br i1 %26, label %36, label %65

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 %38
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2 x i32], [2 x i32]* %39, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  br label %44

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %639

; <label>:53:                                     ; preds = %44, %639
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %639

; <label>:64:                                     ; preds = %53
  br label %15

; <label>:65:                                     ; preds = %35
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %645

; <label>:74:                                     ; preds = %65, %645
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %645

; <label>:83:                                     ; preds = %74
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  br label %10

; <label>:87:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  br label %88

; <label>:88:                                     ; preds = %247, %87
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %2, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %248

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %646

; <label>:101:                                    ; preds = %92, %646
  store i32 0, i32* %4, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %646

; <label>:110:                                    ; preds = %101
  br label %111

; <label>:111:                                    ; preds = %205, %110
  %112 = load i32, i32* %4, align 4
  %113 = icmp slt i32 %112, 2
  br i1 %113, label %114, label %208

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %647

; <label>:123:                                    ; preds = %114, %647
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 %126
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2 x i32], [2 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp slt i32 %124, %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %647

; <label>:141:                                    ; preds = %123
  br i1 %132, label %142, label %150

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 %144
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [2 x i32], [2 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  store i32 %149, i32* %6, align 4
  br label %150

; <label>:150:                                    ; preds = %142, %141
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %657

; <label>:159:                                    ; preds = %150, %657
  %160 = load i32, i32* %7, align 4
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 %162
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2 x i32], [2 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp sgt i32 %160, %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %657

; <label>:177:                                    ; preds = %159
  br i1 %168, label %178, label %186

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 %180
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [2 x i32], [2 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  store i32 %185, i32* %7, align 4
  br label %186

; <label>:186:                                    ; preds = %178, %177
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %667

; <label>:195:                                    ; preds = %186, %667
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %667

; <label>:204:                                    ; preds = %195
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %4, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %4, align 4
  br label %111

; <label>:208:                                    ; preds = %111
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %668

; <label>:217:                                    ; preds = %208, %668
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %668

; <label>:226:                                    ; preds = %217
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %669

; <label>:236:                                    ; preds = %227, %669
  %237 = load i32, i32* %3, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %3, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %669

; <label>:247:                                    ; preds = %236
  br label %88

; <label>:248:                                    ; preds = %88
  store i32 0, i32* %5, align 4
  br label %249

; <label>:249:                                    ; preds = %574, %248
  %250 = load i32, i32* %5, align 4
  %251 = load i32, i32* %2, align 4
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %253, label %577

; <label>:253:                                    ; preds = %249
  store i32 0, i32* %3, align 4
  br label %254

; <label>:254:                                    ; preds = %572, %253
  %255 = load i32, i32* %3, align 4
  %256 = load i32, i32* %2, align 4
  %257 = sub nsw i32 %256, 1
  %258 = icmp slt i32 %255, %257
  br i1 %258, label %259, label %573

; <label>:259:                                    ; preds = %254
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %672

; <label>:268:                                    ; preds = %259, %672
  %269 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 0
  %270 = getelementptr inbounds [2 x i32], [2 x i32]* %269, i64 0, i64 0
  %271 = load i32, i32* %270, align 16
  %272 = load i32, i32* %3, align 4
  %273 = add nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 %274
  %276 = getelementptr inbounds [2 x i32], [2 x i32]* %275, i64 0, i64 0
  %277 = load i32, i32* %276, align 8
  %278 = icmp sle i32 %271, %277
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %672

; <label>:287:                                    ; preds = %268
  br i1 %278, label %288, label %360

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %695

; <label>:297:                                    ; preds = %288, %695
  %298 = load i32, i32* %3, align 4
  %299 = add nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 %300
  %302 = getelementptr inbounds [2 x i32], [2 x i32]* %301, i64 0, i64 0
  %303 = load i32, i32* %302, align 8
  %304 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 0
  %305 = getelementptr inbounds [2 x i32], [2 x i32]* %304, i64 0, i64 1
  %306 = load i32, i32* %305, align 4
  %307 = icmp sle i32 %303, %306
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %695

; <label>:316:                                    ; preds = %297
  br i1 %307, label %317, label %360

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %713

; <label>:326:                                    ; preds = %317, %713
  %327 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 0
  %328 = getelementptr inbounds [2 x i32], [2 x i32]* %327, i64 0, i64 1
  %329 = load i32, i32* %328, align 4
  %330 = load i32, i32* %3, align 4
  %331 = add nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 %332
  %334 = getelementptr inbounds [2 x i32], [2 x i32]* %333, i64 0, i64 1
  %335 = load i32, i32* %334, align 4
  %336 = icmp sle i32 %329, %335
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %713

; <label>:345:                                    ; preds = %326
  br i1 %336, label %346, label %360

; <label>:346:                                    ; preds = %345
  %347 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 0
  %348 = getelementptr inbounds [2 x i32], [2 x i32]* %347, i64 0, i64 0
  %349 = load i32, i32* %348, align 16
  %350 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 0
  %351 = getelementptr inbounds [2 x i32], [2 x i32]* %350, i64 0, i64 0
  store i32 %349, i32* %351, align 16
  %352 = load i32, i32* %3, align 4
  %353 = add nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 %354
  %356 = getelementptr inbounds [2 x i32], [2 x i32]* %355, i64 0, i64 1
  %357 = load i32, i32* %356, align 4
  %358 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 0
  %359 = getelementptr inbounds [2 x i32], [2 x i32]* %358, i64 0, i64 1
  store i32 %357, i32* %359, align 4
  br label %552

; <label>:360:                                    ; preds = %345, %316, %287
  %361 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 0
  %362 = getelementptr inbounds [2 x i32], [2 x i32]* %361, i64 0, i64 0
  %363 = load i32, i32* %362, align 16
  %364 = load i32, i32* %3, align 4
  %365 = add nsw i32 %364, 1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 %366
  %368 = getelementptr inbounds [2 x i32], [2 x i32]* %367, i64 0, i64 0
  %369 = load i32, i32* %368, align 8
  %370 = icmp sle i32 %363, %369
  br i1 %370, label %371, label %393

; <label>:371:                                    ; preds = %360
  %372 = load i32, i32* %3, align 4
  %373 = add nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 %374
  %376 = getelementptr inbounds [2 x i32], [2 x i32]* %375, i64 0, i64 1
  %377 = load i32, i32* %376, align 4
  %378 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 0
  %379 = getelementptr inbounds [2 x i32], [2 x i32]* %378, i64 0, i64 1
  %380 = load i32, i32* %379, align 4
  %381 = icmp sle i32 %377, %380
  br i1 %381, label %382, label %393

; <label>:382:                                    ; preds = %371
  %383 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 0
  %384 = getelementptr inbounds [2 x i32], [2 x i32]* %383, i64 0, i64 0
  %385 = load i32, i32* %384, align 16
  %386 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 0
  %387 = getelementptr inbounds [2 x i32], [2 x i32]* %386, i64 0, i64 0
  store i32 %385, i32* %387, align 16
  %388 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 0
  %389 = getelementptr inbounds [2 x i32], [2 x i32]* %388, i64 0, i64 1
  %390 = load i32, i32* %389, align 4
  %391 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 0
  %392 = getelementptr inbounds [2 x i32], [2 x i32]* %391, i64 0, i64 1
  store i32 %390, i32* %392, align 4
  br label %552

; <label>:393:                                    ; preds = %371, %360
  %394 = load i32, i32* %3, align 4
  %395 = add nsw i32 %394, 1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 %396
  %398 = getelementptr inbounds [2 x i32], [2 x i32]* %397, i64 0, i64 0
  %399 = load i32, i32* %398, align 8
  %400 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 0
  %401 = getelementptr inbounds [2 x i32], [2 x i32]* %400, i64 0, i64 0
  %402 = load i32, i32* %401, align 16
  %403 = icmp sle i32 %399, %402
  br i1 %403, label %404, label %468

; <label>:404:                                    ; preds = %393
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %727

; <label>:413:                                    ; preds = %404, %727
  %414 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 0
  %415 = getelementptr inbounds [2 x i32], [2 x i32]* %414, i64 0, i64 1
  %416 = load i32, i32* %415, align 4
  %417 = load i32, i32* %3, align 4
  %418 = add nsw i32 %417, 1
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 %419
  %421 = getelementptr inbounds [2 x i32], [2 x i32]* %420, i64 0, i64 1
  %422 = load i32, i32* %421, align 4
  %423 = icmp sle i32 %416, %422
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %727

; <label>:432:                                    ; preds = %413
  br i1 %423, label %433, label %468

; <label>:433:                                    ; preds = %432
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %747

; <label>:442:                                    ; preds = %433, %747
  %443 = load i32, i32* %3, align 4
  %444 = add nsw i32 %443, 1
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 %445
  %447 = getelementptr inbounds [2 x i32], [2 x i32]* %446, i64 0, i64 0
  %448 = load i32, i32* %447, align 8
  %449 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 0
  %450 = getelementptr inbounds [2 x i32], [2 x i32]* %449, i64 0, i64 0
  store i32 %448, i32* %450, align 16
  %451 = load i32, i32* %3, align 4
  %452 = add nsw i32 %451, 1
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 %453
  %455 = getelementptr inbounds [2 x i32], [2 x i32]* %454, i64 0, i64 1
  %456 = load i32, i32* %455, align 4
  %457 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 0
  %458 = getelementptr inbounds [2 x i32], [2 x i32]* %457, i64 0, i64 1
  store i32 %456, i32* %458, align 4
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %747

; <label>:467:                                    ; preds = %442
  br label %552

; <label>:468:                                    ; preds = %432, %393
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %768

; <label>:477:                                    ; preds = %468, %768
  %478 = load i32, i32* %3, align 4
  %479 = add nsw i32 %478, 1
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 %480
  %482 = getelementptr inbounds [2 x i32], [2 x i32]* %481, i64 0, i64 0
  %483 = load i32, i32* %482, align 8
  %484 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 0
  %485 = getelementptr inbounds [2 x i32], [2 x i32]* %484, i64 0, i64 0
  %486 = load i32, i32* %485, align 16
  %487 = icmp sle i32 %483, %486
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %768

; <label>:496:                                    ; preds = %477
  br i1 %487, label %497, label %551

; <label>:497:                                    ; preds = %496
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %783

; <label>:506:                                    ; preds = %497, %783
  %507 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 0
  %508 = getelementptr inbounds [2 x i32], [2 x i32]* %507, i64 0, i64 0
  %509 = load i32, i32* %508, align 16
  %510 = load i32, i32* %3, align 4
  %511 = add nsw i32 %510, 1
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 %512
  %514 = getelementptr inbounds [2 x i32], [2 x i32]* %513, i64 0, i64 1
  %515 = load i32, i32* %514, align 4
  %516 = icmp sle i32 %509, %515
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %783

; <label>:525:                                    ; preds = %506
  br i1 %516, label %526, label %551

; <label>:526:                                    ; preds = %525
  %527 = load i32, i32* %3, align 4
  %528 = add nsw i32 %527, 1
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 %529
  %531 = getelementptr inbounds [2 x i32], [2 x i32]* %530, i64 0, i64 1
  %532 = load i32, i32* %531, align 4
  %533 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 0
  %534 = getelementptr inbounds [2 x i32], [2 x i32]* %533, i64 0, i64 1
  %535 = load i32, i32* %534, align 4
  %536 = icmp sle i32 %532, %535
  br i1 %536, label %537, label %551

; <label>:537:                                    ; preds = %526
  %538 = load i32, i32* %3, align 4
  %539 = add nsw i32 %538, 1
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 %540
  %542 = getelementptr inbounds [2 x i32], [2 x i32]* %541, i64 0, i64 0
  %543 = load i32, i32* %542, align 8
  %544 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 0
  %545 = getelementptr inbounds [2 x i32], [2 x i32]* %544, i64 0, i64 0
  store i32 %543, i32* %545, align 16
  %546 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 0
  %547 = getelementptr inbounds [2 x i32], [2 x i32]* %546, i64 0, i64 1
  %548 = load i32, i32* %547, align 4
  %549 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 0
  %550 = getelementptr inbounds [2 x i32], [2 x i32]* %549, i64 0, i64 1
  store i32 %548, i32* %550, align 4
  br label %552

; <label>:551:                                    ; preds = %526, %525, %496
  br label %552

; <label>:552:                                    ; preds = %551, %537, %467, %382, %346
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %561, label %808

; <label>:561:                                    ; preds = %552, %808
  %562 = load i32, i32* %3, align 4
  %563 = add nsw i32 %562, 1
  store i32 %563, i32* %3, align 4
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, 1
  %567 = mul i32 %564, %566
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %569, %570
  br i1 %571, label %572, label %808

; <label>:572:                                    ; preds = %561
  br label %254

; <label>:573:                                    ; preds = %254
  br label %574

; <label>:574:                                    ; preds = %573
  %575 = load i32, i32* %5, align 4
  %576 = add nsw i32 %575, 1
  store i32 %576, i32* %5, align 4
  br label %249

; <label>:577:                                    ; preds = %249
  %578 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 0
  %579 = getelementptr inbounds [2 x i32], [2 x i32]* %578, i64 0, i64 0
  %580 = load i32, i32* %579, align 16
  %581 = load i32, i32* %7, align 4
  %582 = icmp eq i32 %580, %581
  br i1 %582, label %583, label %633

; <label>:583:                                    ; preds = %577
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %592, label %819

; <label>:592:                                    ; preds = %583, %819
  %593 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 0
  %594 = getelementptr inbounds [2 x i32], [2 x i32]* %593, i64 0, i64 1
  %595 = load i32, i32* %594, align 4
  %596 = load i32, i32* %6, align 4
  %597 = icmp eq i32 %595, %596
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, 1
  %601 = mul i32 %598, %600
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %603, %604
  br i1 %605, label %606, label %819

; <label>:606:                                    ; preds = %592
  br i1 %597, label %607, label %633

; <label>:607:                                    ; preds = %606
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 %608, 1
  %611 = mul i32 %608, %610
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %613, %614
  br i1 %615, label %616, label %825

; <label>:616:                                    ; preds = %607, %825
  %617 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 0
  %618 = getelementptr inbounds [2 x i32], [2 x i32]* %617, i64 0, i64 0
  %619 = load i32, i32* %618, align 16
  %620 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 0
  %621 = getelementptr inbounds [2 x i32], [2 x i32]* %620, i64 0, i64 1
  %622 = load i32, i32* %621, align 4
  %623 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %619, i32 %622)
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 %624, 1
  %627 = mul i32 %624, %626
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %625, 10
  %631 = or i1 %629, %630
  br i1 %631, label %632, label %825

; <label>:632:                                    ; preds = %616
  br label %635

; <label>:633:                                    ; preds = %606, %577
  %634 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %635

; <label>:635:                                    ; preds = %633, %632
  ret i32 0

; <label>:636:                                    ; preds = %24, %15
  %637 = load i32, i32* %4, align 4
  %638 = icmp slt i32 %637, 2
  br label %24

; <label>:639:                                    ; preds = %53, %44
  %640 = load i32, i32* %4, align 4
  %641 = sub i32 0, %640
  %642 = add i32 %641, 1
  %643 = shl i32 %640, 1
  %644 = add nsw i32 %640, 1
  store i32 %644, i32* %4, align 4
  br label %53

; <label>:645:                                    ; preds = %74, %65
  br label %74

; <label>:646:                                    ; preds = %101, %92
  store i32 0, i32* %4, align 4
  br label %101

; <label>:647:                                    ; preds = %123, %114
  %648 = load i32, i32* %6, align 4
  %649 = load i32, i32* %3, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 %650
  %652 = load i32, i32* %4, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [2 x i32], [2 x i32]* %651, i64 0, i64 %653
  %655 = load i32, i32* %654, align 4
  %656 = icmp slt i32 %648, %655
  br label %123

; <label>:657:                                    ; preds = %159, %150
  %658 = load i32, i32* %7, align 4
  %659 = load i32, i32* %3, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 %660
  %662 = load i32, i32* %4, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [2 x i32], [2 x i32]* %661, i64 0, i64 %663
  %665 = load i32, i32* %664, align 4
  %666 = icmp sgt i32 %658, %665
  br label %159

; <label>:667:                                    ; preds = %195, %186
  br label %195

; <label>:668:                                    ; preds = %217, %208
  br label %217

; <label>:669:                                    ; preds = %236, %227
  %670 = load i32, i32* %3, align 4
  %671 = add nsw i32 %670, 1
  store i32 %671, i32* %3, align 4
  br label %236

; <label>:672:                                    ; preds = %268, %259
  %673 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 0
  %674 = getelementptr inbounds [2 x i32], [2 x i32]* %673, i64 0, i64 0
  %675 = load i32, i32* %674, align 16
  %676 = load i32, i32* %3, align 4
  %677 = sub i32 0, %676
  %678 = add i32 %677, 1
  %679 = shl i32 %676, 1
  %680 = shl i32 %676, 1
  %681 = sub i32 %676, 1
  %682 = mul i32 %681, 1
  %683 = sub i32 %676, 1
  %684 = mul i32 %683, 1
  %685 = sub i32 0, %676
  %686 = add i32 %685, 1
  %687 = sub i32 %676, 1
  %688 = mul i32 %687, 1
  %689 = add nsw i32 %676, 1
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 %690
  %692 = getelementptr inbounds [2 x i32], [2 x i32]* %691, i64 0, i64 0
  %693 = load i32, i32* %692, align 8
  %694 = icmp sle i32 %675, %693
  br label %268

; <label>:695:                                    ; preds = %297, %288
  %696 = load i32, i32* %3, align 4
  %697 = sub i32 %696, 1
  %698 = mul i32 %697, 1
  %699 = sub i32 %696, 1
  %700 = mul i32 %699, 1
  %701 = sub i32 0, %696
  %702 = add i32 %701, 1
  %703 = shl i32 %696, 1
  %704 = add nsw i32 %696, 1
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 %705
  %707 = getelementptr inbounds [2 x i32], [2 x i32]* %706, i64 0, i64 0
  %708 = load i32, i32* %707, align 8
  %709 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 0
  %710 = getelementptr inbounds [2 x i32], [2 x i32]* %709, i64 0, i64 1
  %711 = load i32, i32* %710, align 4
  %712 = icmp sle i32 %708, %711
  br label %297

; <label>:713:                                    ; preds = %326, %317
  %714 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 0
  %715 = getelementptr inbounds [2 x i32], [2 x i32]* %714, i64 0, i64 1
  %716 = load i32, i32* %715, align 4
  %717 = load i32, i32* %3, align 4
  %718 = shl i32 %717, 1
  %719 = sub i32 %717, 1
  %720 = mul i32 %719, 1
  %721 = add nsw i32 %717, 1
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 %722
  %724 = getelementptr inbounds [2 x i32], [2 x i32]* %723, i64 0, i64 1
  %725 = load i32, i32* %724, align 4
  %726 = icmp sle i32 %716, %725
  br label %326

; <label>:727:                                    ; preds = %413, %404
  %728 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 0
  %729 = getelementptr inbounds [2 x i32], [2 x i32]* %728, i64 0, i64 1
  %730 = load i32, i32* %729, align 4
  %731 = load i32, i32* %3, align 4
  %732 = sub i32 %731, 1
  %733 = mul i32 %732, 1
  %734 = sub i32 0, %731
  %735 = add i32 %734, 1
  %736 = sub i32 0, %731
  %737 = add i32 %736, 1
  %738 = sub i32 %731, 1
  %739 = mul i32 %738, 1
  %740 = shl i32 %731, 1
  %741 = add nsw i32 %731, 1
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 %742
  %744 = getelementptr inbounds [2 x i32], [2 x i32]* %743, i64 0, i64 1
  %745 = load i32, i32* %744, align 4
  %746 = icmp sle i32 %730, %745
  br label %413

; <label>:747:                                    ; preds = %442, %433
  %748 = load i32, i32* %3, align 4
  %749 = shl i32 %748, 1
  %750 = add nsw i32 %748, 1
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 %751
  %753 = getelementptr inbounds [2 x i32], [2 x i32]* %752, i64 0, i64 0
  %754 = load i32, i32* %753, align 8
  %755 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 0
  %756 = getelementptr inbounds [2 x i32], [2 x i32]* %755, i64 0, i64 0
  store i32 %754, i32* %756, align 16
  %757 = load i32, i32* %3, align 4
  %758 = shl i32 %757, 1
  %759 = sub i32 %757, 1
  %760 = mul i32 %759, 1
  %761 = add nsw i32 %757, 1
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 %762
  %764 = getelementptr inbounds [2 x i32], [2 x i32]* %763, i64 0, i64 1
  %765 = load i32, i32* %764, align 4
  %766 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 0
  %767 = getelementptr inbounds [2 x i32], [2 x i32]* %766, i64 0, i64 1
  store i32 %765, i32* %767, align 4
  br label %442

; <label>:768:                                    ; preds = %477, %468
  %769 = load i32, i32* %3, align 4
  %770 = shl i32 %769, 1
  %771 = sub i32 0, %769
  %772 = add i32 %771, 1
  %773 = shl i32 %769, 1
  %774 = add nsw i32 %769, 1
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 %775
  %777 = getelementptr inbounds [2 x i32], [2 x i32]* %776, i64 0, i64 0
  %778 = load i32, i32* %777, align 8
  %779 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 0
  %780 = getelementptr inbounds [2 x i32], [2 x i32]* %779, i64 0, i64 0
  %781 = load i32, i32* %780, align 16
  %782 = icmp sle i32 %778, %781
  br label %477

; <label>:783:                                    ; preds = %506, %497
  %784 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 0
  %785 = getelementptr inbounds [2 x i32], [2 x i32]* %784, i64 0, i64 0
  %786 = load i32, i32* %785, align 16
  %787 = load i32, i32* %3, align 4
  %788 = sub i32 %787, 1
  %789 = mul i32 %788, 1
  %790 = shl i32 %787, 1
  %791 = sub i32 0, %787
  %792 = add i32 %791, 1
  %793 = sub i32 0, %787
  %794 = add i32 %793, 1
  %795 = shl i32 %787, 1
  %796 = sub i32 0, %787
  %797 = add i32 %796, 1
  %798 = sub i32 %787, 1
  %799 = mul i32 %798, 1
  %800 = sub i32 0, %787
  %801 = add i32 %800, 1
  %802 = add nsw i32 %787, 1
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 %803
  %805 = getelementptr inbounds [2 x i32], [2 x i32]* %804, i64 0, i64 1
  %806 = load i32, i32* %805, align 4
  %807 = icmp sle i32 %786, %806
  br label %506

; <label>:808:                                    ; preds = %561, %552
  %809 = load i32, i32* %3, align 4
  %810 = sub i32 0, %809
  %811 = add i32 %810, 1
  %812 = shl i32 %809, 1
  %813 = sub i32 %809, 1
  %814 = mul i32 %813, 1
  %815 = shl i32 %809, 1
  %816 = sub i32 0, %809
  %817 = add i32 %816, 1
  %818 = add nsw i32 %809, 1
  store i32 %818, i32* %3, align 4
  br label %561

; <label>:819:                                    ; preds = %592, %583
  %820 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 0
  %821 = getelementptr inbounds [2 x i32], [2 x i32]* %820, i64 0, i64 1
  %822 = load i32, i32* %821, align 4
  %823 = load i32, i32* %6, align 4
  %824 = icmp eq i32 %822, %823
  br label %592

; <label>:825:                                    ; preds = %616, %607
  %826 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 0
  %827 = getelementptr inbounds [2 x i32], [2 x i32]* %826, i64 0, i64 0
  %828 = load i32, i32* %827, align 16
  %829 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 0
  %830 = getelementptr inbounds [2 x i32], [2 x i32]* %829, i64 0, i64 1
  %831 = load i32, i32* %830, align 4
  %832 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %828, i32 %831)
  br label %616
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

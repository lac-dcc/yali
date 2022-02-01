; ModuleID = 'source-C-CXX/71/2040.c'
source_filename = "source-C-CXX/71/2040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  br i1 %8, label %9, label %981

; <label>:9:                                      ; preds = %0, %981
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [1000 x [1000 x i32]], align 16
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 1, i32* %13, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %981

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %101, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %989

; <label>:35:                                     ; preds = %26, %989
  %36 = load i32, i32* %13, align 4
  %37 = load i32, i32* %11, align 4
  %38 = icmp sle i32 %36, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %989

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %104

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %993

; <label>:57:                                     ; preds = %48, %993
  store i32 1, i32* %14, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %993

; <label>:66:                                     ; preds = %57
  br label %67

; <label>:67:                                     ; preds = %79, %66
  %68 = load i32, i32* %14, align 4
  %69 = load i32, i32* %12, align 4
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %82

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %13, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %15, i64 0, i64 %73
  %75 = load i32, i32* %14, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %74, i64 0, i64 %76
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %77)
  br label %79

; <label>:79:                                     ; preds = %71
  %80 = load i32, i32* %14, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %14, align 4
  br label %67

; <label>:82:                                     ; preds = %67
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %994

; <label>:91:                                     ; preds = %82, %994
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %994

; <label>:100:                                    ; preds = %91
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %13, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %13, align 4
  br label %26

; <label>:104:                                    ; preds = %47
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %995

; <label>:113:                                    ; preds = %104, %995
  store i32 1, i32* %13, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %995

; <label>:122:                                    ; preds = %113
  br label %123

; <label>:123:                                    ; preds = %959, %122
  %124 = load i32, i32* %13, align 4
  %125 = load i32, i32* %11, align 4
  %126 = icmp sle i32 %124, %125
  br i1 %126, label %127, label %962

; <label>:127:                                    ; preds = %123
  store i32 1, i32* %14, align 4
  br label %128

; <label>:128:                                    ; preds = %939, %127
  %129 = load i32, i32* %14, align 4
  %130 = load i32, i32* %12, align 4
  %131 = icmp sle i32 %129, %130
  br i1 %131, label %132, label %940

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* %13, align 4
  %134 = icmp ne i32 %133, 1
  br i1 %134, label %135, label %268

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %996

; <label>:144:                                    ; preds = %135, %996
  %145 = load i32, i32* %14, align 4
  %146 = icmp ne i32 %145, 1
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %996

; <label>:155:                                    ; preds = %144
  br i1 %146, label %156, label %268

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %999

; <label>:165:                                    ; preds = %156, %999
  %166 = load i32, i32* %13, align 4
  %167 = load i32, i32* %11, align 4
  %168 = icmp ne i32 %166, %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %999

; <label>:177:                                    ; preds = %165
  br i1 %168, label %178, label %268

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %14, align 4
  %180 = load i32, i32* %12, align 4
  %181 = icmp ne i32 %179, %180
  br i1 %181, label %182, label %268

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %1003

; <label>:191:                                    ; preds = %182, %1003
  %192 = load i32, i32* %13, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %15, i64 0, i64 %193
  %195 = load i32, i32* %14, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1000 x i32], [1000 x i32]* %194, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %13, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %15, i64 0, i64 %201
  %203 = load i32, i32* %14, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1000 x i32], [1000 x i32]* %202, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp sge i32 %198, %206
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %1003

; <label>:216:                                    ; preds = %191
  br i1 %207, label %217, label %268

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %13, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %15, i64 0, i64 %219
  %221 = load i32, i32* %14, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [1000 x i32], [1000 x i32]* %220, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %13, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %15, i64 0, i64 %226
  %228 = load i32, i32* %14, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [1000 x i32], [1000 x i32]* %227, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = icmp sge i32 %224, %232
  br i1 %233, label %234, label %268

; <label>:234:                                    ; preds = %217
  %235 = load i32, i32* %13, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %15, i64 0, i64 %236
  %238 = load i32, i32* %14, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [1000 x i32], [1000 x i32]* %237, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %13, align 4
  %243 = sub nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %15, i64 0, i64 %244
  %246 = load i32, i32* %14, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [1000 x i32], [1000 x i32]* %245, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = icmp sge i32 %241, %249
  br i1 %250, label %251, label %268

; <label>:251:                                    ; preds = %234
  %252 = load i32, i32* %13, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %15, i64 0, i64 %253
  %255 = load i32, i32* %14, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [1000 x i32], [1000 x i32]* %254, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %13, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %15, i64 0, i64 %260
  %262 = load i32, i32* %14, align 4
  %263 = sub nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [1000 x i32], [1000 x i32]* %261, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = icmp sge i32 %258, %266
  br i1 %267, label %894, label %268

; <label>:268:                                    ; preds = %251, %234, %217, %216, %178, %177, %155, %132
  %269 = load i32, i32* %13, align 4
  %270 = icmp eq i32 %269, 1
  br i1 %270, label %271, label %344

; <label>:271:                                    ; preds = %268
  %272 = load i32, i32* %14, align 4
  %273 = icmp eq i32 %272, 1
  br i1 %273, label %274, label %344

; <label>:274:                                    ; preds = %271
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %1024

; <label>:283:                                    ; preds = %274, %1024
  %284 = load i32, i32* %13, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %15, i64 0, i64 %285
  %287 = load i32, i32* %14, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [1000 x i32], [1000 x i32]* %286, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* %13, align 4
  %292 = add nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %15, i64 0, i64 %293
  %295 = load i32, i32* %14, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [1000 x i32], [1000 x i32]* %294, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = icmp sge i32 %290, %298
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %1024

; <label>:308:                                    ; preds = %283
  br i1 %299, label %309, label %344

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %1055

; <label>:318:                                    ; preds = %309, %1055
  %319 = load i32, i32* %13, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %15, i64 0, i64 %320
  %322 = load i32, i32* %14, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [1000 x i32], [1000 x i32]* %321, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = load i32, i32* %13, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %15, i64 0, i64 %327
  %329 = load i32, i32* %14, align 4
  %330 = add nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [1000 x i32], [1000 x i32]* %328, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = icmp sge i32 %325, %333
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %1055

; <label>:343:                                    ; preds = %318
  br i1 %334, label %894, label %344

; <label>:344:                                    ; preds = %343, %308, %271, %268
  %345 = load i32, i32* %13, align 4
  %346 = load i32, i32* %11, align 4
  %347 = icmp eq i32 %345, %346
  br i1 %347, label %348, label %422

; <label>:348:                                    ; preds = %344
  %349 = load i32, i32* %14, align 4
  %350 = load i32, i32* %12, align 4
  %351 = icmp eq i32 %349, %350
  br i1 %351, label %352, label %422

; <label>:352:                                    ; preds = %348
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %1074

; <label>:361:                                    ; preds = %352, %1074
  %362 = load i32, i32* %13, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %15, i64 0, i64 %363
  %365 = load i32, i32* %14, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [1000 x i32], [1000 x i32]* %364, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = load i32, i32* %13, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %15, i64 0, i64 %370
  %372 = load i32, i32* %14, align 4
  %373 = sub nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [1000 x i32], [1000 x i32]* %371, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = icmp sge i32 %368, %376
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %1074

; <label>:386:                                    ; preds = %361
  br i1 %377, label %387, label %422

; <label>:387:                                    ; preds = %386
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %1104

; <label>:396:                                    ; preds = %387, %1104
  %397 = load i32, i32* %13, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %15, i64 0, i64 %398
  %400 = load i32, i32* %14, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [1000 x i32], [1000 x i32]* %399, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = load i32, i32* %13, align 4
  %405 = sub nsw i32 %404, 1
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %15, i64 0, i64 %406
  %408 = load i32, i32* %14, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [1000 x i32], [1000 x i32]* %407, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = icmp sge i32 %403, %411
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %1104

; <label>:421:                                    ; preds = %396
  br i1 %412, label %894, label %422

; <label>:422:                                    ; preds = %421, %386, %348, %344
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %1128

; <label>:431:                                    ; preds = %422, %1128
  %432 = load i32, i32* %13, align 4
  %433 = icmp eq i32 %432, 1
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %1128

; <label>:442:                                    ; preds = %431
  br i1 %433, label %443, label %519

; <label>:443:                                    ; preds = %442
  %444 = load i32, i32* %14, align 4
  %445 = icmp ne i32 %444, 1
  br i1 %445, label %446, label %519

; <label>:446:                                    ; preds = %443
  %447 = load i32, i32* %14, align 4
  %448 = load i32, i32* %12, align 4
  %449 = icmp ne i32 %447, %448
  br i1 %449, label %450, label %519

; <label>:450:                                    ; preds = %446
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %1131

; <label>:459:                                    ; preds = %450, %1131
  %460 = load i32, i32* %13, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %15, i64 0, i64 %461
  %463 = load i32, i32* %14, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [1000 x i32], [1000 x i32]* %462, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = load i32, i32* %13, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %15, i64 0, i64 %468
  %470 = load i32, i32* %14, align 4
  %471 = sub nsw i32 %470, 1
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [1000 x i32], [1000 x i32]* %469, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = icmp sge i32 %466, %474
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %1131

; <label>:484:                                    ; preds = %459
  br i1 %475, label %485, label %519

; <label>:485:                                    ; preds = %484
  %486 = load i32, i32* %13, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %15, i64 0, i64 %487
  %489 = load i32, i32* %14, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [1000 x i32], [1000 x i32]* %488, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = load i32, i32* %13, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %15, i64 0, i64 %494
  %496 = load i32, i32* %14, align 4
  %497 = add nsw i32 %496, 1
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [1000 x i32], [1000 x i32]* %495, i64 0, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = icmp sge i32 %492, %500
  br i1 %501, label %502, label %519

; <label>:502:                                    ; preds = %485
  %503 = load i32, i32* %13, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %15, i64 0, i64 %504
  %506 = load i32, i32* %14, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [1000 x i32], [1000 x i32]* %505, i64 0, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = load i32, i32* %13, align 4
  %511 = add nsw i32 %510, 1
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %15, i64 0, i64 %512
  %514 = load i32, i32* %14, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [1000 x i32], [1000 x i32]* %513, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = icmp sge i32 %509, %517
  br i1 %518, label %894, label %519

; <label>:519:                                    ; preds = %502, %485, %484, %446, %443, %442
  %520 = load i32, i32* %13, align 4
  %521 = load i32, i32* %11, align 4
  %522 = icmp eq i32 %520, %521
  br i1 %522, label %523, label %617

; <label>:523:                                    ; preds = %519
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %1150

; <label>:532:                                    ; preds = %523, %1150
  %533 = load i32, i32* %14, align 4
  %534 = icmp ne i32 %533, 1
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %1150

; <label>:543:                                    ; preds = %532
  br i1 %534, label %544, label %617

; <label>:544:                                    ; preds = %543
  %545 = load i32, i32* %14, align 4
  %546 = load i32, i32* %12, align 4
  %547 = icmp ne i32 %545, %546
  br i1 %547, label %548, label %617

; <label>:548:                                    ; preds = %544
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %557, label %1153

; <label>:557:                                    ; preds = %548, %1153
  %558 = load i32, i32* %13, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %15, i64 0, i64 %559
  %561 = load i32, i32* %14, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [1000 x i32], [1000 x i32]* %560, i64 0, i64 %562
  %564 = load i32, i32* %563, align 4
  %565 = load i32, i32* %13, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %15, i64 0, i64 %566
  %568 = load i32, i32* %14, align 4
  %569 = sub nsw i32 %568, 1
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [1000 x i32], [1000 x i32]* %567, i64 0, i64 %570
  %572 = load i32, i32* %571, align 4
  %573 = icmp sge i32 %564, %572
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %582, label %1153

; <label>:582:                                    ; preds = %557
  br i1 %573, label %583, label %617

; <label>:583:                                    ; preds = %582
  %584 = load i32, i32* %13, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %15, i64 0, i64 %585
  %587 = load i32, i32* %14, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [1000 x i32], [1000 x i32]* %586, i64 0, i64 %588
  %590 = load i32, i32* %589, align 4
  %591 = load i32, i32* %13, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %15, i64 0, i64 %592
  %594 = load i32, i32* %14, align 4
  %595 = add nsw i32 %594, 1
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [1000 x i32], [1000 x i32]* %593, i64 0, i64 %596
  %598 = load i32, i32* %597, align 4
  %599 = icmp sge i32 %590, %598
  br i1 %599, label %600, label %617

; <label>:600:                                    ; preds = %583
  %601 = load i32, i32* %13, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %15, i64 0, i64 %602
  %604 = load i32, i32* %14, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [1000 x i32], [1000 x i32]* %603, i64 0, i64 %605
  %607 = load i32, i32* %606, align 4
  %608 = load i32, i32* %13, align 4
  %609 = sub nsw i32 %608, 1
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %15, i64 0, i64 %610
  %612 = load i32, i32* %14, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [1000 x i32], [1000 x i32]* %611, i64 0, i64 %613
  %615 = load i32, i32* %614, align 4
  %616 = icmp sge i32 %607, %615
  br i1 %616, label %894, label %617

; <label>:617:                                    ; preds = %600, %583, %582, %544, %543, %519
  %618 = load i32, i32* %14, align 4
  %619 = icmp eq i32 %618, 1
  br i1 %619, label %620, label %696

; <label>:620:                                    ; preds = %617
  %621 = load i32, i32* %13, align 4
  %622 = icmp ne i32 %621, 1
  br i1 %622, label %623, label %696

; <label>:623:                                    ; preds = %620
  %624 = load i32, i32* %13, align 4
  %625 = load i32, i32* %11, align 4
  %626 = icmp ne i32 %624, %625
  br i1 %626, label %627, label %696

; <label>:627:                                    ; preds = %623
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 %628, 1
  %631 = mul i32 %628, %630
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %629, 10
  %635 = or i1 %633, %634
  br i1 %635, label %636, label %1178

; <label>:636:                                    ; preds = %627, %1178
  %637 = load i32, i32* %13, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %15, i64 0, i64 %638
  %640 = load i32, i32* %14, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [1000 x i32], [1000 x i32]* %639, i64 0, i64 %641
  %643 = load i32, i32* %642, align 4
  %644 = load i32, i32* %13, align 4
  %645 = sub nsw i32 %644, 1
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %15, i64 0, i64 %646
  %648 = load i32, i32* %14, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [1000 x i32], [1000 x i32]* %647, i64 0, i64 %649
  %651 = load i32, i32* %650, align 4
  %652 = icmp sge i32 %643, %651
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = sub i32 %653, 1
  %656 = mul i32 %653, %655
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %654, 10
  %660 = or i1 %658, %659
  br i1 %660, label %661, label %1178

; <label>:661:                                    ; preds = %636
  br i1 %652, label %662, label %696

; <label>:662:                                    ; preds = %661
  %663 = load i32, i32* %13, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %15, i64 0, i64 %664
  %666 = load i32, i32* %14, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [1000 x i32], [1000 x i32]* %665, i64 0, i64 %667
  %669 = load i32, i32* %668, align 4
  %670 = load i32, i32* %13, align 4
  %671 = add nsw i32 %670, 1
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %15, i64 0, i64 %672
  %674 = load i32, i32* %14, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [1000 x i32], [1000 x i32]* %673, i64 0, i64 %675
  %677 = load i32, i32* %676, align 4
  %678 = icmp sge i32 %669, %677
  br i1 %678, label %679, label %696

; <label>:679:                                    ; preds = %662
  %680 = load i32, i32* %13, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %15, i64 0, i64 %681
  %683 = load i32, i32* %14, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [1000 x i32], [1000 x i32]* %682, i64 0, i64 %684
  %686 = load i32, i32* %685, align 4
  %687 = load i32, i32* %13, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %15, i64 0, i64 %688
  %690 = load i32, i32* %14, align 4
  %691 = add nsw i32 %690, 1
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [1000 x i32], [1000 x i32]* %689, i64 0, i64 %692
  %694 = load i32, i32* %693, align 4
  %695 = icmp sge i32 %686, %694
  br i1 %695, label %894, label %696

; <label>:696:                                    ; preds = %679, %662, %661, %623, %620, %617
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = sub i32 %697, 1
  %700 = mul i32 %697, %699
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %698, 10
  %704 = or i1 %702, %703
  br i1 %704, label %705, label %1196

; <label>:705:                                    ; preds = %696, %1196
  %706 = load i32, i32* %14, align 4
  %707 = load i32, i32* %12, align 4
  %708 = icmp eq i32 %706, %707
  %709 = load i32, i32* @x
  %710 = load i32, i32* @y
  %711 = sub i32 %709, 1
  %712 = mul i32 %709, %711
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %710, 10
  %716 = or i1 %714, %715
  br i1 %716, label %717, label %1196

; <label>:717:                                    ; preds = %705
  br i1 %708, label %718, label %776

; <label>:718:                                    ; preds = %717
  %719 = load i32, i32* %13, align 4
  %720 = icmp ne i32 %719, 1
  br i1 %720, label %721, label %776

; <label>:721:                                    ; preds = %718
  %722 = load i32, i32* %13, align 4
  %723 = load i32, i32* %11, align 4
  %724 = icmp ne i32 %722, %723
  br i1 %724, label %725, label %776

; <label>:725:                                    ; preds = %721
  %726 = load i32, i32* %13, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %15, i64 0, i64 %727
  %729 = load i32, i32* %14, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [1000 x i32], [1000 x i32]* %728, i64 0, i64 %730
  %732 = load i32, i32* %731, align 4
  %733 = load i32, i32* %13, align 4
  %734 = add nsw i32 %733, 1
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %15, i64 0, i64 %735
  %737 = load i32, i32* %14, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [1000 x i32], [1000 x i32]* %736, i64 0, i64 %738
  %740 = load i32, i32* %739, align 4
  %741 = icmp sge i32 %732, %740
  br i1 %741, label %742, label %776

; <label>:742:                                    ; preds = %725
  %743 = load i32, i32* %13, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %15, i64 0, i64 %744
  %746 = load i32, i32* %14, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [1000 x i32], [1000 x i32]* %745, i64 0, i64 %747
  %749 = load i32, i32* %748, align 4
  %750 = load i32, i32* %13, align 4
  %751 = sub nsw i32 %750, 1
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %15, i64 0, i64 %752
  %754 = load i32, i32* %14, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [1000 x i32], [1000 x i32]* %753, i64 0, i64 %755
  %757 = load i32, i32* %756, align 4
  %758 = icmp sge i32 %749, %757
  br i1 %758, label %759, label %776

; <label>:759:                                    ; preds = %742
  %760 = load i32, i32* %13, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %15, i64 0, i64 %761
  %763 = load i32, i32* %14, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [1000 x i32], [1000 x i32]* %762, i64 0, i64 %764
  %766 = load i32, i32* %765, align 4
  %767 = load i32, i32* %13, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %15, i64 0, i64 %768
  %770 = load i32, i32* %14, align 4
  %771 = sub nsw i32 %770, 1
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [1000 x i32], [1000 x i32]* %769, i64 0, i64 %772
  %774 = load i32, i32* %773, align 4
  %775 = icmp sge i32 %766, %774
  br i1 %775, label %894, label %776

; <label>:776:                                    ; preds = %759, %742, %725, %721, %718, %717
  %777 = load i32, i32* %13, align 4
  %778 = icmp eq i32 %777, 1
  br i1 %778, label %779, label %835

; <label>:779:                                    ; preds = %776
  %780 = load i32, i32* %14, align 4
  %781 = load i32, i32* %12, align 4
  %782 = icmp eq i32 %780, %781
  br i1 %782, label %783, label %835

; <label>:783:                                    ; preds = %779
  %784 = load i32, i32* @x
  %785 = load i32, i32* @y
  %786 = sub i32 %784, 1
  %787 = mul i32 %784, %786
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %785, 10
  %791 = or i1 %789, %790
  br i1 %791, label %792, label %1200

; <label>:792:                                    ; preds = %783, %1200
  %793 = load i32, i32* %13, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %15, i64 0, i64 %794
  %796 = load i32, i32* %14, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [1000 x i32], [1000 x i32]* %795, i64 0, i64 %797
  %799 = load i32, i32* %798, align 4
  %800 = load i32, i32* %13, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %15, i64 0, i64 %801
  %803 = load i32, i32* %14, align 4
  %804 = sub nsw i32 %803, 1
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [1000 x i32], [1000 x i32]* %802, i64 0, i64 %805
  %807 = load i32, i32* %806, align 4
  %808 = icmp sge i32 %799, %807
  %809 = load i32, i32* @x
  %810 = load i32, i32* @y
  %811 = sub i32 %809, 1
  %812 = mul i32 %809, %811
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %810, 10
  %816 = or i1 %814, %815
  br i1 %816, label %817, label %1200

; <label>:817:                                    ; preds = %792
  br i1 %808, label %818, label %835

; <label>:818:                                    ; preds = %817
  %819 = load i32, i32* %13, align 4
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %15, i64 0, i64 %820
  %822 = load i32, i32* %14, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [1000 x i32], [1000 x i32]* %821, i64 0, i64 %823
  %825 = load i32, i32* %824, align 4
  %826 = load i32, i32* %13, align 4
  %827 = add nsw i32 %826, 1
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %15, i64 0, i64 %828
  %830 = load i32, i32* %14, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [1000 x i32], [1000 x i32]* %829, i64 0, i64 %831
  %833 = load i32, i32* %832, align 4
  %834 = icmp sge i32 %825, %833
  br i1 %834, label %894, label %835

; <label>:835:                                    ; preds = %818, %817, %779, %776
  %836 = load i32, i32* %13, align 4
  %837 = load i32, i32* %11, align 4
  %838 = icmp eq i32 %836, %837
  br i1 %838, label %839, label %918

; <label>:839:                                    ; preds = %835
  %840 = load i32, i32* %14, align 4
  %841 = icmp eq i32 %840, 1
  br i1 %841, label %842, label %918

; <label>:842:                                    ; preds = %839
  %843 = load i32, i32* %13, align 4
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %15, i64 0, i64 %844
  %846 = load i32, i32* %14, align 4
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds [1000 x i32], [1000 x i32]* %845, i64 0, i64 %847
  %849 = load i32, i32* %848, align 4
  %850 = load i32, i32* %13, align 4
  %851 = sub nsw i32 %850, 1
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %15, i64 0, i64 %852
  %854 = load i32, i32* %14, align 4
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [1000 x i32], [1000 x i32]* %853, i64 0, i64 %855
  %857 = load i32, i32* %856, align 4
  %858 = icmp sge i32 %849, %857
  br i1 %858, label %859, label %918

; <label>:859:                                    ; preds = %842
  %860 = load i32, i32* @x
  %861 = load i32, i32* @y
  %862 = sub i32 %860, 1
  %863 = mul i32 %860, %862
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %861, 10
  %867 = or i1 %865, %866
  br i1 %867, label %868, label %1219

; <label>:868:                                    ; preds = %859, %1219
  %869 = load i32, i32* %13, align 4
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %15, i64 0, i64 %870
  %872 = load i32, i32* %14, align 4
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds [1000 x i32], [1000 x i32]* %871, i64 0, i64 %873
  %875 = load i32, i32* %874, align 4
  %876 = load i32, i32* %13, align 4
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %15, i64 0, i64 %877
  %879 = load i32, i32* %14, align 4
  %880 = add nsw i32 %879, 1
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds [1000 x i32], [1000 x i32]* %878, i64 0, i64 %881
  %883 = load i32, i32* %882, align 4
  %884 = icmp sge i32 %875, %883
  %885 = load i32, i32* @x
  %886 = load i32, i32* @y
  %887 = sub i32 %885, 1
  %888 = mul i32 %885, %887
  %889 = urem i32 %888, 2
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %886, 10
  %892 = or i1 %890, %891
  br i1 %892, label %893, label %1219

; <label>:893:                                    ; preds = %868
  br i1 %884, label %894, label %918

; <label>:894:                                    ; preds = %893, %818, %759, %679, %600, %502, %421, %343, %251
  %895 = load i32, i32* @x
  %896 = load i32, i32* @y
  %897 = sub i32 %895, 1
  %898 = mul i32 %895, %897
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %896, 10
  %902 = or i1 %900, %901
  br i1 %902, label %903, label %1241

; <label>:903:                                    ; preds = %894, %1241
  %904 = load i32, i32* %13, align 4
  %905 = sub nsw i32 %904, 1
  %906 = load i32, i32* %14, align 4
  %907 = sub nsw i32 %906, 1
  %908 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %905, i32 %907)
  %909 = load i32, i32* @x
  %910 = load i32, i32* @y
  %911 = sub i32 %909, 1
  %912 = mul i32 %909, %911
  %913 = urem i32 %912, 2
  %914 = icmp eq i32 %913, 0
  %915 = icmp slt i32 %910, 10
  %916 = or i1 %914, %915
  br i1 %916, label %917, label %1241

; <label>:917:                                    ; preds = %903
  br label %918

; <label>:918:                                    ; preds = %917, %893, %842, %839, %835
  br label %919

; <label>:919:                                    ; preds = %918
  %920 = load i32, i32* @x
  %921 = load i32, i32* @y
  %922 = sub i32 %920, 1
  %923 = mul i32 %920, %922
  %924 = urem i32 %923, 2
  %925 = icmp eq i32 %924, 0
  %926 = icmp slt i32 %921, 10
  %927 = or i1 %925, %926
  br i1 %927, label %928, label %1254

; <label>:928:                                    ; preds = %919, %1254
  %929 = load i32, i32* %14, align 4
  %930 = add nsw i32 %929, 1
  store i32 %930, i32* %14, align 4
  %931 = load i32, i32* @x
  %932 = load i32, i32* @y
  %933 = sub i32 %931, 1
  %934 = mul i32 %931, %933
  %935 = urem i32 %934, 2
  %936 = icmp eq i32 %935, 0
  %937 = icmp slt i32 %932, 10
  %938 = or i1 %936, %937
  br i1 %938, label %939, label %1254

; <label>:939:                                    ; preds = %928
  br label %128

; <label>:940:                                    ; preds = %128
  %941 = load i32, i32* @x
  %942 = load i32, i32* @y
  %943 = sub i32 %941, 1
  %944 = mul i32 %941, %943
  %945 = urem i32 %944, 2
  %946 = icmp eq i32 %945, 0
  %947 = icmp slt i32 %942, 10
  %948 = or i1 %946, %947
  br i1 %948, label %949, label %1265

; <label>:949:                                    ; preds = %940, %1265
  %950 = load i32, i32* @x
  %951 = load i32, i32* @y
  %952 = sub i32 %950, 1
  %953 = mul i32 %950, %952
  %954 = urem i32 %953, 2
  %955 = icmp eq i32 %954, 0
  %956 = icmp slt i32 %951, 10
  %957 = or i1 %955, %956
  br i1 %957, label %958, label %1265

; <label>:958:                                    ; preds = %949
  br label %959

; <label>:959:                                    ; preds = %958
  %960 = load i32, i32* %13, align 4
  %961 = add nsw i32 %960, 1
  store i32 %961, i32* %13, align 4
  br label %123

; <label>:962:                                    ; preds = %123
  %963 = load i32, i32* @x
  %964 = load i32, i32* @y
  %965 = sub i32 %963, 1
  %966 = mul i32 %963, %965
  %967 = urem i32 %966, 2
  %968 = icmp eq i32 %967, 0
  %969 = icmp slt i32 %964, 10
  %970 = or i1 %968, %969
  br i1 %970, label %971, label %1266

; <label>:971:                                    ; preds = %962, %1266
  %972 = load i32, i32* @x
  %973 = load i32, i32* @y
  %974 = sub i32 %972, 1
  %975 = mul i32 %972, %974
  %976 = urem i32 %975, 2
  %977 = icmp eq i32 %976, 0
  %978 = icmp slt i32 %973, 10
  %979 = or i1 %977, %978
  br i1 %979, label %980, label %1266

; <label>:980:                                    ; preds = %971
  ret i32 0

; <label>:981:                                    ; preds = %9, %0
  %982 = alloca i32, align 4
  %983 = alloca i32, align 4
  %984 = alloca i32, align 4
  %985 = alloca i32, align 4
  %986 = alloca i32, align 4
  %987 = alloca [1000 x [1000 x i32]], align 16
  store i32 0, i32* %982, align 4
  %988 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %983, i32* %984)
  store i32 1, i32* %985, align 4
  br label %9

; <label>:989:                                    ; preds = %35, %26
  %990 = load i32, i32* %13, align 4
  %991 = load i32, i32* %11, align 4
  %992 = icmp sle i32 %990, %991
  br label %35

; <label>:993:                                    ; preds = %57, %48
  store i32 1, i32* %14, align 4
  br label %57

; <label>:994:                                    ; preds = %91, %82
  br label %91

; <label>:995:                                    ; preds = %113, %104
  store i32 1, i32* %13, align 4
  br label %113

; <label>:996:                                    ; preds = %144, %135
  %997 = load i32, i32* %14, align 4
  %998 = icmp ne i32 %997, 1
  br label %144

; <label>:999:                                    ; preds = %165, %156
  %1000 = load i32, i32* %13, align 4
  %1001 = load i32, i32* %11, align 4
  %1002 = icmp ne i32 %1000, %1001
  br label %165

; <label>:1003:                                   ; preds = %191, %182
  %1004 = load i32, i32* %13, align 4
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %15, i64 0, i64 %1005
  %1007 = load i32, i32* %14, align 4
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1006, i64 0, i64 %1008
  %1010 = load i32, i32* %1009, align 4
  %1011 = load i32, i32* %13, align 4
  %1012 = sub i32 0, %1011
  %1013 = add i32 %1012, 1
  %1014 = sub i32 %1011, 1
  %1015 = mul i32 %1014, 1
  %1016 = add nsw i32 %1011, 1
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %15, i64 0, i64 %1017
  %1019 = load i32, i32* %14, align 4
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1018, i64 0, i64 %1020
  %1022 = load i32, i32* %1021, align 4
  %1023 = icmp sge i32 %1010, %1022
  br label %191

; <label>:1024:                                   ; preds = %283, %274
  %1025 = load i32, i32* %13, align 4
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %15, i64 0, i64 %1026
  %1028 = load i32, i32* %14, align 4
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1027, i64 0, i64 %1029
  %1031 = load i32, i32* %1030, align 4
  %1032 = load i32, i32* %13, align 4
  %1033 = sub i32 0, %1032
  %1034 = add i32 %1033, 1
  %1035 = sub i32 %1032, 1
  %1036 = mul i32 %1035, 1
  %1037 = sub i32 %1032, 1
  %1038 = mul i32 %1037, 1
  %1039 = sub i32 %1032, 1
  %1040 = mul i32 %1039, 1
  %1041 = sub i32 %1032, 1
  %1042 = mul i32 %1041, 1
  %1043 = shl i32 %1032, 1
  %1044 = shl i32 %1032, 1
  %1045 = sub i32 %1032, 1
  %1046 = mul i32 %1045, 1
  %1047 = add nsw i32 %1032, 1
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %15, i64 0, i64 %1048
  %1050 = load i32, i32* %14, align 4
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1049, i64 0, i64 %1051
  %1053 = load i32, i32* %1052, align 4
  %1054 = icmp sge i32 %1031, %1053
  br label %283

; <label>:1055:                                   ; preds = %318, %309
  %1056 = load i32, i32* %13, align 4
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %15, i64 0, i64 %1057
  %1059 = load i32, i32* %14, align 4
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1058, i64 0, i64 %1060
  %1062 = load i32, i32* %1061, align 4
  %1063 = load i32, i32* %13, align 4
  %1064 = sext i32 %1063 to i64
  %1065 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %15, i64 0, i64 %1064
  %1066 = load i32, i32* %14, align 4
  %1067 = sub i32 %1066, 1
  %1068 = mul i32 %1067, 1
  %1069 = add nsw i32 %1066, 1
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1065, i64 0, i64 %1070
  %1072 = load i32, i32* %1071, align 4
  %1073 = icmp sge i32 %1062, %1072
  br label %318

; <label>:1074:                                   ; preds = %361, %352
  %1075 = load i32, i32* %13, align 4
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %15, i64 0, i64 %1076
  %1078 = load i32, i32* %14, align 4
  %1079 = sext i32 %1078 to i64
  %1080 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1077, i64 0, i64 %1079
  %1081 = load i32, i32* %1080, align 4
  %1082 = load i32, i32* %13, align 4
  %1083 = sext i32 %1082 to i64
  %1084 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %15, i64 0, i64 %1083
  %1085 = load i32, i32* %14, align 4
  %1086 = sub i32 0, %1085
  %1087 = add i32 %1086, 1
  %1088 = shl i32 %1085, 1
  %1089 = shl i32 %1085, 1
  %1090 = shl i32 %1085, 1
  %1091 = sub i32 0, %1085
  %1092 = add i32 %1091, 1
  %1093 = sub i32 %1085, 1
  %1094 = mul i32 %1093, 1
  %1095 = sub i32 %1085, 1
  %1096 = mul i32 %1095, 1
  %1097 = sub i32 0, %1085
  %1098 = add i32 %1097, 1
  %1099 = sub nsw i32 %1085, 1
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1084, i64 0, i64 %1100
  %1102 = load i32, i32* %1101, align 4
  %1103 = icmp sge i32 %1081, %1102
  br label %361

; <label>:1104:                                   ; preds = %396, %387
  %1105 = load i32, i32* %13, align 4
  %1106 = sext i32 %1105 to i64
  %1107 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %15, i64 0, i64 %1106
  %1108 = load i32, i32* %14, align 4
  %1109 = sext i32 %1108 to i64
  %1110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1107, i64 0, i64 %1109
  %1111 = load i32, i32* %1110, align 4
  %1112 = load i32, i32* %13, align 4
  %1113 = sub i32 %1112, 1
  %1114 = mul i32 %1113, 1
  %1115 = sub i32 0, %1112
  %1116 = add i32 %1115, 1
  %1117 = shl i32 %1112, 1
  %1118 = sub i32 0, %1112
  %1119 = add i32 %1118, 1
  %1120 = sub nsw i32 %1112, 1
  %1121 = sext i32 %1120 to i64
  %1122 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %15, i64 0, i64 %1121
  %1123 = load i32, i32* %14, align 4
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1122, i64 0, i64 %1124
  %1126 = load i32, i32* %1125, align 4
  %1127 = icmp sge i32 %1111, %1126
  br label %396

; <label>:1128:                                   ; preds = %431, %422
  %1129 = load i32, i32* %13, align 4
  %1130 = icmp eq i32 %1129, 1
  br label %431

; <label>:1131:                                   ; preds = %459, %450
  %1132 = load i32, i32* %13, align 4
  %1133 = sext i32 %1132 to i64
  %1134 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %15, i64 0, i64 %1133
  %1135 = load i32, i32* %14, align 4
  %1136 = sext i32 %1135 to i64
  %1137 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1134, i64 0, i64 %1136
  %1138 = load i32, i32* %1137, align 4
  %1139 = load i32, i32* %13, align 4
  %1140 = sext i32 %1139 to i64
  %1141 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %15, i64 0, i64 %1140
  %1142 = load i32, i32* %14, align 4
  %1143 = sub i32 0, %1142
  %1144 = add i32 %1143, 1
  %1145 = sub nsw i32 %1142, 1
  %1146 = sext i32 %1145 to i64
  %1147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1141, i64 0, i64 %1146
  %1148 = load i32, i32* %1147, align 4
  %1149 = icmp sge i32 %1138, %1148
  br label %459

; <label>:1150:                                   ; preds = %532, %523
  %1151 = load i32, i32* %14, align 4
  %1152 = icmp ne i32 %1151, 1
  br label %532

; <label>:1153:                                   ; preds = %557, %548
  %1154 = load i32, i32* %13, align 4
  %1155 = sext i32 %1154 to i64
  %1156 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %15, i64 0, i64 %1155
  %1157 = load i32, i32* %14, align 4
  %1158 = sext i32 %1157 to i64
  %1159 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1156, i64 0, i64 %1158
  %1160 = load i32, i32* %1159, align 4
  %1161 = load i32, i32* %13, align 4
  %1162 = sext i32 %1161 to i64
  %1163 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %15, i64 0, i64 %1162
  %1164 = load i32, i32* %14, align 4
  %1165 = shl i32 %1164, 1
  %1166 = sub i32 0, %1164
  %1167 = add i32 %1166, 1
  %1168 = sub i32 %1164, 1
  %1169 = mul i32 %1168, 1
  %1170 = sub i32 %1164, 1
  %1171 = mul i32 %1170, 1
  %1172 = shl i32 %1164, 1
  %1173 = sub nsw i32 %1164, 1
  %1174 = sext i32 %1173 to i64
  %1175 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1163, i64 0, i64 %1174
  %1176 = load i32, i32* %1175, align 4
  %1177 = icmp sge i32 %1160, %1176
  br label %557

; <label>:1178:                                   ; preds = %636, %627
  %1179 = load i32, i32* %13, align 4
  %1180 = sext i32 %1179 to i64
  %1181 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %15, i64 0, i64 %1180
  %1182 = load i32, i32* %14, align 4
  %1183 = sext i32 %1182 to i64
  %1184 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1181, i64 0, i64 %1183
  %1185 = load i32, i32* %1184, align 4
  %1186 = load i32, i32* %13, align 4
  %1187 = shl i32 %1186, 1
  %1188 = sub nsw i32 %1186, 1
  %1189 = sext i32 %1188 to i64
  %1190 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %15, i64 0, i64 %1189
  %1191 = load i32, i32* %14, align 4
  %1192 = sext i32 %1191 to i64
  %1193 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1190, i64 0, i64 %1192
  %1194 = load i32, i32* %1193, align 4
  %1195 = icmp sge i32 %1185, %1194
  br label %636

; <label>:1196:                                   ; preds = %705, %696
  %1197 = load i32, i32* %14, align 4
  %1198 = load i32, i32* %12, align 4
  %1199 = icmp eq i32 %1197, %1198
  br label %705

; <label>:1200:                                   ; preds = %792, %783
  %1201 = load i32, i32* %13, align 4
  %1202 = sext i32 %1201 to i64
  %1203 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %15, i64 0, i64 %1202
  %1204 = load i32, i32* %14, align 4
  %1205 = sext i32 %1204 to i64
  %1206 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1203, i64 0, i64 %1205
  %1207 = load i32, i32* %1206, align 4
  %1208 = load i32, i32* %13, align 4
  %1209 = sext i32 %1208 to i64
  %1210 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %15, i64 0, i64 %1209
  %1211 = load i32, i32* %14, align 4
  %1212 = shl i32 %1211, 1
  %1213 = shl i32 %1211, 1
  %1214 = sub nsw i32 %1211, 1
  %1215 = sext i32 %1214 to i64
  %1216 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1210, i64 0, i64 %1215
  %1217 = load i32, i32* %1216, align 4
  %1218 = icmp sge i32 %1207, %1217
  br label %792

; <label>:1219:                                   ; preds = %868, %859
  %1220 = load i32, i32* %13, align 4
  %1221 = sext i32 %1220 to i64
  %1222 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %15, i64 0, i64 %1221
  %1223 = load i32, i32* %14, align 4
  %1224 = sext i32 %1223 to i64
  %1225 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1222, i64 0, i64 %1224
  %1226 = load i32, i32* %1225, align 4
  %1227 = load i32, i32* %13, align 4
  %1228 = sext i32 %1227 to i64
  %1229 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %15, i64 0, i64 %1228
  %1230 = load i32, i32* %14, align 4
  %1231 = sub i32 0, %1230
  %1232 = add i32 %1231, 1
  %1233 = shl i32 %1230, 1
  %1234 = sub i32 %1230, 1
  %1235 = mul i32 %1234, 1
  %1236 = add nsw i32 %1230, 1
  %1237 = sext i32 %1236 to i64
  %1238 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1229, i64 0, i64 %1237
  %1239 = load i32, i32* %1238, align 4
  %1240 = icmp sge i32 %1226, %1239
  br label %868

; <label>:1241:                                   ; preds = %903, %894
  %1242 = load i32, i32* %13, align 4
  %1243 = sub i32 0, %1242
  %1244 = add i32 %1243, 1
  %1245 = shl i32 %1242, 1
  %1246 = shl i32 %1242, 1
  %1247 = sub nsw i32 %1242, 1
  %1248 = load i32, i32* %14, align 4
  %1249 = shl i32 %1248, 1
  %1250 = sub i32 0, %1248
  %1251 = add i32 %1250, 1
  %1252 = sub nsw i32 %1248, 1
  %1253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1247, i32 %1252)
  br label %903

; <label>:1254:                                   ; preds = %928, %919
  %1255 = load i32, i32* %14, align 4
  %1256 = sub i32 %1255, 1
  %1257 = mul i32 %1256, 1
  %1258 = sub i32 %1255, 1
  %1259 = mul i32 %1258, 1
  %1260 = sub i32 %1255, 1
  %1261 = mul i32 %1260, 1
  %1262 = sub i32 %1255, 1
  %1263 = mul i32 %1262, 1
  %1264 = add nsw i32 %1255, 1
  store i32 %1264, i32* %14, align 4
  br label %928

; <label>:1265:                                   ; preds = %949, %940
  br label %949

; <label>:1266:                                   ; preds = %971, %962
  br label %971
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'Project_CodeNet_C++1400/p02363/s694700157.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s694700157.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@adj = global [100 x [100 x i64]] zeroinitializer, align 16
@V = global i32 0, align 4
@E = global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @V, i32* @E)
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %118, %0
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* @V, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %121

; <label>:19:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  br label %20

; <label>:20:                                     ; preds = %98, %19
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* @V, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %99

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %548

; <label>:33:                                     ; preds = %24, %548
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adj, i64 0, i64 %35
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i64], [100 x i64]* %36, i64 0, i64 %38
  store i64 2000000000, i64* %39, align 8
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %6, align 4
  %42 = icmp eq i32 %40, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %548

; <label>:51:                                     ; preds = %33
  br i1 %42, label %52, label %59

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adj, i64 0, i64 %54
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i64], [100 x i64]* %55, i64 0, i64 %57
  store i64 0, i64* %58, align 8
  br label %59

; <label>:59:                                     ; preds = %52, %51
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %558

; <label>:68:                                     ; preds = %59, %558
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %558

; <label>:77:                                     ; preds = %68
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %559

; <label>:87:                                     ; preds = %78, %559
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %559

; <label>:98:                                     ; preds = %87
  br label %20

; <label>:99:                                     ; preds = %20
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %564

; <label>:108:                                    ; preds = %99, %564
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %564

; <label>:117:                                    ; preds = %108
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %5, align 4
  br label %15

; <label>:121:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  br label %122

; <label>:122:                                    ; preds = %133, %121
  %123 = load i32, i32* %7, align 4
  %124 = load i32, i32* @E, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %136

; <label>:126:                                    ; preds = %122
  %127 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i64* %2, i64* %3, i64* %4)
  %128 = load i64, i64* %4, align 8
  %129 = load i64, i64* %2, align 8
  %130 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adj, i64 0, i64 %129
  %131 = load i64, i64* %3, align 8
  %132 = getelementptr inbounds [100 x i64], [100 x i64]* %130, i64 0, i64 %131
  store i64 %128, i64* %132, align 8
  br label %133

; <label>:133:                                    ; preds = %126
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %7, align 4
  br label %122

; <label>:136:                                    ; preds = %122
  store i32 0, i32* %8, align 4
  br label %137

; <label>:137:                                    ; preds = %350, %136
  %138 = load i32, i32* %8, align 4
  %139 = load i32, i32* @V, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %353

; <label>:141:                                    ; preds = %137
  store i32 0, i32* %9, align 4
  br label %142

; <label>:142:                                    ; preds = %330, %141
  %143 = load i32, i32* %9, align 4
  %144 = load i32, i32* @V, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %331

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %565

; <label>:155:                                    ; preds = %146, %565
  store i32 0, i32* %10, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %565

; <label>:164:                                    ; preds = %155
  br label %165

; <label>:165:                                    ; preds = %288, %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %566

; <label>:174:                                    ; preds = %165, %566
  %175 = load i32, i32* %10, align 4
  %176 = load i32, i32* @V, align 4
  %177 = icmp slt i32 %175, %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %566

; <label>:186:                                    ; preds = %174
  br i1 %177, label %187, label %291

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %570

; <label>:196:                                    ; preds = %187, %570
  %197 = load i32, i32* %9, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adj, i64 0, i64 %198
  %200 = load i32, i32* %8, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i64], [100 x i64]* %199, i64 0, i64 %201
  %203 = load i64, i64* %202, align 8
  %204 = icmp ne i64 %203, 2000000000
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %570

; <label>:213:                                    ; preds = %196
  br i1 %204, label %214, label %287

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %579

; <label>:223:                                    ; preds = %214, %579
  %224 = load i32, i32* %8, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adj, i64 0, i64 %225
  %227 = load i32, i32* %10, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i64], [100 x i64]* %226, i64 0, i64 %228
  %230 = load i64, i64* %229, align 8
  %231 = icmp ne i64 %230, 2000000000
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %579

; <label>:240:                                    ; preds = %223
  br i1 %231, label %241, label %287

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %9, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adj, i64 0, i64 %243
  %245 = load i32, i32* %10, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x i64], [100 x i64]* %244, i64 0, i64 %246
  %248 = load i64, i64* %247, align 8
  %249 = load i32, i32* %9, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adj, i64 0, i64 %250
  %252 = load i32, i32* %8, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x i64], [100 x i64]* %251, i64 0, i64 %253
  %255 = load i64, i64* %254, align 8
  %256 = load i32, i32* %8, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adj, i64 0, i64 %257
  %259 = load i32, i32* %10, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x i64], [100 x i64]* %258, i64 0, i64 %260
  %262 = load i64, i64* %261, align 8
  %263 = add nsw i64 %255, %262
  %264 = icmp sgt i64 %248, %263
  br i1 %264, label %265, label %287

; <label>:265:                                    ; preds = %241
  %266 = load i32, i32* %9, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adj, i64 0, i64 %267
  %269 = load i32, i32* %8, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x i64], [100 x i64]* %268, i64 0, i64 %270
  %272 = load i64, i64* %271, align 8
  %273 = load i32, i32* %8, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adj, i64 0, i64 %274
  %276 = load i32, i32* %10, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x i64], [100 x i64]* %275, i64 0, i64 %277
  %279 = load i64, i64* %278, align 8
  %280 = add nsw i64 %272, %279
  %281 = load i32, i32* %9, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adj, i64 0, i64 %282
  %284 = load i32, i32* %10, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x i64], [100 x i64]* %283, i64 0, i64 %285
  store i64 %280, i64* %286, align 8
  br label %287

; <label>:287:                                    ; preds = %265, %241, %240, %213
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %10, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %10, align 4
  br label %165

; <label>:291:                                    ; preds = %186
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %588

; <label>:300:                                    ; preds = %291, %588
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %588

; <label>:309:                                    ; preds = %300
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %589

; <label>:319:                                    ; preds = %310, %589
  %320 = load i32, i32* %9, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %9, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %589

; <label>:330:                                    ; preds = %319
  br label %142

; <label>:331:                                    ; preds = %142
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %595

; <label>:340:                                    ; preds = %331, %595
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %595

; <label>:349:                                    ; preds = %340
  br label %350

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* %8, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %8, align 4
  br label %137

; <label>:353:                                    ; preds = %137
  store i32 0, i32* %11, align 4
  br label %354

; <label>:354:                                    ; preds = %426, %353
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %596

; <label>:363:                                    ; preds = %354, %596
  %364 = load i32, i32* %11, align 4
  %365 = load i32, i32* @V, align 4
  %366 = icmp slt i32 %364, %365
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %596

; <label>:375:                                    ; preds = %363
  br i1 %366, label %376, label %427

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* %11, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adj, i64 0, i64 %378
  %380 = load i32, i32* %11, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [100 x i64], [100 x i64]* %379, i64 0, i64 %381
  %383 = load i64, i64* %382, align 8
  %384 = icmp slt i64 %383, 0
  br i1 %384, label %385, label %387

; <label>:385:                                    ; preds = %376
  %386 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %546

; <label>:387:                                    ; preds = %376
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %600

; <label>:396:                                    ; preds = %387, %600
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %600

; <label>:405:                                    ; preds = %396
  br label %406

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %601

; <label>:415:                                    ; preds = %406, %601
  %416 = load i32, i32* %11, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %11, align 4
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %601

; <label>:426:                                    ; preds = %415
  br label %354

; <label>:427:                                    ; preds = %375
  store i32 0, i32* %12, align 4
  br label %428

; <label>:428:                                    ; preds = %542, %427
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %608

; <label>:437:                                    ; preds = %428, %608
  %438 = load i32, i32* %12, align 4
  %439 = load i32, i32* @V, align 4
  %440 = icmp slt i32 %438, %439
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %608

; <label>:449:                                    ; preds = %437
  br i1 %440, label %450, label %545

; <label>:450:                                    ; preds = %449
  store i32 0, i32* %13, align 4
  br label %451

; <label>:451:                                    ; preds = %537, %450
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %612

; <label>:460:                                    ; preds = %451, %612
  %461 = load i32, i32* %13, align 4
  %462 = load i32, i32* @V, align 4
  %463 = icmp slt i32 %461, %462
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %612

; <label>:472:                                    ; preds = %460
  br i1 %463, label %473, label %540

; <label>:473:                                    ; preds = %472
  %474 = load i32, i32* %12, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adj, i64 0, i64 %475
  %477 = load i32, i32* %13, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [100 x i64], [100 x i64]* %476, i64 0, i64 %478
  %480 = load i64, i64* %479, align 8
  %481 = icmp eq i64 %480, 2000000000
  br i1 %481, label %482, label %502

; <label>:482:                                    ; preds = %473
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %616

; <label>:491:                                    ; preds = %482, %616
  %492 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %616

; <label>:501:                                    ; preds = %491
  br label %511

; <label>:502:                                    ; preds = %473
  %503 = load i32, i32* %12, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adj, i64 0, i64 %504
  %506 = load i32, i32* %13, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [100 x i64], [100 x i64]* %505, i64 0, i64 %507
  %509 = load i64, i64* %508, align 8
  %510 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i64 %509)
  br label %511

; <label>:511:                                    ; preds = %502, %501
  %512 = load i32, i32* %13, align 4
  %513 = load i32, i32* @V, align 4
  %514 = sub nsw i32 %513, 1
  %515 = icmp ne i32 %512, %514
  br i1 %515, label %516, label %518

; <label>:516:                                    ; preds = %511
  %517 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %518

; <label>:518:                                    ; preds = %516, %511
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %618

; <label>:527:                                    ; preds = %518, %618
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %618

; <label>:536:                                    ; preds = %527
  br label %537

; <label>:537:                                    ; preds = %536
  %538 = load i32, i32* %13, align 4
  %539 = add nsw i32 %538, 1
  store i32 %539, i32* %13, align 4
  br label %451

; <label>:540:                                    ; preds = %472
  %541 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %542

; <label>:542:                                    ; preds = %540
  %543 = load i32, i32* %12, align 4
  %544 = add nsw i32 %543, 1
  store i32 %544, i32* %12, align 4
  br label %428

; <label>:545:                                    ; preds = %449
  store i32 0, i32* %1, align 4
  br label %546

; <label>:546:                                    ; preds = %545, %385
  %547 = load i32, i32* %1, align 4
  ret i32 %547

; <label>:548:                                    ; preds = %33, %24
  %549 = load i32, i32* %5, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adj, i64 0, i64 %550
  %552 = load i32, i32* %6, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [100 x i64], [100 x i64]* %551, i64 0, i64 %553
  store i64 2000000000, i64* %554, align 8
  %555 = load i32, i32* %5, align 4
  %556 = load i32, i32* %6, align 4
  %557 = icmp eq i32 %555, %556
  br label %33

; <label>:558:                                    ; preds = %68, %59
  br label %68

; <label>:559:                                    ; preds = %87, %78
  %560 = load i32, i32* %6, align 4
  %561 = sub i32 %560, 1
  %562 = mul i32 %561, 1
  %563 = add nsw i32 %560, 1
  store i32 %563, i32* %6, align 4
  br label %87

; <label>:564:                                    ; preds = %108, %99
  br label %108

; <label>:565:                                    ; preds = %155, %146
  store i32 0, i32* %10, align 4
  br label %155

; <label>:566:                                    ; preds = %174, %165
  %567 = load i32, i32* %10, align 4
  %568 = load i32, i32* @V, align 4
  %569 = icmp slt i32 %567, %568
  br label %174

; <label>:570:                                    ; preds = %196, %187
  %571 = load i32, i32* %9, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adj, i64 0, i64 %572
  %574 = load i32, i32* %8, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [100 x i64], [100 x i64]* %573, i64 0, i64 %575
  %577 = load i64, i64* %576, align 8
  %578 = icmp ne i64 %577, 2000000000
  br label %196

; <label>:579:                                    ; preds = %223, %214
  %580 = load i32, i32* %8, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adj, i64 0, i64 %581
  %583 = load i32, i32* %10, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [100 x i64], [100 x i64]* %582, i64 0, i64 %584
  %586 = load i64, i64* %585, align 8
  %587 = icmp ne i64 %586, 2000000000
  br label %223

; <label>:588:                                    ; preds = %300, %291
  br label %300

; <label>:589:                                    ; preds = %319, %310
  %590 = load i32, i32* %9, align 4
  %591 = sub i32 %590, 1
  %592 = mul i32 %591, 1
  %593 = shl i32 %590, 1
  %594 = add nsw i32 %590, 1
  store i32 %594, i32* %9, align 4
  br label %319

; <label>:595:                                    ; preds = %340, %331
  br label %340

; <label>:596:                                    ; preds = %363, %354
  %597 = load i32, i32* %11, align 4
  %598 = load i32, i32* @V, align 4
  %599 = icmp slt i32 %597, %598
  br label %363

; <label>:600:                                    ; preds = %396, %387
  br label %396

; <label>:601:                                    ; preds = %415, %406
  %602 = load i32, i32* %11, align 4
  %603 = shl i32 %602, 1
  %604 = sub i32 0, %602
  %605 = add i32 %604, 1
  %606 = shl i32 %602, 1
  %607 = add nsw i32 %602, 1
  store i32 %607, i32* %11, align 4
  br label %415

; <label>:608:                                    ; preds = %437, %428
  %609 = load i32, i32* %12, align 4
  %610 = load i32, i32* @V, align 4
  %611 = icmp slt i32 %609, %610
  br label %437

; <label>:612:                                    ; preds = %460, %451
  %613 = load i32, i32* %13, align 4
  %614 = load i32, i32* @V, align 4
  %615 = icmp slt i32 %613, %614
  br label %460

; <label>:616:                                    ; preds = %491, %482
  %617 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %491

; <label>:618:                                    ; preds = %527, %518
  br label %527
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

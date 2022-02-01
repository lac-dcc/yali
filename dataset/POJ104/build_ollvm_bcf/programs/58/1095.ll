; ModuleID = 'source-C-CXX/58/1095.c'
source_filename = "source-C-CXX/58/1095.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %518

; <label>:9:                                      ; preds = %0, %518
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x [100 x i8]], align 16
  %15 = alloca [100 x [100 x i8]], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %518

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %88, %27
  %29 = load i32, i32* %16, align 4
  %30 = icmp slt i32 %29, 100
  br i1 %30, label %31, label %91

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %528

; <label>:40:                                     ; preds = %31, %528
  store i32 0, i32* %17, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %528

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %86, %49
  %51 = load i32, i32* %17, align 4
  %52 = icmp slt i32 %51, 100
  br i1 %52, label %53, label %87

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %16, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %14, i64 0, i64 %55
  %57 = load i32, i32* %17, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %56, i64 0, i64 %58
  store i8 0, i8* %59, align 1
  %60 = load i32, i32* %16, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %15, i64 0, i64 %61
  %63 = load i32, i32* %17, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %62, i64 0, i64 %64
  store i8 0, i8* %65, align 1
  br label %66

; <label>:66:                                     ; preds = %53
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %529

; <label>:75:                                     ; preds = %66, %529
  %76 = load i32, i32* %17, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %17, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %529

; <label>:86:                                     ; preds = %75
  br label %50

; <label>:87:                                     ; preds = %50
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %16, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %16, align 4
  br label %28

; <label>:91:                                     ; preds = %28
  %92 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %16, align 4
  br label %93

; <label>:93:                                     ; preds = %151, %91
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %534

; <label>:102:                                    ; preds = %93, %534
  %103 = load i32, i32* %16, align 4
  %104 = load i32, i32* %11, align 4
  %105 = icmp slt i32 %103, %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %534

; <label>:114:                                    ; preds = %102
  br i1 %105, label %115, label %152

; <label>:115:                                    ; preds = %114
  %116 = call i32 @getchar()
  %117 = load i32, i32* %16, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %14, i64 0, i64 %118
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %119, i32 0, i32 0
  %121 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %120)
  %122 = load i32, i32* %16, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %15, i64 0, i64 %123
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %124, i32 0, i32 0
  %126 = load i32, i32* %16, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %14, i64 0, i64 %127
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %128, i32 0, i32 0
  %130 = call i8* @strcpy(i8* %125, i8* %129) #3
  br label %131

; <label>:131:                                    ; preds = %115
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %538

; <label>:140:                                    ; preds = %131, %538
  %141 = load i32, i32* %16, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %16, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %538

; <label>:151:                                    ; preds = %140
  br label %93

; <label>:152:                                    ; preds = %114
  %153 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 1, i32* %18, align 4
  br label %154

; <label>:154:                                    ; preds = %427, %152
  %155 = load i32, i32* %18, align 4
  %156 = load i32, i32* %12, align 4
  %157 = sub nsw i32 %156, 1
  %158 = icmp sle i32 %155, %157
  br i1 %158, label %159, label %430

; <label>:159:                                    ; preds = %154
  store i32 0, i32* %16, align 4
  br label %160

; <label>:160:                                    ; preds = %353, %159
  %161 = load i32, i32* %16, align 4
  %162 = load i32, i32* %11, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %354

; <label>:164:                                    ; preds = %160
  store i32 0, i32* %17, align 4
  br label %165

; <label>:165:                                    ; preds = %311, %164
  %166 = load i32, i32* %17, align 4
  %167 = load i32, i32* %11, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %314

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %552

; <label>:178:                                    ; preds = %169, %552
  %179 = load i32, i32* %16, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %14, i64 0, i64 %180
  %182 = load i32, i32* %17, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i8], [100 x i8]* %181, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 64
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %552

; <label>:196:                                    ; preds = %178
  br i1 %187, label %197, label %292

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %16, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %15, i64 0, i64 %199
  %201 = load i32, i32* %17, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i8], [100 x i8]* %200, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 46
  br i1 %207, label %208, label %221

; <label>:208:                                    ; preds = %197
  %209 = load i32, i32* %17, align 4
  %210 = add nsw i32 %209, 1
  %211 = load i32, i32* %11, align 4
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %221

; <label>:213:                                    ; preds = %208
  %214 = load i32, i32* %16, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %15, i64 0, i64 %215
  %217 = load i32, i32* %17, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i8], [100 x i8]* %216, i64 0, i64 %219
  store i8 64, i8* %220, align 1
  br label %221

; <label>:221:                                    ; preds = %213, %208, %197
  %222 = load i32, i32* %16, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %15, i64 0, i64 %223
  %225 = load i32, i32* %17, align 4
  %226 = sub nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i8], [100 x i8]* %224, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp eq i32 %230, 46
  br i1 %231, label %232, label %244

; <label>:232:                                    ; preds = %221
  %233 = load i32, i32* %17, align 4
  %234 = sub nsw i32 %233, 1
  %235 = icmp sge i32 %234, 0
  br i1 %235, label %236, label %244

; <label>:236:                                    ; preds = %232
  %237 = load i32, i32* %16, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %15, i64 0, i64 %238
  %240 = load i32, i32* %17, align 4
  %241 = sub nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i8], [100 x i8]* %239, i64 0, i64 %242
  store i8 64, i8* %243, align 1
  br label %244

; <label>:244:                                    ; preds = %236, %232, %221
  %245 = load i32, i32* %16, align 4
  %246 = add nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %15, i64 0, i64 %247
  %249 = load i32, i32* %17, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x i8], [100 x i8]* %248, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = sext i8 %252 to i32
  %254 = icmp eq i32 %253, 46
  br i1 %254, label %255, label %268

; <label>:255:                                    ; preds = %244
  %256 = load i32, i32* %16, align 4
  %257 = add nsw i32 %256, 1
  %258 = load i32, i32* %11, align 4
  %259 = icmp slt i32 %257, %258
  br i1 %259, label %260, label %268

; <label>:260:                                    ; preds = %255
  %261 = load i32, i32* %16, align 4
  %262 = add nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %15, i64 0, i64 %263
  %265 = load i32, i32* %17, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x i8], [100 x i8]* %264, i64 0, i64 %266
  store i8 64, i8* %267, align 1
  br label %268

; <label>:268:                                    ; preds = %260, %255, %244
  %269 = load i32, i32* %16, align 4
  %270 = sub nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %15, i64 0, i64 %271
  %273 = load i32, i32* %17, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x i8], [100 x i8]* %272, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = sext i8 %276 to i32
  %278 = icmp eq i32 %277, 46
  br i1 %278, label %279, label %291

; <label>:279:                                    ; preds = %268
  %280 = load i32, i32* %16, align 4
  %281 = sub nsw i32 %280, 1
  %282 = icmp sge i32 %281, 0
  br i1 %282, label %283, label %291

; <label>:283:                                    ; preds = %279
  %284 = load i32, i32* %16, align 4
  %285 = sub nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %15, i64 0, i64 %286
  %288 = load i32, i32* %17, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x i8], [100 x i8]* %287, i64 0, i64 %289
  store i8 64, i8* %290, align 1
  br label %291

; <label>:291:                                    ; preds = %283, %279, %268
  br label %292

; <label>:292:                                    ; preds = %291, %196
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %562

; <label>:301:                                    ; preds = %292, %562
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %562

; <label>:310:                                    ; preds = %301
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %17, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %17, align 4
  br label %165

; <label>:314:                                    ; preds = %165
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %563

; <label>:323:                                    ; preds = %314, %563
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %563

; <label>:332:                                    ; preds = %323
  br label %333

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %564

; <label>:342:                                    ; preds = %333, %564
  %343 = load i32, i32* %16, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %16, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %564

; <label>:353:                                    ; preds = %342
  br label %160

; <label>:354:                                    ; preds = %160
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %576

; <label>:363:                                    ; preds = %354, %576
  store i32 0, i32* %16, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %576

; <label>:372:                                    ; preds = %363
  br label %373

; <label>:373:                                    ; preds = %407, %372
  %374 = load i32, i32* %16, align 4
  %375 = load i32, i32* %11, align 4
  %376 = icmp slt i32 %374, %375
  br i1 %376, label %377, label %408

; <label>:377:                                    ; preds = %373
  %378 = load i32, i32* %16, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %14, i64 0, i64 %379
  %381 = getelementptr inbounds [100 x i8], [100 x i8]* %380, i32 0, i32 0
  %382 = load i32, i32* %16, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %15, i64 0, i64 %383
  %385 = getelementptr inbounds [100 x i8], [100 x i8]* %384, i32 0, i32 0
  %386 = call i8* @strcpy(i8* %381, i8* %385) #3
  br label %387

; <label>:387:                                    ; preds = %377
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %577

; <label>:396:                                    ; preds = %387, %577
  %397 = load i32, i32* %16, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %16, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %577

; <label>:407:                                    ; preds = %396
  br label %373

; <label>:408:                                    ; preds = %373
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %592

; <label>:417:                                    ; preds = %408, %592
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %592

; <label>:426:                                    ; preds = %417
  br label %427

; <label>:427:                                    ; preds = %426
  %428 = load i32, i32* %18, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, i32* %18, align 4
  br label %154

; <label>:430:                                    ; preds = %154
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %593

; <label>:439:                                    ; preds = %430, %593
  store i32 0, i32* %16, align 4
  store i32 0, i32* %13, align 4
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %593

; <label>:448:                                    ; preds = %439
  br label %449

; <label>:449:                                    ; preds = %512, %448
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %594

; <label>:458:                                    ; preds = %449, %594
  %459 = load i32, i32* %16, align 4
  %460 = load i32, i32* %11, align 4
  %461 = icmp slt i32 %459, %460
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %594

; <label>:470:                                    ; preds = %458
  br i1 %461, label %471, label %515

; <label>:471:                                    ; preds = %470
  store i32 0, i32* %17, align 4
  br label %472

; <label>:472:                                    ; preds = %510, %471
  %473 = load i32, i32* %17, align 4
  %474 = load i32, i32* %11, align 4
  %475 = icmp slt i32 %473, %474
  br i1 %475, label %476, label %511

; <label>:476:                                    ; preds = %472
  %477 = load i32, i32* %16, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %14, i64 0, i64 %478
  %480 = load i32, i32* %17, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [100 x i8], [100 x i8]* %479, i64 0, i64 %481
  %483 = load i8, i8* %482, align 1
  %484 = sext i8 %483 to i32
  %485 = icmp eq i32 %484, 64
  br i1 %485, label %486, label %489

; <label>:486:                                    ; preds = %476
  %487 = load i32, i32* %13, align 4
  %488 = add nsw i32 %487, 1
  store i32 %488, i32* %13, align 4
  br label %489

; <label>:489:                                    ; preds = %486, %476
  br label %490

; <label>:490:                                    ; preds = %489
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %598

; <label>:499:                                    ; preds = %490, %598
  %500 = load i32, i32* %17, align 4
  %501 = add nsw i32 %500, 1
  store i32 %501, i32* %17, align 4
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %598

; <label>:510:                                    ; preds = %499
  br label %472

; <label>:511:                                    ; preds = %472
  br label %512

; <label>:512:                                    ; preds = %511
  %513 = load i32, i32* %16, align 4
  %514 = add nsw i32 %513, 1
  store i32 %514, i32* %16, align 4
  br label %449

; <label>:515:                                    ; preds = %470
  %516 = load i32, i32* %13, align 4
  %517 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %516)
  ret i32 0

; <label>:518:                                    ; preds = %9, %0
  %519 = alloca i32, align 4
  %520 = alloca i32, align 4
  %521 = alloca i32, align 4
  %522 = alloca i32, align 4
  %523 = alloca [100 x [100 x i8]], align 16
  %524 = alloca [100 x [100 x i8]], align 16
  %525 = alloca i32, align 4
  %526 = alloca i32, align 4
  %527 = alloca i32, align 4
  store i32 0, i32* %519, align 4
  store i32 0, i32* %525, align 4
  br label %9

; <label>:528:                                    ; preds = %40, %31
  store i32 0, i32* %17, align 4
  br label %40

; <label>:529:                                    ; preds = %75, %66
  %530 = load i32, i32* %17, align 4
  %531 = sub i32 %530, 1
  %532 = mul i32 %531, 1
  %533 = add nsw i32 %530, 1
  store i32 %533, i32* %17, align 4
  br label %75

; <label>:534:                                    ; preds = %102, %93
  %535 = load i32, i32* %16, align 4
  %536 = load i32, i32* %11, align 4
  %537 = icmp slt i32 %535, %536
  br label %102

; <label>:538:                                    ; preds = %140, %131
  %539 = load i32, i32* %16, align 4
  %540 = sub i32 %539, 1
  %541 = mul i32 %540, 1
  %542 = sub i32 %539, 1
  %543 = mul i32 %542, 1
  %544 = sub i32 %539, 1
  %545 = mul i32 %544, 1
  %546 = sub i32 %539, 1
  %547 = mul i32 %546, 1
  %548 = shl i32 %539, 1
  %549 = sub i32 %539, 1
  %550 = mul i32 %549, 1
  %551 = add nsw i32 %539, 1
  store i32 %551, i32* %16, align 4
  br label %140

; <label>:552:                                    ; preds = %178, %169
  %553 = load i32, i32* %16, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %14, i64 0, i64 %554
  %556 = load i32, i32* %17, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [100 x i8], [100 x i8]* %555, i64 0, i64 %557
  %559 = load i8, i8* %558, align 1
  %560 = sext i8 %559 to i32
  %561 = icmp eq i32 %560, 64
  br label %178

; <label>:562:                                    ; preds = %301, %292
  br label %301

; <label>:563:                                    ; preds = %323, %314
  br label %323

; <label>:564:                                    ; preds = %342, %333
  %565 = load i32, i32* %16, align 4
  %566 = shl i32 %565, 1
  %567 = shl i32 %565, 1
  %568 = sub i32 0, %565
  %569 = add i32 %568, 1
  %570 = sub i32 0, %565
  %571 = add i32 %570, 1
  %572 = sub i32 0, %565
  %573 = add i32 %572, 1
  %574 = shl i32 %565, 1
  %575 = add nsw i32 %565, 1
  store i32 %575, i32* %16, align 4
  br label %342

; <label>:576:                                    ; preds = %363, %354
  store i32 0, i32* %16, align 4
  br label %363

; <label>:577:                                    ; preds = %396, %387
  %578 = load i32, i32* %16, align 4
  %579 = shl i32 %578, 1
  %580 = shl i32 %578, 1
  %581 = sub i32 %578, 1
  %582 = mul i32 %581, 1
  %583 = sub i32 0, %578
  %584 = add i32 %583, 1
  %585 = shl i32 %578, 1
  %586 = shl i32 %578, 1
  %587 = sub i32 0, %578
  %588 = add i32 %587, 1
  %589 = sub i32 %578, 1
  %590 = mul i32 %589, 1
  %591 = add nsw i32 %578, 1
  store i32 %591, i32* %16, align 4
  br label %396

; <label>:592:                                    ; preds = %417, %408
  br label %417

; <label>:593:                                    ; preds = %439, %430
  store i32 0, i32* %16, align 4
  store i32 0, i32* %13, align 4
  br label %439

; <label>:594:                                    ; preds = %458, %449
  %595 = load i32, i32* %16, align 4
  %596 = load i32, i32* %11, align 4
  %597 = icmp slt i32 %595, %596
  br label %458

; <label>:598:                                    ; preds = %499, %490
  %599 = load i32, i32* %17, align 4
  %600 = shl i32 %599, 1
  %601 = sub i32 %599, 1
  %602 = mul i32 %601, 1
  %603 = sub i32 %599, 1
  %604 = mul i32 %603, 1
  %605 = sub i32 0, %599
  %606 = add i32 %605, 1
  %607 = sub i32 %599, 1
  %608 = mul i32 %607, 1
  %609 = sub i32 0, %599
  %610 = add i32 %609, 1
  %611 = sub i32 %599, 1
  %612 = mul i32 %611, 1
  %613 = add nsw i32 %599, 1
  store i32 %613, i32* %17, align 4
  br label %499
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

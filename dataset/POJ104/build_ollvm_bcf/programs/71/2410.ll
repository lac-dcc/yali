; ModuleID = 'source-C-CXX/71/2410.c'
source_filename = "source-C-CXX/71/2410.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [20 x [20 x i32]], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %8, align 4
  br label %12

; <label>:12:                                     ; preds = %87, %2
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %1023

; <label>:21:                                     ; preds = %12, %1023
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %1023

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %90

; <label>:34:                                     ; preds = %33
  store i32 0, i32* %9, align 4
  br label %35

; <label>:35:                                     ; preds = %65, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %1027

; <label>:44:                                     ; preds = %35, %1027
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %7, align 4
  %47 = icmp slt i32 %45, %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %1027

; <label>:56:                                     ; preds = %44
  br i1 %47, label %57, label %68

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %59
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [20 x i32], [20 x i32]* %60, i64 0, i64 %62
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %63)
  br label %65

; <label>:65:                                     ; preds = %57
  %66 = load i32, i32* %9, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %9, align 4
  br label %35

; <label>:68:                                     ; preds = %56
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %1031

; <label>:77:                                     ; preds = %68, %1031
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %1031

; <label>:86:                                     ; preds = %77
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %8, align 4
  br label %12

; <label>:90:                                     ; preds = %33
  store i32 0, i32* %8, align 4
  br label %91

; <label>:91:                                     ; preds = %1021, %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %1032

; <label>:100:                                    ; preds = %91, %1032
  %101 = load i32, i32* %8, align 4
  %102 = load i32, i32* %6, align 4
  %103 = icmp slt i32 %101, %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %1032

; <label>:112:                                    ; preds = %100
  br i1 %103, label %113, label %1022

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %1036

; <label>:122:                                    ; preds = %113, %1036
  store i32 0, i32* %9, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %1036

; <label>:131:                                    ; preds = %122
  br label %132

; <label>:132:                                    ; preds = %981, %131
  %133 = load i32, i32* %9, align 4
  %134 = load i32, i32* %7, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %982

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %8, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %234

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %1037

; <label>:148:                                    ; preds = %139, %1037
  %149 = load i32, i32* %9, align 4
  %150 = icmp eq i32 %149, 0
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %1037

; <label>:159:                                    ; preds = %148
  br i1 %150, label %160, label %234

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %1040

; <label>:169:                                    ; preds = %160, %1040
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %171
  %173 = load i32, i32* %9, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [20 x i32], [20 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %178
  %180 = load i32, i32* %9, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [20 x i32], [20 x i32]* %179, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp sge i32 %176, %184
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %1040

; <label>:194:                                    ; preds = %169
  br i1 %185, label %195, label %234

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %1067

; <label>:204:                                    ; preds = %195, %1067
  %205 = load i32, i32* %8, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %206
  %208 = load i32, i32* %9, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [20 x i32], [20 x i32]* %207, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %8, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %214
  %216 = load i32, i32* %9, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [20 x i32], [20 x i32]* %215, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp sge i32 %211, %219
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %1067

; <label>:229:                                    ; preds = %204
  br i1 %220, label %230, label %234

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %8, align 4
  %232 = load i32, i32* %9, align 4
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %231, i32 %232)
  br label %960

; <label>:234:                                    ; preds = %229, %194, %159, %136
  %235 = load i32, i32* %8, align 4
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %298

; <label>:237:                                    ; preds = %234
  %238 = load i32, i32* %9, align 4
  %239 = load i32, i32* %7, align 4
  %240 = sub nsw i32 %239, 1
  %241 = icmp eq i32 %238, %240
  br i1 %241, label %242, label %298

; <label>:242:                                    ; preds = %237
  %243 = load i32, i32* %8, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %244
  %246 = load i32, i32* %9, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [20 x i32], [20 x i32]* %245, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %8, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %251
  %253 = load i32, i32* %9, align 4
  %254 = sub nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [20 x i32], [20 x i32]* %252, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = icmp sge i32 %249, %257
  br i1 %258, label %259, label %298

; <label>:259:                                    ; preds = %242
  %260 = load i32, i32* %8, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %261
  %263 = load i32, i32* %9, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [20 x i32], [20 x i32]* %262, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %8, align 4
  %268 = add nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %269
  %271 = load i32, i32* %9, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [20 x i32], [20 x i32]* %270, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = icmp sge i32 %266, %274
  br i1 %275, label %276, label %298

; <label>:276:                                    ; preds = %259
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %1094

; <label>:285:                                    ; preds = %276, %1094
  %286 = load i32, i32* %8, align 4
  %287 = load i32, i32* %9, align 4
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %286, i32 %287)
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %1094

; <label>:297:                                    ; preds = %285
  br label %959

; <label>:298:                                    ; preds = %259, %242, %237, %234
  %299 = load i32, i32* %8, align 4
  %300 = load i32, i32* %6, align 4
  %301 = sub nsw i32 %300, 1
  %302 = icmp eq i32 %299, %301
  br i1 %302, label %303, label %344

; <label>:303:                                    ; preds = %298
  %304 = load i32, i32* %9, align 4
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %344

; <label>:306:                                    ; preds = %303
  %307 = load i32, i32* %8, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %308
  %310 = load i32, i32* %9, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [20 x i32], [20 x i32]* %309, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* %8, align 4
  %315 = sub nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %316
  %318 = load i32, i32* %9, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [20 x i32], [20 x i32]* %317, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = icmp sge i32 %313, %321
  br i1 %322, label %323, label %344

; <label>:323:                                    ; preds = %306
  %324 = load i32, i32* %8, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %325
  %327 = load i32, i32* %9, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [20 x i32], [20 x i32]* %326, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = load i32, i32* %8, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %332
  %334 = load i32, i32* %9, align 4
  %335 = add nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [20 x i32], [20 x i32]* %333, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = icmp sge i32 %330, %338
  br i1 %339, label %340, label %344

; <label>:340:                                    ; preds = %323
  %341 = load i32, i32* %8, align 4
  %342 = load i32, i32* %9, align 4
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %341, i32 %342)
  br label %940

; <label>:344:                                    ; preds = %323, %306, %303, %298
  %345 = load i32, i32* %8, align 4
  %346 = load i32, i32* %6, align 4
  %347 = sub nsw i32 %346, 1
  %348 = icmp eq i32 %345, %347
  br i1 %348, label %349, label %410

; <label>:349:                                    ; preds = %344
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %1098

; <label>:358:                                    ; preds = %349, %1098
  %359 = load i32, i32* %9, align 4
  %360 = load i32, i32* %7, align 4
  %361 = sub nsw i32 %360, 1
  %362 = icmp eq i32 %359, %361
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %1098

; <label>:371:                                    ; preds = %358
  br i1 %362, label %372, label %410

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* %8, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %374
  %376 = load i32, i32* %9, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [20 x i32], [20 x i32]* %375, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = load i32, i32* %8, align 4
  %381 = sub nsw i32 %380, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %382
  %384 = load i32, i32* %9, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [20 x i32], [20 x i32]* %383, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = icmp sge i32 %379, %387
  br i1 %388, label %389, label %410

; <label>:389:                                    ; preds = %372
  %390 = load i32, i32* %8, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %391
  %393 = load i32, i32* %9, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [20 x i32], [20 x i32]* %392, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = load i32, i32* %8, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %398
  %400 = load i32, i32* %9, align 4
  %401 = sub nsw i32 %400, 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [20 x i32], [20 x i32]* %399, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = icmp sge i32 %396, %404
  br i1 %405, label %406, label %410

; <label>:406:                                    ; preds = %389
  %407 = load i32, i32* %8, align 4
  %408 = load i32, i32* %9, align 4
  %409 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %407, i32 %408)
  br label %921

; <label>:410:                                    ; preds = %389, %372, %371, %344
  %411 = load i32, i32* %8, align 4
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %504

; <label>:413:                                    ; preds = %410
  %414 = load i32, i32* %8, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %415
  %417 = load i32, i32* %9, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [20 x i32], [20 x i32]* %416, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = load i32, i32* %8, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %422
  %424 = load i32, i32* %9, align 4
  %425 = sub nsw i32 %424, 1
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [20 x i32], [20 x i32]* %423, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = icmp sge i32 %420, %428
  br i1 %429, label %430, label %504

; <label>:430:                                    ; preds = %413
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %1109

; <label>:439:                                    ; preds = %430, %1109
  %440 = load i32, i32* %8, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %441
  %443 = load i32, i32* %9, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [20 x i32], [20 x i32]* %442, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = load i32, i32* %8, align 4
  %448 = add nsw i32 %447, 1
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %449
  %451 = load i32, i32* %9, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [20 x i32], [20 x i32]* %450, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = icmp sge i32 %446, %454
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %1109

; <label>:464:                                    ; preds = %439
  br i1 %455, label %465, label %504

; <label>:465:                                    ; preds = %464
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %1140

; <label>:474:                                    ; preds = %465, %1140
  %475 = load i32, i32* %8, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %476
  %478 = load i32, i32* %9, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [20 x i32], [20 x i32]* %477, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = load i32, i32* %8, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %483
  %485 = load i32, i32* %9, align 4
  %486 = add nsw i32 %485, 1
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [20 x i32], [20 x i32]* %484, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = icmp sge i32 %481, %489
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %1140

; <label>:499:                                    ; preds = %474
  br i1 %490, label %500, label %504

; <label>:500:                                    ; preds = %499
  %501 = load i32, i32* %8, align 4
  %502 = load i32, i32* %9, align 4
  %503 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %501, i32 %502)
  br label %920

; <label>:504:                                    ; preds = %499, %464, %413, %410
  %505 = load i32, i32* %8, align 4
  %506 = load i32, i32* %6, align 4
  %507 = sub nsw i32 %506, 1
  %508 = icmp eq i32 %505, %507
  br i1 %508, label %509, label %582

; <label>:509:                                    ; preds = %504
  %510 = load i32, i32* %8, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %511
  %513 = load i32, i32* %9, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [20 x i32], [20 x i32]* %512, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = load i32, i32* %8, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %518
  %520 = load i32, i32* %9, align 4
  %521 = sub nsw i32 %520, 1
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [20 x i32], [20 x i32]* %519, i64 0, i64 %522
  %524 = load i32, i32* %523, align 4
  %525 = icmp sge i32 %516, %524
  br i1 %525, label %526, label %582

; <label>:526:                                    ; preds = %509
  %527 = load i32, i32* %8, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %528
  %530 = load i32, i32* %9, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [20 x i32], [20 x i32]* %529, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = load i32, i32* %8, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %535
  %537 = load i32, i32* %9, align 4
  %538 = add nsw i32 %537, 1
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [20 x i32], [20 x i32]* %536, i64 0, i64 %539
  %541 = load i32, i32* %540, align 4
  %542 = icmp sge i32 %533, %541
  br i1 %542, label %543, label %582

; <label>:543:                                    ; preds = %526
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %1159

; <label>:552:                                    ; preds = %543, %1159
  %553 = load i32, i32* %8, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %554
  %556 = load i32, i32* %9, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [20 x i32], [20 x i32]* %555, i64 0, i64 %557
  %559 = load i32, i32* %558, align 4
  %560 = load i32, i32* %8, align 4
  %561 = sub nsw i32 %560, 1
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %562
  %564 = load i32, i32* %9, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [20 x i32], [20 x i32]* %563, i64 0, i64 %565
  %567 = load i32, i32* %566, align 4
  %568 = icmp sge i32 %559, %567
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %1159

; <label>:577:                                    ; preds = %552
  br i1 %568, label %578, label %582

; <label>:578:                                    ; preds = %577
  %579 = load i32, i32* %8, align 4
  %580 = load i32, i32* %9, align 4
  %581 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %579, i32 %580)
  br label %919

; <label>:582:                                    ; preds = %577, %526, %509, %504
  %583 = load i32, i32* %9, align 4
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %585, label %676

; <label>:585:                                    ; preds = %582
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 %586, 1
  %589 = mul i32 %586, %588
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %587, 10
  %593 = or i1 %591, %592
  br i1 %593, label %594, label %1178

; <label>:594:                                    ; preds = %585, %1178
  %595 = load i32, i32* %8, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %596
  %598 = load i32, i32* %9, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [20 x i32], [20 x i32]* %597, i64 0, i64 %599
  %601 = load i32, i32* %600, align 4
  %602 = load i32, i32* %8, align 4
  %603 = sub nsw i32 %602, 1
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %604
  %606 = load i32, i32* %9, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [20 x i32], [20 x i32]* %605, i64 0, i64 %607
  %609 = load i32, i32* %608, align 4
  %610 = icmp sge i32 %601, %609
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 %611, 1
  %614 = mul i32 %611, %613
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %616, %617
  br i1 %618, label %619, label %1178

; <label>:619:                                    ; preds = %594
  br i1 %610, label %620, label %676

; <label>:620:                                    ; preds = %619
  %621 = load i32, i32* %8, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %622
  %624 = load i32, i32* %9, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [20 x i32], [20 x i32]* %623, i64 0, i64 %625
  %627 = load i32, i32* %626, align 4
  %628 = load i32, i32* %8, align 4
  %629 = add nsw i32 %628, 1
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %630
  %632 = load i32, i32* %9, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [20 x i32], [20 x i32]* %631, i64 0, i64 %633
  %635 = load i32, i32* %634, align 4
  %636 = icmp sge i32 %627, %635
  br i1 %636, label %637, label %676

; <label>:637:                                    ; preds = %620
  %638 = load i32, i32* %8, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %639
  %641 = load i32, i32* %9, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [20 x i32], [20 x i32]* %640, i64 0, i64 %642
  %644 = load i32, i32* %643, align 4
  %645 = load i32, i32* %8, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %646
  %648 = load i32, i32* %9, align 4
  %649 = add nsw i32 %648, 1
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [20 x i32], [20 x i32]* %647, i64 0, i64 %650
  %652 = load i32, i32* %651, align 4
  %653 = icmp sge i32 %644, %652
  br i1 %653, label %654, label %676

; <label>:654:                                    ; preds = %637
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 %655, 1
  %658 = mul i32 %655, %657
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %656, 10
  %662 = or i1 %660, %661
  br i1 %662, label %663, label %1207

; <label>:663:                                    ; preds = %654, %1207
  %664 = load i32, i32* %8, align 4
  %665 = load i32, i32* %9, align 4
  %666 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %664, i32 %665)
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = sub i32 %667, 1
  %670 = mul i32 %667, %669
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %668, 10
  %674 = or i1 %672, %673
  br i1 %674, label %675, label %1207

; <label>:675:                                    ; preds = %663
  br label %918

; <label>:676:                                    ; preds = %637, %620, %619, %582
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = sub i32 %677, 1
  %680 = mul i32 %677, %679
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %678, 10
  %684 = or i1 %682, %683
  br i1 %684, label %685, label %1211

; <label>:685:                                    ; preds = %676, %1211
  %686 = load i32, i32* %9, align 4
  %687 = load i32, i32* %7, align 4
  %688 = sub nsw i32 %687, 1
  %689 = icmp eq i32 %686, %688
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = sub i32 %690, 1
  %693 = mul i32 %690, %692
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %691, 10
  %697 = or i1 %695, %696
  br i1 %697, label %698, label %1211

; <label>:698:                                    ; preds = %685
  br i1 %689, label %699, label %808

; <label>:699:                                    ; preds = %698
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = sub i32 %700, 1
  %703 = mul i32 %700, %702
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %701, 10
  %707 = or i1 %705, %706
  br i1 %707, label %708, label %1218

; <label>:708:                                    ; preds = %699, %1218
  %709 = load i32, i32* %8, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %710
  %712 = load i32, i32* %9, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [20 x i32], [20 x i32]* %711, i64 0, i64 %713
  %715 = load i32, i32* %714, align 4
  %716 = load i32, i32* %8, align 4
  %717 = sub nsw i32 %716, 1
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %718
  %720 = load i32, i32* %9, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [20 x i32], [20 x i32]* %719, i64 0, i64 %721
  %723 = load i32, i32* %722, align 4
  %724 = icmp sge i32 %715, %723
  %725 = load i32, i32* @x
  %726 = load i32, i32* @y
  %727 = sub i32 %725, 1
  %728 = mul i32 %725, %727
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %726, 10
  %732 = or i1 %730, %731
  br i1 %732, label %733, label %1218

; <label>:733:                                    ; preds = %708
  br i1 %724, label %734, label %808

; <label>:734:                                    ; preds = %733
  %735 = load i32, i32* %8, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %736
  %738 = load i32, i32* %9, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [20 x i32], [20 x i32]* %737, i64 0, i64 %739
  %741 = load i32, i32* %740, align 4
  %742 = load i32, i32* %8, align 4
  %743 = add nsw i32 %742, 1
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %744
  %746 = load i32, i32* %9, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [20 x i32], [20 x i32]* %745, i64 0, i64 %747
  %749 = load i32, i32* %748, align 4
  %750 = icmp sge i32 %741, %749
  br i1 %750, label %751, label %808

; <label>:751:                                    ; preds = %734
  %752 = load i32, i32* @x
  %753 = load i32, i32* @y
  %754 = sub i32 %752, 1
  %755 = mul i32 %752, %754
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %753, 10
  %759 = or i1 %757, %758
  br i1 %759, label %760, label %1235

; <label>:760:                                    ; preds = %751, %1235
  %761 = load i32, i32* %8, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %762
  %764 = load i32, i32* %9, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [20 x i32], [20 x i32]* %763, i64 0, i64 %765
  %767 = load i32, i32* %766, align 4
  %768 = load i32, i32* %8, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %769
  %771 = load i32, i32* %9, align 4
  %772 = sub nsw i32 %771, 1
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [20 x i32], [20 x i32]* %770, i64 0, i64 %773
  %775 = load i32, i32* %774, align 4
  %776 = icmp sge i32 %767, %775
  %777 = load i32, i32* @x
  %778 = load i32, i32* @y
  %779 = sub i32 %777, 1
  %780 = mul i32 %777, %779
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %778, 10
  %784 = or i1 %782, %783
  br i1 %784, label %785, label %1235

; <label>:785:                                    ; preds = %760
  br i1 %776, label %786, label %808

; <label>:786:                                    ; preds = %785
  %787 = load i32, i32* @x
  %788 = load i32, i32* @y
  %789 = sub i32 %787, 1
  %790 = mul i32 %787, %789
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %788, 10
  %794 = or i1 %792, %793
  br i1 %794, label %795, label %1254

; <label>:795:                                    ; preds = %786, %1254
  %796 = load i32, i32* %8, align 4
  %797 = load i32, i32* %9, align 4
  %798 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %796, i32 %797)
  %799 = load i32, i32* @x
  %800 = load i32, i32* @y
  %801 = sub i32 %799, 1
  %802 = mul i32 %799, %801
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %800, 10
  %806 = or i1 %804, %805
  br i1 %806, label %807, label %1254

; <label>:807:                                    ; preds = %795
  br label %899

; <label>:808:                                    ; preds = %785, %734, %733, %698
  %809 = load i32, i32* %8, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %810
  %812 = load i32, i32* %9, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [20 x i32], [20 x i32]* %811, i64 0, i64 %813
  %815 = load i32, i32* %814, align 4
  %816 = load i32, i32* %8, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %817
  %819 = load i32, i32* %9, align 4
  %820 = sub nsw i32 %819, 1
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds [20 x i32], [20 x i32]* %818, i64 0, i64 %821
  %823 = load i32, i32* %822, align 4
  %824 = icmp sge i32 %815, %823
  br i1 %824, label %825, label %898

; <label>:825:                                    ; preds = %808
  %826 = load i32, i32* %8, align 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %827
  %829 = load i32, i32* %9, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [20 x i32], [20 x i32]* %828, i64 0, i64 %830
  %832 = load i32, i32* %831, align 4
  %833 = load i32, i32* %8, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %834
  %836 = load i32, i32* %9, align 4
  %837 = add nsw i32 %836, 1
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [20 x i32], [20 x i32]* %835, i64 0, i64 %838
  %840 = load i32, i32* %839, align 4
  %841 = icmp sge i32 %832, %840
  br i1 %841, label %842, label %898

; <label>:842:                                    ; preds = %825
  %843 = load i32, i32* %8, align 4
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %844
  %846 = load i32, i32* %9, align 4
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds [20 x i32], [20 x i32]* %845, i64 0, i64 %847
  %849 = load i32, i32* %848, align 4
  %850 = load i32, i32* %8, align 4
  %851 = sub nsw i32 %850, 1
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %852
  %854 = load i32, i32* %9, align 4
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [20 x i32], [20 x i32]* %853, i64 0, i64 %855
  %857 = load i32, i32* %856, align 4
  %858 = icmp sge i32 %849, %857
  br i1 %858, label %859, label %898

; <label>:859:                                    ; preds = %842
  %860 = load i32, i32* @x
  %861 = load i32, i32* @y
  %862 = sub i32 %860, 1
  %863 = mul i32 %860, %862
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %861, 10
  %867 = or i1 %865, %866
  br i1 %867, label %868, label %1258

; <label>:868:                                    ; preds = %859, %1258
  %869 = load i32, i32* %8, align 4
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %870
  %872 = load i32, i32* %9, align 4
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds [20 x i32], [20 x i32]* %871, i64 0, i64 %873
  %875 = load i32, i32* %874, align 4
  %876 = load i32, i32* %8, align 4
  %877 = add nsw i32 %876, 1
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %878
  %880 = load i32, i32* %9, align 4
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds [20 x i32], [20 x i32]* %879, i64 0, i64 %881
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
  br i1 %892, label %893, label %1258

; <label>:893:                                    ; preds = %868
  br i1 %884, label %894, label %898

; <label>:894:                                    ; preds = %893
  %895 = load i32, i32* %8, align 4
  %896 = load i32, i32* %9, align 4
  %897 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %895, i32 %896)
  br label %898

; <label>:898:                                    ; preds = %894, %893, %842, %825, %808
  br label %899

; <label>:899:                                    ; preds = %898, %807
  %900 = load i32, i32* @x
  %901 = load i32, i32* @y
  %902 = sub i32 %900, 1
  %903 = mul i32 %900, %902
  %904 = urem i32 %903, 2
  %905 = icmp eq i32 %904, 0
  %906 = icmp slt i32 %901, 10
  %907 = or i1 %905, %906
  br i1 %907, label %908, label %1279

; <label>:908:                                    ; preds = %899, %1279
  %909 = load i32, i32* @x
  %910 = load i32, i32* @y
  %911 = sub i32 %909, 1
  %912 = mul i32 %909, %911
  %913 = urem i32 %912, 2
  %914 = icmp eq i32 %913, 0
  %915 = icmp slt i32 %910, 10
  %916 = or i1 %914, %915
  br i1 %916, label %917, label %1279

; <label>:917:                                    ; preds = %908
  br label %918

; <label>:918:                                    ; preds = %917, %675
  br label %919

; <label>:919:                                    ; preds = %918, %578
  br label %920

; <label>:920:                                    ; preds = %919, %500
  br label %921

; <label>:921:                                    ; preds = %920, %406
  %922 = load i32, i32* @x
  %923 = load i32, i32* @y
  %924 = sub i32 %922, 1
  %925 = mul i32 %922, %924
  %926 = urem i32 %925, 2
  %927 = icmp eq i32 %926, 0
  %928 = icmp slt i32 %923, 10
  %929 = or i1 %927, %928
  br i1 %929, label %930, label %1280

; <label>:930:                                    ; preds = %921, %1280
  %931 = load i32, i32* @x
  %932 = load i32, i32* @y
  %933 = sub i32 %931, 1
  %934 = mul i32 %931, %933
  %935 = urem i32 %934, 2
  %936 = icmp eq i32 %935, 0
  %937 = icmp slt i32 %932, 10
  %938 = or i1 %936, %937
  br i1 %938, label %939, label %1280

; <label>:939:                                    ; preds = %930
  br label %940

; <label>:940:                                    ; preds = %939, %340
  %941 = load i32, i32* @x
  %942 = load i32, i32* @y
  %943 = sub i32 %941, 1
  %944 = mul i32 %941, %943
  %945 = urem i32 %944, 2
  %946 = icmp eq i32 %945, 0
  %947 = icmp slt i32 %942, 10
  %948 = or i1 %946, %947
  br i1 %948, label %949, label %1281

; <label>:949:                                    ; preds = %940, %1281
  %950 = load i32, i32* @x
  %951 = load i32, i32* @y
  %952 = sub i32 %950, 1
  %953 = mul i32 %950, %952
  %954 = urem i32 %953, 2
  %955 = icmp eq i32 %954, 0
  %956 = icmp slt i32 %951, 10
  %957 = or i1 %955, %956
  br i1 %957, label %958, label %1281

; <label>:958:                                    ; preds = %949
  br label %959

; <label>:959:                                    ; preds = %958, %297
  br label %960

; <label>:960:                                    ; preds = %959, %230
  br label %961

; <label>:961:                                    ; preds = %960
  %962 = load i32, i32* @x
  %963 = load i32, i32* @y
  %964 = sub i32 %962, 1
  %965 = mul i32 %962, %964
  %966 = urem i32 %965, 2
  %967 = icmp eq i32 %966, 0
  %968 = icmp slt i32 %963, 10
  %969 = or i1 %967, %968
  br i1 %969, label %970, label %1282

; <label>:970:                                    ; preds = %961, %1282
  %971 = load i32, i32* %9, align 4
  %972 = add nsw i32 %971, 1
  store i32 %972, i32* %9, align 4
  %973 = load i32, i32* @x
  %974 = load i32, i32* @y
  %975 = sub i32 %973, 1
  %976 = mul i32 %973, %975
  %977 = urem i32 %976, 2
  %978 = icmp eq i32 %977, 0
  %979 = icmp slt i32 %974, 10
  %980 = or i1 %978, %979
  br i1 %980, label %981, label %1282

; <label>:981:                                    ; preds = %970
  br label %132

; <label>:982:                                    ; preds = %132
  %983 = load i32, i32* @x
  %984 = load i32, i32* @y
  %985 = sub i32 %983, 1
  %986 = mul i32 %983, %985
  %987 = urem i32 %986, 2
  %988 = icmp eq i32 %987, 0
  %989 = icmp slt i32 %984, 10
  %990 = or i1 %988, %989
  br i1 %990, label %991, label %1299

; <label>:991:                                    ; preds = %982, %1299
  %992 = load i32, i32* @x
  %993 = load i32, i32* @y
  %994 = sub i32 %992, 1
  %995 = mul i32 %992, %994
  %996 = urem i32 %995, 2
  %997 = icmp eq i32 %996, 0
  %998 = icmp slt i32 %993, 10
  %999 = or i1 %997, %998
  br i1 %999, label %1000, label %1299

; <label>:1000:                                   ; preds = %991
  br label %1001

; <label>:1001:                                   ; preds = %1000
  %1002 = load i32, i32* @x
  %1003 = load i32, i32* @y
  %1004 = sub i32 %1002, 1
  %1005 = mul i32 %1002, %1004
  %1006 = urem i32 %1005, 2
  %1007 = icmp eq i32 %1006, 0
  %1008 = icmp slt i32 %1003, 10
  %1009 = or i1 %1007, %1008
  br i1 %1009, label %1010, label %1300

; <label>:1010:                                   ; preds = %1001, %1300
  %1011 = load i32, i32* %8, align 4
  %1012 = add nsw i32 %1011, 1
  store i32 %1012, i32* %8, align 4
  %1013 = load i32, i32* @x
  %1014 = load i32, i32* @y
  %1015 = sub i32 %1013, 1
  %1016 = mul i32 %1013, %1015
  %1017 = urem i32 %1016, 2
  %1018 = icmp eq i32 %1017, 0
  %1019 = icmp slt i32 %1014, 10
  %1020 = or i1 %1018, %1019
  br i1 %1020, label %1021, label %1300

; <label>:1021:                                   ; preds = %1010
  br label %91

; <label>:1022:                                   ; preds = %112
  ret i32 0

; <label>:1023:                                   ; preds = %21, %12
  %1024 = load i32, i32* %8, align 4
  %1025 = load i32, i32* %6, align 4
  %1026 = icmp slt i32 %1024, %1025
  br label %21

; <label>:1027:                                   ; preds = %44, %35
  %1028 = load i32, i32* %9, align 4
  %1029 = load i32, i32* %7, align 4
  %1030 = icmp slt i32 %1028, %1029
  br label %44

; <label>:1031:                                   ; preds = %77, %68
  br label %77

; <label>:1032:                                   ; preds = %100, %91
  %1033 = load i32, i32* %8, align 4
  %1034 = load i32, i32* %6, align 4
  %1035 = icmp slt i32 %1033, %1034
  br label %100

; <label>:1036:                                   ; preds = %122, %113
  store i32 0, i32* %9, align 4
  br label %122

; <label>:1037:                                   ; preds = %148, %139
  %1038 = load i32, i32* %9, align 4
  %1039 = icmp eq i32 %1038, 0
  br label %148

; <label>:1040:                                   ; preds = %169, %160
  %1041 = load i32, i32* %8, align 4
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %1042
  %1044 = load i32, i32* %9, align 4
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds [20 x i32], [20 x i32]* %1043, i64 0, i64 %1045
  %1047 = load i32, i32* %1046, align 4
  %1048 = load i32, i32* %8, align 4
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %1049
  %1051 = load i32, i32* %9, align 4
  %1052 = sub i32 0, %1051
  %1053 = add i32 %1052, 1
  %1054 = sub i32 0, %1051
  %1055 = add i32 %1054, 1
  %1056 = sub i32 %1051, 1
  %1057 = mul i32 %1056, 1
  %1058 = sub i32 %1051, 1
  %1059 = mul i32 %1058, 1
  %1060 = sub i32 0, %1051
  %1061 = add i32 %1060, 1
  %1062 = add nsw i32 %1051, 1
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds [20 x i32], [20 x i32]* %1050, i64 0, i64 %1063
  %1065 = load i32, i32* %1064, align 4
  %1066 = icmp sge i32 %1047, %1065
  br label %169

; <label>:1067:                                   ; preds = %204, %195
  %1068 = load i32, i32* %8, align 4
  %1069 = sext i32 %1068 to i64
  %1070 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %1069
  %1071 = load i32, i32* %9, align 4
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr inbounds [20 x i32], [20 x i32]* %1070, i64 0, i64 %1072
  %1074 = load i32, i32* %1073, align 4
  %1075 = load i32, i32* %8, align 4
  %1076 = sub i32 %1075, 1
  %1077 = mul i32 %1076, 1
  %1078 = sub i32 %1075, 1
  %1079 = mul i32 %1078, 1
  %1080 = shl i32 %1075, 1
  %1081 = shl i32 %1075, 1
  %1082 = sub i32 0, %1075
  %1083 = add i32 %1082, 1
  %1084 = sub i32 %1075, 1
  %1085 = mul i32 %1084, 1
  %1086 = add nsw i32 %1075, 1
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %1087
  %1089 = load i32, i32* %9, align 4
  %1090 = sext i32 %1089 to i64
  %1091 = getelementptr inbounds [20 x i32], [20 x i32]* %1088, i64 0, i64 %1090
  %1092 = load i32, i32* %1091, align 4
  %1093 = icmp sge i32 %1074, %1092
  br label %204

; <label>:1094:                                   ; preds = %285, %276
  %1095 = load i32, i32* %8, align 4
  %1096 = load i32, i32* %9, align 4
  %1097 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1095, i32 %1096)
  br label %285

; <label>:1098:                                   ; preds = %358, %349
  %1099 = load i32, i32* %9, align 4
  %1100 = load i32, i32* %7, align 4
  %1101 = shl i32 %1100, 1
  %1102 = sub i32 %1100, 1
  %1103 = mul i32 %1102, 1
  %1104 = sub i32 0, %1100
  %1105 = add i32 %1104, 1
  %1106 = shl i32 %1100, 1
  %1107 = sub nsw i32 %1100, 1
  %1108 = icmp eq i32 %1099, %1107
  br label %358

; <label>:1109:                                   ; preds = %439, %430
  %1110 = load i32, i32* %8, align 4
  %1111 = sext i32 %1110 to i64
  %1112 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %1111
  %1113 = load i32, i32* %9, align 4
  %1114 = sext i32 %1113 to i64
  %1115 = getelementptr inbounds [20 x i32], [20 x i32]* %1112, i64 0, i64 %1114
  %1116 = load i32, i32* %1115, align 4
  %1117 = load i32, i32* %8, align 4
  %1118 = sub i32 0, %1117
  %1119 = add i32 %1118, 1
  %1120 = sub i32 0, %1117
  %1121 = add i32 %1120, 1
  %1122 = sub i32 %1117, 1
  %1123 = mul i32 %1122, 1
  %1124 = sub i32 0, %1117
  %1125 = add i32 %1124, 1
  %1126 = shl i32 %1117, 1
  %1127 = sub i32 0, %1117
  %1128 = add i32 %1127, 1
  %1129 = shl i32 %1117, 1
  %1130 = shl i32 %1117, 1
  %1131 = shl i32 %1117, 1
  %1132 = add nsw i32 %1117, 1
  %1133 = sext i32 %1132 to i64
  %1134 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %1133
  %1135 = load i32, i32* %9, align 4
  %1136 = sext i32 %1135 to i64
  %1137 = getelementptr inbounds [20 x i32], [20 x i32]* %1134, i64 0, i64 %1136
  %1138 = load i32, i32* %1137, align 4
  %1139 = icmp sge i32 %1116, %1138
  br label %439

; <label>:1140:                                   ; preds = %474, %465
  %1141 = load i32, i32* %8, align 4
  %1142 = sext i32 %1141 to i64
  %1143 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %1142
  %1144 = load i32, i32* %9, align 4
  %1145 = sext i32 %1144 to i64
  %1146 = getelementptr inbounds [20 x i32], [20 x i32]* %1143, i64 0, i64 %1145
  %1147 = load i32, i32* %1146, align 4
  %1148 = load i32, i32* %8, align 4
  %1149 = sext i32 %1148 to i64
  %1150 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %1149
  %1151 = load i32, i32* %9, align 4
  %1152 = sub i32 0, %1151
  %1153 = add i32 %1152, 1
  %1154 = add nsw i32 %1151, 1
  %1155 = sext i32 %1154 to i64
  %1156 = getelementptr inbounds [20 x i32], [20 x i32]* %1150, i64 0, i64 %1155
  %1157 = load i32, i32* %1156, align 4
  %1158 = icmp sge i32 %1147, %1157
  br label %474

; <label>:1159:                                   ; preds = %552, %543
  %1160 = load i32, i32* %8, align 4
  %1161 = sext i32 %1160 to i64
  %1162 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %1161
  %1163 = load i32, i32* %9, align 4
  %1164 = sext i32 %1163 to i64
  %1165 = getelementptr inbounds [20 x i32], [20 x i32]* %1162, i64 0, i64 %1164
  %1166 = load i32, i32* %1165, align 4
  %1167 = load i32, i32* %8, align 4
  %1168 = shl i32 %1167, 1
  %1169 = shl i32 %1167, 1
  %1170 = sub nsw i32 %1167, 1
  %1171 = sext i32 %1170 to i64
  %1172 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %1171
  %1173 = load i32, i32* %9, align 4
  %1174 = sext i32 %1173 to i64
  %1175 = getelementptr inbounds [20 x i32], [20 x i32]* %1172, i64 0, i64 %1174
  %1176 = load i32, i32* %1175, align 4
  %1177 = icmp sge i32 %1166, %1176
  br label %552

; <label>:1178:                                   ; preds = %594, %585
  %1179 = load i32, i32* %8, align 4
  %1180 = sext i32 %1179 to i64
  %1181 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %1180
  %1182 = load i32, i32* %9, align 4
  %1183 = sext i32 %1182 to i64
  %1184 = getelementptr inbounds [20 x i32], [20 x i32]* %1181, i64 0, i64 %1183
  %1185 = load i32, i32* %1184, align 4
  %1186 = load i32, i32* %8, align 4
  %1187 = sub i32 0, %1186
  %1188 = add i32 %1187, 1
  %1189 = sub i32 %1186, 1
  %1190 = mul i32 %1189, 1
  %1191 = sub i32 %1186, 1
  %1192 = mul i32 %1191, 1
  %1193 = sub i32 %1186, 1
  %1194 = mul i32 %1193, 1
  %1195 = shl i32 %1186, 1
  %1196 = sub i32 0, %1186
  %1197 = add i32 %1196, 1
  %1198 = shl i32 %1186, 1
  %1199 = sub nsw i32 %1186, 1
  %1200 = sext i32 %1199 to i64
  %1201 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %1200
  %1202 = load i32, i32* %9, align 4
  %1203 = sext i32 %1202 to i64
  %1204 = getelementptr inbounds [20 x i32], [20 x i32]* %1201, i64 0, i64 %1203
  %1205 = load i32, i32* %1204, align 4
  %1206 = icmp sge i32 %1185, %1205
  br label %594

; <label>:1207:                                   ; preds = %663, %654
  %1208 = load i32, i32* %8, align 4
  %1209 = load i32, i32* %9, align 4
  %1210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1208, i32 %1209)
  br label %663

; <label>:1211:                                   ; preds = %685, %676
  %1212 = load i32, i32* %9, align 4
  %1213 = load i32, i32* %7, align 4
  %1214 = sub i32 %1213, 1
  %1215 = mul i32 %1214, 1
  %1216 = sub nsw i32 %1213, 1
  %1217 = icmp eq i32 %1212, %1216
  br label %685

; <label>:1218:                                   ; preds = %708, %699
  %1219 = load i32, i32* %8, align 4
  %1220 = sext i32 %1219 to i64
  %1221 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %1220
  %1222 = load i32, i32* %9, align 4
  %1223 = sext i32 %1222 to i64
  %1224 = getelementptr inbounds [20 x i32], [20 x i32]* %1221, i64 0, i64 %1223
  %1225 = load i32, i32* %1224, align 4
  %1226 = load i32, i32* %8, align 4
  %1227 = sub nsw i32 %1226, 1
  %1228 = sext i32 %1227 to i64
  %1229 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %1228
  %1230 = load i32, i32* %9, align 4
  %1231 = sext i32 %1230 to i64
  %1232 = getelementptr inbounds [20 x i32], [20 x i32]* %1229, i64 0, i64 %1231
  %1233 = load i32, i32* %1232, align 4
  %1234 = icmp sge i32 %1225, %1233
  br label %708

; <label>:1235:                                   ; preds = %760, %751
  %1236 = load i32, i32* %8, align 4
  %1237 = sext i32 %1236 to i64
  %1238 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %1237
  %1239 = load i32, i32* %9, align 4
  %1240 = sext i32 %1239 to i64
  %1241 = getelementptr inbounds [20 x i32], [20 x i32]* %1238, i64 0, i64 %1240
  %1242 = load i32, i32* %1241, align 4
  %1243 = load i32, i32* %8, align 4
  %1244 = sext i32 %1243 to i64
  %1245 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %1244
  %1246 = load i32, i32* %9, align 4
  %1247 = shl i32 %1246, 1
  %1248 = shl i32 %1246, 1
  %1249 = sub nsw i32 %1246, 1
  %1250 = sext i32 %1249 to i64
  %1251 = getelementptr inbounds [20 x i32], [20 x i32]* %1245, i64 0, i64 %1250
  %1252 = load i32, i32* %1251, align 4
  %1253 = icmp sge i32 %1242, %1252
  br label %760

; <label>:1254:                                   ; preds = %795, %786
  %1255 = load i32, i32* %8, align 4
  %1256 = load i32, i32* %9, align 4
  %1257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1255, i32 %1256)
  br label %795

; <label>:1258:                                   ; preds = %868, %859
  %1259 = load i32, i32* %8, align 4
  %1260 = sext i32 %1259 to i64
  %1261 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %1260
  %1262 = load i32, i32* %9, align 4
  %1263 = sext i32 %1262 to i64
  %1264 = getelementptr inbounds [20 x i32], [20 x i32]* %1261, i64 0, i64 %1263
  %1265 = load i32, i32* %1264, align 4
  %1266 = load i32, i32* %8, align 4
  %1267 = sub i32 %1266, 1
  %1268 = mul i32 %1267, 1
  %1269 = shl i32 %1266, 1
  %1270 = shl i32 %1266, 1
  %1271 = add nsw i32 %1266, 1
  %1272 = sext i32 %1271 to i64
  %1273 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %1272
  %1274 = load i32, i32* %9, align 4
  %1275 = sext i32 %1274 to i64
  %1276 = getelementptr inbounds [20 x i32], [20 x i32]* %1273, i64 0, i64 %1275
  %1277 = load i32, i32* %1276, align 4
  %1278 = icmp sge i32 %1265, %1277
  br label %868

; <label>:1279:                                   ; preds = %908, %899
  br label %908

; <label>:1280:                                   ; preds = %930, %921
  br label %930

; <label>:1281:                                   ; preds = %949, %940
  br label %949

; <label>:1282:                                   ; preds = %970, %961
  %1283 = load i32, i32* %9, align 4
  %1284 = sub i32 %1283, 1
  %1285 = mul i32 %1284, 1
  %1286 = shl i32 %1283, 1
  %1287 = sub i32 %1283, 1
  %1288 = mul i32 %1287, 1
  %1289 = sub i32 %1283, 1
  %1290 = mul i32 %1289, 1
  %1291 = sub i32 0, %1283
  %1292 = add i32 %1291, 1
  %1293 = sub i32 %1283, 1
  %1294 = mul i32 %1293, 1
  %1295 = sub i32 0, %1283
  %1296 = add i32 %1295, 1
  %1297 = shl i32 %1283, 1
  %1298 = add nsw i32 %1283, 1
  store i32 %1298, i32* %9, align 4
  br label %970

; <label>:1299:                                   ; preds = %991, %982
  br label %991

; <label>:1300:                                   ; preds = %1010, %1001
  %1301 = load i32, i32* %8, align 4
  %1302 = shl i32 %1301, 1
  %1303 = shl i32 %1301, 1
  %1304 = add nsw i32 %1301, 1
  store i32 %1304, i32* %8, align 4
  br label %1010
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

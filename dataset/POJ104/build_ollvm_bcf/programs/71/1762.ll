; ModuleID = 'source-C-CXX/71/1762.c'
source_filename = "source-C-CXX/71/1762.c"
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
  br i1 %8, label %9, label %934

; <label>:9:                                      ; preds = %0, %934
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [20 x [20 x i32]], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %21, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 0, i32* %13, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %934

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %72, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %949

; <label>:42:                                     ; preds = %33, %949
  %43 = load i32, i32* %13, align 4
  %44 = load i32, i32* %11, align 4
  %45 = icmp slt i32 %43, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %949

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %75

; <label>:55:                                     ; preds = %54
  store i32 0, i32* %14, align 4
  br label %56

; <label>:56:                                     ; preds = %68, %55
  %57 = load i32, i32* %14, align 4
  %58 = load i32, i32* %12, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %71

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %13, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %22, i64 0, i64 %62
  %64 = load i32, i32* %14, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [20 x i32], [20 x i32]* %63, i64 0, i64 %65
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %66)
  br label %68

; <label>:68:                                     ; preds = %60
  %69 = load i32, i32* %14, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %14, align 4
  br label %56

; <label>:71:                                     ; preds = %56
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %13, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %13, align 4
  br label %33

; <label>:75:                                     ; preds = %54
  store i32 0, i32* %13, align 4
  br label %76

; <label>:76:                                     ; preds = %932, %75
  %77 = load i32, i32* %13, align 4
  %78 = load i32, i32* %11, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %933

; <label>:80:                                     ; preds = %76
  store i32 0, i32* %14, align 4
  br label %81

; <label>:81:                                     ; preds = %908, %80
  %82 = load i32, i32* %14, align 4
  %83 = load i32, i32* %12, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %911

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %953

; <label>:94:                                     ; preds = %85, %953
  %95 = load i32, i32* %13, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %15, align 4
  %97 = load i32, i32* %13, align 4
  %98 = sub nsw i32 %97, 1
  store i32 %98, i32* %16, align 4
  %99 = load i32, i32* %14, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %17, align 4
  %101 = load i32, i32* %14, align 4
  %102 = sub nsw i32 %101, 1
  store i32 %102, i32* %18, align 4
  %103 = load i32, i32* %11, align 4
  %104 = sub nsw i32 %103, 1
  store i32 %104, i32* %19, align 4
  %105 = load i32, i32* %12, align 4
  %106 = sub nsw i32 %105, 1
  store i32 %106, i32* %20, align 4
  %107 = load i32, i32* %13, align 4
  %108 = icmp eq i32 %107, 0
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %953

; <label>:117:                                    ; preds = %94
  br i1 %108, label %118, label %204

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %997

; <label>:127:                                    ; preds = %118, %997
  %128 = load i32, i32* %14, align 4
  %129 = icmp eq i32 %128, 0
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %997

; <label>:138:                                    ; preds = %127
  br i1 %129, label %139, label %204

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %13, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %22, i64 0, i64 %141
  %143 = load i32, i32* %14, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [20 x i32], [20 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %22, i64 0, i64 0
  %148 = getelementptr inbounds [20 x i32], [20 x i32]* %147, i64 0, i64 1
  %149 = load i32, i32* %148, align 4
  %150 = icmp sge i32 %146, %149
  br i1 %150, label %151, label %203

; <label>:151:                                    ; preds = %139
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %1000

; <label>:160:                                    ; preds = %151, %1000
  %161 = load i32, i32* %13, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %22, i64 0, i64 %162
  %164 = load i32, i32* %14, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [20 x i32], [20 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %22, i64 0, i64 1
  %169 = getelementptr inbounds [20 x i32], [20 x i32]* %168, i64 0, i64 0
  %170 = load i32, i32* %169, align 16
  %171 = icmp sge i32 %167, %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %1000

; <label>:180:                                    ; preds = %160
  br i1 %171, label %181, label %203

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %1012

; <label>:190:                                    ; preds = %181, %1012
  %191 = load i32, i32* %13, align 4
  %192 = load i32, i32* %14, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %191, i32 %192)
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %1012

; <label>:202:                                    ; preds = %190
  br label %203

; <label>:203:                                    ; preds = %202, %180, %139
  br label %907

; <label>:204:                                    ; preds = %138, %117
  %205 = load i32, i32* %13, align 4
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %298

; <label>:207:                                    ; preds = %204
  %208 = load i32, i32* %14, align 4
  %209 = load i32, i32* %20, align 4
  %210 = icmp eq i32 %208, %209
  br i1 %210, label %211, label %298

; <label>:211:                                    ; preds = %207
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %1016

; <label>:220:                                    ; preds = %211, %1016
  %221 = load i32, i32* %13, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %22, i64 0, i64 %222
  %224 = load i32, i32* %14, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [20 x i32], [20 x i32]* %223, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %22, i64 0, i64 0
  %229 = load i32, i32* %18, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [20 x i32], [20 x i32]* %228, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = icmp sge i32 %227, %232
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %1016

; <label>:242:                                    ; preds = %220
  br i1 %233, label %243, label %279

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %1030

; <label>:252:                                    ; preds = %243, %1030
  %253 = load i32, i32* %13, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %22, i64 0, i64 %254
  %256 = load i32, i32* %14, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [20 x i32], [20 x i32]* %255, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %22, i64 0, i64 1
  %261 = load i32, i32* %14, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [20 x i32], [20 x i32]* %260, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = icmp sge i32 %259, %264
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %1030

; <label>:274:                                    ; preds = %252
  br i1 %265, label %275, label %279

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %13, align 4
  %277 = load i32, i32* %14, align 4
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %276, i32 %277)
  br label %279

; <label>:279:                                    ; preds = %275, %274, %242
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %1044

; <label>:288:                                    ; preds = %279, %1044
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %1044

; <label>:297:                                    ; preds = %288
  br label %906

; <label>:298:                                    ; preds = %207, %204
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %1045

; <label>:307:                                    ; preds = %298, %1045
  %308 = load i32, i32* %13, align 4
  %309 = load i32, i32* %19, align 4
  %310 = icmp eq i32 %308, %309
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %1045

; <label>:319:                                    ; preds = %307
  br i1 %310, label %320, label %374

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* %14, align 4
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %374

; <label>:323:                                    ; preds = %320
  %324 = load i32, i32* %13, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %22, i64 0, i64 %325
  %327 = load i32, i32* %14, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [20 x i32], [20 x i32]* %326, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = load i32, i32* %13, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %22, i64 0, i64 %332
  %334 = getelementptr inbounds [20 x i32], [20 x i32]* %333, i64 0, i64 1
  %335 = load i32, i32* %334, align 4
  %336 = icmp sge i32 %330, %335
  br i1 %336, label %337, label %373

; <label>:337:                                    ; preds = %323
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %1049

; <label>:346:                                    ; preds = %337, %1049
  %347 = load i32, i32* %13, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %22, i64 0, i64 %348
  %350 = load i32, i32* %14, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [20 x i32], [20 x i32]* %349, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = load i32, i32* %16, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %22, i64 0, i64 %355
  %357 = getelementptr inbounds [20 x i32], [20 x i32]* %356, i64 0, i64 0
  %358 = load i32, i32* %357, align 16
  %359 = icmp sge i32 %353, %358
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %1049

; <label>:368:                                    ; preds = %346
  br i1 %359, label %369, label %373

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* %13, align 4
  %371 = load i32, i32* %14, align 4
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %370, i32 %371)
  br label %373

; <label>:373:                                    ; preds = %369, %368, %323
  br label %905

; <label>:374:                                    ; preds = %320, %319
  %375 = load i32, i32* %13, align 4
  %376 = load i32, i32* %19, align 4
  %377 = icmp eq i32 %375, %376
  br i1 %377, label %378, label %437

; <label>:378:                                    ; preds = %374
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %1063

; <label>:387:                                    ; preds = %378, %1063
  %388 = load i32, i32* %14, align 4
  %389 = load i32, i32* %20, align 4
  %390 = icmp eq i32 %388, %389
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %1063

; <label>:399:                                    ; preds = %387
  br i1 %390, label %400, label %437

; <label>:400:                                    ; preds = %399
  %401 = load i32, i32* %13, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %22, i64 0, i64 %402
  %404 = load i32, i32* %14, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [20 x i32], [20 x i32]* %403, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = load i32, i32* %13, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %22, i64 0, i64 %409
  %411 = load i32, i32* %18, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [20 x i32], [20 x i32]* %410, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = icmp sge i32 %407, %414
  br i1 %415, label %416, label %436

; <label>:416:                                    ; preds = %400
  %417 = load i32, i32* %13, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %22, i64 0, i64 %418
  %420 = load i32, i32* %14, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [20 x i32], [20 x i32]* %419, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = load i32, i32* %16, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %22, i64 0, i64 %425
  %427 = load i32, i32* %14, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [20 x i32], [20 x i32]* %426, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = icmp sge i32 %423, %430
  br i1 %431, label %432, label %436

; <label>:432:                                    ; preds = %416
  %433 = load i32, i32* %13, align 4
  %434 = load i32, i32* %14, align 4
  %435 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %433, i32 %434)
  br label %436

; <label>:436:                                    ; preds = %432, %416, %400
  br label %904

; <label>:437:                                    ; preds = %399, %374
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %1067

; <label>:446:                                    ; preds = %437, %1067
  %447 = load i32, i32* %13, align 4
  %448 = icmp eq i32 %447, 0
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %1067

; <label>:457:                                    ; preds = %446
  br i1 %448, label %458, label %534

; <label>:458:                                    ; preds = %457
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %1070

; <label>:467:                                    ; preds = %458, %1070
  %468 = load i32, i32* %14, align 4
  %469 = icmp sgt i32 %468, 0
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %1070

; <label>:478:                                    ; preds = %467
  br i1 %469, label %479, label %534

; <label>:479:                                    ; preds = %478
  %480 = load i32, i32* %14, align 4
  %481 = load i32, i32* %20, align 4
  %482 = icmp slt i32 %480, %481
  br i1 %482, label %483, label %534

; <label>:483:                                    ; preds = %479
  %484 = load i32, i32* %13, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %22, i64 0, i64 %485
  %487 = load i32, i32* %14, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [20 x i32], [20 x i32]* %486, i64 0, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = load i32, i32* %13, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %22, i64 0, i64 %492
  %494 = load i32, i32* %17, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [20 x i32], [20 x i32]* %493, i64 0, i64 %495
  %497 = load i32, i32* %496, align 4
  %498 = icmp sge i32 %490, %497
  br i1 %498, label %499, label %533

; <label>:499:                                    ; preds = %483
  %500 = load i32, i32* %13, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %22, i64 0, i64 %501
  %503 = load i32, i32* %14, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [20 x i32], [20 x i32]* %502, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = load i32, i32* %13, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %22, i64 0, i64 %508
  %510 = load i32, i32* %18, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [20 x i32], [20 x i32]* %509, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = icmp sge i32 %506, %513
  br i1 %514, label %515, label %533

; <label>:515:                                    ; preds = %499
  %516 = load i32, i32* %13, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %22, i64 0, i64 %517
  %519 = load i32, i32* %14, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [20 x i32], [20 x i32]* %518, i64 0, i64 %520
  %522 = load i32, i32* %521, align 4
  %523 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %22, i64 0, i64 1
  %524 = load i32, i32* %14, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [20 x i32], [20 x i32]* %523, i64 0, i64 %525
  %527 = load i32, i32* %526, align 4
  %528 = icmp sge i32 %522, %527
  br i1 %528, label %529, label %533

; <label>:529:                                    ; preds = %515
  %530 = load i32, i32* %13, align 4
  %531 = load i32, i32* %14, align 4
  %532 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %530, i32 %531)
  br label %533

; <label>:533:                                    ; preds = %529, %515, %499, %483
  br label %903

; <label>:534:                                    ; preds = %479, %478, %457
  %535 = load i32, i32* %13, align 4
  %536 = load i32, i32* %19, align 4
  %537 = icmp eq i32 %535, %536
  br i1 %537, label %538, label %634

; <label>:538:                                    ; preds = %534
  %539 = load i32, i32* %14, align 4
  %540 = icmp sgt i32 %539, 0
  br i1 %540, label %541, label %634

; <label>:541:                                    ; preds = %538
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %1073

; <label>:550:                                    ; preds = %541, %1073
  %551 = load i32, i32* %14, align 4
  %552 = load i32, i32* %20, align 4
  %553 = icmp slt i32 %551, %552
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %562, label %1073

; <label>:562:                                    ; preds = %550
  br i1 %553, label %563, label %634

; <label>:563:                                    ; preds = %562
  %564 = load i32, i32* %13, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %22, i64 0, i64 %565
  %567 = load i32, i32* %14, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [20 x i32], [20 x i32]* %566, i64 0, i64 %568
  %570 = load i32, i32* %569, align 4
  %571 = load i32, i32* %13, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %22, i64 0, i64 %572
  %574 = load i32, i32* %17, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [20 x i32], [20 x i32]* %573, i64 0, i64 %575
  %577 = load i32, i32* %576, align 4
  %578 = icmp sge i32 %570, %577
  br i1 %578, label %579, label %633

; <label>:579:                                    ; preds = %563
  %580 = load i32, i32* %13, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %22, i64 0, i64 %581
  %583 = load i32, i32* %14, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [20 x i32], [20 x i32]* %582, i64 0, i64 %584
  %586 = load i32, i32* %585, align 4
  %587 = load i32, i32* %13, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %22, i64 0, i64 %588
  %590 = load i32, i32* %18, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [20 x i32], [20 x i32]* %589, i64 0, i64 %591
  %593 = load i32, i32* %592, align 4
  %594 = icmp sge i32 %586, %593
  br i1 %594, label %595, label %633

; <label>:595:                                    ; preds = %579
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 %596, 1
  %599 = mul i32 %596, %598
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %597, 10
  %603 = or i1 %601, %602
  br i1 %603, label %604, label %1077

; <label>:604:                                    ; preds = %595, %1077
  %605 = load i32, i32* %13, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %22, i64 0, i64 %606
  %608 = load i32, i32* %14, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [20 x i32], [20 x i32]* %607, i64 0, i64 %609
  %611 = load i32, i32* %610, align 4
  %612 = load i32, i32* %16, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %22, i64 0, i64 %613
  %615 = load i32, i32* %14, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [20 x i32], [20 x i32]* %614, i64 0, i64 %616
  %618 = load i32, i32* %617, align 4
  %619 = icmp sge i32 %611, %618
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 %620, 1
  %623 = mul i32 %620, %622
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %621, 10
  %627 = or i1 %625, %626
  br i1 %627, label %628, label %1077

; <label>:628:                                    ; preds = %604
  br i1 %619, label %629, label %633

; <label>:629:                                    ; preds = %628
  %630 = load i32, i32* %13, align 4
  %631 = load i32, i32* %14, align 4
  %632 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %630, i32 %631)
  br label %633

; <label>:633:                                    ; preds = %629, %628, %579, %563
  br label %902

; <label>:634:                                    ; preds = %562, %538, %534
  %635 = load i32, i32* %14, align 4
  %636 = icmp eq i32 %635, 0
  br i1 %636, label %637, label %713

; <label>:637:                                    ; preds = %634
  %638 = load i32, i32* %13, align 4
  %639 = icmp sgt i32 %638, 0
  br i1 %639, label %640, label %713

; <label>:640:                                    ; preds = %637
  %641 = load i32, i32* %13, align 4
  %642 = load i32, i32* %19, align 4
  %643 = icmp slt i32 %641, %642
  br i1 %643, label %644, label %713

; <label>:644:                                    ; preds = %640
  %645 = load i32, i32* %13, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %22, i64 0, i64 %646
  %648 = load i32, i32* %14, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [20 x i32], [20 x i32]* %647, i64 0, i64 %649
  %651 = load i32, i32* %650, align 4
  %652 = load i32, i32* %15, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %22, i64 0, i64 %653
  %655 = load i32, i32* %14, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [20 x i32], [20 x i32]* %654, i64 0, i64 %656
  %658 = load i32, i32* %657, align 4
  %659 = icmp sge i32 %651, %658
  br i1 %659, label %660, label %694

; <label>:660:                                    ; preds = %644
  %661 = load i32, i32* %13, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %22, i64 0, i64 %662
  %664 = load i32, i32* %14, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [20 x i32], [20 x i32]* %663, i64 0, i64 %665
  %667 = load i32, i32* %666, align 4
  %668 = load i32, i32* %16, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %22, i64 0, i64 %669
  %671 = load i32, i32* %14, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [20 x i32], [20 x i32]* %670, i64 0, i64 %672
  %674 = load i32, i32* %673, align 4
  %675 = icmp sge i32 %667, %674
  br i1 %675, label %676, label %694

; <label>:676:                                    ; preds = %660
  %677 = load i32, i32* %13, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %22, i64 0, i64 %678
  %680 = load i32, i32* %14, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [20 x i32], [20 x i32]* %679, i64 0, i64 %681
  %683 = load i32, i32* %682, align 4
  %684 = load i32, i32* %13, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %22, i64 0, i64 %685
  %687 = getelementptr inbounds [20 x i32], [20 x i32]* %686, i64 0, i64 1
  %688 = load i32, i32* %687, align 4
  %689 = icmp sge i32 %683, %688
  br i1 %689, label %690, label %694

; <label>:690:                                    ; preds = %676
  %691 = load i32, i32* %13, align 4
  %692 = load i32, i32* %14, align 4
  %693 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %691, i32 %692)
  br label %694

; <label>:694:                                    ; preds = %690, %676, %660, %644
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = sub i32 %695, 1
  %698 = mul i32 %695, %697
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %696, 10
  %702 = or i1 %700, %701
  br i1 %702, label %703, label %1093

; <label>:703:                                    ; preds = %694, %1093
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = sub i32 %704, 1
  %707 = mul i32 %704, %706
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %705, 10
  %711 = or i1 %709, %710
  br i1 %711, label %712, label %1093

; <label>:712:                                    ; preds = %703
  br label %901

; <label>:713:                                    ; preds = %640, %637, %634
  %714 = load i32, i32* %14, align 4
  %715 = load i32, i32* %20, align 4
  %716 = icmp eq i32 %714, %715
  br i1 %716, label %717, label %795

; <label>:717:                                    ; preds = %713
  %718 = load i32, i32* %13, align 4
  %719 = icmp sgt i32 %718, 0
  br i1 %719, label %720, label %795

; <label>:720:                                    ; preds = %717
  %721 = load i32, i32* %13, align 4
  %722 = load i32, i32* %19, align 4
  %723 = icmp slt i32 %721, %722
  br i1 %723, label %724, label %795

; <label>:724:                                    ; preds = %720
  %725 = load i32, i32* @x
  %726 = load i32, i32* @y
  %727 = sub i32 %725, 1
  %728 = mul i32 %725, %727
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %726, 10
  %732 = or i1 %730, %731
  br i1 %732, label %733, label %1094

; <label>:733:                                    ; preds = %724, %1094
  %734 = load i32, i32* %13, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %22, i64 0, i64 %735
  %737 = load i32, i32* %14, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [20 x i32], [20 x i32]* %736, i64 0, i64 %738
  %740 = load i32, i32* %739, align 4
  %741 = load i32, i32* %15, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %22, i64 0, i64 %742
  %744 = load i32, i32* %14, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [20 x i32], [20 x i32]* %743, i64 0, i64 %745
  %747 = load i32, i32* %746, align 4
  %748 = icmp sge i32 %740, %747
  %749 = load i32, i32* @x
  %750 = load i32, i32* @y
  %751 = sub i32 %749, 1
  %752 = mul i32 %749, %751
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %750, 10
  %756 = or i1 %754, %755
  br i1 %756, label %757, label %1094

; <label>:757:                                    ; preds = %733
  br i1 %748, label %758, label %794

; <label>:758:                                    ; preds = %757
  %759 = load i32, i32* %13, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %22, i64 0, i64 %760
  %762 = load i32, i32* %14, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [20 x i32], [20 x i32]* %761, i64 0, i64 %763
  %765 = load i32, i32* %764, align 4
  %766 = load i32, i32* %16, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %22, i64 0, i64 %767
  %769 = load i32, i32* %14, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [20 x i32], [20 x i32]* %768, i64 0, i64 %770
  %772 = load i32, i32* %771, align 4
  %773 = icmp sge i32 %765, %772
  br i1 %773, label %774, label %794

; <label>:774:                                    ; preds = %758
  %775 = load i32, i32* %13, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %22, i64 0, i64 %776
  %778 = load i32, i32* %14, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [20 x i32], [20 x i32]* %777, i64 0, i64 %779
  %781 = load i32, i32* %780, align 4
  %782 = load i32, i32* %13, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %22, i64 0, i64 %783
  %785 = load i32, i32* %18, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [20 x i32], [20 x i32]* %784, i64 0, i64 %786
  %788 = load i32, i32* %787, align 4
  %789 = icmp sge i32 %781, %788
  br i1 %789, label %790, label %794

; <label>:790:                                    ; preds = %774
  %791 = load i32, i32* %13, align 4
  %792 = load i32, i32* %14, align 4
  %793 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %791, i32 %792)
  br label %794

; <label>:794:                                    ; preds = %790, %774, %758, %757
  br label %882

; <label>:795:                                    ; preds = %720, %717, %713
  %796 = load i32, i32* @x
  %797 = load i32, i32* @y
  %798 = sub i32 %796, 1
  %799 = mul i32 %796, %798
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %797, 10
  %803 = or i1 %801, %802
  br i1 %803, label %804, label %1110

; <label>:804:                                    ; preds = %795, %1110
  %805 = load i32, i32* %13, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %22, i64 0, i64 %806
  %808 = load i32, i32* %14, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [20 x i32], [20 x i32]* %807, i64 0, i64 %809
  %811 = load i32, i32* %810, align 4
  %812 = load i32, i32* %13, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %22, i64 0, i64 %813
  %815 = load i32, i32* %17, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds [20 x i32], [20 x i32]* %814, i64 0, i64 %816
  %818 = load i32, i32* %817, align 4
  %819 = icmp sge i32 %811, %818
  %820 = load i32, i32* @x
  %821 = load i32, i32* @y
  %822 = sub i32 %820, 1
  %823 = mul i32 %820, %822
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %821, 10
  %827 = or i1 %825, %826
  br i1 %827, label %828, label %1110

; <label>:828:                                    ; preds = %804
  br i1 %819, label %829, label %881

; <label>:829:                                    ; preds = %828
  %830 = load i32, i32* %13, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %22, i64 0, i64 %831
  %833 = load i32, i32* %14, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [20 x i32], [20 x i32]* %832, i64 0, i64 %834
  %836 = load i32, i32* %835, align 4
  %837 = load i32, i32* %13, align 4
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %22, i64 0, i64 %838
  %840 = load i32, i32* %18, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [20 x i32], [20 x i32]* %839, i64 0, i64 %841
  %843 = load i32, i32* %842, align 4
  %844 = icmp sge i32 %836, %843
  br i1 %844, label %845, label %881

; <label>:845:                                    ; preds = %829
  %846 = load i32, i32* %13, align 4
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %22, i64 0, i64 %847
  %849 = load i32, i32* %14, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [20 x i32], [20 x i32]* %848, i64 0, i64 %850
  %852 = load i32, i32* %851, align 4
  %853 = load i32, i32* %15, align 4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %22, i64 0, i64 %854
  %856 = load i32, i32* %14, align 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [20 x i32], [20 x i32]* %855, i64 0, i64 %857
  %859 = load i32, i32* %858, align 4
  %860 = icmp sge i32 %852, %859
  br i1 %860, label %861, label %881

; <label>:861:                                    ; preds = %845
  %862 = load i32, i32* %13, align 4
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %22, i64 0, i64 %863
  %865 = load i32, i32* %14, align 4
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds [20 x i32], [20 x i32]* %864, i64 0, i64 %866
  %868 = load i32, i32* %867, align 4
  %869 = load i32, i32* %16, align 4
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %22, i64 0, i64 %870
  %872 = load i32, i32* %14, align 4
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds [20 x i32], [20 x i32]* %871, i64 0, i64 %873
  %875 = load i32, i32* %874, align 4
  %876 = icmp sge i32 %868, %875
  br i1 %876, label %877, label %881

; <label>:877:                                    ; preds = %861
  %878 = load i32, i32* %13, align 4
  %879 = load i32, i32* %14, align 4
  %880 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %878, i32 %879)
  br label %881

; <label>:881:                                    ; preds = %877, %861, %845, %829, %828
  br label %882

; <label>:882:                                    ; preds = %881, %794
  %883 = load i32, i32* @x
  %884 = load i32, i32* @y
  %885 = sub i32 %883, 1
  %886 = mul i32 %883, %885
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %884, 10
  %890 = or i1 %888, %889
  br i1 %890, label %891, label %1126

; <label>:891:                                    ; preds = %882, %1126
  %892 = load i32, i32* @x
  %893 = load i32, i32* @y
  %894 = sub i32 %892, 1
  %895 = mul i32 %892, %894
  %896 = urem i32 %895, 2
  %897 = icmp eq i32 %896, 0
  %898 = icmp slt i32 %893, 10
  %899 = or i1 %897, %898
  br i1 %899, label %900, label %1126

; <label>:900:                                    ; preds = %891
  br label %901

; <label>:901:                                    ; preds = %900, %712
  br label %902

; <label>:902:                                    ; preds = %901, %633
  br label %903

; <label>:903:                                    ; preds = %902, %533
  br label %904

; <label>:904:                                    ; preds = %903, %436
  br label %905

; <label>:905:                                    ; preds = %904, %373
  br label %906

; <label>:906:                                    ; preds = %905, %297
  br label %907

; <label>:907:                                    ; preds = %906, %203
  br label %908

; <label>:908:                                    ; preds = %907
  %909 = load i32, i32* %14, align 4
  %910 = add nsw i32 %909, 1
  store i32 %910, i32* %14, align 4
  br label %81

; <label>:911:                                    ; preds = %81
  br label %912

; <label>:912:                                    ; preds = %911
  %913 = load i32, i32* @x
  %914 = load i32, i32* @y
  %915 = sub i32 %913, 1
  %916 = mul i32 %913, %915
  %917 = urem i32 %916, 2
  %918 = icmp eq i32 %917, 0
  %919 = icmp slt i32 %914, 10
  %920 = or i1 %918, %919
  br i1 %920, label %921, label %1127

; <label>:921:                                    ; preds = %912, %1127
  %922 = load i32, i32* %13, align 4
  %923 = add nsw i32 %922, 1
  store i32 %923, i32* %13, align 4
  %924 = load i32, i32* @x
  %925 = load i32, i32* @y
  %926 = sub i32 %924, 1
  %927 = mul i32 %924, %926
  %928 = urem i32 %927, 2
  %929 = icmp eq i32 %928, 0
  %930 = icmp slt i32 %925, 10
  %931 = or i1 %929, %930
  br i1 %931, label %932, label %1127

; <label>:932:                                    ; preds = %921
  br label %76

; <label>:933:                                    ; preds = %76
  ret i32 0

; <label>:934:                                    ; preds = %9, %0
  %935 = alloca i32, align 4
  %936 = alloca i32, align 4
  %937 = alloca i32, align 4
  %938 = alloca i32, align 4
  %939 = alloca i32, align 4
  %940 = alloca i32, align 4
  %941 = alloca i32, align 4
  %942 = alloca i32, align 4
  %943 = alloca i32, align 4
  %944 = alloca i32, align 4
  %945 = alloca i32, align 4
  %946 = alloca i32, align 4
  %947 = alloca [20 x [20 x i32]], align 16
  store i32 0, i32* %935, align 4
  store i32 0, i32* %946, align 4
  %948 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %936, i32* %937)
  store i32 0, i32* %938, align 4
  br label %9

; <label>:949:                                    ; preds = %42, %33
  %950 = load i32, i32* %13, align 4
  %951 = load i32, i32* %11, align 4
  %952 = icmp slt i32 %950, %951
  br label %42

; <label>:953:                                    ; preds = %94, %85
  %954 = load i32, i32* %13, align 4
  %955 = sub i32 %954, 1
  %956 = mul i32 %955, 1
  %957 = sub i32 %954, 1
  %958 = mul i32 %957, 1
  %959 = shl i32 %954, 1
  %960 = sub i32 %954, 1
  %961 = mul i32 %960, 1
  %962 = add nsw i32 %954, 1
  store i32 %962, i32* %15, align 4
  %963 = load i32, i32* %13, align 4
  %964 = sub i32 0, %963
  %965 = add i32 %964, 1
  %966 = sub nsw i32 %963, 1
  store i32 %966, i32* %16, align 4
  %967 = load i32, i32* %14, align 4
  %968 = sub i32 %967, 1
  %969 = mul i32 %968, 1
  %970 = add nsw i32 %967, 1
  store i32 %970, i32* %17, align 4
  %971 = load i32, i32* %14, align 4
  %972 = sub i32 %971, 1
  %973 = mul i32 %972, 1
  %974 = sub i32 0, %971
  %975 = add i32 %974, 1
  %976 = shl i32 %971, 1
  %977 = sub i32 0, %971
  %978 = add i32 %977, 1
  %979 = sub nsw i32 %971, 1
  store i32 %979, i32* %18, align 4
  %980 = load i32, i32* %11, align 4
  %981 = sub i32 %980, 1
  %982 = mul i32 %981, 1
  %983 = sub i32 %980, 1
  %984 = mul i32 %983, 1
  %985 = shl i32 %980, 1
  %986 = sub nsw i32 %980, 1
  store i32 %986, i32* %19, align 4
  %987 = load i32, i32* %12, align 4
  %988 = shl i32 %987, 1
  %989 = shl i32 %987, 1
  %990 = shl i32 %987, 1
  %991 = sub i32 0, %987
  %992 = add i32 %991, 1
  %993 = shl i32 %987, 1
  %994 = sub nsw i32 %987, 1
  store i32 %994, i32* %20, align 4
  %995 = load i32, i32* %13, align 4
  %996 = icmp eq i32 %995, 0
  br label %94

; <label>:997:                                    ; preds = %127, %118
  %998 = load i32, i32* %14, align 4
  %999 = icmp eq i32 %998, 0
  br label %127

; <label>:1000:                                   ; preds = %160, %151
  %1001 = load i32, i32* %13, align 4
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %22, i64 0, i64 %1002
  %1004 = load i32, i32* %14, align 4
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds [20 x i32], [20 x i32]* %1003, i64 0, i64 %1005
  %1007 = load i32, i32* %1006, align 4
  %1008 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %22, i64 0, i64 1
  %1009 = getelementptr inbounds [20 x i32], [20 x i32]* %1008, i64 0, i64 0
  %1010 = load i32, i32* %1009, align 16
  %1011 = icmp sge i32 %1007, %1010
  br label %160

; <label>:1012:                                   ; preds = %190, %181
  %1013 = load i32, i32* %13, align 4
  %1014 = load i32, i32* %14, align 4
  %1015 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1013, i32 %1014)
  br label %190

; <label>:1016:                                   ; preds = %220, %211
  %1017 = load i32, i32* %13, align 4
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %22, i64 0, i64 %1018
  %1020 = load i32, i32* %14, align 4
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds [20 x i32], [20 x i32]* %1019, i64 0, i64 %1021
  %1023 = load i32, i32* %1022, align 4
  %1024 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %22, i64 0, i64 0
  %1025 = load i32, i32* %18, align 4
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds [20 x i32], [20 x i32]* %1024, i64 0, i64 %1026
  %1028 = load i32, i32* %1027, align 4
  %1029 = icmp sge i32 %1023, %1028
  br label %220

; <label>:1030:                                   ; preds = %252, %243
  %1031 = load i32, i32* %13, align 4
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %22, i64 0, i64 %1032
  %1034 = load i32, i32* %14, align 4
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds [20 x i32], [20 x i32]* %1033, i64 0, i64 %1035
  %1037 = load i32, i32* %1036, align 4
  %1038 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %22, i64 0, i64 1
  %1039 = load i32, i32* %14, align 4
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds [20 x i32], [20 x i32]* %1038, i64 0, i64 %1040
  %1042 = load i32, i32* %1041, align 4
  %1043 = icmp sge i32 %1037, %1042
  br label %252

; <label>:1044:                                   ; preds = %288, %279
  br label %288

; <label>:1045:                                   ; preds = %307, %298
  %1046 = load i32, i32* %13, align 4
  %1047 = load i32, i32* %19, align 4
  %1048 = icmp eq i32 %1046, %1047
  br label %307

; <label>:1049:                                   ; preds = %346, %337
  %1050 = load i32, i32* %13, align 4
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %22, i64 0, i64 %1051
  %1053 = load i32, i32* %14, align 4
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds [20 x i32], [20 x i32]* %1052, i64 0, i64 %1054
  %1056 = load i32, i32* %1055, align 4
  %1057 = load i32, i32* %16, align 4
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %22, i64 0, i64 %1058
  %1060 = getelementptr inbounds [20 x i32], [20 x i32]* %1059, i64 0, i64 0
  %1061 = load i32, i32* %1060, align 16
  %1062 = icmp sge i32 %1056, %1061
  br label %346

; <label>:1063:                                   ; preds = %387, %378
  %1064 = load i32, i32* %14, align 4
  %1065 = load i32, i32* %20, align 4
  %1066 = icmp eq i32 %1064, %1065
  br label %387

; <label>:1067:                                   ; preds = %446, %437
  %1068 = load i32, i32* %13, align 4
  %1069 = icmp eq i32 %1068, 0
  br label %446

; <label>:1070:                                   ; preds = %467, %458
  %1071 = load i32, i32* %14, align 4
  %1072 = icmp sgt i32 %1071, 0
  br label %467

; <label>:1073:                                   ; preds = %550, %541
  %1074 = load i32, i32* %14, align 4
  %1075 = load i32, i32* %20, align 4
  %1076 = icmp slt i32 %1074, %1075
  br label %550

; <label>:1077:                                   ; preds = %604, %595
  %1078 = load i32, i32* %13, align 4
  %1079 = sext i32 %1078 to i64
  %1080 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %22, i64 0, i64 %1079
  %1081 = load i32, i32* %14, align 4
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds [20 x i32], [20 x i32]* %1080, i64 0, i64 %1082
  %1084 = load i32, i32* %1083, align 4
  %1085 = load i32, i32* %16, align 4
  %1086 = sext i32 %1085 to i64
  %1087 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %22, i64 0, i64 %1086
  %1088 = load i32, i32* %14, align 4
  %1089 = sext i32 %1088 to i64
  %1090 = getelementptr inbounds [20 x i32], [20 x i32]* %1087, i64 0, i64 %1089
  %1091 = load i32, i32* %1090, align 4
  %1092 = icmp sge i32 %1084, %1091
  br label %604

; <label>:1093:                                   ; preds = %703, %694
  br label %703

; <label>:1094:                                   ; preds = %733, %724
  %1095 = load i32, i32* %13, align 4
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %22, i64 0, i64 %1096
  %1098 = load i32, i32* %14, align 4
  %1099 = sext i32 %1098 to i64
  %1100 = getelementptr inbounds [20 x i32], [20 x i32]* %1097, i64 0, i64 %1099
  %1101 = load i32, i32* %1100, align 4
  %1102 = load i32, i32* %15, align 4
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %22, i64 0, i64 %1103
  %1105 = load i32, i32* %14, align 4
  %1106 = sext i32 %1105 to i64
  %1107 = getelementptr inbounds [20 x i32], [20 x i32]* %1104, i64 0, i64 %1106
  %1108 = load i32, i32* %1107, align 4
  %1109 = icmp sge i32 %1101, %1108
  br label %733

; <label>:1110:                                   ; preds = %804, %795
  %1111 = load i32, i32* %13, align 4
  %1112 = sext i32 %1111 to i64
  %1113 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %22, i64 0, i64 %1112
  %1114 = load i32, i32* %14, align 4
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds [20 x i32], [20 x i32]* %1113, i64 0, i64 %1115
  %1117 = load i32, i32* %1116, align 4
  %1118 = load i32, i32* %13, align 4
  %1119 = sext i32 %1118 to i64
  %1120 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %22, i64 0, i64 %1119
  %1121 = load i32, i32* %17, align 4
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds [20 x i32], [20 x i32]* %1120, i64 0, i64 %1122
  %1124 = load i32, i32* %1123, align 4
  %1125 = icmp sge i32 %1117, %1124
  br label %804

; <label>:1126:                                   ; preds = %891, %882
  br label %891

; <label>:1127:                                   ; preds = %921, %912
  %1128 = load i32, i32* %13, align 4
  %1129 = sub i32 0, %1128
  %1130 = add i32 %1129, 1
  %1131 = shl i32 %1128, 1
  %1132 = add nsw i32 %1128, 1
  store i32 %1132, i32* %13, align 4
  br label %921
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

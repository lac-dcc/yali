; ModuleID = 'source-C-CXX/71/569.c'
source_filename = "source-C-CXX/71/569.c"
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
  br i1 %8, label %9, label %979

; <label>:9:                                      ; preds = %0, %979
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [20 x [20 x i32]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 0, i32* %14, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %979

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %65, %25
  %27 = load i32, i32* %14, align 4
  %28 = load i32, i32* %11, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %68

; <label>:30:                                     ; preds = %26
  store i32 0, i32* %15, align 4
  br label %31

; <label>:31:                                     ; preds = %61, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %987

; <label>:40:                                     ; preds = %31, %987
  %41 = load i32, i32* %15, align 4
  %42 = load i32, i32* %12, align 4
  %43 = icmp slt i32 %41, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %987

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %64

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %14, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %55
  %57 = load i32, i32* %15, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [20 x i32], [20 x i32]* %56, i64 0, i64 %58
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %59)
  br label %61

; <label>:61:                                     ; preds = %53
  %62 = load i32, i32* %15, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %15, align 4
  br label %31

; <label>:64:                                     ; preds = %52
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %14, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %14, align 4
  br label %26

; <label>:68:                                     ; preds = %26
  store i32 0, i32* %14, align 4
  br label %69

; <label>:69:                                     ; preds = %977, %68
  %70 = load i32, i32* %14, align 4
  %71 = load i32, i32* %11, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %978

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %991

; <label>:82:                                     ; preds = %73, %991
  store i32 0, i32* %15, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %991

; <label>:91:                                     ; preds = %82
  br label %92

; <label>:92:                                     ; preds = %953, %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %992

; <label>:101:                                    ; preds = %92, %992
  %102 = load i32, i32* %15, align 4
  %103 = load i32, i32* %12, align 4
  %104 = icmp slt i32 %102, %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %992

; <label>:113:                                    ; preds = %101
  br i1 %104, label %114, label %956

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %14, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %318

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %15, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %176

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %996

; <label>:129:                                    ; preds = %120, %996
  %130 = load i32, i32* %14, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %131
  %133 = load i32, i32* %15, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [20 x i32], [20 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %14, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %139
  %141 = load i32, i32* %15, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [20 x i32], [20 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp sge i32 %136, %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %996

; <label>:154:                                    ; preds = %129
  br i1 %145, label %155, label %176

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %14, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %157
  %159 = load i32, i32* %15, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [20 x i32], [20 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %14, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %164
  %166 = load i32, i32* %15, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [20 x i32], [20 x i32]* %165, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp sge i32 %162, %170
  br i1 %171, label %172, label %176

; <label>:172:                                    ; preds = %155
  %173 = load i32, i32* %14, align 4
  %174 = load i32, i32* %15, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %173, i32 %174)
  br label %317

; <label>:176:                                    ; preds = %155, %154, %117
  %177 = load i32, i32* %15, align 4
  %178 = load i32, i32* %12, align 4
  %179 = sub nsw i32 %178, 1
  %180 = icmp slt i32 %177, %179
  br i1 %180, label %181, label %273

; <label>:181:                                    ; preds = %176
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %1021

; <label>:190:                                    ; preds = %181, %1021
  %191 = load i32, i32* %14, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %192
  %194 = load i32, i32* %15, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [20 x i32], [20 x i32]* %193, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %14, align 4
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %200
  %202 = load i32, i32* %15, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [20 x i32], [20 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp sge i32 %197, %205
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %1021

; <label>:215:                                    ; preds = %190
  br i1 %206, label %216, label %254

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %14, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %218
  %220 = load i32, i32* %15, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [20 x i32], [20 x i32]* %219, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %14, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %225
  %227 = load i32, i32* %15, align 4
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [20 x i32], [20 x i32]* %226, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp sge i32 %223, %231
  br i1 %232, label %233, label %254

; <label>:233:                                    ; preds = %216
  %234 = load i32, i32* %14, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %235
  %237 = load i32, i32* %15, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [20 x i32], [20 x i32]* %236, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %14, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %242
  %244 = load i32, i32* %15, align 4
  %245 = sub nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [20 x i32], [20 x i32]* %243, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = icmp sge i32 %240, %248
  br i1 %249, label %250, label %254

; <label>:250:                                    ; preds = %233
  %251 = load i32, i32* %14, align 4
  %252 = load i32, i32* %15, align 4
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %251, i32 %252)
  br label %254

; <label>:254:                                    ; preds = %250, %233, %216, %215
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %1039

; <label>:263:                                    ; preds = %254, %1039
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %1039

; <label>:272:                                    ; preds = %263
  br label %273

; <label>:273:                                    ; preds = %272, %176
  %274 = load i32, i32* %15, align 4
  %275 = load i32, i32* %12, align 4
  %276 = sub nsw i32 %275, 1
  %277 = icmp eq i32 %274, %276
  br i1 %277, label %278, label %316

; <label>:278:                                    ; preds = %273
  %279 = load i32, i32* %14, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %280
  %282 = load i32, i32* %15, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [20 x i32], [20 x i32]* %281, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = load i32, i32* %14, align 4
  %287 = add nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %288
  %290 = load i32, i32* %15, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [20 x i32], [20 x i32]* %289, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = icmp sge i32 %285, %293
  br i1 %294, label %295, label %316

; <label>:295:                                    ; preds = %278
  %296 = load i32, i32* %14, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %297
  %299 = load i32, i32* %15, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [20 x i32], [20 x i32]* %298, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %14, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %304
  %306 = load i32, i32* %15, align 4
  %307 = sub nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [20 x i32], [20 x i32]* %305, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = icmp sge i32 %302, %310
  br i1 %311, label %312, label %316

; <label>:312:                                    ; preds = %295
  %313 = load i32, i32* %14, align 4
  %314 = load i32, i32* %15, align 4
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %313, i32 %314)
  br label %316

; <label>:316:                                    ; preds = %312, %295, %278, %273
  br label %317

; <label>:317:                                    ; preds = %316, %172
  br label %952

; <label>:318:                                    ; preds = %114
  %319 = load i32, i32* %14, align 4
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %321, label %672

; <label>:321:                                    ; preds = %318
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %1040

; <label>:330:                                    ; preds = %321, %1040
  %331 = load i32, i32* %14, align 4
  %332 = load i32, i32* %11, align 4
  %333 = sub nsw i32 %332, 1
  %334 = icmp slt i32 %331, %333
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %1040

; <label>:343:                                    ; preds = %330
  br i1 %334, label %344, label %672

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %1053

; <label>:353:                                    ; preds = %344, %1053
  %354 = load i32, i32* %15, align 4
  %355 = icmp eq i32 %354, 0
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %1053

; <label>:364:                                    ; preds = %353
  br i1 %355, label %365, label %421

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* %14, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %367
  %369 = load i32, i32* %15, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [20 x i32], [20 x i32]* %368, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = load i32, i32* %14, align 4
  %374 = add nsw i32 %373, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %375
  %377 = load i32, i32* %15, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [20 x i32], [20 x i32]* %376, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = icmp sge i32 %372, %380
  br i1 %381, label %382, label %420

; <label>:382:                                    ; preds = %365
  %383 = load i32, i32* %14, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %384
  %386 = load i32, i32* %15, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [20 x i32], [20 x i32]* %385, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = load i32, i32* %14, align 4
  %391 = sub nsw i32 %390, 1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %392
  %394 = load i32, i32* %15, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [20 x i32], [20 x i32]* %393, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = icmp sge i32 %389, %397
  br i1 %398, label %399, label %420

; <label>:399:                                    ; preds = %382
  %400 = load i32, i32* %14, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %401
  %403 = load i32, i32* %15, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [20 x i32], [20 x i32]* %402, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = load i32, i32* %14, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %408
  %410 = load i32, i32* %15, align 4
  %411 = add nsw i32 %410, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [20 x i32], [20 x i32]* %409, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = icmp sge i32 %406, %414
  br i1 %415, label %416, label %420

; <label>:416:                                    ; preds = %399
  %417 = load i32, i32* %14, align 4
  %418 = load i32, i32* %15, align 4
  %419 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %417, i32 %418)
  br label %420

; <label>:420:                                    ; preds = %416, %399, %382, %365
  br label %421

; <label>:421:                                    ; preds = %420, %364
  %422 = load i32, i32* %15, align 4
  %423 = load i32, i32* %12, align 4
  %424 = sub nsw i32 %423, 1
  %425 = icmp eq i32 %422, %424
  br i1 %425, label %426, label %518

; <label>:426:                                    ; preds = %421
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %1056

; <label>:435:                                    ; preds = %426, %1056
  %436 = load i32, i32* %14, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %437
  %439 = load i32, i32* %15, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [20 x i32], [20 x i32]* %438, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = load i32, i32* %14, align 4
  %444 = add nsw i32 %443, 1
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %445
  %447 = load i32, i32* %15, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [20 x i32], [20 x i32]* %446, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = icmp sge i32 %442, %450
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %1056

; <label>:460:                                    ; preds = %435
  br i1 %451, label %461, label %517

; <label>:461:                                    ; preds = %460
  %462 = load i32, i32* %14, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %463
  %465 = load i32, i32* %15, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [20 x i32], [20 x i32]* %464, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = load i32, i32* %14, align 4
  %470 = sub nsw i32 %469, 1
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %471
  %473 = load i32, i32* %15, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [20 x i32], [20 x i32]* %472, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = icmp sge i32 %468, %476
  br i1 %477, label %478, label %517

; <label>:478:                                    ; preds = %461
  %479 = load i32, i32* %14, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %480
  %482 = load i32, i32* %15, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [20 x i32], [20 x i32]* %481, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = load i32, i32* %14, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %487
  %489 = load i32, i32* %15, align 4
  %490 = sub nsw i32 %489, 1
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [20 x i32], [20 x i32]* %488, i64 0, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = icmp sge i32 %485, %493
  br i1 %494, label %495, label %517

; <label>:495:                                    ; preds = %478
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %1083

; <label>:504:                                    ; preds = %495, %1083
  %505 = load i32, i32* %14, align 4
  %506 = load i32, i32* %15, align 4
  %507 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %505, i32 %506)
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %1083

; <label>:516:                                    ; preds = %504
  br label %517

; <label>:517:                                    ; preds = %516, %478, %461, %460
  br label %518

; <label>:518:                                    ; preds = %517, %421
  %519 = load i32, i32* %15, align 4
  %520 = icmp sgt i32 %519, 0
  br i1 %520, label %521, label %653

; <label>:521:                                    ; preds = %518
  %522 = load i32, i32* %15, align 4
  %523 = load i32, i32* %12, align 4
  %524 = sub nsw i32 %523, 1
  %525 = icmp slt i32 %522, %524
  br i1 %525, label %526, label %653

; <label>:526:                                    ; preds = %521
  %527 = load i32, i32* %14, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %528
  %530 = load i32, i32* %15, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [20 x i32], [20 x i32]* %529, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = load i32, i32* %14, align 4
  %535 = add nsw i32 %534, 1
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %536
  %538 = load i32, i32* %15, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [20 x i32], [20 x i32]* %537, i64 0, i64 %539
  %541 = load i32, i32* %540, align 4
  %542 = icmp sge i32 %533, %541
  br i1 %542, label %543, label %652

; <label>:543:                                    ; preds = %526
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %1087

; <label>:552:                                    ; preds = %543, %1087
  %553 = load i32, i32* %14, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %554
  %556 = load i32, i32* %15, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [20 x i32], [20 x i32]* %555, i64 0, i64 %557
  %559 = load i32, i32* %558, align 4
  %560 = load i32, i32* %14, align 4
  %561 = sub nsw i32 %560, 1
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %562
  %564 = load i32, i32* %15, align 4
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
  br i1 %576, label %577, label %1087

; <label>:577:                                    ; preds = %552
  br i1 %568, label %578, label %652

; <label>:578:                                    ; preds = %577
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %587, label %1109

; <label>:587:                                    ; preds = %578, %1109
  %588 = load i32, i32* %14, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %589
  %591 = load i32, i32* %15, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [20 x i32], [20 x i32]* %590, i64 0, i64 %592
  %594 = load i32, i32* %593, align 4
  %595 = load i32, i32* %14, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %596
  %598 = load i32, i32* %15, align 4
  %599 = add nsw i32 %598, 1
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [20 x i32], [20 x i32]* %597, i64 0, i64 %600
  %602 = load i32, i32* %601, align 4
  %603 = icmp sge i32 %594, %602
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %612, label %1109

; <label>:612:                                    ; preds = %587
  br i1 %603, label %613, label %652

; <label>:613:                                    ; preds = %612
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 %614, 1
  %617 = mul i32 %614, %616
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %615, 10
  %621 = or i1 %619, %620
  br i1 %621, label %622, label %1128

; <label>:622:                                    ; preds = %613, %1128
  %623 = load i32, i32* %14, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %624
  %626 = load i32, i32* %15, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [20 x i32], [20 x i32]* %625, i64 0, i64 %627
  %629 = load i32, i32* %628, align 4
  %630 = load i32, i32* %14, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %631
  %633 = load i32, i32* %15, align 4
  %634 = sub nsw i32 %633, 1
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [20 x i32], [20 x i32]* %632, i64 0, i64 %635
  %637 = load i32, i32* %636, align 4
  %638 = icmp sge i32 %629, %637
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 %639, 1
  %642 = mul i32 %639, %641
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %640, 10
  %646 = or i1 %644, %645
  br i1 %646, label %647, label %1128

; <label>:647:                                    ; preds = %622
  br i1 %638, label %648, label %652

; <label>:648:                                    ; preds = %647
  %649 = load i32, i32* %14, align 4
  %650 = load i32, i32* %15, align 4
  %651 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %649, i32 %650)
  br label %652

; <label>:652:                                    ; preds = %648, %647, %612, %577, %526
  br label %653

; <label>:653:                                    ; preds = %652, %521, %518
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = sub i32 %654, 1
  %657 = mul i32 %654, %656
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %655, 10
  %661 = or i1 %659, %660
  br i1 %661, label %662, label %1145

; <label>:662:                                    ; preds = %653, %1145
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = sub i32 %663, 1
  %666 = mul i32 %663, %665
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %664, 10
  %670 = or i1 %668, %669
  br i1 %670, label %671, label %1145

; <label>:671:                                    ; preds = %662
  br label %933

; <label>:672:                                    ; preds = %343, %318
  %673 = load i32, i32* %14, align 4
  %674 = load i32, i32* %11, align 4
  %675 = sub nsw i32 %674, 1
  %676 = icmp eq i32 %673, %675
  br i1 %676, label %677, label %932

; <label>:677:                                    ; preds = %672
  %678 = load i32, i32* %15, align 4
  %679 = icmp eq i32 %678, 0
  br i1 %679, label %680, label %736

; <label>:680:                                    ; preds = %677
  %681 = load i32, i32* %14, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %682
  %684 = load i32, i32* %15, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [20 x i32], [20 x i32]* %683, i64 0, i64 %685
  %687 = load i32, i32* %686, align 4
  %688 = load i32, i32* %14, align 4
  %689 = sub nsw i32 %688, 1
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %690
  %692 = load i32, i32* %15, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [20 x i32], [20 x i32]* %691, i64 0, i64 %693
  %695 = load i32, i32* %694, align 4
  %696 = icmp sge i32 %687, %695
  br i1 %696, label %697, label %736

; <label>:697:                                    ; preds = %680
  %698 = load i32, i32* %14, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %699
  %701 = load i32, i32* %15, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [20 x i32], [20 x i32]* %700, i64 0, i64 %702
  %704 = load i32, i32* %703, align 4
  %705 = load i32, i32* %14, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %706
  %708 = load i32, i32* %15, align 4
  %709 = add nsw i32 %708, 1
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [20 x i32], [20 x i32]* %707, i64 0, i64 %710
  %712 = load i32, i32* %711, align 4
  %713 = icmp sge i32 %704, %712
  br i1 %713, label %714, label %736

; <label>:714:                                    ; preds = %697
  %715 = load i32, i32* @x
  %716 = load i32, i32* @y
  %717 = sub i32 %715, 1
  %718 = mul i32 %715, %717
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %716, 10
  %722 = or i1 %720, %721
  br i1 %722, label %723, label %1146

; <label>:723:                                    ; preds = %714, %1146
  %724 = load i32, i32* %14, align 4
  %725 = load i32, i32* %15, align 4
  %726 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %724, i32 %725)
  %727 = load i32, i32* @x
  %728 = load i32, i32* @y
  %729 = sub i32 %727, 1
  %730 = mul i32 %727, %729
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %728, 10
  %734 = or i1 %732, %733
  br i1 %734, label %735, label %1146

; <label>:735:                                    ; preds = %723
  br label %931

; <label>:736:                                    ; preds = %697, %680, %677
  %737 = load i32, i32* @x
  %738 = load i32, i32* @y
  %739 = sub i32 %737, 1
  %740 = mul i32 %737, %739
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %738, 10
  %744 = or i1 %742, %743
  br i1 %744, label %745, label %1150

; <label>:745:                                    ; preds = %736, %1150
  %746 = load i32, i32* %15, align 4
  %747 = load i32, i32* %12, align 4
  %748 = sub nsw i32 %747, 1
  %749 = icmp slt i32 %746, %748
  %750 = load i32, i32* @x
  %751 = load i32, i32* @y
  %752 = sub i32 %750, 1
  %753 = mul i32 %750, %752
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %751, 10
  %757 = or i1 %755, %756
  br i1 %757, label %758, label %1150

; <label>:758:                                    ; preds = %745
  br i1 %749, label %759, label %833

; <label>:759:                                    ; preds = %758
  %760 = load i32, i32* @x
  %761 = load i32, i32* @y
  %762 = sub i32 %760, 1
  %763 = mul i32 %760, %762
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %761, 10
  %767 = or i1 %765, %766
  br i1 %767, label %768, label %1162

; <label>:768:                                    ; preds = %759, %1162
  %769 = load i32, i32* %14, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %770
  %772 = load i32, i32* %15, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [20 x i32], [20 x i32]* %771, i64 0, i64 %773
  %775 = load i32, i32* %774, align 4
  %776 = load i32, i32* %14, align 4
  %777 = sub nsw i32 %776, 1
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %778
  %780 = load i32, i32* %15, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [20 x i32], [20 x i32]* %779, i64 0, i64 %781
  %783 = load i32, i32* %782, align 4
  %784 = icmp sge i32 %775, %783
  %785 = load i32, i32* @x
  %786 = load i32, i32* @y
  %787 = sub i32 %785, 1
  %788 = mul i32 %785, %787
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %786, 10
  %792 = or i1 %790, %791
  br i1 %792, label %793, label %1162

; <label>:793:                                    ; preds = %768
  br i1 %784, label %794, label %832

; <label>:794:                                    ; preds = %793
  %795 = load i32, i32* %14, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %796
  %798 = load i32, i32* %15, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [20 x i32], [20 x i32]* %797, i64 0, i64 %799
  %801 = load i32, i32* %800, align 4
  %802 = load i32, i32* %14, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %803
  %805 = load i32, i32* %15, align 4
  %806 = add nsw i32 %805, 1
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [20 x i32], [20 x i32]* %804, i64 0, i64 %807
  %809 = load i32, i32* %808, align 4
  %810 = icmp sge i32 %801, %809
  br i1 %810, label %811, label %832

; <label>:811:                                    ; preds = %794
  %812 = load i32, i32* %14, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %813
  %815 = load i32, i32* %15, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds [20 x i32], [20 x i32]* %814, i64 0, i64 %816
  %818 = load i32, i32* %817, align 4
  %819 = load i32, i32* %14, align 4
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %820
  %822 = load i32, i32* %15, align 4
  %823 = sub nsw i32 %822, 1
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds [20 x i32], [20 x i32]* %821, i64 0, i64 %824
  %826 = load i32, i32* %825, align 4
  %827 = icmp sge i32 %818, %826
  br i1 %827, label %828, label %832

; <label>:828:                                    ; preds = %811
  %829 = load i32, i32* %14, align 4
  %830 = load i32, i32* %15, align 4
  %831 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %829, i32 %830)
  br label %832

; <label>:832:                                    ; preds = %828, %811, %794, %793
  br label %833

; <label>:833:                                    ; preds = %832, %758
  %834 = load i32, i32* %15, align 4
  %835 = load i32, i32* %12, align 4
  %836 = sub nsw i32 %835, 1
  %837 = icmp eq i32 %834, %836
  br i1 %837, label %838, label %930

; <label>:838:                                    ; preds = %833
  %839 = load i32, i32* @x
  %840 = load i32, i32* @y
  %841 = sub i32 %839, 1
  %842 = mul i32 %839, %841
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %840, 10
  %846 = or i1 %844, %845
  br i1 %846, label %847, label %1192

; <label>:847:                                    ; preds = %838, %1192
  %848 = load i32, i32* %14, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %849
  %851 = load i32, i32* %15, align 4
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds [20 x i32], [20 x i32]* %850, i64 0, i64 %852
  %854 = load i32, i32* %853, align 4
  %855 = load i32, i32* %14, align 4
  %856 = sub nsw i32 %855, 1
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %857
  %859 = load i32, i32* %15, align 4
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds [20 x i32], [20 x i32]* %858, i64 0, i64 %860
  %862 = load i32, i32* %861, align 4
  %863 = icmp sge i32 %854, %862
  %864 = load i32, i32* @x
  %865 = load i32, i32* @y
  %866 = sub i32 %864, 1
  %867 = mul i32 %864, %866
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %865, 10
  %871 = or i1 %869, %870
  br i1 %871, label %872, label %1192

; <label>:872:                                    ; preds = %847
  br i1 %863, label %873, label %930

; <label>:873:                                    ; preds = %872
  %874 = load i32, i32* @x
  %875 = load i32, i32* @y
  %876 = sub i32 %874, 1
  %877 = mul i32 %874, %876
  %878 = urem i32 %877, 2
  %879 = icmp eq i32 %878, 0
  %880 = icmp slt i32 %875, 10
  %881 = or i1 %879, %880
  br i1 %881, label %882, label %1223

; <label>:882:                                    ; preds = %873, %1223
  %883 = load i32, i32* %14, align 4
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %884
  %886 = load i32, i32* %15, align 4
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds [20 x i32], [20 x i32]* %885, i64 0, i64 %887
  %889 = load i32, i32* %888, align 4
  %890 = load i32, i32* %14, align 4
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %891
  %893 = load i32, i32* %15, align 4
  %894 = sub nsw i32 %893, 1
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds [20 x i32], [20 x i32]* %892, i64 0, i64 %895
  %897 = load i32, i32* %896, align 4
  %898 = icmp sge i32 %889, %897
  %899 = load i32, i32* @x
  %900 = load i32, i32* @y
  %901 = sub i32 %899, 1
  %902 = mul i32 %899, %901
  %903 = urem i32 %902, 2
  %904 = icmp eq i32 %903, 0
  %905 = icmp slt i32 %900, 10
  %906 = or i1 %904, %905
  br i1 %906, label %907, label %1223

; <label>:907:                                    ; preds = %882
  br i1 %898, label %908, label %930

; <label>:908:                                    ; preds = %907
  %909 = load i32, i32* @x
  %910 = load i32, i32* @y
  %911 = sub i32 %909, 1
  %912 = mul i32 %909, %911
  %913 = urem i32 %912, 2
  %914 = icmp eq i32 %913, 0
  %915 = icmp slt i32 %910, 10
  %916 = or i1 %914, %915
  br i1 %916, label %917, label %1243

; <label>:917:                                    ; preds = %908, %1243
  %918 = load i32, i32* %14, align 4
  %919 = load i32, i32* %15, align 4
  %920 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %918, i32 %919)
  %921 = load i32, i32* @x
  %922 = load i32, i32* @y
  %923 = sub i32 %921, 1
  %924 = mul i32 %921, %923
  %925 = urem i32 %924, 2
  %926 = icmp eq i32 %925, 0
  %927 = icmp slt i32 %922, 10
  %928 = or i1 %926, %927
  br i1 %928, label %929, label %1243

; <label>:929:                                    ; preds = %917
  br label %930

; <label>:930:                                    ; preds = %929, %907, %872, %833
  br label %931

; <label>:931:                                    ; preds = %930, %735
  br label %932

; <label>:932:                                    ; preds = %931, %672
  br label %933

; <label>:933:                                    ; preds = %932, %671
  %934 = load i32, i32* @x
  %935 = load i32, i32* @y
  %936 = sub i32 %934, 1
  %937 = mul i32 %934, %936
  %938 = urem i32 %937, 2
  %939 = icmp eq i32 %938, 0
  %940 = icmp slt i32 %935, 10
  %941 = or i1 %939, %940
  br i1 %941, label %942, label %1247

; <label>:942:                                    ; preds = %933, %1247
  %943 = load i32, i32* @x
  %944 = load i32, i32* @y
  %945 = sub i32 %943, 1
  %946 = mul i32 %943, %945
  %947 = urem i32 %946, 2
  %948 = icmp eq i32 %947, 0
  %949 = icmp slt i32 %944, 10
  %950 = or i1 %948, %949
  br i1 %950, label %951, label %1247

; <label>:951:                                    ; preds = %942
  br label %952

; <label>:952:                                    ; preds = %951, %317
  br label %953

; <label>:953:                                    ; preds = %952
  %954 = load i32, i32* %15, align 4
  %955 = add nsw i32 %954, 1
  store i32 %955, i32* %15, align 4
  br label %92

; <label>:956:                                    ; preds = %113
  br label %957

; <label>:957:                                    ; preds = %956
  %958 = load i32, i32* @x
  %959 = load i32, i32* @y
  %960 = sub i32 %958, 1
  %961 = mul i32 %958, %960
  %962 = urem i32 %961, 2
  %963 = icmp eq i32 %962, 0
  %964 = icmp slt i32 %959, 10
  %965 = or i1 %963, %964
  br i1 %965, label %966, label %1248

; <label>:966:                                    ; preds = %957, %1248
  %967 = load i32, i32* %14, align 4
  %968 = add nsw i32 %967, 1
  store i32 %968, i32* %14, align 4
  %969 = load i32, i32* @x
  %970 = load i32, i32* @y
  %971 = sub i32 %969, 1
  %972 = mul i32 %969, %971
  %973 = urem i32 %972, 2
  %974 = icmp eq i32 %973, 0
  %975 = icmp slt i32 %970, 10
  %976 = or i1 %974, %975
  br i1 %976, label %977, label %1248

; <label>:977:                                    ; preds = %966
  br label %69

; <label>:978:                                    ; preds = %69
  ret i32 0

; <label>:979:                                    ; preds = %9, %0
  %980 = alloca i32, align 4
  %981 = alloca i32, align 4
  %982 = alloca i32, align 4
  %983 = alloca [20 x [20 x i32]], align 16
  %984 = alloca i32, align 4
  %985 = alloca i32, align 4
  store i32 0, i32* %980, align 4
  %986 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %981, i32* %982)
  store i32 0, i32* %984, align 4
  br label %9

; <label>:987:                                    ; preds = %40, %31
  %988 = load i32, i32* %15, align 4
  %989 = load i32, i32* %12, align 4
  %990 = icmp slt i32 %988, %989
  br label %40

; <label>:991:                                    ; preds = %82, %73
  store i32 0, i32* %15, align 4
  br label %82

; <label>:992:                                    ; preds = %101, %92
  %993 = load i32, i32* %15, align 4
  %994 = load i32, i32* %12, align 4
  %995 = icmp slt i32 %993, %994
  br label %101

; <label>:996:                                    ; preds = %129, %120
  %997 = load i32, i32* %14, align 4
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %998
  %1000 = load i32, i32* %15, align 4
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds [20 x i32], [20 x i32]* %999, i64 0, i64 %1001
  %1003 = load i32, i32* %1002, align 4
  %1004 = load i32, i32* %14, align 4
  %1005 = sub i32 0, %1004
  %1006 = add i32 %1005, 1
  %1007 = sub i32 %1004, 1
  %1008 = mul i32 %1007, 1
  %1009 = sub i32 0, %1004
  %1010 = add i32 %1009, 1
  %1011 = sub i32 0, %1004
  %1012 = add i32 %1011, 1
  %1013 = add nsw i32 %1004, 1
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %1014
  %1016 = load i32, i32* %15, align 4
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds [20 x i32], [20 x i32]* %1015, i64 0, i64 %1017
  %1019 = load i32, i32* %1018, align 4
  %1020 = icmp sge i32 %1003, %1019
  br label %129

; <label>:1021:                                   ; preds = %190, %181
  %1022 = load i32, i32* %14, align 4
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %1023
  %1025 = load i32, i32* %15, align 4
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds [20 x i32], [20 x i32]* %1024, i64 0, i64 %1026
  %1028 = load i32, i32* %1027, align 4
  %1029 = load i32, i32* %14, align 4
  %1030 = shl i32 %1029, 1
  %1031 = add nsw i32 %1029, 1
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %1032
  %1034 = load i32, i32* %15, align 4
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds [20 x i32], [20 x i32]* %1033, i64 0, i64 %1035
  %1037 = load i32, i32* %1036, align 4
  %1038 = icmp sge i32 %1028, %1037
  br label %190

; <label>:1039:                                   ; preds = %263, %254
  br label %263

; <label>:1040:                                   ; preds = %330, %321
  %1041 = load i32, i32* %14, align 4
  %1042 = load i32, i32* %11, align 4
  %1043 = sub i32 %1042, 1
  %1044 = mul i32 %1043, 1
  %1045 = shl i32 %1042, 1
  %1046 = sub i32 %1042, 1
  %1047 = mul i32 %1046, 1
  %1048 = shl i32 %1042, 1
  %1049 = sub i32 %1042, 1
  %1050 = mul i32 %1049, 1
  %1051 = sub nsw i32 %1042, 1
  %1052 = icmp slt i32 %1041, %1051
  br label %330

; <label>:1053:                                   ; preds = %353, %344
  %1054 = load i32, i32* %15, align 4
  %1055 = icmp eq i32 %1054, 0
  br label %353

; <label>:1056:                                   ; preds = %435, %426
  %1057 = load i32, i32* %14, align 4
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %1058
  %1060 = load i32, i32* %15, align 4
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds [20 x i32], [20 x i32]* %1059, i64 0, i64 %1061
  %1063 = load i32, i32* %1062, align 4
  %1064 = load i32, i32* %14, align 4
  %1065 = shl i32 %1064, 1
  %1066 = sub i32 %1064, 1
  %1067 = mul i32 %1066, 1
  %1068 = sub i32 %1064, 1
  %1069 = mul i32 %1068, 1
  %1070 = sub i32 %1064, 1
  %1071 = mul i32 %1070, 1
  %1072 = shl i32 %1064, 1
  %1073 = sub i32 0, %1064
  %1074 = add i32 %1073, 1
  %1075 = add nsw i32 %1064, 1
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %1076
  %1078 = load i32, i32* %15, align 4
  %1079 = sext i32 %1078 to i64
  %1080 = getelementptr inbounds [20 x i32], [20 x i32]* %1077, i64 0, i64 %1079
  %1081 = load i32, i32* %1080, align 4
  %1082 = icmp sge i32 %1063, %1081
  br label %435

; <label>:1083:                                   ; preds = %504, %495
  %1084 = load i32, i32* %14, align 4
  %1085 = load i32, i32* %15, align 4
  %1086 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1084, i32 %1085)
  br label %504

; <label>:1087:                                   ; preds = %552, %543
  %1088 = load i32, i32* %14, align 4
  %1089 = sext i32 %1088 to i64
  %1090 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %1089
  %1091 = load i32, i32* %15, align 4
  %1092 = sext i32 %1091 to i64
  %1093 = getelementptr inbounds [20 x i32], [20 x i32]* %1090, i64 0, i64 %1092
  %1094 = load i32, i32* %1093, align 4
  %1095 = load i32, i32* %14, align 4
  %1096 = sub i32 %1095, 1
  %1097 = mul i32 %1096, 1
  %1098 = sub i32 %1095, 1
  %1099 = mul i32 %1098, 1
  %1100 = shl i32 %1095, 1
  %1101 = sub nsw i32 %1095, 1
  %1102 = sext i32 %1101 to i64
  %1103 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %1102
  %1104 = load i32, i32* %15, align 4
  %1105 = sext i32 %1104 to i64
  %1106 = getelementptr inbounds [20 x i32], [20 x i32]* %1103, i64 0, i64 %1105
  %1107 = load i32, i32* %1106, align 4
  %1108 = icmp sge i32 %1094, %1107
  br label %552

; <label>:1109:                                   ; preds = %587, %578
  %1110 = load i32, i32* %14, align 4
  %1111 = sext i32 %1110 to i64
  %1112 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %1111
  %1113 = load i32, i32* %15, align 4
  %1114 = sext i32 %1113 to i64
  %1115 = getelementptr inbounds [20 x i32], [20 x i32]* %1112, i64 0, i64 %1114
  %1116 = load i32, i32* %1115, align 4
  %1117 = load i32, i32* %14, align 4
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %1118
  %1120 = load i32, i32* %15, align 4
  %1121 = sub i32 0, %1120
  %1122 = add i32 %1121, 1
  %1123 = add nsw i32 %1120, 1
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds [20 x i32], [20 x i32]* %1119, i64 0, i64 %1124
  %1126 = load i32, i32* %1125, align 4
  %1127 = icmp sge i32 %1116, %1126
  br label %587

; <label>:1128:                                   ; preds = %622, %613
  %1129 = load i32, i32* %14, align 4
  %1130 = sext i32 %1129 to i64
  %1131 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %1130
  %1132 = load i32, i32* %15, align 4
  %1133 = sext i32 %1132 to i64
  %1134 = getelementptr inbounds [20 x i32], [20 x i32]* %1131, i64 0, i64 %1133
  %1135 = load i32, i32* %1134, align 4
  %1136 = load i32, i32* %14, align 4
  %1137 = sext i32 %1136 to i64
  %1138 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %1137
  %1139 = load i32, i32* %15, align 4
  %1140 = sub nsw i32 %1139, 1
  %1141 = sext i32 %1140 to i64
  %1142 = getelementptr inbounds [20 x i32], [20 x i32]* %1138, i64 0, i64 %1141
  %1143 = load i32, i32* %1142, align 4
  %1144 = icmp sge i32 %1135, %1143
  br label %622

; <label>:1145:                                   ; preds = %662, %653
  br label %662

; <label>:1146:                                   ; preds = %723, %714
  %1147 = load i32, i32* %14, align 4
  %1148 = load i32, i32* %15, align 4
  %1149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1147, i32 %1148)
  br label %723

; <label>:1150:                                   ; preds = %745, %736
  %1151 = load i32, i32* %15, align 4
  %1152 = load i32, i32* %12, align 4
  %1153 = sub i32 0, %1152
  %1154 = add i32 %1153, 1
  %1155 = sub i32 %1152, 1
  %1156 = mul i32 %1155, 1
  %1157 = shl i32 %1152, 1
  %1158 = sub i32 %1152, 1
  %1159 = mul i32 %1158, 1
  %1160 = sub nsw i32 %1152, 1
  %1161 = icmp slt i32 %1151, %1160
  br label %745

; <label>:1162:                                   ; preds = %768, %759
  %1163 = load i32, i32* %14, align 4
  %1164 = sext i32 %1163 to i64
  %1165 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %1164
  %1166 = load i32, i32* %15, align 4
  %1167 = sext i32 %1166 to i64
  %1168 = getelementptr inbounds [20 x i32], [20 x i32]* %1165, i64 0, i64 %1167
  %1169 = load i32, i32* %1168, align 4
  %1170 = load i32, i32* %14, align 4
  %1171 = sub i32 0, %1170
  %1172 = add i32 %1171, 1
  %1173 = sub i32 %1170, 1
  %1174 = mul i32 %1173, 1
  %1175 = sub i32 %1170, 1
  %1176 = mul i32 %1175, 1
  %1177 = shl i32 %1170, 1
  %1178 = shl i32 %1170, 1
  %1179 = sub i32 0, %1170
  %1180 = add i32 %1179, 1
  %1181 = sub i32 %1170, 1
  %1182 = mul i32 %1181, 1
  %1183 = shl i32 %1170, 1
  %1184 = sub nsw i32 %1170, 1
  %1185 = sext i32 %1184 to i64
  %1186 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %1185
  %1187 = load i32, i32* %15, align 4
  %1188 = sext i32 %1187 to i64
  %1189 = getelementptr inbounds [20 x i32], [20 x i32]* %1186, i64 0, i64 %1188
  %1190 = load i32, i32* %1189, align 4
  %1191 = icmp sge i32 %1169, %1190
  br label %768

; <label>:1192:                                   ; preds = %847, %838
  %1193 = load i32, i32* %14, align 4
  %1194 = sext i32 %1193 to i64
  %1195 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %1194
  %1196 = load i32, i32* %15, align 4
  %1197 = sext i32 %1196 to i64
  %1198 = getelementptr inbounds [20 x i32], [20 x i32]* %1195, i64 0, i64 %1197
  %1199 = load i32, i32* %1198, align 4
  %1200 = load i32, i32* %14, align 4
  %1201 = sub i32 0, %1200
  %1202 = add i32 %1201, 1
  %1203 = sub i32 0, %1200
  %1204 = add i32 %1203, 1
  %1205 = sub i32 %1200, 1
  %1206 = mul i32 %1205, 1
  %1207 = sub i32 %1200, 1
  %1208 = mul i32 %1207, 1
  %1209 = sub i32 0, %1200
  %1210 = add i32 %1209, 1
  %1211 = shl i32 %1200, 1
  %1212 = shl i32 %1200, 1
  %1213 = sub i32 0, %1200
  %1214 = add i32 %1213, 1
  %1215 = sub nsw i32 %1200, 1
  %1216 = sext i32 %1215 to i64
  %1217 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %1216
  %1218 = load i32, i32* %15, align 4
  %1219 = sext i32 %1218 to i64
  %1220 = getelementptr inbounds [20 x i32], [20 x i32]* %1217, i64 0, i64 %1219
  %1221 = load i32, i32* %1220, align 4
  %1222 = icmp sge i32 %1199, %1221
  br label %847

; <label>:1223:                                   ; preds = %882, %873
  %1224 = load i32, i32* %14, align 4
  %1225 = sext i32 %1224 to i64
  %1226 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %1225
  %1227 = load i32, i32* %15, align 4
  %1228 = sext i32 %1227 to i64
  %1229 = getelementptr inbounds [20 x i32], [20 x i32]* %1226, i64 0, i64 %1228
  %1230 = load i32, i32* %1229, align 4
  %1231 = load i32, i32* %14, align 4
  %1232 = sext i32 %1231 to i64
  %1233 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %1232
  %1234 = load i32, i32* %15, align 4
  %1235 = shl i32 %1234, 1
  %1236 = sub i32 %1234, 1
  %1237 = mul i32 %1236, 1
  %1238 = sub nsw i32 %1234, 1
  %1239 = sext i32 %1238 to i64
  %1240 = getelementptr inbounds [20 x i32], [20 x i32]* %1233, i64 0, i64 %1239
  %1241 = load i32, i32* %1240, align 4
  %1242 = icmp sge i32 %1230, %1241
  br label %882

; <label>:1243:                                   ; preds = %917, %908
  %1244 = load i32, i32* %14, align 4
  %1245 = load i32, i32* %15, align 4
  %1246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1244, i32 %1245)
  br label %917

; <label>:1247:                                   ; preds = %942, %933
  br label %942

; <label>:1248:                                   ; preds = %966, %957
  %1249 = load i32, i32* %14, align 4
  %1250 = sub i32 %1249, 1
  %1251 = mul i32 %1250, 1
  %1252 = sub i32 0, %1249
  %1253 = add i32 %1252, 1
  %1254 = add nsw i32 %1249, 1
  store i32 %1254, i32* %14, align 4
  br label %966
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

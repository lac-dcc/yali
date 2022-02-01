; ModuleID = 'source-C-CXX/71/2818.c'
source_filename = "source-C-CXX/71/2818.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x [20 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %83, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %1045

; <label>:17:                                     ; preds = %8, %1045
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %1045

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %86

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %1049

; <label>:39:                                     ; preds = %30, %1049
  store i32 0, i32* %6, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %1049

; <label>:48:                                     ; preds = %39
  br label %49

; <label>:49:                                     ; preds = %79, %48
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %82

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %1050

; <label>:62:                                     ; preds = %53, %1050
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %64
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [20 x i32], [20 x i32]* %65, i64 0, i64 %67
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %68)
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %1050

; <label>:78:                                     ; preds = %62
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  br label %49

; <label>:82:                                     ; preds = %49
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  br label %8

; <label>:86:                                     ; preds = %29
  store i32 0, i32* %5, align 4
  br label %87

; <label>:87:                                     ; preds = %1041, %86
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %3, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %1044

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %1058

; <label>:100:                                    ; preds = %91, %1058
  store i32 0, i32* %6, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %1058

; <label>:109:                                    ; preds = %100
  br label %110

; <label>:110:                                    ; preds = %1037, %109
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %4, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %1040

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %5, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %158

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %6, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %158

; <label>:120:                                    ; preds = %117
  %121 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %122 = getelementptr inbounds [20 x i32], [20 x i32]* %121, i64 0, i64 0
  %123 = load i32, i32* %122, align 16
  %124 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %125 = getelementptr inbounds [20 x i32], [20 x i32]* %124, i64 0, i64 1
  %126 = load i32, i32* %125, align 4
  %127 = icmp sge i32 %123, %126
  br i1 %127, label %128, label %158

; <label>:128:                                    ; preds = %120
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %1059

; <label>:137:                                    ; preds = %128, %1059
  %138 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %139 = getelementptr inbounds [20 x i32], [20 x i32]* %138, i64 0, i64 0
  %140 = load i32, i32* %139, align 16
  %141 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 1
  %142 = getelementptr inbounds [20 x i32], [20 x i32]* %141, i64 0, i64 0
  %143 = load i32, i32* %142, align 16
  %144 = icmp sge i32 %140, %143
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %1059

; <label>:153:                                    ; preds = %137
  br i1 %144, label %154, label %158

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %5, align 4
  %156 = load i32, i32* %6, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %155, i32 %156)
  br label %1036

; <label>:158:                                    ; preds = %153, %120, %117, %114
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %1067

; <label>:167:                                    ; preds = %158, %1067
  %168 = load i32, i32* %5, align 4
  %169 = load i32, i32* %3, align 4
  %170 = sub nsw i32 %169, 1
  %171 = icmp eq i32 %168, %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %1067

; <label>:180:                                    ; preds = %167
  br i1 %171, label %181, label %230

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %6, align 4
  %183 = load i32, i32* %4, align 4
  %184 = sub nsw i32 %183, 1
  %185 = icmp eq i32 %182, %184
  br i1 %185, label %186, label %230

; <label>:186:                                    ; preds = %181
  %187 = load i32, i32* %3, align 4
  %188 = sub nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %189
  %191 = load i32, i32* %4, align 4
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [20 x i32], [20 x i32]* %190, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %3, align 4
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %198
  %200 = load i32, i32* %4, align 4
  %201 = sub nsw i32 %200, 2
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [20 x i32], [20 x i32]* %199, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp sge i32 %195, %204
  br i1 %205, label %206, label %230

; <label>:206:                                    ; preds = %186
  %207 = load i32, i32* %3, align 4
  %208 = sub nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %209
  %211 = load i32, i32* %4, align 4
  %212 = sub nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [20 x i32], [20 x i32]* %210, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %3, align 4
  %217 = sub nsw i32 %216, 2
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %218
  %220 = load i32, i32* %4, align 4
  %221 = sub nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [20 x i32], [20 x i32]* %219, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = icmp sge i32 %215, %224
  br i1 %225, label %226, label %230

; <label>:226:                                    ; preds = %206
  %227 = load i32, i32* %5, align 4
  %228 = load i32, i32* %6, align 4
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %227, i32 %228)
  br label %1035

; <label>:230:                                    ; preds = %206, %186, %181, %180
  %231 = load i32, i32* %5, align 4
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %288

; <label>:233:                                    ; preds = %230
  %234 = load i32, i32* %6, align 4
  %235 = load i32, i32* %4, align 4
  %236 = sub nsw i32 %235, 1
  %237 = icmp eq i32 %234, %236
  br i1 %237, label %238, label %288

; <label>:238:                                    ; preds = %233
  %239 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %240 = load i32, i32* %4, align 4
  %241 = sub nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [20 x i32], [20 x i32]* %239, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 1
  %246 = load i32, i32* %4, align 4
  %247 = sub nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [20 x i32], [20 x i32]* %245, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = icmp sge i32 %244, %250
  br i1 %251, label %252, label %288

; <label>:252:                                    ; preds = %238
  %253 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %254 = load i32, i32* %4, align 4
  %255 = sub nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [20 x i32], [20 x i32]* %253, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %260 = load i32, i32* %4, align 4
  %261 = sub nsw i32 %260, 2
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [20 x i32], [20 x i32]* %259, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = icmp sge i32 %258, %264
  br i1 %265, label %266, label %288

; <label>:266:                                    ; preds = %252
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %1072

; <label>:275:                                    ; preds = %266, %1072
  %276 = load i32, i32* %5, align 4
  %277 = load i32, i32* %6, align 4
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %276, i32 %277)
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %1072

; <label>:287:                                    ; preds = %275
  br label %1016

; <label>:288:                                    ; preds = %252, %238, %233, %230
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %1076

; <label>:297:                                    ; preds = %288, %1076
  %298 = load i32, i32* %5, align 4
  %299 = load i32, i32* %3, align 4
  %300 = sub nsw i32 %299, 1
  %301 = icmp eq i32 %298, %300
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %1076

; <label>:310:                                    ; preds = %297
  br i1 %301, label %311, label %382

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %6, align 4
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %382

; <label>:314:                                    ; preds = %311
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %1083

; <label>:323:                                    ; preds = %314, %1083
  %324 = load i32, i32* %3, align 4
  %325 = sub nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %326
  %328 = getelementptr inbounds [20 x i32], [20 x i32]* %327, i64 0, i64 0
  %329 = load i32, i32* %328, align 16
  %330 = load i32, i32* %3, align 4
  %331 = sub nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %332
  %334 = getelementptr inbounds [20 x i32], [20 x i32]* %333, i64 0, i64 1
  %335 = load i32, i32* %334, align 4
  %336 = icmp sge i32 %329, %335
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %1083

; <label>:345:                                    ; preds = %323
  br i1 %336, label %346, label %382

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %1119

; <label>:355:                                    ; preds = %346, %1119
  %356 = load i32, i32* %3, align 4
  %357 = sub nsw i32 %356, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %358
  %360 = getelementptr inbounds [20 x i32], [20 x i32]* %359, i64 0, i64 0
  %361 = load i32, i32* %360, align 16
  %362 = load i32, i32* %3, align 4
  %363 = sub nsw i32 %362, 2
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %364
  %366 = getelementptr inbounds [20 x i32], [20 x i32]* %365, i64 0, i64 0
  %367 = load i32, i32* %366, align 16
  %368 = icmp sge i32 %361, %367
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %1119

; <label>:377:                                    ; preds = %355
  br i1 %368, label %378, label %382

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* %5, align 4
  %380 = load i32, i32* %6, align 4
  %381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %379, i32 %380)
  br label %1015

; <label>:382:                                    ; preds = %377, %345, %311, %310
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %1155

; <label>:391:                                    ; preds = %382, %1155
  %392 = load i32, i32* %5, align 4
  %393 = icmp eq i32 %392, 0
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %1155

; <label>:402:                                    ; preds = %391
  br i1 %393, label %403, label %453

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* %6, align 4
  %405 = icmp sgt i32 %404, 0
  br i1 %405, label %406, label %453

; <label>:406:                                    ; preds = %403
  %407 = load i32, i32* %6, align 4
  %408 = load i32, i32* %4, align 4
  %409 = sub nsw i32 %408, 1
  %410 = icmp slt i32 %407, %409
  br i1 %410, label %411, label %453

; <label>:411:                                    ; preds = %406
  %412 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %413 = load i32, i32* %6, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [20 x i32], [20 x i32]* %412, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %418 = load i32, i32* %6, align 4
  %419 = sub nsw i32 %418, 1
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [20 x i32], [20 x i32]* %417, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = icmp sge i32 %416, %422
  br i1 %423, label %424, label %453

; <label>:424:                                    ; preds = %411
  %425 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %426 = load i32, i32* %6, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [20 x i32], [20 x i32]* %425, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %431 = load i32, i32* %6, align 4
  %432 = add nsw i32 %431, 1
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [20 x i32], [20 x i32]* %430, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = icmp sge i32 %429, %435
  br i1 %436, label %437, label %453

; <label>:437:                                    ; preds = %424
  %438 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %439 = load i32, i32* %6, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [20 x i32], [20 x i32]* %438, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 1
  %444 = load i32, i32* %6, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [20 x i32], [20 x i32]* %443, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = icmp sge i32 %442, %447
  br i1 %448, label %449, label %453

; <label>:449:                                    ; preds = %437
  %450 = load i32, i32* %5, align 4
  %451 = load i32, i32* %6, align 4
  %452 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %450, i32 %451)
  br label %996

; <label>:453:                                    ; preds = %437, %424, %411, %406, %403, %402
  %454 = load i32, i32* %6, align 4
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %456, label %578

; <label>:456:                                    ; preds = %453
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %1158

; <label>:465:                                    ; preds = %456, %1158
  %466 = load i32, i32* %5, align 4
  %467 = icmp sgt i32 %466, 0
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %1158

; <label>:476:                                    ; preds = %465
  br i1 %467, label %477, label %578

; <label>:477:                                    ; preds = %476
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %1161

; <label>:486:                                    ; preds = %477, %1161
  %487 = load i32, i32* %5, align 4
  %488 = load i32, i32* %3, align 4
  %489 = sub nsw i32 %488, 1
  %490 = icmp slt i32 %487, %489
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %1161

; <label>:499:                                    ; preds = %486
  br i1 %490, label %500, label %578

; <label>:500:                                    ; preds = %499
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %1168

; <label>:509:                                    ; preds = %500, %1168
  %510 = load i32, i32* %5, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %511
  %513 = getelementptr inbounds [20 x i32], [20 x i32]* %512, i64 0, i64 0
  %514 = load i32, i32* %513, align 16
  %515 = load i32, i32* %5, align 4
  %516 = sub nsw i32 %515, 1
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %517
  %519 = getelementptr inbounds [20 x i32], [20 x i32]* %518, i64 0, i64 0
  %520 = load i32, i32* %519, align 16
  %521 = icmp sge i32 %514, %520
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %1168

; <label>:530:                                    ; preds = %509
  br i1 %521, label %531, label %578

; <label>:531:                                    ; preds = %530
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %1182

; <label>:540:                                    ; preds = %531, %1182
  %541 = load i32, i32* %5, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %542
  %544 = getelementptr inbounds [20 x i32], [20 x i32]* %543, i64 0, i64 0
  %545 = load i32, i32* %544, align 16
  %546 = load i32, i32* %5, align 4
  %547 = add nsw i32 %546, 1
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %548
  %550 = getelementptr inbounds [20 x i32], [20 x i32]* %549, i64 0, i64 0
  %551 = load i32, i32* %550, align 16
  %552 = icmp sge i32 %545, %551
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %561, label %1182

; <label>:561:                                    ; preds = %540
  br i1 %552, label %562, label %578

; <label>:562:                                    ; preds = %561
  %563 = load i32, i32* %5, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %564
  %566 = getelementptr inbounds [20 x i32], [20 x i32]* %565, i64 0, i64 0
  %567 = load i32, i32* %566, align 16
  %568 = load i32, i32* %5, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %569
  %571 = getelementptr inbounds [20 x i32], [20 x i32]* %570, i64 0, i64 1
  %572 = load i32, i32* %571, align 4
  %573 = icmp sge i32 %567, %572
  br i1 %573, label %574, label %578

; <label>:574:                                    ; preds = %562
  %575 = load i32, i32* %5, align 4
  %576 = load i32, i32* %6, align 4
  %577 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %575, i32 %576)
  br label %995

; <label>:578:                                    ; preds = %562, %561, %530, %499, %476, %453
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %587, label %1204

; <label>:587:                                    ; preds = %578, %1204
  %588 = load i32, i32* %5, align 4
  %589 = load i32, i32* %3, align 4
  %590 = sub nsw i32 %589, 1
  %591 = icmp eq i32 %588, %590
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 %592, 1
  %595 = mul i32 %592, %594
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %597, %598
  br i1 %599, label %600, label %1204

; <label>:600:                                    ; preds = %587
  br i1 %591, label %601, label %705

; <label>:601:                                    ; preds = %600
  %602 = load i32, i32* %6, align 4
  %603 = icmp sgt i32 %602, 0
  br i1 %603, label %604, label %705

; <label>:604:                                    ; preds = %601
  %605 = load i32, i32* %6, align 4
  %606 = load i32, i32* %4, align 4
  %607 = sub nsw i32 %606, 1
  %608 = icmp slt i32 %605, %607
  br i1 %608, label %609, label %705

; <label>:609:                                    ; preds = %604
  %610 = load i32, i32* %3, align 4
  %611 = sub nsw i32 %610, 1
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %612
  %614 = load i32, i32* %6, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [20 x i32], [20 x i32]* %613, i64 0, i64 %615
  %617 = load i32, i32* %616, align 4
  %618 = load i32, i32* %3, align 4
  %619 = sub nsw i32 %618, 1
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %620
  %622 = load i32, i32* %6, align 4
  %623 = sub nsw i32 %622, 1
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [20 x i32], [20 x i32]* %621, i64 0, i64 %624
  %626 = load i32, i32* %625, align 4
  %627 = icmp sge i32 %617, %626
  br i1 %627, label %628, label %705

; <label>:628:                                    ; preds = %609
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 %629, 1
  %632 = mul i32 %629, %631
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %630, 10
  %636 = or i1 %634, %635
  br i1 %636, label %637, label %1219

; <label>:637:                                    ; preds = %628, %1219
  %638 = load i32, i32* %3, align 4
  %639 = sub nsw i32 %638, 1
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %640
  %642 = load i32, i32* %6, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [20 x i32], [20 x i32]* %641, i64 0, i64 %643
  %645 = load i32, i32* %644, align 4
  %646 = load i32, i32* %3, align 4
  %647 = sub nsw i32 %646, 1
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %648
  %650 = load i32, i32* %6, align 4
  %651 = add nsw i32 %650, 1
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [20 x i32], [20 x i32]* %649, i64 0, i64 %652
  %654 = load i32, i32* %653, align 4
  %655 = icmp sge i32 %645, %654
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 %656, 1
  %659 = mul i32 %656, %658
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %657, 10
  %663 = or i1 %661, %662
  br i1 %663, label %664, label %1219

; <label>:664:                                    ; preds = %637
  br i1 %655, label %665, label %705

; <label>:665:                                    ; preds = %664
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = sub i32 %666, 1
  %669 = mul i32 %666, %668
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %667, 10
  %673 = or i1 %671, %672
  br i1 %673, label %674, label %1263

; <label>:674:                                    ; preds = %665, %1263
  %675 = load i32, i32* %3, align 4
  %676 = sub nsw i32 %675, 1
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %677
  %679 = load i32, i32* %6, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [20 x i32], [20 x i32]* %678, i64 0, i64 %680
  %682 = load i32, i32* %681, align 4
  %683 = load i32, i32* %3, align 4
  %684 = sub nsw i32 %683, 2
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %685
  %687 = load i32, i32* %6, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [20 x i32], [20 x i32]* %686, i64 0, i64 %688
  %690 = load i32, i32* %689, align 4
  %691 = icmp sge i32 %682, %690
  %692 = load i32, i32* @x
  %693 = load i32, i32* @y
  %694 = sub i32 %692, 1
  %695 = mul i32 %692, %694
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %693, 10
  %699 = or i1 %697, %698
  br i1 %699, label %700, label %1263

; <label>:700:                                    ; preds = %674
  br i1 %691, label %701, label %705

; <label>:701:                                    ; preds = %700
  %702 = load i32, i32* %5, align 4
  %703 = load i32, i32* %6, align 4
  %704 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %702, i32 %703)
  br label %976

; <label>:705:                                    ; preds = %700, %664, %609, %604, %601, %600
  %706 = load i32, i32* %6, align 4
  %707 = load i32, i32* %4, align 4
  %708 = sub nsw i32 %707, 1
  %709 = icmp eq i32 %706, %708
  br i1 %709, label %710, label %832

; <label>:710:                                    ; preds = %705
  %711 = load i32, i32* %5, align 4
  %712 = icmp sgt i32 %711, 0
  br i1 %712, label %713, label %832

; <label>:713:                                    ; preds = %710
  %714 = load i32, i32* %5, align 4
  %715 = load i32, i32* %3, align 4
  %716 = sub nsw i32 %715, 1
  %717 = icmp slt i32 %714, %716
  br i1 %717, label %718, label %832

; <label>:718:                                    ; preds = %713
  %719 = load i32, i32* @x
  %720 = load i32, i32* @y
  %721 = sub i32 %719, 1
  %722 = mul i32 %719, %721
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %720, 10
  %726 = or i1 %724, %725
  br i1 %726, label %727, label %1300

; <label>:727:                                    ; preds = %718, %1300
  %728 = load i32, i32* %5, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %729
  %731 = load i32, i32* %4, align 4
  %732 = sub nsw i32 %731, 1
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [20 x i32], [20 x i32]* %730, i64 0, i64 %733
  %735 = load i32, i32* %734, align 4
  %736 = load i32, i32* %5, align 4
  %737 = sub nsw i32 %736, 1
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %738
  %740 = load i32, i32* %4, align 4
  %741 = sub nsw i32 %740, 1
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [20 x i32], [20 x i32]* %739, i64 0, i64 %742
  %744 = load i32, i32* %743, align 4
  %745 = icmp sge i32 %735, %744
  %746 = load i32, i32* @x
  %747 = load i32, i32* @y
  %748 = sub i32 %746, 1
  %749 = mul i32 %746, %748
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %747, 10
  %753 = or i1 %751, %752
  br i1 %753, label %754, label %1300

; <label>:754:                                    ; preds = %727
  br i1 %745, label %755, label %832

; <label>:755:                                    ; preds = %754
  %756 = load i32, i32* @x
  %757 = load i32, i32* @y
  %758 = sub i32 %756, 1
  %759 = mul i32 %756, %758
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %757, 10
  %763 = or i1 %761, %762
  br i1 %763, label %764, label %1346

; <label>:764:                                    ; preds = %755, %1346
  %765 = load i32, i32* %5, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %766
  %768 = load i32, i32* %4, align 4
  %769 = sub nsw i32 %768, 1
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [20 x i32], [20 x i32]* %767, i64 0, i64 %770
  %772 = load i32, i32* %771, align 4
  %773 = load i32, i32* %5, align 4
  %774 = add nsw i32 %773, 1
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %775
  %777 = load i32, i32* %4, align 4
  %778 = sub nsw i32 %777, 1
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [20 x i32], [20 x i32]* %776, i64 0, i64 %779
  %781 = load i32, i32* %780, align 4
  %782 = icmp sge i32 %772, %781
  %783 = load i32, i32* @x
  %784 = load i32, i32* @y
  %785 = sub i32 %783, 1
  %786 = mul i32 %783, %785
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %784, 10
  %790 = or i1 %788, %789
  br i1 %790, label %791, label %1346

; <label>:791:                                    ; preds = %764
  br i1 %782, label %792, label %832

; <label>:792:                                    ; preds = %791
  %793 = load i32, i32* %5, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %794
  %796 = load i32, i32* %4, align 4
  %797 = sub nsw i32 %796, 1
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [20 x i32], [20 x i32]* %795, i64 0, i64 %798
  %800 = load i32, i32* %799, align 4
  %801 = load i32, i32* %5, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %802
  %804 = load i32, i32* %4, align 4
  %805 = sub nsw i32 %804, 2
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [20 x i32], [20 x i32]* %803, i64 0, i64 %806
  %808 = load i32, i32* %807, align 4
  %809 = icmp sge i32 %800, %808
  br i1 %809, label %810, label %832

; <label>:810:                                    ; preds = %792
  %811 = load i32, i32* @x
  %812 = load i32, i32* @y
  %813 = sub i32 %811, 1
  %814 = mul i32 %811, %813
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %812, 10
  %818 = or i1 %816, %817
  br i1 %818, label %819, label %1387

; <label>:819:                                    ; preds = %810, %1387
  %820 = load i32, i32* %5, align 4
  %821 = load i32, i32* %6, align 4
  %822 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %820, i32 %821)
  %823 = load i32, i32* @x
  %824 = load i32, i32* @y
  %825 = sub i32 %823, 1
  %826 = mul i32 %823, %825
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %824, 10
  %830 = or i1 %828, %829
  br i1 %830, label %831, label %1387

; <label>:831:                                    ; preds = %819
  br label %975

; <label>:832:                                    ; preds = %792, %791, %754, %713, %710, %705
  %833 = load i32, i32* %5, align 4
  %834 = icmp sgt i32 %833, 0
  br i1 %834, label %835, label %956

; <label>:835:                                    ; preds = %832
  %836 = load i32, i32* @x
  %837 = load i32, i32* @y
  %838 = sub i32 %836, 1
  %839 = mul i32 %836, %838
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %837, 10
  %843 = or i1 %841, %842
  br i1 %843, label %844, label %1391

; <label>:844:                                    ; preds = %835, %1391
  %845 = load i32, i32* %5, align 4
  %846 = load i32, i32* %3, align 4
  %847 = sub nsw i32 %846, 1
  %848 = icmp slt i32 %845, %847
  %849 = load i32, i32* @x
  %850 = load i32, i32* @y
  %851 = sub i32 %849, 1
  %852 = mul i32 %849, %851
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %850, 10
  %856 = or i1 %854, %855
  br i1 %856, label %857, label %1391

; <label>:857:                                    ; preds = %844
  br i1 %848, label %858, label %956

; <label>:858:                                    ; preds = %857
  %859 = load i32, i32* %6, align 4
  %860 = icmp sgt i32 %859, 0
  br i1 %860, label %861, label %956

; <label>:861:                                    ; preds = %858
  %862 = load i32, i32* %6, align 4
  %863 = load i32, i32* %4, align 4
  %864 = sub nsw i32 %863, 1
  %865 = icmp slt i32 %862, %864
  br i1 %865, label %866, label %956

; <label>:866:                                    ; preds = %861
  %867 = load i32, i32* %5, align 4
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %868
  %870 = load i32, i32* %6, align 4
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds [20 x i32], [20 x i32]* %869, i64 0, i64 %871
  %873 = load i32, i32* %872, align 4
  %874 = load i32, i32* %5, align 4
  %875 = sub nsw i32 %874, 1
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %876
  %878 = load i32, i32* %6, align 4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds [20 x i32], [20 x i32]* %877, i64 0, i64 %879
  %881 = load i32, i32* %880, align 4
  %882 = icmp sge i32 %873, %881
  br i1 %882, label %883, label %956

; <label>:883:                                    ; preds = %866
  %884 = load i32, i32* %5, align 4
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %885
  %887 = load i32, i32* %6, align 4
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds [20 x i32], [20 x i32]* %886, i64 0, i64 %888
  %890 = load i32, i32* %889, align 4
  %891 = load i32, i32* %5, align 4
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %892
  %894 = load i32, i32* %6, align 4
  %895 = add nsw i32 %894, 1
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds [20 x i32], [20 x i32]* %893, i64 0, i64 %896
  %898 = load i32, i32* %897, align 4
  %899 = icmp sge i32 %890, %898
  br i1 %899, label %900, label %956

; <label>:900:                                    ; preds = %883
  %901 = load i32, i32* %5, align 4
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %902
  %904 = load i32, i32* %6, align 4
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds [20 x i32], [20 x i32]* %903, i64 0, i64 %905
  %907 = load i32, i32* %906, align 4
  %908 = load i32, i32* %5, align 4
  %909 = add nsw i32 %908, 1
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %910
  %912 = load i32, i32* %6, align 4
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds [20 x i32], [20 x i32]* %911, i64 0, i64 %913
  %915 = load i32, i32* %914, align 4
  %916 = icmp sge i32 %907, %915
  br i1 %916, label %917, label %956

; <label>:917:                                    ; preds = %900
  %918 = load i32, i32* @x
  %919 = load i32, i32* @y
  %920 = sub i32 %918, 1
  %921 = mul i32 %918, %920
  %922 = urem i32 %921, 2
  %923 = icmp eq i32 %922, 0
  %924 = icmp slt i32 %919, 10
  %925 = or i1 %923, %924
  br i1 %925, label %926, label %1397

; <label>:926:                                    ; preds = %917, %1397
  %927 = load i32, i32* %5, align 4
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %928
  %930 = load i32, i32* %6, align 4
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds [20 x i32], [20 x i32]* %929, i64 0, i64 %931
  %933 = load i32, i32* %932, align 4
  %934 = load i32, i32* %5, align 4
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %935
  %937 = load i32, i32* %6, align 4
  %938 = sub nsw i32 %937, 1
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds [20 x i32], [20 x i32]* %936, i64 0, i64 %939
  %941 = load i32, i32* %940, align 4
  %942 = icmp sge i32 %933, %941
  %943 = load i32, i32* @x
  %944 = load i32, i32* @y
  %945 = sub i32 %943, 1
  %946 = mul i32 %943, %945
  %947 = urem i32 %946, 2
  %948 = icmp eq i32 %947, 0
  %949 = icmp slt i32 %944, 10
  %950 = or i1 %948, %949
  br i1 %950, label %951, label %1397

; <label>:951:                                    ; preds = %926
  br i1 %942, label %952, label %956

; <label>:952:                                    ; preds = %951
  %953 = load i32, i32* %5, align 4
  %954 = load i32, i32* %6, align 4
  %955 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %953, i32 %954)
  br label %956

; <label>:956:                                    ; preds = %952, %951, %900, %883, %866, %861, %858, %857, %832
  %957 = load i32, i32* @x
  %958 = load i32, i32* @y
  %959 = sub i32 %957, 1
  %960 = mul i32 %957, %959
  %961 = urem i32 %960, 2
  %962 = icmp eq i32 %961, 0
  %963 = icmp slt i32 %958, 10
  %964 = or i1 %962, %963
  br i1 %964, label %965, label %1426

; <label>:965:                                    ; preds = %956, %1426
  %966 = load i32, i32* @x
  %967 = load i32, i32* @y
  %968 = sub i32 %966, 1
  %969 = mul i32 %966, %968
  %970 = urem i32 %969, 2
  %971 = icmp eq i32 %970, 0
  %972 = icmp slt i32 %967, 10
  %973 = or i1 %971, %972
  br i1 %973, label %974, label %1426

; <label>:974:                                    ; preds = %965
  br label %975

; <label>:975:                                    ; preds = %974, %831
  br label %976

; <label>:976:                                    ; preds = %975, %701
  %977 = load i32, i32* @x
  %978 = load i32, i32* @y
  %979 = sub i32 %977, 1
  %980 = mul i32 %977, %979
  %981 = urem i32 %980, 2
  %982 = icmp eq i32 %981, 0
  %983 = icmp slt i32 %978, 10
  %984 = or i1 %982, %983
  br i1 %984, label %985, label %1427

; <label>:985:                                    ; preds = %976, %1427
  %986 = load i32, i32* @x
  %987 = load i32, i32* @y
  %988 = sub i32 %986, 1
  %989 = mul i32 %986, %988
  %990 = urem i32 %989, 2
  %991 = icmp eq i32 %990, 0
  %992 = icmp slt i32 %987, 10
  %993 = or i1 %991, %992
  br i1 %993, label %994, label %1427

; <label>:994:                                    ; preds = %985
  br label %995

; <label>:995:                                    ; preds = %994, %574
  br label %996

; <label>:996:                                    ; preds = %995, %449
  %997 = load i32, i32* @x
  %998 = load i32, i32* @y
  %999 = sub i32 %997, 1
  %1000 = mul i32 %997, %999
  %1001 = urem i32 %1000, 2
  %1002 = icmp eq i32 %1001, 0
  %1003 = icmp slt i32 %998, 10
  %1004 = or i1 %1002, %1003
  br i1 %1004, label %1005, label %1428

; <label>:1005:                                   ; preds = %996, %1428
  %1006 = load i32, i32* @x
  %1007 = load i32, i32* @y
  %1008 = sub i32 %1006, 1
  %1009 = mul i32 %1006, %1008
  %1010 = urem i32 %1009, 2
  %1011 = icmp eq i32 %1010, 0
  %1012 = icmp slt i32 %1007, 10
  %1013 = or i1 %1011, %1012
  br i1 %1013, label %1014, label %1428

; <label>:1014:                                   ; preds = %1005
  br label %1015

; <label>:1015:                                   ; preds = %1014, %378
  br label %1016

; <label>:1016:                                   ; preds = %1015, %287
  %1017 = load i32, i32* @x
  %1018 = load i32, i32* @y
  %1019 = sub i32 %1017, 1
  %1020 = mul i32 %1017, %1019
  %1021 = urem i32 %1020, 2
  %1022 = icmp eq i32 %1021, 0
  %1023 = icmp slt i32 %1018, 10
  %1024 = or i1 %1022, %1023
  br i1 %1024, label %1025, label %1429

; <label>:1025:                                   ; preds = %1016, %1429
  %1026 = load i32, i32* @x
  %1027 = load i32, i32* @y
  %1028 = sub i32 %1026, 1
  %1029 = mul i32 %1026, %1028
  %1030 = urem i32 %1029, 2
  %1031 = icmp eq i32 %1030, 0
  %1032 = icmp slt i32 %1027, 10
  %1033 = or i1 %1031, %1032
  br i1 %1033, label %1034, label %1429

; <label>:1034:                                   ; preds = %1025
  br label %1035

; <label>:1035:                                   ; preds = %1034, %226
  br label %1036

; <label>:1036:                                   ; preds = %1035, %154
  br label %1037

; <label>:1037:                                   ; preds = %1036
  %1038 = load i32, i32* %6, align 4
  %1039 = add nsw i32 %1038, 1
  store i32 %1039, i32* %6, align 4
  br label %110

; <label>:1040:                                   ; preds = %110
  br label %1041

; <label>:1041:                                   ; preds = %1040
  %1042 = load i32, i32* %5, align 4
  %1043 = add nsw i32 %1042, 1
  store i32 %1043, i32* %5, align 4
  br label %87

; <label>:1044:                                   ; preds = %87
  ret i32 0

; <label>:1045:                                   ; preds = %17, %8
  %1046 = load i32, i32* %5, align 4
  %1047 = load i32, i32* %3, align 4
  %1048 = icmp slt i32 %1046, %1047
  br label %17

; <label>:1049:                                   ; preds = %39, %30
  store i32 0, i32* %6, align 4
  br label %39

; <label>:1050:                                   ; preds = %62, %53
  %1051 = load i32, i32* %5, align 4
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %1052
  %1054 = load i32, i32* %6, align 4
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds [20 x i32], [20 x i32]* %1053, i64 0, i64 %1055
  %1057 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1056)
  br label %62

; <label>:1058:                                   ; preds = %100, %91
  store i32 0, i32* %6, align 4
  br label %100

; <label>:1059:                                   ; preds = %137, %128
  %1060 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %1061 = getelementptr inbounds [20 x i32], [20 x i32]* %1060, i64 0, i64 0
  %1062 = load i32, i32* %1061, align 16
  %1063 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 1
  %1064 = getelementptr inbounds [20 x i32], [20 x i32]* %1063, i64 0, i64 0
  %1065 = load i32, i32* %1064, align 16
  %1066 = icmp sge i32 %1062, %1065
  br label %137

; <label>:1067:                                   ; preds = %167, %158
  %1068 = load i32, i32* %5, align 4
  %1069 = load i32, i32* %3, align 4
  %1070 = sub nsw i32 %1069, 1
  %1071 = icmp eq i32 %1068, %1070
  br label %167

; <label>:1072:                                   ; preds = %275, %266
  %1073 = load i32, i32* %5, align 4
  %1074 = load i32, i32* %6, align 4
  %1075 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1073, i32 %1074)
  br label %275

; <label>:1076:                                   ; preds = %297, %288
  %1077 = load i32, i32* %5, align 4
  %1078 = load i32, i32* %3, align 4
  %1079 = sub i32 0, %1078
  %1080 = add i32 %1079, 1
  %1081 = sub nsw i32 %1078, 1
  %1082 = icmp eq i32 %1077, %1081
  br label %297

; <label>:1083:                                   ; preds = %323, %314
  %1084 = load i32, i32* %3, align 4
  %1085 = sub i32 %1084, 1
  %1086 = mul i32 %1085, 1
  %1087 = sub i32 %1084, 1
  %1088 = mul i32 %1087, 1
  %1089 = sub i32 0, %1084
  %1090 = add i32 %1089, 1
  %1091 = sub i32 0, %1084
  %1092 = add i32 %1091, 1
  %1093 = shl i32 %1084, 1
  %1094 = sub nsw i32 %1084, 1
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %1095
  %1097 = getelementptr inbounds [20 x i32], [20 x i32]* %1096, i64 0, i64 0
  %1098 = load i32, i32* %1097, align 16
  %1099 = load i32, i32* %3, align 4
  %1100 = sub i32 0, %1099
  %1101 = add i32 %1100, 1
  %1102 = sub i32 %1099, 1
  %1103 = mul i32 %1102, 1
  %1104 = sub i32 %1099, 1
  %1105 = mul i32 %1104, 1
  %1106 = sub i32 %1099, 1
  %1107 = mul i32 %1106, 1
  %1108 = sub i32 0, %1099
  %1109 = add i32 %1108, 1
  %1110 = sub i32 0, %1099
  %1111 = add i32 %1110, 1
  %1112 = shl i32 %1099, 1
  %1113 = sub nsw i32 %1099, 1
  %1114 = sext i32 %1113 to i64
  %1115 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %1114
  %1116 = getelementptr inbounds [20 x i32], [20 x i32]* %1115, i64 0, i64 1
  %1117 = load i32, i32* %1116, align 4
  %1118 = icmp sge i32 %1098, %1117
  br label %323

; <label>:1119:                                   ; preds = %355, %346
  %1120 = load i32, i32* %3, align 4
  %1121 = shl i32 %1120, 1
  %1122 = sub i32 0, %1120
  %1123 = add i32 %1122, 1
  %1124 = sub i32 %1120, 1
  %1125 = mul i32 %1124, 1
  %1126 = sub i32 %1120, 1
  %1127 = mul i32 %1126, 1
  %1128 = sub nsw i32 %1120, 1
  %1129 = sext i32 %1128 to i64
  %1130 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %1129
  %1131 = getelementptr inbounds [20 x i32], [20 x i32]* %1130, i64 0, i64 0
  %1132 = load i32, i32* %1131, align 16
  %1133 = load i32, i32* %3, align 4
  %1134 = sub i32 0, %1133
  %1135 = add i32 %1134, 2
  %1136 = sub i32 %1133, 2
  %1137 = mul i32 %1136, 2
  %1138 = sub i32 0, %1133
  %1139 = add i32 %1138, 2
  %1140 = shl i32 %1133, 2
  %1141 = sub i32 %1133, 2
  %1142 = mul i32 %1141, 2
  %1143 = sub i32 0, %1133
  %1144 = add i32 %1143, 2
  %1145 = sub i32 0, %1133
  %1146 = add i32 %1145, 2
  %1147 = sub i32 %1133, 2
  %1148 = mul i32 %1147, 2
  %1149 = sub nsw i32 %1133, 2
  %1150 = sext i32 %1149 to i64
  %1151 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %1150
  %1152 = getelementptr inbounds [20 x i32], [20 x i32]* %1151, i64 0, i64 0
  %1153 = load i32, i32* %1152, align 16
  %1154 = icmp sge i32 %1132, %1153
  br label %355

; <label>:1155:                                   ; preds = %391, %382
  %1156 = load i32, i32* %5, align 4
  %1157 = icmp eq i32 %1156, 0
  br label %391

; <label>:1158:                                   ; preds = %465, %456
  %1159 = load i32, i32* %5, align 4
  %1160 = icmp sgt i32 %1159, 0
  br label %465

; <label>:1161:                                   ; preds = %486, %477
  %1162 = load i32, i32* %5, align 4
  %1163 = load i32, i32* %3, align 4
  %1164 = sub i32 %1163, 1
  %1165 = mul i32 %1164, 1
  %1166 = sub nsw i32 %1163, 1
  %1167 = icmp slt i32 %1162, %1166
  br label %486

; <label>:1168:                                   ; preds = %509, %500
  %1169 = load i32, i32* %5, align 4
  %1170 = sext i32 %1169 to i64
  %1171 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %1170
  %1172 = getelementptr inbounds [20 x i32], [20 x i32]* %1171, i64 0, i64 0
  %1173 = load i32, i32* %1172, align 16
  %1174 = load i32, i32* %5, align 4
  %1175 = shl i32 %1174, 1
  %1176 = sub nsw i32 %1174, 1
  %1177 = sext i32 %1176 to i64
  %1178 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %1177
  %1179 = getelementptr inbounds [20 x i32], [20 x i32]* %1178, i64 0, i64 0
  %1180 = load i32, i32* %1179, align 16
  %1181 = icmp sge i32 %1173, %1180
  br label %509

; <label>:1182:                                   ; preds = %540, %531
  %1183 = load i32, i32* %5, align 4
  %1184 = sext i32 %1183 to i64
  %1185 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %1184
  %1186 = getelementptr inbounds [20 x i32], [20 x i32]* %1185, i64 0, i64 0
  %1187 = load i32, i32* %1186, align 16
  %1188 = load i32, i32* %5, align 4
  %1189 = sub i32 0, %1188
  %1190 = add i32 %1189, 1
  %1191 = shl i32 %1188, 1
  %1192 = sub i32 %1188, 1
  %1193 = mul i32 %1192, 1
  %1194 = sub i32 %1188, 1
  %1195 = mul i32 %1194, 1
  %1196 = sub i32 0, %1188
  %1197 = add i32 %1196, 1
  %1198 = add nsw i32 %1188, 1
  %1199 = sext i32 %1198 to i64
  %1200 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %1199
  %1201 = getelementptr inbounds [20 x i32], [20 x i32]* %1200, i64 0, i64 0
  %1202 = load i32, i32* %1201, align 16
  %1203 = icmp sge i32 %1187, %1202
  br label %540

; <label>:1204:                                   ; preds = %587, %578
  %1205 = load i32, i32* %5, align 4
  %1206 = load i32, i32* %3, align 4
  %1207 = sub i32 0, %1206
  %1208 = add i32 %1207, 1
  %1209 = sub i32 0, %1206
  %1210 = add i32 %1209, 1
  %1211 = sub i32 0, %1206
  %1212 = add i32 %1211, 1
  %1213 = shl i32 %1206, 1
  %1214 = sub i32 %1206, 1
  %1215 = mul i32 %1214, 1
  %1216 = shl i32 %1206, 1
  %1217 = sub nsw i32 %1206, 1
  %1218 = icmp eq i32 %1205, %1217
  br label %587

; <label>:1219:                                   ; preds = %637, %628
  %1220 = load i32, i32* %3, align 4
  %1221 = sub i32 %1220, 1
  %1222 = mul i32 %1221, 1
  %1223 = sub i32 %1220, 1
  %1224 = mul i32 %1223, 1
  %1225 = sub i32 0, %1220
  %1226 = add i32 %1225, 1
  %1227 = sub i32 0, %1220
  %1228 = add i32 %1227, 1
  %1229 = sub i32 %1220, 1
  %1230 = mul i32 %1229, 1
  %1231 = sub i32 0, %1220
  %1232 = add i32 %1231, 1
  %1233 = sub nsw i32 %1220, 1
  %1234 = sext i32 %1233 to i64
  %1235 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %1234
  %1236 = load i32, i32* %6, align 4
  %1237 = sext i32 %1236 to i64
  %1238 = getelementptr inbounds [20 x i32], [20 x i32]* %1235, i64 0, i64 %1237
  %1239 = load i32, i32* %1238, align 4
  %1240 = load i32, i32* %3, align 4
  %1241 = sub i32 0, %1240
  %1242 = add i32 %1241, 1
  %1243 = sub i32 %1240, 1
  %1244 = mul i32 %1243, 1
  %1245 = sub i32 %1240, 1
  %1246 = mul i32 %1245, 1
  %1247 = sub i32 0, %1240
  %1248 = add i32 %1247, 1
  %1249 = sub nsw i32 %1240, 1
  %1250 = sext i32 %1249 to i64
  %1251 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %1250
  %1252 = load i32, i32* %6, align 4
  %1253 = sub i32 %1252, 1
  %1254 = mul i32 %1253, 1
  %1255 = shl i32 %1252, 1
  %1256 = sub i32 0, %1252
  %1257 = add i32 %1256, 1
  %1258 = add nsw i32 %1252, 1
  %1259 = sext i32 %1258 to i64
  %1260 = getelementptr inbounds [20 x i32], [20 x i32]* %1251, i64 0, i64 %1259
  %1261 = load i32, i32* %1260, align 4
  %1262 = icmp sge i32 %1239, %1261
  br label %637

; <label>:1263:                                   ; preds = %674, %665
  %1264 = load i32, i32* %3, align 4
  %1265 = sub i32 0, %1264
  %1266 = add i32 %1265, 1
  %1267 = sub i32 %1264, 1
  %1268 = mul i32 %1267, 1
  %1269 = sub i32 0, %1264
  %1270 = add i32 %1269, 1
  %1271 = shl i32 %1264, 1
  %1272 = sub i32 %1264, 1
  %1273 = mul i32 %1272, 1
  %1274 = sub i32 0, %1264
  %1275 = add i32 %1274, 1
  %1276 = sub i32 %1264, 1
  %1277 = mul i32 %1276, 1
  %1278 = sub i32 %1264, 1
  %1279 = mul i32 %1278, 1
  %1280 = sub nsw i32 %1264, 1
  %1281 = sext i32 %1280 to i64
  %1282 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %1281
  %1283 = load i32, i32* %6, align 4
  %1284 = sext i32 %1283 to i64
  %1285 = getelementptr inbounds [20 x i32], [20 x i32]* %1282, i64 0, i64 %1284
  %1286 = load i32, i32* %1285, align 4
  %1287 = load i32, i32* %3, align 4
  %1288 = sub i32 %1287, 2
  %1289 = mul i32 %1288, 2
  %1290 = sub i32 0, %1287
  %1291 = add i32 %1290, 2
  %1292 = sub nsw i32 %1287, 2
  %1293 = sext i32 %1292 to i64
  %1294 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %1293
  %1295 = load i32, i32* %6, align 4
  %1296 = sext i32 %1295 to i64
  %1297 = getelementptr inbounds [20 x i32], [20 x i32]* %1294, i64 0, i64 %1296
  %1298 = load i32, i32* %1297, align 4
  %1299 = icmp sge i32 %1286, %1298
  br label %674

; <label>:1300:                                   ; preds = %727, %718
  %1301 = load i32, i32* %5, align 4
  %1302 = sext i32 %1301 to i64
  %1303 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %1302
  %1304 = load i32, i32* %4, align 4
  %1305 = sub i32 0, %1304
  %1306 = add i32 %1305, 1
  %1307 = shl i32 %1304, 1
  %1308 = sub i32 0, %1304
  %1309 = add i32 %1308, 1
  %1310 = sub i32 0, %1304
  %1311 = add i32 %1310, 1
  %1312 = sub i32 0, %1304
  %1313 = add i32 %1312, 1
  %1314 = sub i32 %1304, 1
  %1315 = mul i32 %1314, 1
  %1316 = shl i32 %1304, 1
  %1317 = sub nsw i32 %1304, 1
  %1318 = sext i32 %1317 to i64
  %1319 = getelementptr inbounds [20 x i32], [20 x i32]* %1303, i64 0, i64 %1318
  %1320 = load i32, i32* %1319, align 4
  %1321 = load i32, i32* %5, align 4
  %1322 = sub i32 0, %1321
  %1323 = add i32 %1322, 1
  %1324 = sub i32 0, %1321
  %1325 = add i32 %1324, 1
  %1326 = sub i32 %1321, 1
  %1327 = mul i32 %1326, 1
  %1328 = sub i32 0, %1321
  %1329 = add i32 %1328, 1
  %1330 = sub i32 0, %1321
  %1331 = add i32 %1330, 1
  %1332 = sub i32 0, %1321
  %1333 = add i32 %1332, 1
  %1334 = sub nsw i32 %1321, 1
  %1335 = sext i32 %1334 to i64
  %1336 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %1335
  %1337 = load i32, i32* %4, align 4
  %1338 = sub i32 0, %1337
  %1339 = add i32 %1338, 1
  %1340 = shl i32 %1337, 1
  %1341 = sub nsw i32 %1337, 1
  %1342 = sext i32 %1341 to i64
  %1343 = getelementptr inbounds [20 x i32], [20 x i32]* %1336, i64 0, i64 %1342
  %1344 = load i32, i32* %1343, align 4
  %1345 = icmp sge i32 %1320, %1344
  br label %727

; <label>:1346:                                   ; preds = %764, %755
  %1347 = load i32, i32* %5, align 4
  %1348 = sext i32 %1347 to i64
  %1349 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %1348
  %1350 = load i32, i32* %4, align 4
  %1351 = shl i32 %1350, 1
  %1352 = sub i32 %1350, 1
  %1353 = mul i32 %1352, 1
  %1354 = sub i32 %1350, 1
  %1355 = mul i32 %1354, 1
  %1356 = shl i32 %1350, 1
  %1357 = shl i32 %1350, 1
  %1358 = shl i32 %1350, 1
  %1359 = sub i32 0, %1350
  %1360 = add i32 %1359, 1
  %1361 = sub nsw i32 %1350, 1
  %1362 = sext i32 %1361 to i64
  %1363 = getelementptr inbounds [20 x i32], [20 x i32]* %1349, i64 0, i64 %1362
  %1364 = load i32, i32* %1363, align 4
  %1365 = load i32, i32* %5, align 4
  %1366 = sub i32 %1365, 1
  %1367 = mul i32 %1366, 1
  %1368 = sub i32 %1365, 1
  %1369 = mul i32 %1368, 1
  %1370 = add nsw i32 %1365, 1
  %1371 = sext i32 %1370 to i64
  %1372 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %1371
  %1373 = load i32, i32* %4, align 4
  %1374 = sub i32 %1373, 1
  %1375 = mul i32 %1374, 1
  %1376 = sub i32 0, %1373
  %1377 = add i32 %1376, 1
  %1378 = shl i32 %1373, 1
  %1379 = sub i32 0, %1373
  %1380 = add i32 %1379, 1
  %1381 = shl i32 %1373, 1
  %1382 = sub nsw i32 %1373, 1
  %1383 = sext i32 %1382 to i64
  %1384 = getelementptr inbounds [20 x i32], [20 x i32]* %1372, i64 0, i64 %1383
  %1385 = load i32, i32* %1384, align 4
  %1386 = icmp sge i32 %1364, %1385
  br label %764

; <label>:1387:                                   ; preds = %819, %810
  %1388 = load i32, i32* %5, align 4
  %1389 = load i32, i32* %6, align 4
  %1390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1388, i32 %1389)
  br label %819

; <label>:1391:                                   ; preds = %844, %835
  %1392 = load i32, i32* %5, align 4
  %1393 = load i32, i32* %3, align 4
  %1394 = shl i32 %1393, 1
  %1395 = sub nsw i32 %1393, 1
  %1396 = icmp slt i32 %1392, %1395
  br label %844

; <label>:1397:                                   ; preds = %926, %917
  %1398 = load i32, i32* %5, align 4
  %1399 = sext i32 %1398 to i64
  %1400 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %1399
  %1401 = load i32, i32* %6, align 4
  %1402 = sext i32 %1401 to i64
  %1403 = getelementptr inbounds [20 x i32], [20 x i32]* %1400, i64 0, i64 %1402
  %1404 = load i32, i32* %1403, align 4
  %1405 = load i32, i32* %5, align 4
  %1406 = sext i32 %1405 to i64
  %1407 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %1406
  %1408 = load i32, i32* %6, align 4
  %1409 = sub i32 %1408, 1
  %1410 = mul i32 %1409, 1
  %1411 = shl i32 %1408, 1
  %1412 = sub i32 %1408, 1
  %1413 = mul i32 %1412, 1
  %1414 = shl i32 %1408, 1
  %1415 = shl i32 %1408, 1
  %1416 = shl i32 %1408, 1
  %1417 = sub i32 %1408, 1
  %1418 = mul i32 %1417, 1
  %1419 = sub i32 0, %1408
  %1420 = add i32 %1419, 1
  %1421 = sub nsw i32 %1408, 1
  %1422 = sext i32 %1421 to i64
  %1423 = getelementptr inbounds [20 x i32], [20 x i32]* %1407, i64 0, i64 %1422
  %1424 = load i32, i32* %1423, align 4
  %1425 = icmp sge i32 %1404, %1424
  br label %926

; <label>:1426:                                   ; preds = %965, %956
  br label %965

; <label>:1427:                                   ; preds = %985, %976
  br label %985

; <label>:1428:                                   ; preds = %1005, %996
  br label %1005

; <label>:1429:                                   ; preds = %1025, %1016
  br label %1025
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

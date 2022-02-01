; ModuleID = 'source-C-CXX/91/39.c'
source_filename = "source-C-CXX/91/39.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %624

; <label>:9:                                      ; preds = %0, %624
  %10 = alloca i32, align 4
  %11 = alloca [10000 x i32], align 16
  %12 = alloca [10000 x [2 x i32]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [2 x i32], align 4
  %20 = alloca [1000 x i32], align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %624

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %580, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %640

; <label>:43:                                     ; preds = %34, %640
  %44 = load i32, i32* %13, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %46)
  %48 = load i32, i32* %13, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %51, 0
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %640

; <label>:61:                                     ; preds = %43
  br i1 %52, label %62, label %81

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %650

; <label>:71:                                     ; preds = %62, %650
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %650

; <label>:80:                                     ; preds = %71
  br label %587

; <label>:81:                                     ; preds = %61
  store i32 0, i32* %14, align 4
  br label %82

; <label>:82:                                     ; preds = %95, %81
  %83 = load i32, i32* %14, align 4
  %84 = load i32, i32* %13, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp slt i32 %83, %87
  br i1 %88, label %89, label %98

; <label>:89:                                     ; preds = %82
  %90 = load i32, i32* %14, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %12, i64 0, i64 %91
  %93 = getelementptr inbounds [2 x i32], [2 x i32]* %92, i64 0, i64 0
  %94 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %93)
  br label %95

; <label>:95:                                     ; preds = %89
  %96 = load i32, i32* %14, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %14, align 4
  br label %82

; <label>:98:                                     ; preds = %82
  store i32 0, i32* %14, align 4
  br label %99

; <label>:99:                                     ; preds = %130, %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %651

; <label>:108:                                    ; preds = %99, %651
  %109 = load i32, i32* %14, align 4
  %110 = load i32, i32* %13, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp slt i32 %109, %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %651

; <label>:123:                                    ; preds = %108
  br i1 %114, label %124, label %133

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %14, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %12, i64 0, i64 %126
  %128 = getelementptr inbounds [2 x i32], [2 x i32]* %127, i64 0, i64 1
  %129 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %128)
  br label %130

; <label>:130:                                    ; preds = %124
  %131 = load i32, i32* %14, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %14, align 4
  br label %99

; <label>:133:                                    ; preds = %123
  br label %134

; <label>:134:                                    ; preds = %133
  store i32 0, i32* %15, align 4
  br label %135

; <label>:135:                                    ; preds = %212, %134
  %136 = load i32, i32* %15, align 4
  %137 = load i32, i32* %13, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp slt i32 %136, %140
  br i1 %141, label %142, label %215

; <label>:142:                                    ; preds = %135
  store i32 0, i32* %14, align 4
  br label %143

; <label>:143:                                    ; preds = %210, %142
  %144 = load i32, i32* %14, align 4
  %145 = load i32, i32* %13, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sub nsw i32 %148, 1
  %150 = icmp slt i32 %144, %149
  br i1 %150, label %151, label %211

; <label>:151:                                    ; preds = %143
  %152 = load i32, i32* %14, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %12, i64 0, i64 %153
  %155 = getelementptr inbounds [2 x i32], [2 x i32]* %154, i64 0, i64 0
  %156 = load i32, i32* %155, align 8
  %157 = load i32, i32* %14, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %12, i64 0, i64 %159
  %161 = getelementptr inbounds [2 x i32], [2 x i32]* %160, i64 0, i64 0
  %162 = load i32, i32* %161, align 8
  %163 = icmp sgt i32 %156, %162
  br i1 %163, label %164, label %188

; <label>:164:                                    ; preds = %151
  %165 = load i32, i32* %14, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %12, i64 0, i64 %167
  %169 = getelementptr inbounds [2 x i32], [2 x i32]* %168, i64 0, i64 0
  %170 = load i32, i32* %169, align 8
  %171 = getelementptr inbounds [2 x i32], [2 x i32]* %19, i64 0, i64 0
  store i32 %170, i32* %171, align 4
  %172 = load i32, i32* %14, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %12, i64 0, i64 %173
  %175 = getelementptr inbounds [2 x i32], [2 x i32]* %174, i64 0, i64 0
  %176 = load i32, i32* %175, align 8
  %177 = load i32, i32* %14, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %12, i64 0, i64 %179
  %181 = getelementptr inbounds [2 x i32], [2 x i32]* %180, i64 0, i64 0
  store i32 %176, i32* %181, align 8
  %182 = getelementptr inbounds [2 x i32], [2 x i32]* %19, i64 0, i64 0
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %14, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %12, i64 0, i64 %185
  %187 = getelementptr inbounds [2 x i32], [2 x i32]* %186, i64 0, i64 0
  store i32 %183, i32* %187, align 8
  br label %189

; <label>:188:                                    ; preds = %151
  br label %189

; <label>:189:                                    ; preds = %188, %164
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %658

; <label>:199:                                    ; preds = %190, %658
  %200 = load i32, i32* %14, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %14, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %658

; <label>:210:                                    ; preds = %199
  br label %143

; <label>:211:                                    ; preds = %143
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %15, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %15, align 4
  br label %135

; <label>:215:                                    ; preds = %135
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %663

; <label>:224:                                    ; preds = %215, %663
  store i32 0, i32* %15, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %663

; <label>:233:                                    ; preds = %224
  br label %234

; <label>:234:                                    ; preds = %365, %233
  %235 = load i32, i32* %15, align 4
  %236 = load i32, i32* %13, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = icmp slt i32 %235, %239
  br i1 %240, label %241, label %368

; <label>:241:                                    ; preds = %234
  store i32 0, i32* %14, align 4
  br label %242

; <label>:242:                                    ; preds = %361, %241
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %664

; <label>:251:                                    ; preds = %242, %664
  %252 = load i32, i32* %14, align 4
  %253 = load i32, i32* %13, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = sub nsw i32 %256, 1
  %258 = icmp slt i32 %252, %257
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %664

; <label>:267:                                    ; preds = %251
  br i1 %258, label %268, label %364

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %678

; <label>:277:                                    ; preds = %268, %678
  %278 = load i32, i32* %14, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %12, i64 0, i64 %279
  %281 = getelementptr inbounds [2 x i32], [2 x i32]* %280, i64 0, i64 1
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %14, align 4
  %284 = add nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %12, i64 0, i64 %285
  %287 = getelementptr inbounds [2 x i32], [2 x i32]* %286, i64 0, i64 1
  %288 = load i32, i32* %287, align 4
  %289 = icmp sgt i32 %282, %288
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %678

; <label>:298:                                    ; preds = %277
  br i1 %289, label %299, label %341

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %697

; <label>:308:                                    ; preds = %299, %697
  %309 = load i32, i32* %14, align 4
  %310 = add nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %12, i64 0, i64 %311
  %313 = getelementptr inbounds [2 x i32], [2 x i32]* %312, i64 0, i64 1
  %314 = load i32, i32* %313, align 4
  %315 = getelementptr inbounds [2 x i32], [2 x i32]* %19, i64 0, i64 0
  store i32 %314, i32* %315, align 4
  %316 = load i32, i32* %14, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %12, i64 0, i64 %317
  %319 = getelementptr inbounds [2 x i32], [2 x i32]* %318, i64 0, i64 1
  %320 = load i32, i32* %319, align 4
  %321 = load i32, i32* %14, align 4
  %322 = add nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %12, i64 0, i64 %323
  %325 = getelementptr inbounds [2 x i32], [2 x i32]* %324, i64 0, i64 1
  store i32 %320, i32* %325, align 4
  %326 = getelementptr inbounds [2 x i32], [2 x i32]* %19, i64 0, i64 0
  %327 = load i32, i32* %326, align 4
  %328 = load i32, i32* %14, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %12, i64 0, i64 %329
  %331 = getelementptr inbounds [2 x i32], [2 x i32]* %330, i64 0, i64 1
  store i32 %327, i32* %331, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %697

; <label>:340:                                    ; preds = %308
  br label %342

; <label>:341:                                    ; preds = %298
  br label %342

; <label>:342:                                    ; preds = %341, %340
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %730

; <label>:351:                                    ; preds = %342, %730
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %730

; <label>:360:                                    ; preds = %351
  br label %361

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* %14, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %14, align 4
  br label %242

; <label>:364:                                    ; preds = %267
  br label %365

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* %15, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %15, align 4
  br label %234

; <label>:368:                                    ; preds = %234
  %369 = load i32, i32* %13, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [1000 x i32], [1000 x i32]* %20, i64 0, i64 %370
  store i32 0, i32* %371, align 4
  %372 = load i32, i32* %13, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = sub nsw i32 %375, 1
  store i32 %376, i32* %17, align 4
  store i32 0, i32* %21, align 4
  store i32 0, i32* %22, align 4
  %377 = load i32, i32* %17, align 4
  store i32 %377, i32* %23, align 4
  %378 = load i32, i32* %17, align 4
  store i32 %378, i32* %24, align 4
  store i32 0, i32* %16, align 4
  br label %379

; <label>:379:                                    ; preds = %570, %368
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %731

; <label>:388:                                    ; preds = %379, %731
  %389 = load i32, i32* %23, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %12, i64 0, i64 %390
  %392 = getelementptr inbounds [2 x i32], [2 x i32]* %391, i64 0, i64 0
  %393 = load i32, i32* %392, align 8
  %394 = load i32, i32* %24, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %12, i64 0, i64 %395
  %397 = getelementptr inbounds [2 x i32], [2 x i32]* %396, i64 0, i64 1
  %398 = load i32, i32* %397, align 4
  %399 = icmp sgt i32 %393, %398
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %731

; <label>:408:                                    ; preds = %388
  br i1 %399, label %409, label %424

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* %13, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [1000 x i32], [1000 x i32]* %20, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = add nsw i32 %413, 200
  %415 = load i32, i32* %13, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [1000 x i32], [1000 x i32]* %20, i64 0, i64 %416
  store i32 %414, i32* %417, align 4
  %418 = load i32, i32* %16, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %16, align 4
  %420 = load i32, i32* %23, align 4
  %421 = add nsw i32 %420, -1
  store i32 %421, i32* %23, align 4
  %422 = load i32, i32* %24, align 4
  %423 = add nsw i32 %422, -1
  store i32 %423, i32* %24, align 4
  br label %569

; <label>:424:                                    ; preds = %408
  %425 = load i32, i32* %23, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %12, i64 0, i64 %426
  %428 = getelementptr inbounds [2 x i32], [2 x i32]* %427, i64 0, i64 0
  %429 = load i32, i32* %428, align 8
  %430 = load i32, i32* %24, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %12, i64 0, i64 %431
  %433 = getelementptr inbounds [2 x i32], [2 x i32]* %432, i64 0, i64 1
  %434 = load i32, i32* %433, align 4
  %435 = icmp slt i32 %429, %434
  br i1 %435, label %436, label %469

; <label>:436:                                    ; preds = %424
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %743

; <label>:445:                                    ; preds = %436, %743
  %446 = load i32, i32* %13, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [1000 x i32], [1000 x i32]* %20, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = sub nsw i32 %449, 200
  %451 = load i32, i32* %13, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [1000 x i32], [1000 x i32]* %20, i64 0, i64 %452
  store i32 %450, i32* %453, align 4
  %454 = load i32, i32* %16, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, i32* %16, align 4
  %456 = load i32, i32* %21, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, i32* %21, align 4
  %458 = load i32, i32* %24, align 4
  %459 = add nsw i32 %458, -1
  store i32 %459, i32* %24, align 4
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %743

; <label>:468:                                    ; preds = %445
  br label %568

; <label>:469:                                    ; preds = %424
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %789

; <label>:478:                                    ; preds = %469, %789
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %789

; <label>:487:                                    ; preds = %478
  br label %488

; <label>:488:                                    ; preds = %500, %487
  %489 = load i32, i32* %21, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %12, i64 0, i64 %490
  %492 = getelementptr inbounds [2 x i32], [2 x i32]* %491, i64 0, i64 0
  %493 = load i32, i32* %492, align 8
  %494 = load i32, i32* %22, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %12, i64 0, i64 %495
  %497 = getelementptr inbounds [2 x i32], [2 x i32]* %496, i64 0, i64 1
  %498 = load i32, i32* %497, align 4
  %499 = icmp sgt i32 %493, %498
  br i1 %499, label %500, label %515

; <label>:500:                                    ; preds = %488
  %501 = load i32, i32* %21, align 4
  %502 = add nsw i32 %501, 1
  store i32 %502, i32* %21, align 4
  %503 = load i32, i32* %22, align 4
  %504 = add nsw i32 %503, 1
  store i32 %504, i32* %22, align 4
  %505 = load i32, i32* %13, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [1000 x i32], [1000 x i32]* %20, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = add nsw i32 %508, 200
  %510 = load i32, i32* %13, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [1000 x i32], [1000 x i32]* %20, i64 0, i64 %511
  store i32 %509, i32* %512, align 4
  %513 = load i32, i32* %16, align 4
  %514 = add nsw i32 %513, 1
  store i32 %514, i32* %16, align 4
  br label %488

; <label>:515:                                    ; preds = %488
  %516 = load i32, i32* %21, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %12, i64 0, i64 %517
  %519 = getelementptr inbounds [2 x i32], [2 x i32]* %518, i64 0, i64 0
  %520 = load i32, i32* %519, align 8
  %521 = load i32, i32* %24, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %12, i64 0, i64 %522
  %524 = getelementptr inbounds [2 x i32], [2 x i32]* %523, i64 0, i64 1
  %525 = load i32, i32* %524, align 4
  %526 = icmp eq i32 %520, %525
  br i1 %526, label %527, label %534

; <label>:527:                                    ; preds = %515
  %528 = load i32, i32* %21, align 4
  %529 = add nsw i32 %528, 1
  store i32 %529, i32* %21, align 4
  %530 = load i32, i32* %24, align 4
  %531 = add nsw i32 %530, -1
  store i32 %531, i32* %24, align 4
  %532 = load i32, i32* %16, align 4
  %533 = add nsw i32 %532, 1
  store i32 %533, i32* %16, align 4
  br label %567

; <label>:534:                                    ; preds = %515
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %790

; <label>:543:                                    ; preds = %534, %790
  %544 = load i32, i32* %21, align 4
  %545 = add nsw i32 %544, 1
  store i32 %545, i32* %21, align 4
  %546 = load i32, i32* %24, align 4
  %547 = add nsw i32 %546, -1
  store i32 %547, i32* %24, align 4
  %548 = load i32, i32* %13, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [1000 x i32], [1000 x i32]* %20, i64 0, i64 %549
  %551 = load i32, i32* %550, align 4
  %552 = sub nsw i32 %551, 200
  %553 = load i32, i32* %13, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [1000 x i32], [1000 x i32]* %20, i64 0, i64 %554
  store i32 %552, i32* %555, align 4
  %556 = load i32, i32* %16, align 4
  %557 = add nsw i32 %556, 1
  store i32 %557, i32* %16, align 4
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %790

; <label>:566:                                    ; preds = %543
  br label %567

; <label>:567:                                    ; preds = %566, %527
  br label %568

; <label>:568:                                    ; preds = %567, %468
  br label %569

; <label>:569:                                    ; preds = %568, %409
  br label %570

; <label>:570:                                    ; preds = %569
  %571 = load i32, i32* %16, align 4
  %572 = load i32, i32* %13, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %573
  %575 = load i32, i32* %574, align 4
  %576 = icmp slt i32 %571, %575
  br i1 %576, label %379, label %577

; <label>:577:                                    ; preds = %570
  %578 = load i32, i32* %13, align 4
  %579 = add nsw i32 %578, 1
  store i32 %579, i32* %13, align 4
  br label %580

; <label>:580:                                    ; preds = %577
  %581 = load i32, i32* %13, align 4
  %582 = sub nsw i32 %581, 1
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %583
  %585 = load i32, i32* %584, align 4
  %586 = icmp ne i32 %585, 0
  br i1 %586, label %34, label %587

; <label>:587:                                    ; preds = %580, %80
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 %588, 1
  %591 = mul i32 %588, %590
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %593, %594
  br i1 %595, label %596, label %824

; <label>:596:                                    ; preds = %587, %824
  %597 = load i32, i32* %13, align 4
  store i32 %597, i32* %18, align 4
  store i32 0, i32* %13, align 4
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, 1
  %601 = mul i32 %598, %600
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %603, %604
  br i1 %605, label %606, label %824

; <label>:606:                                    ; preds = %596
  br label %607

; <label>:607:                                    ; preds = %617, %606
  %608 = load i32, i32* %13, align 4
  %609 = load i32, i32* %18, align 4
  %610 = icmp slt i32 %608, %609
  br i1 %610, label %611, label %620

; <label>:611:                                    ; preds = %607
  %612 = load i32, i32* %13, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [1000 x i32], [1000 x i32]* %20, i64 0, i64 %613
  %615 = load i32, i32* %614, align 4
  %616 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %615)
  br label %617

; <label>:617:                                    ; preds = %611
  %618 = load i32, i32* %13, align 4
  %619 = add nsw i32 %618, 1
  store i32 %619, i32* %13, align 4
  br label %607

; <label>:620:                                    ; preds = %607
  %621 = call i32 @getchar()
  %622 = call i32 @getchar()
  %623 = load i32, i32* %10, align 4
  ret i32 %623

; <label>:624:                                    ; preds = %9, %0
  %625 = alloca i32, align 4
  %626 = alloca [10000 x i32], align 16
  %627 = alloca [10000 x [2 x i32]], align 16
  %628 = alloca i32, align 4
  %629 = alloca i32, align 4
  %630 = alloca i32, align 4
  %631 = alloca i32, align 4
  %632 = alloca i32, align 4
  %633 = alloca i32, align 4
  %634 = alloca [2 x i32], align 4
  %635 = alloca [1000 x i32], align 16
  %636 = alloca i32, align 4
  %637 = alloca i32, align 4
  %638 = alloca i32, align 4
  %639 = alloca i32, align 4
  store i32 0, i32* %625, align 4
  store i32 0, i32* %628, align 4
  br label %9

; <label>:640:                                    ; preds = %43, %34
  %641 = load i32, i32* %13, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %642
  %644 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %643)
  %645 = load i32, i32* %13, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %646
  %648 = load i32, i32* %647, align 4
  %649 = icmp eq i32 %648, 0
  br label %43

; <label>:650:                                    ; preds = %71, %62
  br label %71

; <label>:651:                                    ; preds = %108, %99
  %652 = load i32, i32* %14, align 4
  %653 = load i32, i32* %13, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %654
  %656 = load i32, i32* %655, align 4
  %657 = icmp slt i32 %652, %656
  br label %108

; <label>:658:                                    ; preds = %199, %190
  %659 = load i32, i32* %14, align 4
  %660 = sub i32 %659, 1
  %661 = mul i32 %660, 1
  %662 = add nsw i32 %659, 1
  store i32 %662, i32* %14, align 4
  br label %199

; <label>:663:                                    ; preds = %224, %215
  store i32 0, i32* %15, align 4
  br label %224

; <label>:664:                                    ; preds = %251, %242
  %665 = load i32, i32* %14, align 4
  %666 = load i32, i32* %13, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %667
  %669 = load i32, i32* %668, align 4
  %670 = shl i32 %669, 1
  %671 = shl i32 %669, 1
  %672 = sub i32 %669, 1
  %673 = mul i32 %672, 1
  %674 = sub i32 0, %669
  %675 = add i32 %674, 1
  %676 = sub nsw i32 %669, 1
  %677 = icmp slt i32 %665, %676
  br label %251

; <label>:678:                                    ; preds = %277, %268
  %679 = load i32, i32* %14, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %12, i64 0, i64 %680
  %682 = getelementptr inbounds [2 x i32], [2 x i32]* %681, i64 0, i64 1
  %683 = load i32, i32* %682, align 4
  %684 = load i32, i32* %14, align 4
  %685 = shl i32 %684, 1
  %686 = sub i32 0, %684
  %687 = add i32 %686, 1
  %688 = sub i32 0, %684
  %689 = add i32 %688, 1
  %690 = shl i32 %684, 1
  %691 = add nsw i32 %684, 1
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %12, i64 0, i64 %692
  %694 = getelementptr inbounds [2 x i32], [2 x i32]* %693, i64 0, i64 1
  %695 = load i32, i32* %694, align 4
  %696 = icmp sgt i32 %683, %695
  br label %277

; <label>:697:                                    ; preds = %308, %299
  %698 = load i32, i32* %14, align 4
  %699 = shl i32 %698, 1
  %700 = shl i32 %698, 1
  %701 = sub i32 %698, 1
  %702 = mul i32 %701, 1
  %703 = shl i32 %698, 1
  %704 = sub i32 0, %698
  %705 = add i32 %704, 1
  %706 = add nsw i32 %698, 1
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %12, i64 0, i64 %707
  %709 = getelementptr inbounds [2 x i32], [2 x i32]* %708, i64 0, i64 1
  %710 = load i32, i32* %709, align 4
  %711 = getelementptr inbounds [2 x i32], [2 x i32]* %19, i64 0, i64 0
  store i32 %710, i32* %711, align 4
  %712 = load i32, i32* %14, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %12, i64 0, i64 %713
  %715 = getelementptr inbounds [2 x i32], [2 x i32]* %714, i64 0, i64 1
  %716 = load i32, i32* %715, align 4
  %717 = load i32, i32* %14, align 4
  %718 = sub i32 %717, 1
  %719 = mul i32 %718, 1
  %720 = add nsw i32 %717, 1
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %12, i64 0, i64 %721
  %723 = getelementptr inbounds [2 x i32], [2 x i32]* %722, i64 0, i64 1
  store i32 %716, i32* %723, align 4
  %724 = getelementptr inbounds [2 x i32], [2 x i32]* %19, i64 0, i64 0
  %725 = load i32, i32* %724, align 4
  %726 = load i32, i32* %14, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %12, i64 0, i64 %727
  %729 = getelementptr inbounds [2 x i32], [2 x i32]* %728, i64 0, i64 1
  store i32 %725, i32* %729, align 4
  br label %308

; <label>:730:                                    ; preds = %351, %342
  br label %351

; <label>:731:                                    ; preds = %388, %379
  %732 = load i32, i32* %23, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %12, i64 0, i64 %733
  %735 = getelementptr inbounds [2 x i32], [2 x i32]* %734, i64 0, i64 0
  %736 = load i32, i32* %735, align 8
  %737 = load i32, i32* %24, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %12, i64 0, i64 %738
  %740 = getelementptr inbounds [2 x i32], [2 x i32]* %739, i64 0, i64 1
  %741 = load i32, i32* %740, align 4
  %742 = icmp sgt i32 %736, %741
  br label %388

; <label>:743:                                    ; preds = %445, %436
  %744 = load i32, i32* %13, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [1000 x i32], [1000 x i32]* %20, i64 0, i64 %745
  %747 = load i32, i32* %746, align 4
  %748 = sub i32 %747, 200
  %749 = mul i32 %748, 200
  %750 = sub i32 %747, 200
  %751 = mul i32 %750, 200
  %752 = sub i32 %747, 200
  %753 = mul i32 %752, 200
  %754 = sub i32 0, %747
  %755 = add i32 %754, 200
  %756 = sub i32 %747, 200
  %757 = mul i32 %756, 200
  %758 = shl i32 %747, 200
  %759 = sub i32 0, %747
  %760 = add i32 %759, 200
  %761 = sub nsw i32 %747, 200
  %762 = load i32, i32* %13, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [1000 x i32], [1000 x i32]* %20, i64 0, i64 %763
  store i32 %761, i32* %764, align 4
  %765 = load i32, i32* %16, align 4
  %766 = sub i32 %765, 1
  %767 = mul i32 %766, 1
  %768 = sub i32 0, %765
  %769 = add i32 %768, 1
  %770 = shl i32 %765, 1
  %771 = add nsw i32 %765, 1
  store i32 %771, i32* %16, align 4
  %772 = load i32, i32* %21, align 4
  %773 = shl i32 %772, 1
  %774 = add nsw i32 %772, 1
  store i32 %774, i32* %21, align 4
  %775 = load i32, i32* %24, align 4
  %776 = shl i32 %775, -1
  %777 = sub i32 0, %775
  %778 = add i32 %777, -1
  %779 = sub i32 0, %775
  %780 = add i32 %779, -1
  %781 = shl i32 %775, -1
  %782 = sub i32 0, %775
  %783 = add i32 %782, -1
  %784 = sub i32 0, %775
  %785 = add i32 %784, -1
  %786 = sub i32 0, %775
  %787 = add i32 %786, -1
  %788 = add nsw i32 %775, -1
  store i32 %788, i32* %24, align 4
  br label %445

; <label>:789:                                    ; preds = %478, %469
  br label %478

; <label>:790:                                    ; preds = %543, %534
  %791 = load i32, i32* %21, align 4
  %792 = sub i32 %791, 1
  %793 = mul i32 %792, 1
  %794 = sub i32 0, %791
  %795 = add i32 %794, 1
  %796 = shl i32 %791, 1
  %797 = shl i32 %791, 1
  %798 = add nsw i32 %791, 1
  store i32 %798, i32* %21, align 4
  %799 = load i32, i32* %24, align 4
  %800 = add nsw i32 %799, -1
  store i32 %800, i32* %24, align 4
  %801 = load i32, i32* %13, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [1000 x i32], [1000 x i32]* %20, i64 0, i64 %802
  %804 = load i32, i32* %803, align 4
  %805 = sub i32 %804, 200
  %806 = mul i32 %805, 200
  %807 = sub i32 0, %804
  %808 = add i32 %807, 200
  %809 = sub i32 %804, 200
  %810 = mul i32 %809, 200
  %811 = shl i32 %804, 200
  %812 = shl i32 %804, 200
  %813 = sub i32 %804, 200
  %814 = mul i32 %813, 200
  %815 = sub nsw i32 %804, 200
  %816 = load i32, i32* %13, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [1000 x i32], [1000 x i32]* %20, i64 0, i64 %817
  store i32 %815, i32* %818, align 4
  %819 = load i32, i32* %16, align 4
  %820 = shl i32 %819, 1
  %821 = sub i32 0, %819
  %822 = add i32 %821, 1
  %823 = add nsw i32 %819, 1
  store i32 %823, i32* %16, align 4
  br label %543

; <label>:824:                                    ; preds = %596, %587
  %825 = load i32, i32* %13, align 4
  store i32 %825, i32* %18, align 4
  store i32 0, i32* %13, align 4
  br label %596
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

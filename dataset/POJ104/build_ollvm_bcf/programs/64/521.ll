; ModuleID = 'source-C-CXX/64/521.c'
source_filename = "source-C-CXX/64/521.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
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
  br i1 %8, label %9, label %619

; <label>:9:                                      ; preds = %0, %619
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [200 x [3 x i32]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %13, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %619

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %61, %26
  %28 = load i32, i32* %13, align 4
  %29 = load i32, i32* %11, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %62

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %13, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %12, i64 0, i64 %33
  %35 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 0
  %36 = load i32, i32* %13, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %12, i64 0, i64 %37
  %39 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 1
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %35, i32* %39)
  br label %41

; <label>:41:                                     ; preds = %31
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %628

; <label>:50:                                     ; preds = %41, %628
  %51 = load i32, i32* %13, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %13, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %628

; <label>:61:                                     ; preds = %50
  br label %27

; <label>:62:                                     ; preds = %27
  store i32 0, i32* %13, align 4
  br label %63

; <label>:63:                                     ; preds = %459, %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %633

; <label>:72:                                     ; preds = %63, %633
  %73 = load i32, i32* %13, align 4
  %74 = load i32, i32* %11, align 4
  %75 = icmp slt i32 %73, %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %633

; <label>:84:                                     ; preds = %72
  br i1 %75, label %85, label %460

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %637

; <label>:94:                                     ; preds = %85, %637
  %95 = load i32, i32* %13, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %12, i64 0, i64 %96
  %98 = getelementptr inbounds [3 x i32], [3 x i32]* %97, i64 0, i64 0
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, 0
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %637

; <label>:109:                                    ; preds = %94
  br i1 %100, label %110, label %140

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %644

; <label>:119:                                    ; preds = %110, %644
  %120 = load i32, i32* %13, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %12, i64 0, i64 %121
  %123 = getelementptr inbounds [3 x i32], [3 x i32]* %122, i64 0, i64 1
  %124 = load i32, i32* %123, align 4
  %125 = icmp eq i32 %124, 1
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %644

; <label>:134:                                    ; preds = %119
  br i1 %125, label %135, label %140

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %13, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %12, i64 0, i64 %137
  %139 = getelementptr inbounds [3 x i32], [3 x i32]* %138, i64 0, i64 2
  store i32 1, i32* %139, align 4
  br label %439

; <label>:140:                                    ; preds = %134, %109
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %651

; <label>:149:                                    ; preds = %140, %651
  %150 = load i32, i32* %13, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %12, i64 0, i64 %151
  %153 = getelementptr inbounds [3 x i32], [3 x i32]* %152, i64 0, i64 0
  %154 = load i32, i32* %153, align 4
  %155 = icmp eq i32 %154, 0
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %651

; <label>:164:                                    ; preds = %149
  br i1 %155, label %165, label %195

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %13, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %12, i64 0, i64 %167
  %169 = getelementptr inbounds [3 x i32], [3 x i32]* %168, i64 0, i64 1
  %170 = load i32, i32* %169, align 4
  %171 = icmp eq i32 %170, 2
  br i1 %171, label %172, label %195

; <label>:172:                                    ; preds = %165
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %658

; <label>:181:                                    ; preds = %172, %658
  %182 = load i32, i32* %13, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %12, i64 0, i64 %183
  %185 = getelementptr inbounds [3 x i32], [3 x i32]* %184, i64 0, i64 2
  store i32 2, i32* %185, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %658

; <label>:194:                                    ; preds = %181
  br label %439

; <label>:195:                                    ; preds = %165, %164
  %196 = load i32, i32* %13, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %12, i64 0, i64 %197
  %199 = getelementptr inbounds [3 x i32], [3 x i32]* %198, i64 0, i64 0
  %200 = load i32, i32* %199, align 4
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %202, label %214

; <label>:202:                                    ; preds = %195
  %203 = load i32, i32* %13, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %12, i64 0, i64 %204
  %206 = getelementptr inbounds [3 x i32], [3 x i32]* %205, i64 0, i64 1
  %207 = load i32, i32* %206, align 4
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %214

; <label>:209:                                    ; preds = %202
  %210 = load i32, i32* %13, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %12, i64 0, i64 %211
  %213 = getelementptr inbounds [3 x i32], [3 x i32]* %212, i64 0, i64 2
  store i32 2, i32* %213, align 4
  br label %439

; <label>:214:                                    ; preds = %202, %195
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %663

; <label>:223:                                    ; preds = %214, %663
  %224 = load i32, i32* %13, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %12, i64 0, i64 %225
  %227 = getelementptr inbounds [3 x i32], [3 x i32]* %226, i64 0, i64 0
  %228 = load i32, i32* %227, align 4
  %229 = icmp eq i32 %228, 1
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %663

; <label>:238:                                    ; preds = %223
  br i1 %229, label %239, label %251

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %13, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %12, i64 0, i64 %241
  %243 = getelementptr inbounds [3 x i32], [3 x i32]* %242, i64 0, i64 1
  %244 = load i32, i32* %243, align 4
  %245 = icmp eq i32 %244, 2
  br i1 %245, label %246, label %251

; <label>:246:                                    ; preds = %239
  %247 = load i32, i32* %13, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %12, i64 0, i64 %248
  %250 = getelementptr inbounds [3 x i32], [3 x i32]* %249, i64 0, i64 2
  store i32 1, i32* %250, align 4
  br label %439

; <label>:251:                                    ; preds = %239, %238
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %670

; <label>:260:                                    ; preds = %251, %670
  %261 = load i32, i32* %13, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %12, i64 0, i64 %262
  %264 = getelementptr inbounds [3 x i32], [3 x i32]* %263, i64 0, i64 0
  %265 = load i32, i32* %264, align 4
  %266 = icmp eq i32 %265, 2
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %670

; <label>:275:                                    ; preds = %260
  br i1 %266, label %276, label %306

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %677

; <label>:285:                                    ; preds = %276, %677
  %286 = load i32, i32* %13, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %12, i64 0, i64 %287
  %289 = getelementptr inbounds [3 x i32], [3 x i32]* %288, i64 0, i64 1
  %290 = load i32, i32* %289, align 4
  %291 = icmp eq i32 %290, 1
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %677

; <label>:300:                                    ; preds = %285
  br i1 %291, label %301, label %306

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %13, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %12, i64 0, i64 %303
  %305 = getelementptr inbounds [3 x i32], [3 x i32]* %304, i64 0, i64 2
  store i32 2, i32* %305, align 4
  br label %439

; <label>:306:                                    ; preds = %300, %275
  %307 = load i32, i32* %13, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %12, i64 0, i64 %308
  %310 = getelementptr inbounds [3 x i32], [3 x i32]* %309, i64 0, i64 0
  %311 = load i32, i32* %310, align 4
  %312 = icmp eq i32 %311, 2
  br i1 %312, label %313, label %343

; <label>:313:                                    ; preds = %306
  %314 = load i32, i32* %13, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %12, i64 0, i64 %315
  %317 = getelementptr inbounds [3 x i32], [3 x i32]* %316, i64 0, i64 1
  %318 = load i32, i32* %317, align 4
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %343

; <label>:320:                                    ; preds = %313
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %684

; <label>:329:                                    ; preds = %320, %684
  %330 = load i32, i32* %13, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %12, i64 0, i64 %331
  %333 = getelementptr inbounds [3 x i32], [3 x i32]* %332, i64 0, i64 2
  store i32 1, i32* %333, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %684

; <label>:342:                                    ; preds = %329
  br label %439

; <label>:343:                                    ; preds = %313, %306
  %344 = load i32, i32* %13, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %12, i64 0, i64 %345
  %347 = getelementptr inbounds [3 x i32], [3 x i32]* %346, i64 0, i64 0
  %348 = load i32, i32* %347, align 4
  %349 = load i32, i32* %13, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %12, i64 0, i64 %350
  %352 = getelementptr inbounds [3 x i32], [3 x i32]* %351, i64 0, i64 1
  %353 = load i32, i32* %352, align 4
  %354 = icmp eq i32 %348, %353
  br i1 %354, label %355, label %360

; <label>:355:                                    ; preds = %343
  %356 = load i32, i32* %13, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %12, i64 0, i64 %357
  %359 = getelementptr inbounds [3 x i32], [3 x i32]* %358, i64 0, i64 2
  store i32 3, i32* %359, align 4
  br label %439

; <label>:360:                                    ; preds = %343
  br label %361

; <label>:361:                                    ; preds = %360
  br label %362

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %689

; <label>:371:                                    ; preds = %362, %689
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %689

; <label>:380:                                    ; preds = %371
  br label %381

; <label>:381:                                    ; preds = %380
  br label %382

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %690

; <label>:391:                                    ; preds = %382, %690
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %690

; <label>:400:                                    ; preds = %391
  br label %401

; <label>:401:                                    ; preds = %400
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %691

; <label>:410:                                    ; preds = %401, %691
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %691

; <label>:419:                                    ; preds = %410
  br label %420

; <label>:420:                                    ; preds = %419
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %692

; <label>:429:                                    ; preds = %420, %692
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %692

; <label>:438:                                    ; preds = %429
  br label %439

; <label>:439:                                    ; preds = %438, %355, %342, %301, %246, %209, %194, %135
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %693

; <label>:448:                                    ; preds = %439, %693
  %449 = load i32, i32* %13, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, i32* %13, align 4
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %693

; <label>:459:                                    ; preds = %448
  br label %63

; <label>:460:                                    ; preds = %84
  store i32 0, i32* %13, align 4
  br label %461

; <label>:461:                                    ; preds = %505, %460
  %462 = load i32, i32* %13, align 4
  %463 = load i32, i32* %11, align 4
  %464 = icmp slt i32 %462, %463
  br i1 %464, label %465, label %508

; <label>:465:                                    ; preds = %461
  %466 = load i32, i32* %13, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %12, i64 0, i64 %467
  %469 = getelementptr inbounds [3 x i32], [3 x i32]* %468, i64 0, i64 2
  %470 = load i32, i32* %469, align 4
  %471 = icmp eq i32 %470, 1
  br i1 %471, label %472, label %475

; <label>:472:                                    ; preds = %465
  %473 = load i32, i32* %14, align 4
  %474 = add nsw i32 %473, 1
  store i32 %474, i32* %14, align 4
  br label %505

; <label>:475:                                    ; preds = %465
  %476 = load i32, i32* %13, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %12, i64 0, i64 %477
  %479 = getelementptr inbounds [3 x i32], [3 x i32]* %478, i64 0, i64 2
  %480 = load i32, i32* %479, align 4
  %481 = icmp eq i32 %480, 2
  br i1 %481, label %482, label %503

; <label>:482:                                    ; preds = %475
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %696

; <label>:491:                                    ; preds = %482, %696
  %492 = load i32, i32* %15, align 4
  %493 = add nsw i32 %492, 1
  store i32 %493, i32* %15, align 4
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %696

; <label>:502:                                    ; preds = %491
  br label %505

; <label>:503:                                    ; preds = %475
  br label %504

; <label>:504:                                    ; preds = %503
  br label %505

; <label>:505:                                    ; preds = %504, %502, %472
  %506 = load i32, i32* %13, align 4
  %507 = add nsw i32 %506, 1
  store i32 %507, i32* %13, align 4
  br label %461

; <label>:508:                                    ; preds = %461
  %509 = load i32, i32* %14, align 4
  %510 = load i32, i32* %15, align 4
  %511 = icmp sgt i32 %509, %510
  br i1 %511, label %512, label %532

; <label>:512:                                    ; preds = %508
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %706

; <label>:521:                                    ; preds = %512, %706
  %522 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %706

; <label>:531:                                    ; preds = %521
  br label %600

; <label>:532:                                    ; preds = %508
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %708

; <label>:541:                                    ; preds = %532, %708
  %542 = load i32, i32* %14, align 4
  %543 = load i32, i32* %15, align 4
  %544 = icmp slt i32 %542, %543
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %708

; <label>:553:                                    ; preds = %541
  br i1 %544, label %554, label %556

; <label>:554:                                    ; preds = %553
  %555 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %581

; <label>:556:                                    ; preds = %553
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %712

; <label>:565:                                    ; preds = %556, %712
  %566 = load i32, i32* %14, align 4
  %567 = load i32, i32* %15, align 4
  %568 = icmp eq i32 %566, %567
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %712

; <label>:577:                                    ; preds = %565
  br i1 %568, label %578, label %580

; <label>:578:                                    ; preds = %577
  %579 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %580

; <label>:580:                                    ; preds = %578, %577
  br label %581

; <label>:581:                                    ; preds = %580, %554
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %590, label %716

; <label>:590:                                    ; preds = %581, %716
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %599, label %716

; <label>:599:                                    ; preds = %590
  br label %600

; <label>:600:                                    ; preds = %599, %531
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 %601, 1
  %604 = mul i32 %601, %603
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %606, %607
  br i1 %608, label %609, label %717

; <label>:609:                                    ; preds = %600, %717
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 %610, 1
  %613 = mul i32 %610, %612
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %611, 10
  %617 = or i1 %615, %616
  br i1 %617, label %618, label %717

; <label>:618:                                    ; preds = %609
  ret i32 0

; <label>:619:                                    ; preds = %9, %0
  %620 = alloca i32, align 4
  %621 = alloca i32, align 4
  %622 = alloca [200 x [3 x i32]], align 16
  %623 = alloca i32, align 4
  %624 = alloca i32, align 4
  %625 = alloca i32, align 4
  %626 = alloca i32, align 4
  store i32 0, i32* %620, align 4
  store i32 0, i32* %624, align 4
  store i32 0, i32* %625, align 4
  store i32 0, i32* %626, align 4
  %627 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %621)
  store i32 0, i32* %623, align 4
  br label %9

; <label>:628:                                    ; preds = %50, %41
  %629 = load i32, i32* %13, align 4
  %630 = shl i32 %629, 1
  %631 = shl i32 %629, 1
  %632 = add nsw i32 %629, 1
  store i32 %632, i32* %13, align 4
  br label %50

; <label>:633:                                    ; preds = %72, %63
  %634 = load i32, i32* %13, align 4
  %635 = load i32, i32* %11, align 4
  %636 = icmp slt i32 %634, %635
  br label %72

; <label>:637:                                    ; preds = %94, %85
  %638 = load i32, i32* %13, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %12, i64 0, i64 %639
  %641 = getelementptr inbounds [3 x i32], [3 x i32]* %640, i64 0, i64 0
  %642 = load i32, i32* %641, align 4
  %643 = icmp eq i32 %642, 0
  br label %94

; <label>:644:                                    ; preds = %119, %110
  %645 = load i32, i32* %13, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %12, i64 0, i64 %646
  %648 = getelementptr inbounds [3 x i32], [3 x i32]* %647, i64 0, i64 1
  %649 = load i32, i32* %648, align 4
  %650 = icmp eq i32 %649, 1
  br label %119

; <label>:651:                                    ; preds = %149, %140
  %652 = load i32, i32* %13, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %12, i64 0, i64 %653
  %655 = getelementptr inbounds [3 x i32], [3 x i32]* %654, i64 0, i64 0
  %656 = load i32, i32* %655, align 4
  %657 = icmp eq i32 %656, 0
  br label %149

; <label>:658:                                    ; preds = %181, %172
  %659 = load i32, i32* %13, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %12, i64 0, i64 %660
  %662 = getelementptr inbounds [3 x i32], [3 x i32]* %661, i64 0, i64 2
  store i32 2, i32* %662, align 4
  br label %181

; <label>:663:                                    ; preds = %223, %214
  %664 = load i32, i32* %13, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %12, i64 0, i64 %665
  %667 = getelementptr inbounds [3 x i32], [3 x i32]* %666, i64 0, i64 0
  %668 = load i32, i32* %667, align 4
  %669 = icmp eq i32 %668, 1
  br label %223

; <label>:670:                                    ; preds = %260, %251
  %671 = load i32, i32* %13, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %12, i64 0, i64 %672
  %674 = getelementptr inbounds [3 x i32], [3 x i32]* %673, i64 0, i64 0
  %675 = load i32, i32* %674, align 4
  %676 = icmp eq i32 %675, 2
  br label %260

; <label>:677:                                    ; preds = %285, %276
  %678 = load i32, i32* %13, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %12, i64 0, i64 %679
  %681 = getelementptr inbounds [3 x i32], [3 x i32]* %680, i64 0, i64 1
  %682 = load i32, i32* %681, align 4
  %683 = icmp eq i32 %682, 1
  br label %285

; <label>:684:                                    ; preds = %329, %320
  %685 = load i32, i32* %13, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %12, i64 0, i64 %686
  %688 = getelementptr inbounds [3 x i32], [3 x i32]* %687, i64 0, i64 2
  store i32 1, i32* %688, align 4
  br label %329

; <label>:689:                                    ; preds = %371, %362
  br label %371

; <label>:690:                                    ; preds = %391, %382
  br label %391

; <label>:691:                                    ; preds = %410, %401
  br label %410

; <label>:692:                                    ; preds = %429, %420
  br label %429

; <label>:693:                                    ; preds = %448, %439
  %694 = load i32, i32* %13, align 4
  %695 = add nsw i32 %694, 1
  store i32 %695, i32* %13, align 4
  br label %448

; <label>:696:                                    ; preds = %491, %482
  %697 = load i32, i32* %15, align 4
  %698 = shl i32 %697, 1
  %699 = sub i32 %697, 1
  %700 = mul i32 %699, 1
  %701 = sub i32 %697, 1
  %702 = mul i32 %701, 1
  %703 = sub i32 %697, 1
  %704 = mul i32 %703, 1
  %705 = add nsw i32 %697, 1
  store i32 %705, i32* %15, align 4
  br label %491

; <label>:706:                                    ; preds = %521, %512
  %707 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %521

; <label>:708:                                    ; preds = %541, %532
  %709 = load i32, i32* %14, align 4
  %710 = load i32, i32* %15, align 4
  %711 = icmp slt i32 %709, %710
  br label %541

; <label>:712:                                    ; preds = %565, %556
  %713 = load i32, i32* %14, align 4
  %714 = load i32, i32* %15, align 4
  %715 = icmp eq i32 %713, %714
  br label %565

; <label>:716:                                    ; preds = %590, %581
  br label %590

; <label>:717:                                    ; preds = %609, %600
  br label %609
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

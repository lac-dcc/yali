; ModuleID = 'source-C-CXX/71/1761.c'
source_filename = "source-C-CXX/71/1761.c"
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
  br i1 %8, label %9, label %1146

; <label>:9:                                      ; preds = %0, %1146
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [20 x [20 x i32]], align 16
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 0, i32* %13, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %1146

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %87, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %1156

; <label>:37:                                     ; preds = %28, %1156
  %38 = load i32, i32* %13, align 4
  %39 = load i32, i32* %11, align 4
  %40 = sub nsw i32 %39, 1
  %41 = icmp sle i32 %38, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %1156

; <label>:50:                                     ; preds = %37
  br i1 %41, label %51, label %90

; <label>:51:                                     ; preds = %50
  store i32 0, i32* %14, align 4
  br label %52

; <label>:52:                                     ; preds = %65, %51
  %53 = load i32, i32* %14, align 4
  %54 = load i32, i32* %12, align 4
  %55 = sub nsw i32 %54, 1
  %56 = icmp sle i32 %53, %55
  br i1 %56, label %57, label %68

; <label>:57:                                     ; preds = %52
  %58 = load i32, i32* %13, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %17, i64 0, i64 %59
  %61 = load i32, i32* %14, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [20 x i32], [20 x i32]* %60, i64 0, i64 %62
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %63)
  br label %65

; <label>:65:                                     ; preds = %57
  %66 = load i32, i32* %14, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %14, align 4
  br label %52

; <label>:68:                                     ; preds = %52
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %1163

; <label>:77:                                     ; preds = %68, %1163
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %1163

; <label>:86:                                     ; preds = %77
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %13, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %13, align 4
  br label %28

; <label>:90:                                     ; preds = %50
  store i32 0, i32* %15, align 4
  br label %91

; <label>:91:                                     ; preds = %1144, %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %1164

; <label>:100:                                    ; preds = %91, %1164
  %101 = load i32, i32* %15, align 4
  %102 = load i32, i32* %11, align 4
  %103 = sub nsw i32 %102, 1
  %104 = icmp sle i32 %101, %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %1164

; <label>:113:                                    ; preds = %100
  br i1 %104, label %114, label %1145

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %1181

; <label>:123:                                    ; preds = %114, %1181
  store i32 0, i32* %16, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %1181

; <label>:132:                                    ; preds = %123
  br label %133

; <label>:133:                                    ; preds = %1102, %132
  %134 = load i32, i32* %16, align 4
  %135 = load i32, i32* %12, align 4
  %136 = sub nsw i32 %135, 1
  %137 = icmp sle i32 %134, %136
  br i1 %137, label %138, label %1105

; <label>:138:                                    ; preds = %133
  %139 = load i32, i32* %15, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %219

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %16, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %219

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %1182

; <label>:153:                                    ; preds = %144, %1182
  %154 = load i32, i32* %15, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %17, i64 0, i64 %155
  %157 = load i32, i32* %16, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [20 x i32], [20 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %15, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %17, i64 0, i64 %163
  %165 = load i32, i32* %16, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [20 x i32], [20 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp sge i32 %160, %168
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %1182

; <label>:178:                                    ; preds = %153
  br i1 %169, label %179, label %200

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %15, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %17, i64 0, i64 %181
  %183 = load i32, i32* %16, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [20 x i32], [20 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %15, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %17, i64 0, i64 %188
  %190 = load i32, i32* %16, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [20 x i32], [20 x i32]* %189, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp sge i32 %186, %194
  br i1 %195, label %196, label %200

; <label>:196:                                    ; preds = %179
  %197 = load i32, i32* %15, align 4
  %198 = load i32, i32* %16, align 4
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %197, i32 %198)
  br label %200

; <label>:200:                                    ; preds = %196, %179, %178
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %1202

; <label>:209:                                    ; preds = %200, %1202
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %1202

; <label>:218:                                    ; preds = %209
  br label %219

; <label>:219:                                    ; preds = %218, %141, %138
  %220 = load i32, i32* %15, align 4
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %322

; <label>:222:                                    ; preds = %219
  %223 = load i32, i32* %16, align 4
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %322

; <label>:225:                                    ; preds = %222
  %226 = load i32, i32* %16, align 4
  %227 = load i32, i32* %12, align 4
  %228 = sub nsw i32 %227, 1
  %229 = icmp ne i32 %226, %228
  br i1 %229, label %230, label %322

; <label>:230:                                    ; preds = %225
  %231 = load i32, i32* %15, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %17, i64 0, i64 %232
  %234 = load i32, i32* %16, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [20 x i32], [20 x i32]* %233, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %15, align 4
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %17, i64 0, i64 %240
  %242 = load i32, i32* %16, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [20 x i32], [20 x i32]* %241, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = icmp sge i32 %237, %245
  br i1 %246, label %247, label %321

; <label>:247:                                    ; preds = %230
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %1203

; <label>:256:                                    ; preds = %247, %1203
  %257 = load i32, i32* %15, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %17, i64 0, i64 %258
  %260 = load i32, i32* %16, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [20 x i32], [20 x i32]* %259, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %15, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %17, i64 0, i64 %265
  %267 = load i32, i32* %16, align 4
  %268 = sub nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [20 x i32], [20 x i32]* %266, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = icmp sge i32 %263, %271
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %1203

; <label>:281:                                    ; preds = %256
  br i1 %272, label %282, label %321

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %15, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %17, i64 0, i64 %284
  %286 = load i32, i32* %16, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [20 x i32], [20 x i32]* %285, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %15, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %17, i64 0, i64 %291
  %293 = load i32, i32* %16, align 4
  %294 = add nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [20 x i32], [20 x i32]* %292, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = icmp sge i32 %289, %297
  br i1 %298, label %299, label %321

; <label>:299:                                    ; preds = %282
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %1229

; <label>:308:                                    ; preds = %299, %1229
  %309 = load i32, i32* %15, align 4
  %310 = load i32, i32* %16, align 4
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %309, i32 %310)
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %1229

; <label>:320:                                    ; preds = %308
  br label %321

; <label>:321:                                    ; preds = %320, %282, %281, %230
  br label %322

; <label>:322:                                    ; preds = %321, %225, %222, %219
  %323 = load i32, i32* %15, align 4
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %387

; <label>:325:                                    ; preds = %322
  %326 = load i32, i32* %16, align 4
  %327 = load i32, i32* %12, align 4
  %328 = sub nsw i32 %327, 1
  %329 = icmp eq i32 %326, %328
  br i1 %329, label %330, label %387

; <label>:330:                                    ; preds = %325
  %331 = load i32, i32* %15, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %17, i64 0, i64 %332
  %334 = load i32, i32* %16, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [20 x i32], [20 x i32]* %333, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = load i32, i32* %15, align 4
  %339 = add nsw i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %17, i64 0, i64 %340
  %342 = load i32, i32* %16, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [20 x i32], [20 x i32]* %341, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = icmp sge i32 %337, %345
  br i1 %346, label %347, label %386

; <label>:347:                                    ; preds = %330
  %348 = load i32, i32* %15, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %17, i64 0, i64 %349
  %351 = load i32, i32* %16, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [20 x i32], [20 x i32]* %350, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = load i32, i32* %15, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %17, i64 0, i64 %356
  %358 = load i32, i32* %16, align 4
  %359 = sub nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [20 x i32], [20 x i32]* %357, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = icmp sge i32 %354, %362
  br i1 %363, label %364, label %386

; <label>:364:                                    ; preds = %347
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %1233

; <label>:373:                                    ; preds = %364, %1233
  %374 = load i32, i32* %15, align 4
  %375 = load i32, i32* %16, align 4
  %376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %374, i32 %375)
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %1233

; <label>:385:                                    ; preds = %373
  br label %386

; <label>:386:                                    ; preds = %385, %347, %330
  br label %387

; <label>:387:                                    ; preds = %386, %325, %322
  %388 = load i32, i32* %15, align 4
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %490

; <label>:390:                                    ; preds = %387
  %391 = load i32, i32* %15, align 4
  %392 = load i32, i32* %11, align 4
  %393 = sub nsw i32 %392, 1
  %394 = icmp ne i32 %391, %393
  br i1 %394, label %395, label %490

; <label>:395:                                    ; preds = %390
  %396 = load i32, i32* %16, align 4
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %490

; <label>:398:                                    ; preds = %395
  %399 = load i32, i32* %15, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %17, i64 0, i64 %400
  %402 = load i32, i32* %16, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [20 x i32], [20 x i32]* %401, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = load i32, i32* %15, align 4
  %407 = add nsw i32 %406, 1
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %17, i64 0, i64 %408
  %410 = load i32, i32* %16, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [20 x i32], [20 x i32]* %409, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = icmp sge i32 %405, %413
  br i1 %414, label %415, label %471

; <label>:415:                                    ; preds = %398
  %416 = load i32, i32* %15, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %17, i64 0, i64 %417
  %419 = load i32, i32* %16, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [20 x i32], [20 x i32]* %418, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = load i32, i32* %15, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %17, i64 0, i64 %424
  %426 = load i32, i32* %16, align 4
  %427 = add nsw i32 %426, 1
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [20 x i32], [20 x i32]* %425, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = icmp sge i32 %422, %430
  br i1 %431, label %432, label %471

; <label>:432:                                    ; preds = %415
  %433 = load i32, i32* %15, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %17, i64 0, i64 %434
  %436 = load i32, i32* %16, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [20 x i32], [20 x i32]* %435, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = load i32, i32* %15, align 4
  %441 = sub nsw i32 %440, 1
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %17, i64 0, i64 %442
  %444 = load i32, i32* %16, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [20 x i32], [20 x i32]* %443, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = icmp sge i32 %439, %447
  br i1 %448, label %449, label %471

; <label>:449:                                    ; preds = %432
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %1237

; <label>:458:                                    ; preds = %449, %1237
  %459 = load i32, i32* %15, align 4
  %460 = load i32, i32* %16, align 4
  %461 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %459, i32 %460)
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %1237

; <label>:470:                                    ; preds = %458
  br label %471

; <label>:471:                                    ; preds = %470, %432, %415, %398
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %1241

; <label>:480:                                    ; preds = %471, %1241
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %1241

; <label>:489:                                    ; preds = %480
  br label %490

; <label>:490:                                    ; preds = %489, %395, %390, %387
  %491 = load i32, i32* %15, align 4
  %492 = load i32, i32* %11, align 4
  %493 = sub nsw i32 %492, 1
  %494 = icmp eq i32 %491, %493
  br i1 %494, label %495, label %573

; <label>:495:                                    ; preds = %490
  %496 = load i32, i32* %16, align 4
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %498, label %573

; <label>:498:                                    ; preds = %495
  %499 = load i32, i32* %15, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %17, i64 0, i64 %500
  %502 = load i32, i32* %16, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [20 x i32], [20 x i32]* %501, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = load i32, i32* %15, align 4
  %507 = sub nsw i32 %506, 1
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %17, i64 0, i64 %508
  %510 = load i32, i32* %16, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [20 x i32], [20 x i32]* %509, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = icmp sge i32 %505, %513
  br i1 %514, label %515, label %572

; <label>:515:                                    ; preds = %498
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %1242

; <label>:524:                                    ; preds = %515, %1242
  %525 = load i32, i32* %15, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %17, i64 0, i64 %526
  %528 = load i32, i32* %16, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [20 x i32], [20 x i32]* %527, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = load i32, i32* %15, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %17, i64 0, i64 %533
  %535 = load i32, i32* %16, align 4
  %536 = add nsw i32 %535, 1
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [20 x i32], [20 x i32]* %534, i64 0, i64 %537
  %539 = load i32, i32* %538, align 4
  %540 = icmp sge i32 %531, %539
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %1242

; <label>:549:                                    ; preds = %524
  br i1 %540, label %550, label %572

; <label>:550:                                    ; preds = %549
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %559, label %1260

; <label>:559:                                    ; preds = %550, %1260
  %560 = load i32, i32* %15, align 4
  %561 = load i32, i32* %16, align 4
  %562 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %560, i32 %561)
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %571, label %1260

; <label>:571:                                    ; preds = %559
  br label %572

; <label>:572:                                    ; preds = %571, %549, %498
  br label %573

; <label>:573:                                    ; preds = %572, %495, %490
  %574 = load i32, i32* %15, align 4
  %575 = load i32, i32* %11, align 4
  %576 = sub nsw i32 %575, 1
  %577 = icmp eq i32 %574, %576
  br i1 %577, label %578, label %714

; <label>:578:                                    ; preds = %573
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %587, label %1264

; <label>:587:                                    ; preds = %578, %1264
  %588 = load i32, i32* %16, align 4
  %589 = icmp ne i32 %588, 0
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 %590, 1
  %593 = mul i32 %590, %592
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %595, %596
  br i1 %597, label %598, label %1264

; <label>:598:                                    ; preds = %587
  br i1 %589, label %599, label %714

; <label>:599:                                    ; preds = %598
  %600 = load i32, i32* %16, align 4
  %601 = load i32, i32* %12, align 4
  %602 = sub nsw i32 %601, 1
  %603 = icmp ne i32 %600, %602
  br i1 %603, label %604, label %714

; <label>:604:                                    ; preds = %599
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 %605, 1
  %608 = mul i32 %605, %607
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %610, %611
  br i1 %612, label %613, label %1267

; <label>:613:                                    ; preds = %604, %1267
  %614 = load i32, i32* %15, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %17, i64 0, i64 %615
  %617 = load i32, i32* %16, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [20 x i32], [20 x i32]* %616, i64 0, i64 %618
  %620 = load i32, i32* %619, align 4
  %621 = load i32, i32* %15, align 4
  %622 = sub nsw i32 %621, 1
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %17, i64 0, i64 %623
  %625 = load i32, i32* %16, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [20 x i32], [20 x i32]* %624, i64 0, i64 %626
  %628 = load i32, i32* %627, align 4
  %629 = icmp sge i32 %620, %628
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 %630, 1
  %633 = mul i32 %630, %632
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %635, %636
  br i1 %637, label %638, label %1267

; <label>:638:                                    ; preds = %613
  br i1 %629, label %639, label %713

; <label>:639:                                    ; preds = %638
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 %640, 1
  %643 = mul i32 %640, %642
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %641, 10
  %647 = or i1 %645, %646
  br i1 %647, label %648, label %1295

; <label>:648:                                    ; preds = %639, %1295
  %649 = load i32, i32* %15, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %17, i64 0, i64 %650
  %652 = load i32, i32* %16, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [20 x i32], [20 x i32]* %651, i64 0, i64 %653
  %655 = load i32, i32* %654, align 4
  %656 = load i32, i32* %15, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %17, i64 0, i64 %657
  %659 = load i32, i32* %16, align 4
  %660 = add nsw i32 %659, 1
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [20 x i32], [20 x i32]* %658, i64 0, i64 %661
  %663 = load i32, i32* %662, align 4
  %664 = icmp sge i32 %655, %663
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = sub i32 %665, 1
  %668 = mul i32 %665, %667
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %666, 10
  %672 = or i1 %670, %671
  br i1 %672, label %673, label %1295

; <label>:673:                                    ; preds = %648
  br i1 %664, label %674, label %713

; <label>:674:                                    ; preds = %673
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = sub i32 %675, 1
  %678 = mul i32 %675, %677
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %676, 10
  %682 = or i1 %680, %681
  br i1 %682, label %683, label %1313

; <label>:683:                                    ; preds = %674, %1313
  %684 = load i32, i32* %15, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %17, i64 0, i64 %685
  %687 = load i32, i32* %16, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [20 x i32], [20 x i32]* %686, i64 0, i64 %688
  %690 = load i32, i32* %689, align 4
  %691 = load i32, i32* %15, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %17, i64 0, i64 %692
  %694 = load i32, i32* %16, align 4
  %695 = sub nsw i32 %694, 1
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [20 x i32], [20 x i32]* %693, i64 0, i64 %696
  %698 = load i32, i32* %697, align 4
  %699 = icmp sge i32 %690, %698
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = sub i32 %700, 1
  %703 = mul i32 %700, %702
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %701, 10
  %707 = or i1 %705, %706
  br i1 %707, label %708, label %1313

; <label>:708:                                    ; preds = %683
  br i1 %699, label %709, label %713

; <label>:709:                                    ; preds = %708
  %710 = load i32, i32* %15, align 4
  %711 = load i32, i32* %16, align 4
  %712 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %710, i32 %711)
  br label %713

; <label>:713:                                    ; preds = %709, %708, %673, %638
  br label %714

; <label>:714:                                    ; preds = %713, %599, %598, %573
  %715 = load i32, i32* %16, align 4
  %716 = load i32, i32* %12, align 4
  %717 = sub nsw i32 %716, 1
  %718 = icmp eq i32 %715, %717
  br i1 %718, label %719, label %819

; <label>:719:                                    ; preds = %714
  %720 = load i32, i32* %15, align 4
  %721 = icmp ne i32 %720, 0
  br i1 %721, label %722, label %819

; <label>:722:                                    ; preds = %719
  %723 = load i32, i32* %15, align 4
  %724 = load i32, i32* %11, align 4
  %725 = sub nsw i32 %724, 1
  %726 = icmp ne i32 %723, %725
  br i1 %726, label %727, label %819

; <label>:727:                                    ; preds = %722
  %728 = load i32, i32* %15, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %17, i64 0, i64 %729
  %731 = load i32, i32* %16, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [20 x i32], [20 x i32]* %730, i64 0, i64 %732
  %734 = load i32, i32* %733, align 4
  %735 = load i32, i32* %15, align 4
  %736 = sub nsw i32 %735, 1
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %17, i64 0, i64 %737
  %739 = load i32, i32* %16, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [20 x i32], [20 x i32]* %738, i64 0, i64 %740
  %742 = load i32, i32* %741, align 4
  %743 = icmp sge i32 %734, %742
  br i1 %743, label %744, label %800

; <label>:744:                                    ; preds = %727
  %745 = load i32, i32* @x
  %746 = load i32, i32* @y
  %747 = sub i32 %745, 1
  %748 = mul i32 %745, %747
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %746, 10
  %752 = or i1 %750, %751
  br i1 %752, label %753, label %1342

; <label>:753:                                    ; preds = %744, %1342
  %754 = load i32, i32* %15, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %17, i64 0, i64 %755
  %757 = load i32, i32* %16, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [20 x i32], [20 x i32]* %756, i64 0, i64 %758
  %760 = load i32, i32* %759, align 4
  %761 = load i32, i32* %15, align 4
  %762 = add nsw i32 %761, 1
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %17, i64 0, i64 %763
  %765 = load i32, i32* %16, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [20 x i32], [20 x i32]* %764, i64 0, i64 %766
  %768 = load i32, i32* %767, align 4
  %769 = icmp sge i32 %760, %768
  %770 = load i32, i32* @x
  %771 = load i32, i32* @y
  %772 = sub i32 %770, 1
  %773 = mul i32 %770, %772
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %771, 10
  %777 = or i1 %775, %776
  br i1 %777, label %778, label %1342

; <label>:778:                                    ; preds = %753
  br i1 %769, label %779, label %800

; <label>:779:                                    ; preds = %778
  %780 = load i32, i32* %15, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %17, i64 0, i64 %781
  %783 = load i32, i32* %16, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [20 x i32], [20 x i32]* %782, i64 0, i64 %784
  %786 = load i32, i32* %785, align 4
  %787 = load i32, i32* %15, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %17, i64 0, i64 %788
  %790 = load i32, i32* %16, align 4
  %791 = sub nsw i32 %790, 1
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [20 x i32], [20 x i32]* %789, i64 0, i64 %792
  %794 = load i32, i32* %793, align 4
  %795 = icmp sge i32 %786, %794
  br i1 %795, label %796, label %800

; <label>:796:                                    ; preds = %779
  %797 = load i32, i32* %15, align 4
  %798 = load i32, i32* %16, align 4
  %799 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %797, i32 %798)
  br label %800

; <label>:800:                                    ; preds = %796, %779, %778, %727
  %801 = load i32, i32* @x
  %802 = load i32, i32* @y
  %803 = sub i32 %801, 1
  %804 = mul i32 %801, %803
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %802, 10
  %808 = or i1 %806, %807
  br i1 %808, label %809, label %1361

; <label>:809:                                    ; preds = %800, %1361
  %810 = load i32, i32* @x
  %811 = load i32, i32* @y
  %812 = sub i32 %810, 1
  %813 = mul i32 %810, %812
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %811, 10
  %817 = or i1 %815, %816
  br i1 %817, label %818, label %1361

; <label>:818:                                    ; preds = %809
  br label %819

; <label>:819:                                    ; preds = %818, %722, %719, %714
  %820 = load i32, i32* %16, align 4
  %821 = load i32, i32* %12, align 4
  %822 = sub nsw i32 %821, 1
  %823 = icmp eq i32 %820, %822
  br i1 %823, label %824, label %904

; <label>:824:                                    ; preds = %819
  %825 = load i32, i32* @x
  %826 = load i32, i32* @y
  %827 = sub i32 %825, 1
  %828 = mul i32 %825, %827
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %826, 10
  %832 = or i1 %830, %831
  br i1 %832, label %833, label %1362

; <label>:833:                                    ; preds = %824, %1362
  %834 = load i32, i32* %15, align 4
  %835 = load i32, i32* %11, align 4
  %836 = sub nsw i32 %835, 1
  %837 = icmp eq i32 %834, %836
  %838 = load i32, i32* @x
  %839 = load i32, i32* @y
  %840 = sub i32 %838, 1
  %841 = mul i32 %838, %840
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %839, 10
  %845 = or i1 %843, %844
  br i1 %845, label %846, label %1362

; <label>:846:                                    ; preds = %833
  br i1 %837, label %847, label %904

; <label>:847:                                    ; preds = %846
  %848 = load i32, i32* %15, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %17, i64 0, i64 %849
  %851 = load i32, i32* %16, align 4
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds [20 x i32], [20 x i32]* %850, i64 0, i64 %852
  %854 = load i32, i32* %853, align 4
  %855 = load i32, i32* %15, align 4
  %856 = sub nsw i32 %855, 1
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %17, i64 0, i64 %857
  %859 = load i32, i32* %16, align 4
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds [20 x i32], [20 x i32]* %858, i64 0, i64 %860
  %862 = load i32, i32* %861, align 4
  %863 = icmp sge i32 %854, %862
  br i1 %863, label %864, label %885

; <label>:864:                                    ; preds = %847
  %865 = load i32, i32* %15, align 4
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %17, i64 0, i64 %866
  %868 = load i32, i32* %16, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds [20 x i32], [20 x i32]* %867, i64 0, i64 %869
  %871 = load i32, i32* %870, align 4
  %872 = load i32, i32* %15, align 4
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %17, i64 0, i64 %873
  %875 = load i32, i32* %16, align 4
  %876 = sub nsw i32 %875, 1
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds [20 x i32], [20 x i32]* %874, i64 0, i64 %877
  %879 = load i32, i32* %878, align 4
  %880 = icmp sge i32 %871, %879
  br i1 %880, label %881, label %885

; <label>:881:                                    ; preds = %864
  %882 = load i32, i32* %15, align 4
  %883 = load i32, i32* %16, align 4
  %884 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %882, i32 %883)
  br label %885

; <label>:885:                                    ; preds = %881, %864, %847
  %886 = load i32, i32* @x
  %887 = load i32, i32* @y
  %888 = sub i32 %886, 1
  %889 = mul i32 %886, %888
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %887, 10
  %893 = or i1 %891, %892
  br i1 %893, label %894, label %1377

; <label>:894:                                    ; preds = %885, %1377
  %895 = load i32, i32* @x
  %896 = load i32, i32* @y
  %897 = sub i32 %895, 1
  %898 = mul i32 %895, %897
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %896, 10
  %902 = or i1 %900, %901
  br i1 %902, label %903, label %1377

; <label>:903:                                    ; preds = %894
  br label %904

; <label>:904:                                    ; preds = %903, %846, %819
  %905 = load i32, i32* %16, align 4
  %906 = icmp ne i32 %905, 0
  br i1 %906, label %907, label %1083

; <label>:907:                                    ; preds = %904
  %908 = load i32, i32* @x
  %909 = load i32, i32* @y
  %910 = sub i32 %908, 1
  %911 = mul i32 %908, %910
  %912 = urem i32 %911, 2
  %913 = icmp eq i32 %912, 0
  %914 = icmp slt i32 %909, 10
  %915 = or i1 %913, %914
  br i1 %915, label %916, label %1378

; <label>:916:                                    ; preds = %907, %1378
  %917 = load i32, i32* %16, align 4
  %918 = load i32, i32* %12, align 4
  %919 = sub nsw i32 %918, 1
  %920 = icmp ne i32 %917, %919
  %921 = load i32, i32* @x
  %922 = load i32, i32* @y
  %923 = sub i32 %921, 1
  %924 = mul i32 %921, %923
  %925 = urem i32 %924, 2
  %926 = icmp eq i32 %925, 0
  %927 = icmp slt i32 %922, 10
  %928 = or i1 %926, %927
  br i1 %928, label %929, label %1378

; <label>:929:                                    ; preds = %916
  br i1 %920, label %930, label %1083

; <label>:930:                                    ; preds = %929
  %931 = load i32, i32* %15, align 4
  %932 = icmp ne i32 %931, 0
  br i1 %932, label %933, label %1083

; <label>:933:                                    ; preds = %930
  %934 = load i32, i32* %15, align 4
  %935 = load i32, i32* %11, align 4
  %936 = sub nsw i32 %935, 1
  %937 = icmp ne i32 %934, %936
  br i1 %937, label %938, label %1083

; <label>:938:                                    ; preds = %933
  %939 = load i32, i32* %15, align 4
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %17, i64 0, i64 %940
  %942 = load i32, i32* %16, align 4
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds [20 x i32], [20 x i32]* %941, i64 0, i64 %943
  %945 = load i32, i32* %944, align 4
  %946 = load i32, i32* %15, align 4
  %947 = sub nsw i32 %946, 1
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %17, i64 0, i64 %948
  %950 = load i32, i32* %16, align 4
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds [20 x i32], [20 x i32]* %949, i64 0, i64 %951
  %953 = load i32, i32* %952, align 4
  %954 = icmp sge i32 %945, %953
  br i1 %954, label %955, label %1082

; <label>:955:                                    ; preds = %938
  %956 = load i32, i32* @x
  %957 = load i32, i32* @y
  %958 = sub i32 %956, 1
  %959 = mul i32 %956, %958
  %960 = urem i32 %959, 2
  %961 = icmp eq i32 %960, 0
  %962 = icmp slt i32 %957, 10
  %963 = or i1 %961, %962
  br i1 %963, label %964, label %1389

; <label>:964:                                    ; preds = %955, %1389
  %965 = load i32, i32* %15, align 4
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %17, i64 0, i64 %966
  %968 = load i32, i32* %16, align 4
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds [20 x i32], [20 x i32]* %967, i64 0, i64 %969
  %971 = load i32, i32* %970, align 4
  %972 = load i32, i32* %15, align 4
  %973 = add nsw i32 %972, 1
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %17, i64 0, i64 %974
  %976 = load i32, i32* %16, align 4
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds [20 x i32], [20 x i32]* %975, i64 0, i64 %977
  %979 = load i32, i32* %978, align 4
  %980 = icmp sge i32 %971, %979
  %981 = load i32, i32* @x
  %982 = load i32, i32* @y
  %983 = sub i32 %981, 1
  %984 = mul i32 %981, %983
  %985 = urem i32 %984, 2
  %986 = icmp eq i32 %985, 0
  %987 = icmp slt i32 %982, 10
  %988 = or i1 %986, %987
  br i1 %988, label %989, label %1389

; <label>:989:                                    ; preds = %964
  br i1 %980, label %990, label %1082

; <label>:990:                                    ; preds = %989
  %991 = load i32, i32* @x
  %992 = load i32, i32* @y
  %993 = sub i32 %991, 1
  %994 = mul i32 %991, %993
  %995 = urem i32 %994, 2
  %996 = icmp eq i32 %995, 0
  %997 = icmp slt i32 %992, 10
  %998 = or i1 %996, %997
  br i1 %998, label %999, label %1406

; <label>:999:                                    ; preds = %990, %1406
  %1000 = load i32, i32* %15, align 4
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %17, i64 0, i64 %1001
  %1003 = load i32, i32* %16, align 4
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds [20 x i32], [20 x i32]* %1002, i64 0, i64 %1004
  %1006 = load i32, i32* %1005, align 4
  %1007 = load i32, i32* %15, align 4
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %17, i64 0, i64 %1008
  %1010 = load i32, i32* %16, align 4
  %1011 = sub nsw i32 %1010, 1
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr inbounds [20 x i32], [20 x i32]* %1009, i64 0, i64 %1012
  %1014 = load i32, i32* %1013, align 4
  %1015 = icmp sge i32 %1006, %1014
  %1016 = load i32, i32* @x
  %1017 = load i32, i32* @y
  %1018 = sub i32 %1016, 1
  %1019 = mul i32 %1016, %1018
  %1020 = urem i32 %1019, 2
  %1021 = icmp eq i32 %1020, 0
  %1022 = icmp slt i32 %1017, 10
  %1023 = or i1 %1021, %1022
  br i1 %1023, label %1024, label %1406

; <label>:1024:                                   ; preds = %999
  br i1 %1015, label %1025, label %1082

; <label>:1025:                                   ; preds = %1024
  %1026 = load i32, i32* @x
  %1027 = load i32, i32* @y
  %1028 = sub i32 %1026, 1
  %1029 = mul i32 %1026, %1028
  %1030 = urem i32 %1029, 2
  %1031 = icmp eq i32 %1030, 0
  %1032 = icmp slt i32 %1027, 10
  %1033 = or i1 %1031, %1032
  br i1 %1033, label %1034, label %1425

; <label>:1034:                                   ; preds = %1025, %1425
  %1035 = load i32, i32* %15, align 4
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %17, i64 0, i64 %1036
  %1038 = load i32, i32* %16, align 4
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds [20 x i32], [20 x i32]* %1037, i64 0, i64 %1039
  %1041 = load i32, i32* %1040, align 4
  %1042 = load i32, i32* %15, align 4
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %17, i64 0, i64 %1043
  %1045 = load i32, i32* %16, align 4
  %1046 = add nsw i32 %1045, 1
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds [20 x i32], [20 x i32]* %1044, i64 0, i64 %1047
  %1049 = load i32, i32* %1048, align 4
  %1050 = icmp sge i32 %1041, %1049
  %1051 = load i32, i32* @x
  %1052 = load i32, i32* @y
  %1053 = sub i32 %1051, 1
  %1054 = mul i32 %1051, %1053
  %1055 = urem i32 %1054, 2
  %1056 = icmp eq i32 %1055, 0
  %1057 = icmp slt i32 %1052, 10
  %1058 = or i1 %1056, %1057
  br i1 %1058, label %1059, label %1425

; <label>:1059:                                   ; preds = %1034
  br i1 %1050, label %1060, label %1082

; <label>:1060:                                   ; preds = %1059
  %1061 = load i32, i32* @x
  %1062 = load i32, i32* @y
  %1063 = sub i32 %1061, 1
  %1064 = mul i32 %1061, %1063
  %1065 = urem i32 %1064, 2
  %1066 = icmp eq i32 %1065, 0
  %1067 = icmp slt i32 %1062, 10
  %1068 = or i1 %1066, %1067
  br i1 %1068, label %1069, label %1446

; <label>:1069:                                   ; preds = %1060, %1446
  %1070 = load i32, i32* %15, align 4
  %1071 = load i32, i32* %16, align 4
  %1072 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1070, i32 %1071)
  %1073 = load i32, i32* @x
  %1074 = load i32, i32* @y
  %1075 = sub i32 %1073, 1
  %1076 = mul i32 %1073, %1075
  %1077 = urem i32 %1076, 2
  %1078 = icmp eq i32 %1077, 0
  %1079 = icmp slt i32 %1074, 10
  %1080 = or i1 %1078, %1079
  br i1 %1080, label %1081, label %1446

; <label>:1081:                                   ; preds = %1069
  br label %1082

; <label>:1082:                                   ; preds = %1081, %1059, %1024, %989, %938
  br label %1083

; <label>:1083:                                   ; preds = %1082, %933, %930, %929, %904
  %1084 = load i32, i32* @x
  %1085 = load i32, i32* @y
  %1086 = sub i32 %1084, 1
  %1087 = mul i32 %1084, %1086
  %1088 = urem i32 %1087, 2
  %1089 = icmp eq i32 %1088, 0
  %1090 = icmp slt i32 %1085, 10
  %1091 = or i1 %1089, %1090
  br i1 %1091, label %1092, label %1450

; <label>:1092:                                   ; preds = %1083, %1450
  %1093 = load i32, i32* @x
  %1094 = load i32, i32* @y
  %1095 = sub i32 %1093, 1
  %1096 = mul i32 %1093, %1095
  %1097 = urem i32 %1096, 2
  %1098 = icmp eq i32 %1097, 0
  %1099 = icmp slt i32 %1094, 10
  %1100 = or i1 %1098, %1099
  br i1 %1100, label %1101, label %1450

; <label>:1101:                                   ; preds = %1092
  br label %1102

; <label>:1102:                                   ; preds = %1101
  %1103 = load i32, i32* %16, align 4
  %1104 = add nsw i32 %1103, 1
  store i32 %1104, i32* %16, align 4
  br label %133

; <label>:1105:                                   ; preds = %133
  %1106 = load i32, i32* @x
  %1107 = load i32, i32* @y
  %1108 = sub i32 %1106, 1
  %1109 = mul i32 %1106, %1108
  %1110 = urem i32 %1109, 2
  %1111 = icmp eq i32 %1110, 0
  %1112 = icmp slt i32 %1107, 10
  %1113 = or i1 %1111, %1112
  br i1 %1113, label %1114, label %1451

; <label>:1114:                                   ; preds = %1105, %1451
  %1115 = load i32, i32* @x
  %1116 = load i32, i32* @y
  %1117 = sub i32 %1115, 1
  %1118 = mul i32 %1115, %1117
  %1119 = urem i32 %1118, 2
  %1120 = icmp eq i32 %1119, 0
  %1121 = icmp slt i32 %1116, 10
  %1122 = or i1 %1120, %1121
  br i1 %1122, label %1123, label %1451

; <label>:1123:                                   ; preds = %1114
  br label %1124

; <label>:1124:                                   ; preds = %1123
  %1125 = load i32, i32* @x
  %1126 = load i32, i32* @y
  %1127 = sub i32 %1125, 1
  %1128 = mul i32 %1125, %1127
  %1129 = urem i32 %1128, 2
  %1130 = icmp eq i32 %1129, 0
  %1131 = icmp slt i32 %1126, 10
  %1132 = or i1 %1130, %1131
  br i1 %1132, label %1133, label %1452

; <label>:1133:                                   ; preds = %1124, %1452
  %1134 = load i32, i32* %15, align 4
  %1135 = add nsw i32 %1134, 1
  store i32 %1135, i32* %15, align 4
  %1136 = load i32, i32* @x
  %1137 = load i32, i32* @y
  %1138 = sub i32 %1136, 1
  %1139 = mul i32 %1136, %1138
  %1140 = urem i32 %1139, 2
  %1141 = icmp eq i32 %1140, 0
  %1142 = icmp slt i32 %1137, 10
  %1143 = or i1 %1141, %1142
  br i1 %1143, label %1144, label %1452

; <label>:1144:                                   ; preds = %1133
  br label %91

; <label>:1145:                                   ; preds = %113
  ret i32 0

; <label>:1146:                                   ; preds = %9, %0
  %1147 = alloca i32, align 4
  %1148 = alloca i32, align 4
  %1149 = alloca i32, align 4
  %1150 = alloca i32, align 4
  %1151 = alloca i32, align 4
  %1152 = alloca i32, align 4
  %1153 = alloca i32, align 4
  %1154 = alloca [20 x [20 x i32]], align 16
  store i32 0, i32* %1147, align 4
  %1155 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1148, i32* %1149)
  store i32 0, i32* %1150, align 4
  br label %9

; <label>:1156:                                   ; preds = %37, %28
  %1157 = load i32, i32* %13, align 4
  %1158 = load i32, i32* %11, align 4
  %1159 = sub i32 %1158, 1
  %1160 = mul i32 %1159, 1
  %1161 = sub nsw i32 %1158, 1
  %1162 = icmp sle i32 %1157, %1161
  br label %37

; <label>:1163:                                   ; preds = %77, %68
  br label %77

; <label>:1164:                                   ; preds = %100, %91
  %1165 = load i32, i32* %15, align 4
  %1166 = load i32, i32* %11, align 4
  %1167 = sub i32 0, %1166
  %1168 = add i32 %1167, 1
  %1169 = shl i32 %1166, 1
  %1170 = sub i32 %1166, 1
  %1171 = mul i32 %1170, 1
  %1172 = sub i32 %1166, 1
  %1173 = mul i32 %1172, 1
  %1174 = shl i32 %1166, 1
  %1175 = shl i32 %1166, 1
  %1176 = shl i32 %1166, 1
  %1177 = sub i32 0, %1166
  %1178 = add i32 %1177, 1
  %1179 = sub nsw i32 %1166, 1
  %1180 = icmp sle i32 %1165, %1179
  br label %100

; <label>:1181:                                   ; preds = %123, %114
  store i32 0, i32* %16, align 4
  br label %123

; <label>:1182:                                   ; preds = %153, %144
  %1183 = load i32, i32* %15, align 4
  %1184 = sext i32 %1183 to i64
  %1185 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %17, i64 0, i64 %1184
  %1186 = load i32, i32* %16, align 4
  %1187 = sext i32 %1186 to i64
  %1188 = getelementptr inbounds [20 x i32], [20 x i32]* %1185, i64 0, i64 %1187
  %1189 = load i32, i32* %1188, align 4
  %1190 = load i32, i32* %15, align 4
  %1191 = shl i32 %1190, 1
  %1192 = sub i32 0, %1190
  %1193 = add i32 %1192, 1
  %1194 = add nsw i32 %1190, 1
  %1195 = sext i32 %1194 to i64
  %1196 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %17, i64 0, i64 %1195
  %1197 = load i32, i32* %16, align 4
  %1198 = sext i32 %1197 to i64
  %1199 = getelementptr inbounds [20 x i32], [20 x i32]* %1196, i64 0, i64 %1198
  %1200 = load i32, i32* %1199, align 4
  %1201 = icmp sge i32 %1189, %1200
  br label %153

; <label>:1202:                                   ; preds = %209, %200
  br label %209

; <label>:1203:                                   ; preds = %256, %247
  %1204 = load i32, i32* %15, align 4
  %1205 = sext i32 %1204 to i64
  %1206 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %17, i64 0, i64 %1205
  %1207 = load i32, i32* %16, align 4
  %1208 = sext i32 %1207 to i64
  %1209 = getelementptr inbounds [20 x i32], [20 x i32]* %1206, i64 0, i64 %1208
  %1210 = load i32, i32* %1209, align 4
  %1211 = load i32, i32* %15, align 4
  %1212 = sext i32 %1211 to i64
  %1213 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %17, i64 0, i64 %1212
  %1214 = load i32, i32* %16, align 4
  %1215 = sub i32 %1214, 1
  %1216 = mul i32 %1215, 1
  %1217 = sub i32 0, %1214
  %1218 = add i32 %1217, 1
  %1219 = shl i32 %1214, 1
  %1220 = sub i32 %1214, 1
  %1221 = mul i32 %1220, 1
  %1222 = sub i32 0, %1214
  %1223 = add i32 %1222, 1
  %1224 = sub nsw i32 %1214, 1
  %1225 = sext i32 %1224 to i64
  %1226 = getelementptr inbounds [20 x i32], [20 x i32]* %1213, i64 0, i64 %1225
  %1227 = load i32, i32* %1226, align 4
  %1228 = icmp sge i32 %1210, %1227
  br label %256

; <label>:1229:                                   ; preds = %308, %299
  %1230 = load i32, i32* %15, align 4
  %1231 = load i32, i32* %16, align 4
  %1232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1230, i32 %1231)
  br label %308

; <label>:1233:                                   ; preds = %373, %364
  %1234 = load i32, i32* %15, align 4
  %1235 = load i32, i32* %16, align 4
  %1236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1234, i32 %1235)
  br label %373

; <label>:1237:                                   ; preds = %458, %449
  %1238 = load i32, i32* %15, align 4
  %1239 = load i32, i32* %16, align 4
  %1240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1238, i32 %1239)
  br label %458

; <label>:1241:                                   ; preds = %480, %471
  br label %480

; <label>:1242:                                   ; preds = %524, %515
  %1243 = load i32, i32* %15, align 4
  %1244 = sext i32 %1243 to i64
  %1245 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %17, i64 0, i64 %1244
  %1246 = load i32, i32* %16, align 4
  %1247 = sext i32 %1246 to i64
  %1248 = getelementptr inbounds [20 x i32], [20 x i32]* %1245, i64 0, i64 %1247
  %1249 = load i32, i32* %1248, align 4
  %1250 = load i32, i32* %15, align 4
  %1251 = sext i32 %1250 to i64
  %1252 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %17, i64 0, i64 %1251
  %1253 = load i32, i32* %16, align 4
  %1254 = shl i32 %1253, 1
  %1255 = add nsw i32 %1253, 1
  %1256 = sext i32 %1255 to i64
  %1257 = getelementptr inbounds [20 x i32], [20 x i32]* %1252, i64 0, i64 %1256
  %1258 = load i32, i32* %1257, align 4
  %1259 = icmp sge i32 %1249, %1258
  br label %524

; <label>:1260:                                   ; preds = %559, %550
  %1261 = load i32, i32* %15, align 4
  %1262 = load i32, i32* %16, align 4
  %1263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1261, i32 %1262)
  br label %559

; <label>:1264:                                   ; preds = %587, %578
  %1265 = load i32, i32* %16, align 4
  %1266 = icmp ne i32 %1265, 0
  br label %587

; <label>:1267:                                   ; preds = %613, %604
  %1268 = load i32, i32* %15, align 4
  %1269 = sext i32 %1268 to i64
  %1270 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %17, i64 0, i64 %1269
  %1271 = load i32, i32* %16, align 4
  %1272 = sext i32 %1271 to i64
  %1273 = getelementptr inbounds [20 x i32], [20 x i32]* %1270, i64 0, i64 %1272
  %1274 = load i32, i32* %1273, align 4
  %1275 = load i32, i32* %15, align 4
  %1276 = shl i32 %1275, 1
  %1277 = sub i32 %1275, 1
  %1278 = mul i32 %1277, 1
  %1279 = sub i32 %1275, 1
  %1280 = mul i32 %1279, 1
  %1281 = sub i32 0, %1275
  %1282 = add i32 %1281, 1
  %1283 = sub i32 0, %1275
  %1284 = add i32 %1283, 1
  %1285 = sub i32 %1275, 1
  %1286 = mul i32 %1285, 1
  %1287 = sub nsw i32 %1275, 1
  %1288 = sext i32 %1287 to i64
  %1289 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %17, i64 0, i64 %1288
  %1290 = load i32, i32* %16, align 4
  %1291 = sext i32 %1290 to i64
  %1292 = getelementptr inbounds [20 x i32], [20 x i32]* %1289, i64 0, i64 %1291
  %1293 = load i32, i32* %1292, align 4
  %1294 = icmp sge i32 %1274, %1293
  br label %613

; <label>:1295:                                   ; preds = %648, %639
  %1296 = load i32, i32* %15, align 4
  %1297 = sext i32 %1296 to i64
  %1298 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %17, i64 0, i64 %1297
  %1299 = load i32, i32* %16, align 4
  %1300 = sext i32 %1299 to i64
  %1301 = getelementptr inbounds [20 x i32], [20 x i32]* %1298, i64 0, i64 %1300
  %1302 = load i32, i32* %1301, align 4
  %1303 = load i32, i32* %15, align 4
  %1304 = sext i32 %1303 to i64
  %1305 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %17, i64 0, i64 %1304
  %1306 = load i32, i32* %16, align 4
  %1307 = shl i32 %1306, 1
  %1308 = add nsw i32 %1306, 1
  %1309 = sext i32 %1308 to i64
  %1310 = getelementptr inbounds [20 x i32], [20 x i32]* %1305, i64 0, i64 %1309
  %1311 = load i32, i32* %1310, align 4
  %1312 = icmp sge i32 %1302, %1311
  br label %648

; <label>:1313:                                   ; preds = %683, %674
  %1314 = load i32, i32* %15, align 4
  %1315 = sext i32 %1314 to i64
  %1316 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %17, i64 0, i64 %1315
  %1317 = load i32, i32* %16, align 4
  %1318 = sext i32 %1317 to i64
  %1319 = getelementptr inbounds [20 x i32], [20 x i32]* %1316, i64 0, i64 %1318
  %1320 = load i32, i32* %1319, align 4
  %1321 = load i32, i32* %15, align 4
  %1322 = sext i32 %1321 to i64
  %1323 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %17, i64 0, i64 %1322
  %1324 = load i32, i32* %16, align 4
  %1325 = sub i32 %1324, 1
  %1326 = mul i32 %1325, 1
  %1327 = shl i32 %1324, 1
  %1328 = sub i32 0, %1324
  %1329 = add i32 %1328, 1
  %1330 = sub i32 %1324, 1
  %1331 = mul i32 %1330, 1
  %1332 = sub i32 0, %1324
  %1333 = add i32 %1332, 1
  %1334 = sub i32 0, %1324
  %1335 = add i32 %1334, 1
  %1336 = shl i32 %1324, 1
  %1337 = sub nsw i32 %1324, 1
  %1338 = sext i32 %1337 to i64
  %1339 = getelementptr inbounds [20 x i32], [20 x i32]* %1323, i64 0, i64 %1338
  %1340 = load i32, i32* %1339, align 4
  %1341 = icmp sge i32 %1320, %1340
  br label %683

; <label>:1342:                                   ; preds = %753, %744
  %1343 = load i32, i32* %15, align 4
  %1344 = sext i32 %1343 to i64
  %1345 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %17, i64 0, i64 %1344
  %1346 = load i32, i32* %16, align 4
  %1347 = sext i32 %1346 to i64
  %1348 = getelementptr inbounds [20 x i32], [20 x i32]* %1345, i64 0, i64 %1347
  %1349 = load i32, i32* %1348, align 4
  %1350 = load i32, i32* %15, align 4
  %1351 = sub i32 %1350, 1
  %1352 = mul i32 %1351, 1
  %1353 = add nsw i32 %1350, 1
  %1354 = sext i32 %1353 to i64
  %1355 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %17, i64 0, i64 %1354
  %1356 = load i32, i32* %16, align 4
  %1357 = sext i32 %1356 to i64
  %1358 = getelementptr inbounds [20 x i32], [20 x i32]* %1355, i64 0, i64 %1357
  %1359 = load i32, i32* %1358, align 4
  %1360 = icmp sge i32 %1349, %1359
  br label %753

; <label>:1361:                                   ; preds = %809, %800
  br label %809

; <label>:1362:                                   ; preds = %833, %824
  %1363 = load i32, i32* %15, align 4
  %1364 = load i32, i32* %11, align 4
  %1365 = shl i32 %1364, 1
  %1366 = shl i32 %1364, 1
  %1367 = shl i32 %1364, 1
  %1368 = sub i32 0, %1364
  %1369 = add i32 %1368, 1
  %1370 = shl i32 %1364, 1
  %1371 = sub i32 0, %1364
  %1372 = add i32 %1371, 1
  %1373 = sub i32 0, %1364
  %1374 = add i32 %1373, 1
  %1375 = sub nsw i32 %1364, 1
  %1376 = icmp eq i32 %1363, %1375
  br label %833

; <label>:1377:                                   ; preds = %894, %885
  br label %894

; <label>:1378:                                   ; preds = %916, %907
  %1379 = load i32, i32* %16, align 4
  %1380 = load i32, i32* %12, align 4
  %1381 = shl i32 %1380, 1
  %1382 = sub i32 %1380, 1
  %1383 = mul i32 %1382, 1
  %1384 = shl i32 %1380, 1
  %1385 = sub i32 %1380, 1
  %1386 = mul i32 %1385, 1
  %1387 = sub nsw i32 %1380, 1
  %1388 = icmp ne i32 %1379, %1387
  br label %916

; <label>:1389:                                   ; preds = %964, %955
  %1390 = load i32, i32* %15, align 4
  %1391 = sext i32 %1390 to i64
  %1392 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %17, i64 0, i64 %1391
  %1393 = load i32, i32* %16, align 4
  %1394 = sext i32 %1393 to i64
  %1395 = getelementptr inbounds [20 x i32], [20 x i32]* %1392, i64 0, i64 %1394
  %1396 = load i32, i32* %1395, align 4
  %1397 = load i32, i32* %15, align 4
  %1398 = add nsw i32 %1397, 1
  %1399 = sext i32 %1398 to i64
  %1400 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %17, i64 0, i64 %1399
  %1401 = load i32, i32* %16, align 4
  %1402 = sext i32 %1401 to i64
  %1403 = getelementptr inbounds [20 x i32], [20 x i32]* %1400, i64 0, i64 %1402
  %1404 = load i32, i32* %1403, align 4
  %1405 = icmp sge i32 %1396, %1404
  br label %964

; <label>:1406:                                   ; preds = %999, %990
  %1407 = load i32, i32* %15, align 4
  %1408 = sext i32 %1407 to i64
  %1409 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %17, i64 0, i64 %1408
  %1410 = load i32, i32* %16, align 4
  %1411 = sext i32 %1410 to i64
  %1412 = getelementptr inbounds [20 x i32], [20 x i32]* %1409, i64 0, i64 %1411
  %1413 = load i32, i32* %1412, align 4
  %1414 = load i32, i32* %15, align 4
  %1415 = sext i32 %1414 to i64
  %1416 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %17, i64 0, i64 %1415
  %1417 = load i32, i32* %16, align 4
  %1418 = sub i32 %1417, 1
  %1419 = mul i32 %1418, 1
  %1420 = sub nsw i32 %1417, 1
  %1421 = sext i32 %1420 to i64
  %1422 = getelementptr inbounds [20 x i32], [20 x i32]* %1416, i64 0, i64 %1421
  %1423 = load i32, i32* %1422, align 4
  %1424 = icmp sge i32 %1413, %1423
  br label %999

; <label>:1425:                                   ; preds = %1034, %1025
  %1426 = load i32, i32* %15, align 4
  %1427 = sext i32 %1426 to i64
  %1428 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %17, i64 0, i64 %1427
  %1429 = load i32, i32* %16, align 4
  %1430 = sext i32 %1429 to i64
  %1431 = getelementptr inbounds [20 x i32], [20 x i32]* %1428, i64 0, i64 %1430
  %1432 = load i32, i32* %1431, align 4
  %1433 = load i32, i32* %15, align 4
  %1434 = sext i32 %1433 to i64
  %1435 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %17, i64 0, i64 %1434
  %1436 = load i32, i32* %16, align 4
  %1437 = sub i32 %1436, 1
  %1438 = mul i32 %1437, 1
  %1439 = shl i32 %1436, 1
  %1440 = shl i32 %1436, 1
  %1441 = add nsw i32 %1436, 1
  %1442 = sext i32 %1441 to i64
  %1443 = getelementptr inbounds [20 x i32], [20 x i32]* %1435, i64 0, i64 %1442
  %1444 = load i32, i32* %1443, align 4
  %1445 = icmp sge i32 %1432, %1444
  br label %1034

; <label>:1446:                                   ; preds = %1069, %1060
  %1447 = load i32, i32* %15, align 4
  %1448 = load i32, i32* %16, align 4
  %1449 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1447, i32 %1448)
  br label %1069

; <label>:1450:                                   ; preds = %1092, %1083
  br label %1092

; <label>:1451:                                   ; preds = %1114, %1105
  br label %1114

; <label>:1452:                                   ; preds = %1133, %1124
  %1453 = load i32, i32* %15, align 4
  %1454 = sub i32 %1453, 1
  %1455 = mul i32 %1454, 1
  %1456 = sub i32 0, %1453
  %1457 = add i32 %1456, 1
  %1458 = sub i32 0, %1453
  %1459 = add i32 %1458, 1
  %1460 = sub i32 %1453, 1
  %1461 = mul i32 %1460, 1
  %1462 = add nsw i32 %1453, 1
  store i32 %1462, i32* %15, align 4
  br label %1133
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

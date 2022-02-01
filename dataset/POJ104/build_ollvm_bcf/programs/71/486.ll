; ModuleID = 'source-C-CXX/71/486.c'
source_filename = "source-C-CXX/71/486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  br i1 %8, label %9, label %1110

; <label>:9:                                      ; preds = %0, %1110
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [20 x [20 x i32]], align 16
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 0, i32* %13, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %1110

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %88, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %1121

; <label>:38:                                     ; preds = %29, %1121
  %39 = load i32, i32* %13, align 4
  %40 = load i32, i32* %11, align 4
  %41 = icmp slt i32 %39, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %1121

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %89

; <label>:51:                                     ; preds = %50
  store i32 0, i32* %14, align 4
  br label %52

; <label>:52:                                     ; preds = %64, %51
  %53 = load i32, i32* %14, align 4
  %54 = load i32, i32* %12, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %67

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %13, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %18, i64 0, i64 %58
  %60 = load i32, i32* %14, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [20 x i32], [20 x i32]* %59, i64 0, i64 %61
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %62)
  br label %64

; <label>:64:                                     ; preds = %56
  %65 = load i32, i32* %14, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %14, align 4
  br label %52

; <label>:67:                                     ; preds = %52
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %1125

; <label>:77:                                     ; preds = %68, %1125
  %78 = load i32, i32* %13, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %13, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %1125

; <label>:88:                                     ; preds = %77
  br label %29

; <label>:89:                                     ; preds = %50
  store i32 0, i32* %15, align 4
  br label %90

; <label>:90:                                     ; preds = %1090, %89
  %91 = load i32, i32* %15, align 4
  %92 = load i32, i32* %11, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %1091

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %1136

; <label>:103:                                    ; preds = %94, %1136
  store i32 0, i32* %16, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %1136

; <label>:112:                                    ; preds = %103
  br label %113

; <label>:113:                                    ; preds = %1066, %112
  %114 = load i32, i32* %16, align 4
  %115 = load i32, i32* %12, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %1069

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %15, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %381

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %16, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %198

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %1137

; <label>:132:                                    ; preds = %123, %1137
  %133 = load i32, i32* %15, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %18, i64 0, i64 %134
  %136 = load i32, i32* %16, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [20 x i32], [20 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %15, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %18, i64 0, i64 %142
  %144 = load i32, i32* %16, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [20 x i32], [20 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp sge i32 %139, %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %1137

; <label>:157:                                    ; preds = %132
  br i1 %148, label %158, label %179

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %15, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %18, i64 0, i64 %160
  %162 = load i32, i32* %16, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [20 x i32], [20 x i32]* %161, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %15, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %18, i64 0, i64 %167
  %169 = load i32, i32* %16, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [20 x i32], [20 x i32]* %168, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp sge i32 %165, %173
  br i1 %174, label %175, label %179

; <label>:175:                                    ; preds = %158
  %176 = load i32, i32* %15, align 4
  %177 = load i32, i32* %16, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %176, i32 %177)
  br label %179

; <label>:179:                                    ; preds = %175, %158, %157
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %1162

; <label>:188:                                    ; preds = %179, %1162
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %1162

; <label>:197:                                    ; preds = %188
  br label %380

; <label>:198:                                    ; preds = %120
  %199 = load i32, i32* %16, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %298

; <label>:201:                                    ; preds = %198
  %202 = load i32, i32* %16, align 4
  %203 = load i32, i32* %12, align 4
  %204 = sub nsw i32 %203, 1
  %205 = icmp ne i32 %202, %204
  br i1 %205, label %206, label %298

; <label>:206:                                    ; preds = %201
  %207 = load i32, i32* %15, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %18, i64 0, i64 %208
  %210 = load i32, i32* %16, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [20 x i32], [20 x i32]* %209, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %15, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %18, i64 0, i64 %216
  %218 = load i32, i32* %16, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [20 x i32], [20 x i32]* %217, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp sge i32 %213, %221
  br i1 %222, label %223, label %279

; <label>:223:                                    ; preds = %206
  %224 = load i32, i32* %15, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %18, i64 0, i64 %225
  %227 = load i32, i32* %16, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [20 x i32], [20 x i32]* %226, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %15, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %18, i64 0, i64 %232
  %234 = load i32, i32* %16, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [20 x i32], [20 x i32]* %233, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = icmp sge i32 %230, %238
  br i1 %239, label %240, label %279

; <label>:240:                                    ; preds = %223
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %1163

; <label>:249:                                    ; preds = %240, %1163
  %250 = load i32, i32* %15, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %18, i64 0, i64 %251
  %253 = load i32, i32* %16, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [20 x i32], [20 x i32]* %252, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %15, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %18, i64 0, i64 %258
  %260 = load i32, i32* %16, align 4
  %261 = sub nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [20 x i32], [20 x i32]* %259, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = icmp sge i32 %256, %264
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %1163

; <label>:274:                                    ; preds = %249
  br i1 %265, label %275, label %279

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %15, align 4
  %277 = load i32, i32* %16, align 4
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %276, i32 %277)
  br label %279

; <label>:279:                                    ; preds = %275, %274, %223, %206
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %1189

; <label>:288:                                    ; preds = %279, %1189
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %1189

; <label>:297:                                    ; preds = %288
  br label %379

; <label>:298:                                    ; preds = %201, %198
  %299 = load i32, i32* %16, align 4
  %300 = load i32, i32* %12, align 4
  %301 = sub nsw i32 %300, 1
  %302 = icmp eq i32 %299, %301
  br i1 %302, label %303, label %378

; <label>:303:                                    ; preds = %298
  %304 = load i32, i32* %15, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %18, i64 0, i64 %305
  %307 = load i32, i32* %16, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [20 x i32], [20 x i32]* %306, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* %15, align 4
  %312 = add nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %18, i64 0, i64 %313
  %315 = load i32, i32* %16, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [20 x i32], [20 x i32]* %314, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = icmp sge i32 %310, %318
  br i1 %319, label %320, label %359

; <label>:320:                                    ; preds = %303
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %1190

; <label>:329:                                    ; preds = %320, %1190
  %330 = load i32, i32* %15, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %18, i64 0, i64 %331
  %333 = load i32, i32* %16, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [20 x i32], [20 x i32]* %332, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = load i32, i32* %15, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %18, i64 0, i64 %338
  %340 = load i32, i32* %16, align 4
  %341 = sub nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [20 x i32], [20 x i32]* %339, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = icmp sge i32 %336, %344
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %1190

; <label>:354:                                    ; preds = %329
  br i1 %345, label %355, label %359

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* %15, align 4
  %357 = load i32, i32* %16, align 4
  %358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %356, i32 %357)
  br label %359

; <label>:359:                                    ; preds = %355, %354, %303
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %1209

; <label>:368:                                    ; preds = %359, %1209
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %1209

; <label>:377:                                    ; preds = %368
  br label %378

; <label>:378:                                    ; preds = %377, %298
  br label %379

; <label>:379:                                    ; preds = %378, %297
  br label %380

; <label>:380:                                    ; preds = %379, %197
  br label %1047

; <label>:381:                                    ; preds = %117
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %1210

; <label>:390:                                    ; preds = %381, %1210
  %391 = load i32, i32* %15, align 4
  %392 = icmp ne i32 %391, 0
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %1210

; <label>:401:                                    ; preds = %390
  br i1 %392, label %402, label %701

; <label>:402:                                    ; preds = %401
  %403 = load i32, i32* %15, align 4
  %404 = load i32, i32* %11, align 4
  %405 = sub nsw i32 %404, 1
  %406 = icmp ne i32 %403, %405
  br i1 %406, label %407, label %701

; <label>:407:                                    ; preds = %402
  %408 = load i32, i32* %16, align 4
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %466

; <label>:410:                                    ; preds = %407
  %411 = load i32, i32* %15, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %18, i64 0, i64 %412
  %414 = load i32, i32* %16, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [20 x i32], [20 x i32]* %413, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = load i32, i32* %15, align 4
  %419 = sub nsw i32 %418, 1
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %18, i64 0, i64 %420
  %422 = load i32, i32* %16, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [20 x i32], [20 x i32]* %421, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = icmp sge i32 %417, %425
  br i1 %426, label %427, label %465

; <label>:427:                                    ; preds = %410
  %428 = load i32, i32* %15, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %18, i64 0, i64 %429
  %431 = load i32, i32* %16, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [20 x i32], [20 x i32]* %430, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = load i32, i32* %15, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %18, i64 0, i64 %436
  %438 = load i32, i32* %16, align 4
  %439 = add nsw i32 %438, 1
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [20 x i32], [20 x i32]* %437, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = icmp sge i32 %434, %442
  br i1 %443, label %444, label %465

; <label>:444:                                    ; preds = %427
  %445 = load i32, i32* %15, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %18, i64 0, i64 %446
  %448 = load i32, i32* %16, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [20 x i32], [20 x i32]* %447, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = load i32, i32* %15, align 4
  %453 = add nsw i32 %452, 1
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %18, i64 0, i64 %454
  %456 = load i32, i32* %16, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [20 x i32], [20 x i32]* %455, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = icmp sge i32 %451, %459
  br i1 %460, label %461, label %465

; <label>:461:                                    ; preds = %444
  %462 = load i32, i32* %15, align 4
  %463 = load i32, i32* %16, align 4
  %464 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %462, i32 %463)
  br label %465

; <label>:465:                                    ; preds = %461, %444, %427, %410
  br label %700

; <label>:466:                                    ; preds = %407
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %1213

; <label>:475:                                    ; preds = %466, %1213
  %476 = load i32, i32* %16, align 4
  %477 = icmp ne i32 %476, 0
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %1213

; <label>:486:                                    ; preds = %475
  br i1 %477, label %487, label %601

; <label>:487:                                    ; preds = %486
  %488 = load i32, i32* %16, align 4
  %489 = load i32, i32* %12, align 4
  %490 = sub nsw i32 %489, 1
  %491 = icmp ne i32 %488, %490
  br i1 %491, label %492, label %601

; <label>:492:                                    ; preds = %487
  %493 = load i32, i32* %15, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %18, i64 0, i64 %494
  %496 = load i32, i32* %16, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [20 x i32], [20 x i32]* %495, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = load i32, i32* %15, align 4
  %501 = add nsw i32 %500, 1
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %18, i64 0, i64 %502
  %504 = load i32, i32* %16, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [20 x i32], [20 x i32]* %503, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = icmp sge i32 %499, %507
  br i1 %508, label %509, label %582

; <label>:509:                                    ; preds = %492
  %510 = load i32, i32* %15, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %18, i64 0, i64 %511
  %513 = load i32, i32* %16, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [20 x i32], [20 x i32]* %512, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = load i32, i32* %15, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %18, i64 0, i64 %518
  %520 = load i32, i32* %16, align 4
  %521 = add nsw i32 %520, 1
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [20 x i32], [20 x i32]* %519, i64 0, i64 %522
  %524 = load i32, i32* %523, align 4
  %525 = icmp sge i32 %516, %524
  br i1 %525, label %526, label %582

; <label>:526:                                    ; preds = %509
  %527 = load i32, i32* %15, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %18, i64 0, i64 %528
  %530 = load i32, i32* %16, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [20 x i32], [20 x i32]* %529, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = load i32, i32* %15, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %18, i64 0, i64 %535
  %537 = load i32, i32* %16, align 4
  %538 = sub nsw i32 %537, 1
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
  br i1 %551, label %552, label %1216

; <label>:552:                                    ; preds = %543, %1216
  %553 = load i32, i32* %15, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %18, i64 0, i64 %554
  %556 = load i32, i32* %16, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [20 x i32], [20 x i32]* %555, i64 0, i64 %557
  %559 = load i32, i32* %558, align 4
  %560 = load i32, i32* %15, align 4
  %561 = sub nsw i32 %560, 1
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %18, i64 0, i64 %562
  %564 = load i32, i32* %16, align 4
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
  br i1 %576, label %577, label %1216

; <label>:577:                                    ; preds = %552
  br i1 %568, label %578, label %582

; <label>:578:                                    ; preds = %577
  %579 = load i32, i32* %15, align 4
  %580 = load i32, i32* %16, align 4
  %581 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %579, i32 %580)
  br label %582

; <label>:582:                                    ; preds = %578, %577, %526, %509, %492
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %591, label %1239

; <label>:591:                                    ; preds = %582, %1239
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 %592, 1
  %595 = mul i32 %592, %594
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %597, %598
  br i1 %599, label %600, label %1239

; <label>:600:                                    ; preds = %591
  br label %699

; <label>:601:                                    ; preds = %487, %486
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 %602, 1
  %605 = mul i32 %602, %604
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %603, 10
  %609 = or i1 %607, %608
  br i1 %609, label %610, label %1240

; <label>:610:                                    ; preds = %601, %1240
  %611 = load i32, i32* %16, align 4
  %612 = load i32, i32* %12, align 4
  %613 = sub nsw i32 %612, 1
  %614 = icmp eq i32 %611, %613
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 %615, 1
  %618 = mul i32 %615, %617
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %616, 10
  %622 = or i1 %620, %621
  br i1 %622, label %623, label %1240

; <label>:623:                                    ; preds = %610
  br i1 %614, label %624, label %698

; <label>:624:                                    ; preds = %623
  %625 = load i32, i32* %15, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %18, i64 0, i64 %626
  %628 = load i32, i32* %16, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [20 x i32], [20 x i32]* %627, i64 0, i64 %629
  %631 = load i32, i32* %630, align 4
  %632 = load i32, i32* %15, align 4
  %633 = add nsw i32 %632, 1
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %18, i64 0, i64 %634
  %636 = load i32, i32* %16, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [20 x i32], [20 x i32]* %635, i64 0, i64 %637
  %639 = load i32, i32* %638, align 4
  %640 = icmp sge i32 %631, %639
  br i1 %640, label %641, label %697

; <label>:641:                                    ; preds = %624
  %642 = load i32, i32* %15, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %18, i64 0, i64 %643
  %645 = load i32, i32* %16, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [20 x i32], [20 x i32]* %644, i64 0, i64 %646
  %648 = load i32, i32* %647, align 4
  %649 = load i32, i32* %15, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %18, i64 0, i64 %650
  %652 = load i32, i32* %16, align 4
  %653 = sub nsw i32 %652, 1
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [20 x i32], [20 x i32]* %651, i64 0, i64 %654
  %656 = load i32, i32* %655, align 4
  %657 = icmp sge i32 %648, %656
  br i1 %657, label %658, label %697

; <label>:658:                                    ; preds = %641
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = sub i32 %659, 1
  %662 = mul i32 %659, %661
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %660, 10
  %666 = or i1 %664, %665
  br i1 %666, label %667, label %1249

; <label>:667:                                    ; preds = %658, %1249
  %668 = load i32, i32* %15, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %18, i64 0, i64 %669
  %671 = load i32, i32* %16, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [20 x i32], [20 x i32]* %670, i64 0, i64 %672
  %674 = load i32, i32* %673, align 4
  %675 = load i32, i32* %15, align 4
  %676 = sub nsw i32 %675, 1
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %18, i64 0, i64 %677
  %679 = load i32, i32* %16, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [20 x i32], [20 x i32]* %678, i64 0, i64 %680
  %682 = load i32, i32* %681, align 4
  %683 = icmp sge i32 %674, %682
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = sub i32 %684, 1
  %687 = mul i32 %684, %686
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %685, 10
  %691 = or i1 %689, %690
  br i1 %691, label %692, label %1249

; <label>:692:                                    ; preds = %667
  br i1 %683, label %693, label %697

; <label>:693:                                    ; preds = %692
  %694 = load i32, i32* %15, align 4
  %695 = load i32, i32* %16, align 4
  %696 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %694, i32 %695)
  br label %697

; <label>:697:                                    ; preds = %693, %692, %641, %624
  br label %698

; <label>:698:                                    ; preds = %697, %623
  br label %699

; <label>:699:                                    ; preds = %698, %600
  br label %700

; <label>:700:                                    ; preds = %699, %465
  br label %1046

; <label>:701:                                    ; preds = %402, %401
  %702 = load i32, i32* %15, align 4
  %703 = load i32, i32* %11, align 4
  %704 = sub nsw i32 %703, 1
  %705 = icmp eq i32 %702, %704
  br i1 %705, label %706, label %784

; <label>:706:                                    ; preds = %701
  %707 = load i32, i32* %16, align 4
  %708 = icmp eq i32 %707, 0
  br i1 %708, label %709, label %784

; <label>:709:                                    ; preds = %706
  %710 = load i32, i32* @x
  %711 = load i32, i32* @y
  %712 = sub i32 %710, 1
  %713 = mul i32 %710, %712
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %711, 10
  %717 = or i1 %715, %716
  br i1 %717, label %718, label %1275

; <label>:718:                                    ; preds = %709, %1275
  %719 = load i32, i32* %15, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %18, i64 0, i64 %720
  %722 = load i32, i32* %16, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [20 x i32], [20 x i32]* %721, i64 0, i64 %723
  %725 = load i32, i32* %724, align 4
  %726 = load i32, i32* %15, align 4
  %727 = sub nsw i32 %726, 1
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %18, i64 0, i64 %728
  %730 = load i32, i32* %16, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [20 x i32], [20 x i32]* %729, i64 0, i64 %731
  %733 = load i32, i32* %732, align 4
  %734 = icmp sge i32 %725, %733
  %735 = load i32, i32* @x
  %736 = load i32, i32* @y
  %737 = sub i32 %735, 1
  %738 = mul i32 %735, %737
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %736, 10
  %742 = or i1 %740, %741
  br i1 %742, label %743, label %1275

; <label>:743:                                    ; preds = %718
  br i1 %734, label %744, label %783

; <label>:744:                                    ; preds = %743
  %745 = load i32, i32* %15, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %18, i64 0, i64 %746
  %748 = load i32, i32* %16, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [20 x i32], [20 x i32]* %747, i64 0, i64 %749
  %751 = load i32, i32* %750, align 4
  %752 = load i32, i32* %15, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %18, i64 0, i64 %753
  %755 = load i32, i32* %16, align 4
  %756 = add nsw i32 %755, 1
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [20 x i32], [20 x i32]* %754, i64 0, i64 %757
  %759 = load i32, i32* %758, align 4
  %760 = icmp sge i32 %751, %759
  br i1 %760, label %761, label %783

; <label>:761:                                    ; preds = %744
  %762 = load i32, i32* @x
  %763 = load i32, i32* @y
  %764 = sub i32 %762, 1
  %765 = mul i32 %762, %764
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %763, 10
  %769 = or i1 %767, %768
  br i1 %769, label %770, label %1295

; <label>:770:                                    ; preds = %761, %1295
  %771 = load i32, i32* %15, align 4
  %772 = load i32, i32* %16, align 4
  %773 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %771, i32 %772)
  %774 = load i32, i32* @x
  %775 = load i32, i32* @y
  %776 = sub i32 %774, 1
  %777 = mul i32 %774, %776
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %775, 10
  %781 = or i1 %779, %780
  br i1 %781, label %782, label %1295

; <label>:782:                                    ; preds = %770
  br label %783

; <label>:783:                                    ; preds = %782, %744, %743
  br label %1045

; <label>:784:                                    ; preds = %706, %701
  %785 = load i32, i32* %15, align 4
  %786 = load i32, i32* %11, align 4
  %787 = sub nsw i32 %786, 1
  %788 = icmp eq i32 %785, %787
  br i1 %788, label %789, label %904

; <label>:789:                                    ; preds = %784
  %790 = load i32, i32* %16, align 4
  %791 = load i32, i32* %12, align 4
  %792 = sub nsw i32 %791, 1
  %793 = icmp ne i32 %790, %792
  br i1 %793, label %794, label %904

; <label>:794:                                    ; preds = %789
  %795 = load i32, i32* @x
  %796 = load i32, i32* @y
  %797 = sub i32 %795, 1
  %798 = mul i32 %795, %797
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %796, 10
  %802 = or i1 %800, %801
  br i1 %802, label %803, label %1299

; <label>:803:                                    ; preds = %794, %1299
  %804 = load i32, i32* %15, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %18, i64 0, i64 %805
  %807 = load i32, i32* %16, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [20 x i32], [20 x i32]* %806, i64 0, i64 %808
  %810 = load i32, i32* %809, align 4
  %811 = load i32, i32* %15, align 4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %18, i64 0, i64 %812
  %814 = load i32, i32* %16, align 4
  %815 = sub nsw i32 %814, 1
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds [20 x i32], [20 x i32]* %813, i64 0, i64 %816
  %818 = load i32, i32* %817, align 4
  %819 = icmp sge i32 %810, %818
  %820 = load i32, i32* @x
  %821 = load i32, i32* @y
  %822 = sub i32 %820, 1
  %823 = mul i32 %820, %822
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %821, 10
  %827 = or i1 %825, %826
  br i1 %827, label %828, label %1299

; <label>:828:                                    ; preds = %803
  br i1 %819, label %829, label %885

; <label>:829:                                    ; preds = %828
  %830 = load i32, i32* @x
  %831 = load i32, i32* @y
  %832 = sub i32 %830, 1
  %833 = mul i32 %830, %832
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %831, 10
  %837 = or i1 %835, %836
  br i1 %837, label %838, label %1322

; <label>:838:                                    ; preds = %829, %1322
  %839 = load i32, i32* %15, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %18, i64 0, i64 %840
  %842 = load i32, i32* %16, align 4
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds [20 x i32], [20 x i32]* %841, i64 0, i64 %843
  %845 = load i32, i32* %844, align 4
  %846 = load i32, i32* %15, align 4
  %847 = sub nsw i32 %846, 1
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %18, i64 0, i64 %848
  %850 = load i32, i32* %16, align 4
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds [20 x i32], [20 x i32]* %849, i64 0, i64 %851
  %853 = load i32, i32* %852, align 4
  %854 = icmp sge i32 %845, %853
  %855 = load i32, i32* @x
  %856 = load i32, i32* @y
  %857 = sub i32 %855, 1
  %858 = mul i32 %855, %857
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %856, 10
  %862 = or i1 %860, %861
  br i1 %862, label %863, label %1322

; <label>:863:                                    ; preds = %838
  br i1 %854, label %864, label %885

; <label>:864:                                    ; preds = %863
  %865 = load i32, i32* %15, align 4
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %18, i64 0, i64 %866
  %868 = load i32, i32* %16, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds [20 x i32], [20 x i32]* %867, i64 0, i64 %869
  %871 = load i32, i32* %870, align 4
  %872 = load i32, i32* %15, align 4
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %18, i64 0, i64 %873
  %875 = load i32, i32* %16, align 4
  %876 = add nsw i32 %875, 1
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

; <label>:885:                                    ; preds = %881, %864, %863, %828
  %886 = load i32, i32* @x
  %887 = load i32, i32* @y
  %888 = sub i32 %886, 1
  %889 = mul i32 %886, %888
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %887, 10
  %893 = or i1 %891, %892
  br i1 %893, label %894, label %1355

; <label>:894:                                    ; preds = %885, %1355
  %895 = load i32, i32* @x
  %896 = load i32, i32* @y
  %897 = sub i32 %895, 1
  %898 = mul i32 %895, %897
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %896, 10
  %902 = or i1 %900, %901
  br i1 %902, label %903, label %1355

; <label>:903:                                    ; preds = %894
  br label %1026

; <label>:904:                                    ; preds = %789, %784
  %905 = load i32, i32* @x
  %906 = load i32, i32* @y
  %907 = sub i32 %905, 1
  %908 = mul i32 %905, %907
  %909 = urem i32 %908, 2
  %910 = icmp eq i32 %909, 0
  %911 = icmp slt i32 %906, 10
  %912 = or i1 %910, %911
  br i1 %912, label %913, label %1356

; <label>:913:                                    ; preds = %904, %1356
  %914 = load i32, i32* %15, align 4
  %915 = load i32, i32* %11, align 4
  %916 = sub nsw i32 %915, 1
  %917 = icmp eq i32 %914, %916
  %918 = load i32, i32* @x
  %919 = load i32, i32* @y
  %920 = sub i32 %918, 1
  %921 = mul i32 %918, %920
  %922 = urem i32 %921, 2
  %923 = icmp eq i32 %922, 0
  %924 = icmp slt i32 %919, 10
  %925 = or i1 %923, %924
  br i1 %925, label %926, label %1356

; <label>:926:                                    ; preds = %913
  br i1 %917, label %927, label %1007

; <label>:927:                                    ; preds = %926
  %928 = load i32, i32* %16, align 4
  %929 = load i32, i32* %12, align 4
  %930 = sub nsw i32 %929, 1
  %931 = icmp eq i32 %928, %930
  br i1 %931, label %932, label %1007

; <label>:932:                                    ; preds = %927
  %933 = load i32, i32* %15, align 4
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %18, i64 0, i64 %934
  %936 = load i32, i32* %16, align 4
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds [20 x i32], [20 x i32]* %935, i64 0, i64 %937
  %939 = load i32, i32* %938, align 4
  %940 = load i32, i32* %15, align 4
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %18, i64 0, i64 %941
  %943 = load i32, i32* %16, align 4
  %944 = sub nsw i32 %943, 1
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds [20 x i32], [20 x i32]* %942, i64 0, i64 %945
  %947 = load i32, i32* %946, align 4
  %948 = icmp sge i32 %939, %947
  br i1 %948, label %949, label %988

; <label>:949:                                    ; preds = %932
  %950 = load i32, i32* %15, align 4
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %18, i64 0, i64 %951
  %953 = load i32, i32* %16, align 4
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds [20 x i32], [20 x i32]* %952, i64 0, i64 %954
  %956 = load i32, i32* %955, align 4
  %957 = load i32, i32* %15, align 4
  %958 = sub nsw i32 %957, 1
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %18, i64 0, i64 %959
  %961 = load i32, i32* %16, align 4
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds [20 x i32], [20 x i32]* %960, i64 0, i64 %962
  %964 = load i32, i32* %963, align 4
  %965 = icmp sge i32 %956, %964
  br i1 %965, label %966, label %988

; <label>:966:                                    ; preds = %949
  %967 = load i32, i32* @x
  %968 = load i32, i32* @y
  %969 = sub i32 %967, 1
  %970 = mul i32 %967, %969
  %971 = urem i32 %970, 2
  %972 = icmp eq i32 %971, 0
  %973 = icmp slt i32 %968, 10
  %974 = or i1 %972, %973
  br i1 %974, label %975, label %1363

; <label>:975:                                    ; preds = %966, %1363
  %976 = load i32, i32* %15, align 4
  %977 = load i32, i32* %16, align 4
  %978 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %976, i32 %977)
  %979 = load i32, i32* @x
  %980 = load i32, i32* @y
  %981 = sub i32 %979, 1
  %982 = mul i32 %979, %981
  %983 = urem i32 %982, 2
  %984 = icmp eq i32 %983, 0
  %985 = icmp slt i32 %980, 10
  %986 = or i1 %984, %985
  br i1 %986, label %987, label %1363

; <label>:987:                                    ; preds = %975
  br label %988

; <label>:988:                                    ; preds = %987, %949, %932
  %989 = load i32, i32* @x
  %990 = load i32, i32* @y
  %991 = sub i32 %989, 1
  %992 = mul i32 %989, %991
  %993 = urem i32 %992, 2
  %994 = icmp eq i32 %993, 0
  %995 = icmp slt i32 %990, 10
  %996 = or i1 %994, %995
  br i1 %996, label %997, label %1367

; <label>:997:                                    ; preds = %988, %1367
  %998 = load i32, i32* @x
  %999 = load i32, i32* @y
  %1000 = sub i32 %998, 1
  %1001 = mul i32 %998, %1000
  %1002 = urem i32 %1001, 2
  %1003 = icmp eq i32 %1002, 0
  %1004 = icmp slt i32 %999, 10
  %1005 = or i1 %1003, %1004
  br i1 %1005, label %1006, label %1367

; <label>:1006:                                   ; preds = %997
  br label %1007

; <label>:1007:                                   ; preds = %1006, %927, %926
  %1008 = load i32, i32* @x
  %1009 = load i32, i32* @y
  %1010 = sub i32 %1008, 1
  %1011 = mul i32 %1008, %1010
  %1012 = urem i32 %1011, 2
  %1013 = icmp eq i32 %1012, 0
  %1014 = icmp slt i32 %1009, 10
  %1015 = or i1 %1013, %1014
  br i1 %1015, label %1016, label %1368

; <label>:1016:                                   ; preds = %1007, %1368
  %1017 = load i32, i32* @x
  %1018 = load i32, i32* @y
  %1019 = sub i32 %1017, 1
  %1020 = mul i32 %1017, %1019
  %1021 = urem i32 %1020, 2
  %1022 = icmp eq i32 %1021, 0
  %1023 = icmp slt i32 %1018, 10
  %1024 = or i1 %1022, %1023
  br i1 %1024, label %1025, label %1368

; <label>:1025:                                   ; preds = %1016
  br label %1026

; <label>:1026:                                   ; preds = %1025, %903
  %1027 = load i32, i32* @x
  %1028 = load i32, i32* @y
  %1029 = sub i32 %1027, 1
  %1030 = mul i32 %1027, %1029
  %1031 = urem i32 %1030, 2
  %1032 = icmp eq i32 %1031, 0
  %1033 = icmp slt i32 %1028, 10
  %1034 = or i1 %1032, %1033
  br i1 %1034, label %1035, label %1369

; <label>:1035:                                   ; preds = %1026, %1369
  %1036 = load i32, i32* @x
  %1037 = load i32, i32* @y
  %1038 = sub i32 %1036, 1
  %1039 = mul i32 %1036, %1038
  %1040 = urem i32 %1039, 2
  %1041 = icmp eq i32 %1040, 0
  %1042 = icmp slt i32 %1037, 10
  %1043 = or i1 %1041, %1042
  br i1 %1043, label %1044, label %1369

; <label>:1044:                                   ; preds = %1035
  br label %1045

; <label>:1045:                                   ; preds = %1044, %783
  br label %1046

; <label>:1046:                                   ; preds = %1045, %700
  br label %1047

; <label>:1047:                                   ; preds = %1046, %380
  %1048 = load i32, i32* @x
  %1049 = load i32, i32* @y
  %1050 = sub i32 %1048, 1
  %1051 = mul i32 %1048, %1050
  %1052 = urem i32 %1051, 2
  %1053 = icmp eq i32 %1052, 0
  %1054 = icmp slt i32 %1049, 10
  %1055 = or i1 %1053, %1054
  br i1 %1055, label %1056, label %1370

; <label>:1056:                                   ; preds = %1047, %1370
  %1057 = load i32, i32* @x
  %1058 = load i32, i32* @y
  %1059 = sub i32 %1057, 1
  %1060 = mul i32 %1057, %1059
  %1061 = urem i32 %1060, 2
  %1062 = icmp eq i32 %1061, 0
  %1063 = icmp slt i32 %1058, 10
  %1064 = or i1 %1062, %1063
  br i1 %1064, label %1065, label %1370

; <label>:1065:                                   ; preds = %1056
  br label %1066

; <label>:1066:                                   ; preds = %1065
  %1067 = load i32, i32* %16, align 4
  %1068 = add nsw i32 %1067, 1
  store i32 %1068, i32* %16, align 4
  br label %113

; <label>:1069:                                   ; preds = %113
  br label %1070

; <label>:1070:                                   ; preds = %1069
  %1071 = load i32, i32* @x
  %1072 = load i32, i32* @y
  %1073 = sub i32 %1071, 1
  %1074 = mul i32 %1071, %1073
  %1075 = urem i32 %1074, 2
  %1076 = icmp eq i32 %1075, 0
  %1077 = icmp slt i32 %1072, 10
  %1078 = or i1 %1076, %1077
  br i1 %1078, label %1079, label %1371

; <label>:1079:                                   ; preds = %1070, %1371
  %1080 = load i32, i32* %15, align 4
  %1081 = add nsw i32 %1080, 1
  store i32 %1081, i32* %15, align 4
  %1082 = load i32, i32* @x
  %1083 = load i32, i32* @y
  %1084 = sub i32 %1082, 1
  %1085 = mul i32 %1082, %1084
  %1086 = urem i32 %1085, 2
  %1087 = icmp eq i32 %1086, 0
  %1088 = icmp slt i32 %1083, 10
  %1089 = or i1 %1087, %1088
  br i1 %1089, label %1090, label %1371

; <label>:1090:                                   ; preds = %1079
  br label %90

; <label>:1091:                                   ; preds = %90
  %1092 = load i32, i32* @x
  %1093 = load i32, i32* @y
  %1094 = sub i32 %1092, 1
  %1095 = mul i32 %1092, %1094
  %1096 = urem i32 %1095, 2
  %1097 = icmp eq i32 %1096, 0
  %1098 = icmp slt i32 %1093, 10
  %1099 = or i1 %1097, %1098
  br i1 %1099, label %1100, label %1382

; <label>:1100:                                   ; preds = %1091, %1382
  %1101 = load i32, i32* @x
  %1102 = load i32, i32* @y
  %1103 = sub i32 %1101, 1
  %1104 = mul i32 %1101, %1103
  %1105 = urem i32 %1104, 2
  %1106 = icmp eq i32 %1105, 0
  %1107 = icmp slt i32 %1102, 10
  %1108 = or i1 %1106, %1107
  br i1 %1108, label %1109, label %1382

; <label>:1109:                                   ; preds = %1100
  ret i32 0

; <label>:1110:                                   ; preds = %9, %0
  %1111 = alloca i32, align 4
  %1112 = alloca i32, align 4
  %1113 = alloca i32, align 4
  %1114 = alloca i32, align 4
  %1115 = alloca i32, align 4
  %1116 = alloca i32, align 4
  %1117 = alloca i32, align 4
  %1118 = alloca i32, align 4
  %1119 = alloca [20 x [20 x i32]], align 16
  store i32 0, i32* %1111, align 4
  %1120 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1112, i32* %1113)
  store i32 0, i32* %1114, align 4
  br label %9

; <label>:1121:                                   ; preds = %38, %29
  %1122 = load i32, i32* %13, align 4
  %1123 = load i32, i32* %11, align 4
  %1124 = icmp slt i32 %1122, %1123
  br label %38

; <label>:1125:                                   ; preds = %77, %68
  %1126 = load i32, i32* %13, align 4
  %1127 = sub i32 %1126, 1
  %1128 = mul i32 %1127, 1
  %1129 = sub i32 %1126, 1
  %1130 = mul i32 %1129, 1
  %1131 = sub i32 0, %1126
  %1132 = add i32 %1131, 1
  %1133 = sub i32 %1126, 1
  %1134 = mul i32 %1133, 1
  %1135 = add nsw i32 %1126, 1
  store i32 %1135, i32* %13, align 4
  br label %77

; <label>:1136:                                   ; preds = %103, %94
  store i32 0, i32* %16, align 4
  br label %103

; <label>:1137:                                   ; preds = %132, %123
  %1138 = load i32, i32* %15, align 4
  %1139 = sext i32 %1138 to i64
  %1140 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %18, i64 0, i64 %1139
  %1141 = load i32, i32* %16, align 4
  %1142 = sext i32 %1141 to i64
  %1143 = getelementptr inbounds [20 x i32], [20 x i32]* %1140, i64 0, i64 %1142
  %1144 = load i32, i32* %1143, align 4
  %1145 = load i32, i32* %15, align 4
  %1146 = sub i32 0, %1145
  %1147 = add i32 %1146, 1
  %1148 = sub i32 %1145, 1
  %1149 = mul i32 %1148, 1
  %1150 = sub i32 0, %1145
  %1151 = add i32 %1150, 1
  %1152 = sub i32 %1145, 1
  %1153 = mul i32 %1152, 1
  %1154 = add nsw i32 %1145, 1
  %1155 = sext i32 %1154 to i64
  %1156 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %18, i64 0, i64 %1155
  %1157 = load i32, i32* %16, align 4
  %1158 = sext i32 %1157 to i64
  %1159 = getelementptr inbounds [20 x i32], [20 x i32]* %1156, i64 0, i64 %1158
  %1160 = load i32, i32* %1159, align 4
  %1161 = icmp sge i32 %1144, %1160
  br label %132

; <label>:1162:                                   ; preds = %188, %179
  br label %188

; <label>:1163:                                   ; preds = %249, %240
  %1164 = load i32, i32* %15, align 4
  %1165 = sext i32 %1164 to i64
  %1166 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %18, i64 0, i64 %1165
  %1167 = load i32, i32* %16, align 4
  %1168 = sext i32 %1167 to i64
  %1169 = getelementptr inbounds [20 x i32], [20 x i32]* %1166, i64 0, i64 %1168
  %1170 = load i32, i32* %1169, align 4
  %1171 = load i32, i32* %15, align 4
  %1172 = sext i32 %1171 to i64
  %1173 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %18, i64 0, i64 %1172
  %1174 = load i32, i32* %16, align 4
  %1175 = sub i32 0, %1174
  %1176 = add i32 %1175, 1
  %1177 = sub i32 0, %1174
  %1178 = add i32 %1177, 1
  %1179 = sub i32 0, %1174
  %1180 = add i32 %1179, 1
  %1181 = sub i32 %1174, 1
  %1182 = mul i32 %1181, 1
  %1183 = shl i32 %1174, 1
  %1184 = sub nsw i32 %1174, 1
  %1185 = sext i32 %1184 to i64
  %1186 = getelementptr inbounds [20 x i32], [20 x i32]* %1173, i64 0, i64 %1185
  %1187 = load i32, i32* %1186, align 4
  %1188 = icmp sge i32 %1170, %1187
  br label %249

; <label>:1189:                                   ; preds = %288, %279
  br label %288

; <label>:1190:                                   ; preds = %329, %320
  %1191 = load i32, i32* %15, align 4
  %1192 = sext i32 %1191 to i64
  %1193 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %18, i64 0, i64 %1192
  %1194 = load i32, i32* %16, align 4
  %1195 = sext i32 %1194 to i64
  %1196 = getelementptr inbounds [20 x i32], [20 x i32]* %1193, i64 0, i64 %1195
  %1197 = load i32, i32* %1196, align 4
  %1198 = load i32, i32* %15, align 4
  %1199 = sext i32 %1198 to i64
  %1200 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %18, i64 0, i64 %1199
  %1201 = load i32, i32* %16, align 4
  %1202 = sub i32 0, %1201
  %1203 = add i32 %1202, 1
  %1204 = sub nsw i32 %1201, 1
  %1205 = sext i32 %1204 to i64
  %1206 = getelementptr inbounds [20 x i32], [20 x i32]* %1200, i64 0, i64 %1205
  %1207 = load i32, i32* %1206, align 4
  %1208 = icmp sge i32 %1197, %1207
  br label %329

; <label>:1209:                                   ; preds = %368, %359
  br label %368

; <label>:1210:                                   ; preds = %390, %381
  %1211 = load i32, i32* %15, align 4
  %1212 = icmp ne i32 %1211, 0
  br label %390

; <label>:1213:                                   ; preds = %475, %466
  %1214 = load i32, i32* %16, align 4
  %1215 = icmp ne i32 %1214, 0
  br label %475

; <label>:1216:                                   ; preds = %552, %543
  %1217 = load i32, i32* %15, align 4
  %1218 = sext i32 %1217 to i64
  %1219 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %18, i64 0, i64 %1218
  %1220 = load i32, i32* %16, align 4
  %1221 = sext i32 %1220 to i64
  %1222 = getelementptr inbounds [20 x i32], [20 x i32]* %1219, i64 0, i64 %1221
  %1223 = load i32, i32* %1222, align 4
  %1224 = load i32, i32* %15, align 4
  %1225 = sub i32 0, %1224
  %1226 = add i32 %1225, 1
  %1227 = sub i32 0, %1224
  %1228 = add i32 %1227, 1
  %1229 = sub i32 %1224, 1
  %1230 = mul i32 %1229, 1
  %1231 = sub nsw i32 %1224, 1
  %1232 = sext i32 %1231 to i64
  %1233 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %18, i64 0, i64 %1232
  %1234 = load i32, i32* %16, align 4
  %1235 = sext i32 %1234 to i64
  %1236 = getelementptr inbounds [20 x i32], [20 x i32]* %1233, i64 0, i64 %1235
  %1237 = load i32, i32* %1236, align 4
  %1238 = icmp sge i32 %1223, %1237
  br label %552

; <label>:1239:                                   ; preds = %591, %582
  br label %591

; <label>:1240:                                   ; preds = %610, %601
  %1241 = load i32, i32* %16, align 4
  %1242 = load i32, i32* %12, align 4
  %1243 = sub i32 %1242, 1
  %1244 = mul i32 %1243, 1
  %1245 = sub i32 0, %1242
  %1246 = add i32 %1245, 1
  %1247 = sub nsw i32 %1242, 1
  %1248 = icmp eq i32 %1241, %1247
  br label %610

; <label>:1249:                                   ; preds = %667, %658
  %1250 = load i32, i32* %15, align 4
  %1251 = sext i32 %1250 to i64
  %1252 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %18, i64 0, i64 %1251
  %1253 = load i32, i32* %16, align 4
  %1254 = sext i32 %1253 to i64
  %1255 = getelementptr inbounds [20 x i32], [20 x i32]* %1252, i64 0, i64 %1254
  %1256 = load i32, i32* %1255, align 4
  %1257 = load i32, i32* %15, align 4
  %1258 = shl i32 %1257, 1
  %1259 = shl i32 %1257, 1
  %1260 = shl i32 %1257, 1
  %1261 = shl i32 %1257, 1
  %1262 = sub i32 0, %1257
  %1263 = add i32 %1262, 1
  %1264 = sub i32 0, %1257
  %1265 = add i32 %1264, 1
  %1266 = shl i32 %1257, 1
  %1267 = sub nsw i32 %1257, 1
  %1268 = sext i32 %1267 to i64
  %1269 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %18, i64 0, i64 %1268
  %1270 = load i32, i32* %16, align 4
  %1271 = sext i32 %1270 to i64
  %1272 = getelementptr inbounds [20 x i32], [20 x i32]* %1269, i64 0, i64 %1271
  %1273 = load i32, i32* %1272, align 4
  %1274 = icmp sge i32 %1256, %1273
  br label %667

; <label>:1275:                                   ; preds = %718, %709
  %1276 = load i32, i32* %15, align 4
  %1277 = sext i32 %1276 to i64
  %1278 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %18, i64 0, i64 %1277
  %1279 = load i32, i32* %16, align 4
  %1280 = sext i32 %1279 to i64
  %1281 = getelementptr inbounds [20 x i32], [20 x i32]* %1278, i64 0, i64 %1280
  %1282 = load i32, i32* %1281, align 4
  %1283 = load i32, i32* %15, align 4
  %1284 = shl i32 %1283, 1
  %1285 = sub i32 0, %1283
  %1286 = add i32 %1285, 1
  %1287 = sub nsw i32 %1283, 1
  %1288 = sext i32 %1287 to i64
  %1289 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %18, i64 0, i64 %1288
  %1290 = load i32, i32* %16, align 4
  %1291 = sext i32 %1290 to i64
  %1292 = getelementptr inbounds [20 x i32], [20 x i32]* %1289, i64 0, i64 %1291
  %1293 = load i32, i32* %1292, align 4
  %1294 = icmp sge i32 %1282, %1293
  br label %718

; <label>:1295:                                   ; preds = %770, %761
  %1296 = load i32, i32* %15, align 4
  %1297 = load i32, i32* %16, align 4
  %1298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1296, i32 %1297)
  br label %770

; <label>:1299:                                   ; preds = %803, %794
  %1300 = load i32, i32* %15, align 4
  %1301 = sext i32 %1300 to i64
  %1302 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %18, i64 0, i64 %1301
  %1303 = load i32, i32* %16, align 4
  %1304 = sext i32 %1303 to i64
  %1305 = getelementptr inbounds [20 x i32], [20 x i32]* %1302, i64 0, i64 %1304
  %1306 = load i32, i32* %1305, align 4
  %1307 = load i32, i32* %15, align 4
  %1308 = sext i32 %1307 to i64
  %1309 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %18, i64 0, i64 %1308
  %1310 = load i32, i32* %16, align 4
  %1311 = shl i32 %1310, 1
  %1312 = shl i32 %1310, 1
  %1313 = sub i32 0, %1310
  %1314 = add i32 %1313, 1
  %1315 = sub i32 0, %1310
  %1316 = add i32 %1315, 1
  %1317 = sub nsw i32 %1310, 1
  %1318 = sext i32 %1317 to i64
  %1319 = getelementptr inbounds [20 x i32], [20 x i32]* %1309, i64 0, i64 %1318
  %1320 = load i32, i32* %1319, align 4
  %1321 = icmp sge i32 %1306, %1320
  br label %803

; <label>:1322:                                   ; preds = %838, %829
  %1323 = load i32, i32* %15, align 4
  %1324 = sext i32 %1323 to i64
  %1325 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %18, i64 0, i64 %1324
  %1326 = load i32, i32* %16, align 4
  %1327 = sext i32 %1326 to i64
  %1328 = getelementptr inbounds [20 x i32], [20 x i32]* %1325, i64 0, i64 %1327
  %1329 = load i32, i32* %1328, align 4
  %1330 = load i32, i32* %15, align 4
  %1331 = sub i32 0, %1330
  %1332 = add i32 %1331, 1
  %1333 = sub i32 0, %1330
  %1334 = add i32 %1333, 1
  %1335 = sub i32 0, %1330
  %1336 = add i32 %1335, 1
  %1337 = sub i32 0, %1330
  %1338 = add i32 %1337, 1
  %1339 = shl i32 %1330, 1
  %1340 = shl i32 %1330, 1
  %1341 = sub i32 0, %1330
  %1342 = add i32 %1341, 1
  %1343 = sub i32 %1330, 1
  %1344 = mul i32 %1343, 1
  %1345 = sub i32 %1330, 1
  %1346 = mul i32 %1345, 1
  %1347 = sub nsw i32 %1330, 1
  %1348 = sext i32 %1347 to i64
  %1349 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %18, i64 0, i64 %1348
  %1350 = load i32, i32* %16, align 4
  %1351 = sext i32 %1350 to i64
  %1352 = getelementptr inbounds [20 x i32], [20 x i32]* %1349, i64 0, i64 %1351
  %1353 = load i32, i32* %1352, align 4
  %1354 = icmp sge i32 %1329, %1353
  br label %838

; <label>:1355:                                   ; preds = %894, %885
  br label %894

; <label>:1356:                                   ; preds = %913, %904
  %1357 = load i32, i32* %15, align 4
  %1358 = load i32, i32* %11, align 4
  %1359 = sub i32 %1358, 1
  %1360 = mul i32 %1359, 1
  %1361 = sub nsw i32 %1358, 1
  %1362 = icmp eq i32 %1357, %1361
  br label %913

; <label>:1363:                                   ; preds = %975, %966
  %1364 = load i32, i32* %15, align 4
  %1365 = load i32, i32* %16, align 4
  %1366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1364, i32 %1365)
  br label %975

; <label>:1367:                                   ; preds = %997, %988
  br label %997

; <label>:1368:                                   ; preds = %1016, %1007
  br label %1016

; <label>:1369:                                   ; preds = %1035, %1026
  br label %1035

; <label>:1370:                                   ; preds = %1056, %1047
  br label %1056

; <label>:1371:                                   ; preds = %1079, %1070
  %1372 = load i32, i32* %15, align 4
  %1373 = sub i32 %1372, 1
  %1374 = mul i32 %1373, 1
  %1375 = sub i32 0, %1372
  %1376 = add i32 %1375, 1
  %1377 = sub i32 0, %1372
  %1378 = add i32 %1377, 1
  %1379 = sub i32 0, %1372
  %1380 = add i32 %1379, 1
  %1381 = add nsw i32 %1372, 1
  store i32 %1381, i32* %15, align 4
  br label %1079

; <label>:1382:                                   ; preds = %1100, %1091
  br label %1100
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

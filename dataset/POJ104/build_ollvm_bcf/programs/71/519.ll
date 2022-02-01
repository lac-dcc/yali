; ModuleID = 'source-C-CXX/71/519.c'
source_filename = "source-C-CXX/71/519.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"0 0\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x [20 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %65, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %5, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %68

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %1066

; <label>:21:                                     ; preds = %12, %1066
  store i32 0, i32* %4, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %1066

; <label>:30:                                     ; preds = %21
  br label %31

; <label>:31:                                     ; preds = %61, %30
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %64

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %1067

; <label>:44:                                     ; preds = %35, %1067
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %46
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [20 x i32], [20 x i32]* %47, i64 0, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %50)
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %1067

; <label>:60:                                     ; preds = %44
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  br label %31

; <label>:64:                                     ; preds = %31
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  br label %8

; <label>:68:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  br label %69

; <label>:69:                                     ; preds = %1064, %68
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %5, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %1065

; <label>:73:                                     ; preds = %69
  store i32 0, i32* %4, align 4
  br label %74

; <label>:74:                                     ; preds = %1040, %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %1075

; <label>:83:                                     ; preds = %74, %1075
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %6, align 4
  %86 = icmp slt i32 %84, %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %1075

; <label>:95:                                     ; preds = %83
  br i1 %86, label %96, label %1043

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %1079

; <label>:105:                                    ; preds = %96, %1079
  %106 = load i32, i32* %3, align 4
  %107 = icmp eq i32 %106, 0
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %1079

; <label>:116:                                    ; preds = %105
  br i1 %107, label %117, label %157

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %4, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %157

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %122
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [20 x i32], [20 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %130
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [20 x i32], [20 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp sge i32 %127, %135
  br i1 %136, label %137, label %156

; <label>:137:                                    ; preds = %120
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %139
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [20 x i32], [20 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %146
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [20 x i32], [20 x i32]* %147, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp sge i32 %144, %152
  br i1 %153, label %154, label %156

; <label>:154:                                    ; preds = %137
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %156

; <label>:156:                                    ; preds = %154, %137, %120
  br label %157

; <label>:157:                                    ; preds = %156, %117, %116
  %158 = load i32, i32* %3, align 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %278

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* %4, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %278

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* %4, align 4
  %165 = load i32, i32* %6, align 4
  %166 = sub nsw i32 %165, 1
  %167 = icmp ne i32 %164, %166
  br i1 %167, label %168, label %278

; <label>:168:                                    ; preds = %163
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %1082

; <label>:177:                                    ; preds = %168, %1082
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %179
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [20 x i32], [20 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %186
  %188 = load i32, i32* %4, align 4
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [20 x i32], [20 x i32]* %187, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp sge i32 %184, %192
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %1082

; <label>:202:                                    ; preds = %177
  br i1 %193, label %203, label %277

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %205
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [20 x i32], [20 x i32]* %206, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %212
  %214 = load i32, i32* %4, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [20 x i32], [20 x i32]* %213, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = icmp sge i32 %210, %218
  br i1 %219, label %220, label %277

; <label>:220:                                    ; preds = %203
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %1099

; <label>:229:                                    ; preds = %220, %1099
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %231
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [20 x i32], [20 x i32]* %232, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %3, align 4
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %239
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [20 x i32], [20 x i32]* %240, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = icmp sge i32 %236, %244
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %1099

; <label>:254:                                    ; preds = %229
  br i1 %245, label %255, label %277

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %1131

; <label>:264:                                    ; preds = %255, %1131
  %265 = load i32, i32* %3, align 4
  %266 = load i32, i32* %4, align 4
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %265, i32 %266)
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %1131

; <label>:276:                                    ; preds = %264
  br label %277

; <label>:277:                                    ; preds = %276, %254, %203, %202
  br label %278

; <label>:278:                                    ; preds = %277, %163, %160, %157
  %279 = load i32, i32* %3, align 4
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %379

; <label>:281:                                    ; preds = %278
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %1135

; <label>:290:                                    ; preds = %281, %1135
  %291 = load i32, i32* %4, align 4
  %292 = load i32, i32* %6, align 4
  %293 = sub nsw i32 %292, 1
  %294 = icmp eq i32 %291, %293
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %1135

; <label>:303:                                    ; preds = %290
  br i1 %294, label %304, label %379

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %1148

; <label>:313:                                    ; preds = %304, %1148
  %314 = load i32, i32* %3, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %315
  %317 = load i32, i32* %4, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [20 x i32], [20 x i32]* %316, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = load i32, i32* %3, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %322
  %324 = load i32, i32* %4, align 4
  %325 = sub nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [20 x i32], [20 x i32]* %323, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = icmp sge i32 %320, %328
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %1148

; <label>:338:                                    ; preds = %313
  br i1 %329, label %339, label %378

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %1167

; <label>:348:                                    ; preds = %339, %1167
  %349 = load i32, i32* %3, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %350
  %352 = load i32, i32* %4, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [20 x i32], [20 x i32]* %351, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = load i32, i32* %3, align 4
  %357 = add nsw i32 %356, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %358
  %360 = load i32, i32* %4, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [20 x i32], [20 x i32]* %359, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = icmp sge i32 %355, %363
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %1167

; <label>:373:                                    ; preds = %348
  br i1 %364, label %374, label %378

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* %3, align 4
  %376 = load i32, i32* %4, align 4
  %377 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %375, i32 %376)
  br label %378

; <label>:378:                                    ; preds = %374, %373, %338
  br label %379

; <label>:379:                                    ; preds = %378, %303, %278
  %380 = load i32, i32* %3, align 4
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %382, label %482

; <label>:382:                                    ; preds = %379
  %383 = load i32, i32* %3, align 4
  %384 = load i32, i32* %5, align 4
  %385 = sub nsw i32 %384, 1
  %386 = icmp ne i32 %383, %385
  br i1 %386, label %387, label %482

; <label>:387:                                    ; preds = %382
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %1191

; <label>:396:                                    ; preds = %387, %1191
  %397 = load i32, i32* %4, align 4
  %398 = icmp eq i32 %397, 0
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %1191

; <label>:407:                                    ; preds = %396
  br i1 %398, label %408, label %482

; <label>:408:                                    ; preds = %407
  %409 = load i32, i32* %3, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %410
  %412 = load i32, i32* %4, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [20 x i32], [20 x i32]* %411, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = load i32, i32* %3, align 4
  %417 = sub nsw i32 %416, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %418
  %420 = load i32, i32* %4, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [20 x i32], [20 x i32]* %419, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = icmp sge i32 %415, %423
  br i1 %424, label %425, label %481

; <label>:425:                                    ; preds = %408
  %426 = load i32, i32* %3, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %427
  %429 = load i32, i32* %4, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [20 x i32], [20 x i32]* %428, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = load i32, i32* %3, align 4
  %434 = add nsw i32 %433, 1
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %435
  %437 = load i32, i32* %4, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [20 x i32], [20 x i32]* %436, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = icmp sge i32 %432, %440
  br i1 %441, label %442, label %481

; <label>:442:                                    ; preds = %425
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %1194

; <label>:451:                                    ; preds = %442, %1194
  %452 = load i32, i32* %3, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %453
  %455 = load i32, i32* %4, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [20 x i32], [20 x i32]* %454, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = load i32, i32* %3, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %460
  %462 = load i32, i32* %4, align 4
  %463 = add nsw i32 %462, 1
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [20 x i32], [20 x i32]* %461, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = icmp sge i32 %458, %466
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %1194

; <label>:476:                                    ; preds = %451
  br i1 %467, label %477, label %481

; <label>:477:                                    ; preds = %476
  %478 = load i32, i32* %3, align 4
  %479 = load i32, i32* %4, align 4
  %480 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %478, i32 %479)
  br label %481

; <label>:481:                                    ; preds = %477, %476, %425, %408
  br label %482

; <label>:482:                                    ; preds = %481, %407, %382, %379
  %483 = load i32, i32* %3, align 4
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %485, label %589

; <label>:485:                                    ; preds = %482
  %486 = load i32, i32* %4, align 4
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %488, label %589

; <label>:488:                                    ; preds = %485
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %1220

; <label>:497:                                    ; preds = %488, %1220
  %498 = load i32, i32* %3, align 4
  %499 = load i32, i32* %5, align 4
  %500 = sub nsw i32 %499, 1
  %501 = icmp ne i32 %498, %500
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %1220

; <label>:510:                                    ; preds = %497
  br i1 %501, label %511, label %589

; <label>:511:                                    ; preds = %510
  %512 = load i32, i32* %4, align 4
  %513 = load i32, i32* %6, align 4
  %514 = sub nsw i32 %513, 1
  %515 = icmp ne i32 %512, %514
  br i1 %515, label %516, label %589

; <label>:516:                                    ; preds = %511
  %517 = load i32, i32* %3, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %518
  %520 = load i32, i32* %4, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [20 x i32], [20 x i32]* %519, i64 0, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = load i32, i32* %3, align 4
  %525 = sub nsw i32 %524, 1
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %526
  %528 = load i32, i32* %4, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [20 x i32], [20 x i32]* %527, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = icmp sge i32 %523, %531
  br i1 %532, label %533, label %588

; <label>:533:                                    ; preds = %516
  %534 = load i32, i32* %3, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %535
  %537 = load i32, i32* %4, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [20 x i32], [20 x i32]* %536, i64 0, i64 %538
  %540 = load i32, i32* %539, align 4
  %541 = load i32, i32* %3, align 4
  %542 = add nsw i32 %541, 1
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %543
  %545 = load i32, i32* %4, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [20 x i32], [20 x i32]* %544, i64 0, i64 %546
  %548 = load i32, i32* %547, align 4
  %549 = icmp sge i32 %540, %548
  br i1 %549, label %550, label %588

; <label>:550:                                    ; preds = %533
  %551 = load i32, i32* %3, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %552
  %554 = load i32, i32* %4, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [20 x i32], [20 x i32]* %553, i64 0, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = load i32, i32* %3, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %559
  %561 = load i32, i32* %4, align 4
  %562 = sub nsw i32 %561, 1
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [20 x i32], [20 x i32]* %560, i64 0, i64 %563
  %565 = load i32, i32* %564, align 4
  %566 = icmp sge i32 %557, %565
  br i1 %566, label %567, label %588

; <label>:567:                                    ; preds = %550
  %568 = load i32, i32* %3, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %569
  %571 = load i32, i32* %4, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [20 x i32], [20 x i32]* %570, i64 0, i64 %572
  %574 = load i32, i32* %573, align 4
  %575 = load i32, i32* %3, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %576
  %578 = load i32, i32* %4, align 4
  %579 = add nsw i32 %578, 1
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [20 x i32], [20 x i32]* %577, i64 0, i64 %580
  %582 = load i32, i32* %581, align 4
  %583 = icmp sge i32 %574, %582
  br i1 %583, label %584, label %588

; <label>:584:                                    ; preds = %567
  %585 = load i32, i32* %3, align 4
  %586 = load i32, i32* %4, align 4
  %587 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %585, i32 %586)
  br label %588

; <label>:588:                                    ; preds = %584, %567, %550, %533, %516
  br label %589

; <label>:589:                                    ; preds = %588, %511, %510, %485, %482
  %590 = load i32, i32* %3, align 4
  %591 = icmp ne i32 %590, 0
  br i1 %591, label %592, label %712

; <label>:592:                                    ; preds = %589
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 %593, 1
  %596 = mul i32 %593, %595
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %598, %599
  br i1 %600, label %601, label %1229

; <label>:601:                                    ; preds = %592, %1229
  %602 = load i32, i32* %3, align 4
  %603 = load i32, i32* %5, align 4
  %604 = sub nsw i32 %603, 1
  %605 = icmp ne i32 %602, %604
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 %606, 1
  %609 = mul i32 %606, %608
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %607, 10
  %613 = or i1 %611, %612
  br i1 %613, label %614, label %1229

; <label>:614:                                    ; preds = %601
  br i1 %605, label %615, label %712

; <label>:615:                                    ; preds = %614
  %616 = load i32, i32* %4, align 4
  %617 = load i32, i32* %6, align 4
  %618 = sub nsw i32 %617, 1
  %619 = icmp eq i32 %616, %618
  br i1 %619, label %620, label %712

; <label>:620:                                    ; preds = %615
  %621 = load i32, i32* %3, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %622
  %624 = load i32, i32* %4, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [20 x i32], [20 x i32]* %623, i64 0, i64 %625
  %627 = load i32, i32* %626, align 4
  %628 = load i32, i32* %3, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %629
  %631 = load i32, i32* %4, align 4
  %632 = sub nsw i32 %631, 1
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [20 x i32], [20 x i32]* %630, i64 0, i64 %633
  %635 = load i32, i32* %634, align 4
  %636 = icmp sge i32 %627, %635
  br i1 %636, label %637, label %711

; <label>:637:                                    ; preds = %620
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 %638, 1
  %641 = mul i32 %638, %640
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %639, 10
  %645 = or i1 %643, %644
  br i1 %645, label %646, label %1244

; <label>:646:                                    ; preds = %637, %1244
  %647 = load i32, i32* %3, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %648
  %650 = load i32, i32* %4, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [20 x i32], [20 x i32]* %649, i64 0, i64 %651
  %653 = load i32, i32* %652, align 4
  %654 = load i32, i32* %3, align 4
  %655 = add nsw i32 %654, 1
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %656
  %658 = load i32, i32* %4, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [20 x i32], [20 x i32]* %657, i64 0, i64 %659
  %661 = load i32, i32* %660, align 4
  %662 = icmp sge i32 %653, %661
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = sub i32 %663, 1
  %666 = mul i32 %663, %665
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %664, 10
  %670 = or i1 %668, %669
  br i1 %670, label %671, label %1244

; <label>:671:                                    ; preds = %646
  br i1 %662, label %672, label %711

; <label>:672:                                    ; preds = %671
  %673 = load i32, i32* %3, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %674
  %676 = load i32, i32* %4, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [20 x i32], [20 x i32]* %675, i64 0, i64 %677
  %679 = load i32, i32* %678, align 4
  %680 = load i32, i32* %3, align 4
  %681 = sub nsw i32 %680, 1
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %682
  %684 = load i32, i32* %4, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [20 x i32], [20 x i32]* %683, i64 0, i64 %685
  %687 = load i32, i32* %686, align 4
  %688 = icmp sge i32 %679, %687
  br i1 %688, label %689, label %711

; <label>:689:                                    ; preds = %672
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = sub i32 %690, 1
  %693 = mul i32 %690, %692
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %691, 10
  %697 = or i1 %695, %696
  br i1 %697, label %698, label %1268

; <label>:698:                                    ; preds = %689, %1268
  %699 = load i32, i32* %3, align 4
  %700 = load i32, i32* %4, align 4
  %701 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %699, i32 %700)
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = sub i32 %702, 1
  %705 = mul i32 %702, %704
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %703, 10
  %709 = or i1 %707, %708
  br i1 %709, label %710, label %1268

; <label>:710:                                    ; preds = %698
  br label %711

; <label>:711:                                    ; preds = %710, %672, %671, %620
  br label %712

; <label>:712:                                    ; preds = %711, %615, %614, %589
  %713 = load i32, i32* @x
  %714 = load i32, i32* @y
  %715 = sub i32 %713, 1
  %716 = mul i32 %713, %715
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %714, 10
  %720 = or i1 %718, %719
  br i1 %720, label %721, label %1272

; <label>:721:                                    ; preds = %712, %1272
  %722 = load i32, i32* %3, align 4
  %723 = load i32, i32* %5, align 4
  %724 = sub nsw i32 %723, 1
  %725 = icmp eq i32 %722, %724
  %726 = load i32, i32* @x
  %727 = load i32, i32* @y
  %728 = sub i32 %726, 1
  %729 = mul i32 %726, %728
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %727, 10
  %733 = or i1 %731, %732
  br i1 %733, label %734, label %1272

; <label>:734:                                    ; preds = %721
  br i1 %725, label %735, label %813

; <label>:735:                                    ; preds = %734
  %736 = load i32, i32* @x
  %737 = load i32, i32* @y
  %738 = sub i32 %736, 1
  %739 = mul i32 %736, %738
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %737, 10
  %743 = or i1 %741, %742
  br i1 %743, label %744, label %1286

; <label>:744:                                    ; preds = %735, %1286
  %745 = load i32, i32* %4, align 4
  %746 = icmp eq i32 %745, 0
  %747 = load i32, i32* @x
  %748 = load i32, i32* @y
  %749 = sub i32 %747, 1
  %750 = mul i32 %747, %749
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %748, 10
  %754 = or i1 %752, %753
  br i1 %754, label %755, label %1286

; <label>:755:                                    ; preds = %744
  br i1 %746, label %756, label %813

; <label>:756:                                    ; preds = %755
  %757 = load i32, i32* %3, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %758
  %760 = load i32, i32* %4, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [20 x i32], [20 x i32]* %759, i64 0, i64 %761
  %763 = load i32, i32* %762, align 4
  %764 = load i32, i32* %3, align 4
  %765 = sub nsw i32 %764, 1
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %766
  %768 = load i32, i32* %4, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [20 x i32], [20 x i32]* %767, i64 0, i64 %769
  %771 = load i32, i32* %770, align 4
  %772 = icmp sge i32 %763, %771
  br i1 %772, label %773, label %812

; <label>:773:                                    ; preds = %756
  %774 = load i32, i32* @x
  %775 = load i32, i32* @y
  %776 = sub i32 %774, 1
  %777 = mul i32 %774, %776
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %775, 10
  %781 = or i1 %779, %780
  br i1 %781, label %782, label %1289

; <label>:782:                                    ; preds = %773, %1289
  %783 = load i32, i32* %3, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %784
  %786 = load i32, i32* %4, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [20 x i32], [20 x i32]* %785, i64 0, i64 %787
  %789 = load i32, i32* %788, align 4
  %790 = load i32, i32* %3, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %791
  %793 = load i32, i32* %4, align 4
  %794 = add nsw i32 %793, 1
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [20 x i32], [20 x i32]* %792, i64 0, i64 %795
  %797 = load i32, i32* %796, align 4
  %798 = icmp sge i32 %789, %797
  %799 = load i32, i32* @x
  %800 = load i32, i32* @y
  %801 = sub i32 %799, 1
  %802 = mul i32 %799, %801
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %800, 10
  %806 = or i1 %804, %805
  br i1 %806, label %807, label %1289

; <label>:807:                                    ; preds = %782
  br i1 %798, label %808, label %812

; <label>:808:                                    ; preds = %807
  %809 = load i32, i32* %3, align 4
  %810 = load i32, i32* %4, align 4
  %811 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %809, i32 %810)
  br label %812

; <label>:812:                                    ; preds = %808, %807, %756
  br label %813

; <label>:813:                                    ; preds = %812, %755, %734
  %814 = load i32, i32* %3, align 4
  %815 = load i32, i32* %5, align 4
  %816 = sub nsw i32 %815, 1
  %817 = icmp eq i32 %814, %816
  br i1 %817, label %818, label %918

; <label>:818:                                    ; preds = %813
  %819 = load i32, i32* %4, align 4
  %820 = icmp ne i32 %819, 0
  br i1 %820, label %821, label %918

; <label>:821:                                    ; preds = %818
  %822 = load i32, i32* %4, align 4
  %823 = load i32, i32* %6, align 4
  %824 = sub nsw i32 %823, 1
  %825 = icmp ne i32 %822, %824
  br i1 %825, label %826, label %918

; <label>:826:                                    ; preds = %821
  %827 = load i32, i32* %3, align 4
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %828
  %830 = load i32, i32* %4, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [20 x i32], [20 x i32]* %829, i64 0, i64 %831
  %833 = load i32, i32* %832, align 4
  %834 = load i32, i32* %3, align 4
  %835 = sub nsw i32 %834, 1
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %836
  %838 = load i32, i32* %4, align 4
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds [20 x i32], [20 x i32]* %837, i64 0, i64 %839
  %841 = load i32, i32* %840, align 4
  %842 = icmp sge i32 %833, %841
  br i1 %842, label %843, label %917

; <label>:843:                                    ; preds = %826
  %844 = load i32, i32* @x
  %845 = load i32, i32* @y
  %846 = sub i32 %844, 1
  %847 = mul i32 %844, %846
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %845, 10
  %851 = or i1 %849, %850
  br i1 %851, label %852, label %1308

; <label>:852:                                    ; preds = %843, %1308
  %853 = load i32, i32* %3, align 4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %854
  %856 = load i32, i32* %4, align 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [20 x i32], [20 x i32]* %855, i64 0, i64 %857
  %859 = load i32, i32* %858, align 4
  %860 = load i32, i32* %3, align 4
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %861
  %863 = load i32, i32* %4, align 4
  %864 = sub nsw i32 %863, 1
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [20 x i32], [20 x i32]* %862, i64 0, i64 %865
  %867 = load i32, i32* %866, align 4
  %868 = icmp sge i32 %859, %867
  %869 = load i32, i32* @x
  %870 = load i32, i32* @y
  %871 = sub i32 %869, 1
  %872 = mul i32 %869, %871
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %870, 10
  %876 = or i1 %874, %875
  br i1 %876, label %877, label %1308

; <label>:877:                                    ; preds = %852
  br i1 %868, label %878, label %917

; <label>:878:                                    ; preds = %877
  %879 = load i32, i32* @x
  %880 = load i32, i32* @y
  %881 = sub i32 %879, 1
  %882 = mul i32 %879, %881
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %880, 10
  %886 = or i1 %884, %885
  br i1 %886, label %887, label %1341

; <label>:887:                                    ; preds = %878, %1341
  %888 = load i32, i32* %3, align 4
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %889
  %891 = load i32, i32* %4, align 4
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds [20 x i32], [20 x i32]* %890, i64 0, i64 %892
  %894 = load i32, i32* %893, align 4
  %895 = load i32, i32* %3, align 4
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %896
  %898 = load i32, i32* %4, align 4
  %899 = add nsw i32 %898, 1
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds [20 x i32], [20 x i32]* %897, i64 0, i64 %900
  %902 = load i32, i32* %901, align 4
  %903 = icmp sge i32 %894, %902
  %904 = load i32, i32* @x
  %905 = load i32, i32* @y
  %906 = sub i32 %904, 1
  %907 = mul i32 %904, %906
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %905, 10
  %911 = or i1 %909, %910
  br i1 %911, label %912, label %1341

; <label>:912:                                    ; preds = %887
  br i1 %903, label %913, label %917

; <label>:913:                                    ; preds = %912
  %914 = load i32, i32* %3, align 4
  %915 = load i32, i32* %4, align 4
  %916 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %914, i32 %915)
  br label %917

; <label>:917:                                    ; preds = %913, %912, %877, %826
  br label %918

; <label>:918:                                    ; preds = %917, %821, %818, %813
  %919 = load i32, i32* @x
  %920 = load i32, i32* @y
  %921 = sub i32 %919, 1
  %922 = mul i32 %919, %921
  %923 = urem i32 %922, 2
  %924 = icmp eq i32 %923, 0
  %925 = icmp slt i32 %920, 10
  %926 = or i1 %924, %925
  br i1 %926, label %927, label %1362

; <label>:927:                                    ; preds = %918, %1362
  %928 = load i32, i32* %3, align 4
  %929 = load i32, i32* %5, align 4
  %930 = sub nsw i32 %929, 1
  %931 = icmp eq i32 %928, %930
  %932 = load i32, i32* @x
  %933 = load i32, i32* @y
  %934 = sub i32 %932, 1
  %935 = mul i32 %932, %934
  %936 = urem i32 %935, 2
  %937 = icmp eq i32 %936, 0
  %938 = icmp slt i32 %933, 10
  %939 = or i1 %937, %938
  br i1 %939, label %940, label %1362

; <label>:940:                                    ; preds = %927
  br i1 %931, label %941, label %1039

; <label>:941:                                    ; preds = %940
  %942 = load i32, i32* %4, align 4
  %943 = load i32, i32* %6, align 4
  %944 = sub nsw i32 %943, 1
  %945 = icmp eq i32 %942, %944
  br i1 %945, label %946, label %1039

; <label>:946:                                    ; preds = %941
  %947 = load i32, i32* %3, align 4
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %948
  %950 = load i32, i32* %4, align 4
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds [20 x i32], [20 x i32]* %949, i64 0, i64 %951
  %953 = load i32, i32* %952, align 4
  %954 = load i32, i32* %3, align 4
  %955 = sub nsw i32 %954, 1
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %956
  %958 = load i32, i32* %4, align 4
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds [20 x i32], [20 x i32]* %957, i64 0, i64 %959
  %961 = load i32, i32* %960, align 4
  %962 = icmp sge i32 %953, %961
  br i1 %962, label %963, label %1020

; <label>:963:                                    ; preds = %946
  %964 = load i32, i32* @x
  %965 = load i32, i32* @y
  %966 = sub i32 %964, 1
  %967 = mul i32 %964, %966
  %968 = urem i32 %967, 2
  %969 = icmp eq i32 %968, 0
  %970 = icmp slt i32 %965, 10
  %971 = or i1 %969, %970
  br i1 %971, label %972, label %1373

; <label>:972:                                    ; preds = %963, %1373
  %973 = load i32, i32* %3, align 4
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %974
  %976 = load i32, i32* %4, align 4
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds [20 x i32], [20 x i32]* %975, i64 0, i64 %977
  %979 = load i32, i32* %978, align 4
  %980 = load i32, i32* %3, align 4
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %981
  %983 = load i32, i32* %4, align 4
  %984 = sub nsw i32 %983, 1
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds [20 x i32], [20 x i32]* %982, i64 0, i64 %985
  %987 = load i32, i32* %986, align 4
  %988 = icmp sge i32 %979, %987
  %989 = load i32, i32* @x
  %990 = load i32, i32* @y
  %991 = sub i32 %989, 1
  %992 = mul i32 %989, %991
  %993 = urem i32 %992, 2
  %994 = icmp eq i32 %993, 0
  %995 = icmp slt i32 %990, 10
  %996 = or i1 %994, %995
  br i1 %996, label %997, label %1373

; <label>:997:                                    ; preds = %972
  br i1 %988, label %998, label %1020

; <label>:998:                                    ; preds = %997
  %999 = load i32, i32* @x
  %1000 = load i32, i32* @y
  %1001 = sub i32 %999, 1
  %1002 = mul i32 %999, %1001
  %1003 = urem i32 %1002, 2
  %1004 = icmp eq i32 %1003, 0
  %1005 = icmp slt i32 %1000, 10
  %1006 = or i1 %1004, %1005
  br i1 %1006, label %1007, label %1393

; <label>:1007:                                   ; preds = %998, %1393
  %1008 = load i32, i32* %3, align 4
  %1009 = load i32, i32* %4, align 4
  %1010 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %1008, i32 %1009)
  %1011 = load i32, i32* @x
  %1012 = load i32, i32* @y
  %1013 = sub i32 %1011, 1
  %1014 = mul i32 %1011, %1013
  %1015 = urem i32 %1014, 2
  %1016 = icmp eq i32 %1015, 0
  %1017 = icmp slt i32 %1012, 10
  %1018 = or i1 %1016, %1017
  br i1 %1018, label %1019, label %1393

; <label>:1019:                                   ; preds = %1007
  br label %1020

; <label>:1020:                                   ; preds = %1019, %997, %946
  %1021 = load i32, i32* @x
  %1022 = load i32, i32* @y
  %1023 = sub i32 %1021, 1
  %1024 = mul i32 %1021, %1023
  %1025 = urem i32 %1024, 2
  %1026 = icmp eq i32 %1025, 0
  %1027 = icmp slt i32 %1022, 10
  %1028 = or i1 %1026, %1027
  br i1 %1028, label %1029, label %1397

; <label>:1029:                                   ; preds = %1020, %1397
  %1030 = load i32, i32* @x
  %1031 = load i32, i32* @y
  %1032 = sub i32 %1030, 1
  %1033 = mul i32 %1030, %1032
  %1034 = urem i32 %1033, 2
  %1035 = icmp eq i32 %1034, 0
  %1036 = icmp slt i32 %1031, 10
  %1037 = or i1 %1035, %1036
  br i1 %1037, label %1038, label %1397

; <label>:1038:                                   ; preds = %1029
  br label %1039

; <label>:1039:                                   ; preds = %1038, %941, %940
  br label %1040

; <label>:1040:                                   ; preds = %1039
  %1041 = load i32, i32* %4, align 4
  %1042 = add nsw i32 %1041, 1
  store i32 %1042, i32* %4, align 4
  br label %74

; <label>:1043:                                   ; preds = %95
  br label %1044

; <label>:1044:                                   ; preds = %1043
  %1045 = load i32, i32* @x
  %1046 = load i32, i32* @y
  %1047 = sub i32 %1045, 1
  %1048 = mul i32 %1045, %1047
  %1049 = urem i32 %1048, 2
  %1050 = icmp eq i32 %1049, 0
  %1051 = icmp slt i32 %1046, 10
  %1052 = or i1 %1050, %1051
  br i1 %1052, label %1053, label %1398

; <label>:1053:                                   ; preds = %1044, %1398
  %1054 = load i32, i32* %3, align 4
  %1055 = add nsw i32 %1054, 1
  store i32 %1055, i32* %3, align 4
  %1056 = load i32, i32* @x
  %1057 = load i32, i32* @y
  %1058 = sub i32 %1056, 1
  %1059 = mul i32 %1056, %1058
  %1060 = urem i32 %1059, 2
  %1061 = icmp eq i32 %1060, 0
  %1062 = icmp slt i32 %1057, 10
  %1063 = or i1 %1061, %1062
  br i1 %1063, label %1064, label %1398

; <label>:1064:                                   ; preds = %1053
  br label %69

; <label>:1065:                                   ; preds = %69
  ret i32 0

; <label>:1066:                                   ; preds = %21, %12
  store i32 0, i32* %4, align 4
  br label %21

; <label>:1067:                                   ; preds = %44, %35
  %1068 = load i32, i32* %3, align 4
  %1069 = sext i32 %1068 to i64
  %1070 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %1069
  %1071 = load i32, i32* %4, align 4
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr inbounds [20 x i32], [20 x i32]* %1070, i64 0, i64 %1072
  %1074 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1073)
  br label %44

; <label>:1075:                                   ; preds = %83, %74
  %1076 = load i32, i32* %4, align 4
  %1077 = load i32, i32* %6, align 4
  %1078 = icmp slt i32 %1076, %1077
  br label %83

; <label>:1079:                                   ; preds = %105, %96
  %1080 = load i32, i32* %3, align 4
  %1081 = icmp eq i32 %1080, 0
  br label %105

; <label>:1082:                                   ; preds = %177, %168
  %1083 = load i32, i32* %3, align 4
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %1084
  %1086 = load i32, i32* %4, align 4
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds [20 x i32], [20 x i32]* %1085, i64 0, i64 %1087
  %1089 = load i32, i32* %1088, align 4
  %1090 = load i32, i32* %3, align 4
  %1091 = sext i32 %1090 to i64
  %1092 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %1091
  %1093 = load i32, i32* %4, align 4
  %1094 = sub nsw i32 %1093, 1
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds [20 x i32], [20 x i32]* %1092, i64 0, i64 %1095
  %1097 = load i32, i32* %1096, align 4
  %1098 = icmp sge i32 %1089, %1097
  br label %177

; <label>:1099:                                   ; preds = %229, %220
  %1100 = load i32, i32* %3, align 4
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %1101
  %1103 = load i32, i32* %4, align 4
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr inbounds [20 x i32], [20 x i32]* %1102, i64 0, i64 %1104
  %1106 = load i32, i32* %1105, align 4
  %1107 = load i32, i32* %3, align 4
  %1108 = sub i32 0, %1107
  %1109 = add i32 %1108, 1
  %1110 = sub i32 %1107, 1
  %1111 = mul i32 %1110, 1
  %1112 = sub i32 0, %1107
  %1113 = add i32 %1112, 1
  %1114 = sub i32 %1107, 1
  %1115 = mul i32 %1114, 1
  %1116 = sub i32 %1107, 1
  %1117 = mul i32 %1116, 1
  %1118 = sub i32 %1107, 1
  %1119 = mul i32 %1118, 1
  %1120 = sub i32 %1107, 1
  %1121 = mul i32 %1120, 1
  %1122 = shl i32 %1107, 1
  %1123 = add nsw i32 %1107, 1
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %1124
  %1126 = load i32, i32* %4, align 4
  %1127 = sext i32 %1126 to i64
  %1128 = getelementptr inbounds [20 x i32], [20 x i32]* %1125, i64 0, i64 %1127
  %1129 = load i32, i32* %1128, align 4
  %1130 = icmp sge i32 %1106, %1129
  br label %229

; <label>:1131:                                   ; preds = %264, %255
  %1132 = load i32, i32* %3, align 4
  %1133 = load i32, i32* %4, align 4
  %1134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %1132, i32 %1133)
  br label %264

; <label>:1135:                                   ; preds = %290, %281
  %1136 = load i32, i32* %4, align 4
  %1137 = load i32, i32* %6, align 4
  %1138 = shl i32 %1137, 1
  %1139 = sub i32 %1137, 1
  %1140 = mul i32 %1139, 1
  %1141 = shl i32 %1137, 1
  %1142 = sub i32 0, %1137
  %1143 = add i32 %1142, 1
  %1144 = sub i32 0, %1137
  %1145 = add i32 %1144, 1
  %1146 = sub nsw i32 %1137, 1
  %1147 = icmp eq i32 %1136, %1146
  br label %290

; <label>:1148:                                   ; preds = %313, %304
  %1149 = load i32, i32* %3, align 4
  %1150 = sext i32 %1149 to i64
  %1151 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %1150
  %1152 = load i32, i32* %4, align 4
  %1153 = sext i32 %1152 to i64
  %1154 = getelementptr inbounds [20 x i32], [20 x i32]* %1151, i64 0, i64 %1153
  %1155 = load i32, i32* %1154, align 4
  %1156 = load i32, i32* %3, align 4
  %1157 = sext i32 %1156 to i64
  %1158 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %1157
  %1159 = load i32, i32* %4, align 4
  %1160 = sub i32 0, %1159
  %1161 = add i32 %1160, 1
  %1162 = sub nsw i32 %1159, 1
  %1163 = sext i32 %1162 to i64
  %1164 = getelementptr inbounds [20 x i32], [20 x i32]* %1158, i64 0, i64 %1163
  %1165 = load i32, i32* %1164, align 4
  %1166 = icmp sge i32 %1155, %1165
  br label %313

; <label>:1167:                                   ; preds = %348, %339
  %1168 = load i32, i32* %3, align 4
  %1169 = sext i32 %1168 to i64
  %1170 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %1169
  %1171 = load i32, i32* %4, align 4
  %1172 = sext i32 %1171 to i64
  %1173 = getelementptr inbounds [20 x i32], [20 x i32]* %1170, i64 0, i64 %1172
  %1174 = load i32, i32* %1173, align 4
  %1175 = load i32, i32* %3, align 4
  %1176 = sub i32 0, %1175
  %1177 = add i32 %1176, 1
  %1178 = sub i32 %1175, 1
  %1179 = mul i32 %1178, 1
  %1180 = shl i32 %1175, 1
  %1181 = shl i32 %1175, 1
  %1182 = shl i32 %1175, 1
  %1183 = add nsw i32 %1175, 1
  %1184 = sext i32 %1183 to i64
  %1185 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %1184
  %1186 = load i32, i32* %4, align 4
  %1187 = sext i32 %1186 to i64
  %1188 = getelementptr inbounds [20 x i32], [20 x i32]* %1185, i64 0, i64 %1187
  %1189 = load i32, i32* %1188, align 4
  %1190 = icmp sge i32 %1174, %1189
  br label %348

; <label>:1191:                                   ; preds = %396, %387
  %1192 = load i32, i32* %4, align 4
  %1193 = icmp eq i32 %1192, 0
  br label %396

; <label>:1194:                                   ; preds = %451, %442
  %1195 = load i32, i32* %3, align 4
  %1196 = sext i32 %1195 to i64
  %1197 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %1196
  %1198 = load i32, i32* %4, align 4
  %1199 = sext i32 %1198 to i64
  %1200 = getelementptr inbounds [20 x i32], [20 x i32]* %1197, i64 0, i64 %1199
  %1201 = load i32, i32* %1200, align 4
  %1202 = load i32, i32* %3, align 4
  %1203 = sext i32 %1202 to i64
  %1204 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %1203
  %1205 = load i32, i32* %4, align 4
  %1206 = sub i32 %1205, 1
  %1207 = mul i32 %1206, 1
  %1208 = sub i32 0, %1205
  %1209 = add i32 %1208, 1
  %1210 = sub i32 0, %1205
  %1211 = add i32 %1210, 1
  %1212 = sub i32 %1205, 1
  %1213 = mul i32 %1212, 1
  %1214 = shl i32 %1205, 1
  %1215 = add nsw i32 %1205, 1
  %1216 = sext i32 %1215 to i64
  %1217 = getelementptr inbounds [20 x i32], [20 x i32]* %1204, i64 0, i64 %1216
  %1218 = load i32, i32* %1217, align 4
  %1219 = icmp sge i32 %1201, %1218
  br label %451

; <label>:1220:                                   ; preds = %497, %488
  %1221 = load i32, i32* %3, align 4
  %1222 = load i32, i32* %5, align 4
  %1223 = sub i32 0, %1222
  %1224 = add i32 %1223, 1
  %1225 = sub i32 %1222, 1
  %1226 = mul i32 %1225, 1
  %1227 = sub nsw i32 %1222, 1
  %1228 = icmp ne i32 %1221, %1227
  br label %497

; <label>:1229:                                   ; preds = %601, %592
  %1230 = load i32, i32* %3, align 4
  %1231 = load i32, i32* %5, align 4
  %1232 = sub i32 0, %1231
  %1233 = add i32 %1232, 1
  %1234 = shl i32 %1231, 1
  %1235 = sub i32 %1231, 1
  %1236 = mul i32 %1235, 1
  %1237 = shl i32 %1231, 1
  %1238 = sub i32 %1231, 1
  %1239 = mul i32 %1238, 1
  %1240 = sub i32 0, %1231
  %1241 = add i32 %1240, 1
  %1242 = sub nsw i32 %1231, 1
  %1243 = icmp ne i32 %1230, %1242
  br label %601

; <label>:1244:                                   ; preds = %646, %637
  %1245 = load i32, i32* %3, align 4
  %1246 = sext i32 %1245 to i64
  %1247 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %1246
  %1248 = load i32, i32* %4, align 4
  %1249 = sext i32 %1248 to i64
  %1250 = getelementptr inbounds [20 x i32], [20 x i32]* %1247, i64 0, i64 %1249
  %1251 = load i32, i32* %1250, align 4
  %1252 = load i32, i32* %3, align 4
  %1253 = sub i32 0, %1252
  %1254 = add i32 %1253, 1
  %1255 = sub i32 0, %1252
  %1256 = add i32 %1255, 1
  %1257 = sub i32 0, %1252
  %1258 = add i32 %1257, 1
  %1259 = shl i32 %1252, 1
  %1260 = add nsw i32 %1252, 1
  %1261 = sext i32 %1260 to i64
  %1262 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %1261
  %1263 = load i32, i32* %4, align 4
  %1264 = sext i32 %1263 to i64
  %1265 = getelementptr inbounds [20 x i32], [20 x i32]* %1262, i64 0, i64 %1264
  %1266 = load i32, i32* %1265, align 4
  %1267 = icmp sge i32 %1251, %1266
  br label %646

; <label>:1268:                                   ; preds = %698, %689
  %1269 = load i32, i32* %3, align 4
  %1270 = load i32, i32* %4, align 4
  %1271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %1269, i32 %1270)
  br label %698

; <label>:1272:                                   ; preds = %721, %712
  %1273 = load i32, i32* %3, align 4
  %1274 = load i32, i32* %5, align 4
  %1275 = shl i32 %1274, 1
  %1276 = sub i32 %1274, 1
  %1277 = mul i32 %1276, 1
  %1278 = shl i32 %1274, 1
  %1279 = shl i32 %1274, 1
  %1280 = sub i32 0, %1274
  %1281 = add i32 %1280, 1
  %1282 = sub i32 0, %1274
  %1283 = add i32 %1282, 1
  %1284 = sub nsw i32 %1274, 1
  %1285 = icmp eq i32 %1273, %1284
  br label %721

; <label>:1286:                                   ; preds = %744, %735
  %1287 = load i32, i32* %4, align 4
  %1288 = icmp eq i32 %1287, 0
  br label %744

; <label>:1289:                                   ; preds = %782, %773
  %1290 = load i32, i32* %3, align 4
  %1291 = sext i32 %1290 to i64
  %1292 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %1291
  %1293 = load i32, i32* %4, align 4
  %1294 = sext i32 %1293 to i64
  %1295 = getelementptr inbounds [20 x i32], [20 x i32]* %1292, i64 0, i64 %1294
  %1296 = load i32, i32* %1295, align 4
  %1297 = load i32, i32* %3, align 4
  %1298 = sext i32 %1297 to i64
  %1299 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %1298
  %1300 = load i32, i32* %4, align 4
  %1301 = shl i32 %1300, 1
  %1302 = shl i32 %1300, 1
  %1303 = add nsw i32 %1300, 1
  %1304 = sext i32 %1303 to i64
  %1305 = getelementptr inbounds [20 x i32], [20 x i32]* %1299, i64 0, i64 %1304
  %1306 = load i32, i32* %1305, align 4
  %1307 = icmp sge i32 %1296, %1306
  br label %782

; <label>:1308:                                   ; preds = %852, %843
  %1309 = load i32, i32* %3, align 4
  %1310 = sext i32 %1309 to i64
  %1311 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %1310
  %1312 = load i32, i32* %4, align 4
  %1313 = sext i32 %1312 to i64
  %1314 = getelementptr inbounds [20 x i32], [20 x i32]* %1311, i64 0, i64 %1313
  %1315 = load i32, i32* %1314, align 4
  %1316 = load i32, i32* %3, align 4
  %1317 = sext i32 %1316 to i64
  %1318 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %1317
  %1319 = load i32, i32* %4, align 4
  %1320 = sub i32 0, %1319
  %1321 = add i32 %1320, 1
  %1322 = sub i32 0, %1319
  %1323 = add i32 %1322, 1
  %1324 = sub i32 %1319, 1
  %1325 = mul i32 %1324, 1
  %1326 = sub i32 %1319, 1
  %1327 = mul i32 %1326, 1
  %1328 = sub i32 0, %1319
  %1329 = add i32 %1328, 1
  %1330 = sub i32 0, %1319
  %1331 = add i32 %1330, 1
  %1332 = sub i32 %1319, 1
  %1333 = mul i32 %1332, 1
  %1334 = shl i32 %1319, 1
  %1335 = shl i32 %1319, 1
  %1336 = sub nsw i32 %1319, 1
  %1337 = sext i32 %1336 to i64
  %1338 = getelementptr inbounds [20 x i32], [20 x i32]* %1318, i64 0, i64 %1337
  %1339 = load i32, i32* %1338, align 4
  %1340 = icmp sge i32 %1315, %1339
  br label %852

; <label>:1341:                                   ; preds = %887, %878
  %1342 = load i32, i32* %3, align 4
  %1343 = sext i32 %1342 to i64
  %1344 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %1343
  %1345 = load i32, i32* %4, align 4
  %1346 = sext i32 %1345 to i64
  %1347 = getelementptr inbounds [20 x i32], [20 x i32]* %1344, i64 0, i64 %1346
  %1348 = load i32, i32* %1347, align 4
  %1349 = load i32, i32* %3, align 4
  %1350 = sext i32 %1349 to i64
  %1351 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %1350
  %1352 = load i32, i32* %4, align 4
  %1353 = sub i32 0, %1352
  %1354 = add i32 %1353, 1
  %1355 = sub i32 %1352, 1
  %1356 = mul i32 %1355, 1
  %1357 = add nsw i32 %1352, 1
  %1358 = sext i32 %1357 to i64
  %1359 = getelementptr inbounds [20 x i32], [20 x i32]* %1351, i64 0, i64 %1358
  %1360 = load i32, i32* %1359, align 4
  %1361 = icmp sge i32 %1348, %1360
  br label %887

; <label>:1362:                                   ; preds = %927, %918
  %1363 = load i32, i32* %3, align 4
  %1364 = load i32, i32* %5, align 4
  %1365 = sub i32 %1364, 1
  %1366 = mul i32 %1365, 1
  %1367 = sub i32 %1364, 1
  %1368 = mul i32 %1367, 1
  %1369 = sub i32 %1364, 1
  %1370 = mul i32 %1369, 1
  %1371 = sub nsw i32 %1364, 1
  %1372 = icmp eq i32 %1363, %1371
  br label %927

; <label>:1373:                                   ; preds = %972, %963
  %1374 = load i32, i32* %3, align 4
  %1375 = sext i32 %1374 to i64
  %1376 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %1375
  %1377 = load i32, i32* %4, align 4
  %1378 = sext i32 %1377 to i64
  %1379 = getelementptr inbounds [20 x i32], [20 x i32]* %1376, i64 0, i64 %1378
  %1380 = load i32, i32* %1379, align 4
  %1381 = load i32, i32* %3, align 4
  %1382 = sext i32 %1381 to i64
  %1383 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %1382
  %1384 = load i32, i32* %4, align 4
  %1385 = shl i32 %1384, 1
  %1386 = sub i32 %1384, 1
  %1387 = mul i32 %1386, 1
  %1388 = sub nsw i32 %1384, 1
  %1389 = sext i32 %1388 to i64
  %1390 = getelementptr inbounds [20 x i32], [20 x i32]* %1383, i64 0, i64 %1389
  %1391 = load i32, i32* %1390, align 4
  %1392 = icmp sge i32 %1380, %1391
  br label %972

; <label>:1393:                                   ; preds = %1007, %998
  %1394 = load i32, i32* %3, align 4
  %1395 = load i32, i32* %4, align 4
  %1396 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %1394, i32 %1395)
  br label %1007

; <label>:1397:                                   ; preds = %1029, %1020
  br label %1029

; <label>:1398:                                   ; preds = %1053, %1044
  %1399 = load i32, i32* %3, align 4
  %1400 = add nsw i32 %1399, 1
  store i32 %1400, i32* %3, align 4
  br label %1053
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/3/1319.c'
source_filename = "source-C-CXX/3/1319.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %35, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %38

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %15
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %17)
  store i32 1, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %31, %13
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %34

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %25
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %29)
  br label %31

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  br label %19

; <label>:34:                                     ; preds = %19
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  br label %9

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %541

; <label>:47:                                     ; preds = %38, %541
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp sge i32 %48, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %541

; <label>:59:                                     ; preds = %47
  br i1 %50, label %60, label %277

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %545

; <label>:69:                                     ; preds = %60, %545
  store i32 0, i32* %2, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %545

; <label>:78:                                     ; preds = %69
  br label %79

; <label>:79:                                     ; preds = %140, %78
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %5, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %143

; <label>:83:                                     ; preds = %79
  store i32 0, i32* %3, align 4
  %84 = load i32, i32* %2, align 4
  store i32 %84, i32* %4, align 4
  br label %85

; <label>:85:                                     ; preds = %138, %83
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %2, align 4
  %88 = icmp sle i32 %86, %87
  br i1 %88, label %89, label %139

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %546

; <label>:98:                                     ; preds = %89, %546
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %100
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %105)
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %546

; <label>:115:                                    ; preds = %98
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %555

; <label>:125:                                    ; preds = %116, %555
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %3, align 4
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, i32* %4, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %555

; <label>:138:                                    ; preds = %125
  br label %85

; <label>:139:                                    ; preds = %85
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %2, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %2, align 4
  br label %79

; <label>:143:                                    ; preds = %79
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %571

; <label>:152:                                    ; preds = %143, %571
  %153 = load i32, i32* %5, align 4
  store i32 %153, i32* %2, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %571

; <label>:162:                                    ; preds = %152
  br label %163

; <label>:163:                                    ; preds = %244, %162
  %164 = load i32, i32* %2, align 4
  %165 = load i32, i32* %6, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %245

; <label>:167:                                    ; preds = %163
  store i32 0, i32* %3, align 4
  %168 = load i32, i32* %2, align 4
  store i32 %168, i32* %4, align 4
  br label %169

; <label>:169:                                    ; preds = %200, %167
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %573

; <label>:178:                                    ; preds = %169, %573
  %179 = load i32, i32* %3, align 4
  %180 = load i32, i32* %5, align 4
  %181 = icmp slt i32 %179, %180
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %573

; <label>:190:                                    ; preds = %178
  br i1 %181, label %191, label %205

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %193
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %194, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %198)
  br label %200

; <label>:200:                                    ; preds = %191
  %201 = load i32, i32* %3, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %3, align 4
  %203 = load i32, i32* %4, align 4
  %204 = add nsw i32 %203, -1
  store i32 %204, i32* %4, align 4
  br label %169

; <label>:205:                                    ; preds = %190
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %577

; <label>:214:                                    ; preds = %205, %577
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %577

; <label>:223:                                    ; preds = %214
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %578

; <label>:233:                                    ; preds = %224, %578
  %234 = load i32, i32* %2, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %2, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %578

; <label>:244:                                    ; preds = %233
  br label %163

; <label>:245:                                    ; preds = %163
  store i32 1, i32* %2, align 4
  br label %246

; <label>:246:                                    ; preds = %273, %245
  %247 = load i32, i32* %2, align 4
  %248 = load i32, i32* %5, align 4
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %276

; <label>:250:                                    ; preds = %246
  %251 = load i32, i32* %2, align 4
  store i32 %251, i32* %3, align 4
  %252 = load i32, i32* %6, align 4
  %253 = sub nsw i32 %252, 1
  store i32 %253, i32* %4, align 4
  br label %254

; <label>:254:                                    ; preds = %267, %250
  %255 = load i32, i32* %3, align 4
  %256 = load i32, i32* %5, align 4
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %258, label %272

; <label>:258:                                    ; preds = %254
  %259 = load i32, i32* %3, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %260
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x i32], [100 x i32]* %261, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %265)
  br label %267

; <label>:267:                                    ; preds = %258
  %268 = load i32, i32* %3, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %3, align 4
  %270 = load i32, i32* %4, align 4
  %271 = add nsw i32 %270, -1
  store i32 %271, i32* %4, align 4
  br label %254

; <label>:272:                                    ; preds = %254
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %2, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %2, align 4
  br label %246

; <label>:276:                                    ; preds = %246
  br label %277

; <label>:277:                                    ; preds = %276, %59
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %590

; <label>:286:                                    ; preds = %277, %590
  %287 = load i32, i32* %6, align 4
  %288 = load i32, i32* %5, align 4
  %289 = icmp slt i32 %287, %288
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %590

; <label>:298:                                    ; preds = %286
  br i1 %289, label %299, label %522

; <label>:299:                                    ; preds = %298
  store i32 0, i32* %2, align 4
  br label %300

; <label>:300:                                    ; preds = %397, %299
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %594

; <label>:309:                                    ; preds = %300, %594
  %310 = load i32, i32* %2, align 4
  %311 = load i32, i32* %6, align 4
  %312 = icmp slt i32 %310, %311
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %594

; <label>:321:                                    ; preds = %309
  br i1 %312, label %322, label %400

; <label>:322:                                    ; preds = %321
  store i32 0, i32* %3, align 4
  %323 = load i32, i32* %2, align 4
  store i32 %323, i32* %4, align 4
  br label %324

; <label>:324:                                    ; preds = %377, %322
  %325 = load i32, i32* %3, align 4
  %326 = load i32, i32* %2, align 4
  %327 = icmp sle i32 %325, %326
  br i1 %327, label %328, label %378

; <label>:328:                                    ; preds = %324
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %598

; <label>:337:                                    ; preds = %328, %598
  %338 = load i32, i32* %3, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %339
  %341 = load i32, i32* %4, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x i32], [100 x i32]* %340, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %344)
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %598

; <label>:354:                                    ; preds = %337
  br label %355

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %607

; <label>:364:                                    ; preds = %355, %607
  %365 = load i32, i32* %3, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %3, align 4
  %367 = load i32, i32* %4, align 4
  %368 = add nsw i32 %367, -1
  store i32 %368, i32* %4, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %607

; <label>:377:                                    ; preds = %364
  br label %324

; <label>:378:                                    ; preds = %324
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %632

; <label>:387:                                    ; preds = %378, %632
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %632

; <label>:396:                                    ; preds = %387
  br label %397

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* %2, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, i32* %2, align 4
  br label %300

; <label>:400:                                    ; preds = %321
  store i32 1, i32* %2, align 4
  br label %401

; <label>:401:                                    ; preds = %465, %400
  %402 = load i32, i32* %2, align 4
  %403 = load i32, i32* %5, align 4
  %404 = load i32, i32* %6, align 4
  %405 = sub nsw i32 %403, %404
  %406 = icmp sle i32 %402, %405
  br i1 %406, label %407, label %468

; <label>:407:                                    ; preds = %401
  %408 = load i32, i32* %2, align 4
  store i32 %408, i32* %3, align 4
  %409 = load i32, i32* %6, align 4
  %410 = sub nsw i32 %409, 1
  store i32 %410, i32* %4, align 4
  br label %411

; <label>:411:                                    ; preds = %445, %407
  %412 = load i32, i32* %4, align 4
  %413 = icmp sge i32 %412, 0
  br i1 %413, label %414, label %446

; <label>:414:                                    ; preds = %411
  %415 = load i32, i32* %3, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %416
  %418 = load i32, i32* %4, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [100 x i32], [100 x i32]* %417, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %421)
  br label %423

; <label>:423:                                    ; preds = %414
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %633

; <label>:432:                                    ; preds = %423, %633
  %433 = load i32, i32* %3, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, i32* %3, align 4
  %435 = load i32, i32* %4, align 4
  %436 = add nsw i32 %435, -1
  store i32 %436, i32* %4, align 4
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %633

; <label>:445:                                    ; preds = %432
  br label %411

; <label>:446:                                    ; preds = %411
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %654

; <label>:455:                                    ; preds = %446, %654
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %654

; <label>:464:                                    ; preds = %455
  br label %465

; <label>:465:                                    ; preds = %464
  %466 = load i32, i32* %2, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, i32* %2, align 4
  br label %401

; <label>:468:                                    ; preds = %401
  %469 = load i32, i32* %5, align 4
  %470 = load i32, i32* %6, align 4
  %471 = sub nsw i32 %469, %470
  %472 = add nsw i32 %471, 1
  store i32 %472, i32* %2, align 4
  br label %473

; <label>:473:                                    ; preds = %518, %468
  %474 = load i32, i32* %2, align 4
  %475 = load i32, i32* %5, align 4
  %476 = icmp slt i32 %474, %475
  br i1 %476, label %477, label %521

; <label>:477:                                    ; preds = %473
  %478 = load i32, i32* %2, align 4
  store i32 %478, i32* %3, align 4
  %479 = load i32, i32* %6, align 4
  %480 = sub nsw i32 %479, 1
  store i32 %480, i32* %4, align 4
  br label %481

; <label>:481:                                    ; preds = %516, %477
  %482 = load i32, i32* %3, align 4
  %483 = load i32, i32* %5, align 4
  %484 = icmp slt i32 %482, %483
  br i1 %484, label %485, label %517

; <label>:485:                                    ; preds = %481
  %486 = load i32, i32* %3, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %487
  %489 = load i32, i32* %4, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [100 x i32], [100 x i32]* %488, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %492)
  br label %494

; <label>:494:                                    ; preds = %485
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %655

; <label>:503:                                    ; preds = %494, %655
  %504 = load i32, i32* %3, align 4
  %505 = add nsw i32 %504, 1
  store i32 %505, i32* %3, align 4
  %506 = load i32, i32* %4, align 4
  %507 = add nsw i32 %506, -1
  store i32 %507, i32* %4, align 4
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %655

; <label>:516:                                    ; preds = %503
  br label %481

; <label>:517:                                    ; preds = %481
  br label %518

; <label>:518:                                    ; preds = %517
  %519 = load i32, i32* %2, align 4
  %520 = add nsw i32 %519, 1
  store i32 %520, i32* %2, align 4
  br label %473

; <label>:521:                                    ; preds = %473
  br label %522

; <label>:522:                                    ; preds = %521, %298
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %672

; <label>:531:                                    ; preds = %522, %672
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %672

; <label>:540:                                    ; preds = %531
  ret i32 0

; <label>:541:                                    ; preds = %47, %38
  %542 = load i32, i32* %6, align 4
  %543 = load i32, i32* %5, align 4
  %544 = icmp sge i32 %542, %543
  br label %47

; <label>:545:                                    ; preds = %69, %60
  store i32 0, i32* %2, align 4
  br label %69

; <label>:546:                                    ; preds = %98, %89
  %547 = load i32, i32* %3, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %548
  %550 = load i32, i32* %4, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [100 x i32], [100 x i32]* %549, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %553)
  br label %98

; <label>:555:                                    ; preds = %125, %116
  %556 = load i32, i32* %3, align 4
  %557 = shl i32 %556, 1
  %558 = sub i32 0, %556
  %559 = add i32 %558, 1
  %560 = sub i32 0, %556
  %561 = add i32 %560, 1
  %562 = sub i32 %556, 1
  %563 = mul i32 %562, 1
  %564 = add nsw i32 %556, 1
  store i32 %564, i32* %3, align 4
  %565 = load i32, i32* %4, align 4
  %566 = sub i32 %565, -1
  %567 = mul i32 %566, -1
  %568 = sub i32 %565, -1
  %569 = mul i32 %568, -1
  %570 = add nsw i32 %565, -1
  store i32 %570, i32* %4, align 4
  br label %125

; <label>:571:                                    ; preds = %152, %143
  %572 = load i32, i32* %5, align 4
  store i32 %572, i32* %2, align 4
  br label %152

; <label>:573:                                    ; preds = %178, %169
  %574 = load i32, i32* %3, align 4
  %575 = load i32, i32* %5, align 4
  %576 = icmp slt i32 %574, %575
  br label %178

; <label>:577:                                    ; preds = %214, %205
  br label %214

; <label>:578:                                    ; preds = %233, %224
  %579 = load i32, i32* %2, align 4
  %580 = shl i32 %579, 1
  %581 = sub i32 0, %579
  %582 = add i32 %581, 1
  %583 = shl i32 %579, 1
  %584 = shl i32 %579, 1
  %585 = sub i32 %579, 1
  %586 = mul i32 %585, 1
  %587 = sub i32 %579, 1
  %588 = mul i32 %587, 1
  %589 = add nsw i32 %579, 1
  store i32 %589, i32* %2, align 4
  br label %233

; <label>:590:                                    ; preds = %286, %277
  %591 = load i32, i32* %6, align 4
  %592 = load i32, i32* %5, align 4
  %593 = icmp slt i32 %591, %592
  br label %286

; <label>:594:                                    ; preds = %309, %300
  %595 = load i32, i32* %2, align 4
  %596 = load i32, i32* %6, align 4
  %597 = icmp slt i32 %595, %596
  br label %309

; <label>:598:                                    ; preds = %337, %328
  %599 = load i32, i32* %3, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %600
  %602 = load i32, i32* %4, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [100 x i32], [100 x i32]* %601, i64 0, i64 %603
  %605 = load i32, i32* %604, align 4
  %606 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %605)
  br label %337

; <label>:607:                                    ; preds = %364, %355
  %608 = load i32, i32* %3, align 4
  %609 = sub i32 %608, 1
  %610 = mul i32 %609, 1
  %611 = sub i32 0, %608
  %612 = add i32 %611, 1
  %613 = sub i32 0, %608
  %614 = add i32 %613, 1
  %615 = sub i32 0, %608
  %616 = add i32 %615, 1
  %617 = shl i32 %608, 1
  %618 = shl i32 %608, 1
  %619 = shl i32 %608, 1
  %620 = add nsw i32 %608, 1
  store i32 %620, i32* %3, align 4
  %621 = load i32, i32* %4, align 4
  %622 = shl i32 %621, -1
  %623 = sub i32 %621, -1
  %624 = mul i32 %623, -1
  %625 = sub i32 %621, -1
  %626 = mul i32 %625, -1
  %627 = shl i32 %621, -1
  %628 = shl i32 %621, -1
  %629 = sub i32 0, %621
  %630 = add i32 %629, -1
  %631 = add nsw i32 %621, -1
  store i32 %631, i32* %4, align 4
  br label %364

; <label>:632:                                    ; preds = %387, %378
  br label %387

; <label>:633:                                    ; preds = %432, %423
  %634 = load i32, i32* %3, align 4
  %635 = shl i32 %634, 1
  %636 = sub i32 %634, 1
  %637 = mul i32 %636, 1
  %638 = sub i32 0, %634
  %639 = add i32 %638, 1
  %640 = shl i32 %634, 1
  %641 = add nsw i32 %634, 1
  store i32 %641, i32* %3, align 4
  %642 = load i32, i32* %4, align 4
  %643 = sub i32 %642, -1
  %644 = mul i32 %643, -1
  %645 = sub i32 %642, -1
  %646 = mul i32 %645, -1
  %647 = sub i32 0, %642
  %648 = add i32 %647, -1
  %649 = sub i32 0, %642
  %650 = add i32 %649, -1
  %651 = sub i32 %642, -1
  %652 = mul i32 %651, -1
  %653 = add nsw i32 %642, -1
  store i32 %653, i32* %4, align 4
  br label %432

; <label>:654:                                    ; preds = %455, %446
  br label %455

; <label>:655:                                    ; preds = %503, %494
  %656 = load i32, i32* %3, align 4
  %657 = shl i32 %656, 1
  %658 = sub i32 %656, 1
  %659 = mul i32 %658, 1
  %660 = sub i32 %656, 1
  %661 = mul i32 %660, 1
  %662 = sub i32 %656, 1
  %663 = mul i32 %662, 1
  %664 = sub i32 %656, 1
  %665 = mul i32 %664, 1
  %666 = add nsw i32 %656, 1
  store i32 %666, i32* %3, align 4
  %667 = load i32, i32* %4, align 4
  %668 = sub i32 0, %667
  %669 = add i32 %668, -1
  %670 = shl i32 %667, -1
  %671 = add nsw i32 %667, -1
  store i32 %671, i32* %4, align 4
  br label %503

; <label>:672:                                    ; preds = %531, %522
  br label %531
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/58/1271.c'
source_filename = "source-C-CXX/58/1271.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [120 x [120 x i32]], align 16
  %3 = alloca [120 x [120 x i8]], align 16
  %4 = alloca [10 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* %3, i32 0, i32 0
  %13 = bitcast [120 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 14400, i32 16, i1 false)
  %14 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i32 0, i32 0
  %15 = bitcast [120 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 57600, i32 16, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %66, %0
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %563

; <label>:26:                                     ; preds = %17, %563
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %7, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp sle i32 %27, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %563

; <label>:39:                                     ; preds = %26
  br i1 %30, label %40, label %67

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* %3, i64 0, i64 %42
  %44 = getelementptr inbounds [120 x i8], [120 x i8]* %43, i32 0, i32 0
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %44)
  br label %46

; <label>:46:                                     ; preds = %40
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %570

; <label>:55:                                     ; preds = %46, %570
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %570

; <label>:66:                                     ; preds = %55
  br label %17

; <label>:67:                                     ; preds = %39
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %584

; <label>:76:                                     ; preds = %67, %584
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %9, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %584

; <label>:86:                                     ; preds = %76
  br label %87

; <label>:87:                                     ; preds = %436, %86
  %88 = load i32, i32* %9, align 4
  %89 = load i32, i32* %6, align 4
  %90 = sub nsw i32 %89, 1
  %91 = icmp sle i32 %88, %90
  br i1 %91, label %92, label %437

; <label>:92:                                     ; preds = %87
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %586

; <label>:101:                                    ; preds = %92, %586
  %102 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i32 0, i32 0
  %103 = bitcast [120 x i32]* %102 to i8*
  call void @llvm.memset.p0i8.i64(i8* %103, i8 0, i64 57600, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %586

; <label>:112:                                    ; preds = %101
  br label %113

; <label>:113:                                    ; preds = %324, %112
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %7, align 4
  %116 = sub nsw i32 %115, 1
  %117 = icmp sle i32 %114, %116
  br i1 %117, label %118, label %325

; <label>:118:                                    ; preds = %113
  store i32 0, i32* %8, align 4
  br label %119

; <label>:119:                                    ; preds = %300, %118
  %120 = load i32, i32* %8, align 4
  %121 = load i32, i32* %7, align 4
  %122 = sub nsw i32 %121, 1
  %123 = icmp sle i32 %120, %122
  br i1 %123, label %124, label %303

; <label>:124:                                    ; preds = %119
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %589

; <label>:133:                                    ; preds = %124, %589
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* %3, i64 0, i64 %135
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [120 x i8], [120 x i8]* %136, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 64
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %589

; <label>:151:                                    ; preds = %133
  br i1 %142, label %152, label %299

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %5, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* %3, i64 0, i64 %155
  %157 = load i32, i32* %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [120 x i8], [120 x i8]* %156, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 46
  br i1 %162, label %163, label %174

; <label>:163:                                    ; preds = %152
  %164 = load i32, i32* %5, align 4
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %174

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* %5, align 4
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %169
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [120 x i32], [120 x i32]* %170, i64 0, i64 %172
  store i32 1, i32* %173, align 4
  br label %174

; <label>:174:                                    ; preds = %166, %163, %152
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* %3, i64 0, i64 %176
  %178 = load i32, i32* %8, align 4
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [120 x i8], [120 x i8]* %177, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 46
  br i1 %184, label %185, label %214

; <label>:185:                                    ; preds = %174
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %599

; <label>:194:                                    ; preds = %185, %599
  %195 = load i32, i32* %8, align 4
  %196 = icmp sgt i32 %195, 0
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %599

; <label>:205:                                    ; preds = %194
  br i1 %196, label %206, label %214

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %208
  %210 = load i32, i32* %8, align 4
  %211 = sub nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [120 x i32], [120 x i32]* %209, i64 0, i64 %212
  store i32 1, i32* %213, align 4
  br label %214

; <label>:214:                                    ; preds = %206, %205, %174
  %215 = load i32, i32* %5, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* %3, i64 0, i64 %217
  %219 = load i32, i32* %8, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [120 x i8], [120 x i8]* %218, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp eq i32 %223, 46
  br i1 %224, label %225, label %256

; <label>:225:                                    ; preds = %214
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %602

; <label>:234:                                    ; preds = %225, %602
  %235 = load i32, i32* %5, align 4
  %236 = load i32, i32* %7, align 4
  %237 = sub nsw i32 %236, 1
  %238 = icmp slt i32 %235, %237
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %602

; <label>:247:                                    ; preds = %234
  br i1 %238, label %248, label %256

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %5, align 4
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %251
  %253 = load i32, i32* %8, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [120 x i32], [120 x i32]* %252, i64 0, i64 %254
  store i32 1, i32* %255, align 4
  br label %256

; <label>:256:                                    ; preds = %248, %247, %214
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %613

; <label>:265:                                    ; preds = %256, %613
  %266 = load i32, i32* %5, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* %3, i64 0, i64 %267
  %269 = load i32, i32* %8, align 4
  %270 = add nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [120 x i8], [120 x i8]* %268, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = sext i8 %273 to i32
  %275 = icmp eq i32 %274, 46
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %613

; <label>:284:                                    ; preds = %265
  br i1 %275, label %285, label %298

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %8, align 4
  %287 = load i32, i32* %7, align 4
  %288 = sub nsw i32 %287, 1
  %289 = icmp slt i32 %286, %288
  br i1 %289, label %290, label %298

; <label>:290:                                    ; preds = %285
  %291 = load i32, i32* %5, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %292
  %294 = load i32, i32* %8, align 4
  %295 = add nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [120 x i32], [120 x i32]* %293, i64 0, i64 %296
  store i32 1, i32* %297, align 4
  br label %298

; <label>:298:                                    ; preds = %290, %285, %284
  br label %299

; <label>:299:                                    ; preds = %298, %151
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %8, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %8, align 4
  br label %119

; <label>:303:                                    ; preds = %119
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %628

; <label>:313:                                    ; preds = %304, %628
  %314 = load i32, i32* %5, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %5, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %628

; <label>:324:                                    ; preds = %313
  br label %113

; <label>:325:                                    ; preds = %113
  store i32 0, i32* %5, align 4
  br label %326

; <label>:326:                                    ; preds = %396, %325
  %327 = load i32, i32* %5, align 4
  %328 = load i32, i32* %7, align 4
  %329 = sub nsw i32 %328, 1
  %330 = icmp sle i32 %327, %329
  br i1 %330, label %331, label %397

; <label>:331:                                    ; preds = %326
  store i32 0, i32* %8, align 4
  br label %332

; <label>:332:                                    ; preds = %372, %331
  %333 = load i32, i32* %8, align 4
  %334 = load i32, i32* %7, align 4
  %335 = sub nsw i32 %334, 1
  %336 = icmp sle i32 %333, %335
  br i1 %336, label %337, label %375

; <label>:337:                                    ; preds = %332
  %338 = load i32, i32* %5, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %339
  %341 = load i32, i32* %8, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [120 x i32], [120 x i32]* %340, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = icmp eq i32 %344, 1
  br i1 %345, label %346, label %353

; <label>:346:                                    ; preds = %337
  %347 = load i32, i32* %5, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* %3, i64 0, i64 %348
  %350 = load i32, i32* %8, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [120 x i8], [120 x i8]* %349, i64 0, i64 %351
  store i8 64, i8* %352, align 1
  br label %353

; <label>:353:                                    ; preds = %346, %337
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %634

; <label>:362:                                    ; preds = %353, %634
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %634

; <label>:371:                                    ; preds = %362
  br label %372

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* %8, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %8, align 4
  br label %332

; <label>:375:                                    ; preds = %332
  br label %376

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %635

; <label>:385:                                    ; preds = %376, %635
  %386 = load i32, i32* %5, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %5, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %635

; <label>:396:                                    ; preds = %385
  br label %326

; <label>:397:                                    ; preds = %326
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %647

; <label>:406:                                    ; preds = %397, %647
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %647

; <label>:415:                                    ; preds = %406
  br label %416

; <label>:416:                                    ; preds = %415
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %648

; <label>:425:                                    ; preds = %416, %648
  %426 = load i32, i32* %9, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, i32* %9, align 4
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %648

; <label>:436:                                    ; preds = %425
  br label %87

; <label>:437:                                    ; preds = %87
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %657

; <label>:446:                                    ; preds = %437, %657
  store i32 0, i32* %10, align 4
  store i32 0, i32* %5, align 4
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %657

; <label>:455:                                    ; preds = %446
  br label %456

; <label>:456:                                    ; preds = %559, %455
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %658

; <label>:465:                                    ; preds = %456, %658
  %466 = load i32, i32* %5, align 4
  %467 = load i32, i32* %7, align 4
  %468 = sub nsw i32 %467, 1
  %469 = icmp sle i32 %466, %468
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %658

; <label>:478:                                    ; preds = %465
  br i1 %469, label %479, label %560

; <label>:479:                                    ; preds = %478
  store i32 0, i32* %8, align 4
  br label %480

; <label>:480:                                    ; preds = %535, %479
  %481 = load i32, i32* %8, align 4
  %482 = load i32, i32* %7, align 4
  %483 = sub nsw i32 %482, 1
  %484 = icmp sle i32 %481, %483
  br i1 %484, label %485, label %538

; <label>:485:                                    ; preds = %480
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %671

; <label>:494:                                    ; preds = %485, %671
  %495 = load i32, i32* %5, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* %3, i64 0, i64 %496
  %498 = load i32, i32* %8, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [120 x i8], [120 x i8]* %497, i64 0, i64 %499
  %501 = load i8, i8* %500, align 1
  %502 = sext i8 %501 to i32
  %503 = icmp eq i32 %502, 64
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %671

; <label>:512:                                    ; preds = %494
  br i1 %503, label %513, label %534

; <label>:513:                                    ; preds = %512
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %681

; <label>:522:                                    ; preds = %513, %681
  %523 = load i32, i32* %10, align 4
  %524 = add nsw i32 %523, 1
  store i32 %524, i32* %10, align 4
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %681

; <label>:533:                                    ; preds = %522
  br label %534

; <label>:534:                                    ; preds = %533, %512
  br label %535

; <label>:535:                                    ; preds = %534
  %536 = load i32, i32* %8, align 4
  %537 = add nsw i32 %536, 1
  store i32 %537, i32* %8, align 4
  br label %480

; <label>:538:                                    ; preds = %480
  br label %539

; <label>:539:                                    ; preds = %538
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %689

; <label>:548:                                    ; preds = %539, %689
  %549 = load i32, i32* %5, align 4
  %550 = add nsw i32 %549, 1
  store i32 %550, i32* %5, align 4
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %559, label %689

; <label>:559:                                    ; preds = %548
  br label %456

; <label>:560:                                    ; preds = %478
  %561 = load i32, i32* %10, align 4
  %562 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %561)
  ret i32 0

; <label>:563:                                    ; preds = %26, %17
  %564 = load i32, i32* %5, align 4
  %565 = load i32, i32* %7, align 4
  %566 = sub i32 %565, 1
  %567 = mul i32 %566, 1
  %568 = sub nsw i32 %565, 1
  %569 = icmp sle i32 %564, %568
  br label %26

; <label>:570:                                    ; preds = %55, %46
  %571 = load i32, i32* %5, align 4
  %572 = sub i32 %571, 1
  %573 = mul i32 %572, 1
  %574 = sub i32 0, %571
  %575 = add i32 %574, 1
  %576 = sub i32 0, %571
  %577 = add i32 %576, 1
  %578 = sub i32 %571, 1
  %579 = mul i32 %578, 1
  %580 = sub i32 0, %571
  %581 = add i32 %580, 1
  %582 = shl i32 %571, 1
  %583 = add nsw i32 %571, 1
  store i32 %583, i32* %5, align 4
  br label %55

; <label>:584:                                    ; preds = %76, %67
  %585 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %9, align 4
  br label %76

; <label>:586:                                    ; preds = %101, %92
  %587 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i32 0, i32 0
  %588 = bitcast [120 x i32]* %587 to i8*
  call void @llvm.memset.p0i8.i64(i8* %588, i8 0, i64 57600, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  br label %101

; <label>:589:                                    ; preds = %133, %124
  %590 = load i32, i32* %5, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* %3, i64 0, i64 %591
  %593 = load i32, i32* %8, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [120 x i8], [120 x i8]* %592, i64 0, i64 %594
  %596 = load i8, i8* %595, align 1
  %597 = sext i8 %596 to i32
  %598 = icmp eq i32 %597, 64
  br label %133

; <label>:599:                                    ; preds = %194, %185
  %600 = load i32, i32* %8, align 4
  %601 = icmp sgt i32 %600, 0
  br label %194

; <label>:602:                                    ; preds = %234, %225
  %603 = load i32, i32* %5, align 4
  %604 = load i32, i32* %7, align 4
  %605 = shl i32 %604, 1
  %606 = shl i32 %604, 1
  %607 = sub i32 0, %604
  %608 = add i32 %607, 1
  %609 = sub i32 %604, 1
  %610 = mul i32 %609, 1
  %611 = sub nsw i32 %604, 1
  %612 = icmp slt i32 %603, %611
  br label %234

; <label>:613:                                    ; preds = %265, %256
  %614 = load i32, i32* %5, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* %3, i64 0, i64 %615
  %617 = load i32, i32* %8, align 4
  %618 = sub i32 %617, 1
  %619 = mul i32 %618, 1
  %620 = sub i32 %617, 1
  %621 = mul i32 %620, 1
  %622 = add nsw i32 %617, 1
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [120 x i8], [120 x i8]* %616, i64 0, i64 %623
  %625 = load i8, i8* %624, align 1
  %626 = sext i8 %625 to i32
  %627 = icmp eq i32 %626, 46
  br label %265

; <label>:628:                                    ; preds = %313, %304
  %629 = load i32, i32* %5, align 4
  %630 = shl i32 %629, 1
  %631 = sub i32 0, %629
  %632 = add i32 %631, 1
  %633 = add nsw i32 %629, 1
  store i32 %633, i32* %5, align 4
  br label %313

; <label>:634:                                    ; preds = %362, %353
  br label %362

; <label>:635:                                    ; preds = %385, %376
  %636 = load i32, i32* %5, align 4
  %637 = sub i32 0, %636
  %638 = add i32 %637, 1
  %639 = shl i32 %636, 1
  %640 = shl i32 %636, 1
  %641 = shl i32 %636, 1
  %642 = sub i32 0, %636
  %643 = add i32 %642, 1
  %644 = shl i32 %636, 1
  %645 = shl i32 %636, 1
  %646 = add nsw i32 %636, 1
  store i32 %646, i32* %5, align 4
  br label %385

; <label>:647:                                    ; preds = %406, %397
  br label %406

; <label>:648:                                    ; preds = %425, %416
  %649 = load i32, i32* %9, align 4
  %650 = sub i32 %649, 1
  %651 = mul i32 %650, 1
  %652 = sub i32 %649, 1
  %653 = mul i32 %652, 1
  %654 = sub i32 0, %649
  %655 = add i32 %654, 1
  %656 = add nsw i32 %649, 1
  store i32 %656, i32* %9, align 4
  br label %425

; <label>:657:                                    ; preds = %446, %437
  store i32 0, i32* %10, align 4
  store i32 0, i32* %5, align 4
  br label %446

; <label>:658:                                    ; preds = %465, %456
  %659 = load i32, i32* %5, align 4
  %660 = load i32, i32* %7, align 4
  %661 = sub i32 0, %660
  %662 = add i32 %661, 1
  %663 = shl i32 %660, 1
  %664 = sub i32 0, %660
  %665 = add i32 %664, 1
  %666 = shl i32 %660, 1
  %667 = sub i32 %660, 1
  %668 = mul i32 %667, 1
  %669 = sub nsw i32 %660, 1
  %670 = icmp sle i32 %659, %669
  br label %465

; <label>:671:                                    ; preds = %494, %485
  %672 = load i32, i32* %5, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* %3, i64 0, i64 %673
  %675 = load i32, i32* %8, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [120 x i8], [120 x i8]* %674, i64 0, i64 %676
  %678 = load i8, i8* %677, align 1
  %679 = sext i8 %678 to i32
  %680 = icmp eq i32 %679, 64
  br label %494

; <label>:681:                                    ; preds = %522, %513
  %682 = load i32, i32* %10, align 4
  %683 = sub i32 0, %682
  %684 = add i32 %683, 1
  %685 = shl i32 %682, 1
  %686 = shl i32 %682, 1
  %687 = shl i32 %682, 1
  %688 = add nsw i32 %682, 1
  store i32 %688, i32* %10, align 4
  br label %522

; <label>:689:                                    ; preds = %548, %539
  %690 = load i32, i32* %5, align 4
  %691 = shl i32 %690, 1
  %692 = sub i32 %690, 1
  %693 = mul i32 %692, 1
  %694 = shl i32 %690, 1
  %695 = shl i32 %690, 1
  %696 = sub i32 0, %690
  %697 = add i32 %696, 1
  %698 = shl i32 %690, 1
  %699 = add nsw i32 %690, 1
  store i32 %699, i32* %5, align 4
  br label %548
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

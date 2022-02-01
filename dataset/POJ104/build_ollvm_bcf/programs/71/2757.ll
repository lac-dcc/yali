; ModuleID = 'source-C-CXX/71/2757.c'
source_filename = "source-C-CXX/71/2757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"0 %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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

; <label>:8:                                      ; preds = %123, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %1152

; <label>:17:                                     ; preds = %8, %1152
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp sle i32 %18, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %1152

; <label>:30:                                     ; preds = %17
  br i1 %21, label %31, label %124

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %1162

; <label>:40:                                     ; preds = %31, %1162
  store i32 0, i32* %6, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %1162

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %101, %49
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp sle i32 %51, %53
  br i1 %54, label %55, label %102

; <label>:55:                                     ; preds = %50
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %1163

; <label>:64:                                     ; preds = %55, %1163
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %66
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [20 x i32], [20 x i32]* %67, i64 0, i64 %69
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %70)
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %1163

; <label>:80:                                     ; preds = %64
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %1171

; <label>:90:                                     ; preds = %81, %1171
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %1171

; <label>:101:                                    ; preds = %90
  br label %50

; <label>:102:                                    ; preds = %50
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %1191

; <label>:112:                                    ; preds = %103, %1191
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %1191

; <label>:123:                                    ; preds = %112
  br label %8

; <label>:124:                                    ; preds = %30
  store i32 0, i32* %5, align 4
  br label %125

; <label>:125:                                    ; preds = %375, %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %1204

; <label>:134:                                    ; preds = %125, %1204
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %4, align 4
  %137 = sub nsw i32 %136, 1
  %138 = icmp sle i32 %135, %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %1204

; <label>:147:                                    ; preds = %134
  br i1 %138, label %148, label %378

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %5, align 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %198

; <label>:151:                                    ; preds = %148
  %152 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [20 x i32], [20 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 1
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [20 x i32], [20 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp sge i32 %156, %161
  br i1 %162, label %163, label %179

; <label>:163:                                    ; preds = %151
  %164 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [20 x i32], [20 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %170 = load i32, i32* %5, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [20 x i32], [20 x i32]* %169, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp sge i32 %168, %174
  br i1 %175, label %176, label %179

; <label>:176:                                    ; preds = %163
  %177 = load i32, i32* %5, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %177)
  br label %179

; <label>:179:                                    ; preds = %176, %163, %151
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %1214

; <label>:188:                                    ; preds = %179, %1214
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %1214

; <label>:197:                                    ; preds = %188
  br label %356

; <label>:198:                                    ; preds = %148
  %199 = load i32, i32* %5, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %266

; <label>:201:                                    ; preds = %198
  %202 = load i32, i32* %5, align 4
  %203 = load i32, i32* %4, align 4
  %204 = sub nsw i32 %203, 1
  %205 = icmp ne i32 %202, %204
  br i1 %205, label %206, label %266

; <label>:206:                                    ; preds = %201
  %207 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [20 x i32], [20 x i32]* %207, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 1
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [20 x i32], [20 x i32]* %212, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp sge i32 %211, %216
  br i1 %217, label %218, label %265

; <label>:218:                                    ; preds = %206
  %219 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [20 x i32], [20 x i32]* %219, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %225 = load i32, i32* %5, align 4
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [20 x i32], [20 x i32]* %224, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = icmp sge i32 %223, %229
  br i1 %230, label %231, label %265

; <label>:231:                                    ; preds = %218
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %1215

; <label>:240:                                    ; preds = %231, %1215
  %241 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [20 x i32], [20 x i32]* %241, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %247 = load i32, i32* %5, align 4
  %248 = sub nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [20 x i32], [20 x i32]* %246, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = icmp sge i32 %245, %251
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %1215

; <label>:261:                                    ; preds = %240
  br i1 %252, label %262, label %265

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %5, align 4
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %263)
  br label %265

; <label>:265:                                    ; preds = %262, %261, %218, %206
  br label %355

; <label>:266:                                    ; preds = %201, %198
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %1229

; <label>:275:                                    ; preds = %266, %1229
  %276 = load i32, i32* %5, align 4
  %277 = load i32, i32* %4, align 4
  %278 = sub nsw i32 %277, 1
  %279 = icmp eq i32 %276, %278
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %1229

; <label>:288:                                    ; preds = %275
  br i1 %279, label %289, label %354

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %1236

; <label>:298:                                    ; preds = %289, %1236
  %299 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %300 = load i32, i32* %5, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [20 x i32], [20 x i32]* %299, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 1
  %305 = load i32, i32* %5, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [20 x i32], [20 x i32]* %304, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = icmp sge i32 %303, %308
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %1236

; <label>:318:                                    ; preds = %298
  br i1 %309, label %319, label %353

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %1248

; <label>:328:                                    ; preds = %319, %1248
  %329 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %330 = load i32, i32* %5, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [20 x i32], [20 x i32]* %329, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %335 = load i32, i32* %5, align 4
  %336 = sub nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [20 x i32], [20 x i32]* %334, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = icmp sge i32 %333, %339
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %1248

; <label>:349:                                    ; preds = %328
  br i1 %340, label %350, label %353

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* %5, align 4
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %351)
  br label %353

; <label>:353:                                    ; preds = %350, %349, %318
  br label %354

; <label>:354:                                    ; preds = %353, %288
  br label %355

; <label>:355:                                    ; preds = %354, %265
  br label %356

; <label>:356:                                    ; preds = %355, %197
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %1274

; <label>:365:                                    ; preds = %356, %1274
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %1274

; <label>:374:                                    ; preds = %365
  br label %375

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* %5, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %5, align 4
  br label %125

; <label>:378:                                    ; preds = %147
  store i32 1, i32* %6, align 4
  br label %379

; <label>:379:                                    ; preds = %776, %378
  %380 = load i32, i32* %6, align 4
  %381 = load i32, i32* %3, align 4
  %382 = sub nsw i32 %381, 2
  %383 = icmp sle i32 %380, %382
  br i1 %383, label %384, label %779

; <label>:384:                                    ; preds = %379
  store i32 0, i32* %5, align 4
  br label %385

; <label>:385:                                    ; preds = %772, %384
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %1275

; <label>:394:                                    ; preds = %385, %1275
  %395 = load i32, i32* %5, align 4
  %396 = load i32, i32* %4, align 4
  %397 = sub nsw i32 %396, 1
  %398 = icmp sle i32 %395, %397
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %1275

; <label>:407:                                    ; preds = %394
  br i1 %398, label %408, label %775

; <label>:408:                                    ; preds = %407
  %409 = load i32, i32* %5, align 4
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %521

; <label>:411:                                    ; preds = %408
  %412 = load i32, i32* %6, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %413
  %415 = load i32, i32* %5, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [20 x i32], [20 x i32]* %414, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = load i32, i32* %6, align 4
  %420 = add nsw i32 %419, 1
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %421
  %423 = load i32, i32* %5, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [20 x i32], [20 x i32]* %422, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = icmp sge i32 %418, %426
  br i1 %427, label %428, label %502

; <label>:428:                                    ; preds = %411
  %429 = load i32, i32* %6, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %430
  %432 = load i32, i32* %5, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [20 x i32], [20 x i32]* %431, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = load i32, i32* %6, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %437
  %439 = load i32, i32* %5, align 4
  %440 = add nsw i32 %439, 1
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [20 x i32], [20 x i32]* %438, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = icmp sge i32 %435, %443
  br i1 %444, label %445, label %502

; <label>:445:                                    ; preds = %428
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %1284

; <label>:454:                                    ; preds = %445, %1284
  %455 = load i32, i32* %6, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %456
  %458 = load i32, i32* %5, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [20 x i32], [20 x i32]* %457, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = load i32, i32* %6, align 4
  %463 = sub nsw i32 %462, 1
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %464
  %466 = load i32, i32* %5, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [20 x i32], [20 x i32]* %465, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = icmp sge i32 %461, %469
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %1284

; <label>:479:                                    ; preds = %454
  br i1 %470, label %480, label %502

; <label>:480:                                    ; preds = %479
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %1310

; <label>:489:                                    ; preds = %480, %1310
  %490 = load i32, i32* %6, align 4
  %491 = load i32, i32* %5, align 4
  %492 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %490, i32 %491)
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %1310

; <label>:501:                                    ; preds = %489
  br label %502

; <label>:502:                                    ; preds = %501, %479, %428, %411
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %1314

; <label>:511:                                    ; preds = %502, %1314
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %1314

; <label>:520:                                    ; preds = %511
  br label %521

; <label>:521:                                    ; preds = %520, %408
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %1315

; <label>:530:                                    ; preds = %521, %1315
  %531 = load i32, i32* %5, align 4
  %532 = icmp ne i32 %531, 0
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %1315

; <label>:541:                                    ; preds = %530
  br i1 %532, label %542, label %710

; <label>:542:                                    ; preds = %541
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %1318

; <label>:551:                                    ; preds = %542, %1318
  %552 = load i32, i32* %5, align 4
  %553 = load i32, i32* %4, align 4
  %554 = sub nsw i32 %553, 1
  %555 = icmp ne i32 %552, %554
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %1318

; <label>:564:                                    ; preds = %551
  br i1 %555, label %565, label %710

; <label>:565:                                    ; preds = %564
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %1328

; <label>:574:                                    ; preds = %565, %1328
  %575 = load i32, i32* %6, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %576
  %578 = load i32, i32* %5, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [20 x i32], [20 x i32]* %577, i64 0, i64 %579
  %581 = load i32, i32* %580, align 4
  %582 = load i32, i32* %6, align 4
  %583 = add nsw i32 %582, 1
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %584
  %586 = load i32, i32* %5, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [20 x i32], [20 x i32]* %585, i64 0, i64 %587
  %589 = load i32, i32* %588, align 4
  %590 = icmp sge i32 %581, %589
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %599, label %1328

; <label>:599:                                    ; preds = %574
  br i1 %590, label %600, label %709

; <label>:600:                                    ; preds = %599
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 %601, 1
  %604 = mul i32 %601, %603
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %606, %607
  br i1 %608, label %609, label %1348

; <label>:609:                                    ; preds = %600, %1348
  %610 = load i32, i32* %6, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %611
  %613 = load i32, i32* %5, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [20 x i32], [20 x i32]* %612, i64 0, i64 %614
  %616 = load i32, i32* %615, align 4
  %617 = load i32, i32* %6, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %618
  %620 = load i32, i32* %5, align 4
  %621 = add nsw i32 %620, 1
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [20 x i32], [20 x i32]* %619, i64 0, i64 %622
  %624 = load i32, i32* %623, align 4
  %625 = icmp sge i32 %616, %624
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 %626, 1
  %629 = mul i32 %626, %628
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %627, 10
  %633 = or i1 %631, %632
  br i1 %633, label %634, label %1348

; <label>:634:                                    ; preds = %609
  br i1 %625, label %635, label %709

; <label>:635:                                    ; preds = %634
  %636 = load i32, i32* %6, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %637
  %639 = load i32, i32* %5, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [20 x i32], [20 x i32]* %638, i64 0, i64 %640
  %642 = load i32, i32* %641, align 4
  %643 = load i32, i32* %6, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %644
  %646 = load i32, i32* %5, align 4
  %647 = sub nsw i32 %646, 1
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [20 x i32], [20 x i32]* %645, i64 0, i64 %648
  %650 = load i32, i32* %649, align 4
  %651 = icmp sge i32 %642, %650
  br i1 %651, label %652, label %709

; <label>:652:                                    ; preds = %635
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = sub i32 %653, 1
  %656 = mul i32 %653, %655
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %654, 10
  %660 = or i1 %658, %659
  br i1 %660, label %661, label %1367

; <label>:661:                                    ; preds = %652, %1367
  %662 = load i32, i32* %6, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %663
  %665 = load i32, i32* %5, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [20 x i32], [20 x i32]* %664, i64 0, i64 %666
  %668 = load i32, i32* %667, align 4
  %669 = load i32, i32* %6, align 4
  %670 = sub nsw i32 %669, 1
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %671
  %673 = load i32, i32* %5, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [20 x i32], [20 x i32]* %672, i64 0, i64 %674
  %676 = load i32, i32* %675, align 4
  %677 = icmp sge i32 %668, %676
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = sub i32 %678, 1
  %681 = mul i32 %678, %680
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %679, 10
  %685 = or i1 %683, %684
  br i1 %685, label %686, label %1367

; <label>:686:                                    ; preds = %661
  br i1 %677, label %687, label %709

; <label>:687:                                    ; preds = %686
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = sub i32 %688, 1
  %691 = mul i32 %688, %690
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %689, 10
  %695 = or i1 %693, %694
  br i1 %695, label %696, label %1390

; <label>:696:                                    ; preds = %687, %1390
  %697 = load i32, i32* %6, align 4
  %698 = load i32, i32* %5, align 4
  %699 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %697, i32 %698)
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = sub i32 %700, 1
  %703 = mul i32 %700, %702
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %701, 10
  %707 = or i1 %705, %706
  br i1 %707, label %708, label %1390

; <label>:708:                                    ; preds = %696
  br label %709

; <label>:709:                                    ; preds = %708, %686, %635, %634, %599
  br label %710

; <label>:710:                                    ; preds = %709, %564, %541
  %711 = load i32, i32* %5, align 4
  %712 = load i32, i32* %4, align 4
  %713 = sub nsw i32 %712, 1
  %714 = icmp eq i32 %711, %713
  br i1 %714, label %715, label %771

; <label>:715:                                    ; preds = %710
  %716 = load i32, i32* %6, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %717
  %719 = load i32, i32* %5, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [20 x i32], [20 x i32]* %718, i64 0, i64 %720
  %722 = load i32, i32* %721, align 4
  %723 = load i32, i32* %6, align 4
  %724 = add nsw i32 %723, 1
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %725
  %727 = load i32, i32* %5, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [20 x i32], [20 x i32]* %726, i64 0, i64 %728
  %730 = load i32, i32* %729, align 4
  %731 = icmp sge i32 %722, %730
  br i1 %731, label %732, label %770

; <label>:732:                                    ; preds = %715
  %733 = load i32, i32* %6, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %734
  %736 = load i32, i32* %5, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [20 x i32], [20 x i32]* %735, i64 0, i64 %737
  %739 = load i32, i32* %738, align 4
  %740 = load i32, i32* %6, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %741
  %743 = load i32, i32* %5, align 4
  %744 = sub nsw i32 %743, 1
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [20 x i32], [20 x i32]* %742, i64 0, i64 %745
  %747 = load i32, i32* %746, align 4
  %748 = icmp sge i32 %739, %747
  br i1 %748, label %749, label %770

; <label>:749:                                    ; preds = %732
  %750 = load i32, i32* %6, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %751
  %753 = load i32, i32* %5, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [20 x i32], [20 x i32]* %752, i64 0, i64 %754
  %756 = load i32, i32* %755, align 4
  %757 = load i32, i32* %6, align 4
  %758 = sub nsw i32 %757, 1
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %759
  %761 = load i32, i32* %5, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [20 x i32], [20 x i32]* %760, i64 0, i64 %762
  %764 = load i32, i32* %763, align 4
  %765 = icmp sge i32 %756, %764
  br i1 %765, label %766, label %770

; <label>:766:                                    ; preds = %749
  %767 = load i32, i32* %6, align 4
  %768 = load i32, i32* %5, align 4
  %769 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %767, i32 %768)
  br label %770

; <label>:770:                                    ; preds = %766, %749, %732, %715
  br label %771

; <label>:771:                                    ; preds = %770, %710
  br label %772

; <label>:772:                                    ; preds = %771
  %773 = load i32, i32* %5, align 4
  %774 = add nsw i32 %773, 1
  store i32 %774, i32* %5, align 4
  br label %385

; <label>:775:                                    ; preds = %407
  br label %776

; <label>:776:                                    ; preds = %775
  %777 = load i32, i32* %6, align 4
  %778 = add nsw i32 %777, 1
  store i32 %778, i32* %6, align 4
  br label %379

; <label>:779:                                    ; preds = %379
  %780 = load i32, i32* @x
  %781 = load i32, i32* @y
  %782 = sub i32 %780, 1
  %783 = mul i32 %780, %782
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %781, 10
  %787 = or i1 %785, %786
  br i1 %787, label %788, label %1394

; <label>:788:                                    ; preds = %779, %1394
  store i32 0, i32* %5, align 4
  %789 = load i32, i32* @x
  %790 = load i32, i32* @y
  %791 = sub i32 %789, 1
  %792 = mul i32 %789, %791
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %790, 10
  %796 = or i1 %794, %795
  br i1 %796, label %797, label %1394

; <label>:797:                                    ; preds = %788
  br label %798

; <label>:798:                                    ; preds = %1130, %797
  %799 = load i32, i32* %5, align 4
  %800 = load i32, i32* %4, align 4
  %801 = sub nsw i32 %800, 1
  %802 = icmp sle i32 %799, %801
  br i1 %802, label %803, label %1133

; <label>:803:                                    ; preds = %798
  %804 = load i32, i32* %5, align 4
  %805 = icmp eq i32 %804, 0
  br i1 %805, label %806, label %903

; <label>:806:                                    ; preds = %803
  %807 = load i32, i32* @x
  %808 = load i32, i32* @y
  %809 = sub i32 %807, 1
  %810 = mul i32 %807, %809
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %808, 10
  %814 = or i1 %812, %813
  br i1 %814, label %815, label %1395

; <label>:815:                                    ; preds = %806, %1395
  %816 = load i32, i32* %3, align 4
  %817 = sub nsw i32 %816, 1
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %818
  %820 = load i32, i32* %5, align 4
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds [20 x i32], [20 x i32]* %819, i64 0, i64 %821
  %823 = load i32, i32* %822, align 4
  %824 = load i32, i32* %3, align 4
  %825 = sub nsw i32 %824, 2
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %826
  %828 = load i32, i32* %5, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [20 x i32], [20 x i32]* %827, i64 0, i64 %829
  %831 = load i32, i32* %830, align 4
  %832 = icmp sge i32 %823, %831
  %833 = load i32, i32* @x
  %834 = load i32, i32* @y
  %835 = sub i32 %833, 1
  %836 = mul i32 %833, %835
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %834, 10
  %840 = or i1 %838, %839
  br i1 %840, label %841, label %1395

; <label>:841:                                    ; preds = %815
  br i1 %832, label %842, label %902

; <label>:842:                                    ; preds = %841
  %843 = load i32, i32* @x
  %844 = load i32, i32* @y
  %845 = sub i32 %843, 1
  %846 = mul i32 %843, %845
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %844, 10
  %850 = or i1 %848, %849
  br i1 %850, label %851, label %1429

; <label>:851:                                    ; preds = %842, %1429
  %852 = load i32, i32* %3, align 4
  %853 = sub nsw i32 %852, 1
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %854
  %856 = load i32, i32* %5, align 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [20 x i32], [20 x i32]* %855, i64 0, i64 %857
  %859 = load i32, i32* %858, align 4
  %860 = load i32, i32* %3, align 4
  %861 = sub nsw i32 %860, 1
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %862
  %864 = load i32, i32* %5, align 4
  %865 = add nsw i32 %864, 1
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds [20 x i32], [20 x i32]* %863, i64 0, i64 %866
  %868 = load i32, i32* %867, align 4
  %869 = icmp sge i32 %859, %868
  %870 = load i32, i32* @x
  %871 = load i32, i32* @y
  %872 = sub i32 %870, 1
  %873 = mul i32 %870, %872
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %871, 10
  %877 = or i1 %875, %876
  br i1 %877, label %878, label %1429

; <label>:878:                                    ; preds = %851
  br i1 %869, label %879, label %902

; <label>:879:                                    ; preds = %878
  %880 = load i32, i32* @x
  %881 = load i32, i32* @y
  %882 = sub i32 %880, 1
  %883 = mul i32 %880, %882
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %881, 10
  %887 = or i1 %885, %886
  br i1 %887, label %888, label %1471

; <label>:888:                                    ; preds = %879, %1471
  %889 = load i32, i32* %3, align 4
  %890 = sub nsw i32 %889, 1
  %891 = load i32, i32* %5, align 4
  %892 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %890, i32 %891)
  %893 = load i32, i32* @x
  %894 = load i32, i32* @y
  %895 = sub i32 %893, 1
  %896 = mul i32 %893, %895
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %894, 10
  %900 = or i1 %898, %899
  br i1 %900, label %901, label %1471

; <label>:901:                                    ; preds = %888
  br label %902

; <label>:902:                                    ; preds = %901, %878, %841
  br label %903

; <label>:903:                                    ; preds = %902, %803
  %904 = load i32, i32* %5, align 4
  %905 = icmp ne i32 %904, 0
  br i1 %905, label %906, label %1009

; <label>:906:                                    ; preds = %903
  %907 = load i32, i32* %5, align 4
  %908 = load i32, i32* %4, align 4
  %909 = sub nsw i32 %908, 1
  %910 = icmp ne i32 %907, %909
  br i1 %910, label %911, label %1009

; <label>:911:                                    ; preds = %906
  %912 = load i32, i32* %3, align 4
  %913 = sub nsw i32 %912, 1
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %914
  %916 = load i32, i32* %5, align 4
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds [20 x i32], [20 x i32]* %915, i64 0, i64 %917
  %919 = load i32, i32* %918, align 4
  %920 = load i32, i32* %3, align 4
  %921 = sub nsw i32 %920, 2
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %922
  %924 = load i32, i32* %5, align 4
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds [20 x i32], [20 x i32]* %923, i64 0, i64 %925
  %927 = load i32, i32* %926, align 4
  %928 = icmp sge i32 %919, %927
  br i1 %928, label %929, label %1008

; <label>:929:                                    ; preds = %911
  %930 = load i32, i32* @x
  %931 = load i32, i32* @y
  %932 = sub i32 %930, 1
  %933 = mul i32 %930, %932
  %934 = urem i32 %933, 2
  %935 = icmp eq i32 %934, 0
  %936 = icmp slt i32 %931, 10
  %937 = or i1 %935, %936
  br i1 %937, label %938, label %1477

; <label>:938:                                    ; preds = %929, %1477
  %939 = load i32, i32* %3, align 4
  %940 = sub nsw i32 %939, 1
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %941
  %943 = load i32, i32* %5, align 4
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds [20 x i32], [20 x i32]* %942, i64 0, i64 %944
  %946 = load i32, i32* %945, align 4
  %947 = load i32, i32* %3, align 4
  %948 = sub nsw i32 %947, 1
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %949
  %951 = load i32, i32* %5, align 4
  %952 = add nsw i32 %951, 1
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds [20 x i32], [20 x i32]* %950, i64 0, i64 %953
  %955 = load i32, i32* %954, align 4
  %956 = icmp sge i32 %946, %955
  %957 = load i32, i32* @x
  %958 = load i32, i32* @y
  %959 = sub i32 %957, 1
  %960 = mul i32 %957, %959
  %961 = urem i32 %960, 2
  %962 = icmp eq i32 %961, 0
  %963 = icmp slt i32 %958, 10
  %964 = or i1 %962, %963
  br i1 %964, label %965, label %1477

; <label>:965:                                    ; preds = %938
  br i1 %956, label %966, label %1008

; <label>:966:                                    ; preds = %965
  %967 = load i32, i32* @x
  %968 = load i32, i32* @y
  %969 = sub i32 %967, 1
  %970 = mul i32 %967, %969
  %971 = urem i32 %970, 2
  %972 = icmp eq i32 %971, 0
  %973 = icmp slt i32 %968, 10
  %974 = or i1 %972, %973
  br i1 %974, label %975, label %1529

; <label>:975:                                    ; preds = %966, %1529
  %976 = load i32, i32* %3, align 4
  %977 = sub nsw i32 %976, 1
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %978
  %980 = load i32, i32* %5, align 4
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds [20 x i32], [20 x i32]* %979, i64 0, i64 %981
  %983 = load i32, i32* %982, align 4
  %984 = load i32, i32* %3, align 4
  %985 = sub nsw i32 %984, 1
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %986
  %988 = load i32, i32* %5, align 4
  %989 = sub nsw i32 %988, 1
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds [20 x i32], [20 x i32]* %987, i64 0, i64 %990
  %992 = load i32, i32* %991, align 4
  %993 = icmp sge i32 %983, %992
  %994 = load i32, i32* @x
  %995 = load i32, i32* @y
  %996 = sub i32 %994, 1
  %997 = mul i32 %994, %996
  %998 = urem i32 %997, 2
  %999 = icmp eq i32 %998, 0
  %1000 = icmp slt i32 %995, 10
  %1001 = or i1 %999, %1000
  br i1 %1001, label %1002, label %1529

; <label>:1002:                                   ; preds = %975
  br i1 %993, label %1003, label %1008

; <label>:1003:                                   ; preds = %1002
  %1004 = load i32, i32* %3, align 4
  %1005 = sub nsw i32 %1004, 1
  %1006 = load i32, i32* %5, align 4
  %1007 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %1005, i32 %1006)
  br label %1008

; <label>:1008:                                   ; preds = %1003, %1002, %965, %911
  br label %1009

; <label>:1009:                                   ; preds = %1008, %906, %903
  %1010 = load i32, i32* @x
  %1011 = load i32, i32* @y
  %1012 = sub i32 %1010, 1
  %1013 = mul i32 %1010, %1012
  %1014 = urem i32 %1013, 2
  %1015 = icmp eq i32 %1014, 0
  %1016 = icmp slt i32 %1011, 10
  %1017 = or i1 %1015, %1016
  br i1 %1017, label %1018, label %1566

; <label>:1018:                                   ; preds = %1009, %1566
  %1019 = load i32, i32* %5, align 4
  %1020 = load i32, i32* %4, align 4
  %1021 = sub nsw i32 %1020, 1
  %1022 = icmp eq i32 %1019, %1021
  %1023 = load i32, i32* @x
  %1024 = load i32, i32* @y
  %1025 = sub i32 %1023, 1
  %1026 = mul i32 %1023, %1025
  %1027 = urem i32 %1026, 2
  %1028 = icmp eq i32 %1027, 0
  %1029 = icmp slt i32 %1024, 10
  %1030 = or i1 %1028, %1029
  br i1 %1030, label %1031, label %1566

; <label>:1031:                                   ; preds = %1018
  br i1 %1022, label %1032, label %1111

; <label>:1032:                                   ; preds = %1031
  %1033 = load i32, i32* @x
  %1034 = load i32, i32* @y
  %1035 = sub i32 %1033, 1
  %1036 = mul i32 %1033, %1035
  %1037 = urem i32 %1036, 2
  %1038 = icmp eq i32 %1037, 0
  %1039 = icmp slt i32 %1034, 10
  %1040 = or i1 %1038, %1039
  br i1 %1040, label %1041, label %1581

; <label>:1041:                                   ; preds = %1032, %1581
  %1042 = load i32, i32* %3, align 4
  %1043 = sub nsw i32 %1042, 1
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %1044
  %1046 = load i32, i32* %5, align 4
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds [20 x i32], [20 x i32]* %1045, i64 0, i64 %1047
  %1049 = load i32, i32* %1048, align 4
  %1050 = load i32, i32* %3, align 4
  %1051 = sub nsw i32 %1050, 1
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %1052
  %1054 = load i32, i32* %5, align 4
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds [20 x i32], [20 x i32]* %1053, i64 0, i64 %1055
  %1057 = load i32, i32* %1056, align 4
  %1058 = icmp sge i32 %1049, %1057
  %1059 = load i32, i32* @x
  %1060 = load i32, i32* @y
  %1061 = sub i32 %1059, 1
  %1062 = mul i32 %1059, %1061
  %1063 = urem i32 %1062, 2
  %1064 = icmp eq i32 %1063, 0
  %1065 = icmp slt i32 %1060, 10
  %1066 = or i1 %1064, %1065
  br i1 %1066, label %1067, label %1581

; <label>:1067:                                   ; preds = %1041
  br i1 %1058, label %1068, label %1110

; <label>:1068:                                   ; preds = %1067
  %1069 = load i32, i32* @x
  %1070 = load i32, i32* @y
  %1071 = sub i32 %1069, 1
  %1072 = mul i32 %1069, %1071
  %1073 = urem i32 %1072, 2
  %1074 = icmp eq i32 %1073, 0
  %1075 = icmp slt i32 %1070, 10
  %1076 = or i1 %1074, %1075
  br i1 %1076, label %1077, label %1603

; <label>:1077:                                   ; preds = %1068, %1603
  %1078 = load i32, i32* %3, align 4
  %1079 = sub nsw i32 %1078, 1
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %1080
  %1082 = load i32, i32* %5, align 4
  %1083 = sext i32 %1082 to i64
  %1084 = getelementptr inbounds [20 x i32], [20 x i32]* %1081, i64 0, i64 %1083
  %1085 = load i32, i32* %1084, align 4
  %1086 = load i32, i32* %3, align 4
  %1087 = sub nsw i32 %1086, 1
  %1088 = sext i32 %1087 to i64
  %1089 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %1088
  %1090 = load i32, i32* %5, align 4
  %1091 = sub nsw i32 %1090, 1
  %1092 = sext i32 %1091 to i64
  %1093 = getelementptr inbounds [20 x i32], [20 x i32]* %1089, i64 0, i64 %1092
  %1094 = load i32, i32* %1093, align 4
  %1095 = icmp sge i32 %1085, %1094
  %1096 = load i32, i32* @x
  %1097 = load i32, i32* @y
  %1098 = sub i32 %1096, 1
  %1099 = mul i32 %1096, %1098
  %1100 = urem i32 %1099, 2
  %1101 = icmp eq i32 %1100, 0
  %1102 = icmp slt i32 %1097, 10
  %1103 = or i1 %1101, %1102
  br i1 %1103, label %1104, label %1603

; <label>:1104:                                   ; preds = %1077
  br i1 %1095, label %1105, label %1110

; <label>:1105:                                   ; preds = %1104
  %1106 = load i32, i32* %3, align 4
  %1107 = sub nsw i32 %1106, 1
  %1108 = load i32, i32* %5, align 4
  %1109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %1107, i32 %1108)
  br label %1110

; <label>:1110:                                   ; preds = %1105, %1104, %1067
  br label %1111

; <label>:1111:                                   ; preds = %1110, %1031
  %1112 = load i32, i32* @x
  %1113 = load i32, i32* @y
  %1114 = sub i32 %1112, 1
  %1115 = mul i32 %1112, %1114
  %1116 = urem i32 %1115, 2
  %1117 = icmp eq i32 %1116, 0
  %1118 = icmp slt i32 %1113, 10
  %1119 = or i1 %1117, %1118
  br i1 %1119, label %1120, label %1656

; <label>:1120:                                   ; preds = %1111, %1656
  %1121 = load i32, i32* @x
  %1122 = load i32, i32* @y
  %1123 = sub i32 %1121, 1
  %1124 = mul i32 %1121, %1123
  %1125 = urem i32 %1124, 2
  %1126 = icmp eq i32 %1125, 0
  %1127 = icmp slt i32 %1122, 10
  %1128 = or i1 %1126, %1127
  br i1 %1128, label %1129, label %1656

; <label>:1129:                                   ; preds = %1120
  br label %1130

; <label>:1130:                                   ; preds = %1129
  %1131 = load i32, i32* %5, align 4
  %1132 = add nsw i32 %1131, 1
  store i32 %1132, i32* %5, align 4
  br label %798

; <label>:1133:                                   ; preds = %798
  %1134 = load i32, i32* @x
  %1135 = load i32, i32* @y
  %1136 = sub i32 %1134, 1
  %1137 = mul i32 %1134, %1136
  %1138 = urem i32 %1137, 2
  %1139 = icmp eq i32 %1138, 0
  %1140 = icmp slt i32 %1135, 10
  %1141 = or i1 %1139, %1140
  br i1 %1141, label %1142, label %1657

; <label>:1142:                                   ; preds = %1133, %1657
  %1143 = load i32, i32* @x
  %1144 = load i32, i32* @y
  %1145 = sub i32 %1143, 1
  %1146 = mul i32 %1143, %1145
  %1147 = urem i32 %1146, 2
  %1148 = icmp eq i32 %1147, 0
  %1149 = icmp slt i32 %1144, 10
  %1150 = or i1 %1148, %1149
  br i1 %1150, label %1151, label %1657

; <label>:1151:                                   ; preds = %1142
  ret i32 0

; <label>:1152:                                   ; preds = %17, %8
  %1153 = load i32, i32* %5, align 4
  %1154 = load i32, i32* %3, align 4
  %1155 = sub i32 %1154, 1
  %1156 = mul i32 %1155, 1
  %1157 = sub i32 0, %1154
  %1158 = add i32 %1157, 1
  %1159 = shl i32 %1154, 1
  %1160 = sub nsw i32 %1154, 1
  %1161 = icmp sle i32 %1153, %1160
  br label %17

; <label>:1162:                                   ; preds = %40, %31
  store i32 0, i32* %6, align 4
  br label %40

; <label>:1163:                                   ; preds = %64, %55
  %1164 = load i32, i32* %5, align 4
  %1165 = sext i32 %1164 to i64
  %1166 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %1165
  %1167 = load i32, i32* %6, align 4
  %1168 = sext i32 %1167 to i64
  %1169 = getelementptr inbounds [20 x i32], [20 x i32]* %1166, i64 0, i64 %1168
  %1170 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1169)
  br label %64

; <label>:1171:                                   ; preds = %90, %81
  %1172 = load i32, i32* %6, align 4
  %1173 = shl i32 %1172, 1
  %1174 = sub i32 0, %1172
  %1175 = add i32 %1174, 1
  %1176 = sub i32 %1172, 1
  %1177 = mul i32 %1176, 1
  %1178 = sub i32 %1172, 1
  %1179 = mul i32 %1178, 1
  %1180 = sub i32 0, %1172
  %1181 = add i32 %1180, 1
  %1182 = sub i32 %1172, 1
  %1183 = mul i32 %1182, 1
  %1184 = sub i32 %1172, 1
  %1185 = mul i32 %1184, 1
  %1186 = shl i32 %1172, 1
  %1187 = shl i32 %1172, 1
  %1188 = sub i32 0, %1172
  %1189 = add i32 %1188, 1
  %1190 = add nsw i32 %1172, 1
  store i32 %1190, i32* %6, align 4
  br label %90

; <label>:1191:                                   ; preds = %112, %103
  %1192 = load i32, i32* %5, align 4
  %1193 = sub i32 %1192, 1
  %1194 = mul i32 %1193, 1
  %1195 = sub i32 %1192, 1
  %1196 = mul i32 %1195, 1
  %1197 = shl i32 %1192, 1
  %1198 = sub i32 0, %1192
  %1199 = add i32 %1198, 1
  %1200 = shl i32 %1192, 1
  %1201 = sub i32 0, %1192
  %1202 = add i32 %1201, 1
  %1203 = add nsw i32 %1192, 1
  store i32 %1203, i32* %5, align 4
  br label %112

; <label>:1204:                                   ; preds = %134, %125
  %1205 = load i32, i32* %5, align 4
  %1206 = load i32, i32* %4, align 4
  %1207 = shl i32 %1206, 1
  %1208 = sub i32 0, %1206
  %1209 = add i32 %1208, 1
  %1210 = sub i32 %1206, 1
  %1211 = mul i32 %1210, 1
  %1212 = sub nsw i32 %1206, 1
  %1213 = icmp sle i32 %1205, %1212
  br label %134

; <label>:1214:                                   ; preds = %188, %179
  br label %188

; <label>:1215:                                   ; preds = %240, %231
  %1216 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %1217 = load i32, i32* %5, align 4
  %1218 = sext i32 %1217 to i64
  %1219 = getelementptr inbounds [20 x i32], [20 x i32]* %1216, i64 0, i64 %1218
  %1220 = load i32, i32* %1219, align 4
  %1221 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %1222 = load i32, i32* %5, align 4
  %1223 = shl i32 %1222, 1
  %1224 = sub nsw i32 %1222, 1
  %1225 = sext i32 %1224 to i64
  %1226 = getelementptr inbounds [20 x i32], [20 x i32]* %1221, i64 0, i64 %1225
  %1227 = load i32, i32* %1226, align 4
  %1228 = icmp sge i32 %1220, %1227
  br label %240

; <label>:1229:                                   ; preds = %275, %266
  %1230 = load i32, i32* %5, align 4
  %1231 = load i32, i32* %4, align 4
  %1232 = sub i32 %1231, 1
  %1233 = mul i32 %1232, 1
  %1234 = sub nsw i32 %1231, 1
  %1235 = icmp eq i32 %1230, %1234
  br label %275

; <label>:1236:                                   ; preds = %298, %289
  %1237 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %1238 = load i32, i32* %5, align 4
  %1239 = sext i32 %1238 to i64
  %1240 = getelementptr inbounds [20 x i32], [20 x i32]* %1237, i64 0, i64 %1239
  %1241 = load i32, i32* %1240, align 4
  %1242 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 1
  %1243 = load i32, i32* %5, align 4
  %1244 = sext i32 %1243 to i64
  %1245 = getelementptr inbounds [20 x i32], [20 x i32]* %1242, i64 0, i64 %1244
  %1246 = load i32, i32* %1245, align 4
  %1247 = icmp sge i32 %1241, %1246
  br label %298

; <label>:1248:                                   ; preds = %328, %319
  %1249 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %1250 = load i32, i32* %5, align 4
  %1251 = sext i32 %1250 to i64
  %1252 = getelementptr inbounds [20 x i32], [20 x i32]* %1249, i64 0, i64 %1251
  %1253 = load i32, i32* %1252, align 4
  %1254 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %1255 = load i32, i32* %5, align 4
  %1256 = sub i32 0, %1255
  %1257 = add i32 %1256, 1
  %1258 = shl i32 %1255, 1
  %1259 = shl i32 %1255, 1
  %1260 = shl i32 %1255, 1
  %1261 = shl i32 %1255, 1
  %1262 = sub i32 %1255, 1
  %1263 = mul i32 %1262, 1
  %1264 = sub i32 0, %1255
  %1265 = add i32 %1264, 1
  %1266 = shl i32 %1255, 1
  %1267 = sub i32 0, %1255
  %1268 = add i32 %1267, 1
  %1269 = sub nsw i32 %1255, 1
  %1270 = sext i32 %1269 to i64
  %1271 = getelementptr inbounds [20 x i32], [20 x i32]* %1254, i64 0, i64 %1270
  %1272 = load i32, i32* %1271, align 4
  %1273 = icmp sge i32 %1253, %1272
  br label %328

; <label>:1274:                                   ; preds = %365, %356
  br label %365

; <label>:1275:                                   ; preds = %394, %385
  %1276 = load i32, i32* %5, align 4
  %1277 = load i32, i32* %4, align 4
  %1278 = sub i32 %1277, 1
  %1279 = mul i32 %1278, 1
  %1280 = sub i32 %1277, 1
  %1281 = mul i32 %1280, 1
  %1282 = sub nsw i32 %1277, 1
  %1283 = icmp sle i32 %1276, %1282
  br label %394

; <label>:1284:                                   ; preds = %454, %445
  %1285 = load i32, i32* %6, align 4
  %1286 = sext i32 %1285 to i64
  %1287 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %1286
  %1288 = load i32, i32* %5, align 4
  %1289 = sext i32 %1288 to i64
  %1290 = getelementptr inbounds [20 x i32], [20 x i32]* %1287, i64 0, i64 %1289
  %1291 = load i32, i32* %1290, align 4
  %1292 = load i32, i32* %6, align 4
  %1293 = sub i32 0, %1292
  %1294 = add i32 %1293, 1
  %1295 = shl i32 %1292, 1
  %1296 = sub i32 %1292, 1
  %1297 = mul i32 %1296, 1
  %1298 = sub i32 0, %1292
  %1299 = add i32 %1298, 1
  %1300 = sub i32 0, %1292
  %1301 = add i32 %1300, 1
  %1302 = sub nsw i32 %1292, 1
  %1303 = sext i32 %1302 to i64
  %1304 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %1303
  %1305 = load i32, i32* %5, align 4
  %1306 = sext i32 %1305 to i64
  %1307 = getelementptr inbounds [20 x i32], [20 x i32]* %1304, i64 0, i64 %1306
  %1308 = load i32, i32* %1307, align 4
  %1309 = icmp sge i32 %1291, %1308
  br label %454

; <label>:1310:                                   ; preds = %489, %480
  %1311 = load i32, i32* %6, align 4
  %1312 = load i32, i32* %5, align 4
  %1313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %1311, i32 %1312)
  br label %489

; <label>:1314:                                   ; preds = %511, %502
  br label %511

; <label>:1315:                                   ; preds = %530, %521
  %1316 = load i32, i32* %5, align 4
  %1317 = icmp ne i32 %1316, 0
  br label %530

; <label>:1318:                                   ; preds = %551, %542
  %1319 = load i32, i32* %5, align 4
  %1320 = load i32, i32* %4, align 4
  %1321 = sub i32 0, %1320
  %1322 = add i32 %1321, 1
  %1323 = sub i32 %1320, 1
  %1324 = mul i32 %1323, 1
  %1325 = shl i32 %1320, 1
  %1326 = sub nsw i32 %1320, 1
  %1327 = icmp ne i32 %1319, %1326
  br label %551

; <label>:1328:                                   ; preds = %574, %565
  %1329 = load i32, i32* %6, align 4
  %1330 = sext i32 %1329 to i64
  %1331 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %1330
  %1332 = load i32, i32* %5, align 4
  %1333 = sext i32 %1332 to i64
  %1334 = getelementptr inbounds [20 x i32], [20 x i32]* %1331, i64 0, i64 %1333
  %1335 = load i32, i32* %1334, align 4
  %1336 = load i32, i32* %6, align 4
  %1337 = shl i32 %1336, 1
  %1338 = sub i32 %1336, 1
  %1339 = mul i32 %1338, 1
  %1340 = add nsw i32 %1336, 1
  %1341 = sext i32 %1340 to i64
  %1342 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %1341
  %1343 = load i32, i32* %5, align 4
  %1344 = sext i32 %1343 to i64
  %1345 = getelementptr inbounds [20 x i32], [20 x i32]* %1342, i64 0, i64 %1344
  %1346 = load i32, i32* %1345, align 4
  %1347 = icmp sge i32 %1335, %1346
  br label %574

; <label>:1348:                                   ; preds = %609, %600
  %1349 = load i32, i32* %6, align 4
  %1350 = sext i32 %1349 to i64
  %1351 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %1350
  %1352 = load i32, i32* %5, align 4
  %1353 = sext i32 %1352 to i64
  %1354 = getelementptr inbounds [20 x i32], [20 x i32]* %1351, i64 0, i64 %1353
  %1355 = load i32, i32* %1354, align 4
  %1356 = load i32, i32* %6, align 4
  %1357 = sext i32 %1356 to i64
  %1358 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %1357
  %1359 = load i32, i32* %5, align 4
  %1360 = sub i32 0, %1359
  %1361 = add i32 %1360, 1
  %1362 = add nsw i32 %1359, 1
  %1363 = sext i32 %1362 to i64
  %1364 = getelementptr inbounds [20 x i32], [20 x i32]* %1358, i64 0, i64 %1363
  %1365 = load i32, i32* %1364, align 4
  %1366 = icmp sge i32 %1355, %1365
  br label %609

; <label>:1367:                                   ; preds = %661, %652
  %1368 = load i32, i32* %6, align 4
  %1369 = sext i32 %1368 to i64
  %1370 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %1369
  %1371 = load i32, i32* %5, align 4
  %1372 = sext i32 %1371 to i64
  %1373 = getelementptr inbounds [20 x i32], [20 x i32]* %1370, i64 0, i64 %1372
  %1374 = load i32, i32* %1373, align 4
  %1375 = load i32, i32* %6, align 4
  %1376 = sub i32 0, %1375
  %1377 = add i32 %1376, 1
  %1378 = sub i32 %1375, 1
  %1379 = mul i32 %1378, 1
  %1380 = sub i32 0, %1375
  %1381 = add i32 %1380, 1
  %1382 = sub nsw i32 %1375, 1
  %1383 = sext i32 %1382 to i64
  %1384 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %1383
  %1385 = load i32, i32* %5, align 4
  %1386 = sext i32 %1385 to i64
  %1387 = getelementptr inbounds [20 x i32], [20 x i32]* %1384, i64 0, i64 %1386
  %1388 = load i32, i32* %1387, align 4
  %1389 = icmp sge i32 %1374, %1388
  br label %661

; <label>:1390:                                   ; preds = %696, %687
  %1391 = load i32, i32* %6, align 4
  %1392 = load i32, i32* %5, align 4
  %1393 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %1391, i32 %1392)
  br label %696

; <label>:1394:                                   ; preds = %788, %779
  store i32 0, i32* %5, align 4
  br label %788

; <label>:1395:                                   ; preds = %815, %806
  %1396 = load i32, i32* %3, align 4
  %1397 = shl i32 %1396, 1
  %1398 = shl i32 %1396, 1
  %1399 = sub i32 %1396, 1
  %1400 = mul i32 %1399, 1
  %1401 = sub i32 0, %1396
  %1402 = add i32 %1401, 1
  %1403 = sub i32 %1396, 1
  %1404 = mul i32 %1403, 1
  %1405 = sub nsw i32 %1396, 1
  %1406 = sext i32 %1405 to i64
  %1407 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %1406
  %1408 = load i32, i32* %5, align 4
  %1409 = sext i32 %1408 to i64
  %1410 = getelementptr inbounds [20 x i32], [20 x i32]* %1407, i64 0, i64 %1409
  %1411 = load i32, i32* %1410, align 4
  %1412 = load i32, i32* %3, align 4
  %1413 = sub i32 %1412, 2
  %1414 = mul i32 %1413, 2
  %1415 = sub i32 0, %1412
  %1416 = add i32 %1415, 2
  %1417 = sub i32 %1412, 2
  %1418 = mul i32 %1417, 2
  %1419 = sub i32 %1412, 2
  %1420 = mul i32 %1419, 2
  %1421 = sub nsw i32 %1412, 2
  %1422 = sext i32 %1421 to i64
  %1423 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %1422
  %1424 = load i32, i32* %5, align 4
  %1425 = sext i32 %1424 to i64
  %1426 = getelementptr inbounds [20 x i32], [20 x i32]* %1423, i64 0, i64 %1425
  %1427 = load i32, i32* %1426, align 4
  %1428 = icmp sge i32 %1411, %1427
  br label %815

; <label>:1429:                                   ; preds = %851, %842
  %1430 = load i32, i32* %3, align 4
  %1431 = sub i32 0, %1430
  %1432 = add i32 %1431, 1
  %1433 = shl i32 %1430, 1
  %1434 = sub i32 0, %1430
  %1435 = add i32 %1434, 1
  %1436 = sub nsw i32 %1430, 1
  %1437 = sext i32 %1436 to i64
  %1438 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %1437
  %1439 = load i32, i32* %5, align 4
  %1440 = sext i32 %1439 to i64
  %1441 = getelementptr inbounds [20 x i32], [20 x i32]* %1438, i64 0, i64 %1440
  %1442 = load i32, i32* %1441, align 4
  %1443 = load i32, i32* %3, align 4
  %1444 = sub i32 0, %1443
  %1445 = add i32 %1444, 1
  %1446 = sub i32 0, %1443
  %1447 = add i32 %1446, 1
  %1448 = sub i32 %1443, 1
  %1449 = mul i32 %1448, 1
  %1450 = shl i32 %1443, 1
  %1451 = sub i32 0, %1443
  %1452 = add i32 %1451, 1
  %1453 = shl i32 %1443, 1
  %1454 = shl i32 %1443, 1
  %1455 = shl i32 %1443, 1
  %1456 = sub nsw i32 %1443, 1
  %1457 = sext i32 %1456 to i64
  %1458 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %1457
  %1459 = load i32, i32* %5, align 4
  %1460 = shl i32 %1459, 1
  %1461 = sub i32 0, %1459
  %1462 = add i32 %1461, 1
  %1463 = shl i32 %1459, 1
  %1464 = sub i32 %1459, 1
  %1465 = mul i32 %1464, 1
  %1466 = add nsw i32 %1459, 1
  %1467 = sext i32 %1466 to i64
  %1468 = getelementptr inbounds [20 x i32], [20 x i32]* %1458, i64 0, i64 %1467
  %1469 = load i32, i32* %1468, align 4
  %1470 = icmp sge i32 %1442, %1469
  br label %851

; <label>:1471:                                   ; preds = %888, %879
  %1472 = load i32, i32* %3, align 4
  %1473 = shl i32 %1472, 1
  %1474 = sub nsw i32 %1472, 1
  %1475 = load i32, i32* %5, align 4
  %1476 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %1474, i32 %1475)
  br label %888

; <label>:1477:                                   ; preds = %938, %929
  %1478 = load i32, i32* %3, align 4
  %1479 = sub i32 %1478, 1
  %1480 = mul i32 %1479, 1
  %1481 = shl i32 %1478, 1
  %1482 = shl i32 %1478, 1
  %1483 = sub i32 0, %1478
  %1484 = add i32 %1483, 1
  %1485 = shl i32 %1478, 1
  %1486 = shl i32 %1478, 1
  %1487 = sub i32 %1478, 1
  %1488 = mul i32 %1487, 1
  %1489 = shl i32 %1478, 1
  %1490 = sub nsw i32 %1478, 1
  %1491 = sext i32 %1490 to i64
  %1492 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %1491
  %1493 = load i32, i32* %5, align 4
  %1494 = sext i32 %1493 to i64
  %1495 = getelementptr inbounds [20 x i32], [20 x i32]* %1492, i64 0, i64 %1494
  %1496 = load i32, i32* %1495, align 4
  %1497 = load i32, i32* %3, align 4
  %1498 = shl i32 %1497, 1
  %1499 = sub i32 %1497, 1
  %1500 = mul i32 %1499, 1
  %1501 = shl i32 %1497, 1
  %1502 = sub i32 0, %1497
  %1503 = add i32 %1502, 1
  %1504 = shl i32 %1497, 1
  %1505 = sub i32 0, %1497
  %1506 = add i32 %1505, 1
  %1507 = shl i32 %1497, 1
  %1508 = sub nsw i32 %1497, 1
  %1509 = sext i32 %1508 to i64
  %1510 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %1509
  %1511 = load i32, i32* %5, align 4
  %1512 = sub i32 %1511, 1
  %1513 = mul i32 %1512, 1
  %1514 = sub i32 %1511, 1
  %1515 = mul i32 %1514, 1
  %1516 = sub i32 %1511, 1
  %1517 = mul i32 %1516, 1
  %1518 = sub i32 0, %1511
  %1519 = add i32 %1518, 1
  %1520 = sub i32 0, %1511
  %1521 = add i32 %1520, 1
  %1522 = sub i32 %1511, 1
  %1523 = mul i32 %1522, 1
  %1524 = add nsw i32 %1511, 1
  %1525 = sext i32 %1524 to i64
  %1526 = getelementptr inbounds [20 x i32], [20 x i32]* %1510, i64 0, i64 %1525
  %1527 = load i32, i32* %1526, align 4
  %1528 = icmp sge i32 %1496, %1527
  br label %938

; <label>:1529:                                   ; preds = %975, %966
  %1530 = load i32, i32* %3, align 4
  %1531 = sub i32 0, %1530
  %1532 = add i32 %1531, 1
  %1533 = sub i32 %1530, 1
  %1534 = mul i32 %1533, 1
  %1535 = shl i32 %1530, 1
  %1536 = shl i32 %1530, 1
  %1537 = shl i32 %1530, 1
  %1538 = shl i32 %1530, 1
  %1539 = sub nsw i32 %1530, 1
  %1540 = sext i32 %1539 to i64
  %1541 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %1540
  %1542 = load i32, i32* %5, align 4
  %1543 = sext i32 %1542 to i64
  %1544 = getelementptr inbounds [20 x i32], [20 x i32]* %1541, i64 0, i64 %1543
  %1545 = load i32, i32* %1544, align 4
  %1546 = load i32, i32* %3, align 4
  %1547 = shl i32 %1546, 1
  %1548 = sub i32 %1546, 1
  %1549 = mul i32 %1548, 1
  %1550 = sub nsw i32 %1546, 1
  %1551 = sext i32 %1550 to i64
  %1552 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %1551
  %1553 = load i32, i32* %5, align 4
  %1554 = sub i32 %1553, 1
  %1555 = mul i32 %1554, 1
  %1556 = shl i32 %1553, 1
  %1557 = sub i32 %1553, 1
  %1558 = mul i32 %1557, 1
  %1559 = sub i32 %1553, 1
  %1560 = mul i32 %1559, 1
  %1561 = sub nsw i32 %1553, 1
  %1562 = sext i32 %1561 to i64
  %1563 = getelementptr inbounds [20 x i32], [20 x i32]* %1552, i64 0, i64 %1562
  %1564 = load i32, i32* %1563, align 4
  %1565 = icmp sge i32 %1545, %1564
  br label %975

; <label>:1566:                                   ; preds = %1018, %1009
  %1567 = load i32, i32* %5, align 4
  %1568 = load i32, i32* %4, align 4
  %1569 = sub i32 %1568, 1
  %1570 = mul i32 %1569, 1
  %1571 = sub i32 0, %1568
  %1572 = add i32 %1571, 1
  %1573 = sub i32 0, %1568
  %1574 = add i32 %1573, 1
  %1575 = sub i32 0, %1568
  %1576 = add i32 %1575, 1
  %1577 = sub i32 %1568, 1
  %1578 = mul i32 %1577, 1
  %1579 = sub nsw i32 %1568, 1
  %1580 = icmp eq i32 %1567, %1579
  br label %1018

; <label>:1581:                                   ; preds = %1041, %1032
  %1582 = load i32, i32* %3, align 4
  %1583 = sub i32 %1582, 1
  %1584 = mul i32 %1583, 1
  %1585 = sub nsw i32 %1582, 1
  %1586 = sext i32 %1585 to i64
  %1587 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %1586
  %1588 = load i32, i32* %5, align 4
  %1589 = sext i32 %1588 to i64
  %1590 = getelementptr inbounds [20 x i32], [20 x i32]* %1587, i64 0, i64 %1589
  %1591 = load i32, i32* %1590, align 4
  %1592 = load i32, i32* %3, align 4
  %1593 = shl i32 %1592, 1
  %1594 = shl i32 %1592, 1
  %1595 = sub nsw i32 %1592, 1
  %1596 = sext i32 %1595 to i64
  %1597 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %1596
  %1598 = load i32, i32* %5, align 4
  %1599 = sext i32 %1598 to i64
  %1600 = getelementptr inbounds [20 x i32], [20 x i32]* %1597, i64 0, i64 %1599
  %1601 = load i32, i32* %1600, align 4
  %1602 = icmp sge i32 %1591, %1601
  br label %1041

; <label>:1603:                                   ; preds = %1077, %1068
  %1604 = load i32, i32* %3, align 4
  %1605 = sub i32 0, %1604
  %1606 = add i32 %1605, 1
  %1607 = sub i32 0, %1604
  %1608 = add i32 %1607, 1
  %1609 = shl i32 %1604, 1
  %1610 = sub i32 %1604, 1
  %1611 = mul i32 %1610, 1
  %1612 = shl i32 %1604, 1
  %1613 = sub i32 0, %1604
  %1614 = add i32 %1613, 1
  %1615 = shl i32 %1604, 1
  %1616 = sub i32 %1604, 1
  %1617 = mul i32 %1616, 1
  %1618 = sub nsw i32 %1604, 1
  %1619 = sext i32 %1618 to i64
  %1620 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %1619
  %1621 = load i32, i32* %5, align 4
  %1622 = sext i32 %1621 to i64
  %1623 = getelementptr inbounds [20 x i32], [20 x i32]* %1620, i64 0, i64 %1622
  %1624 = load i32, i32* %1623, align 4
  %1625 = load i32, i32* %3, align 4
  %1626 = sub i32 0, %1625
  %1627 = add i32 %1626, 1
  %1628 = sub i32 0, %1625
  %1629 = add i32 %1628, 1
  %1630 = sub i32 0, %1625
  %1631 = add i32 %1630, 1
  %1632 = sub i32 %1625, 1
  %1633 = mul i32 %1632, 1
  %1634 = sub i32 0, %1625
  %1635 = add i32 %1634, 1
  %1636 = sub i32 0, %1625
  %1637 = add i32 %1636, 1
  %1638 = shl i32 %1625, 1
  %1639 = sub i32 0, %1625
  %1640 = add i32 %1639, 1
  %1641 = sub nsw i32 %1625, 1
  %1642 = sext i32 %1641 to i64
  %1643 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %1642
  %1644 = load i32, i32* %5, align 4
  %1645 = sub i32 0, %1644
  %1646 = add i32 %1645, 1
  %1647 = sub i32 %1644, 1
  %1648 = mul i32 %1647, 1
  %1649 = sub i32 0, %1644
  %1650 = add i32 %1649, 1
  %1651 = sub nsw i32 %1644, 1
  %1652 = sext i32 %1651 to i64
  %1653 = getelementptr inbounds [20 x i32], [20 x i32]* %1643, i64 0, i64 %1652
  %1654 = load i32, i32* %1653, align 4
  %1655 = icmp sge i32 %1624, %1654
  br label %1077

; <label>:1656:                                   ; preds = %1120, %1111
  br label %1120

; <label>:1657:                                   ; preds = %1142, %1133
  br label %1142
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

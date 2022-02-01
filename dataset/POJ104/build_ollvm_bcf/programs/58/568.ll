; ModuleID = 'source-C-CXX/58/568.c'
source_filename = "source-C-CXX/58/568.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [103 x [103 x i8]]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %41, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %522

; <label>:21:                                     ; preds = %12, %522
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %522

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %44

; <label>:34:                                     ; preds = %33
  %35 = getelementptr inbounds [101 x [103 x [103 x i8]]], [101 x [103 x [103 x i8]]]* %2, i64 0, i64 0
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %35, i64 0, i64 %37
  %39 = getelementptr inbounds [103 x i8], [103 x i8]* %38, i64 0, i64 1
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %39)
  br label %41

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  br label %12

; <label>:44:                                     ; preds = %33
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %4, align 4
  br label %46

; <label>:46:                                     ; preds = %210, %44
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  %50 = icmp sle i32 %47, %49
  br i1 %50, label %51, label %213

; <label>:51:                                     ; preds = %46
  store i32 0, i32* %5, align 4
  br label %52

; <label>:52:                                     ; preds = %190, %51
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  %56 = icmp sle i32 %53, %55
  br i1 %56, label %57, label %191

; <label>:57:                                     ; preds = %52
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %526

; <label>:66:                                     ; preds = %57, %526
  %67 = load i32, i32* %4, align 4
  %68 = icmp eq i32 %67, 0
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %526

; <label>:77:                                     ; preds = %66
  br i1 %68, label %145, label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %529

; <label>:87:                                     ; preds = %78, %529
  %88 = load i32, i32* %5, align 4
  %89 = icmp eq i32 %88, 0
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %529

; <label>:98:                                     ; preds = %87
  br i1 %89, label %145, label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %532

; <label>:108:                                    ; preds = %99, %532
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  %112 = icmp eq i32 %109, %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %532

; <label>:121:                                    ; preds = %108
  br i1 %112, label %145, label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %544

; <label>:131:                                    ; preds = %122, %544
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 1
  %135 = icmp eq i32 %132, %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %544

; <label>:144:                                    ; preds = %131
  br i1 %135, label %145, label %153

; <label>:145:                                    ; preds = %144, %121, %98, %77
  %146 = getelementptr inbounds [101 x [103 x [103 x i8]]], [101 x [103 x [103 x i8]]]* %2, i64 0, i64 0
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %146, i64 0, i64 %148
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [103 x i8], [103 x i8]* %149, i64 0, i64 %151
  store i8 35, i8* %152, align 1
  br label %169

; <label>:153:                                    ; preds = %144
  %154 = getelementptr inbounds [101 x [103 x [103 x i8]]], [101 x [103 x [103 x i8]]]* %2, i64 0, i64 0
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %154, i64 0, i64 %156
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [103 x i8], [103 x i8]* %157, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = getelementptr inbounds [101 x [103 x [103 x i8]]], [101 x [103 x [103 x i8]]]* %2, i64 0, i64 0
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %162, i64 0, i64 %164
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [103 x i8], [103 x i8]* %165, i64 0, i64 %167
  store i8 %161, i8* %168, align 1
  br label %169

; <label>:169:                                    ; preds = %153, %145
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %558

; <label>:179:                                    ; preds = %170, %558
  %180 = load i32, i32* %5, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %5, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %558

; <label>:190:                                    ; preds = %179
  br label %52

; <label>:191:                                    ; preds = %52
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %569

; <label>:200:                                    ; preds = %191, %569
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %569

; <label>:209:                                    ; preds = %200
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %4, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %4, align 4
  br label %46

; <label>:213:                                    ; preds = %46
  store i32 0, i32* %7, align 4
  br label %214

; <label>:214:                                    ; preds = %447, %213
  %215 = load i32, i32* %7, align 4
  %216 = load i32, i32* %6, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %448

; <label>:218:                                    ; preds = %214
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %570

; <label>:227:                                    ; preds = %218, %570
  store i32 1, i32* %4, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %570

; <label>:236:                                    ; preds = %227
  br label %237

; <label>:237:                                    ; preds = %423, %236
  %238 = load i32, i32* %4, align 4
  %239 = load i32, i32* %3, align 4
  %240 = icmp sle i32 %238, %239
  br i1 %240, label %241, label %426

; <label>:241:                                    ; preds = %237
  store i32 1, i32* %5, align 4
  br label %242

; <label>:242:                                    ; preds = %421, %241
  %243 = load i32, i32* %5, align 4
  %244 = load i32, i32* %3, align 4
  %245 = icmp sle i32 %243, %244
  br i1 %245, label %246, label %422

; <label>:246:                                    ; preds = %242
  %247 = load i32, i32* %7, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [101 x [103 x [103 x i8]]], [101 x [103 x [103 x i8]]]* %2, i64 0, i64 %248
  %250 = load i32, i32* %4, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %249, i64 0, i64 %251
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [103 x i8], [103 x i8]* %252, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1
  %257 = load i32, i32* %7, align 4
  %258 = add nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [101 x [103 x [103 x i8]]], [101 x [103 x [103 x i8]]]* %2, i64 0, i64 %259
  %261 = load i32, i32* %4, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %260, i64 0, i64 %262
  %264 = load i32, i32* %5, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [103 x i8], [103 x i8]* %263, i64 0, i64 %265
  store i8 %256, i8* %266, align 1
  %267 = load i32, i32* %7, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [101 x [103 x [103 x i8]]], [101 x [103 x [103 x i8]]]* %2, i64 0, i64 %268
  %270 = load i32, i32* %4, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %269, i64 0, i64 %271
  %273 = load i32, i32* %5, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [103 x i8], [103 x i8]* %272, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = sext i8 %276 to i32
  %278 = icmp eq i32 %277, 46
  br i1 %278, label %279, label %400

; <label>:279:                                    ; preds = %246
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %571

; <label>:288:                                    ; preds = %279, %571
  %289 = load i32, i32* %7, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [101 x [103 x [103 x i8]]], [101 x [103 x [103 x i8]]]* %2, i64 0, i64 %290
  %292 = load i32, i32* %4, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %291, i64 0, i64 %293
  %295 = load i32, i32* %5, align 4
  %296 = add nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [103 x i8], [103 x i8]* %294, i64 0, i64 %297
  %299 = load i8, i8* %298, align 1
  %300 = sext i8 %299 to i32
  %301 = icmp eq i32 %300, 64
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %571

; <label>:310:                                    ; preds = %288
  br i1 %301, label %389, label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %591

; <label>:320:                                    ; preds = %311, %591
  %321 = load i32, i32* %7, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [101 x [103 x [103 x i8]]], [101 x [103 x [103 x i8]]]* %2, i64 0, i64 %322
  %324 = load i32, i32* %4, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %323, i64 0, i64 %325
  %327 = load i32, i32* %5, align 4
  %328 = sub nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [103 x i8], [103 x i8]* %326, i64 0, i64 %329
  %331 = load i8, i8* %330, align 1
  %332 = sext i8 %331 to i32
  %333 = icmp eq i32 %332, 64
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %591

; <label>:342:                                    ; preds = %320
  br i1 %333, label %389, label %343

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %611

; <label>:352:                                    ; preds = %343, %611
  %353 = load i32, i32* %7, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [101 x [103 x [103 x i8]]], [101 x [103 x [103 x i8]]]* %2, i64 0, i64 %354
  %356 = load i32, i32* %4, align 4
  %357 = add nsw i32 %356, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %355, i64 0, i64 %358
  %360 = load i32, i32* %5, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [103 x i8], [103 x i8]* %359, i64 0, i64 %361
  %363 = load i8, i8* %362, align 1
  %364 = sext i8 %363 to i32
  %365 = icmp eq i32 %364, 64
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %611

; <label>:374:                                    ; preds = %352
  br i1 %365, label %389, label %375

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* %7, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [101 x [103 x [103 x i8]]], [101 x [103 x [103 x i8]]]* %2, i64 0, i64 %377
  %379 = load i32, i32* %4, align 4
  %380 = sub nsw i32 %379, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %378, i64 0, i64 %381
  %383 = load i32, i32* %5, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [103 x i8], [103 x i8]* %382, i64 0, i64 %384
  %386 = load i8, i8* %385, align 1
  %387 = sext i8 %386 to i32
  %388 = icmp eq i32 %387, 64
  br i1 %388, label %389, label %400

; <label>:389:                                    ; preds = %375, %374, %342, %310
  %390 = load i32, i32* %7, align 4
  %391 = add nsw i32 %390, 1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [101 x [103 x [103 x i8]]], [101 x [103 x [103 x i8]]]* %2, i64 0, i64 %392
  %394 = load i32, i32* %4, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %393, i64 0, i64 %395
  %397 = load i32, i32* %5, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [103 x i8], [103 x i8]* %396, i64 0, i64 %398
  store i8 64, i8* %399, align 1
  br label %400

; <label>:400:                                    ; preds = %389, %375, %246
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
  br i1 %409, label %410, label %636

; <label>:410:                                    ; preds = %401, %636
  %411 = load i32, i32* %5, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, i32* %5, align 4
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %636

; <label>:421:                                    ; preds = %410
  br label %242

; <label>:422:                                    ; preds = %242
  br label %423

; <label>:423:                                    ; preds = %422
  %424 = load i32, i32* %4, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* %4, align 4
  br label %237

; <label>:426:                                    ; preds = %237
  br label %427

; <label>:427:                                    ; preds = %426
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %652

; <label>:436:                                    ; preds = %427, %652
  %437 = load i32, i32* %7, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, i32* %7, align 4
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %652

; <label>:447:                                    ; preds = %436
  br label %214

; <label>:448:                                    ; preds = %214
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  br label %449

; <label>:449:                                    ; preds = %516, %448
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %665

; <label>:458:                                    ; preds = %449, %665
  %459 = load i32, i32* %9, align 4
  %460 = load i32, i32* %3, align 4
  %461 = icmp sle i32 %459, %460
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %665

; <label>:470:                                    ; preds = %458
  br i1 %461, label %471, label %519

; <label>:471:                                    ; preds = %470
  store i32 1, i32* %10, align 4
  br label %472

; <label>:472:                                    ; preds = %512, %471
  %473 = load i32, i32* %10, align 4
  %474 = load i32, i32* %3, align 4
  %475 = icmp sle i32 %473, %474
  br i1 %475, label %476, label %515

; <label>:476:                                    ; preds = %472
  %477 = load i32, i32* %6, align 4
  %478 = sub nsw i32 %477, 1
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [101 x [103 x [103 x i8]]], [101 x [103 x [103 x i8]]]* %2, i64 0, i64 %479
  %481 = load i32, i32* %9, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %480, i64 0, i64 %482
  %484 = load i32, i32* %10, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [103 x i8], [103 x i8]* %483, i64 0, i64 %485
  %487 = load i8, i8* %486, align 1
  %488 = sext i8 %487 to i32
  %489 = icmp eq i32 %488, 64
  br i1 %489, label %490, label %511

; <label>:490:                                    ; preds = %476
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %669

; <label>:499:                                    ; preds = %490, %669
  %500 = load i32, i32* %8, align 4
  %501 = add nsw i32 %500, 1
  store i32 %501, i32* %8, align 4
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %669

; <label>:510:                                    ; preds = %499
  br label %511

; <label>:511:                                    ; preds = %510, %476
  br label %512

; <label>:512:                                    ; preds = %511
  %513 = load i32, i32* %10, align 4
  %514 = add nsw i32 %513, 1
  store i32 %514, i32* %10, align 4
  br label %472

; <label>:515:                                    ; preds = %472
  br label %516

; <label>:516:                                    ; preds = %515
  %517 = load i32, i32* %9, align 4
  %518 = add nsw i32 %517, 1
  store i32 %518, i32* %9, align 4
  br label %449

; <label>:519:                                    ; preds = %470
  %520 = load i32, i32* %8, align 4
  %521 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %520)
  ret i32 0

; <label>:522:                                    ; preds = %21, %12
  %523 = load i32, i32* %4, align 4
  %524 = load i32, i32* %3, align 4
  %525 = icmp sle i32 %523, %524
  br label %21

; <label>:526:                                    ; preds = %66, %57
  %527 = load i32, i32* %4, align 4
  %528 = icmp eq i32 %527, 0
  br label %66

; <label>:529:                                    ; preds = %87, %78
  %530 = load i32, i32* %5, align 4
  %531 = icmp eq i32 %530, 0
  br label %87

; <label>:532:                                    ; preds = %108, %99
  %533 = load i32, i32* %4, align 4
  %534 = load i32, i32* %3, align 4
  %535 = sub i32 0, %534
  %536 = add i32 %535, 1
  %537 = shl i32 %534, 1
  %538 = sub i32 0, %534
  %539 = add i32 %538, 1
  %540 = sub i32 %534, 1
  %541 = mul i32 %540, 1
  %542 = add nsw i32 %534, 1
  %543 = icmp eq i32 %533, %542
  br label %108

; <label>:544:                                    ; preds = %131, %122
  %545 = load i32, i32* %5, align 4
  %546 = load i32, i32* %3, align 4
  %547 = shl i32 %546, 1
  %548 = shl i32 %546, 1
  %549 = shl i32 %546, 1
  %550 = sub i32 %546, 1
  %551 = mul i32 %550, 1
  %552 = shl i32 %546, 1
  %553 = sub i32 %546, 1
  %554 = mul i32 %553, 1
  %555 = shl i32 %546, 1
  %556 = add nsw i32 %546, 1
  %557 = icmp eq i32 %545, %556
  br label %131

; <label>:558:                                    ; preds = %179, %170
  %559 = load i32, i32* %5, align 4
  %560 = shl i32 %559, 1
  %561 = sub i32 0, %559
  %562 = add i32 %561, 1
  %563 = sub i32 %559, 1
  %564 = mul i32 %563, 1
  %565 = sub i32 %559, 1
  %566 = mul i32 %565, 1
  %567 = shl i32 %559, 1
  %568 = add nsw i32 %559, 1
  store i32 %568, i32* %5, align 4
  br label %179

; <label>:569:                                    ; preds = %200, %191
  br label %200

; <label>:570:                                    ; preds = %227, %218
  store i32 1, i32* %4, align 4
  br label %227

; <label>:571:                                    ; preds = %288, %279
  %572 = load i32, i32* %7, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [101 x [103 x [103 x i8]]], [101 x [103 x [103 x i8]]]* %2, i64 0, i64 %573
  %575 = load i32, i32* %4, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %574, i64 0, i64 %576
  %578 = load i32, i32* %5, align 4
  %579 = shl i32 %578, 1
  %580 = sub i32 %578, 1
  %581 = mul i32 %580, 1
  %582 = sub i32 0, %578
  %583 = add i32 %582, 1
  %584 = shl i32 %578, 1
  %585 = add nsw i32 %578, 1
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [103 x i8], [103 x i8]* %577, i64 0, i64 %586
  %588 = load i8, i8* %587, align 1
  %589 = sext i8 %588 to i32
  %590 = icmp eq i32 %589, 64
  br label %288

; <label>:591:                                    ; preds = %320, %311
  %592 = load i32, i32* %7, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [101 x [103 x [103 x i8]]], [101 x [103 x [103 x i8]]]* %2, i64 0, i64 %593
  %595 = load i32, i32* %4, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %594, i64 0, i64 %596
  %598 = load i32, i32* %5, align 4
  %599 = sub i32 %598, 1
  %600 = mul i32 %599, 1
  %601 = sub i32 %598, 1
  %602 = mul i32 %601, 1
  %603 = sub i32 0, %598
  %604 = add i32 %603, 1
  %605 = sub nsw i32 %598, 1
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [103 x i8], [103 x i8]* %597, i64 0, i64 %606
  %608 = load i8, i8* %607, align 1
  %609 = sext i8 %608 to i32
  %610 = icmp eq i32 %609, 64
  br label %320

; <label>:611:                                    ; preds = %352, %343
  %612 = load i32, i32* %7, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [101 x [103 x [103 x i8]]], [101 x [103 x [103 x i8]]]* %2, i64 0, i64 %613
  %615 = load i32, i32* %4, align 4
  %616 = shl i32 %615, 1
  %617 = sub i32 %615, 1
  %618 = mul i32 %617, 1
  %619 = shl i32 %615, 1
  %620 = sub i32 %615, 1
  %621 = mul i32 %620, 1
  %622 = sub i32 0, %615
  %623 = add i32 %622, 1
  %624 = sub i32 %615, 1
  %625 = mul i32 %624, 1
  %626 = shl i32 %615, 1
  %627 = add nsw i32 %615, 1
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %614, i64 0, i64 %628
  %630 = load i32, i32* %5, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [103 x i8], [103 x i8]* %629, i64 0, i64 %631
  %633 = load i8, i8* %632, align 1
  %634 = sext i8 %633 to i32
  %635 = icmp eq i32 %634, 64
  br label %352

; <label>:636:                                    ; preds = %410, %401
  %637 = load i32, i32* %5, align 4
  %638 = shl i32 %637, 1
  %639 = shl i32 %637, 1
  %640 = sub i32 0, %637
  %641 = add i32 %640, 1
  %642 = sub i32 0, %637
  %643 = add i32 %642, 1
  %644 = sub i32 0, %637
  %645 = add i32 %644, 1
  %646 = sub i32 0, %637
  %647 = add i32 %646, 1
  %648 = shl i32 %637, 1
  %649 = sub i32 %637, 1
  %650 = mul i32 %649, 1
  %651 = add nsw i32 %637, 1
  store i32 %651, i32* %5, align 4
  br label %410

; <label>:652:                                    ; preds = %436, %427
  %653 = load i32, i32* %7, align 4
  %654 = shl i32 %653, 1
  %655 = sub i32 %653, 1
  %656 = mul i32 %655, 1
  %657 = shl i32 %653, 1
  %658 = sub i32 %653, 1
  %659 = mul i32 %658, 1
  %660 = sub i32 0, %653
  %661 = add i32 %660, 1
  %662 = sub i32 %653, 1
  %663 = mul i32 %662, 1
  %664 = add nsw i32 %653, 1
  store i32 %664, i32* %7, align 4
  br label %436

; <label>:665:                                    ; preds = %458, %449
  %666 = load i32, i32* %9, align 4
  %667 = load i32, i32* %3, align 4
  %668 = icmp sle i32 %666, %667
  br label %458

; <label>:669:                                    ; preds = %499, %490
  %670 = load i32, i32* %8, align 4
  %671 = sub i32 0, %670
  %672 = add i32 %671, 1
  %673 = sub i32 0, %670
  %674 = add i32 %673, 1
  %675 = sub i32 %670, 1
  %676 = mul i32 %675, 1
  %677 = shl i32 %670, 1
  %678 = shl i32 %670, 1
  %679 = shl i32 %670, 1
  %680 = add nsw i32 %670, 1
  store i32 %680, i32* %8, align 4
  br label %499
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

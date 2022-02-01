; ModuleID = 'source-C-CXX/91/1064.c'
source_filename = "source-C-CXX/91/1064.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %0, %526
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %17 = load i32, i32* %11, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %504

; <label>:19:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  br label %20

; <label>:20:                                     ; preds = %30, %19
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %11, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp sle i32 %21, %23
  br i1 %24, label %25, label %33

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  br label %30

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* %9, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %9, align 4
  br label %20

; <label>:33:                                     ; preds = %20
  store i32 0, i32* %9, align 4
  br label %34

; <label>:34:                                     ; preds = %44, %33
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %11, align 4
  %37 = sub nsw i32 %36, 1
  %38 = icmp sle i32 %35, %37
  br i1 %38, label %39, label %47

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  br label %44

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* %9, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %9, align 4
  br label %34

; <label>:47:                                     ; preds = %34
  store i32 0, i32* %9, align 4
  br label %48

; <label>:48:                                     ; preds = %232, %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %528

; <label>:57:                                     ; preds = %48, %528
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %11, align 4
  %60 = sub nsw i32 %59, 1
  %61 = icmp slt i32 %58, %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %528

; <label>:70:                                     ; preds = %57
  br i1 %61, label %71, label %235

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %549

; <label>:80:                                     ; preds = %71, %549
  store i32 0, i32* %10, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %549

; <label>:89:                                     ; preds = %80
  br label %90

; <label>:90:                                     ; preds = %212, %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %550

; <label>:99:                                     ; preds = %90, %550
  %100 = load i32, i32* %10, align 4
  %101 = load i32, i32* %11, align 4
  %102 = sub nsw i32 %101, 1
  %103 = load i32, i32* %9, align 4
  %104 = sub nsw i32 %102, %103
  %105 = icmp slt i32 %100, %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %550

; <label>:114:                                    ; preds = %99
  br i1 %105, label %115, label %213

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %10, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp slt i32 %119, %124
  br i1 %125, label %126, label %144

; <label>:126:                                    ; preds = %115
  %127 = load i32, i32* %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  store i32 %130, i32* %8, align 4
  %131 = load i32, i32* %10, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %10, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %137
  store i32 %135, i32* %138, align 4
  %139 = load i32, i32* %8, align 4
  %140 = load i32, i32* %10, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %142
  store i32 %139, i32* %143, align 4
  br label %144

; <label>:144:                                    ; preds = %126, %115
  %145 = load i32, i32* %10, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %10, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp slt i32 %148, %153
  br i1 %154, label %155, label %173

; <label>:155:                                    ; preds = %144
  %156 = load i32, i32* %10, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  store i32 %159, i32* %8, align 4
  %160 = load i32, i32* %10, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %10, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %166
  store i32 %164, i32* %167, align 4
  %168 = load i32, i32* %8, align 4
  %169 = load i32, i32* %10, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %171
  store i32 %168, i32* %172, align 4
  br label %173

; <label>:173:                                    ; preds = %155, %144
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %574

; <label>:182:                                    ; preds = %173, %574
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %574

; <label>:191:                                    ; preds = %182
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %575

; <label>:201:                                    ; preds = %192, %575
  %202 = load i32, i32* %10, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %10, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %575

; <label>:212:                                    ; preds = %201
  br label %90

; <label>:213:                                    ; preds = %114
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %587

; <label>:222:                                    ; preds = %213, %587
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %587

; <label>:231:                                    ; preds = %222
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %9, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %9, align 4
  br label %48

; <label>:235:                                    ; preds = %70
  store i64 0, i64* %13, align 8
  store i64 0, i64* %12, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %1, align 4
  %236 = load i32, i32* %11, align 4
  %237 = sub nsw i32 %236, 1
  store i32 %237, i32* %4, align 4
  store i32 %237, i32* %2, align 4
  br label %238

; <label>:238:                                    ; preds = %453, %235
  %239 = load i32, i32* %1, align 4
  %240 = load i32, i32* %2, align 4
  %241 = icmp sle i32 %239, %240
  br i1 %241, label %242, label %454

; <label>:242:                                    ; preds = %238
  %243 = load i32, i32* %2, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = icmp sgt i32 %246, %250
  br i1 %251, label %252, label %259

; <label>:252:                                    ; preds = %242
  %253 = load i32, i32* %2, align 4
  %254 = add nsw i32 %253, -1
  store i32 %254, i32* %2, align 4
  %255 = load i32, i32* %4, align 4
  %256 = add nsw i32 %255, -1
  store i32 %256, i32* %4, align 4
  %257 = load i64, i64* %12, align 8
  %258 = add nsw i64 %257, 1
  store i64 %258, i64* %12, align 8
  br label %435

; <label>:259:                                    ; preds = %242
  %260 = load i32, i32* %2, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %4, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = icmp slt i32 %263, %267
  br i1 %268, label %269, label %294

; <label>:269:                                    ; preds = %259
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %588

; <label>:278:                                    ; preds = %269, %588
  %279 = load i32, i32* %2, align 4
  %280 = add nsw i32 %279, -1
  store i32 %280, i32* %2, align 4
  %281 = load i32, i32* %3, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %3, align 4
  %283 = load i64, i64* %13, align 8
  %284 = add nsw i64 %283, 1
  store i64 %284, i64* %13, align 8
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %588

; <label>:293:                                    ; preds = %278
  br label %416

; <label>:294:                                    ; preds = %259
  %295 = load i32, i32* %1, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* %3, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = icmp sgt i32 %298, %302
  br i1 %303, label %304, label %311

; <label>:304:                                    ; preds = %294
  %305 = load i32, i32* %1, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %1, align 4
  %307 = load i32, i32* %3, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %3, align 4
  %309 = load i64, i64* %12, align 8
  %310 = add nsw i64 %309, 1
  store i64 %310, i64* %12, align 8
  br label %397

; <label>:311:                                    ; preds = %294
  %312 = load i32, i32* %1, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = load i32, i32* %3, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = icmp slt i32 %315, %319
  br i1 %320, label %321, label %328

; <label>:321:                                    ; preds = %311
  %322 = load i32, i32* %2, align 4
  %323 = add nsw i32 %322, -1
  store i32 %323, i32* %2, align 4
  %324 = load i32, i32* %3, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %3, align 4
  %326 = load i64, i64* %13, align 8
  %327 = add nsw i64 %326, 1
  store i64 %327, i64* %13, align 8
  br label %396

; <label>:328:                                    ; preds = %311
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %622

; <label>:337:                                    ; preds = %328, %622
  %338 = load i32, i32* %2, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = load i32, i32* %3, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = icmp sgt i32 %341, %345
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %622

; <label>:355:                                    ; preds = %337
  br i1 %346, label %356, label %359

; <label>:356:                                    ; preds = %355
  %357 = load i64, i64* %12, align 8
  %358 = add nsw i64 %357, 1
  store i64 %358, i64* %12, align 8
  br label %373

; <label>:359:                                    ; preds = %355
  %360 = load i32, i32* %2, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = load i32, i32* %3, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = icmp slt i32 %363, %367
  br i1 %368, label %369, label %372

; <label>:369:                                    ; preds = %359
  %370 = load i64, i64* %13, align 8
  %371 = add nsw i64 %370, 1
  store i64 %371, i64* %13, align 8
  br label %372

; <label>:372:                                    ; preds = %369, %359
  br label %373

; <label>:373:                                    ; preds = %372, %356
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %632

; <label>:382:                                    ; preds = %373, %632
  %383 = load i32, i32* %2, align 4
  %384 = add nsw i32 %383, -1
  store i32 %384, i32* %2, align 4
  %385 = load i32, i32* %3, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %3, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %632

; <label>:395:                                    ; preds = %382
  br label %396

; <label>:396:                                    ; preds = %395, %321
  br label %397

; <label>:397:                                    ; preds = %396, %304
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %651

; <label>:406:                                    ; preds = %397, %651
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %651

; <label>:415:                                    ; preds = %406
  br label %416

; <label>:416:                                    ; preds = %415, %293
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %652

; <label>:425:                                    ; preds = %416, %652
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %652

; <label>:434:                                    ; preds = %425
  br label %435

; <label>:435:                                    ; preds = %434, %252
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %653

; <label>:444:                                    ; preds = %435, %653
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %653

; <label>:453:                                    ; preds = %444
  br label %238

; <label>:454:                                    ; preds = %238
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %654

; <label>:463:                                    ; preds = %454, %654
  %464 = load i64, i64* %12, align 8
  %465 = load i64, i64* %13, align 8
  %466 = sub nsw i64 %464, %465
  %467 = mul nsw i64 %466, 200
  store i64 %467, i64* %14, align 8
  %468 = load i32, i32* %7, align 4
  %469 = icmp eq i32 %468, 0
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %654

; <label>:478:                                    ; preds = %463
  br i1 %469, label %479, label %482

; <label>:479:                                    ; preds = %478
  %480 = load i64, i64* %14, align 8
  %481 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %480)
  store i32 1, i32* %7, align 4
  br label %485

; <label>:482:                                    ; preds = %478
  %483 = load i64, i64* %14, align 8
  %484 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %483)
  br label %485

; <label>:485:                                    ; preds = %482, %479
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %677

; <label>:494:                                    ; preds = %485, %677
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %677

; <label>:503:                                    ; preds = %494
  br label %504

; <label>:504:                                    ; preds = %503, %15
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %678

; <label>:513:                                    ; preds = %504, %678
  %514 = load i32, i32* %11, align 4
  %515 = icmp eq i32 %514, 0
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %678

; <label>:524:                                    ; preds = %513
  br i1 %515, label %525, label %526

; <label>:525:                                    ; preds = %524
  br label %527

; <label>:526:                                    ; preds = %524
  br label %15

; <label>:527:                                    ; preds = %525
  ret void

; <label>:528:                                    ; preds = %57, %48
  %529 = load i32, i32* %9, align 4
  %530 = load i32, i32* %11, align 4
  %531 = shl i32 %530, 1
  %532 = sub i32 0, %530
  %533 = add i32 %532, 1
  %534 = sub i32 0, %530
  %535 = add i32 %534, 1
  %536 = sub i32 0, %530
  %537 = add i32 %536, 1
  %538 = sub i32 %530, 1
  %539 = mul i32 %538, 1
  %540 = shl i32 %530, 1
  %541 = sub i32 0, %530
  %542 = add i32 %541, 1
  %543 = sub i32 %530, 1
  %544 = mul i32 %543, 1
  %545 = sub i32 0, %530
  %546 = add i32 %545, 1
  %547 = sub nsw i32 %530, 1
  %548 = icmp slt i32 %529, %547
  br label %57

; <label>:549:                                    ; preds = %80, %71
  store i32 0, i32* %10, align 4
  br label %80

; <label>:550:                                    ; preds = %99, %90
  %551 = load i32, i32* %10, align 4
  %552 = load i32, i32* %11, align 4
  %553 = shl i32 %552, 1
  %554 = sub i32 0, %552
  %555 = add i32 %554, 1
  %556 = sub i32 %552, 1
  %557 = mul i32 %556, 1
  %558 = sub i32 %552, 1
  %559 = mul i32 %558, 1
  %560 = sub nsw i32 %552, 1
  %561 = load i32, i32* %9, align 4
  %562 = sub i32 0, %560
  %563 = add i32 %562, %561
  %564 = sub i32 0, %560
  %565 = add i32 %564, %561
  %566 = sub i32 0, %560
  %567 = add i32 %566, %561
  %568 = sub i32 %560, %561
  %569 = mul i32 %568, %561
  %570 = sub i32 %560, %561
  %571 = mul i32 %570, %561
  %572 = sub nsw i32 %560, %561
  %573 = icmp slt i32 %551, %572
  br label %99

; <label>:574:                                    ; preds = %182, %173
  br label %182

; <label>:575:                                    ; preds = %201, %192
  %576 = load i32, i32* %10, align 4
  %577 = sub i32 %576, 1
  %578 = mul i32 %577, 1
  %579 = sub i32 %576, 1
  %580 = mul i32 %579, 1
  %581 = shl i32 %576, 1
  %582 = sub i32 0, %576
  %583 = add i32 %582, 1
  %584 = sub i32 %576, 1
  %585 = mul i32 %584, 1
  %586 = add nsw i32 %576, 1
  store i32 %586, i32* %10, align 4
  br label %201

; <label>:587:                                    ; preds = %222, %213
  br label %222

; <label>:588:                                    ; preds = %278, %269
  %589 = load i32, i32* %2, align 4
  %590 = sub i32 %589, -1
  %591 = mul i32 %590, -1
  %592 = sub i32 0, %589
  %593 = add i32 %592, -1
  %594 = sub i32 0, %589
  %595 = add i32 %594, -1
  %596 = sub i32 %589, -1
  %597 = mul i32 %596, -1
  %598 = shl i32 %589, -1
  %599 = sub i32 0, %589
  %600 = add i32 %599, -1
  %601 = sub i32 %589, -1
  %602 = mul i32 %601, -1
  %603 = add nsw i32 %589, -1
  store i32 %603, i32* %2, align 4
  %604 = load i32, i32* %3, align 4
  %605 = sub i32 %604, 1
  %606 = mul i32 %605, 1
  %607 = add nsw i32 %604, 1
  store i32 %607, i32* %3, align 4
  %608 = load i64, i64* %13, align 8
  %609 = sub i64 0, %608
  %610 = add i64 %609, 1
  %611 = shl i64 %608, 1
  %612 = sub i64 %608, 1
  %613 = mul i64 %612, 1
  %614 = sub i64 0, %608
  %615 = add i64 %614, 1
  %616 = sub i64 %608, 1
  %617 = mul i64 %616, 1
  %618 = shl i64 %608, 1
  %619 = sub i64 0, %608
  %620 = add i64 %619, 1
  %621 = add nsw i64 %608, 1
  store i64 %621, i64* %13, align 8
  br label %278

; <label>:622:                                    ; preds = %337, %328
  %623 = load i32, i32* %2, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %624
  %626 = load i32, i32* %625, align 4
  %627 = load i32, i32* %3, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %628
  %630 = load i32, i32* %629, align 4
  %631 = icmp sgt i32 %626, %630
  br label %337

; <label>:632:                                    ; preds = %382, %373
  %633 = load i32, i32* %2, align 4
  %634 = sub i32 0, %633
  %635 = add i32 %634, -1
  %636 = sub i32 %633, -1
  %637 = mul i32 %636, -1
  %638 = shl i32 %633, -1
  %639 = shl i32 %633, -1
  %640 = shl i32 %633, -1
  %641 = shl i32 %633, -1
  %642 = add nsw i32 %633, -1
  store i32 %642, i32* %2, align 4
  %643 = load i32, i32* %3, align 4
  %644 = sub i32 %643, 1
  %645 = mul i32 %644, 1
  %646 = shl i32 %643, 1
  %647 = shl i32 %643, 1
  %648 = sub i32 %643, 1
  %649 = mul i32 %648, 1
  %650 = add nsw i32 %643, 1
  store i32 %650, i32* %3, align 4
  br label %382

; <label>:651:                                    ; preds = %406, %397
  br label %406

; <label>:652:                                    ; preds = %425, %416
  br label %425

; <label>:653:                                    ; preds = %444, %435
  br label %444

; <label>:654:                                    ; preds = %463, %454
  %655 = load i64, i64* %12, align 8
  %656 = load i64, i64* %13, align 8
  %657 = sub i64 %655, %656
  %658 = mul i64 %657, %656
  %659 = sub i64 0, %655
  %660 = add i64 %659, %656
  %661 = sub nsw i64 %655, %656
  %662 = sub i64 %661, 200
  %663 = mul i64 %662, 200
  %664 = sub i64 %661, 200
  %665 = mul i64 %664, 200
  %666 = sub i64 %661, 200
  %667 = mul i64 %666, 200
  %668 = sub i64 %661, 200
  %669 = mul i64 %668, 200
  %670 = sub i64 %661, 200
  %671 = mul i64 %670, 200
  %672 = sub i64 0, %661
  %673 = add i64 %672, 200
  %674 = mul nsw i64 %661, 200
  store i64 %674, i64* %14, align 8
  %675 = load i32, i32* %7, align 4
  %676 = icmp eq i32 %675, 0
  br label %463

; <label>:677:                                    ; preds = %494, %485
  br label %494

; <label>:678:                                    ; preds = %513, %504
  %679 = load i32, i32* %11, align 4
  %680 = icmp eq i32 %679, 0
  br label %513
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

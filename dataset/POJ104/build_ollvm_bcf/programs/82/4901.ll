; ModuleID = 'source-C-CXX/82/4901.c'
source_filename = "source-C-CXX/82/4901.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [100 x float], align 16
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store float 0.000000e+00, float* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %38, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %585

; <label>:20:                                     ; preds = %11, %585
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %585

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %41

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  br label %38

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  br label %11

; <label>:41:                                     ; preds = %32
  store i32 0, i32* %3, align 4
  br label %42

; <label>:42:                                     ; preds = %71, %41
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %72

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %49)
  br label %51

; <label>:51:                                     ; preds = %46
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %589

; <label>:60:                                     ; preds = %51, %589
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %589

; <label>:71:                                     ; preds = %60
  br label %42

; <label>:72:                                     ; preds = %42
  store i32 0, i32* %3, align 4
  br label %73

; <label>:73:                                     ; preds = %510, %72
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %513

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sge i32 %81, 90
  br i1 %82, label %83, label %111

; <label>:83:                                     ; preds = %77
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sle i32 %87, 100
  br i1 %88, label %89, label %111

; <label>:89:                                     ; preds = %83
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %594

; <label>:98:                                     ; preds = %89, %594
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %100
  store float 4.000000e+00, float* %101, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %594

; <label>:110:                                    ; preds = %98
  br label %509

; <label>:111:                                    ; preds = %83, %77
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp sge i32 %115, 90
  br i1 %116, label %117, label %145

; <label>:117:                                    ; preds = %111
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp sle i32 %121, 100
  br i1 %122, label %123, label %145

; <label>:123:                                    ; preds = %117
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %598

; <label>:132:                                    ; preds = %123, %598
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %134
  store float 4.000000e+00, float* %135, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %598

; <label>:144:                                    ; preds = %132
  br label %508

; <label>:145:                                    ; preds = %117, %111
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %602

; <label>:154:                                    ; preds = %145, %602
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp sge i32 %158, 85
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %602

; <label>:168:                                    ; preds = %154
  br i1 %159, label %169, label %197

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %608

; <label>:178:                                    ; preds = %169, %608
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp sle i32 %182, 89
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %608

; <label>:192:                                    ; preds = %178
  br i1 %183, label %193, label %197

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %195
  store float 0x400D9999A0000000, float* %196, align 4
  br label %489

; <label>:197:                                    ; preds = %192, %168
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp sge i32 %201, 82
  br i1 %202, label %203, label %213

; <label>:203:                                    ; preds = %197
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp sle i32 %207, 83
  br i1 %208, label %209, label %213

; <label>:209:                                    ; preds = %203
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %211
  store float 0x400A666660000000, float* %212, align 4
  br label %488

; <label>:213:                                    ; preds = %203, %197
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = icmp sge i32 %217, 78
  br i1 %218, label %219, label %265

; <label>:219:                                    ; preds = %213
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %614

; <label>:228:                                    ; preds = %219, %614
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = icmp sle i32 %232, 81
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %614

; <label>:242:                                    ; preds = %228
  br i1 %233, label %243, label %265

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %620

; <label>:252:                                    ; preds = %243, %620
  %253 = load i32, i32* %3, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %254
  store float 3.000000e+00, float* %255, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %620

; <label>:264:                                    ; preds = %252
  br label %469

; <label>:265:                                    ; preds = %242, %213
  %266 = load i32, i32* %3, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = icmp sge i32 %269, 75
  br i1 %270, label %271, label %281

; <label>:271:                                    ; preds = %265
  %272 = load i32, i32* %3, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = icmp sle i32 %275, 77
  br i1 %276, label %277, label %281

; <label>:277:                                    ; preds = %271
  %278 = load i32, i32* %3, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %279
  store float 0x40059999A0000000, float* %280, align 4
  br label %468

; <label>:281:                                    ; preds = %271, %265
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %624

; <label>:290:                                    ; preds = %281, %624
  %291 = load i32, i32* %3, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = icmp sge i32 %294, 72
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %624

; <label>:304:                                    ; preds = %290
  br i1 %295, label %305, label %315

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %3, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = icmp sle i32 %309, 73
  br i1 %310, label %311, label %315

; <label>:311:                                    ; preds = %305
  %312 = load i32, i32* %3, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %313
  store float 0x4002666660000000, float* %314, align 4
  br label %467

; <label>:315:                                    ; preds = %305, %304
  %316 = load i32, i32* %3, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = icmp sge i32 %319, 68
  br i1 %320, label %321, label %331

; <label>:321:                                    ; preds = %315
  %322 = load i32, i32* %3, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = icmp sle i32 %325, 71
  br i1 %326, label %327, label %331

; <label>:327:                                    ; preds = %321
  %328 = load i32, i32* %3, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %329
  store float 2.000000e+00, float* %330, align 4
  br label %448

; <label>:331:                                    ; preds = %321, %315
  %332 = load i32, i32* %3, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = icmp sge i32 %335, 64
  br i1 %336, label %337, label %365

; <label>:337:                                    ; preds = %331
  %338 = load i32, i32* %3, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = icmp sle i32 %341, 67
  br i1 %342, label %343, label %365

; <label>:343:                                    ; preds = %337
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %630

; <label>:352:                                    ; preds = %343, %630
  %353 = load i32, i32* %3, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %354
  store float 1.500000e+00, float* %355, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %630

; <label>:364:                                    ; preds = %352
  br label %447

; <label>:365:                                    ; preds = %337, %331
  %366 = load i32, i32* %3, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = icmp sge i32 %369, 60
  br i1 %370, label %371, label %399

; <label>:371:                                    ; preds = %365
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %634

; <label>:380:                                    ; preds = %371, %634
  %381 = load i32, i32* %3, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = icmp sle i32 %384, 63
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %634

; <label>:394:                                    ; preds = %380
  br i1 %385, label %395, label %399

; <label>:395:                                    ; preds = %394
  %396 = load i32, i32* %3, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %397
  store float 1.000000e+00, float* %398, align 4
  br label %446

; <label>:399:                                    ; preds = %394, %365
  %400 = load i32, i32* %3, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = icmp sle i32 %403, 59
  br i1 %404, label %405, label %427

; <label>:405:                                    ; preds = %399
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %640

; <label>:414:                                    ; preds = %405, %640
  %415 = load i32, i32* %3, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %416
  store float 0.000000e+00, float* %417, align 4
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %640

; <label>:426:                                    ; preds = %414
  br label %427

; <label>:427:                                    ; preds = %426, %399
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %644

; <label>:436:                                    ; preds = %427, %644
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %644

; <label>:445:                                    ; preds = %436
  br label %446

; <label>:446:                                    ; preds = %445, %395
  br label %447

; <label>:447:                                    ; preds = %446, %364
  br label %448

; <label>:448:                                    ; preds = %447, %327
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %645

; <label>:457:                                    ; preds = %448, %645
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %645

; <label>:466:                                    ; preds = %457
  br label %467

; <label>:467:                                    ; preds = %466, %311
  br label %468

; <label>:468:                                    ; preds = %467, %277
  br label %469

; <label>:469:                                    ; preds = %468, %264
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %646

; <label>:478:                                    ; preds = %469, %646
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %646

; <label>:487:                                    ; preds = %478
  br label %488

; <label>:488:                                    ; preds = %487, %209
  br label %489

; <label>:489:                                    ; preds = %488, %193
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %647

; <label>:498:                                    ; preds = %489, %647
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %647

; <label>:507:                                    ; preds = %498
  br label %508

; <label>:508:                                    ; preds = %507, %144
  br label %509

; <label>:509:                                    ; preds = %508, %110
  br label %510

; <label>:510:                                    ; preds = %509
  %511 = load i32, i32* %3, align 4
  %512 = add nsw i32 %511, 1
  store i32 %512, i32* %3, align 4
  br label %73

; <label>:513:                                    ; preds = %73
  store i32 0, i32* %3, align 4
  br label %514

; <label>:514:                                    ; preds = %557, %513
  %515 = load i32, i32* %3, align 4
  %516 = load i32, i32* %2, align 4
  %517 = icmp slt i32 %515, %516
  br i1 %517, label %518, label %558

; <label>:518:                                    ; preds = %514
  %519 = load float, float* %8, align 4
  %520 = load i32, i32* %3, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = sitofp i32 %523 to float
  %525 = load i32, i32* %3, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %526
  %528 = load float, float* %527, align 4
  %529 = fmul float %524, %528
  %530 = fadd float %519, %529
  store float %530, float* %8, align 4
  %531 = load i32, i32* %6, align 4
  %532 = load i32, i32* %3, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %533
  %535 = load i32, i32* %534, align 4
  %536 = add nsw i32 %531, %535
  store i32 %536, i32* %6, align 4
  br label %537

; <label>:537:                                    ; preds = %518
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %648

; <label>:546:                                    ; preds = %537, %648
  %547 = load i32, i32* %3, align 4
  %548 = add nsw i32 %547, 1
  store i32 %548, i32* %3, align 4
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %557, label %648

; <label>:557:                                    ; preds = %546
  br label %514

; <label>:558:                                    ; preds = %514
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %567, label %659

; <label>:567:                                    ; preds = %558, %659
  %568 = load float, float* %8, align 4
  %569 = load i32, i32* %6, align 4
  %570 = sitofp i32 %569 to float
  %571 = fdiv float %568, %570
  store float %571, float* %9, align 4
  %572 = load float, float* %9, align 4
  %573 = fpext float %572 to double
  %574 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %573)
  %575 = load i32, i32* %1, align 4
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %584, label %659

; <label>:584:                                    ; preds = %567
  ret i32 %575

; <label>:585:                                    ; preds = %20, %11
  %586 = load i32, i32* %3, align 4
  %587 = load i32, i32* %2, align 4
  %588 = icmp slt i32 %586, %587
  br label %20

; <label>:589:                                    ; preds = %60, %51
  %590 = load i32, i32* %3, align 4
  %591 = sub i32 %590, 1
  %592 = mul i32 %591, 1
  %593 = add nsw i32 %590, 1
  store i32 %593, i32* %3, align 4
  br label %60

; <label>:594:                                    ; preds = %98, %89
  %595 = load i32, i32* %3, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %596
  store float 4.000000e+00, float* %597, align 4
  br label %98

; <label>:598:                                    ; preds = %132, %123
  %599 = load i32, i32* %3, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %600
  store float 4.000000e+00, float* %601, align 4
  br label %132

; <label>:602:                                    ; preds = %154, %145
  %603 = load i32, i32* %3, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %604
  %606 = load i32, i32* %605, align 4
  %607 = icmp sge i32 %606, 85
  br label %154

; <label>:608:                                    ; preds = %178, %169
  %609 = load i32, i32* %3, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %610
  %612 = load i32, i32* %611, align 4
  %613 = icmp sle i32 %612, 89
  br label %178

; <label>:614:                                    ; preds = %228, %219
  %615 = load i32, i32* %3, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %616
  %618 = load i32, i32* %617, align 4
  %619 = icmp sle i32 %618, 81
  br label %228

; <label>:620:                                    ; preds = %252, %243
  %621 = load i32, i32* %3, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %622
  store float 3.000000e+00, float* %623, align 4
  br label %252

; <label>:624:                                    ; preds = %290, %281
  %625 = load i32, i32* %3, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %626
  %628 = load i32, i32* %627, align 4
  %629 = icmp sge i32 %628, 72
  br label %290

; <label>:630:                                    ; preds = %352, %343
  %631 = load i32, i32* %3, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %632
  store float 1.500000e+00, float* %633, align 4
  br label %352

; <label>:634:                                    ; preds = %380, %371
  %635 = load i32, i32* %3, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %636
  %638 = load i32, i32* %637, align 4
  %639 = icmp sle i32 %638, 63
  br label %380

; <label>:640:                                    ; preds = %414, %405
  %641 = load i32, i32* %3, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %642
  store float 0.000000e+00, float* %643, align 4
  br label %414

; <label>:644:                                    ; preds = %436, %427
  br label %436

; <label>:645:                                    ; preds = %457, %448
  br label %457

; <label>:646:                                    ; preds = %478, %469
  br label %478

; <label>:647:                                    ; preds = %498, %489
  br label %498

; <label>:648:                                    ; preds = %546, %537
  %649 = load i32, i32* %3, align 4
  %650 = sub i32 %649, 1
  %651 = mul i32 %650, 1
  %652 = shl i32 %649, 1
  %653 = sub i32 %649, 1
  %654 = mul i32 %653, 1
  %655 = shl i32 %649, 1
  %656 = sub i32 %649, 1
  %657 = mul i32 %656, 1
  %658 = add nsw i32 %649, 1
  store i32 %658, i32* %3, align 4
  br label %546

; <label>:659:                                    ; preds = %567, %558
  %660 = load float, float* %8, align 4
  %661 = load i32, i32* %6, align 4
  %662 = sitofp i32 %661 to float
  %663 = fsub float -0.000000e+00, %660
  %664 = fadd float %663, %662
  %665 = fsub float %660, %662
  %666 = fmul float %665, %662
  %667 = fsub float %660, %662
  %668 = fmul float %667, %662
  %669 = fsub float %660, %662
  %670 = fmul float %669, %662
  %671 = fdiv float %660, %662
  store float %671, float* %9, align 4
  %672 = load float, float* %9, align 4
  %673 = fpext float %672 to double
  %674 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %673)
  %675 = load i32, i32* %1, align 4
  br label %567
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

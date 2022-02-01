; ModuleID = 'source-C-CXX/82/1303.c'
source_filename = "source-C-CXX/82/1303.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
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
  br i1 %8, label %9, label %554

; <label>:9:                                      ; preds = %0, %554
  %10 = alloca i32, align 4
  %11 = alloca [2 x [9 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %13, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %554

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %67, %28
  %30 = load i32, i32* %13, align 4
  %31 = icmp slt i32 %30, 2
  br i1 %31, label %32, label %70

; <label>:32:                                     ; preds = %29
  store i32 0, i32* %14, align 4
  br label %33

; <label>:33:                                     ; preds = %63, %32
  %34 = load i32, i32* %14, align 4
  %35 = load i32, i32* %12, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %66

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %565

; <label>:46:                                     ; preds = %37, %565
  %47 = load i32, i32* %13, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %11, i64 0, i64 %48
  %50 = load i32, i32* %14, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [9 x i32], [9 x i32]* %49, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %52)
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %565

; <label>:62:                                     ; preds = %46
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %14, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %14, align 4
  br label %33

; <label>:66:                                     ; preds = %33
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %13, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %13, align 4
  br label %29

; <label>:70:                                     ; preds = %29
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %573

; <label>:79:                                     ; preds = %70, %573
  store float 0.000000e+00, float* %18, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %14, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %573

; <label>:88:                                     ; preds = %79
  br label %89

; <label>:89:                                     ; preds = %524, %88
  %90 = load i32, i32* %14, align 4
  %91 = load i32, i32* %12, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %527

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %574

; <label>:102:                                    ; preds = %93, %574
  %103 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %11, i64 0, i64 1
  %104 = load i32, i32* %14, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [9 x i32], [9 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sge i32 %107, 90
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %574

; <label>:117:                                    ; preds = %102
  br i1 %108, label %118, label %126

; <label>:118:                                    ; preds = %117
  %119 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %11, i64 0, i64 1
  %120 = load i32, i32* %14, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [9 x i32], [9 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp sle i32 %123, 100
  br i1 %124, label %125, label %126

; <label>:125:                                    ; preds = %118
  store float 4.000000e+00, float* %16, align 4
  br label %126

; <label>:126:                                    ; preds = %125, %118, %117
  %127 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %11, i64 0, i64 1
  %128 = load i32, i32* %14, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [9 x i32], [9 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp sge i32 %131, 85
  br i1 %132, label %133, label %159

; <label>:133:                                    ; preds = %126
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %581

; <label>:142:                                    ; preds = %133, %581
  %143 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %11, i64 0, i64 1
  %144 = load i32, i32* %14, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [9 x i32], [9 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp sle i32 %147, 89
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %581

; <label>:157:                                    ; preds = %142
  br i1 %148, label %158, label %159

; <label>:158:                                    ; preds = %157
  store float 0x400D9999A0000000, float* %16, align 4
  br label %159

; <label>:159:                                    ; preds = %158, %157, %126
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %588

; <label>:168:                                    ; preds = %159, %588
  %169 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %11, i64 0, i64 1
  %170 = load i32, i32* %14, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [9 x i32], [9 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp sge i32 %173, 82
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %588

; <label>:183:                                    ; preds = %168
  br i1 %174, label %184, label %210

; <label>:184:                                    ; preds = %183
  %185 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %11, i64 0, i64 1
  %186 = load i32, i32* %14, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [9 x i32], [9 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp sle i32 %189, 84
  br i1 %190, label %191, label %210

; <label>:191:                                    ; preds = %184
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %595

; <label>:200:                                    ; preds = %191, %595
  store float 0x400A666660000000, float* %16, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %595

; <label>:209:                                    ; preds = %200
  br label %210

; <label>:210:                                    ; preds = %209, %184, %183
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %596

; <label>:219:                                    ; preds = %210, %596
  %220 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %11, i64 0, i64 1
  %221 = load i32, i32* %14, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [9 x i32], [9 x i32]* %220, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = icmp sge i32 %224, 78
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %596

; <label>:234:                                    ; preds = %219
  br i1 %225, label %235, label %261

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %603

; <label>:244:                                    ; preds = %235, %603
  %245 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %11, i64 0, i64 1
  %246 = load i32, i32* %14, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [9 x i32], [9 x i32]* %245, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = icmp sle i32 %249, 81
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %603

; <label>:259:                                    ; preds = %244
  br i1 %250, label %260, label %261

; <label>:260:                                    ; preds = %259
  store float 3.000000e+00, float* %16, align 4
  br label %261

; <label>:261:                                    ; preds = %260, %259, %234
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %610

; <label>:270:                                    ; preds = %261, %610
  %271 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %11, i64 0, i64 1
  %272 = load i32, i32* %14, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [9 x i32], [9 x i32]* %271, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = icmp sge i32 %275, 75
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %610

; <label>:285:                                    ; preds = %270
  br i1 %276, label %286, label %294

; <label>:286:                                    ; preds = %285
  %287 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %11, i64 0, i64 1
  %288 = load i32, i32* %14, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [9 x i32], [9 x i32]* %287, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = icmp sle i32 %291, 77
  br i1 %292, label %293, label %294

; <label>:293:                                    ; preds = %286
  store float 0x40059999A0000000, float* %16, align 4
  br label %294

; <label>:294:                                    ; preds = %293, %286, %285
  %295 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %11, i64 0, i64 1
  %296 = load i32, i32* %14, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [9 x i32], [9 x i32]* %295, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = icmp sge i32 %299, 72
  br i1 %300, label %301, label %345

; <label>:301:                                    ; preds = %294
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %617

; <label>:310:                                    ; preds = %301, %617
  %311 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %11, i64 0, i64 1
  %312 = load i32, i32* %14, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [9 x i32], [9 x i32]* %311, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = icmp sle i32 %315, 74
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %617

; <label>:325:                                    ; preds = %310
  br i1 %316, label %326, label %345

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %624

; <label>:335:                                    ; preds = %326, %624
  store float 0x4002666660000000, float* %16, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %624

; <label>:344:                                    ; preds = %335
  br label %345

; <label>:345:                                    ; preds = %344, %325, %294
  %346 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %11, i64 0, i64 1
  %347 = load i32, i32* %14, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [9 x i32], [9 x i32]* %346, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = icmp sge i32 %350, 68
  br i1 %351, label %352, label %360

; <label>:352:                                    ; preds = %345
  %353 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %11, i64 0, i64 1
  %354 = load i32, i32* %14, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [9 x i32], [9 x i32]* %353, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = icmp sle i32 %357, 71
  br i1 %358, label %359, label %360

; <label>:359:                                    ; preds = %352
  store float 2.000000e+00, float* %16, align 4
  br label %360

; <label>:360:                                    ; preds = %359, %352, %345
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %625

; <label>:369:                                    ; preds = %360, %625
  %370 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %11, i64 0, i64 1
  %371 = load i32, i32* %14, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [9 x i32], [9 x i32]* %370, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = icmp sge i32 %374, 64
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %625

; <label>:384:                                    ; preds = %369
  br i1 %375, label %385, label %429

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %632

; <label>:394:                                    ; preds = %385, %632
  %395 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %11, i64 0, i64 1
  %396 = load i32, i32* %14, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [9 x i32], [9 x i32]* %395, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = icmp sle i32 %399, 67
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %632

; <label>:409:                                    ; preds = %394
  br i1 %400, label %410, label %429

; <label>:410:                                    ; preds = %409
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %639

; <label>:419:                                    ; preds = %410, %639
  store float 1.500000e+00, float* %16, align 4
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %639

; <label>:428:                                    ; preds = %419
  br label %429

; <label>:429:                                    ; preds = %428, %409, %384
  %430 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %11, i64 0, i64 1
  %431 = load i32, i32* %14, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [9 x i32], [9 x i32]* %430, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = icmp sge i32 %434, 60
  br i1 %435, label %436, label %462

; <label>:436:                                    ; preds = %429
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %640

; <label>:445:                                    ; preds = %436, %640
  %446 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %11, i64 0, i64 1
  %447 = load i32, i32* %14, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [9 x i32], [9 x i32]* %446, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = icmp sle i32 %450, 63
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %640

; <label>:460:                                    ; preds = %445
  br i1 %451, label %461, label %462

; <label>:461:                                    ; preds = %460
  store float 1.000000e+00, float* %16, align 4
  br label %462

; <label>:462:                                    ; preds = %461, %460, %429
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %647

; <label>:471:                                    ; preds = %462, %647
  %472 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %11, i64 0, i64 1
  %473 = load i32, i32* %14, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [9 x i32], [9 x i32]* %472, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = icmp slt i32 %476, 60
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %647

; <label>:486:                                    ; preds = %471
  br i1 %477, label %487, label %488

; <label>:487:                                    ; preds = %486
  store float 0.000000e+00, float* %16, align 4
  br label %488

; <label>:488:                                    ; preds = %487, %486
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %654

; <label>:497:                                    ; preds = %488, %654
  %498 = load float, float* %18, align 4
  %499 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %11, i64 0, i64 0
  %500 = load i32, i32* %14, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [9 x i32], [9 x i32]* %499, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = sitofp i32 %503 to float
  %505 = load float, float* %16, align 4
  %506 = fmul float %504, %505
  %507 = fadd float %498, %506
  store float %507, float* %18, align 4
  %508 = load i32, i32* %15, align 4
  %509 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %11, i64 0, i64 0
  %510 = load i32, i32* %14, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [9 x i32], [9 x i32]* %509, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = add nsw i32 %508, %513
  store i32 %514, i32* %15, align 4
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %654

; <label>:523:                                    ; preds = %497
  br label %524

; <label>:524:                                    ; preds = %523
  %525 = load i32, i32* %14, align 4
  %526 = add nsw i32 %525, 1
  store i32 %526, i32* %14, align 4
  br label %89

; <label>:527:                                    ; preds = %89
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %706

; <label>:536:                                    ; preds = %527, %706
  %537 = load float, float* %18, align 4
  %538 = load i32, i32* %15, align 4
  %539 = sitofp i32 %538 to float
  %540 = fdiv float %537, %539
  store float %540, float* %17, align 4
  %541 = load float, float* %17, align 4
  %542 = fpext float %541 to double
  %543 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %542)
  %544 = load i32, i32* %10, align 4
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %706

; <label>:553:                                    ; preds = %536
  ret i32 %544

; <label>:554:                                    ; preds = %9, %0
  %555 = alloca i32, align 4
  %556 = alloca [2 x [9 x i32]], align 16
  %557 = alloca i32, align 4
  %558 = alloca i32, align 4
  %559 = alloca i32, align 4
  %560 = alloca i32, align 4
  %561 = alloca float, align 4
  %562 = alloca float, align 4
  %563 = alloca float, align 4
  store i32 0, i32* %555, align 4
  %564 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %557)
  store i32 0, i32* %558, align 4
  br label %9

; <label>:565:                                    ; preds = %46, %37
  %566 = load i32, i32* %13, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %11, i64 0, i64 %567
  %569 = load i32, i32* %14, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [9 x i32], [9 x i32]* %568, i64 0, i64 %570
  %572 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %571)
  br label %46

; <label>:573:                                    ; preds = %79, %70
  store float 0.000000e+00, float* %18, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %14, align 4
  br label %79

; <label>:574:                                    ; preds = %102, %93
  %575 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %11, i64 0, i64 1
  %576 = load i32, i32* %14, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [9 x i32], [9 x i32]* %575, i64 0, i64 %577
  %579 = load i32, i32* %578, align 4
  %580 = icmp sge i32 %579, 90
  br label %102

; <label>:581:                                    ; preds = %142, %133
  %582 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %11, i64 0, i64 1
  %583 = load i32, i32* %14, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [9 x i32], [9 x i32]* %582, i64 0, i64 %584
  %586 = load i32, i32* %585, align 4
  %587 = icmp sle i32 %586, 89
  br label %142

; <label>:588:                                    ; preds = %168, %159
  %589 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %11, i64 0, i64 1
  %590 = load i32, i32* %14, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [9 x i32], [9 x i32]* %589, i64 0, i64 %591
  %593 = load i32, i32* %592, align 4
  %594 = icmp sge i32 %593, 82
  br label %168

; <label>:595:                                    ; preds = %200, %191
  store float 0x400A666660000000, float* %16, align 4
  br label %200

; <label>:596:                                    ; preds = %219, %210
  %597 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %11, i64 0, i64 1
  %598 = load i32, i32* %14, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [9 x i32], [9 x i32]* %597, i64 0, i64 %599
  %601 = load i32, i32* %600, align 4
  %602 = icmp sge i32 %601, 78
  br label %219

; <label>:603:                                    ; preds = %244, %235
  %604 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %11, i64 0, i64 1
  %605 = load i32, i32* %14, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [9 x i32], [9 x i32]* %604, i64 0, i64 %606
  %608 = load i32, i32* %607, align 4
  %609 = icmp sle i32 %608, 81
  br label %244

; <label>:610:                                    ; preds = %270, %261
  %611 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %11, i64 0, i64 1
  %612 = load i32, i32* %14, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [9 x i32], [9 x i32]* %611, i64 0, i64 %613
  %615 = load i32, i32* %614, align 4
  %616 = icmp sge i32 %615, 75
  br label %270

; <label>:617:                                    ; preds = %310, %301
  %618 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %11, i64 0, i64 1
  %619 = load i32, i32* %14, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [9 x i32], [9 x i32]* %618, i64 0, i64 %620
  %622 = load i32, i32* %621, align 4
  %623 = icmp sle i32 %622, 74
  br label %310

; <label>:624:                                    ; preds = %335, %326
  store float 0x4002666660000000, float* %16, align 4
  br label %335

; <label>:625:                                    ; preds = %369, %360
  %626 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %11, i64 0, i64 1
  %627 = load i32, i32* %14, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [9 x i32], [9 x i32]* %626, i64 0, i64 %628
  %630 = load i32, i32* %629, align 4
  %631 = icmp sge i32 %630, 64
  br label %369

; <label>:632:                                    ; preds = %394, %385
  %633 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %11, i64 0, i64 1
  %634 = load i32, i32* %14, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [9 x i32], [9 x i32]* %633, i64 0, i64 %635
  %637 = load i32, i32* %636, align 4
  %638 = icmp sle i32 %637, 67
  br label %394

; <label>:639:                                    ; preds = %419, %410
  store float 1.500000e+00, float* %16, align 4
  br label %419

; <label>:640:                                    ; preds = %445, %436
  %641 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %11, i64 0, i64 1
  %642 = load i32, i32* %14, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [9 x i32], [9 x i32]* %641, i64 0, i64 %643
  %645 = load i32, i32* %644, align 4
  %646 = icmp sle i32 %645, 63
  br label %445

; <label>:647:                                    ; preds = %471, %462
  %648 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %11, i64 0, i64 1
  %649 = load i32, i32* %14, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [9 x i32], [9 x i32]* %648, i64 0, i64 %650
  %652 = load i32, i32* %651, align 4
  %653 = icmp slt i32 %652, 60
  br label %471

; <label>:654:                                    ; preds = %497, %488
  %655 = load float, float* %18, align 4
  %656 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %11, i64 0, i64 0
  %657 = load i32, i32* %14, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [9 x i32], [9 x i32]* %656, i64 0, i64 %658
  %660 = load i32, i32* %659, align 4
  %661 = sitofp i32 %660 to float
  %662 = load float, float* %16, align 4
  %663 = fsub float %661, %662
  %664 = fmul float %663, %662
  %665 = fsub float %661, %662
  %666 = fmul float %665, %662
  %667 = fsub float -0.000000e+00, %661
  %668 = fadd float %667, %662
  %669 = fsub float -0.000000e+00, %661
  %670 = fadd float %669, %662
  %671 = fsub float %661, %662
  %672 = fmul float %671, %662
  %673 = fmul float %661, %662
  %674 = fsub float -0.000000e+00, %655
  %675 = fadd float %674, %673
  %676 = fsub float %655, %673
  %677 = fmul float %676, %673
  %678 = fsub float %655, %673
  %679 = fmul float %678, %673
  %680 = fsub float -0.000000e+00, %655
  %681 = fadd float %680, %673
  %682 = fsub float %655, %673
  %683 = fmul float %682, %673
  %684 = fadd float %655, %673
  store float %684, float* %18, align 4
  %685 = load i32, i32* %15, align 4
  %686 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %11, i64 0, i64 0
  %687 = load i32, i32* %14, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [9 x i32], [9 x i32]* %686, i64 0, i64 %688
  %690 = load i32, i32* %689, align 4
  %691 = sub i32 0, %685
  %692 = add i32 %691, %690
  %693 = sub i32 0, %685
  %694 = add i32 %693, %690
  %695 = sub i32 %685, %690
  %696 = mul i32 %695, %690
  %697 = sub i32 0, %685
  %698 = add i32 %697, %690
  %699 = sub i32 %685, %690
  %700 = mul i32 %699, %690
  %701 = shl i32 %685, %690
  %702 = sub i32 %685, %690
  %703 = mul i32 %702, %690
  %704 = shl i32 %685, %690
  %705 = add nsw i32 %685, %690
  store i32 %705, i32* %15, align 4
  br label %497

; <label>:706:                                    ; preds = %536, %527
  %707 = load float, float* %18, align 4
  %708 = load i32, i32* %15, align 4
  %709 = sitofp i32 %708 to float
  %710 = fsub float %707, %709
  %711 = fmul float %710, %709
  %712 = fsub float -0.000000e+00, %707
  %713 = fadd float %712, %709
  %714 = fsub float %707, %709
  %715 = fmul float %714, %709
  %716 = fsub float -0.000000e+00, %707
  %717 = fadd float %716, %709
  %718 = fdiv float %707, %709
  store float %718, float* %17, align 4
  %719 = load float, float* %17, align 4
  %720 = fpext float %719 to double
  %721 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %720)
  %722 = load i32, i32* %10, align 4
  br label %536
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/8/1265.c'
source_filename = "source-C-CXX/8/1265.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32 }
%struct.patient1 = type { [10 x i8], i32 }
%struct.patient2 = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %559

; <label>:9:                                      ; preds = %0, %559
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [10 x i8], align 1
  %19 = alloca [100 x %struct.patient], align 16
  %20 = alloca [100 x %struct.patient1], align 16
  %21 = alloca [100 x %struct.patient2], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %559

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %65, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %573

; <label>:41:                                     ; preds = %32, %573
  %42 = load i32, i32* %12, align 4
  %43 = load i32, i32* %11, align 4
  %44 = icmp slt i32 %42, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %573

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %68

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %19, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.patient, %struct.patient* %57, i32 0, i32 0
  %59 = getelementptr inbounds [10 x i8], [10 x i8]* %58, i32 0, i32 0
  %60 = load i32, i32* %12, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %19, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.patient, %struct.patient* %62, i32 0, i32 1
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %59, i32* %63)
  br label %65

; <label>:65:                                     ; preds = %54
  %66 = load i32, i32* %12, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %12, align 4
  br label %32

; <label>:68:                                     ; preds = %53
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %577

; <label>:77:                                     ; preds = %68, %577
  store i32 0, i32* %12, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %577

; <label>:86:                                     ; preds = %77
  br label %87

; <label>:87:                                     ; preds = %261, %86
  %88 = load i32, i32* %12, align 4
  %89 = load i32, i32* %11, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %262

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %12, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %19, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.patient, %struct.patient* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 4
  %97 = icmp sge i32 %96, 60
  br i1 %97, label %98, label %133

; <label>:98:                                     ; preds = %91
  %99 = load i32, i32* %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %19, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.patient, %struct.patient* %101, i32 0, i32 1
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %14, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x %struct.patient1], [100 x %struct.patient1]* %20, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.patient1, %struct.patient1* %106, i32 0, i32 1
  store i32 %103, i32* %107, align 4
  store i32 0, i32* %13, align 4
  br label %108

; <label>:108:                                    ; preds = %127, %98
  %109 = load i32, i32* %13, align 4
  %110 = icmp slt i32 %109, 10
  br i1 %110, label %111, label %130

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %12, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %19, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.patient, %struct.patient* %114, i32 0, i32 0
  %116 = load i32, i32* %13, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x i8], [10 x i8]* %115, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = load i32, i32* %14, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x %struct.patient1], [100 x %struct.patient1]* %20, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.patient1, %struct.patient1* %122, i32 0, i32 0
  %124 = load i32, i32* %13, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x i8], [10 x i8]* %123, i64 0, i64 %125
  store i8 %119, i8* %126, align 1
  br label %127

; <label>:127:                                    ; preds = %111
  %128 = load i32, i32* %13, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %13, align 4
  br label %108

; <label>:130:                                    ; preds = %108
  %131 = load i32, i32* %14, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %14, align 4
  br label %240

; <label>:133:                                    ; preds = %91
  %134 = load i32, i32* %12, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %19, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.patient, %struct.patient* %136, i32 0, i32 1
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %15, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x %struct.patient2], [100 x %struct.patient2]* %21, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.patient2, %struct.patient2* %141, i32 0, i32 1
  store i32 %138, i32* %142, align 4
  store i32 0, i32* %13, align 4
  br label %143

; <label>:143:                                    ; preds = %218, %133
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %578

; <label>:152:                                    ; preds = %143, %578
  %153 = load i32, i32* %13, align 4
  %154 = icmp slt i32 %153, 10
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %578

; <label>:163:                                    ; preds = %152
  br i1 %154, label %164, label %219

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %581

; <label>:173:                                    ; preds = %164, %581
  %174 = load i32, i32* %12, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %19, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.patient, %struct.patient* %176, i32 0, i32 0
  %178 = load i32, i32* %13, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x i8], [10 x i8]* %177, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = load i32, i32* %15, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x %struct.patient2], [100 x %struct.patient2]* %21, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.patient2, %struct.patient2* %184, i32 0, i32 0
  %186 = load i32, i32* %13, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10 x i8], [10 x i8]* %185, i64 0, i64 %187
  store i8 %181, i8* %188, align 1
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %581

; <label>:197:                                    ; preds = %173
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %597

; <label>:207:                                    ; preds = %198, %597
  %208 = load i32, i32* %13, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %13, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %597

; <label>:218:                                    ; preds = %207
  br label %143

; <label>:219:                                    ; preds = %163
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %606

; <label>:228:                                    ; preds = %219, %606
  %229 = load i32, i32* %15, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %15, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %606

; <label>:239:                                    ; preds = %228
  br label %240

; <label>:240:                                    ; preds = %239, %130
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %617

; <label>:250:                                    ; preds = %241, %617
  %251 = load i32, i32* %12, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %12, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %617

; <label>:261:                                    ; preds = %250
  br label %87

; <label>:262:                                    ; preds = %87
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %628

; <label>:271:                                    ; preds = %262, %628
  store i32 0, i32* %13, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %628

; <label>:280:                                    ; preds = %271
  br label %281

; <label>:281:                                    ; preds = %509, %280
  %282 = load i32, i32* %13, align 4
  %283 = load i32, i32* %14, align 4
  %284 = sub nsw i32 %283, 1
  %285 = icmp slt i32 %282, %284
  br i1 %285, label %286, label %510

; <label>:286:                                    ; preds = %281
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %629

; <label>:295:                                    ; preds = %286, %629
  store i32 0, i32* %12, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %629

; <label>:304:                                    ; preds = %295
  br label %305

; <label>:305:                                    ; preds = %485, %304
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %630

; <label>:314:                                    ; preds = %305, %630
  %315 = load i32, i32* %12, align 4
  %316 = load i32, i32* %14, align 4
  %317 = sub nsw i32 %316, 1
  %318 = load i32, i32* %13, align 4
  %319 = sub nsw i32 %317, %318
  %320 = icmp slt i32 %315, %319
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %630

; <label>:329:                                    ; preds = %314
  br i1 %320, label %330, label %488

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* %12, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x %struct.patient1], [100 x %struct.patient1]* %20, i64 0, i64 %332
  %334 = getelementptr inbounds %struct.patient1, %struct.patient1* %333, i32 0, i32 1
  %335 = load i32, i32* %334, align 4
  %336 = load i32, i32* %12, align 4
  %337 = add nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x %struct.patient1], [100 x %struct.patient1]* %20, i64 0, i64 %338
  %340 = getelementptr inbounds %struct.patient1, %struct.patient1* %339, i32 0, i32 1
  %341 = load i32, i32* %340, align 4
  %342 = icmp slt i32 %335, %341
  br i1 %342, label %343, label %466

; <label>:343:                                    ; preds = %330
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %642

; <label>:352:                                    ; preds = %343, %642
  %353 = load i32, i32* %12, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100 x %struct.patient1], [100 x %struct.patient1]* %20, i64 0, i64 %354
  %356 = getelementptr inbounds %struct.patient1, %struct.patient1* %355, i32 0, i32 1
  %357 = load i32, i32* %356, align 4
  store i32 %357, i32* %16, align 4
  %358 = load i32, i32* %12, align 4
  %359 = add nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [100 x %struct.patient1], [100 x %struct.patient1]* %20, i64 0, i64 %360
  %362 = getelementptr inbounds %struct.patient1, %struct.patient1* %361, i32 0, i32 1
  %363 = load i32, i32* %362, align 4
  %364 = load i32, i32* %12, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [100 x %struct.patient1], [100 x %struct.patient1]* %20, i64 0, i64 %365
  %367 = getelementptr inbounds %struct.patient1, %struct.patient1* %366, i32 0, i32 1
  store i32 %363, i32* %367, align 4
  %368 = load i32, i32* %16, align 4
  %369 = load i32, i32* %12, align 4
  %370 = add nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [100 x %struct.patient1], [100 x %struct.patient1]* %20, i64 0, i64 %371
  %373 = getelementptr inbounds %struct.patient1, %struct.patient1* %372, i32 0, i32 1
  store i32 %368, i32* %373, align 4
  store i32 0, i32* %17, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %642

; <label>:382:                                    ; preds = %352
  br label %383

; <label>:383:                                    ; preds = %446, %382
  %384 = load i32, i32* %17, align 4
  %385 = icmp slt i32 %384, 10
  br i1 %385, label %386, label %447

; <label>:386:                                    ; preds = %383
  %387 = load i32, i32* %12, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [100 x %struct.patient1], [100 x %struct.patient1]* %20, i64 0, i64 %388
  %390 = getelementptr inbounds %struct.patient1, %struct.patient1* %389, i32 0, i32 0
  %391 = load i32, i32* %17, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [10 x i8], [10 x i8]* %390, i64 0, i64 %392
  %394 = load i8, i8* %393, align 1
  %395 = load i32, i32* %17, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [10 x i8], [10 x i8]* %18, i64 0, i64 %396
  store i8 %394, i8* %397, align 1
  %398 = load i32, i32* %12, align 4
  %399 = add nsw i32 %398, 1
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [100 x %struct.patient1], [100 x %struct.patient1]* %20, i64 0, i64 %400
  %402 = getelementptr inbounds %struct.patient1, %struct.patient1* %401, i32 0, i32 0
  %403 = load i32, i32* %17, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [10 x i8], [10 x i8]* %402, i64 0, i64 %404
  %406 = load i8, i8* %405, align 1
  %407 = load i32, i32* %12, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [100 x %struct.patient1], [100 x %struct.patient1]* %20, i64 0, i64 %408
  %410 = getelementptr inbounds %struct.patient1, %struct.patient1* %409, i32 0, i32 0
  %411 = load i32, i32* %17, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [10 x i8], [10 x i8]* %410, i64 0, i64 %412
  store i8 %406, i8* %413, align 1
  %414 = load i32, i32* %17, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [10 x i8], [10 x i8]* %18, i64 0, i64 %415
  %417 = load i8, i8* %416, align 1
  %418 = load i32, i32* %12, align 4
  %419 = add nsw i32 %418, 1
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [100 x %struct.patient1], [100 x %struct.patient1]* %20, i64 0, i64 %420
  %422 = getelementptr inbounds %struct.patient1, %struct.patient1* %421, i32 0, i32 0
  %423 = load i32, i32* %17, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [10 x i8], [10 x i8]* %422, i64 0, i64 %424
  store i8 %417, i8* %425, align 1
  br label %426

; <label>:426:                                    ; preds = %386
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %677

; <label>:435:                                    ; preds = %426, %677
  %436 = load i32, i32* %17, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, i32* %17, align 4
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %677

; <label>:446:                                    ; preds = %435
  br label %383

; <label>:447:                                    ; preds = %383
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %689

; <label>:456:                                    ; preds = %447, %689
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %689

; <label>:465:                                    ; preds = %456
  br label %466

; <label>:466:                                    ; preds = %465, %330
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %690

; <label>:475:                                    ; preds = %466, %690
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %690

; <label>:484:                                    ; preds = %475
  br label %485

; <label>:485:                                    ; preds = %484
  %486 = load i32, i32* %12, align 4
  %487 = add nsw i32 %486, 1
  store i32 %487, i32* %12, align 4
  br label %305

; <label>:488:                                    ; preds = %329
  br label %489

; <label>:489:                                    ; preds = %488
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %691

; <label>:498:                                    ; preds = %489, %691
  %499 = load i32, i32* %13, align 4
  %500 = add nsw i32 %499, 1
  store i32 %500, i32* %13, align 4
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %691

; <label>:509:                                    ; preds = %498
  br label %281

; <label>:510:                                    ; preds = %281
  store i32 0, i32* %12, align 4
  br label %511

; <label>:511:                                    ; preds = %542, %510
  %512 = load i32, i32* %12, align 4
  %513 = load i32, i32* %14, align 4
  %514 = icmp slt i32 %512, %513
  br i1 %514, label %515, label %543

; <label>:515:                                    ; preds = %511
  %516 = load i32, i32* %12, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [100 x %struct.patient1], [100 x %struct.patient1]* %20, i64 0, i64 %517
  %519 = getelementptr inbounds %struct.patient1, %struct.patient1* %518, i32 0, i32 0
  %520 = getelementptr inbounds [10 x i8], [10 x i8]* %519, i32 0, i32 0
  %521 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %520)
  br label %522

; <label>:522:                                    ; preds = %515
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %701

; <label>:531:                                    ; preds = %522, %701
  %532 = load i32, i32* %12, align 4
  %533 = add nsw i32 %532, 1
  store i32 %533, i32* %12, align 4
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %701

; <label>:542:                                    ; preds = %531
  br label %511

; <label>:543:                                    ; preds = %511
  store i32 0, i32* %12, align 4
  br label %544

; <label>:544:                                    ; preds = %555, %543
  %545 = load i32, i32* %12, align 4
  %546 = load i32, i32* %15, align 4
  %547 = icmp slt i32 %545, %546
  br i1 %547, label %548, label %558

; <label>:548:                                    ; preds = %544
  %549 = load i32, i32* %12, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [100 x %struct.patient2], [100 x %struct.patient2]* %21, i64 0, i64 %550
  %552 = getelementptr inbounds %struct.patient2, %struct.patient2* %551, i32 0, i32 0
  %553 = getelementptr inbounds [10 x i8], [10 x i8]* %552, i32 0, i32 0
  %554 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %553)
  br label %555

; <label>:555:                                    ; preds = %548
  %556 = load i32, i32* %12, align 4
  %557 = add nsw i32 %556, 1
  store i32 %557, i32* %12, align 4
  br label %544

; <label>:558:                                    ; preds = %544
  ret i32 0

; <label>:559:                                    ; preds = %9, %0
  %560 = alloca i32, align 4
  %561 = alloca i32, align 4
  %562 = alloca i32, align 4
  %563 = alloca i32, align 4
  %564 = alloca i32, align 4
  %565 = alloca i32, align 4
  %566 = alloca i32, align 4
  %567 = alloca i32, align 4
  %568 = alloca [10 x i8], align 1
  %569 = alloca [100 x %struct.patient], align 16
  %570 = alloca [100 x %struct.patient1], align 16
  %571 = alloca [100 x %struct.patient2], align 16
  store i32 0, i32* %560, align 4
  store i32 0, i32* %564, align 4
  store i32 0, i32* %565, align 4
  %572 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %561)
  store i32 0, i32* %562, align 4
  br label %9

; <label>:573:                                    ; preds = %41, %32
  %574 = load i32, i32* %12, align 4
  %575 = load i32, i32* %11, align 4
  %576 = icmp slt i32 %574, %575
  br label %41

; <label>:577:                                    ; preds = %77, %68
  store i32 0, i32* %12, align 4
  br label %77

; <label>:578:                                    ; preds = %152, %143
  %579 = load i32, i32* %13, align 4
  %580 = icmp slt i32 %579, 10
  br label %152

; <label>:581:                                    ; preds = %173, %164
  %582 = load i32, i32* %12, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %19, i64 0, i64 %583
  %585 = getelementptr inbounds %struct.patient, %struct.patient* %584, i32 0, i32 0
  %586 = load i32, i32* %13, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [10 x i8], [10 x i8]* %585, i64 0, i64 %587
  %589 = load i8, i8* %588, align 1
  %590 = load i32, i32* %15, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [100 x %struct.patient2], [100 x %struct.patient2]* %21, i64 0, i64 %591
  %593 = getelementptr inbounds %struct.patient2, %struct.patient2* %592, i32 0, i32 0
  %594 = load i32, i32* %13, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [10 x i8], [10 x i8]* %593, i64 0, i64 %595
  store i8 %589, i8* %596, align 1
  br label %173

; <label>:597:                                    ; preds = %207, %198
  %598 = load i32, i32* %13, align 4
  %599 = sub i32 0, %598
  %600 = add i32 %599, 1
  %601 = sub i32 %598, 1
  %602 = mul i32 %601, 1
  %603 = sub i32 0, %598
  %604 = add i32 %603, 1
  %605 = add nsw i32 %598, 1
  store i32 %605, i32* %13, align 4
  br label %207

; <label>:606:                                    ; preds = %228, %219
  %607 = load i32, i32* %15, align 4
  %608 = sub i32 0, %607
  %609 = add i32 %608, 1
  %610 = sub i32 %607, 1
  %611 = mul i32 %610, 1
  %612 = sub i32 0, %607
  %613 = add i32 %612, 1
  %614 = sub i32 %607, 1
  %615 = mul i32 %614, 1
  %616 = add nsw i32 %607, 1
  store i32 %616, i32* %15, align 4
  br label %228

; <label>:617:                                    ; preds = %250, %241
  %618 = load i32, i32* %12, align 4
  %619 = shl i32 %618, 1
  %620 = shl i32 %618, 1
  %621 = sub i32 0, %618
  %622 = add i32 %621, 1
  %623 = sub i32 %618, 1
  %624 = mul i32 %623, 1
  %625 = sub i32 %618, 1
  %626 = mul i32 %625, 1
  %627 = add nsw i32 %618, 1
  store i32 %627, i32* %12, align 4
  br label %250

; <label>:628:                                    ; preds = %271, %262
  store i32 0, i32* %13, align 4
  br label %271

; <label>:629:                                    ; preds = %295, %286
  store i32 0, i32* %12, align 4
  br label %295

; <label>:630:                                    ; preds = %314, %305
  %631 = load i32, i32* %12, align 4
  %632 = load i32, i32* %14, align 4
  %633 = sub nsw i32 %632, 1
  %634 = load i32, i32* %13, align 4
  %635 = shl i32 %633, %634
  %636 = sub i32 0, %633
  %637 = add i32 %636, %634
  %638 = sub i32 0, %633
  %639 = add i32 %638, %634
  %640 = sub nsw i32 %633, %634
  %641 = icmp slt i32 %631, %640
  br label %314

; <label>:642:                                    ; preds = %352, %343
  %643 = load i32, i32* %12, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [100 x %struct.patient1], [100 x %struct.patient1]* %20, i64 0, i64 %644
  %646 = getelementptr inbounds %struct.patient1, %struct.patient1* %645, i32 0, i32 1
  %647 = load i32, i32* %646, align 4
  store i32 %647, i32* %16, align 4
  %648 = load i32, i32* %12, align 4
  %649 = sub i32 0, %648
  %650 = add i32 %649, 1
  %651 = sub i32 %648, 1
  %652 = mul i32 %651, 1
  %653 = shl i32 %648, 1
  %654 = shl i32 %648, 1
  %655 = sub i32 %648, 1
  %656 = mul i32 %655, 1
  %657 = add nsw i32 %648, 1
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [100 x %struct.patient1], [100 x %struct.patient1]* %20, i64 0, i64 %658
  %660 = getelementptr inbounds %struct.patient1, %struct.patient1* %659, i32 0, i32 1
  %661 = load i32, i32* %660, align 4
  %662 = load i32, i32* %12, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [100 x %struct.patient1], [100 x %struct.patient1]* %20, i64 0, i64 %663
  %665 = getelementptr inbounds %struct.patient1, %struct.patient1* %664, i32 0, i32 1
  store i32 %661, i32* %665, align 4
  %666 = load i32, i32* %16, align 4
  %667 = load i32, i32* %12, align 4
  %668 = sub i32 %667, 1
  %669 = mul i32 %668, 1
  %670 = shl i32 %667, 1
  %671 = sub i32 0, %667
  %672 = add i32 %671, 1
  %673 = add nsw i32 %667, 1
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [100 x %struct.patient1], [100 x %struct.patient1]* %20, i64 0, i64 %674
  %676 = getelementptr inbounds %struct.patient1, %struct.patient1* %675, i32 0, i32 1
  store i32 %666, i32* %676, align 4
  store i32 0, i32* %17, align 4
  br label %352

; <label>:677:                                    ; preds = %435, %426
  %678 = load i32, i32* %17, align 4
  %679 = sub i32 %678, 1
  %680 = mul i32 %679, 1
  %681 = sub i32 %678, 1
  %682 = mul i32 %681, 1
  %683 = shl i32 %678, 1
  %684 = sub i32 %678, 1
  %685 = mul i32 %684, 1
  %686 = sub i32 0, %678
  %687 = add i32 %686, 1
  %688 = add nsw i32 %678, 1
  store i32 %688, i32* %17, align 4
  br label %435

; <label>:689:                                    ; preds = %456, %447
  br label %456

; <label>:690:                                    ; preds = %475, %466
  br label %475

; <label>:691:                                    ; preds = %498, %489
  %692 = load i32, i32* %13, align 4
  %693 = sub i32 %692, 1
  %694 = mul i32 %693, 1
  %695 = sub i32 %692, 1
  %696 = mul i32 %695, 1
  %697 = shl i32 %692, 1
  %698 = sub i32 0, %692
  %699 = add i32 %698, 1
  %700 = add nsw i32 %692, 1
  store i32 %700, i32* %13, align 4
  br label %498

; <label>:701:                                    ; preds = %531, %522
  %702 = load i32, i32* %12, align 4
  %703 = add nsw i32 %702, 1
  store i32 %703, i32* %12, align 4
  br label %531
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

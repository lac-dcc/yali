; ModuleID = 'source-C-CXX/8/136.c'
source_filename = "source-C-CXX/8/136.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [10 x i8]], align 16
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %51, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %1, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp sle i32 %16, %18
  br i1 %19, label %20, label %54

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %689

; <label>:29:                                     ; preds = %20, %689
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %8, i64 0, i64 %31
  %33 = getelementptr inbounds [10 x i8], [10 x i8]* %32, i32 0, i32 0
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %33, i32* %36)
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %689

; <label>:50:                                     ; preds = %29
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  br label %15

; <label>:54:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  br label %55

; <label>:55:                                     ; preds = %360, %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %702

; <label>:64:                                     ; preds = %55, %702
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %1, align 4
  %67 = sub nsw i32 %66, 2
  %68 = icmp sle i32 %65, %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %702

; <label>:77:                                     ; preds = %64
  br i1 %68, label %78, label %363

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %713

; <label>:87:                                     ; preds = %78, %713
  store i32 0, i32* %3, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %713

; <label>:96:                                     ; preds = %87
  br label %97

; <label>:97:                                     ; preds = %338, %96
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %1, align 4
  %100 = sub nsw i32 %99, 2
  %101 = load i32, i32* %2, align 4
  %102 = sub nsw i32 %100, %101
  %103 = icmp sle i32 %98, %102
  br i1 %103, label %104, label %341

; <label>:104:                                    ; preds = %97
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp slt i32 %108, %113
  br i1 %114, label %115, label %205

; <label>:115:                                    ; preds = %104
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  store i32 %119, i32* %7, align 4
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %126
  store i32 %124, i32* %127, align 4
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %131
  store i32 %128, i32* %132, align 4
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  store i32 %136, i32* %11, align 4
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %143
  store i32 %141, i32* %144, align 4
  %145 = load i32, i32* %11, align 4
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %148
  store i32 %145, i32* %149, align 4
  store i32 0, i32* %6, align 4
  br label %150

; <label>:150:                                    ; preds = %183, %115
  %151 = load i32, i32* %6, align 4
  %152 = icmp sle i32 %151, 9
  br i1 %152, label %153, label %186

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %8, i64 0, i64 %155
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x i8], [10 x i8]* %156, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  store i8 %160, i8* %9, align 1
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %8, i64 0, i64 %163
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x i8], [10 x i8]* %164, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %8, i64 0, i64 %170
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x i8], [10 x i8]* %171, i64 0, i64 %173
  store i8 %168, i8* %174, align 1
  %175 = load i8, i8* %9, align 1
  %176 = load i32, i32* %3, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %8, i64 0, i64 %178
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x i8], [10 x i8]* %179, i64 0, i64 %181
  store i8 %175, i8* %182, align 1
  br label %183

; <label>:183:                                    ; preds = %153
  %184 = load i32, i32* %6, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %6, align 4
  br label %150

; <label>:186:                                    ; preds = %150
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %714

; <label>:195:                                    ; preds = %186, %714
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %714

; <label>:204:                                    ; preds = %195
  br label %205

; <label>:205:                                    ; preds = %204, %104
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %3, align 4
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp eq i32 %209, %214
  br i1 %215, label %216, label %337

; <label>:216:                                    ; preds = %205
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %3, align 4
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp sgt i32 %220, %225
  br i1 %226, label %227, label %318

; <label>:227:                                    ; preds = %216
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  store i32 %231, i32* %11, align 4
  %232 = load i32, i32* %3, align 4
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %238
  store i32 %236, i32* %239, align 4
  %240 = load i32, i32* %11, align 4
  %241 = load i32, i32* %3, align 4
  %242 = add nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %243
  store i32 %240, i32* %244, align 4
  store i32 0, i32* %6, align 4
  br label %245

; <label>:245:                                    ; preds = %316, %227
  %246 = load i32, i32* %6, align 4
  %247 = icmp sle i32 %246, 9
  br i1 %247, label %248, label %317

; <label>:248:                                    ; preds = %245
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %715

; <label>:257:                                    ; preds = %248, %715
  %258 = load i32, i32* %3, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %8, i64 0, i64 %259
  %261 = load i32, i32* %6, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [10 x i8], [10 x i8]* %260, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1
  store i8 %264, i8* %9, align 1
  %265 = load i32, i32* %3, align 4
  %266 = add nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %8, i64 0, i64 %267
  %269 = load i32, i32* %6, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [10 x i8], [10 x i8]* %268, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1
  %273 = load i32, i32* %3, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %8, i64 0, i64 %274
  %276 = load i32, i32* %6, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [10 x i8], [10 x i8]* %275, i64 0, i64 %277
  store i8 %272, i8* %278, align 1
  %279 = load i8, i8* %9, align 1
  %280 = load i32, i32* %3, align 4
  %281 = add nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %8, i64 0, i64 %282
  %284 = load i32, i32* %6, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [10 x i8], [10 x i8]* %283, i64 0, i64 %285
  store i8 %279, i8* %286, align 1
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %715

; <label>:295:                                    ; preds = %257
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %759

; <label>:305:                                    ; preds = %296, %759
  %306 = load i32, i32* %6, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %6, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %759

; <label>:316:                                    ; preds = %305
  br label %245

; <label>:317:                                    ; preds = %245
  br label %318

; <label>:318:                                    ; preds = %317, %216
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %773

; <label>:327:                                    ; preds = %318, %773
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %773

; <label>:336:                                    ; preds = %327
  br label %337

; <label>:337:                                    ; preds = %336, %205
  br label %338

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %3, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %3, align 4
  br label %97

; <label>:341:                                    ; preds = %97
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %774

; <label>:350:                                    ; preds = %341, %774
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %774

; <label>:359:                                    ; preds = %350
  br label %360

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* %2, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %2, align 4
  br label %55

; <label>:363:                                    ; preds = %77
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %775

; <label>:372:                                    ; preds = %363, %775
  store i32 0, i32* %2, align 4
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %775

; <label>:381:                                    ; preds = %372
  br label %382

; <label>:382:                                    ; preds = %618, %381
  %383 = load i32, i32* %2, align 4
  %384 = load i32, i32* %1, align 4
  %385 = sub nsw i32 %384, 2
  %386 = icmp sle i32 %383, %385
  br i1 %386, label %387, label %619

; <label>:387:                                    ; preds = %382
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %776

; <label>:396:                                    ; preds = %387, %776
  store i32 0, i32* %3, align 4
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %776

; <label>:405:                                    ; preds = %396
  br label %406

; <label>:406:                                    ; preds = %576, %405
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %777

; <label>:415:                                    ; preds = %406, %777
  %416 = load i32, i32* %3, align 4
  %417 = load i32, i32* %1, align 4
  %418 = sub nsw i32 %417, 2
  %419 = load i32, i32* %2, align 4
  %420 = sub nsw i32 %418, %419
  %421 = icmp sle i32 %416, %420
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %777

; <label>:430:                                    ; preds = %415
  br i1 %421, label %431, label %579

; <label>:431:                                    ; preds = %430
  %432 = load i32, i32* %3, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = icmp slt i32 %435, 60
  br i1 %436, label %437, label %557

; <label>:437:                                    ; preds = %431
  %438 = load i32, i32* %3, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = load i32, i32* %3, align 4
  %443 = add nsw i32 %442, 1
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = icmp sgt i32 %441, %446
  br i1 %447, label %448, label %556

; <label>:448:                                    ; preds = %437
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %807

; <label>:457:                                    ; preds = %448, %807
  %458 = load i32, i32* %3, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  store i32 %461, i32* %11, align 4
  %462 = load i32, i32* %3, align 4
  %463 = add nsw i32 %462, 1
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = load i32, i32* %3, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %468
  store i32 %466, i32* %469, align 4
  %470 = load i32, i32* %11, align 4
  %471 = load i32, i32* %3, align 4
  %472 = add nsw i32 %471, 1
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %473
  store i32 %470, i32* %474, align 4
  %475 = load i32, i32* %3, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  store i32 %478, i32* %7, align 4
  %479 = load i32, i32* %3, align 4
  %480 = add nsw i32 %479, 1
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = load i32, i32* %3, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %485
  store i32 %483, i32* %486, align 4
  %487 = load i32, i32* %7, align 4
  %488 = load i32, i32* %3, align 4
  %489 = add nsw i32 %488, 1
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %490
  store i32 %487, i32* %491, align 4
  store i32 0, i32* %6, align 4
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %807

; <label>:500:                                    ; preds = %457
  br label %501

; <label>:501:                                    ; preds = %552, %500
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %875

; <label>:510:                                    ; preds = %501, %875
  %511 = load i32, i32* %6, align 4
  %512 = icmp sle i32 %511, 9
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %875

; <label>:521:                                    ; preds = %510
  br i1 %512, label %522, label %555

; <label>:522:                                    ; preds = %521
  %523 = load i32, i32* %3, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %8, i64 0, i64 %524
  %526 = load i32, i32* %6, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [10 x i8], [10 x i8]* %525, i64 0, i64 %527
  %529 = load i8, i8* %528, align 1
  store i8 %529, i8* %9, align 1
  %530 = load i32, i32* %3, align 4
  %531 = add nsw i32 %530, 1
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %8, i64 0, i64 %532
  %534 = load i32, i32* %6, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [10 x i8], [10 x i8]* %533, i64 0, i64 %535
  %537 = load i8, i8* %536, align 1
  %538 = load i32, i32* %3, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %8, i64 0, i64 %539
  %541 = load i32, i32* %6, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [10 x i8], [10 x i8]* %540, i64 0, i64 %542
  store i8 %537, i8* %543, align 1
  %544 = load i8, i8* %9, align 1
  %545 = load i32, i32* %3, align 4
  %546 = add nsw i32 %545, 1
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %8, i64 0, i64 %547
  %549 = load i32, i32* %6, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [10 x i8], [10 x i8]* %548, i64 0, i64 %550
  store i8 %544, i8* %551, align 1
  br label %552

; <label>:552:                                    ; preds = %522
  %553 = load i32, i32* %6, align 4
  %554 = add nsw i32 %553, 1
  store i32 %554, i32* %6, align 4
  br label %501

; <label>:555:                                    ; preds = %521
  br label %556

; <label>:556:                                    ; preds = %555, %437
  br label %557

; <label>:557:                                    ; preds = %556, %431
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %878

; <label>:566:                                    ; preds = %557, %878
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %878

; <label>:575:                                    ; preds = %566
  br label %576

; <label>:576:                                    ; preds = %575
  %577 = load i32, i32* %3, align 4
  %578 = add nsw i32 %577, 1
  store i32 %578, i32* %3, align 4
  br label %406

; <label>:579:                                    ; preds = %430
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %588, label %879

; <label>:588:                                    ; preds = %579, %879
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %597, label %879

; <label>:597:                                    ; preds = %588
  br label %598

; <label>:598:                                    ; preds = %597
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 %599, 1
  %602 = mul i32 %599, %601
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %604, %605
  br i1 %606, label %607, label %880

; <label>:607:                                    ; preds = %598, %880
  %608 = load i32, i32* %2, align 4
  %609 = add nsw i32 %608, 1
  store i32 %609, i32* %2, align 4
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 %610, 1
  %613 = mul i32 %610, %612
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %611, 10
  %617 = or i1 %615, %616
  br i1 %617, label %618, label %880

; <label>:618:                                    ; preds = %607
  br label %382

; <label>:619:                                    ; preds = %382
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 %620, 1
  %623 = mul i32 %620, %622
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %621, 10
  %627 = or i1 %625, %626
  br i1 %627, label %628, label %889

; <label>:628:                                    ; preds = %619, %889
  store i32 0, i32* %2, align 4
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 %629, 1
  %632 = mul i32 %629, %631
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %630, 10
  %636 = or i1 %634, %635
  br i1 %636, label %637, label %889

; <label>:637:                                    ; preds = %628
  br label %638

; <label>:638:                                    ; preds = %687, %637
  %639 = load i32, i32* %2, align 4
  %640 = load i32, i32* %1, align 4
  %641 = sub nsw i32 %640, 1
  %642 = icmp sle i32 %639, %641
  br i1 %642, label %643, label %688

; <label>:643:                                    ; preds = %638
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = sub i32 %644, 1
  %647 = mul i32 %644, %646
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %645, 10
  %651 = or i1 %649, %650
  br i1 %651, label %652, label %890

; <label>:652:                                    ; preds = %643, %890
  %653 = load i32, i32* %2, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %8, i64 0, i64 %654
  %656 = getelementptr inbounds [10 x i8], [10 x i8]* %655, i32 0, i32 0
  %657 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %656)
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = sub i32 %658, 1
  %661 = mul i32 %658, %660
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %659, 10
  %665 = or i1 %663, %664
  br i1 %665, label %666, label %890

; <label>:666:                                    ; preds = %652
  br label %667

; <label>:667:                                    ; preds = %666
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = sub i32 %668, 1
  %671 = mul i32 %668, %670
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %669, 10
  %675 = or i1 %673, %674
  br i1 %675, label %676, label %896

; <label>:676:                                    ; preds = %667, %896
  %677 = load i32, i32* %2, align 4
  %678 = add nsw i32 %677, 1
  store i32 %678, i32* %2, align 4
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = sub i32 %679, 1
  %682 = mul i32 %679, %681
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %680, 10
  %686 = or i1 %684, %685
  br i1 %686, label %687, label %896

; <label>:687:                                    ; preds = %676
  br label %638

; <label>:688:                                    ; preds = %638
  ret void

; <label>:689:                                    ; preds = %29, %20
  %690 = load i32, i32* %2, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %8, i64 0, i64 %691
  %693 = getelementptr inbounds [10 x i8], [10 x i8]* %692, i32 0, i32 0
  %694 = load i32, i32* %2, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %695
  %697 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %693, i32* %696)
  %698 = load i32, i32* %2, align 4
  %699 = load i32, i32* %2, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %700
  store i32 %698, i32* %701, align 4
  br label %29

; <label>:702:                                    ; preds = %64, %55
  %703 = load i32, i32* %2, align 4
  %704 = load i32, i32* %1, align 4
  %705 = sub i32 %704, 2
  %706 = mul i32 %705, 2
  %707 = shl i32 %704, 2
  %708 = sub i32 0, %704
  %709 = add i32 %708, 2
  %710 = shl i32 %704, 2
  %711 = sub nsw i32 %704, 2
  %712 = icmp sle i32 %703, %711
  br label %64

; <label>:713:                                    ; preds = %87, %78
  store i32 0, i32* %3, align 4
  br label %87

; <label>:714:                                    ; preds = %195, %186
  br label %195

; <label>:715:                                    ; preds = %257, %248
  %716 = load i32, i32* %3, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %8, i64 0, i64 %717
  %719 = load i32, i32* %6, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [10 x i8], [10 x i8]* %718, i64 0, i64 %720
  %722 = load i8, i8* %721, align 1
  store i8 %722, i8* %9, align 1
  %723 = load i32, i32* %3, align 4
  %724 = sub i32 0, %723
  %725 = add i32 %724, 1
  %726 = sub i32 0, %723
  %727 = add i32 %726, 1
  %728 = shl i32 %723, 1
  %729 = sub i32 0, %723
  %730 = add i32 %729, 1
  %731 = sub i32 0, %723
  %732 = add i32 %731, 1
  %733 = add nsw i32 %723, 1
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %8, i64 0, i64 %734
  %736 = load i32, i32* %6, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [10 x i8], [10 x i8]* %735, i64 0, i64 %737
  %739 = load i8, i8* %738, align 1
  %740 = load i32, i32* %3, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %8, i64 0, i64 %741
  %743 = load i32, i32* %6, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [10 x i8], [10 x i8]* %742, i64 0, i64 %744
  store i8 %739, i8* %745, align 1
  %746 = load i8, i8* %9, align 1
  %747 = load i32, i32* %3, align 4
  %748 = sub i32 %747, 1
  %749 = mul i32 %748, 1
  %750 = shl i32 %747, 1
  %751 = sub i32 %747, 1
  %752 = mul i32 %751, 1
  %753 = add nsw i32 %747, 1
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %8, i64 0, i64 %754
  %756 = load i32, i32* %6, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [10 x i8], [10 x i8]* %755, i64 0, i64 %757
  store i8 %746, i8* %758, align 1
  br label %257

; <label>:759:                                    ; preds = %305, %296
  %760 = load i32, i32* %6, align 4
  %761 = shl i32 %760, 1
  %762 = sub i32 0, %760
  %763 = add i32 %762, 1
  %764 = shl i32 %760, 1
  %765 = sub i32 0, %760
  %766 = add i32 %765, 1
  %767 = sub i32 %760, 1
  %768 = mul i32 %767, 1
  %769 = shl i32 %760, 1
  %770 = sub i32 0, %760
  %771 = add i32 %770, 1
  %772 = add nsw i32 %760, 1
  store i32 %772, i32* %6, align 4
  br label %305

; <label>:773:                                    ; preds = %327, %318
  br label %327

; <label>:774:                                    ; preds = %350, %341
  br label %350

; <label>:775:                                    ; preds = %372, %363
  store i32 0, i32* %2, align 4
  br label %372

; <label>:776:                                    ; preds = %396, %387
  store i32 0, i32* %3, align 4
  br label %396

; <label>:777:                                    ; preds = %415, %406
  %778 = load i32, i32* %3, align 4
  %779 = load i32, i32* %1, align 4
  %780 = shl i32 %779, 2
  %781 = sub i32 %779, 2
  %782 = mul i32 %781, 2
  %783 = shl i32 %779, 2
  %784 = sub i32 0, %779
  %785 = add i32 %784, 2
  %786 = sub i32 0, %779
  %787 = add i32 %786, 2
  %788 = sub nsw i32 %779, 2
  %789 = load i32, i32* %2, align 4
  %790 = sub i32 0, %788
  %791 = add i32 %790, %789
  %792 = sub i32 %788, %789
  %793 = mul i32 %792, %789
  %794 = sub i32 0, %788
  %795 = add i32 %794, %789
  %796 = shl i32 %788, %789
  %797 = shl i32 %788, %789
  %798 = sub i32 0, %788
  %799 = add i32 %798, %789
  %800 = sub i32 %788, %789
  %801 = mul i32 %800, %789
  %802 = shl i32 %788, %789
  %803 = sub i32 0, %788
  %804 = add i32 %803, %789
  %805 = sub nsw i32 %788, %789
  %806 = icmp sle i32 %778, %805
  br label %415

; <label>:807:                                    ; preds = %457, %448
  %808 = load i32, i32* %3, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %809
  %811 = load i32, i32* %810, align 4
  store i32 %811, i32* %11, align 4
  %812 = load i32, i32* %3, align 4
  %813 = shl i32 %812, 1
  %814 = shl i32 %812, 1
  %815 = sub i32 %812, 1
  %816 = mul i32 %815, 1
  %817 = add nsw i32 %812, 1
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %818
  %820 = load i32, i32* %819, align 4
  %821 = load i32, i32* %3, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %822
  store i32 %820, i32* %823, align 4
  %824 = load i32, i32* %11, align 4
  %825 = load i32, i32* %3, align 4
  %826 = shl i32 %825, 1
  %827 = shl i32 %825, 1
  %828 = sub i32 %825, 1
  %829 = mul i32 %828, 1
  %830 = sub i32 0, %825
  %831 = add i32 %830, 1
  %832 = shl i32 %825, 1
  %833 = sub i32 0, %825
  %834 = add i32 %833, 1
  %835 = sub i32 0, %825
  %836 = add i32 %835, 1
  %837 = sub i32 %825, 1
  %838 = mul i32 %837, 1
  %839 = sub i32 0, %825
  %840 = add i32 %839, 1
  %841 = add nsw i32 %825, 1
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %842
  store i32 %824, i32* %843, align 4
  %844 = load i32, i32* %3, align 4
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %845
  %847 = load i32, i32* %846, align 4
  store i32 %847, i32* %7, align 4
  %848 = load i32, i32* %3, align 4
  %849 = shl i32 %848, 1
  %850 = shl i32 %848, 1
  %851 = sub i32 %848, 1
  %852 = mul i32 %851, 1
  %853 = sub i32 0, %848
  %854 = add i32 %853, 1
  %855 = shl i32 %848, 1
  %856 = sub i32 0, %848
  %857 = add i32 %856, 1
  %858 = add nsw i32 %848, 1
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %859
  %861 = load i32, i32* %860, align 4
  %862 = load i32, i32* %3, align 4
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %863
  store i32 %861, i32* %864, align 4
  %865 = load i32, i32* %7, align 4
  %866 = load i32, i32* %3, align 4
  %867 = sub i32 %866, 1
  %868 = mul i32 %867, 1
  %869 = shl i32 %866, 1
  %870 = sub i32 %866, 1
  %871 = mul i32 %870, 1
  %872 = add nsw i32 %866, 1
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %873
  store i32 %865, i32* %874, align 4
  store i32 0, i32* %6, align 4
  br label %457

; <label>:875:                                    ; preds = %510, %501
  %876 = load i32, i32* %6, align 4
  %877 = icmp sle i32 %876, 9
  br label %510

; <label>:878:                                    ; preds = %566, %557
  br label %566

; <label>:879:                                    ; preds = %588, %579
  br label %588

; <label>:880:                                    ; preds = %607, %598
  %881 = load i32, i32* %2, align 4
  %882 = sub i32 0, %881
  %883 = add i32 %882, 1
  %884 = shl i32 %881, 1
  %885 = sub i32 %881, 1
  %886 = mul i32 %885, 1
  %887 = shl i32 %881, 1
  %888 = add nsw i32 %881, 1
  store i32 %888, i32* %2, align 4
  br label %607

; <label>:889:                                    ; preds = %628, %619
  store i32 0, i32* %2, align 4
  br label %628

; <label>:890:                                    ; preds = %652, %643
  %891 = load i32, i32* %2, align 4
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %8, i64 0, i64 %892
  %894 = getelementptr inbounds [10 x i8], [10 x i8]* %893, i32 0, i32 0
  %895 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %894)
  br label %652

; <label>:896:                                    ; preds = %676, %667
  %897 = load i32, i32* %2, align 4
  %898 = sub i32 %897, 1
  %899 = mul i32 %898, 1
  %900 = add nsw i32 %897, 1
  store i32 %900, i32* %2, align 4
  br label %676
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/38/862.c'
source_filename = "source-C-CXX/38/862.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %d %d %c %c %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [102 x %struct.student], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %39, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %5, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %42

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %2, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 0
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i32 0, i32 0
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 1
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %2, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 2
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %2, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 4
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %2, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 3
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %2, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 5
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i8* %17, i32* %21, i32* %25, i8* %29, i8* %33, i32* %37)
  br label %39

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  br label %8

; <label>:42:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  br label %43

; <label>:43:                                     ; preds = %71, %42
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %44, 102
  br i1 %45, label %46, label %72

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %2, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 6
  store i32 0, i32* %50, align 4
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
  br i1 %59, label %60, label %407

; <label>:60:                                     ; preds = %51, %407
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
  br i1 %70, label %71, label %407

; <label>:71:                                     ; preds = %60
  br label %43

; <label>:72:                                     ; preds = %43
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %422

; <label>:81:                                     ; preds = %72, %422
  store i32 0, i32* %3, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %422

; <label>:90:                                     ; preds = %81
  br label %91

; <label>:91:                                     ; preds = %313, %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %423

; <label>:100:                                    ; preds = %91, %423
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %5, align 4
  %103 = icmp slt i32 %101, %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %423

; <label>:112:                                    ; preds = %100
  br i1 %103, label %113, label %314

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %427

; <label>:122:                                    ; preds = %113, %427
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %2, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.student, %struct.student* %125, i32 0, i32 1
  %127 = load i32, i32* %126, align 4
  %128 = icmp sgt i32 %127, 80
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %427

; <label>:137:                                    ; preds = %122
  br i1 %128, label %138, label %152

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %2, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.student, %struct.student* %141, i32 0, i32 5
  %143 = load i32, i32* %142, align 8
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %152

; <label>:145:                                    ; preds = %138
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %2, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.student, %struct.student* %148, i32 0, i32 6
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %150, 8000
  store i32 %151, i32* %149, align 4
  br label %152

; <label>:152:                                    ; preds = %145, %138, %137
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %2, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.student, %struct.student* %155, i32 0, i32 1
  %157 = load i32, i32* %156, align 4
  %158 = icmp sgt i32 %157, 85
  br i1 %158, label %159, label %173

; <label>:159:                                    ; preds = %152
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %2, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.student, %struct.student* %162, i32 0, i32 2
  %164 = load i32, i32* %163, align 8
  %165 = icmp sgt i32 %164, 80
  br i1 %165, label %166, label %173

; <label>:166:                                    ; preds = %159
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %2, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.student, %struct.student* %169, i32 0, i32 6
  %171 = load i32, i32* %170, align 4
  %172 = add nsw i32 %171, 4000
  store i32 %172, i32* %170, align 4
  br label %173

; <label>:173:                                    ; preds = %166, %159, %152
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %2, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.student, %struct.student* %176, i32 0, i32 1
  %178 = load i32, i32* %177, align 4
  %179 = icmp sgt i32 %178, 90
  br i1 %179, label %180, label %187

; <label>:180:                                    ; preds = %173
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %2, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.student, %struct.student* %183, i32 0, i32 6
  %185 = load i32, i32* %184, align 4
  %186 = add nsw i32 %185, 2000
  store i32 %186, i32* %184, align 4
  br label %187

; <label>:187:                                    ; preds = %180, %173
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %2, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.student, %struct.student* %190, i32 0, i32 1
  %192 = load i32, i32* %191, align 4
  %193 = icmp sgt i32 %192, 85
  br i1 %193, label %194, label %227

; <label>:194:                                    ; preds = %187
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %2, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.student, %struct.student* %197, i32 0, i32 3
  %199 = load i8, i8* %198, align 4
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %200, 89
  br i1 %201, label %202, label %227

; <label>:202:                                    ; preds = %194
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %434

; <label>:211:                                    ; preds = %202, %434
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %2, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.student, %struct.student* %214, i32 0, i32 6
  %216 = load i32, i32* %215, align 4
  %217 = add nsw i32 %216, 1000
  store i32 %217, i32* %215, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %434

; <label>:226:                                    ; preds = %211
  br label %227

; <label>:227:                                    ; preds = %226, %194, %187
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %444

; <label>:236:                                    ; preds = %227, %444
  %237 = load i32, i32* %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %2, i64 0, i64 %238
  %240 = getelementptr inbounds %struct.student, %struct.student* %239, i32 0, i32 2
  %241 = load i32, i32* %240, align 8
  %242 = icmp sgt i32 %241, 80
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %444

; <label>:251:                                    ; preds = %236
  br i1 %242, label %252, label %285

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %451

; <label>:261:                                    ; preds = %252, %451
  %262 = load i32, i32* %3, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %2, i64 0, i64 %263
  %265 = getelementptr inbounds %struct.student, %struct.student* %264, i32 0, i32 4
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = icmp eq i32 %267, 89
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %451

; <label>:277:                                    ; preds = %261
  br i1 %268, label %278, label %285

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %3, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %2, i64 0, i64 %280
  %282 = getelementptr inbounds %struct.student, %struct.student* %281, i32 0, i32 6
  %283 = load i32, i32* %282, align 4
  %284 = add nsw i32 %283, 850
  store i32 %284, i32* %282, align 4
  br label %285

; <label>:285:                                    ; preds = %278, %277, %251
  %286 = load i32, i32* %3, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %2, i64 0, i64 %287
  %289 = getelementptr inbounds %struct.student, %struct.student* %288, i32 0, i32 6
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* %4, align 4
  %292 = add nsw i32 %291, %290
  store i32 %292, i32* %4, align 4
  br label %293

; <label>:293:                                    ; preds = %285
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %459

; <label>:302:                                    ; preds = %293, %459
  %303 = load i32, i32* %3, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %3, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %459

; <label>:313:                                    ; preds = %302
  br label %91

; <label>:314:                                    ; preds = %112
  %315 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %2, i64 0, i64 0
  %316 = getelementptr inbounds %struct.student, %struct.student* %315, i32 0, i32 6
  %317 = load i32, i32* %316, align 4
  store i32 %317, i32* %6, align 4
  store i32 1, i32* %3, align 4
  br label %318

; <label>:318:                                    ; preds = %357, %314
  %319 = load i32, i32* %3, align 4
  %320 = load i32, i32* %5, align 4
  %321 = icmp slt i32 %319, %320
  br i1 %321, label %322, label %358

; <label>:322:                                    ; preds = %318
  %323 = load i32, i32* %3, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %2, i64 0, i64 %324
  %326 = getelementptr inbounds %struct.student, %struct.student* %325, i32 0, i32 6
  %327 = load i32, i32* %326, align 4
  %328 = load i32, i32* %6, align 4
  %329 = icmp sgt i32 %327, %328
  br i1 %329, label %330, label %336

; <label>:330:                                    ; preds = %322
  %331 = load i32, i32* %3, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %2, i64 0, i64 %332
  %334 = getelementptr inbounds %struct.student, %struct.student* %333, i32 0, i32 6
  %335 = load i32, i32* %334, align 4
  store i32 %335, i32* %6, align 4
  br label %336

; <label>:336:                                    ; preds = %330, %322
  br label %337

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %464

; <label>:346:                                    ; preds = %337, %464
  %347 = load i32, i32* %3, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %3, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %464

; <label>:357:                                    ; preds = %346
  br label %318

; <label>:358:                                    ; preds = %318
  store i32 0, i32* %3, align 4
  br label %359

; <label>:359:                                    ; preds = %403, %358
  %360 = load i32, i32* %3, align 4
  %361 = load i32, i32* %5, align 4
  %362 = icmp slt i32 %360, %361
  br i1 %362, label %363, label %406

; <label>:363:                                    ; preds = %359
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %470

; <label>:372:                                    ; preds = %363, %470
  %373 = load i32, i32* %3, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %2, i64 0, i64 %374
  %376 = getelementptr inbounds %struct.student, %struct.student* %375, i32 0, i32 6
  %377 = load i32, i32* %376, align 4
  %378 = load i32, i32* %6, align 4
  %379 = icmp eq i32 %377, %378
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %470

; <label>:388:                                    ; preds = %372
  br i1 %379, label %389, label %402

; <label>:389:                                    ; preds = %388
  %390 = load i32, i32* %3, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %2, i64 0, i64 %391
  %393 = getelementptr inbounds %struct.student, %struct.student* %392, i32 0, i32 0
  %394 = getelementptr inbounds [20 x i8], [20 x i8]* %393, i32 0, i32 0
  %395 = load i32, i32* %3, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %2, i64 0, i64 %396
  %398 = getelementptr inbounds %struct.student, %struct.student* %397, i32 0, i32 6
  %399 = load i32, i32* %398, align 4
  %400 = load i32, i32* %4, align 4
  %401 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %394, i32 %399, i32 %400)
  br label %406

; <label>:402:                                    ; preds = %388
  br label %403

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* %3, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %3, align 4
  br label %359

; <label>:406:                                    ; preds = %389, %359
  ret i32 0

; <label>:407:                                    ; preds = %60, %51
  %408 = load i32, i32* %3, align 4
  %409 = sub i32 0, %408
  %410 = add i32 %409, 1
  %411 = shl i32 %408, 1
  %412 = sub i32 %408, 1
  %413 = mul i32 %412, 1
  %414 = shl i32 %408, 1
  %415 = sub i32 0, %408
  %416 = add i32 %415, 1
  %417 = sub i32 0, %408
  %418 = add i32 %417, 1
  %419 = sub i32 0, %408
  %420 = add i32 %419, 1
  %421 = add nsw i32 %408, 1
  store i32 %421, i32* %3, align 4
  br label %60

; <label>:422:                                    ; preds = %81, %72
  store i32 0, i32* %3, align 4
  br label %81

; <label>:423:                                    ; preds = %100, %91
  %424 = load i32, i32* %3, align 4
  %425 = load i32, i32* %5, align 4
  %426 = icmp slt i32 %424, %425
  br label %100

; <label>:427:                                    ; preds = %122, %113
  %428 = load i32, i32* %3, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %2, i64 0, i64 %429
  %431 = getelementptr inbounds %struct.student, %struct.student* %430, i32 0, i32 1
  %432 = load i32, i32* %431, align 4
  %433 = icmp sgt i32 %432, 80
  br label %122

; <label>:434:                                    ; preds = %211, %202
  %435 = load i32, i32* %3, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %2, i64 0, i64 %436
  %438 = getelementptr inbounds %struct.student, %struct.student* %437, i32 0, i32 6
  %439 = load i32, i32* %438, align 4
  %440 = sub i32 0, %439
  %441 = add i32 %440, 1000
  %442 = shl i32 %439, 1000
  %443 = add nsw i32 %439, 1000
  store i32 %443, i32* %438, align 4
  br label %211

; <label>:444:                                    ; preds = %236, %227
  %445 = load i32, i32* %3, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %2, i64 0, i64 %446
  %448 = getelementptr inbounds %struct.student, %struct.student* %447, i32 0, i32 2
  %449 = load i32, i32* %448, align 8
  %450 = icmp sgt i32 %449, 80
  br label %236

; <label>:451:                                    ; preds = %261, %252
  %452 = load i32, i32* %3, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %2, i64 0, i64 %453
  %455 = getelementptr inbounds %struct.student, %struct.student* %454, i32 0, i32 4
  %456 = load i8, i8* %455, align 1
  %457 = sext i8 %456 to i32
  %458 = icmp eq i32 %457, 89
  br label %261

; <label>:459:                                    ; preds = %302, %293
  %460 = load i32, i32* %3, align 4
  %461 = sub i32 0, %460
  %462 = add i32 %461, 1
  %463 = add nsw i32 %460, 1
  store i32 %463, i32* %3, align 4
  br label %302

; <label>:464:                                    ; preds = %346, %337
  %465 = load i32, i32* %3, align 4
  %466 = shl i32 %465, 1
  %467 = shl i32 %465, 1
  %468 = shl i32 %465, 1
  %469 = add nsw i32 %465, 1
  store i32 %469, i32* %3, align 4
  br label %346

; <label>:470:                                    ; preds = %372, %363
  %471 = load i32, i32* %3, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %2, i64 0, i64 %472
  %474 = getelementptr inbounds %struct.student, %struct.student* %473, i32 0, i32 6
  %475 = load i32, i32* %474, align 4
  %476 = load i32, i32* %6, align 4
  %477 = icmp eq i32 %475, %476
  br label %372
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

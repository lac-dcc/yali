; ModuleID = 'source-C-CXX/38/915.c'
source_filename = "source-C-CXX/38/915.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [25 x i8], i32, i32, [2 x i8], [2 x i8], i32, i32 }

@stu = global [102 x %struct.student] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@temp = common global %struct.student zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %1, align 4
  br label %6

; <label>:6:                                      ; preds = %356, %0
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %521

; <label>:15:                                     ; preds = %6, %521
  %16 = load i32, i32* %1, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %521

; <label>:27:                                     ; preds = %15
  br i1 %18, label %28, label %359

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 0
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 1
  %37 = load i32, i32* %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 2
  %41 = load i32, i32* %1, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 3
  %45 = load i32, i32* %1, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 4
  %49 = load i32, i32* %1, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 5
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), [25 x i8]* %32, i32* %36, i32* %40, [2 x i8]* %44, [2 x i8]* %48, i32* %52)
  %54 = load i32, i32* %1, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 1
  %58 = load i32, i32* %57, align 4
  %59 = icmp sgt i32 %58, 80
  br i1 %59, label %60, label %114

; <label>:60:                                     ; preds = %28
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %525

; <label>:69:                                     ; preds = %60, %525
  %70 = load i32, i32* %1, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 5
  %74 = load i32, i32* %73, align 8
  %75 = icmp sge i32 %74, 1
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %525

; <label>:84:                                     ; preds = %69
  br i1 %75, label %85, label %114

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %532

; <label>:94:                                     ; preds = %85, %532
  %95 = load i32, i32* %1, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.student, %struct.student* %97, i32 0, i32 6
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %99, 8000
  %101 = load i32, i32* %1, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 6
  store i32 %100, i32* %104, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %532

; <label>:113:                                    ; preds = %94
  br label %114

; <label>:114:                                    ; preds = %113, %84, %28
  %115 = load i32, i32* %1, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.student, %struct.student* %117, i32 0, i32 1
  %119 = load i32, i32* %118, align 4
  %120 = icmp sgt i32 %119, 85
  br i1 %120, label %121, label %157

; <label>:121:                                    ; preds = %114
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %555

; <label>:130:                                    ; preds = %121, %555
  %131 = load i32, i32* %1, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.student, %struct.student* %133, i32 0, i32 2
  %135 = load i32, i32* %134, align 16
  %136 = icmp sgt i32 %135, 80
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %555

; <label>:145:                                    ; preds = %130
  br i1 %136, label %146, label %157

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %1, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.student, %struct.student* %149, i32 0, i32 6
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %151, 4000
  %153 = load i32, i32* %1, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.student, %struct.student* %155, i32 0, i32 6
  store i32 %152, i32* %156, align 4
  br label %157

; <label>:157:                                    ; preds = %146, %145, %114
  %158 = load i32, i32* %1, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.student, %struct.student* %160, i32 0, i32 1
  %162 = load i32, i32* %161, align 4
  %163 = icmp sgt i32 %162, 90
  br i1 %163, label %164, label %193

; <label>:164:                                    ; preds = %157
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %562

; <label>:173:                                    ; preds = %164, %562
  %174 = load i32, i32* %1, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.student, %struct.student* %176, i32 0, i32 6
  %178 = load i32, i32* %177, align 4
  %179 = add nsw i32 %178, 2000
  %180 = load i32, i32* %1, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.student, %struct.student* %182, i32 0, i32 6
  store i32 %179, i32* %183, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %562

; <label>:192:                                    ; preds = %173
  br label %193

; <label>:193:                                    ; preds = %192, %157
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %583

; <label>:202:                                    ; preds = %193, %583
  %203 = load i32, i32* %1, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %204
  %206 = getelementptr inbounds %struct.student, %struct.student* %205, i32 0, i32 1
  %207 = load i32, i32* %206, align 4
  %208 = icmp sgt i32 %207, 85
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %583

; <label>:217:                                    ; preds = %202
  br i1 %208, label %218, label %274

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %590

; <label>:227:                                    ; preds = %218, %590
  %228 = load i32, i32* %1, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.student, %struct.student* %230, i32 0, i32 4
  %232 = getelementptr inbounds [2 x i8], [2 x i8]* %231, i64 0, i64 0
  %233 = load i8, i8* %232, align 2
  %234 = sext i8 %233 to i32
  %235 = icmp eq i32 %234, 89
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %590

; <label>:244:                                    ; preds = %227
  br i1 %235, label %245, label %274

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %599

; <label>:254:                                    ; preds = %245, %599
  %255 = load i32, i32* %1, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %256
  %258 = getelementptr inbounds %struct.student, %struct.student* %257, i32 0, i32 6
  %259 = load i32, i32* %258, align 4
  %260 = add nsw i32 %259, 1000
  %261 = load i32, i32* %1, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %262
  %264 = getelementptr inbounds %struct.student, %struct.student* %263, i32 0, i32 6
  store i32 %260, i32* %264, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %599

; <label>:273:                                    ; preds = %254
  br label %274

; <label>:274:                                    ; preds = %273, %244, %217
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %623

; <label>:283:                                    ; preds = %274, %623
  %284 = load i32, i32* %1, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %285
  %287 = getelementptr inbounds %struct.student, %struct.student* %286, i32 0, i32 2
  %288 = load i32, i32* %287, align 16
  %289 = icmp sgt i32 %288, 80
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %623

; <label>:298:                                    ; preds = %283
  br i1 %289, label %299, label %337

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %1, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %301
  %303 = getelementptr inbounds %struct.student, %struct.student* %302, i32 0, i32 3
  %304 = getelementptr inbounds [2 x i8], [2 x i8]* %303, i64 0, i64 0
  %305 = load i8, i8* %304, align 4
  %306 = sext i8 %305 to i32
  %307 = icmp eq i32 %306, 89
  br i1 %307, label %308, label %337

; <label>:308:                                    ; preds = %299
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %630

; <label>:317:                                    ; preds = %308, %630
  %318 = load i32, i32* %1, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %319
  %321 = getelementptr inbounds %struct.student, %struct.student* %320, i32 0, i32 6
  %322 = load i32, i32* %321, align 4
  %323 = add nsw i32 %322, 850
  %324 = load i32, i32* %1, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %325
  %327 = getelementptr inbounds %struct.student, %struct.student* %326, i32 0, i32 6
  store i32 %323, i32* %327, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %630

; <label>:336:                                    ; preds = %317
  br label %337

; <label>:337:                                    ; preds = %336, %299, %298
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %652

; <label>:346:                                    ; preds = %337, %652
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %652

; <label>:355:                                    ; preds = %346
  br label %356

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* %1, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %1, align 4
  br label %6

; <label>:359:                                    ; preds = %27
  store i32 0, i32* %1, align 4
  br label %360

; <label>:360:                                    ; preds = %410, %359
  %361 = load i32, i32* %1, align 4
  %362 = load i32, i32* %3, align 4
  %363 = icmp slt i32 %361, %362
  br i1 %363, label %364, label %411

; <label>:364:                                    ; preds = %360
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %653

; <label>:373:                                    ; preds = %364, %653
  %374 = load i32, i32* %4, align 4
  %375 = load i32, i32* %1, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %376
  %378 = getelementptr inbounds %struct.student, %struct.student* %377, i32 0, i32 6
  %379 = load i32, i32* %378, align 4
  %380 = add nsw i32 %374, %379
  store i32 %380, i32* %4, align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %653

; <label>:389:                                    ; preds = %373
  br label %390

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %668

; <label>:399:                                    ; preds = %390, %668
  %400 = load i32, i32* %1, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %1, align 4
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %668

; <label>:410:                                    ; preds = %399
  br label %360

; <label>:411:                                    ; preds = %360
  store i32 1, i32* %1, align 4
  br label %412

; <label>:412:                                    ; preds = %498, %411
  %413 = load i32, i32* %1, align 4
  %414 = load i32, i32* %3, align 4
  %415 = icmp slt i32 %413, %414
  br i1 %415, label %416, label %499

; <label>:416:                                    ; preds = %412
  store i32 0, i32* %2, align 4
  br label %417

; <label>:417:                                    ; preds = %456, %416
  %418 = load i32, i32* %2, align 4
  %419 = load i32, i32* %3, align 4
  %420 = load i32, i32* %1, align 4
  %421 = sub nsw i32 %419, %420
  %422 = icmp slt i32 %418, %421
  br i1 %422, label %423, label %459

; <label>:423:                                    ; preds = %417
  %424 = load i32, i32* %2, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %425
  %427 = getelementptr inbounds %struct.student, %struct.student* %426, i32 0, i32 6
  %428 = load i32, i32* %427, align 4
  %429 = load i32, i32* %2, align 4
  %430 = add nsw i32 %429, 1
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %431
  %433 = getelementptr inbounds %struct.student, %struct.student* %432, i32 0, i32 6
  %434 = load i32, i32* %433, align 4
  %435 = icmp slt i32 %428, %434
  br i1 %435, label %436, label %455

; <label>:436:                                    ; preds = %423
  %437 = load i32, i32* %2, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %438
  %440 = bitcast %struct.student* %439 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.student, %struct.student* @temp, i32 0, i32 0, i32 0), i8* %440, i64 48, i32 4, i1 false)
  %441 = load i32, i32* %2, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %442
  %444 = load i32, i32* %2, align 4
  %445 = add nsw i32 %444, 1
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %446
  %448 = bitcast %struct.student* %443 to i8*
  %449 = bitcast %struct.student* %447 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %448, i8* %449, i64 48, i32 16, i1 false)
  %450 = load i32, i32* %2, align 4
  %451 = add nsw i32 %450, 1
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %452
  %454 = bitcast %struct.student* %453 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %454, i8* getelementptr inbounds (%struct.student, %struct.student* @temp, i32 0, i32 0, i32 0), i64 48, i32 4, i1 false)
  br label %455

; <label>:455:                                    ; preds = %436, %423
  br label %456

; <label>:456:                                    ; preds = %455
  %457 = load i32, i32* %2, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, i32* %2, align 4
  br label %417

; <label>:459:                                    ; preds = %417
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %678

; <label>:468:                                    ; preds = %459, %678
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %678

; <label>:477:                                    ; preds = %468
  br label %478

; <label>:478:                                    ; preds = %477
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %679

; <label>:487:                                    ; preds = %478, %679
  %488 = load i32, i32* %1, align 4
  %489 = add nsw i32 %488, 1
  store i32 %489, i32* %1, align 4
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %679

; <label>:498:                                    ; preds = %487
  br label %412

; <label>:499:                                    ; preds = %412
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %691

; <label>:508:                                    ; preds = %499, %691
  %509 = load i32, i32* getelementptr inbounds ([102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 0, i32 6), align 4
  %510 = load i32, i32* %4, align 4
  %511 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 0, i32 0, i32 0), i32 %509, i32 %510)
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %691

; <label>:520:                                    ; preds = %508
  ret void

; <label>:521:                                    ; preds = %15, %6
  %522 = load i32, i32* %1, align 4
  %523 = load i32, i32* %3, align 4
  %524 = icmp slt i32 %522, %523
  br label %15

; <label>:525:                                    ; preds = %69, %60
  %526 = load i32, i32* %1, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %527
  %529 = getelementptr inbounds %struct.student, %struct.student* %528, i32 0, i32 5
  %530 = load i32, i32* %529, align 8
  %531 = icmp sge i32 %530, 1
  br label %69

; <label>:532:                                    ; preds = %94, %85
  %533 = load i32, i32* %1, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %534
  %536 = getelementptr inbounds %struct.student, %struct.student* %535, i32 0, i32 6
  %537 = load i32, i32* %536, align 4
  %538 = shl i32 %537, 8000
  %539 = sub i32 0, %537
  %540 = add i32 %539, 8000
  %541 = sub i32 0, %537
  %542 = add i32 %541, 8000
  %543 = shl i32 %537, 8000
  %544 = shl i32 %537, 8000
  %545 = shl i32 %537, 8000
  %546 = sub i32 0, %537
  %547 = add i32 %546, 8000
  %548 = shl i32 %537, 8000
  %549 = shl i32 %537, 8000
  %550 = add nsw i32 %537, 8000
  %551 = load i32, i32* %1, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %552
  %554 = getelementptr inbounds %struct.student, %struct.student* %553, i32 0, i32 6
  store i32 %550, i32* %554, align 4
  br label %94

; <label>:555:                                    ; preds = %130, %121
  %556 = load i32, i32* %1, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %557
  %559 = getelementptr inbounds %struct.student, %struct.student* %558, i32 0, i32 2
  %560 = load i32, i32* %559, align 16
  %561 = icmp sgt i32 %560, 80
  br label %130

; <label>:562:                                    ; preds = %173, %164
  %563 = load i32, i32* %1, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %564
  %566 = getelementptr inbounds %struct.student, %struct.student* %565, i32 0, i32 6
  %567 = load i32, i32* %566, align 4
  %568 = sub i32 %567, 2000
  %569 = mul i32 %568, 2000
  %570 = sub i32 0, %567
  %571 = add i32 %570, 2000
  %572 = sub i32 %567, 2000
  %573 = mul i32 %572, 2000
  %574 = shl i32 %567, 2000
  %575 = shl i32 %567, 2000
  %576 = sub i32 0, %567
  %577 = add i32 %576, 2000
  %578 = add nsw i32 %567, 2000
  %579 = load i32, i32* %1, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %580
  %582 = getelementptr inbounds %struct.student, %struct.student* %581, i32 0, i32 6
  store i32 %578, i32* %582, align 4
  br label %173

; <label>:583:                                    ; preds = %202, %193
  %584 = load i32, i32* %1, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %585
  %587 = getelementptr inbounds %struct.student, %struct.student* %586, i32 0, i32 1
  %588 = load i32, i32* %587, align 4
  %589 = icmp sgt i32 %588, 85
  br label %202

; <label>:590:                                    ; preds = %227, %218
  %591 = load i32, i32* %1, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %592
  %594 = getelementptr inbounds %struct.student, %struct.student* %593, i32 0, i32 4
  %595 = getelementptr inbounds [2 x i8], [2 x i8]* %594, i64 0, i64 0
  %596 = load i8, i8* %595, align 2
  %597 = sext i8 %596 to i32
  %598 = icmp eq i32 %597, 89
  br label %227

; <label>:599:                                    ; preds = %254, %245
  %600 = load i32, i32* %1, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %601
  %603 = getelementptr inbounds %struct.student, %struct.student* %602, i32 0, i32 6
  %604 = load i32, i32* %603, align 4
  %605 = sub i32 0, %604
  %606 = add i32 %605, 1000
  %607 = sub i32 %604, 1000
  %608 = mul i32 %607, 1000
  %609 = sub i32 %604, 1000
  %610 = mul i32 %609, 1000
  %611 = shl i32 %604, 1000
  %612 = sub i32 0, %604
  %613 = add i32 %612, 1000
  %614 = sub i32 0, %604
  %615 = add i32 %614, 1000
  %616 = shl i32 %604, 1000
  %617 = shl i32 %604, 1000
  %618 = add nsw i32 %604, 1000
  %619 = load i32, i32* %1, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %620
  %622 = getelementptr inbounds %struct.student, %struct.student* %621, i32 0, i32 6
  store i32 %618, i32* %622, align 4
  br label %254

; <label>:623:                                    ; preds = %283, %274
  %624 = load i32, i32* %1, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %625
  %627 = getelementptr inbounds %struct.student, %struct.student* %626, i32 0, i32 2
  %628 = load i32, i32* %627, align 16
  %629 = icmp sgt i32 %628, 80
  br label %283

; <label>:630:                                    ; preds = %317, %308
  %631 = load i32, i32* %1, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %632
  %634 = getelementptr inbounds %struct.student, %struct.student* %633, i32 0, i32 6
  %635 = load i32, i32* %634, align 4
  %636 = sub i32 %635, 850
  %637 = mul i32 %636, 850
  %638 = shl i32 %635, 850
  %639 = shl i32 %635, 850
  %640 = sub i32 %635, 850
  %641 = mul i32 %640, 850
  %642 = shl i32 %635, 850
  %643 = sub i32 0, %635
  %644 = add i32 %643, 850
  %645 = sub i32 %635, 850
  %646 = mul i32 %645, 850
  %647 = add nsw i32 %635, 850
  %648 = load i32, i32* %1, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %649
  %651 = getelementptr inbounds %struct.student, %struct.student* %650, i32 0, i32 6
  store i32 %647, i32* %651, align 4
  br label %317

; <label>:652:                                    ; preds = %346, %337
  br label %346

; <label>:653:                                    ; preds = %373, %364
  %654 = load i32, i32* %4, align 4
  %655 = load i32, i32* %1, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %656
  %658 = getelementptr inbounds %struct.student, %struct.student* %657, i32 0, i32 6
  %659 = load i32, i32* %658, align 4
  %660 = sub i32 0, %654
  %661 = add i32 %660, %659
  %662 = shl i32 %654, %659
  %663 = shl i32 %654, %659
  %664 = sub i32 %654, %659
  %665 = mul i32 %664, %659
  %666 = shl i32 %654, %659
  %667 = add nsw i32 %654, %659
  store i32 %667, i32* %4, align 4
  br label %373

; <label>:668:                                    ; preds = %399, %390
  %669 = load i32, i32* %1, align 4
  %670 = sub i32 %669, 1
  %671 = mul i32 %670, 1
  %672 = shl i32 %669, 1
  %673 = sub i32 0, %669
  %674 = add i32 %673, 1
  %675 = sub i32 %669, 1
  %676 = mul i32 %675, 1
  %677 = add nsw i32 %669, 1
  store i32 %677, i32* %1, align 4
  br label %399

; <label>:678:                                    ; preds = %468, %459
  br label %468

; <label>:679:                                    ; preds = %487, %478
  %680 = load i32, i32* %1, align 4
  %681 = sub i32 0, %680
  %682 = add i32 %681, 1
  %683 = shl i32 %680, 1
  %684 = shl i32 %680, 1
  %685 = shl i32 %680, 1
  %686 = sub i32 %680, 1
  %687 = mul i32 %686, 1
  %688 = shl i32 %680, 1
  %689 = shl i32 %680, 1
  %690 = add nsw i32 %680, 1
  store i32 %690, i32* %1, align 4
  br label %487

; <label>:691:                                    ; preds = %508, %499
  %692 = load i32, i32* getelementptr inbounds ([102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 0, i32 6), align 4
  %693 = load i32, i32* %4, align 4
  %694 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 0, i32 0, i32 0), i32 %692, i32 %693)
  br label %508
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

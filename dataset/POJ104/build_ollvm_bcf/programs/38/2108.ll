; ModuleID = 'source-C-CXX/38/2108.c'
source_filename = "source-C-CXX/38/2108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [300 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
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
  br i1 %8, label %9, label %423

; <label>:9:                                      ; preds = %0, %423
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [300 x i32], align 16
  %16 = alloca [20 x i8], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %13, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %423

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %75, %26
  %28 = load i32, i32* %13, align 4
  %29 = load i32, i32* %11, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %78

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %432

; <label>:40:                                     ; preds = %31, %432
  %41 = load i32, i32* %13, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* @stu, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 0
  %45 = load i32, i32* %13, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* @stu, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 1
  %49 = load i32, i32* %13, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* @stu, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 2
  %53 = load i32, i32* %13, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* @stu, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 3
  %57 = load i32, i32* %13, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* @stu, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 4
  %61 = load i32, i32* %13, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* @stu, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 5
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %44, i32* %48, i32* %52, i8* %56, i8* %60, i32* %64)
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %432

; <label>:74:                                     ; preds = %40
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %13, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %13, align 4
  br label %27

; <label>:78:                                     ; preds = %27
  store i32 0, i32* %13, align 4
  br label %79

; <label>:79:                                     ; preds = %331, %78
  %80 = load i32, i32* %13, align 4
  %81 = load i32, i32* %11, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %332

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %458

; <label>:92:                                     ; preds = %83, %458
  %93 = load i32, i32* %13, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %94
  store i32 0, i32* %95, align 4
  %96 = load i32, i32* %13, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* @stu, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.student, %struct.student* %98, i32 0, i32 1
  %100 = load i32, i32* %99, align 4
  %101 = icmp sgt i32 %100, 80
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %458

; <label>:110:                                    ; preds = %92
  br i1 %101, label %111, label %145

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %13, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* @stu, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 5
  %116 = load i32, i32* %115, align 4
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %145

; <label>:118:                                    ; preds = %111
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %468

; <label>:127:                                    ; preds = %118, %468
  %128 = load i32, i32* %13, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %131, 8000
  %133 = load i32, i32* %13, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %468

; <label>:144:                                    ; preds = %127
  br label %145

; <label>:145:                                    ; preds = %144, %111, %110
  %146 = load i32, i32* %13, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* @stu, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.student, %struct.student* %148, i32 0, i32 1
  %150 = load i32, i32* %149, align 4
  %151 = icmp sgt i32 %150, 85
  br i1 %151, label %152, label %186

; <label>:152:                                    ; preds = %145
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %490

; <label>:161:                                    ; preds = %152, %490
  %162 = load i32, i32* %13, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* @stu, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.student, %struct.student* %164, i32 0, i32 2
  %166 = load i32, i32* %165, align 4
  %167 = icmp sgt i32 %166, 80
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %490

; <label>:176:                                    ; preds = %161
  br i1 %167, label %177, label %186

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %13, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = add nsw i32 %181, 4000
  %183 = load i32, i32* %13, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %184
  store i32 %182, i32* %185, align 4
  br label %186

; <label>:186:                                    ; preds = %177, %176, %145
  %187 = load i32, i32* %13, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* @stu, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.student, %struct.student* %189, i32 0, i32 1
  %191 = load i32, i32* %190, align 4
  %192 = icmp sgt i32 %191, 90
  br i1 %192, label %193, label %220

; <label>:193:                                    ; preds = %186
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %497

; <label>:202:                                    ; preds = %193, %497
  %203 = load i32, i32* %13, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = add nsw i32 %206, 2000
  %208 = load i32, i32* %13, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %209
  store i32 %207, i32* %210, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %497

; <label>:219:                                    ; preds = %202
  br label %220

; <label>:220:                                    ; preds = %219, %186
  %221 = load i32, i32* %13, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* @stu, i64 0, i64 %222
  %224 = getelementptr inbounds %struct.student, %struct.student* %223, i32 0, i32 1
  %225 = load i32, i32* %224, align 4
  %226 = icmp sgt i32 %225, 85
  br i1 %226, label %227, label %262

; <label>:227:                                    ; preds = %220
  %228 = load i32, i32* %13, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* @stu, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.student, %struct.student* %230, i32 0, i32 4
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %233, 89
  br i1 %234, label %235, label %262

; <label>:235:                                    ; preds = %227
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %512

; <label>:244:                                    ; preds = %235, %512
  %245 = load i32, i32* %13, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = add nsw i32 %248, 1000
  %250 = load i32, i32* %13, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %251
  store i32 %249, i32* %252, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %512

; <label>:261:                                    ; preds = %244
  br label %262

; <label>:262:                                    ; preds = %261, %227, %220
  %263 = load i32, i32* %13, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* @stu, i64 0, i64 %264
  %266 = getelementptr inbounds %struct.student, %struct.student* %265, i32 0, i32 2
  %267 = load i32, i32* %266, align 4
  %268 = icmp sgt i32 %267, 80
  br i1 %268, label %269, label %304

; <label>:269:                                    ; preds = %262
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %529

; <label>:278:                                    ; preds = %269, %529
  %279 = load i32, i32* %13, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* @stu, i64 0, i64 %280
  %282 = getelementptr inbounds %struct.student, %struct.student* %281, i32 0, i32 3
  %283 = load i8, i8* %282, align 4
  %284 = sext i8 %283 to i32
  %285 = icmp eq i32 %284, 89
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %529

; <label>:294:                                    ; preds = %278
  br i1 %285, label %295, label %304

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %13, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = add nsw i32 %299, 850
  %301 = load i32, i32* %13, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %302
  store i32 %300, i32* %303, align 4
  br label %304

; <label>:304:                                    ; preds = %295, %294, %262
  %305 = load i32, i32* %14, align 4
  %306 = load i32, i32* %13, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = add nsw i32 %305, %309
  store i32 %310, i32* %14, align 4
  br label %311

; <label>:311:                                    ; preds = %304
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %537

; <label>:320:                                    ; preds = %311, %537
  %321 = load i32, i32* %13, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %13, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %537

; <label>:331:                                    ; preds = %320
  br label %79

; <label>:332:                                    ; preds = %79
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %545

; <label>:341:                                    ; preds = %332, %545
  %342 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i32 0, i32 0
  %343 = call i8* @strcpy(i8* %342, i8* getelementptr inbounds ([300 x %struct.student], [300 x %struct.student]* @stu, i64 0, i64 0, i32 0, i32 0)) #3
  %344 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 0
  %345 = load i32, i32* %344, align 16
  store i32 %345, i32* %12, align 4
  store i32 1, i32* %13, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %545

; <label>:354:                                    ; preds = %341
  br label %355

; <label>:355:                                    ; preds = %417, %354
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %550

; <label>:364:                                    ; preds = %355, %550
  %365 = load i32, i32* %13, align 4
  %366 = load i32, i32* %11, align 4
  %367 = icmp slt i32 %365, %366
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %550

; <label>:376:                                    ; preds = %364
  br i1 %367, label %377, label %418

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* %13, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = load i32, i32* %12, align 4
  %383 = icmp sgt i32 %381, %382
  br i1 %383, label %384, label %396

; <label>:384:                                    ; preds = %377
  %385 = load i32, i32* %13, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  store i32 %388, i32* %12, align 4
  %389 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i32 0, i32 0
  %390 = load i32, i32* %13, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* @stu, i64 0, i64 %391
  %393 = getelementptr inbounds %struct.student, %struct.student* %392, i32 0, i32 0
  %394 = getelementptr inbounds [20 x i8], [20 x i8]* %393, i32 0, i32 0
  %395 = call i8* @strcpy(i8* %389, i8* %394) #3
  br label %396

; <label>:396:                                    ; preds = %384, %377
  br label %397

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %554

; <label>:406:                                    ; preds = %397, %554
  %407 = load i32, i32* %13, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, i32* %13, align 4
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %554

; <label>:417:                                    ; preds = %406
  br label %355

; <label>:418:                                    ; preds = %376
  %419 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i32 0, i32 0
  %420 = load i32, i32* %12, align 4
  %421 = load i32, i32* %14, align 4
  %422 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %419, i32 %420, i32 %421)
  ret i32 0

; <label>:423:                                    ; preds = %9, %0
  %424 = alloca i32, align 4
  %425 = alloca i32, align 4
  %426 = alloca i32, align 4
  %427 = alloca i32, align 4
  %428 = alloca i32, align 4
  %429 = alloca [300 x i32], align 16
  %430 = alloca [20 x i8], align 16
  store i32 0, i32* %424, align 4
  store i32 0, i32* %428, align 4
  %431 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %425)
  store i32 0, i32* %427, align 4
  br label %9

; <label>:432:                                    ; preds = %40, %31
  %433 = load i32, i32* %13, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* @stu, i64 0, i64 %434
  %436 = getelementptr inbounds %struct.student, %struct.student* %435, i32 0, i32 0
  %437 = load i32, i32* %13, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* @stu, i64 0, i64 %438
  %440 = getelementptr inbounds %struct.student, %struct.student* %439, i32 0, i32 1
  %441 = load i32, i32* %13, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* @stu, i64 0, i64 %442
  %444 = getelementptr inbounds %struct.student, %struct.student* %443, i32 0, i32 2
  %445 = load i32, i32* %13, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* @stu, i64 0, i64 %446
  %448 = getelementptr inbounds %struct.student, %struct.student* %447, i32 0, i32 3
  %449 = load i32, i32* %13, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* @stu, i64 0, i64 %450
  %452 = getelementptr inbounds %struct.student, %struct.student* %451, i32 0, i32 4
  %453 = load i32, i32* %13, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* @stu, i64 0, i64 %454
  %456 = getelementptr inbounds %struct.student, %struct.student* %455, i32 0, i32 5
  %457 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %436, i32* %440, i32* %444, i8* %448, i8* %452, i32* %456)
  br label %40

; <label>:458:                                    ; preds = %92, %83
  %459 = load i32, i32* %13, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %460
  store i32 0, i32* %461, align 4
  %462 = load i32, i32* %13, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* @stu, i64 0, i64 %463
  %465 = getelementptr inbounds %struct.student, %struct.student* %464, i32 0, i32 1
  %466 = load i32, i32* %465, align 4
  %467 = icmp sgt i32 %466, 80
  br label %92

; <label>:468:                                    ; preds = %127, %118
  %469 = load i32, i32* %13, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = shl i32 %472, 8000
  %474 = sub i32 %472, 8000
  %475 = mul i32 %474, 8000
  %476 = sub i32 %472, 8000
  %477 = mul i32 %476, 8000
  %478 = sub i32 0, %472
  %479 = add i32 %478, 8000
  %480 = shl i32 %472, 8000
  %481 = sub i32 %472, 8000
  %482 = mul i32 %481, 8000
  %483 = sub i32 0, %472
  %484 = add i32 %483, 8000
  %485 = shl i32 %472, 8000
  %486 = add nsw i32 %472, 8000
  %487 = load i32, i32* %13, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %488
  store i32 %486, i32* %489, align 4
  br label %127

; <label>:490:                                    ; preds = %161, %152
  %491 = load i32, i32* %13, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* @stu, i64 0, i64 %492
  %494 = getelementptr inbounds %struct.student, %struct.student* %493, i32 0, i32 2
  %495 = load i32, i32* %494, align 4
  %496 = icmp sgt i32 %495, 80
  br label %161

; <label>:497:                                    ; preds = %202, %193
  %498 = load i32, i32* %13, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = shl i32 %501, 2000
  %503 = sub i32 %501, 2000
  %504 = mul i32 %503, 2000
  %505 = shl i32 %501, 2000
  %506 = shl i32 %501, 2000
  %507 = shl i32 %501, 2000
  %508 = add nsw i32 %501, 2000
  %509 = load i32, i32* %13, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %510
  store i32 %508, i32* %511, align 4
  br label %202

; <label>:512:                                    ; preds = %244, %235
  %513 = load i32, i32* %13, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = sub i32 %516, 1000
  %518 = mul i32 %517, 1000
  %519 = shl i32 %516, 1000
  %520 = shl i32 %516, 1000
  %521 = sub i32 0, %516
  %522 = add i32 %521, 1000
  %523 = sub i32 %516, 1000
  %524 = mul i32 %523, 1000
  %525 = add nsw i32 %516, 1000
  %526 = load i32, i32* %13, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %527
  store i32 %525, i32* %528, align 4
  br label %244

; <label>:529:                                    ; preds = %278, %269
  %530 = load i32, i32* %13, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* @stu, i64 0, i64 %531
  %533 = getelementptr inbounds %struct.student, %struct.student* %532, i32 0, i32 3
  %534 = load i8, i8* %533, align 4
  %535 = sext i8 %534 to i32
  %536 = icmp eq i32 %535, 89
  br label %278

; <label>:537:                                    ; preds = %320, %311
  %538 = load i32, i32* %13, align 4
  %539 = sub i32 0, %538
  %540 = add i32 %539, 1
  %541 = shl i32 %538, 1
  %542 = sub i32 0, %538
  %543 = add i32 %542, 1
  %544 = add nsw i32 %538, 1
  store i32 %544, i32* %13, align 4
  br label %320

; <label>:545:                                    ; preds = %341, %332
  %546 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i32 0, i32 0
  %547 = call i8* @strcpy(i8* %546, i8* getelementptr inbounds ([300 x %struct.student], [300 x %struct.student]* @stu, i64 0, i64 0, i32 0, i32 0)) #3
  %548 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 0
  %549 = load i32, i32* %548, align 16
  store i32 %549, i32* %12, align 4
  store i32 1, i32* %13, align 4
  br label %341

; <label>:550:                                    ; preds = %364, %355
  %551 = load i32, i32* %13, align 4
  %552 = load i32, i32* %11, align 4
  %553 = icmp slt i32 %551, %552
  br label %364

; <label>:554:                                    ; preds = %406, %397
  %555 = load i32, i32* %13, align 4
  %556 = shl i32 %555, 1
  %557 = sub i32 %555, 1
  %558 = mul i32 %557, 1
  %559 = sub i32 %555, 1
  %560 = mul i32 %559, 1
  %561 = shl i32 %555, 1
  %562 = shl i32 %555, 1
  %563 = add nsw i32 %555, 1
  store i32 %563, i32* %13, align 4
  br label %406
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/38/661.c'
source_filename = "source-C-CXX/38/661.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [101 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [101 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %64, %2
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %67

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %363

; <label>:25:                                     ; preds = %16, %363
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 0
  %30 = getelementptr inbounds [20 x i8], [20 x i8]* %29, i32 0, i32 0
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 1
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 2
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 3
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 4
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 5
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %30, i32* %34, i32* %38, i8* %42, i8* %46, i32* %50)
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %53
  store i32 0, i32* %54, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %363

; <label>:63:                                     ; preds = %25
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  br label %12

; <label>:67:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %7, align 4
  br label %68

; <label>:68:                                     ; preds = %294, %67
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %6, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %297

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %77, 80
  br i1 %78, label %79, label %110

; <label>:79:                                     ; preds = %72
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %393

; <label>:88:                                     ; preds = %79, %393
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.student, %struct.student* %91, i32 0, i32 5
  %93 = load i32, i32* %92, align 4
  %94 = icmp sgt i32 %93, 0
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %393

; <label>:103:                                    ; preds = %88
  br i1 %94, label %104, label %110

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %108, 8000
  store i32 %109, i32* %107, align 4
  br label %110

; <label>:110:                                    ; preds = %104, %103, %72
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.student, %struct.student* %113, i32 0, i32 1
  %115 = load i32, i32* %114, align 4
  %116 = icmp sgt i32 %115, 85
  br i1 %116, label %117, label %148

; <label>:117:                                    ; preds = %110
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %400

; <label>:126:                                    ; preds = %117, %400
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.student, %struct.student* %129, i32 0, i32 2
  %131 = load i32, i32* %130, align 4
  %132 = icmp sgt i32 %131, 80
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %400

; <label>:141:                                    ; preds = %126
  br i1 %132, label %142, label %148

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %146, 4000
  store i32 %147, i32* %145, align 4
  br label %148

; <label>:148:                                    ; preds = %142, %141, %110
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %407

; <label>:157:                                    ; preds = %148, %407
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.student, %struct.student* %160, i32 0, i32 1
  %162 = load i32, i32* %161, align 4
  %163 = icmp sgt i32 %162, 90
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %407

; <label>:172:                                    ; preds = %157
  br i1 %163, label %173, label %179

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = add nsw i32 %177, 2000
  store i32 %178, i32* %176, align 4
  br label %179

; <label>:179:                                    ; preds = %173, %172
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %414

; <label>:188:                                    ; preds = %179, %414
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.student, %struct.student* %191, i32 0, i32 1
  %193 = load i32, i32* %192, align 4
  %194 = icmp sgt i32 %193, 85
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %414

; <label>:203:                                    ; preds = %188
  br i1 %194, label %204, label %236

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %421

; <label>:213:                                    ; preds = %204, %421
  %214 = load i32, i32* %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %215
  %217 = getelementptr inbounds %struct.student, %struct.student* %216, i32 0, i32 4
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %219, 89
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %421

; <label>:229:                                    ; preds = %213
  br i1 %220, label %230, label %236

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %7, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = add nsw i32 %234, 1000
  store i32 %235, i32* %233, align 4
  br label %236

; <label>:236:                                    ; preds = %230, %229, %203
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %429

; <label>:245:                                    ; preds = %236, %429
  %246 = load i32, i32* %7, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %247
  %249 = getelementptr inbounds %struct.student, %struct.student* %248, i32 0, i32 2
  %250 = load i32, i32* %249, align 4
  %251 = icmp sgt i32 %250, 80
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %429

; <label>:260:                                    ; preds = %245
  br i1 %251, label %261, label %275

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %7, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %263
  %265 = getelementptr inbounds %struct.student, %struct.student* %264, i32 0, i32 3
  %266 = load i8, i8* %265, align 4
  %267 = sext i8 %266 to i32
  %268 = icmp eq i32 %267, 89
  br i1 %268, label %269, label %275

; <label>:269:                                    ; preds = %261
  %270 = load i32, i32* %7, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = add nsw i32 %273, 850
  store i32 %274, i32* %272, align 4
  br label %275

; <label>:275:                                    ; preds = %269, %261, %260
  %276 = load i32, i32* %9, align 4
  %277 = load i32, i32* %7, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = icmp slt i32 %276, %280
  br i1 %281, label %282, label %287

; <label>:282:                                    ; preds = %275
  %283 = load i32, i32* %7, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  store i32 %286, i32* %9, align 4
  br label %287

; <label>:287:                                    ; preds = %282, %275
  %288 = load i32, i32* %7, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = load i32, i32* %10, align 4
  %293 = add nsw i32 %292, %291
  store i32 %293, i32* %10, align 4
  br label %294

; <label>:294:                                    ; preds = %287
  %295 = load i32, i32* %7, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %7, align 4
  br label %68

; <label>:297:                                    ; preds = %68
  store i32 0, i32* %7, align 4
  br label %298

; <label>:298:                                    ; preds = %339, %297
  %299 = load i32, i32* %7, align 4
  %300 = load i32, i32* %6, align 4
  %301 = icmp slt i32 %299, %300
  br i1 %301, label %302, label %342

; <label>:302:                                    ; preds = %298
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %436

; <label>:311:                                    ; preds = %302, %436
  %312 = load i32, i32* %9, align 4
  %313 = load i32, i32* %7, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = icmp eq i32 %312, %316
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %436

; <label>:326:                                    ; preds = %311
  br i1 %317, label %327, label %338

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %7, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %329
  %331 = getelementptr inbounds %struct.student, %struct.student* %330, i32 0, i32 0
  %332 = getelementptr inbounds [20 x i8], [20 x i8]* %331, i32 0, i32 0
  %333 = load i32, i32* %7, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %332, i32 %336)
  br label %342

; <label>:338:                                    ; preds = %326
  br label %339

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* %7, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %7, align 4
  br label %298

; <label>:342:                                    ; preds = %327, %298
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %443

; <label>:351:                                    ; preds = %342, %443
  %352 = load i32, i32* %10, align 4
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %352)
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %443

; <label>:362:                                    ; preds = %351
  ret i32 0

; <label>:363:                                    ; preds = %25, %16
  %364 = load i32, i32* %7, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %365
  %367 = getelementptr inbounds %struct.student, %struct.student* %366, i32 0, i32 0
  %368 = getelementptr inbounds [20 x i8], [20 x i8]* %367, i32 0, i32 0
  %369 = load i32, i32* %7, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %370
  %372 = getelementptr inbounds %struct.student, %struct.student* %371, i32 0, i32 1
  %373 = load i32, i32* %7, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %374
  %376 = getelementptr inbounds %struct.student, %struct.student* %375, i32 0, i32 2
  %377 = load i32, i32* %7, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %378
  %380 = getelementptr inbounds %struct.student, %struct.student* %379, i32 0, i32 3
  %381 = load i32, i32* %7, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %382
  %384 = getelementptr inbounds %struct.student, %struct.student* %383, i32 0, i32 4
  %385 = load i32, i32* %7, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %386
  %388 = getelementptr inbounds %struct.student, %struct.student* %387, i32 0, i32 5
  %389 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %368, i32* %372, i32* %376, i8* %380, i8* %384, i32* %388)
  %390 = load i32, i32* %7, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %391
  store i32 0, i32* %392, align 4
  br label %25

; <label>:393:                                    ; preds = %88, %79
  %394 = load i32, i32* %7, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %395
  %397 = getelementptr inbounds %struct.student, %struct.student* %396, i32 0, i32 5
  %398 = load i32, i32* %397, align 4
  %399 = icmp sgt i32 %398, 0
  br label %88

; <label>:400:                                    ; preds = %126, %117
  %401 = load i32, i32* %7, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %402
  %404 = getelementptr inbounds %struct.student, %struct.student* %403, i32 0, i32 2
  %405 = load i32, i32* %404, align 4
  %406 = icmp sgt i32 %405, 80
  br label %126

; <label>:407:                                    ; preds = %157, %148
  %408 = load i32, i32* %7, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %409
  %411 = getelementptr inbounds %struct.student, %struct.student* %410, i32 0, i32 1
  %412 = load i32, i32* %411, align 4
  %413 = icmp sgt i32 %412, 90
  br label %157

; <label>:414:                                    ; preds = %188, %179
  %415 = load i32, i32* %7, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %416
  %418 = getelementptr inbounds %struct.student, %struct.student* %417, i32 0, i32 1
  %419 = load i32, i32* %418, align 4
  %420 = icmp sgt i32 %419, 85
  br label %188

; <label>:421:                                    ; preds = %213, %204
  %422 = load i32, i32* %7, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %423
  %425 = getelementptr inbounds %struct.student, %struct.student* %424, i32 0, i32 4
  %426 = load i8, i8* %425, align 1
  %427 = sext i8 %426 to i32
  %428 = icmp eq i32 %427, 89
  br label %213

; <label>:429:                                    ; preds = %245, %236
  %430 = load i32, i32* %7, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %431
  %433 = getelementptr inbounds %struct.student, %struct.student* %432, i32 0, i32 2
  %434 = load i32, i32* %433, align 4
  %435 = icmp sgt i32 %434, 80
  br label %245

; <label>:436:                                    ; preds = %311, %302
  %437 = load i32, i32* %9, align 4
  %438 = load i32, i32* %7, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = icmp eq i32 %437, %441
  br label %311

; <label>:443:                                    ; preds = %351, %342
  %444 = load i32, i32* %10, align 4
  %445 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %444)
  br label %351
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

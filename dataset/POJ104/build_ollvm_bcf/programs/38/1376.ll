; ModuleID = 'source-C-CXX/38/1376.c'
source_filename = "source-C-CXX/38/1376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@stu = common global [200 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %57, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %320

; <label>:17:                                     ; preds = %8, %320
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp slt i32 %18, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %320

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %60

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @stu, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 0
  %35 = getelementptr inbounds [20 x i8], [20 x i8]* %34, i32 0, i32 0
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @stu, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 1
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @stu, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 2
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @stu, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 3
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @stu, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 4
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @stu, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 5
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %35, i32* %39, i32* %43, i8* %47, i8* %51, i32* %55)
  br label %57

; <label>:57:                                     ; preds = %30
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  br label %8

; <label>:60:                                     ; preds = %29
  store i32 0, i32* %2, align 4
  br label %61

; <label>:61:                                     ; preds = %309, %60
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %1, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %310

; <label>:65:                                     ; preds = %61
  store i32 0, i32* %4, align 4
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @stu, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = icmp sgt i32 %70, 80
  br i1 %71, label %72, label %84

; <label>:72:                                     ; preds = %65
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @stu, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 5
  %77 = load i32, i32* %76, align 4
  %78 = icmp sge i32 %77, 1
  br i1 %78, label %79, label %84

; <label>:79:                                     ; preds = %72
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 8000
  store i32 %81, i32* %4, align 4
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 8000
  store i32 %83, i32* %3, align 4
  br label %84

; <label>:84:                                     ; preds = %79, %72, %65
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %324

; <label>:93:                                     ; preds = %84, %324
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @stu, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.student, %struct.student* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = icmp sgt i32 %98, 85
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %324

; <label>:108:                                    ; preds = %93
  br i1 %99, label %109, label %139

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @stu, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.student, %struct.student* %112, i32 0, i32 2
  %114 = load i32, i32* %113, align 4
  %115 = icmp sgt i32 %114, 80
  br i1 %115, label %116, label %139

; <label>:116:                                    ; preds = %109
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %331

; <label>:125:                                    ; preds = %116, %331
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 4000
  store i32 %127, i32* %4, align 4
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 4000
  store i32 %129, i32* %3, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %331

; <label>:138:                                    ; preds = %125
  br label %139

; <label>:139:                                    ; preds = %138, %109, %108
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %349

; <label>:148:                                    ; preds = %139, %349
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @stu, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.student, %struct.student* %151, i32 0, i32 1
  %153 = load i32, i32* %152, align 4
  %154 = icmp sgt i32 %153, 90
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %349

; <label>:163:                                    ; preds = %148
  br i1 %154, label %164, label %187

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %356

; <label>:173:                                    ; preds = %164, %356
  %174 = load i32, i32* %4, align 4
  %175 = add nsw i32 %174, 2000
  store i32 %175, i32* %4, align 4
  %176 = load i32, i32* %3, align 4
  %177 = add nsw i32 %176, 2000
  store i32 %177, i32* %3, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %356

; <label>:186:                                    ; preds = %173
  br label %187

; <label>:187:                                    ; preds = %186, %163
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @stu, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.student, %struct.student* %190, i32 0, i32 1
  %192 = load i32, i32* %191, align 4
  %193 = icmp sgt i32 %192, 85
  br i1 %193, label %194, label %225

; <label>:194:                                    ; preds = %187
  %195 = load i32, i32* %2, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @stu, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.student, %struct.student* %197, i32 0, i32 4
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %200, 89
  br i1 %201, label %202, label %225

; <label>:202:                                    ; preds = %194
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %372

; <label>:211:                                    ; preds = %202, %372
  %212 = load i32, i32* %4, align 4
  %213 = add nsw i32 %212, 1000
  store i32 %213, i32* %4, align 4
  %214 = load i32, i32* %3, align 4
  %215 = add nsw i32 %214, 1000
  store i32 %215, i32* %3, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %372

; <label>:224:                                    ; preds = %211
  br label %225

; <label>:225:                                    ; preds = %224, %194, %187
  %226 = load i32, i32* %2, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @stu, i64 0, i64 %227
  %229 = getelementptr inbounds %struct.student, %struct.student* %228, i32 0, i32 2
  %230 = load i32, i32* %229, align 4
  %231 = icmp sgt i32 %230, 80
  br i1 %231, label %232, label %263

; <label>:232:                                    ; preds = %225
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %388

; <label>:241:                                    ; preds = %232, %388
  %242 = load i32, i32* %2, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @stu, i64 0, i64 %243
  %245 = getelementptr inbounds %struct.student, %struct.student* %244, i32 0, i32 3
  %246 = load i8, i8* %245, align 4
  %247 = sext i8 %246 to i32
  %248 = icmp eq i32 %247, 89
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %388

; <label>:257:                                    ; preds = %241
  br i1 %248, label %258, label %263

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %4, align 4
  %260 = add nsw i32 %259, 850
  store i32 %260, i32* %4, align 4
  %261 = load i32, i32* %3, align 4
  %262 = add nsw i32 %261, 850
  store i32 %262, i32* %3, align 4
  br label %263

; <label>:263:                                    ; preds = %258, %257, %225
  %264 = load i32, i32* %4, align 4
  %265 = load i32, i32* %5, align 4
  %266 = icmp sgt i32 %264, %265
  br i1 %266, label %267, label %288

; <label>:267:                                    ; preds = %263
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %396

; <label>:276:                                    ; preds = %267, %396
  %277 = load i32, i32* %4, align 4
  store i32 %277, i32* %5, align 4
  %278 = load i32, i32* %2, align 4
  store i32 %278, i32* %6, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %396

; <label>:287:                                    ; preds = %276
  br label %288

; <label>:288:                                    ; preds = %287, %263
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %399

; <label>:298:                                    ; preds = %289, %399
  %299 = load i32, i32* %2, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %2, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %399

; <label>:309:                                    ; preds = %298
  br label %61

; <label>:310:                                    ; preds = %61
  %311 = load i32, i32* %6, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @stu, i64 0, i64 %312
  %314 = getelementptr inbounds %struct.student, %struct.student* %313, i32 0, i32 0
  %315 = getelementptr inbounds [20 x i8], [20 x i8]* %314, i32 0, i32 0
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %315)
  %317 = load i32, i32* %5, align 4
  %318 = load i32, i32* %3, align 4
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %317, i32 %318)
  ret void

; <label>:320:                                    ; preds = %17, %8
  %321 = load i32, i32* %2, align 4
  %322 = load i32, i32* %1, align 4
  %323 = icmp slt i32 %321, %322
  br label %17

; <label>:324:                                    ; preds = %93, %84
  %325 = load i32, i32* %2, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @stu, i64 0, i64 %326
  %328 = getelementptr inbounds %struct.student, %struct.student* %327, i32 0, i32 1
  %329 = load i32, i32* %328, align 4
  %330 = icmp sgt i32 %329, 85
  br label %93

; <label>:331:                                    ; preds = %125, %116
  %332 = load i32, i32* %4, align 4
  %333 = shl i32 %332, 4000
  %334 = shl i32 %332, 4000
  %335 = sub i32 0, %332
  %336 = add i32 %335, 4000
  %337 = sub i32 %332, 4000
  %338 = mul i32 %337, 4000
  %339 = sub i32 %332, 4000
  %340 = mul i32 %339, 4000
  %341 = shl i32 %332, 4000
  %342 = add nsw i32 %332, 4000
  store i32 %342, i32* %4, align 4
  %343 = load i32, i32* %3, align 4
  %344 = sub i32 %343, 4000
  %345 = mul i32 %344, 4000
  %346 = sub i32 %343, 4000
  %347 = mul i32 %346, 4000
  %348 = add nsw i32 %343, 4000
  store i32 %348, i32* %3, align 4
  br label %125

; <label>:349:                                    ; preds = %148, %139
  %350 = load i32, i32* %2, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @stu, i64 0, i64 %351
  %353 = getelementptr inbounds %struct.student, %struct.student* %352, i32 0, i32 1
  %354 = load i32, i32* %353, align 4
  %355 = icmp sgt i32 %354, 90
  br label %148

; <label>:356:                                    ; preds = %173, %164
  %357 = load i32, i32* %4, align 4
  %358 = sub i32 %357, 2000
  %359 = mul i32 %358, 2000
  %360 = sub i32 %357, 2000
  %361 = mul i32 %360, 2000
  %362 = add nsw i32 %357, 2000
  store i32 %362, i32* %4, align 4
  %363 = load i32, i32* %3, align 4
  %364 = sub i32 %363, 2000
  %365 = mul i32 %364, 2000
  %366 = shl i32 %363, 2000
  %367 = sub i32 %363, 2000
  %368 = mul i32 %367, 2000
  %369 = sub i32 %363, 2000
  %370 = mul i32 %369, 2000
  %371 = add nsw i32 %363, 2000
  store i32 %371, i32* %3, align 4
  br label %173

; <label>:372:                                    ; preds = %211, %202
  %373 = load i32, i32* %4, align 4
  %374 = shl i32 %373, 1000
  %375 = shl i32 %373, 1000
  %376 = shl i32 %373, 1000
  %377 = add nsw i32 %373, 1000
  store i32 %377, i32* %4, align 4
  %378 = load i32, i32* %3, align 4
  %379 = sub i32 0, %378
  %380 = add i32 %379, 1000
  %381 = sub i32 %378, 1000
  %382 = mul i32 %381, 1000
  %383 = sub i32 %378, 1000
  %384 = mul i32 %383, 1000
  %385 = sub i32 %378, 1000
  %386 = mul i32 %385, 1000
  %387 = add nsw i32 %378, 1000
  store i32 %387, i32* %3, align 4
  br label %211

; <label>:388:                                    ; preds = %241, %232
  %389 = load i32, i32* %2, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @stu, i64 0, i64 %390
  %392 = getelementptr inbounds %struct.student, %struct.student* %391, i32 0, i32 3
  %393 = load i8, i8* %392, align 4
  %394 = sext i8 %393 to i32
  %395 = icmp eq i32 %394, 89
  br label %241

; <label>:396:                                    ; preds = %276, %267
  %397 = load i32, i32* %4, align 4
  store i32 %397, i32* %5, align 4
  %398 = load i32, i32* %2, align 4
  store i32 %398, i32* %6, align 4
  br label %276

; <label>:399:                                    ; preds = %298, %289
  %400 = load i32, i32* %2, align 4
  %401 = shl i32 %400, 1
  %402 = sub i32 0, %400
  %403 = add i32 %402, 1
  %404 = shl i32 %400, 1
  %405 = shl i32 %400, 1
  %406 = shl i32 %400, 1
  %407 = sub i32 0, %400
  %408 = add i32 %407, 1
  %409 = sub i32 %400, 1
  %410 = mul i32 %409, 1
  %411 = sub i32 %400, 1
  %412 = mul i32 %411, 1
  %413 = add nsw i32 %400, 1
  store i32 %413, i32* %2, align 4
  br label %298
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

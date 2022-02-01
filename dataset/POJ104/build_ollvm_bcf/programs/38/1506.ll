; ModuleID = 'source-C-CXX/38/1506.c'
source_filename = "source-C-CXX/38/1506.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%ld\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca [20 x i8], align 16
  %8 = alloca %struct.student*, align 8
  %9 = alloca %struct.student*, align 8
  %10 = alloca %struct.student*, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %6, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %63, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %66

; <label>:16:                                     ; preds = %12
  %17 = call noalias i8* @malloc(i64 100) #3
  %18 = bitcast i8* %17 to %struct.student*
  store %struct.student* %18, %struct.student** %8, align 8
  %19 = load %struct.student*, %struct.student** %8, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 6
  store i32 0, i32* %20, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %43

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %449

; <label>:32:                                     ; preds = %23, %449
  %33 = load %struct.student*, %struct.student** %8, align 8
  store %struct.student* %33, %struct.student** %10, align 8
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %449

; <label>:42:                                     ; preds = %32
  br label %47

; <label>:43:                                     ; preds = %16
  %44 = load %struct.student*, %struct.student** %8, align 8
  %45 = load %struct.student*, %struct.student** %9, align 8
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 7
  store %struct.student* %44, %struct.student** %46, align 8
  br label %47

; <label>:47:                                     ; preds = %43, %42
  %48 = load %struct.student*, %struct.student** %8, align 8
  store %struct.student* %48, %struct.student** %9, align 8
  %49 = load %struct.student*, %struct.student** %8, align 8
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 0
  %51 = getelementptr inbounds [20 x i8], [20 x i8]* %50, i32 0, i32 0
  %52 = load %struct.student*, %struct.student** %8, align 8
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 1
  %54 = load %struct.student*, %struct.student** %8, align 8
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 2
  %56 = load %struct.student*, %struct.student** %8, align 8
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 3
  %58 = load %struct.student*, %struct.student** %8, align 8
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 4
  %60 = load %struct.student*, %struct.student** %8, align 8
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 5
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %51, i32* %53, i32* %55, i8* %57, i8* %59, i32* %61)
  br label %63

; <label>:63:                                     ; preds = %47
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  br label %12

; <label>:66:                                     ; preds = %12
  %67 = load %struct.student*, %struct.student** %9, align 8
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 7
  store %struct.student* null, %struct.student** %68, align 8
  %69 = load %struct.student*, %struct.student** %10, align 8
  store %struct.student* %69, %struct.student** %8, align 8
  store i32 0, i32* %3, align 4
  br label %70

; <label>:70:                                     ; preds = %258, %66
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %261

; <label>:74:                                     ; preds = %70
  %75 = load %struct.student*, %struct.student** %8, align 8
  %76 = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %77, 80
  br i1 %78, label %79, label %107

; <label>:79:                                     ; preds = %74
  %80 = load %struct.student*, %struct.student** %8, align 8
  %81 = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 5
  %82 = load i32, i32* %81, align 8
  %83 = icmp sge i32 %82, 1
  br i1 %83, label %84, label %107

; <label>:84:                                     ; preds = %79
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %451

; <label>:93:                                     ; preds = %84, %451
  %94 = load %struct.student*, %struct.student** %8, align 8
  %95 = getelementptr inbounds %struct.student, %struct.student* %94, i32 0, i32 6
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %96, 8000
  store i32 %97, i32* %95, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %451

; <label>:106:                                    ; preds = %93
  br label %107

; <label>:107:                                    ; preds = %106, %79, %74
  %108 = load %struct.student*, %struct.student** %8, align 8
  %109 = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 1
  %110 = load i32, i32* %109, align 4
  %111 = icmp sgt i32 %110, 85
  br i1 %111, label %112, label %140

; <label>:112:                                    ; preds = %107
  %113 = load %struct.student*, %struct.student** %8, align 8
  %114 = getelementptr inbounds %struct.student, %struct.student* %113, i32 0, i32 2
  %115 = load i32, i32* %114, align 8
  %116 = icmp sgt i32 %115, 80
  br i1 %116, label %117, label %140

; <label>:117:                                    ; preds = %112
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %465

; <label>:126:                                    ; preds = %117, %465
  %127 = load %struct.student*, %struct.student** %8, align 8
  %128 = getelementptr inbounds %struct.student, %struct.student* %127, i32 0, i32 6
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %129, 4000
  store i32 %130, i32* %128, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %465

; <label>:139:                                    ; preds = %126
  br label %140

; <label>:140:                                    ; preds = %139, %112, %107
  %141 = load %struct.student*, %struct.student** %8, align 8
  %142 = getelementptr inbounds %struct.student, %struct.student* %141, i32 0, i32 1
  %143 = load i32, i32* %142, align 4
  %144 = icmp sgt i32 %143, 90
  br i1 %144, label %145, label %150

; <label>:145:                                    ; preds = %140
  %146 = load %struct.student*, %struct.student** %8, align 8
  %147 = getelementptr inbounds %struct.student, %struct.student* %146, i32 0, i32 6
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %148, 2000
  store i32 %149, i32* %147, align 4
  br label %150

; <label>:150:                                    ; preds = %145, %140
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %482

; <label>:159:                                    ; preds = %150, %482
  %160 = load %struct.student*, %struct.student** %8, align 8
  %161 = getelementptr inbounds %struct.student, %struct.student* %160, i32 0, i32 1
  %162 = load i32, i32* %161, align 4
  %163 = icmp sgt i32 %162, 85
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %482

; <label>:172:                                    ; preds = %159
  br i1 %163, label %173, label %184

; <label>:173:                                    ; preds = %172
  %174 = load %struct.student*, %struct.student** %8, align 8
  %175 = getelementptr inbounds %struct.student, %struct.student* %174, i32 0, i32 4
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 89
  br i1 %178, label %179, label %184

; <label>:179:                                    ; preds = %173
  %180 = load %struct.student*, %struct.student** %8, align 8
  %181 = getelementptr inbounds %struct.student, %struct.student* %180, i32 0, i32 6
  %182 = load i32, i32* %181, align 4
  %183 = add nsw i32 %182, 1000
  store i32 %183, i32* %181, align 4
  br label %184

; <label>:184:                                    ; preds = %179, %173, %172
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %487

; <label>:193:                                    ; preds = %184, %487
  %194 = load %struct.student*, %struct.student** %8, align 8
  %195 = getelementptr inbounds %struct.student, %struct.student* %194, i32 0, i32 2
  %196 = load i32, i32* %195, align 8
  %197 = icmp sgt i32 %196, 80
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %487

; <label>:206:                                    ; preds = %193
  br i1 %197, label %207, label %254

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %492

; <label>:216:                                    ; preds = %207, %492
  %217 = load %struct.student*, %struct.student** %8, align 8
  %218 = getelementptr inbounds %struct.student, %struct.student* %217, i32 0, i32 3
  %219 = load i8, i8* %218, align 4
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %220, 89
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %492

; <label>:230:                                    ; preds = %216
  br i1 %221, label %231, label %254

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %498

; <label>:240:                                    ; preds = %231, %498
  %241 = load %struct.student*, %struct.student** %8, align 8
  %242 = getelementptr inbounds %struct.student, %struct.student* %241, i32 0, i32 6
  %243 = load i32, i32* %242, align 4
  %244 = add nsw i32 %243, 850
  store i32 %244, i32* %242, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %498

; <label>:253:                                    ; preds = %240
  br label %254

; <label>:254:                                    ; preds = %253, %230, %206
  %255 = load %struct.student*, %struct.student** %8, align 8
  %256 = getelementptr inbounds %struct.student, %struct.student* %255, i32 0, i32 7
  %257 = load %struct.student*, %struct.student** %256, align 8
  store %struct.student* %257, %struct.student** %8, align 8
  br label %258

; <label>:258:                                    ; preds = %254
  %259 = load i32, i32* %3, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %3, align 4
  br label %70

; <label>:261:                                    ; preds = %70
  %262 = load %struct.student*, %struct.student** %10, align 8
  store %struct.student* %262, %struct.student** %8, align 8
  store i32 0, i32* %3, align 4
  br label %263

; <label>:263:                                    ; preds = %313, %261
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %514

; <label>:272:                                    ; preds = %263, %514
  %273 = load i32, i32* %3, align 4
  %274 = load i32, i32* %2, align 4
  %275 = icmp slt i32 %273, %274
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %514

; <label>:284:                                    ; preds = %272
  br i1 %275, label %285, label %316

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %518

; <label>:294:                                    ; preds = %285, %518
  %295 = load %struct.student*, %struct.student** %8, align 8
  %296 = getelementptr inbounds %struct.student, %struct.student* %295, i32 0, i32 6
  %297 = load i32, i32* %296, align 4
  %298 = sext i32 %297 to i64
  %299 = load i64, i64* %6, align 8
  %300 = add nsw i64 %299, %298
  store i64 %300, i64* %6, align 8
  %301 = load %struct.student*, %struct.student** %8, align 8
  %302 = getelementptr inbounds %struct.student, %struct.student* %301, i32 0, i32 7
  %303 = load %struct.student*, %struct.student** %302, align 8
  store %struct.student* %303, %struct.student** %8, align 8
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %518

; <label>:312:                                    ; preds = %294
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %3, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %3, align 4
  br label %263

; <label>:316:                                    ; preds = %284
  %317 = load %struct.student*, %struct.student** %10, align 8
  store %struct.student* %317, %struct.student** %8, align 8
  store i32 0, i32* %4, align 4
  br label %318

; <label>:318:                                    ; preds = %438, %316
  %319 = load i32, i32* %4, align 4
  %320 = load i32, i32* %2, align 4
  %321 = sub nsw i32 %320, 1
  %322 = icmp slt i32 %319, %321
  br i1 %322, label %323, label %439

; <label>:323:                                    ; preds = %318
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %538

; <label>:332:                                    ; preds = %323, %538
  %333 = load %struct.student*, %struct.student** %8, align 8
  %334 = getelementptr inbounds %struct.student, %struct.student* %333, i32 0, i32 7
  %335 = load %struct.student*, %struct.student** %334, align 8
  store %struct.student* %335, %struct.student** %9, align 8
  store i32 0, i32* %3, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %538

; <label>:344:                                    ; preds = %332
  br label %345

; <label>:345:                                    ; preds = %411, %344
  %346 = load i32, i32* %3, align 4
  %347 = load i32, i32* %2, align 4
  %348 = sub nsw i32 %347, 1
  %349 = load i32, i32* %4, align 4
  %350 = sub nsw i32 %348, %349
  %351 = icmp slt i32 %346, %350
  br i1 %351, label %352, label %414

; <label>:352:                                    ; preds = %345
  %353 = load %struct.student*, %struct.student** %8, align 8
  %354 = getelementptr inbounds %struct.student, %struct.student* %353, i32 0, i32 6
  %355 = load i32, i32* %354, align 4
  %356 = load %struct.student*, %struct.student** %9, align 8
  %357 = getelementptr inbounds %struct.student, %struct.student* %356, i32 0, i32 6
  %358 = load i32, i32* %357, align 4
  %359 = icmp slt i32 %355, %358
  br i1 %359, label %360, label %389

; <label>:360:                                    ; preds = %352
  %361 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %362 = load %struct.student*, %struct.student** %8, align 8
  %363 = getelementptr inbounds %struct.student, %struct.student* %362, i32 0, i32 0
  %364 = getelementptr inbounds [20 x i8], [20 x i8]* %363, i32 0, i32 0
  %365 = call i8* @strcpy(i8* %361, i8* %364) #3
  %366 = load %struct.student*, %struct.student** %8, align 8
  %367 = getelementptr inbounds %struct.student, %struct.student* %366, i32 0, i32 0
  %368 = getelementptr inbounds [20 x i8], [20 x i8]* %367, i32 0, i32 0
  %369 = load %struct.student*, %struct.student** %9, align 8
  %370 = getelementptr inbounds %struct.student, %struct.student* %369, i32 0, i32 0
  %371 = getelementptr inbounds [20 x i8], [20 x i8]* %370, i32 0, i32 0
  %372 = call i8* @strcpy(i8* %368, i8* %371) #3
  %373 = load %struct.student*, %struct.student** %9, align 8
  %374 = getelementptr inbounds %struct.student, %struct.student* %373, i32 0, i32 0
  %375 = getelementptr inbounds [20 x i8], [20 x i8]* %374, i32 0, i32 0
  %376 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %377 = call i8* @strcpy(i8* %375, i8* %376) #3
  %378 = load %struct.student*, %struct.student** %8, align 8
  %379 = getelementptr inbounds %struct.student, %struct.student* %378, i32 0, i32 6
  %380 = load i32, i32* %379, align 4
  store i32 %380, i32* %5, align 4
  %381 = load %struct.student*, %struct.student** %9, align 8
  %382 = getelementptr inbounds %struct.student, %struct.student* %381, i32 0, i32 6
  %383 = load i32, i32* %382, align 4
  %384 = load %struct.student*, %struct.student** %8, align 8
  %385 = getelementptr inbounds %struct.student, %struct.student* %384, i32 0, i32 6
  store i32 %383, i32* %385, align 4
  %386 = load i32, i32* %5, align 4
  %387 = load %struct.student*, %struct.student** %9, align 8
  %388 = getelementptr inbounds %struct.student, %struct.student* %387, i32 0, i32 6
  store i32 %386, i32* %388, align 4
  br label %389

; <label>:389:                                    ; preds = %360, %352
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %542

; <label>:398:                                    ; preds = %389, %542
  %399 = load %struct.student*, %struct.student** %9, align 8
  %400 = getelementptr inbounds %struct.student, %struct.student* %399, i32 0, i32 7
  %401 = load %struct.student*, %struct.student** %400, align 8
  store %struct.student* %401, %struct.student** %9, align 8
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %542

; <label>:410:                                    ; preds = %398
  br label %411

; <label>:411:                                    ; preds = %410
  %412 = load i32, i32* %3, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, i32* %3, align 4
  br label %345

; <label>:414:                                    ; preds = %345
  %415 = load %struct.student*, %struct.student** %8, align 8
  %416 = getelementptr inbounds %struct.student, %struct.student* %415, i32 0, i32 7
  %417 = load %struct.student*, %struct.student** %416, align 8
  store %struct.student* %417, %struct.student** %8, align 8
  br label %418

; <label>:418:                                    ; preds = %414
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %546

; <label>:427:                                    ; preds = %418, %546
  %428 = load i32, i32* %4, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, i32* %4, align 4
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %546

; <label>:438:                                    ; preds = %427
  br label %318

; <label>:439:                                    ; preds = %318
  %440 = load %struct.student*, %struct.student** %10, align 8
  store %struct.student* %440, %struct.student** %8, align 8
  %441 = load %struct.student*, %struct.student** %8, align 8
  %442 = getelementptr inbounds %struct.student, %struct.student* %441, i32 0, i32 0
  %443 = getelementptr inbounds [20 x i8], [20 x i8]* %442, i32 0, i32 0
  %444 = load %struct.student*, %struct.student** %8, align 8
  %445 = getelementptr inbounds %struct.student, %struct.student* %444, i32 0, i32 6
  %446 = load i32, i32* %445, align 4
  %447 = load i64, i64* %6, align 8
  %448 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %443, i32 %446, i64 %447)
  ret i32 0

; <label>:449:                                    ; preds = %32, %23
  %450 = load %struct.student*, %struct.student** %8, align 8
  store %struct.student* %450, %struct.student** %10, align 8
  br label %32

; <label>:451:                                    ; preds = %93, %84
  %452 = load %struct.student*, %struct.student** %8, align 8
  %453 = getelementptr inbounds %struct.student, %struct.student* %452, i32 0, i32 6
  %454 = load i32, i32* %453, align 4
  %455 = shl i32 %454, 8000
  %456 = sub i32 0, %454
  %457 = add i32 %456, 8000
  %458 = shl i32 %454, 8000
  %459 = sub i32 %454, 8000
  %460 = mul i32 %459, 8000
  %461 = sub i32 %454, 8000
  %462 = mul i32 %461, 8000
  %463 = shl i32 %454, 8000
  %464 = add nsw i32 %454, 8000
  store i32 %464, i32* %453, align 4
  br label %93

; <label>:465:                                    ; preds = %126, %117
  %466 = load %struct.student*, %struct.student** %8, align 8
  %467 = getelementptr inbounds %struct.student, %struct.student* %466, i32 0, i32 6
  %468 = load i32, i32* %467, align 4
  %469 = shl i32 %468, 4000
  %470 = sub i32 %468, 4000
  %471 = mul i32 %470, 4000
  %472 = shl i32 %468, 4000
  %473 = sub i32 0, %468
  %474 = add i32 %473, 4000
  %475 = shl i32 %468, 4000
  %476 = shl i32 %468, 4000
  %477 = sub i32 0, %468
  %478 = add i32 %477, 4000
  %479 = sub i32 0, %468
  %480 = add i32 %479, 4000
  %481 = add nsw i32 %468, 4000
  store i32 %481, i32* %467, align 4
  br label %126

; <label>:482:                                    ; preds = %159, %150
  %483 = load %struct.student*, %struct.student** %8, align 8
  %484 = getelementptr inbounds %struct.student, %struct.student* %483, i32 0, i32 1
  %485 = load i32, i32* %484, align 4
  %486 = icmp sgt i32 %485, 85
  br label %159

; <label>:487:                                    ; preds = %193, %184
  %488 = load %struct.student*, %struct.student** %8, align 8
  %489 = getelementptr inbounds %struct.student, %struct.student* %488, i32 0, i32 2
  %490 = load i32, i32* %489, align 8
  %491 = icmp sgt i32 %490, 80
  br label %193

; <label>:492:                                    ; preds = %216, %207
  %493 = load %struct.student*, %struct.student** %8, align 8
  %494 = getelementptr inbounds %struct.student, %struct.student* %493, i32 0, i32 3
  %495 = load i8, i8* %494, align 4
  %496 = sext i8 %495 to i32
  %497 = icmp eq i32 %496, 89
  br label %216

; <label>:498:                                    ; preds = %240, %231
  %499 = load %struct.student*, %struct.student** %8, align 8
  %500 = getelementptr inbounds %struct.student, %struct.student* %499, i32 0, i32 6
  %501 = load i32, i32* %500, align 4
  %502 = shl i32 %501, 850
  %503 = shl i32 %501, 850
  %504 = sub i32 0, %501
  %505 = add i32 %504, 850
  %506 = shl i32 %501, 850
  %507 = sub i32 %501, 850
  %508 = mul i32 %507, 850
  %509 = sub i32 0, %501
  %510 = add i32 %509, 850
  %511 = shl i32 %501, 850
  %512 = shl i32 %501, 850
  %513 = add nsw i32 %501, 850
  store i32 %513, i32* %500, align 4
  br label %240

; <label>:514:                                    ; preds = %272, %263
  %515 = load i32, i32* %3, align 4
  %516 = load i32, i32* %2, align 4
  %517 = icmp slt i32 %515, %516
  br label %272

; <label>:518:                                    ; preds = %294, %285
  %519 = load %struct.student*, %struct.student** %8, align 8
  %520 = getelementptr inbounds %struct.student, %struct.student* %519, i32 0, i32 6
  %521 = load i32, i32* %520, align 4
  %522 = sext i32 %521 to i64
  %523 = load i64, i64* %6, align 8
  %524 = sub i64 %523, %522
  %525 = mul i64 %524, %522
  %526 = sub i64 0, %523
  %527 = add i64 %526, %522
  %528 = sub i64 %523, %522
  %529 = mul i64 %528, %522
  %530 = shl i64 %523, %522
  %531 = shl i64 %523, %522
  %532 = sub i64 0, %523
  %533 = add i64 %532, %522
  %534 = add nsw i64 %523, %522
  store i64 %534, i64* %6, align 8
  %535 = load %struct.student*, %struct.student** %8, align 8
  %536 = getelementptr inbounds %struct.student, %struct.student* %535, i32 0, i32 7
  %537 = load %struct.student*, %struct.student** %536, align 8
  store %struct.student* %537, %struct.student** %8, align 8
  br label %294

; <label>:538:                                    ; preds = %332, %323
  %539 = load %struct.student*, %struct.student** %8, align 8
  %540 = getelementptr inbounds %struct.student, %struct.student* %539, i32 0, i32 7
  %541 = load %struct.student*, %struct.student** %540, align 8
  store %struct.student* %541, %struct.student** %9, align 8
  store i32 0, i32* %3, align 4
  br label %332

; <label>:542:                                    ; preds = %398, %389
  %543 = load %struct.student*, %struct.student** %9, align 8
  %544 = getelementptr inbounds %struct.student, %struct.student* %543, i32 0, i32 7
  %545 = load %struct.student*, %struct.student** %544, align 8
  store %struct.student* %545, %struct.student** %9, align 8
  br label %398

; <label>:546:                                    ; preds = %427, %418
  %547 = load i32, i32* %4, align 4
  %548 = sub i32 0, %547
  %549 = add i32 %548, 1
  %550 = sub i32 0, %547
  %551 = add i32 %550, 1
  %552 = sub i32 %547, 1
  %553 = mul i32 %552, 1
  %554 = shl i32 %547, 1
  %555 = add nsw i32 %547, 1
  store i32 %555, i32* %4, align 4
  br label %427
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/91/988.c'
source_filename = "source-C-CXX/91/988.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %396, %0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %9
  br label %400

; <label>:14:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %24, %14
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %30

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  br label %24

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %5, align 4
  %26 = add i32 %25, -1143509062
  %27 = add i32 %26, 1
  %28 = sub i32 %27, -1143509062
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %5, align 4
  br label %15

; <label>:30:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  br label %31

; <label>:31:                                     ; preds = %40, %30
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %47

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  br label %40

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* %5, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  store i32 %45, i32* %5, align 4
  br label %31

; <label>:47:                                     ; preds = %31
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %48

; <label>:48:                                     ; preds = %115, %47
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %2, align 4
  %51 = add i32 %50, -125953110
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -125953110
  %54 = sub nsw i32 %50, 1
  %55 = icmp slt i32 %49, %53
  br i1 %55, label %56, label %121

; <label>:56:                                     ; preds = %48
  store i32 0, i32* %6, align 4
  br label %57

; <label>:57:                                     ; preds = %107, %56
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %2, align 4
  %60 = add i32 %59, -1815997758
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1815997758
  %63 = sub nsw i32 %59, 1
  %64 = load i32, i32* %5, align 4
  %65 = add i32 %62, 1558405705
  %66 = sub i32 %65, %64
  %67 = sub i32 %66, 1558405705
  %68 = sub nsw i32 %62, %64
  %69 = icmp slt i32 %58, %67
  br i1 %69, label %70, label %114

; <label>:70:                                     ; preds = %57
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %6, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp slt i32 %74, %81
  br i1 %82, label %83, label %106

; <label>:83:                                     ; preds = %70
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %7, align 4
  %88 = load i32, i32* %6, align 4
  %89 = add i32 %88, -523739303
  %90 = add i32 %89, 1
  %91 = sub i32 %90, -523739303
  %92 = add nsw i32 %88, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* %6, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %104
  store i32 %99, i32* %105, align 4
  br label %106

; <label>:106:                                    ; preds = %83, %70
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %6, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, 1
  store i32 %112, i32* %6, align 4
  br label %57

; <label>:114:                                    ; preds = %57
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %5, align 4
  %117 = sub i32 %116, -953025719
  %118 = add i32 %117, 1
  %119 = add i32 %118, -953025719
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %5, align 4
  br label %48

; <label>:121:                                    ; preds = %48
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %122

; <label>:122:                                    ; preds = %190, %121
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %2, align 4
  %125 = add i32 %124, -759965666
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -759965666
  %128 = sub nsw i32 %124, 1
  %129 = icmp slt i32 %123, %127
  br i1 %129, label %130, label %196

; <label>:130:                                    ; preds = %122
  store i32 0, i32* %6, align 4
  br label %131

; <label>:131:                                    ; preds = %184, %130
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* %2, align 4
  %134 = sub i32 %133, -802946234
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -802946234
  %137 = sub nsw i32 %133, 1
  %138 = load i32, i32* %5, align 4
  %139 = add i32 %136, 22256690
  %140 = sub i32 %139, %138
  %141 = sub i32 %140, 22256690
  %142 = sub nsw i32 %136, %138
  %143 = icmp slt i32 %132, %141
  br i1 %143, label %144, label %189

; <label>:144:                                    ; preds = %131
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %6, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %152 = add nsw i32 %149, 1
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp slt i32 %148, %155
  br i1 %156, label %157, label %183

; <label>:157:                                    ; preds = %144
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  store i32 %161, i32* %7, align 4
  %162 = load i32, i32* %6, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %162, 1
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %172
  store i32 %170, i32* %173, align 4
  %174 = load i32, i32* %7, align 4
  %175 = load i32, i32* %6, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add nsw i32 %175, 1
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %181
  store i32 %174, i32* %182, align 4
  br label %183

; <label>:183:                                    ; preds = %157, %144
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %6, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %188 = add nsw i32 %185, 1
  store i32 %187, i32* %6, align 4
  br label %131

; <label>:189:                                    ; preds = %131
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %5, align 4
  %192 = add i32 %191, 50075883
  %193 = add i32 %192, 1
  %194 = sub i32 %193, 50075883
  %195 = add nsw i32 %191, 1
  store i32 %194, i32* %5, align 4
  br label %122

; <label>:196:                                    ; preds = %122
  store i32 0, i32* %8, align 4
  br label %197

; <label>:197:                                    ; preds = %389, %196
  %198 = load i32, i32* %2, align 4
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %200, label %396

; <label>:200:                                    ; preds = %197
  %201 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %202 = load i32, i32* %201, align 16
  %203 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %204 = load i32, i32* %203, align 16
  %205 = icmp sgt i32 %202, %204
  br i1 %205, label %206, label %252

; <label>:206:                                    ; preds = %200
  %207 = load i32, i32* %8, align 4
  %208 = sub i32 %207, -1351823184
  %209 = add i32 %208, 1
  %210 = add i32 %209, -1351823184
  %211 = add nsw i32 %207, 1
  store i32 %210, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %212

; <label>:212:                                    ; preds = %244, %206
  %213 = load i32, i32* %5, align 4
  %214 = load i32, i32* %2, align 4
  %215 = add i32 %214, -1467409819
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1467409819
  %218 = sub nsw i32 %214, 1
  %219 = icmp slt i32 %213, %217
  br i1 %219, label %220, label %251

; <label>:220:                                    ; preds = %212
  %221 = load i32, i32* %5, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add nsw i32 %221, 1
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %231
  store i32 %229, i32* %232, align 4
  %233 = load i32, i32* %5, align 4
  %234 = sub i32 %233, -1489156433
  %235 = add i32 %234, 1
  %236 = add i32 %235, -1489156433
  %237 = add nsw i32 %233, 1
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %242
  store i32 %240, i32* %243, align 4
  br label %244

; <label>:244:                                    ; preds = %220
  %245 = load i32, i32* %5, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %250 = add nsw i32 %245, 1
  store i32 %249, i32* %5, align 4
  br label %212

; <label>:251:                                    ; preds = %212
  br label %388

; <label>:252:                                    ; preds = %200
  %253 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %254 = load i32, i32* %253, align 16
  %255 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %256 = load i32, i32* %255, align 16
  %257 = icmp slt i32 %254, %256
  br i1 %257, label %258, label %289

; <label>:258:                                    ; preds = %252
  %259 = load i32, i32* %8, align 4
  %260 = sub i32 0, -1
  %261 = sub i32 %259, %260
  %262 = add nsw i32 %259, -1
  store i32 %261, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %263

; <label>:263:                                    ; preds = %283, %258
  %264 = load i32, i32* %5, align 4
  %265 = load i32, i32* %2, align 4
  %266 = add i32 %265, 1498472782
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1498472782
  %269 = sub nsw i32 %265, 1
  %270 = icmp slt i32 %264, %268
  br i1 %270, label %271, label %288

; <label>:271:                                    ; preds = %263
  %272 = load i32, i32* %5, align 4
  %273 = add i32 %272, 1119863167
  %274 = add i32 %273, 1
  %275 = sub i32 %274, 1119863167
  %276 = add nsw i32 %272, 1
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %5, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %281
  store i32 %279, i32* %282, align 4
  br label %283

; <label>:283:                                    ; preds = %271
  %284 = load i32, i32* %5, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %287 = add nsw i32 %284, 1
  store i32 %286, i32* %5, align 4
  br label %263

; <label>:288:                                    ; preds = %263
  br label %387

; <label>:289:                                    ; preds = %252
  %290 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %291 = load i32, i32* %290, align 16
  %292 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %293 = load i32, i32* %292, align 16
  %294 = icmp eq i32 %291, %293
  br i1 %294, label %295, label %318

; <label>:295:                                    ; preds = %289
  %296 = load i32, i32* %2, align 4
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub nsw i32 %296, 1
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %2, align 4
  %304 = sub i32 %303, 708239551
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 708239551
  %307 = sub nsw i32 %303, 1
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = icmp sgt i32 %302, %310
  br i1 %311, label %312, label %318

; <label>:312:                                    ; preds = %295
  %313 = load i32, i32* %8, align 4
  %314 = sub i32 %313, 701055756
  %315 = add i32 %314, 1
  %316 = add i32 %315, 701055756
  %317 = add nsw i32 %313, 1
  store i32 %316, i32* %8, align 4
  br label %386

; <label>:318:                                    ; preds = %295, %289
  %319 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %320 = load i32, i32* %319, align 16
  %321 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %322 = load i32, i32* %321, align 16
  %323 = icmp eq i32 %320, %322
  br i1 %323, label %324, label %385

; <label>:324:                                    ; preds = %318
  %325 = load i32, i32* %2, align 4
  %326 = sub i32 %325, -1038873157
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -1038873157
  %329 = sub nsw i32 %325, 1
  %330 = sext i32 %328 to i64
  %331 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = load i32, i32* %2, align 4
  %334 = add i32 %333, 2044518236
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 2044518236
  %337 = sub nsw i32 %333, 1
  %338 = sext i32 %336 to i64
  %339 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = icmp sle i32 %332, %340
  br i1 %341, label %342, label %385

; <label>:342:                                    ; preds = %324
  %343 = load i32, i32* %2, align 4
  %344 = sub i32 %343, 1707934897
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 1707934897
  %347 = sub nsw i32 %343, 1
  %348 = sext i32 %346 to i64
  %349 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %352 = load i32, i32* %351, align 16
  %353 = icmp slt i32 %350, %352
  br i1 %353, label %354, label %359

; <label>:354:                                    ; preds = %342
  %355 = load i32, i32* %8, align 4
  %356 = sub i32 0, -1
  %357 = sub i32 %355, %356
  %358 = add nsw i32 %355, -1
  store i32 %357, i32* %8, align 4
  br label %359

; <label>:359:                                    ; preds = %354, %342
  store i32 0, i32* %5, align 4
  br label %360

; <label>:360:                                    ; preds = %379, %359
  %361 = load i32, i32* %5, align 4
  %362 = load i32, i32* %2, align 4
  %363 = add i32 %362, 1729052455
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 1729052455
  %366 = sub nsw i32 %362, 1
  %367 = icmp slt i32 %361, %365
  br i1 %367, label %368, label %384

; <label>:368:                                    ; preds = %360
  %369 = load i32, i32* %5, align 4
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %372 = add nsw i32 %369, 1
  %373 = sext i32 %371 to i64
  %374 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = load i32, i32* %5, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %377
  store i32 %375, i32* %378, align 4
  br label %379

; <label>:379:                                    ; preds = %368
  %380 = load i32, i32* %5, align 4
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %383 = add nsw i32 %380, 1
  store i32 %382, i32* %5, align 4
  br label %360

; <label>:384:                                    ; preds = %360
  br label %385

; <label>:385:                                    ; preds = %384, %324, %318
  br label %386

; <label>:386:                                    ; preds = %385, %312
  br label %387

; <label>:387:                                    ; preds = %386, %288
  br label %388

; <label>:388:                                    ; preds = %387, %251
  br label %389

; <label>:389:                                    ; preds = %388
  %390 = load i32, i32* %2, align 4
  %391 = sub i32 0, %390
  %392 = sub i32 0, -1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %395 = add nsw i32 %390, -1
  store i32 %394, i32* %2, align 4
  br label %197

; <label>:396:                                    ; preds = %197
  %397 = load i32, i32* %8, align 4
  %398 = mul nsw i32 200, %397
  %399 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %398)
  br label %9

; <label>:400:                                    ; preds = %13
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

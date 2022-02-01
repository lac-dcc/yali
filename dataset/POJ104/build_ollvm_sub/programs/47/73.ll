; ModuleID = 'source-C-CXX/47/73.c'
source_filename = "source-C-CXX/47/73.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x [11 x [5 x i32]]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %45, %0
  %10 = load i32, i32* %5, align 4
  %11 = icmp slt i32 %10, 11
  br i1 %11, label %12, label %51

; <label>:12:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %37, %12
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %14, 11
  br i1 %15, label %16, label %44

; <label>:16:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  br label %17

; <label>:17:                                     ; preds = %30, %16
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %18, 5
  br i1 %19, label %20, label %36

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %22
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %23, i64 0, i64 %25
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %26, i64 0, i64 %28
  store i32 0, i32* %29, align 4
  br label %30

; <label>:30:                                     ; preds = %20
  %31 = load i32, i32* %7, align 4
  %32 = sub i32 %31, 696412235
  %33 = add i32 %32, 1
  %34 = add i32 %33, 696412235
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %7, align 4
  br label %17

; <label>:36:                                     ; preds = %17
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %6, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  store i32 %42, i32* %6, align 4
  br label %13

; <label>:44:                                     ; preds = %13
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %5, align 4
  %47 = sub i32 %46, 227897675
  %48 = add i32 %47, 1
  %49 = add i32 %48, 227897675
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %5, align 4
  br label %9

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %3, align 4
  %53 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 5
  %54 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %53, i64 0, i64 5
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %54, i64 0, i64 0
  store i32 %52, i32* %55, align 4
  store i32 0, i32* %7, align 4
  br label %56

; <label>:56:                                     ; preds = %401, %51
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %406

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %7, align 4
  %62 = sub i32 0, %61
  %63 = add i32 5, %62
  %64 = sub nsw i32 5, %61
  store i32 %63, i32* %5, align 4
  br label %65

; <label>:65:                                     ; preds = %395, %60
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %7, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 5, %68
  %70 = add nsw i32 5, %67
  %71 = icmp sle i32 %66, %69
  br i1 %71, label %72, label %400

; <label>:72:                                     ; preds = %65
  %73 = load i32, i32* %7, align 4
  %74 = sub i32 5, -594414254
  %75 = sub i32 %74, %73
  %76 = add i32 %75, -594414254
  %77 = sub nsw i32 5, %73
  store i32 %76, i32* %6, align 4
  br label %78

; <label>:78:                                     ; preds = %388, %72
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %7, align 4
  %81 = sub i32 5, 347786901
  %82 = add i32 %81, %80
  %83 = add i32 %82, 347786901
  %84 = add nsw i32 5, %80
  %85 = icmp sle i32 %79, %83
  br i1 %85, label %86, label %394

; <label>:86:                                     ; preds = %78
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %88
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %89, i64 0, i64 %91
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5 x i32], [5 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = mul nsw i32 2, %96
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %99
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %100, i64 0, i64 %102
  %104 = load i32, i32* %7, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %107 = add nsw i32 %104, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [5 x i32], [5 x i32]* %103, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sub i32 %110, 656285146
  %112 = add i32 %111, %97
  %113 = add i32 %112, 656285146
  %114 = add nsw i32 %110, %97
  store i32 %113, i32* %109, align 4
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %116
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %117, i64 0, i64 %119
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5 x i32], [5 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %5, align 4
  %126 = sub i32 %125, -2057021036
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -2057021036
  %129 = sub nsw i32 %125, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %130
  %132 = load i32, i32* %6, align 4
  %133 = sub i32 %132, -931773356
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -931773356
  %136 = sub nsw i32 %132, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %131, i64 0, i64 %137
  %139 = load i32, i32* %7, align 4
  %140 = sub i32 %139, 1506549795
  %141 = add i32 %140, 1
  %142 = add i32 %141, 1506549795
  %143 = add nsw i32 %139, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [5 x i32], [5 x i32]* %138, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, %124
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 %146, %124
  store i32 %150, i32* %145, align 4
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %153
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %154, i64 0, i64 %156
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [5 x i32], [5 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %163
  %165 = load i32, i32* %6, align 4
  %166 = sub i32 %165, -141067122
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -141067122
  %169 = sub nsw i32 %165, 1
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %164, i64 0, i64 %170
  %172 = load i32, i32* %7, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %175 = add nsw i32 %172, 1
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [5 x i32], [5 x i32]* %171, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, %161
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %178, %161
  store i32 %182, i32* %177, align 4
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %185
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %186, i64 0, i64 %188
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [5 x i32], [5 x i32]* %189, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %5, align 4
  %195 = sub i32 %194, -1703131401
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1703131401
  %198 = sub nsw i32 %194, 1
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %199
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %200, i64 0, i64 %202
  %204 = load i32, i32* %7, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %207 = add nsw i32 %204, 1
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [5 x i32], [5 x i32]* %203, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = sub i32 %210, -1624283217
  %212 = add i32 %211, %193
  %213 = add i32 %212, -1624283217
  %214 = add nsw i32 %210, %193
  store i32 %213, i32* %209, align 4
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %216
  %218 = load i32, i32* %6, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %217, i64 0, i64 %219
  %221 = load i32, i32* %7, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [5 x i32], [5 x i32]* %220, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %5, align 4
  %226 = add i32 %225, 1452241091
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1452241091
  %229 = sub nsw i32 %225, 1
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %230
  %232 = load i32, i32* %6, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %235 = add nsw i32 %232, 1
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %231, i64 0, i64 %236
  %238 = load i32, i32* %7, align 4
  %239 = sub i32 %238, -91579061
  %240 = add i32 %239, 1
  %241 = add i32 %240, -91579061
  %242 = add nsw i32 %238, 1
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds [5 x i32], [5 x i32]* %237, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = add i32 %245, 811927403
  %247 = add i32 %246, %224
  %248 = sub i32 %247, 811927403
  %249 = add nsw i32 %245, %224
  store i32 %248, i32* %244, align 4
  %250 = load i32, i32* %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %251
  %253 = load i32, i32* %6, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %252, i64 0, i64 %254
  %256 = load i32, i32* %7, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [5 x i32], [5 x i32]* %255, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %5, align 4
  %261 = sub i32 %260, -137278532
  %262 = add i32 %261, 1
  %263 = add i32 %262, -137278532
  %264 = add nsw i32 %260, 1
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %265
  %267 = load i32, i32* %6, align 4
  %268 = sub i32 %267, -1085380682
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -1085380682
  %271 = sub nsw i32 %267, 1
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %266, i64 0, i64 %272
  %274 = load i32, i32* %7, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %279 = add nsw i32 %274, 1
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds [5 x i32], [5 x i32]* %273, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = add i32 %282, 545455711
  %284 = add i32 %283, %259
  %285 = sub i32 %284, 545455711
  %286 = add nsw i32 %282, %259
  store i32 %285, i32* %281, align 4
  %287 = load i32, i32* %5, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %288
  %290 = load i32, i32* %6, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %289, i64 0, i64 %291
  %293 = load i32, i32* %7, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [5 x i32], [5 x i32]* %292, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = load i32, i32* %5, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %298
  %300 = load i32, i32* %6, align 4
  %301 = sub i32 %300, 1253585285
  %302 = add i32 %301, 1
  %303 = add i32 %302, 1253585285
  %304 = add nsw i32 %300, 1
  %305 = sext i32 %303 to i64
  %306 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %299, i64 0, i64 %305
  %307 = load i32, i32* %7, align 4
  %308 = sub i32 %307, -835957583
  %309 = add i32 %308, 1
  %310 = add i32 %309, -835957583
  %311 = add nsw i32 %307, 1
  %312 = sext i32 %310 to i64
  %313 = getelementptr inbounds [5 x i32], [5 x i32]* %306, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = sub i32 %314, -1030434036
  %316 = add i32 %315, %296
  %317 = add i32 %316, -1030434036
  %318 = add nsw i32 %314, %296
  store i32 %317, i32* %313, align 4
  %319 = load i32, i32* %5, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %320
  %322 = load i32, i32* %6, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %321, i64 0, i64 %323
  %325 = load i32, i32* %7, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [5 x i32], [5 x i32]* %324, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = load i32, i32* %5, align 4
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %332 = add nsw i32 %329, 1
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %333
  %335 = load i32, i32* %6, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %334, i64 0, i64 %336
  %338 = load i32, i32* %7, align 4
  %339 = sub i32 0, 1
  %340 = sub i32 %338, %339
  %341 = add nsw i32 %338, 1
  %342 = sext i32 %340 to i64
  %343 = getelementptr inbounds [5 x i32], [5 x i32]* %337, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 0, %328
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %349 = add nsw i32 %344, %328
  store i32 %348, i32* %343, align 4
  %350 = load i32, i32* %5, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %351
  %353 = load i32, i32* %6, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %352, i64 0, i64 %354
  %356 = load i32, i32* %7, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [5 x i32], [5 x i32]* %355, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = load i32, i32* %5, align 4
  %361 = sub i32 %360, 120827035
  %362 = add i32 %361, 1
  %363 = add i32 %362, 120827035
  %364 = add nsw i32 %360, 1
  %365 = sext i32 %363 to i64
  %366 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %365
  %367 = load i32, i32* %6, align 4
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %372 = add nsw i32 %367, 1
  %373 = sext i32 %371 to i64
  %374 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %366, i64 0, i64 %373
  %375 = load i32, i32* %7, align 4
  %376 = sub i32 0, %375
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %380 = add nsw i32 %375, 1
  %381 = sext i32 %379 to i64
  %382 = getelementptr inbounds [5 x i32], [5 x i32]* %374, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = sub i32 %383, 1278460774
  %385 = add i32 %384, %359
  %386 = add i32 %385, 1278460774
  %387 = add nsw i32 %383, %359
  store i32 %386, i32* %382, align 4
  br label %388

; <label>:388:                                    ; preds = %86
  %389 = load i32, i32* %6, align 4
  %390 = sub i32 %389, 1492641772
  %391 = add i32 %390, 1
  %392 = add i32 %391, 1492641772
  %393 = add nsw i32 %389, 1
  store i32 %392, i32* %6, align 4
  br label %78

; <label>:394:                                    ; preds = %78
  br label %395

; <label>:395:                                    ; preds = %394
  %396 = load i32, i32* %5, align 4
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %399 = add nsw i32 %396, 1
  store i32 %398, i32* %5, align 4
  br label %65

; <label>:400:                                    ; preds = %65
  br label %401

; <label>:401:                                    ; preds = %400
  %402 = load i32, i32* %7, align 4
  %403 = sub i32 0, 1
  %404 = sub i32 %402, %403
  %405 = add nsw i32 %402, 1
  store i32 %404, i32* %7, align 4
  br label %56

; <label>:406:                                    ; preds = %56
  store i32 1, i32* %5, align 4
  br label %407

; <label>:407:                                    ; preds = %449, %406
  %408 = load i32, i32* %5, align 4
  %409 = icmp slt i32 %408, 10
  br i1 %409, label %410, label %455

; <label>:410:                                    ; preds = %407
  store i32 1, i32* %6, align 4
  br label %411

; <label>:411:                                    ; preds = %442, %410
  %412 = load i32, i32* %6, align 4
  %413 = icmp slt i32 %412, 10
  br i1 %413, label %414, label %448

; <label>:414:                                    ; preds = %411
  %415 = load i32, i32* %6, align 4
  %416 = icmp ne i32 %415, 9
  br i1 %416, label %417, label %429

; <label>:417:                                    ; preds = %414
  %418 = load i32, i32* %5, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %419
  %421 = load i32, i32* %6, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %420, i64 0, i64 %422
  %424 = load i32, i32* %4, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [5 x i32], [5 x i32]* %423, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %427)
  br label %441

; <label>:429:                                    ; preds = %414
  %430 = load i32, i32* %5, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %431
  %433 = load i32, i32* %6, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %432, i64 0, i64 %434
  %436 = load i32, i32* %4, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [5 x i32], [5 x i32]* %435, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %439)
  br label %441

; <label>:441:                                    ; preds = %429, %417
  br label %442

; <label>:442:                                    ; preds = %441
  %443 = load i32, i32* %6, align 4
  %444 = sub i32 %443, -1170969020
  %445 = add i32 %444, 1
  %446 = add i32 %445, -1170969020
  %447 = add nsw i32 %443, 1
  store i32 %446, i32* %6, align 4
  br label %411

; <label>:448:                                    ; preds = %411
  br label %449

; <label>:449:                                    ; preds = %448
  %450 = load i32, i32* %5, align 4
  %451 = sub i32 %450, -536890586
  %452 = add i32 %451, 1
  %453 = add i32 %452, -536890586
  %454 = add nsw i32 %450, 1
  store i32 %453, i32* %5, align 4
  br label %407

; <label>:455:                                    ; preds = %407
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

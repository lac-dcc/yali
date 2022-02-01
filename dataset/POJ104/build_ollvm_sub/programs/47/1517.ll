; ModuleID = 'source-C-CXX/47/1517.c'
source_filename = "source-C-CXX/47/1517.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.xijun = type { [9 x [9 x i32]] }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5 x %struct.xijun], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %48, %0
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %10, 9
  br i1 %11, label %12, label %55

; <label>:12:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %42, %12
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %14, 9
  br i1 %15, label %16, label %47

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = icmp eq i32 %17, 4
  br i1 %18, label %19, label %32

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = icmp eq i32 %20, 4
  br i1 %21, label %22, label %32

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 0
  %25 = getelementptr inbounds %struct.xijun, %struct.xijun* %24, i32 0, i32 0
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %25, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [9 x i32], [9 x i32]* %28, i64 0, i64 %30
  store i32 %23, i32* %31, align 4
  br label %41

; <label>:32:                                     ; preds = %19, %16
  %33 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 0
  %34 = getelementptr inbounds %struct.xijun, %struct.xijun* %33, i32 0, i32 0
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %34, i64 0, i64 %36
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [9 x i32], [9 x i32]* %37, i64 0, i64 %39
  store i32 0, i32* %40, align 4
  br label %41

; <label>:41:                                     ; preds = %32, %22
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %5, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, 1
  store i32 %45, i32* %5, align 4
  br label %13

; <label>:47:                                     ; preds = %13
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %4, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  store i32 %53, i32* %4, align 4
  br label %9

; <label>:55:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  br label %56

; <label>:56:                                     ; preds = %951, %55
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %957

; <label>:60:                                     ; preds = %56
  store i32 1, i32* %4, align 4
  br label %61

; <label>:61:                                     ; preds = %299, %60
  %62 = load i32, i32* %4, align 4
  %63 = icmp slt i32 %62, 8
  br i1 %63, label %64, label %306

; <label>:64:                                     ; preds = %61
  store i32 1, i32* %5, align 4
  br label %65

; <label>:65:                                     ; preds = %292, %64
  %66 = load i32, i32* %5, align 4
  %67 = icmp slt i32 %66, 8
  br i1 %67, label %68, label %298

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %6, align 4
  %70 = add i32 %69, -1744739886
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1744739886
  %73 = sub nsw i32 %69, 1
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.xijun, %struct.xijun* %75, i32 0, i32 0
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %76, i64 0, i64 %78
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [9 x i32], [9 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = mul nsw i32 2, %83
  %85 = load i32, i32* %6, align 4
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub nsw i32 %85, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.xijun, %struct.xijun* %90, i32 0, i32 0
  %92 = load i32, i32* %4, align 4
  %93 = add i32 %92, 2015029934
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 2015029934
  %96 = sub nsw i32 %92, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %91, i64 0, i64 %97
  %99 = load i32, i32* %5, align 4
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub nsw i32 %99, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [9 x i32], [9 x i32]* %98, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sub i32 0, %84
  %107 = sub i32 0, %105
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %84, %105
  %111 = load i32, i32* %6, align 4
  %112 = sub i32 %111, 433953626
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 433953626
  %115 = sub nsw i32 %111, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.xijun, %struct.xijun* %117, i32 0, i32 0
  %119 = load i32, i32* %4, align 4
  %120 = sub i32 %119, 43107842
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 43107842
  %123 = sub nsw i32 %119, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %118, i64 0, i64 %124
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [9 x i32], [9 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sub i32 %109, 347109010
  %131 = add i32 %130, %129
  %132 = add i32 %131, 347109010
  %133 = add nsw i32 %109, %129
  %134 = load i32, i32* %6, align 4
  %135 = add i32 %134, 984394242
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 984394242
  %138 = sub nsw i32 %134, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.xijun, %struct.xijun* %140, i32 0, i32 0
  %142 = load i32, i32* %4, align 4
  %143 = add i32 %142, 770190479
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 770190479
  %146 = sub nsw i32 %142, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %141, i64 0, i64 %147
  %149 = load i32, i32* %5, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %149, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [9 x i32], [9 x i32]* %148, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 %132, %158
  %160 = add nsw i32 %132, %157
  %161 = load i32, i32* %6, align 4
  %162 = add i32 %161, 2003796448
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 2003796448
  %165 = sub nsw i32 %161, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.xijun, %struct.xijun* %167, i32 0, i32 0
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %168, i64 0, i64 %170
  %172 = load i32, i32* %5, align 4
  %173 = sub i32 %172, 586120547
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 586120547
  %176 = sub nsw i32 %172, 1
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [9 x i32], [9 x i32]* %171, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = add i32 %159, -1669624070
  %181 = add i32 %180, %179
  %182 = sub i32 %181, -1669624070
  %183 = add nsw i32 %159, %179
  %184 = load i32, i32* %6, align 4
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub nsw i32 %184, 1
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.xijun, %struct.xijun* %189, i32 0, i32 0
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %190, i64 0, i64 %192
  %194 = load i32, i32* %5, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 %194, 1
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [9 x i32], [9 x i32]* %193, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = sub i32 %182, -113636229
  %204 = add i32 %203, %202
  %205 = add i32 %204, -113636229
  %206 = add nsw i32 %182, %202
  %207 = load i32, i32* %6, align 4
  %208 = add i32 %207, 1477528538
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1477528538
  %211 = sub nsw i32 %207, 1
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %212
  %214 = getelementptr inbounds %struct.xijun, %struct.xijun* %213, i32 0, i32 0
  %215 = load i32, i32* %4, align 4
  %216 = add i32 %215, 521107649
  %217 = add i32 %216, 1
  %218 = sub i32 %217, 521107649
  %219 = add nsw i32 %215, 1
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %214, i64 0, i64 %220
  %222 = load i32, i32* %5, align 4
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub nsw i32 %222, 1
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [9 x i32], [9 x i32]* %221, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 %205, %229
  %231 = add nsw i32 %205, %228
  %232 = load i32, i32* %6, align 4
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub nsw i32 %232, 1
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %236
  %238 = getelementptr inbounds %struct.xijun, %struct.xijun* %237, i32 0, i32 0
  %239 = load i32, i32* %4, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %244 = add nsw i32 %239, 1
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %238, i64 0, i64 %245
  %247 = load i32, i32* %5, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [9 x i32], [9 x i32]* %246, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = sub i32 0, %230
  %252 = sub i32 0, %250
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %255 = add nsw i32 %230, %250
  %256 = load i32, i32* %6, align 4
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub nsw i32 %256, 1
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %260
  %262 = getelementptr inbounds %struct.xijun, %struct.xijun* %261, i32 0, i32 0
  %263 = load i32, i32* %4, align 4
  %264 = sub i32 %263, 1307001617
  %265 = add i32 %264, 1
  %266 = add i32 %265, 1307001617
  %267 = add nsw i32 %263, 1
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %262, i64 0, i64 %268
  %270 = load i32, i32* %5, align 4
  %271 = sub i32 %270, 377289750
  %272 = add i32 %271, 1
  %273 = add i32 %272, 377289750
  %274 = add nsw i32 %270, 1
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds [9 x i32], [9 x i32]* %269, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = add i32 %254, 42609199
  %279 = add i32 %278, %277
  %280 = sub i32 %279, 42609199
  %281 = add nsw i32 %254, %277
  %282 = load i32, i32* %6, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %283
  %285 = getelementptr inbounds %struct.xijun, %struct.xijun* %284, i32 0, i32 0
  %286 = load i32, i32* %4, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %285, i64 0, i64 %287
  %289 = load i32, i32* %5, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [9 x i32], [9 x i32]* %288, i64 0, i64 %290
  store i32 %280, i32* %291, align 4
  br label %292

; <label>:292:                                    ; preds = %68
  %293 = load i32, i32* %5, align 4
  %294 = sub i32 %293, 465789336
  %295 = add i32 %294, 1
  %296 = add i32 %295, 465789336
  %297 = add nsw i32 %293, 1
  store i32 %296, i32* %5, align 4
  br label %65

; <label>:298:                                    ; preds = %65
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %4, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %305 = add nsw i32 %300, 1
  store i32 %304, i32* %4, align 4
  br label %61

; <label>:306:                                    ; preds = %61
  %307 = load i32, i32* %6, align 4
  %308 = sub i32 %307, -413347261
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -413347261
  %311 = sub nsw i32 %307, 1
  %312 = sext i32 %310 to i64
  %313 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %312
  %314 = getelementptr inbounds %struct.xijun, %struct.xijun* %313, i32 0, i32 0
  %315 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %314, i64 0, i64 0
  %316 = getelementptr inbounds [9 x i32], [9 x i32]* %315, i64 0, i64 1
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* %6, align 4
  %319 = add i32 %318, 198215098
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 198215098
  %322 = sub nsw i32 %318, 1
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %323
  %325 = getelementptr inbounds %struct.xijun, %struct.xijun* %324, i32 0, i32 0
  %326 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %325, i64 0, i64 1
  %327 = getelementptr inbounds [9 x i32], [9 x i32]* %326, i64 0, i64 0
  %328 = load i32, i32* %327, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 %317, %329
  %331 = add nsw i32 %317, %328
  %332 = load i32, i32* %6, align 4
  %333 = sub i32 %332, 246425141
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 246425141
  %336 = sub nsw i32 %332, 1
  %337 = sext i32 %335 to i64
  %338 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %337
  %339 = getelementptr inbounds %struct.xijun, %struct.xijun* %338, i32 0, i32 0
  %340 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %339, i64 0, i64 1
  %341 = getelementptr inbounds [9 x i32], [9 x i32]* %340, i64 0, i64 1
  %342 = load i32, i32* %341, align 4
  %343 = sub i32 %330, -2042295234
  %344 = add i32 %343, %342
  %345 = add i32 %344, -2042295234
  %346 = add nsw i32 %330, %342
  %347 = load i32, i32* %6, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %348
  %350 = getelementptr inbounds %struct.xijun, %struct.xijun* %349, i32 0, i32 0
  %351 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %350, i64 0, i64 0
  %352 = getelementptr inbounds [9 x i32], [9 x i32]* %351, i64 0, i64 0
  store i32 %345, i32* %352, align 4
  %353 = load i32, i32* %6, align 4
  %354 = add i32 %353, 793910293
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 793910293
  %357 = sub nsw i32 %353, 1
  %358 = sext i32 %356 to i64
  %359 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %358
  %360 = getelementptr inbounds %struct.xijun, %struct.xijun* %359, i32 0, i32 0
  %361 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %360, i64 0, i64 0
  %362 = getelementptr inbounds [9 x i32], [9 x i32]* %361, i64 0, i64 7
  %363 = load i32, i32* %362, align 4
  %364 = load i32, i32* %6, align 4
  %365 = add i32 %364, 1199283639
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 1199283639
  %368 = sub nsw i32 %364, 1
  %369 = sext i32 %367 to i64
  %370 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %369
  %371 = getelementptr inbounds %struct.xijun, %struct.xijun* %370, i32 0, i32 0
  %372 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %371, i64 0, i64 1
  %373 = getelementptr inbounds [9 x i32], [9 x i32]* %372, i64 0, i64 7
  %374 = load i32, i32* %373, align 4
  %375 = sub i32 0, %374
  %376 = sub i32 %363, %375
  %377 = add nsw i32 %363, %374
  %378 = load i32, i32* %6, align 4
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub nsw i32 %378, 1
  %382 = sext i32 %380 to i64
  %383 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %382
  %384 = getelementptr inbounds %struct.xijun, %struct.xijun* %383, i32 0, i32 0
  %385 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %384, i64 0, i64 1
  %386 = getelementptr inbounds [9 x i32], [9 x i32]* %385, i64 0, i64 8
  %387 = load i32, i32* %386, align 4
  %388 = add i32 %376, -1799444752
  %389 = add i32 %388, %387
  %390 = sub i32 %389, -1799444752
  %391 = add nsw i32 %376, %387
  %392 = load i32, i32* %6, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %393
  %395 = getelementptr inbounds %struct.xijun, %struct.xijun* %394, i32 0, i32 0
  %396 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %395, i64 0, i64 0
  %397 = getelementptr inbounds [9 x i32], [9 x i32]* %396, i64 0, i64 8
  store i32 %390, i32* %397, align 4
  %398 = load i32, i32* %6, align 4
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub nsw i32 %398, 1
  %402 = sext i32 %400 to i64
  %403 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %402
  %404 = getelementptr inbounds %struct.xijun, %struct.xijun* %403, i32 0, i32 0
  %405 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %404, i64 0, i64 8
  %406 = getelementptr inbounds [9 x i32], [9 x i32]* %405, i64 0, i64 1
  %407 = load i32, i32* %406, align 4
  %408 = load i32, i32* %6, align 4
  %409 = add i32 %408, 1200288708
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 1200288708
  %412 = sub nsw i32 %408, 1
  %413 = sext i32 %411 to i64
  %414 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %413
  %415 = getelementptr inbounds %struct.xijun, %struct.xijun* %414, i32 0, i32 0
  %416 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %415, i64 0, i64 7
  %417 = getelementptr inbounds [9 x i32], [9 x i32]* %416, i64 0, i64 0
  %418 = load i32, i32* %417, align 4
  %419 = sub i32 0, %407
  %420 = sub i32 0, %418
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %423 = add nsw i32 %407, %418
  %424 = load i32, i32* %6, align 4
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub nsw i32 %424, 1
  %428 = sext i32 %426 to i64
  %429 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %428
  %430 = getelementptr inbounds %struct.xijun, %struct.xijun* %429, i32 0, i32 0
  %431 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %430, i64 0, i64 7
  %432 = getelementptr inbounds [9 x i32], [9 x i32]* %431, i64 0, i64 1
  %433 = load i32, i32* %432, align 4
  %434 = sub i32 0, %422
  %435 = sub i32 0, %433
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %438 = add nsw i32 %422, %433
  %439 = load i32, i32* %6, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %440
  %442 = getelementptr inbounds %struct.xijun, %struct.xijun* %441, i32 0, i32 0
  %443 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %442, i64 0, i64 8
  %444 = getelementptr inbounds [9 x i32], [9 x i32]* %443, i64 0, i64 0
  store i32 %437, i32* %444, align 4
  %445 = load i32, i32* %6, align 4
  %446 = add i32 %445, -1587328228
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -1587328228
  %449 = sub nsw i32 %445, 1
  %450 = sext i32 %448 to i64
  %451 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %450
  %452 = getelementptr inbounds %struct.xijun, %struct.xijun* %451, i32 0, i32 0
  %453 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %452, i64 0, i64 8
  %454 = getelementptr inbounds [9 x i32], [9 x i32]* %453, i64 0, i64 7
  %455 = load i32, i32* %454, align 4
  %456 = load i32, i32* %6, align 4
  %457 = sub i32 %456, 2092995914
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 2092995914
  %460 = sub nsw i32 %456, 1
  %461 = sext i32 %459 to i64
  %462 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %461
  %463 = getelementptr inbounds %struct.xijun, %struct.xijun* %462, i32 0, i32 0
  %464 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %463, i64 0, i64 7
  %465 = getelementptr inbounds [9 x i32], [9 x i32]* %464, i64 0, i64 7
  %466 = load i32, i32* %465, align 4
  %467 = sub i32 0, %466
  %468 = sub i32 %455, %467
  %469 = add nsw i32 %455, %466
  %470 = load i32, i32* %6, align 4
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %473 = sub nsw i32 %470, 1
  %474 = sext i32 %472 to i64
  %475 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %474
  %476 = getelementptr inbounds %struct.xijun, %struct.xijun* %475, i32 0, i32 0
  %477 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %476, i64 0, i64 7
  %478 = getelementptr inbounds [9 x i32], [9 x i32]* %477, i64 0, i64 8
  %479 = load i32, i32* %478, align 4
  %480 = sub i32 0, %479
  %481 = sub i32 %468, %480
  %482 = add nsw i32 %468, %479
  %483 = load i32, i32* %6, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %484
  %486 = getelementptr inbounds %struct.xijun, %struct.xijun* %485, i32 0, i32 0
  %487 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %486, i64 0, i64 8
  %488 = getelementptr inbounds [9 x i32], [9 x i32]* %487, i64 0, i64 8
  store i32 %481, i32* %488, align 4
  store i32 1, i32* %4, align 4
  br label %489

; <label>:489:                                    ; preds = %598, %306
  %490 = load i32, i32* %4, align 4
  %491 = icmp slt i32 %490, 8
  br i1 %491, label %492, label %605

; <label>:492:                                    ; preds = %489
  %493 = load i32, i32* %6, align 4
  %494 = sub i32 %493, -787412262
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -787412262
  %497 = sub nsw i32 %493, 1
  %498 = sext i32 %496 to i64
  %499 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %498
  %500 = getelementptr inbounds %struct.xijun, %struct.xijun* %499, i32 0, i32 0
  %501 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %500, i64 0, i64 0
  %502 = load i32, i32* %4, align 4
  %503 = add i32 %502, -1600723787
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -1600723787
  %506 = sub nsw i32 %502, 1
  %507 = sext i32 %505 to i64
  %508 = getelementptr inbounds [9 x i32], [9 x i32]* %501, i64 0, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = load i32, i32* %6, align 4
  %511 = sub i32 %510, -969993358
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -969993358
  %514 = sub nsw i32 %510, 1
  %515 = sext i32 %513 to i64
  %516 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %515
  %517 = getelementptr inbounds %struct.xijun, %struct.xijun* %516, i32 0, i32 0
  %518 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %517, i64 0, i64 0
  %519 = load i32, i32* %4, align 4
  %520 = sub i32 0, %519
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %524 = add nsw i32 %519, 1
  %525 = sext i32 %523 to i64
  %526 = getelementptr inbounds [9 x i32], [9 x i32]* %518, i64 0, i64 %525
  %527 = load i32, i32* %526, align 4
  %528 = add i32 %509, 1378193265
  %529 = add i32 %528, %527
  %530 = sub i32 %529, 1378193265
  %531 = add nsw i32 %509, %527
  %532 = load i32, i32* %6, align 4
  %533 = add i32 %532, -1673372068
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -1673372068
  %536 = sub nsw i32 %532, 1
  %537 = sext i32 %535 to i64
  %538 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %537
  %539 = getelementptr inbounds %struct.xijun, %struct.xijun* %538, i32 0, i32 0
  %540 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %539, i64 0, i64 1
  %541 = load i32, i32* %4, align 4
  %542 = sub i32 %541, -577472610
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -577472610
  %545 = sub nsw i32 %541, 1
  %546 = sext i32 %544 to i64
  %547 = getelementptr inbounds [9 x i32], [9 x i32]* %540, i64 0, i64 %546
  %548 = load i32, i32* %547, align 4
  %549 = sub i32 0, %530
  %550 = sub i32 0, %548
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %553 = add nsw i32 %530, %548
  %554 = load i32, i32* %6, align 4
  %555 = add i32 %554, -2045147002
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, -2045147002
  %558 = sub nsw i32 %554, 1
  %559 = sext i32 %557 to i64
  %560 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %559
  %561 = getelementptr inbounds %struct.xijun, %struct.xijun* %560, i32 0, i32 0
  %562 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %561, i64 0, i64 1
  %563 = load i32, i32* %4, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [9 x i32], [9 x i32]* %562, i64 0, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = add i32 %552, 242968090
  %568 = add i32 %567, %566
  %569 = sub i32 %568, 242968090
  %570 = add nsw i32 %552, %566
  %571 = load i32, i32* %6, align 4
  %572 = add i32 %571, -621336845
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, -621336845
  %575 = sub nsw i32 %571, 1
  %576 = sext i32 %574 to i64
  %577 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %576
  %578 = getelementptr inbounds %struct.xijun, %struct.xijun* %577, i32 0, i32 0
  %579 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %578, i64 0, i64 1
  %580 = load i32, i32* %4, align 4
  %581 = sub i32 0, 1
  %582 = sub i32 %580, %581
  %583 = add nsw i32 %580, 1
  %584 = sext i32 %582 to i64
  %585 = getelementptr inbounds [9 x i32], [9 x i32]* %579, i64 0, i64 %584
  %586 = load i32, i32* %585, align 4
  %587 = sub i32 0, %586
  %588 = sub i32 %569, %587
  %589 = add nsw i32 %569, %586
  %590 = load i32, i32* %6, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %591
  %593 = getelementptr inbounds %struct.xijun, %struct.xijun* %592, i32 0, i32 0
  %594 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %593, i64 0, i64 0
  %595 = load i32, i32* %4, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [9 x i32], [9 x i32]* %594, i64 0, i64 %596
  store i32 %588, i32* %597, align 4
  br label %598

; <label>:598:                                    ; preds = %492
  %599 = load i32, i32* %4, align 4
  %600 = sub i32 0, %599
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %604 = add nsw i32 %599, 1
  store i32 %603, i32* %4, align 4
  br label %489

; <label>:605:                                    ; preds = %489
  store i32 1, i32* %4, align 4
  br label %606

; <label>:606:                                    ; preds = %714, %605
  %607 = load i32, i32* %4, align 4
  %608 = icmp slt i32 %607, 8
  br i1 %608, label %609, label %721

; <label>:609:                                    ; preds = %606
  %610 = load i32, i32* %6, align 4
  %611 = sub i32 %610, -1488238048
  %612 = sub i32 %611, 1
  %613 = add i32 %612, -1488238048
  %614 = sub nsw i32 %610, 1
  %615 = sext i32 %613 to i64
  %616 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %615
  %617 = getelementptr inbounds %struct.xijun, %struct.xijun* %616, i32 0, i32 0
  %618 = load i32, i32* %4, align 4
  %619 = add i32 %618, 2039473656
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, 2039473656
  %622 = sub nsw i32 %618, 1
  %623 = sext i32 %621 to i64
  %624 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %617, i64 0, i64 %623
  %625 = getelementptr inbounds [9 x i32], [9 x i32]* %624, i64 0, i64 0
  %626 = load i32, i32* %625, align 4
  %627 = load i32, i32* %6, align 4
  %628 = sub i32 0, 1
  %629 = add i32 %627, %628
  %630 = sub nsw i32 %627, 1
  %631 = sext i32 %629 to i64
  %632 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %631
  %633 = getelementptr inbounds %struct.xijun, %struct.xijun* %632, i32 0, i32 0
  %634 = load i32, i32* %4, align 4
  %635 = add i32 %634, 846864980
  %636 = add i32 %635, 1
  %637 = sub i32 %636, 846864980
  %638 = add nsw i32 %634, 1
  %639 = sext i32 %637 to i64
  %640 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %633, i64 0, i64 %639
  %641 = getelementptr inbounds [9 x i32], [9 x i32]* %640, i64 0, i64 0
  %642 = load i32, i32* %641, align 4
  %643 = sub i32 0, %642
  %644 = sub i32 %626, %643
  %645 = add nsw i32 %626, %642
  %646 = load i32, i32* %6, align 4
  %647 = add i32 %646, -1052933485
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, -1052933485
  %650 = sub nsw i32 %646, 1
  %651 = sext i32 %649 to i64
  %652 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %651
  %653 = getelementptr inbounds %struct.xijun, %struct.xijun* %652, i32 0, i32 0
  %654 = load i32, i32* %4, align 4
  %655 = add i32 %654, 754655035
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, 754655035
  %658 = sub nsw i32 %654, 1
  %659 = sext i32 %657 to i64
  %660 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %653, i64 0, i64 %659
  %661 = getelementptr inbounds [9 x i32], [9 x i32]* %660, i64 0, i64 1
  %662 = load i32, i32* %661, align 4
  %663 = sub i32 %644, -637457493
  %664 = add i32 %663, %662
  %665 = add i32 %664, -637457493
  %666 = add nsw i32 %644, %662
  %667 = load i32, i32* %6, align 4
  %668 = add i32 %667, -1088386133
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, -1088386133
  %671 = sub nsw i32 %667, 1
  %672 = sext i32 %670 to i64
  %673 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %672
  %674 = getelementptr inbounds %struct.xijun, %struct.xijun* %673, i32 0, i32 0
  %675 = load i32, i32* %4, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %674, i64 0, i64 %676
  %678 = getelementptr inbounds [9 x i32], [9 x i32]* %677, i64 0, i64 1
  %679 = load i32, i32* %678, align 4
  %680 = sub i32 0, %665
  %681 = sub i32 0, %679
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %684 = add nsw i32 %665, %679
  %685 = load i32, i32* %6, align 4
  %686 = sub i32 0, 1
  %687 = add i32 %685, %686
  %688 = sub nsw i32 %685, 1
  %689 = sext i32 %687 to i64
  %690 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %689
  %691 = getelementptr inbounds %struct.xijun, %struct.xijun* %690, i32 0, i32 0
  %692 = load i32, i32* %4, align 4
  %693 = sub i32 %692, 541546422
  %694 = add i32 %693, 1
  %695 = add i32 %694, 541546422
  %696 = add nsw i32 %692, 1
  %697 = sext i32 %695 to i64
  %698 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %691, i64 0, i64 %697
  %699 = getelementptr inbounds [9 x i32], [9 x i32]* %698, i64 0, i64 1
  %700 = load i32, i32* %699, align 4
  %701 = sub i32 0, %683
  %702 = sub i32 0, %700
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %705 = add nsw i32 %683, %700
  %706 = load i32, i32* %6, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %707
  %709 = getelementptr inbounds %struct.xijun, %struct.xijun* %708, i32 0, i32 0
  %710 = load i32, i32* %4, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %709, i64 0, i64 %711
  %713 = getelementptr inbounds [9 x i32], [9 x i32]* %712, i64 0, i64 0
  store i32 %704, i32* %713, align 4
  br label %714

; <label>:714:                                    ; preds = %609
  %715 = load i32, i32* %4, align 4
  %716 = sub i32 0, %715
  %717 = sub i32 0, 1
  %718 = add i32 %716, %717
  %719 = sub i32 0, %718
  %720 = add nsw i32 %715, 1
  store i32 %719, i32* %4, align 4
  br label %606

; <label>:721:                                    ; preds = %606
  store i32 1, i32* %4, align 4
  br label %722

; <label>:722:                                    ; preds = %828, %721
  %723 = load i32, i32* %4, align 4
  %724 = icmp slt i32 %723, 8
  br i1 %724, label %725, label %834

; <label>:725:                                    ; preds = %722
  %726 = load i32, i32* %6, align 4
  %727 = add i32 %726, 1388495903
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, 1388495903
  %730 = sub nsw i32 %726, 1
  %731 = sext i32 %729 to i64
  %732 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %731
  %733 = getelementptr inbounds %struct.xijun, %struct.xijun* %732, i32 0, i32 0
  %734 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %733, i64 0, i64 8
  %735 = load i32, i32* %4, align 4
  %736 = add i32 %735, 1729861826
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, 1729861826
  %739 = sub nsw i32 %735, 1
  %740 = sext i32 %738 to i64
  %741 = getelementptr inbounds [9 x i32], [9 x i32]* %734, i64 0, i64 %740
  %742 = load i32, i32* %741, align 4
  %743 = load i32, i32* %6, align 4
  %744 = sub i32 0, 1
  %745 = add i32 %743, %744
  %746 = sub nsw i32 %743, 1
  %747 = sext i32 %745 to i64
  %748 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %747
  %749 = getelementptr inbounds %struct.xijun, %struct.xijun* %748, i32 0, i32 0
  %750 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %749, i64 0, i64 8
  %751 = load i32, i32* %4, align 4
  %752 = sub i32 0, 1
  %753 = sub i32 %751, %752
  %754 = add nsw i32 %751, 1
  %755 = sext i32 %753 to i64
  %756 = getelementptr inbounds [9 x i32], [9 x i32]* %750, i64 0, i64 %755
  %757 = load i32, i32* %756, align 4
  %758 = sub i32 0, %742
  %759 = sub i32 0, %757
  %760 = add i32 %758, %759
  %761 = sub i32 0, %760
  %762 = add nsw i32 %742, %757
  %763 = load i32, i32* %6, align 4
  %764 = add i32 %763, 416669383
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, 416669383
  %767 = sub nsw i32 %763, 1
  %768 = sext i32 %766 to i64
  %769 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %768
  %770 = getelementptr inbounds %struct.xijun, %struct.xijun* %769, i32 0, i32 0
  %771 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %770, i64 0, i64 7
  %772 = load i32, i32* %4, align 4
  %773 = sub i32 0, 1
  %774 = add i32 %772, %773
  %775 = sub nsw i32 %772, 1
  %776 = sext i32 %774 to i64
  %777 = getelementptr inbounds [9 x i32], [9 x i32]* %771, i64 0, i64 %776
  %778 = load i32, i32* %777, align 4
  %779 = add i32 %761, -1635435015
  %780 = add i32 %779, %778
  %781 = sub i32 %780, -1635435015
  %782 = add nsw i32 %761, %778
  %783 = load i32, i32* %6, align 4
  %784 = add i32 %783, 893449376
  %785 = sub i32 %784, 1
  %786 = sub i32 %785, 893449376
  %787 = sub nsw i32 %783, 1
  %788 = sext i32 %786 to i64
  %789 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %788
  %790 = getelementptr inbounds %struct.xijun, %struct.xijun* %789, i32 0, i32 0
  %791 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %790, i64 0, i64 7
  %792 = load i32, i32* %4, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [9 x i32], [9 x i32]* %791, i64 0, i64 %793
  %795 = load i32, i32* %794, align 4
  %796 = add i32 %781, -1829297569
  %797 = add i32 %796, %795
  %798 = sub i32 %797, -1829297569
  %799 = add nsw i32 %781, %795
  %800 = load i32, i32* %6, align 4
  %801 = sub i32 0, 1
  %802 = add i32 %800, %801
  %803 = sub nsw i32 %800, 1
  %804 = sext i32 %802 to i64
  %805 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %804
  %806 = getelementptr inbounds %struct.xijun, %struct.xijun* %805, i32 0, i32 0
  %807 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %806, i64 0, i64 7
  %808 = load i32, i32* %4, align 4
  %809 = sub i32 %808, -1387522792
  %810 = add i32 %809, 1
  %811 = add i32 %810, -1387522792
  %812 = add nsw i32 %808, 1
  %813 = sext i32 %811 to i64
  %814 = getelementptr inbounds [9 x i32], [9 x i32]* %807, i64 0, i64 %813
  %815 = load i32, i32* %814, align 4
  %816 = sub i32 %798, 612220925
  %817 = add i32 %816, %815
  %818 = add i32 %817, 612220925
  %819 = add nsw i32 %798, %815
  %820 = load i32, i32* %6, align 4
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %821
  %823 = getelementptr inbounds %struct.xijun, %struct.xijun* %822, i32 0, i32 0
  %824 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %823, i64 0, i64 8
  %825 = load i32, i32* %4, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [9 x i32], [9 x i32]* %824, i64 0, i64 %826
  store i32 %818, i32* %827, align 4
  br label %828

; <label>:828:                                    ; preds = %725
  %829 = load i32, i32* %4, align 4
  %830 = sub i32 %829, 19313968
  %831 = add i32 %830, 1
  %832 = add i32 %831, 19313968
  %833 = add nsw i32 %829, 1
  store i32 %832, i32* %4, align 4
  br label %722

; <label>:834:                                    ; preds = %722
  store i32 1, i32* %4, align 4
  br label %835

; <label>:835:                                    ; preds = %943, %834
  %836 = load i32, i32* %4, align 4
  %837 = icmp slt i32 %836, 8
  br i1 %837, label %838, label %950

; <label>:838:                                    ; preds = %835
  %839 = load i32, i32* %6, align 4
  %840 = add i32 %839, -1386121764
  %841 = sub i32 %840, 1
  %842 = sub i32 %841, -1386121764
  %843 = sub nsw i32 %839, 1
  %844 = sext i32 %842 to i64
  %845 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %844
  %846 = getelementptr inbounds %struct.xijun, %struct.xijun* %845, i32 0, i32 0
  %847 = load i32, i32* %4, align 4
  %848 = sub i32 0, 1
  %849 = add i32 %847, %848
  %850 = sub nsw i32 %847, 1
  %851 = sext i32 %849 to i64
  %852 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %846, i64 0, i64 %851
  %853 = getelementptr inbounds [9 x i32], [9 x i32]* %852, i64 0, i64 8
  %854 = load i32, i32* %853, align 4
  %855 = load i32, i32* %6, align 4
  %856 = add i32 %855, -1122629469
  %857 = sub i32 %856, 1
  %858 = sub i32 %857, -1122629469
  %859 = sub nsw i32 %855, 1
  %860 = sext i32 %858 to i64
  %861 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %860
  %862 = getelementptr inbounds %struct.xijun, %struct.xijun* %861, i32 0, i32 0
  %863 = load i32, i32* %4, align 4
  %864 = sub i32 0, %863
  %865 = sub i32 0, 1
  %866 = add i32 %864, %865
  %867 = sub i32 0, %866
  %868 = add nsw i32 %863, 1
  %869 = sext i32 %867 to i64
  %870 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %862, i64 0, i64 %869
  %871 = getelementptr inbounds [9 x i32], [9 x i32]* %870, i64 0, i64 8
  %872 = load i32, i32* %871, align 4
  %873 = add i32 %854, 1892851157
  %874 = add i32 %873, %872
  %875 = sub i32 %874, 1892851157
  %876 = add nsw i32 %854, %872
  %877 = load i32, i32* %6, align 4
  %878 = sub i32 %877, 389148726
  %879 = sub i32 %878, 1
  %880 = add i32 %879, 389148726
  %881 = sub nsw i32 %877, 1
  %882 = sext i32 %880 to i64
  %883 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %882
  %884 = getelementptr inbounds %struct.xijun, %struct.xijun* %883, i32 0, i32 0
  %885 = load i32, i32* %4, align 4
  %886 = sub i32 %885, 889563441
  %887 = sub i32 %886, 1
  %888 = add i32 %887, 889563441
  %889 = sub nsw i32 %885, 1
  %890 = sext i32 %888 to i64
  %891 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %884, i64 0, i64 %890
  %892 = getelementptr inbounds [9 x i32], [9 x i32]* %891, i64 0, i64 7
  %893 = load i32, i32* %892, align 4
  %894 = sub i32 0, %893
  %895 = sub i32 %875, %894
  %896 = add nsw i32 %875, %893
  %897 = load i32, i32* %6, align 4
  %898 = add i32 %897, -145359796
  %899 = sub i32 %898, 1
  %900 = sub i32 %899, -145359796
  %901 = sub nsw i32 %897, 1
  %902 = sext i32 %900 to i64
  %903 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %902
  %904 = getelementptr inbounds %struct.xijun, %struct.xijun* %903, i32 0, i32 0
  %905 = load i32, i32* %4, align 4
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %904, i64 0, i64 %906
  %908 = getelementptr inbounds [9 x i32], [9 x i32]* %907, i64 0, i64 7
  %909 = load i32, i32* %908, align 4
  %910 = sub i32 0, %895
  %911 = sub i32 0, %909
  %912 = add i32 %910, %911
  %913 = sub i32 0, %912
  %914 = add nsw i32 %895, %909
  %915 = load i32, i32* %6, align 4
  %916 = sub i32 %915, -2063505796
  %917 = sub i32 %916, 1
  %918 = add i32 %917, -2063505796
  %919 = sub nsw i32 %915, 1
  %920 = sext i32 %918 to i64
  %921 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %920
  %922 = getelementptr inbounds %struct.xijun, %struct.xijun* %921, i32 0, i32 0
  %923 = load i32, i32* %4, align 4
  %924 = sub i32 %923, -648584144
  %925 = add i32 %924, 1
  %926 = add i32 %925, -648584144
  %927 = add nsw i32 %923, 1
  %928 = sext i32 %926 to i64
  %929 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %922, i64 0, i64 %928
  %930 = getelementptr inbounds [9 x i32], [9 x i32]* %929, i64 0, i64 7
  %931 = load i32, i32* %930, align 4
  %932 = sub i32 0, %931
  %933 = sub i32 %913, %932
  %934 = add nsw i32 %913, %931
  %935 = load i32, i32* %6, align 4
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %936
  %938 = getelementptr inbounds %struct.xijun, %struct.xijun* %937, i32 0, i32 0
  %939 = load i32, i32* %4, align 4
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %938, i64 0, i64 %940
  %942 = getelementptr inbounds [9 x i32], [9 x i32]* %941, i64 0, i64 8
  store i32 %933, i32* %942, align 4
  br label %943

; <label>:943:                                    ; preds = %838
  %944 = load i32, i32* %4, align 4
  %945 = sub i32 0, %944
  %946 = sub i32 0, 1
  %947 = add i32 %945, %946
  %948 = sub i32 0, %947
  %949 = add nsw i32 %944, 1
  store i32 %948, i32* %4, align 4
  br label %835

; <label>:950:                                    ; preds = %835
  br label %951

; <label>:951:                                    ; preds = %950
  %952 = load i32, i32* %6, align 4
  %953 = sub i32 %952, 1537882165
  %954 = add i32 %953, 1
  %955 = add i32 %954, 1537882165
  %956 = add nsw i32 %952, 1
  store i32 %955, i32* %6, align 4
  br label %56

; <label>:957:                                    ; preds = %56
  store i32 0, i32* %4, align 4
  br label %958

; <label>:958:                                    ; preds = %994, %957
  %959 = load i32, i32* %4, align 4
  %960 = icmp slt i32 %959, 8
  br i1 %960, label %961, label %1000

; <label>:961:                                    ; preds = %958
  store i32 0, i32* %5, align 4
  br label %962

; <label>:962:                                    ; preds = %978, %961
  %963 = load i32, i32* %5, align 4
  %964 = icmp slt i32 %963, 8
  br i1 %964, label %965, label %983

; <label>:965:                                    ; preds = %962
  %966 = load i32, i32* %3, align 4
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %967
  %969 = getelementptr inbounds %struct.xijun, %struct.xijun* %968, i32 0, i32 0
  %970 = load i32, i32* %4, align 4
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %969, i64 0, i64 %971
  %973 = load i32, i32* %5, align 4
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds [9 x i32], [9 x i32]* %972, i64 0, i64 %974
  %976 = load i32, i32* %975, align 4
  %977 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %976)
  br label %978

; <label>:978:                                    ; preds = %965
  %979 = load i32, i32* %5, align 4
  %980 = sub i32 0, 1
  %981 = sub i32 %979, %980
  %982 = add nsw i32 %979, 1
  store i32 %981, i32* %5, align 4
  br label %962

; <label>:983:                                    ; preds = %962
  %984 = load i32, i32* %3, align 4
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %985
  %987 = getelementptr inbounds %struct.xijun, %struct.xijun* %986, i32 0, i32 0
  %988 = load i32, i32* %4, align 4
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %987, i64 0, i64 %989
  %991 = getelementptr inbounds [9 x i32], [9 x i32]* %990, i64 0, i64 8
  %992 = load i32, i32* %991, align 4
  %993 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %992)
  br label %994

; <label>:994:                                    ; preds = %983
  %995 = load i32, i32* %4, align 4
  %996 = sub i32 %995, 1747144747
  %997 = add i32 %996, 1
  %998 = add i32 %997, 1747144747
  %999 = add nsw i32 %995, 1
  store i32 %998, i32* %4, align 4
  br label %958

; <label>:1000:                                   ; preds = %958
  store i32 0, i32* %4, align 4
  br label %1001

; <label>:1001:                                   ; preds = %1015, %1000
  %1002 = load i32, i32* %4, align 4
  %1003 = icmp slt i32 %1002, 8
  br i1 %1003, label %1004, label %1020

; <label>:1004:                                   ; preds = %1001
  %1005 = load i32, i32* %3, align 4
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %1006
  %1008 = getelementptr inbounds %struct.xijun, %struct.xijun* %1007, i32 0, i32 0
  %1009 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1008, i64 0, i64 8
  %1010 = load i32, i32* %4, align 4
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds [9 x i32], [9 x i32]* %1009, i64 0, i64 %1011
  %1013 = load i32, i32* %1012, align 4
  %1014 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1013)
  br label %1015

; <label>:1015:                                   ; preds = %1004
  %1016 = load i32, i32* %4, align 4
  %1017 = sub i32 0, 1
  %1018 = sub i32 %1016, %1017
  %1019 = add nsw i32 %1016, 1
  store i32 %1018, i32* %4, align 4
  br label %1001

; <label>:1020:                                   ; preds = %1001
  %1021 = load i32, i32* %3, align 4
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %1022
  %1024 = getelementptr inbounds %struct.xijun, %struct.xijun* %1023, i32 0, i32 0
  %1025 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1024, i64 0, i64 8
  %1026 = getelementptr inbounds [9 x i32], [9 x i32]* %1025, i64 0, i64 8
  %1027 = load i32, i32* %1026, align 4
  %1028 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %1027)
  %1029 = load i32, i32* %1, align 4
  ret i32 %1029
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/47/397.c'
source_filename = "source-C-CXX/47/397.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [9 x [9 x i32]], align 16
  %5 = alloca [9 x [9 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %43, %0
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %17, 9
  br i1 %18, label %19, label %49

; <label>:19:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  br label %20

; <label>:20:                                     ; preds = %36, %19
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %21, 9
  br i1 %22, label %23, label %42

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %25
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [9 x i32], [9 x i32]* %26, i64 0, i64 %28
  store i32 0, i32* %29, align 4
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %31
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [9 x i32], [9 x i32]* %32, i64 0, i64 %34
  store i32 0, i32* %35, align 4
  br label %36

; <label>:36:                                     ; preds = %23
  %37 = load i32, i32* %7, align 4
  %38 = sub i32 %37, 1932163568
  %39 = add i32 %38, 1
  %40 = add i32 %39, 1932163568
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %7, align 4
  br label %20

; <label>:42:                                     ; preds = %20
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %6, align 4
  %45 = sub i32 %44, -110071475
  %46 = add i32 %45, 1
  %47 = add i32 %46, -110071475
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %6, align 4
  br label %16

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %2, align 4
  %51 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 4
  %52 = getelementptr inbounds [9 x i32], [9 x i32]* %51, i64 0, i64 4
  store i32 %50, i32* %52, align 16
  %53 = load i32, i32* %2, align 4
  %54 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 4
  %55 = getelementptr inbounds [9 x i32], [9 x i32]* %54, i64 0, i64 4
  store i32 %53, i32* %55, align 16
  store i32 0, i32* %8, align 4
  br label %56

; <label>:56:                                     ; preds = %360, %49
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %366

; <label>:60:                                     ; preds = %56
  store i32 0, i32* %9, align 4
  br label %61

; <label>:61:                                     ; preds = %319, %60
  %62 = load i32, i32* %9, align 4
  %63 = icmp slt i32 %62, 9
  br i1 %63, label %64, label %325

; <label>:64:                                     ; preds = %61
  store i32 0, i32* %10, align 4
  br label %65

; <label>:65:                                     ; preds = %313, %64
  %66 = load i32, i32* %10, align 4
  %67 = icmp slt i32 %66, 9
  br i1 %67, label %68, label %318

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %70
  %72 = load i32, i32* %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [9 x i32], [9 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = mul nsw i32 %75, 2
  store i32 %76, i32* %74, align 4
  %77 = load i32, i32* %9, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %101

; <label>:79:                                     ; preds = %68
  %80 = load i32, i32* %9, align 4
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub nsw i32 %80, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %84
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [9 x i32], [9 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %91
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [9 x i32], [9 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add i32 %96, 1290507734
  %98 = add i32 %97, %89
  %99 = sub i32 %98, 1290507734
  %100 = add nsw i32 %96, %89
  store i32 %99, i32* %95, align 4
  br label %101

; <label>:101:                                    ; preds = %79, %68
  %102 = load i32, i32* %9, align 4
  %103 = icmp ne i32 %102, 8
  br i1 %103, label %104, label %127

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %9, align 4
  %106 = add i32 %105, -905037375
  %107 = add i32 %106, 1
  %108 = sub i32 %107, -905037375
  %109 = add nsw i32 %105, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %110
  %112 = load i32, i32* %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [9 x i32], [9 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %117
  %119 = load i32, i32* %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [9 x i32], [9 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = add i32 %122, -424455235
  %124 = add i32 %123, %115
  %125 = sub i32 %124, -424455235
  %126 = add nsw i32 %122, %115
  store i32 %125, i32* %121, align 4
  br label %127

; <label>:127:                                    ; preds = %104, %101
  %128 = load i32, i32* %10, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %152

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %132
  %134 = load i32, i32* %10, align 4
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub nsw i32 %134, 1
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [9 x i32], [9 x i32]* %133, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %142
  %144 = load i32, i32* %10, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [9 x i32], [9 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = add i32 %147, 1376502487
  %149 = add i32 %148, %140
  %150 = sub i32 %149, 1376502487
  %151 = add nsw i32 %147, %140
  store i32 %150, i32* %146, align 4
  br label %152

; <label>:152:                                    ; preds = %130, %127
  %153 = load i32, i32* %10, align 4
  %154 = icmp ne i32 %153, 8
  br i1 %154, label %155, label %178

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* %9, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %157
  %159 = load i32, i32* %10, align 4
  %160 = add i32 %159, 1867893245
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 1867893245
  %163 = add nsw i32 %159, 1
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [9 x i32], [9 x i32]* %158, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %9, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %168
  %170 = load i32, i32* %10, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [9 x i32], [9 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sub i32 %173, 133265566
  %175 = add i32 %174, %166
  %176 = add i32 %175, 133265566
  %177 = add nsw i32 %173, %166
  store i32 %176, i32* %172, align 4
  br label %178

; <label>:178:                                    ; preds = %155, %152
  %179 = load i32, i32* %9, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %210

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* %10, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %210

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* %9, align 4
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub nsw i32 %185, 1
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %189
  %191 = load i32, i32* %10, align 4
  %192 = sub i32 %191, -2045782681
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -2045782681
  %195 = sub nsw i32 %191, 1
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [9 x i32], [9 x i32]* %190, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %9, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %200
  %202 = load i32, i32* %10, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [9 x i32], [9 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = sub i32 %205, 1283946587
  %207 = add i32 %206, %198
  %208 = add i32 %207, 1283946587
  %209 = add nsw i32 %205, %198
  store i32 %208, i32* %204, align 4
  br label %210

; <label>:210:                                    ; preds = %184, %181, %178
  %211 = load i32, i32* %9, align 4
  %212 = icmp ne i32 %211, 8
  br i1 %212, label %213, label %245

; <label>:213:                                    ; preds = %210
  %214 = load i32, i32* %10, align 4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %245

; <label>:216:                                    ; preds = %213
  %217 = load i32, i32* %9, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %222 = add nsw i32 %217, 1
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %223
  %225 = load i32, i32* %10, align 4
  %226 = add i32 %225, 848765863
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 848765863
  %229 = sub nsw i32 %225, 1
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds [9 x i32], [9 x i32]* %224, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %9, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %234
  %236 = load i32, i32* %10, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [9 x i32], [9 x i32]* %235, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, %232
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %244 = add nsw i32 %239, %232
  store i32 %243, i32* %238, align 4
  br label %245

; <label>:245:                                    ; preds = %216, %213, %210
  %246 = load i32, i32* %9, align 4
  %247 = icmp ne i32 %246, 8
  br i1 %247, label %248, label %278

; <label>:248:                                    ; preds = %245
  %249 = load i32, i32* %10, align 4
  %250 = icmp ne i32 %249, 8
  br i1 %250, label %251, label %278

; <label>:251:                                    ; preds = %248
  %252 = load i32, i32* %9, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %257 = add nsw i32 %252, 1
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %258
  %260 = load i32, i32* %10, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %263 = add nsw i32 %260, 1
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds [9 x i32], [9 x i32]* %259, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %9, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %268
  %270 = load i32, i32* %10, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [9 x i32], [9 x i32]* %269, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = sub i32 %273, 964744318
  %275 = add i32 %274, %266
  %276 = add i32 %275, 964744318
  %277 = add nsw i32 %273, %266
  store i32 %276, i32* %272, align 4
  br label %278

; <label>:278:                                    ; preds = %251, %248, %245
  %279 = load i32, i32* %9, align 4
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %312

; <label>:281:                                    ; preds = %278
  %282 = load i32, i32* %10, align 4
  %283 = icmp ne i32 %282, 8
  br i1 %283, label %284, label %312

; <label>:284:                                    ; preds = %281
  %285 = load i32, i32* %9, align 4
  %286 = sub i32 %285, -1298622226
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -1298622226
  %289 = sub nsw i32 %285, 1
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %290
  %292 = load i32, i32* %10, align 4
  %293 = add i32 %292, -1096372811
  %294 = add i32 %293, 1
  %295 = sub i32 %294, -1096372811
  %296 = add nsw i32 %292, 1
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds [9 x i32], [9 x i32]* %291, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = load i32, i32* %9, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %301
  %303 = load i32, i32* %10, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [9 x i32], [9 x i32]* %302, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, %299
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %311 = add nsw i32 %306, %299
  store i32 %310, i32* %305, align 4
  br label %312

; <label>:312:                                    ; preds = %284, %281, %278
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %10, align 4
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %317 = add nsw i32 %314, 1
  store i32 %316, i32* %10, align 4
  br label %65

; <label>:318:                                    ; preds = %65
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* %9, align 4
  %321 = add i32 %320, 18713473
  %322 = add i32 %321, 1
  %323 = sub i32 %322, 18713473
  %324 = add nsw i32 %320, 1
  store i32 %323, i32* %9, align 4
  br label %61

; <label>:325:                                    ; preds = %61
  store i32 0, i32* %11, align 4
  br label %326

; <label>:326:                                    ; preds = %353, %325
  %327 = load i32, i32* %11, align 4
  %328 = icmp slt i32 %327, 9
  br i1 %328, label %329, label %359

; <label>:329:                                    ; preds = %326
  store i32 0, i32* %12, align 4
  br label %330

; <label>:330:                                    ; preds = %347, %329
  %331 = load i32, i32* %12, align 4
  %332 = icmp slt i32 %331, 9
  br i1 %332, label %333, label %352

; <label>:333:                                    ; preds = %330
  %334 = load i32, i32* %11, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %335
  %337 = load i32, i32* %12, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [9 x i32], [9 x i32]* %336, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = load i32, i32* %11, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %342
  %344 = load i32, i32* %12, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [9 x i32], [9 x i32]* %343, i64 0, i64 %345
  store i32 %340, i32* %346, align 4
  br label %347

; <label>:347:                                    ; preds = %333
  %348 = load i32, i32* %12, align 4
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %351 = add nsw i32 %348, 1
  store i32 %350, i32* %12, align 4
  br label %330

; <label>:352:                                    ; preds = %330
  br label %353

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %11, align 4
  %355 = sub i32 %354, 1023867491
  %356 = add i32 %355, 1
  %357 = add i32 %356, 1023867491
  %358 = add nsw i32 %354, 1
  store i32 %357, i32* %11, align 4
  br label %326

; <label>:359:                                    ; preds = %326
  br label %360

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* %8, align 4
  %362 = sub i32 %361, -1559573199
  %363 = add i32 %362, 1
  %364 = add i32 %363, -1559573199
  %365 = add nsw i32 %361, 1
  store i32 %364, i32* %8, align 4
  br label %56

; <label>:366:                                    ; preds = %56
  store i32 0, i32* %13, align 4
  br label %367

; <label>:367:                                    ; preds = %402, %366
  %368 = load i32, i32* %13, align 4
  %369 = icmp slt i32 %368, 9
  br i1 %369, label %370, label %409

; <label>:370:                                    ; preds = %367
  store i32 0, i32* %14, align 4
  br label %371

; <label>:371:                                    ; preds = %396, %370
  %372 = load i32, i32* %14, align 4
  %373 = icmp slt i32 %372, 9
  br i1 %373, label %374, label %401

; <label>:374:                                    ; preds = %371
  %375 = load i32, i32* %14, align 4
  %376 = icmp ne i32 %375, 8
  br i1 %376, label %377, label %386

; <label>:377:                                    ; preds = %374
  %378 = load i32, i32* %13, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %379
  %381 = load i32, i32* %14, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [9 x i32], [9 x i32]* %380, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %384)
  br label %395

; <label>:386:                                    ; preds = %374
  %387 = load i32, i32* %13, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %388
  %390 = load i32, i32* %14, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [9 x i32], [9 x i32]* %389, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %393)
  br label %395

; <label>:395:                                    ; preds = %386, %377
  br label %396

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* %14, align 4
  %398 = sub i32 0, 1
  %399 = sub i32 %397, %398
  %400 = add nsw i32 %397, 1
  store i32 %399, i32* %14, align 4
  br label %371

; <label>:401:                                    ; preds = %371
  br label %402

; <label>:402:                                    ; preds = %401
  %403 = load i32, i32* %13, align 4
  %404 = sub i32 0, %403
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %408 = add nsw i32 %403, 1
  store i32 %407, i32* %13, align 4
  br label %367

; <label>:409:                                    ; preds = %367
  %410 = load i32, i32* %1, align 4
  ret i32 %410
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

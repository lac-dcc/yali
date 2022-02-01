; ModuleID = 'source-C-CXX/70/2132.c'
source_filename = "source-C-CXX/70/2132.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [201 x [10 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %35, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %40

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %22, i64 0, i64 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %23)
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %26
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %27, i64 0, i64 2
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %28)
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %31
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %32, i64 0, i64 3
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %33)
  br label %35

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %3, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* %3, align 4
  br label %15

; <label>:40:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %774, %40
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %1, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %779

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %47
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* %48, i64 0, i64 1
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %52
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %53, i64 0, i64 1
  %55 = load i32, i32* %54, align 4
  %56 = sdiv i32 %55, 4
  %57 = mul nsw i32 %56, 4
  %58 = add i32 %50, 491851908
  %59 = sub i32 %58, %57
  %60 = sub i32 %59, 491851908
  %61 = sub nsw i32 %50, %57
  store i32 %60, i32* %5, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %63
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %64, i64 0, i64 1
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %68
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %69, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = sdiv i32 %71, 100
  %73 = mul nsw i32 %72, 100
  %74 = sub i32 0, %73
  %75 = add i32 %66, %74
  %76 = sub nsw i32 %66, %73
  store i32 %75, i32* %6, align 4
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %78
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %79, i64 0, i64 1
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %83
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %84, i64 0, i64 1
  %86 = load i32, i32* %85, align 4
  %87 = sdiv i32 %86, 400
  %88 = mul nsw i32 %87, 400
  %89 = sub i32 %81, 1064349666
  %90 = sub i32 %89, %88
  %91 = add i32 %90, 1064349666
  %92 = sub nsw i32 %81, %88
  store i32 %91, i32* %7, align 4
  %93 = load i32, i32* %6, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %103

; <label>:95:                                     ; preds = %45
  %96 = load i32, i32* %5, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %103

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %100
  %102 = getelementptr inbounds [10 x i32], [10 x i32]* %101, i64 0, i64 4
  store i32 1, i32* %102, align 8
  br label %120

; <label>:103:                                    ; preds = %95, %45
  %104 = load i32, i32* %6, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %114

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %7, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %114

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %111
  %113 = getelementptr inbounds [10 x i32], [10 x i32]* %112, i64 0, i64 4
  store i32 1, i32* %113, align 8
  br label %119

; <label>:114:                                    ; preds = %106, %103
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %116
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %117, i64 0, i64 4
  store i32 0, i32* %118, align 8
  br label %119

; <label>:119:                                    ; preds = %114, %109
  br label %120

; <label>:120:                                    ; preds = %119, %98
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %122
  %124 = getelementptr inbounds [10 x i32], [10 x i32]* %123, i64 0, i64 2
  %125 = load i32, i32* %124, align 8
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %127
  %129 = getelementptr inbounds [10 x i32], [10 x i32]* %128, i64 0, i64 3
  %130 = load i32, i32* %129, align 4
  %131 = icmp sgt i32 %125, %130
  br i1 %131, label %132, label %143

; <label>:132:                                    ; preds = %120
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %134
  %136 = getelementptr inbounds [10 x i32], [10 x i32]* %135, i64 0, i64 3
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %8, align 4
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %139
  %141 = getelementptr inbounds [10 x i32], [10 x i32]* %140, i64 0, i64 2
  %142 = load i32, i32* %141, align 8
  store i32 %142, i32* %9, align 4
  br label %154

; <label>:143:                                    ; preds = %120
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %145
  %147 = getelementptr inbounds [10 x i32], [10 x i32]* %146, i64 0, i64 2
  %148 = load i32, i32* %147, align 8
  store i32 %148, i32* %8, align 4
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %150
  %152 = getelementptr inbounds [10 x i32], [10 x i32]* %151, i64 0, i64 3
  %153 = load i32, i32* %152, align 4
  store i32 %153, i32* %9, align 4
  br label %154

; <label>:154:                                    ; preds = %143, %132
  %155 = load i32, i32* %8, align 4
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %158

; <label>:157:                                    ; preds = %154
  store i32 0, i32* %10, align 4
  br label %436

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* %8, align 4
  %160 = icmp eq i32 %159, 2
  br i1 %160, label %161, label %162

; <label>:161:                                    ; preds = %158
  store i32 31, i32* %10, align 4
  br label %435

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* %8, align 4
  %164 = icmp eq i32 %163, 3
  br i1 %164, label %165, label %175

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %167
  %169 = getelementptr inbounds [10 x i32], [10 x i32]* %168, i64 0, i64 4
  %170 = load i32, i32* %169, align 8
  %171 = sub i32 59, -1559794441
  %172 = add i32 %171, %170
  %173 = add i32 %172, -1559794441
  %174 = add nsw i32 59, %170
  store i32 %173, i32* %10, align 4
  br label %434

; <label>:175:                                    ; preds = %162
  %176 = load i32, i32* %8, align 4
  %177 = icmp eq i32 %176, 4
  br i1 %177, label %178, label %194

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %180
  %182 = getelementptr inbounds [10 x i32], [10 x i32]* %181, i64 0, i64 4
  %183 = load i32, i32* %182, align 8
  %184 = sub i32 0, 59
  %185 = sub i32 0, %183
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 59, %183
  %189 = sub i32 0, %187
  %190 = sub i32 0, 31
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %187, 31
  store i32 %192, i32* %10, align 4
  br label %433

; <label>:194:                                    ; preds = %175
  %195 = load i32, i32* %8, align 4
  %196 = icmp eq i32 %195, 5
  br i1 %196, label %197, label %215

; <label>:197:                                    ; preds = %194
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %199
  %201 = getelementptr inbounds [10 x i32], [10 x i32]* %200, i64 0, i64 4
  %202 = load i32, i32* %201, align 8
  %203 = sub i32 0, 59
  %204 = sub i32 0, %202
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 59, %202
  %208 = sub i32 %206, 128689515
  %209 = add i32 %208, 31
  %210 = add i32 %209, 128689515
  %211 = add nsw i32 %206, 31
  %212 = sub i32 0, 30
  %213 = sub i32 %210, %212
  %214 = add nsw i32 %210, 30
  store i32 %213, i32* %10, align 4
  br label %432

; <label>:215:                                    ; preds = %194
  %216 = load i32, i32* %8, align 4
  %217 = icmp eq i32 %216, 6
  br i1 %217, label %218, label %241

; <label>:218:                                    ; preds = %215
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %220
  %222 = getelementptr inbounds [10 x i32], [10 x i32]* %221, i64 0, i64 4
  %223 = load i32, i32* %222, align 8
  %224 = sub i32 0, 59
  %225 = sub i32 0, %223
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %228 = add nsw i32 59, %223
  %229 = add i32 %227, -556291539
  %230 = add i32 %229, 31
  %231 = sub i32 %230, -556291539
  %232 = add nsw i32 %227, 31
  %233 = add i32 %231, 607497152
  %234 = add i32 %233, 30
  %235 = sub i32 %234, 607497152
  %236 = add nsw i32 %231, 30
  %237 = add i32 %235, 1392525326
  %238 = add i32 %237, 31
  %239 = sub i32 %238, 1392525326
  %240 = add nsw i32 %235, 31
  store i32 %239, i32* %10, align 4
  br label %431

; <label>:241:                                    ; preds = %215
  %242 = load i32, i32* %8, align 4
  %243 = icmp eq i32 %242, 7
  br i1 %243, label %244, label %268

; <label>:244:                                    ; preds = %241
  %245 = load i32, i32* %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %246
  %248 = getelementptr inbounds [10 x i32], [10 x i32]* %247, i64 0, i64 4
  %249 = load i32, i32* %248, align 8
  %250 = add i32 59, 867107343
  %251 = add i32 %250, %249
  %252 = sub i32 %251, 867107343
  %253 = add nsw i32 59, %249
  %254 = sub i32 %252, -1776725968
  %255 = add i32 %254, 31
  %256 = add i32 %255, -1776725968
  %257 = add nsw i32 %252, 31
  %258 = sub i32 0, 30
  %259 = sub i32 %256, %258
  %260 = add nsw i32 %256, 30
  %261 = sub i32 0, 31
  %262 = sub i32 %259, %261
  %263 = add nsw i32 %259, 31
  %264 = add i32 %262, -1298276784
  %265 = add i32 %264, 30
  %266 = sub i32 %265, -1298276784
  %267 = add nsw i32 %262, 30
  store i32 %266, i32* %10, align 4
  br label %430

; <label>:268:                                    ; preds = %241
  %269 = load i32, i32* %8, align 4
  %270 = icmp eq i32 %269, 8
  br i1 %270, label %271, label %300

; <label>:271:                                    ; preds = %268
  %272 = load i32, i32* %3, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %273
  %275 = getelementptr inbounds [10 x i32], [10 x i32]* %274, i64 0, i64 4
  %276 = load i32, i32* %275, align 8
  %277 = sub i32 0, 59
  %278 = sub i32 0, %276
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %281 = add nsw i32 59, %276
  %282 = sub i32 0, 31
  %283 = sub i32 %280, %282
  %284 = add nsw i32 %280, 31
  %285 = sub i32 0, 30
  %286 = sub i32 %283, %285
  %287 = add nsw i32 %283, 30
  %288 = sub i32 %286, 915468917
  %289 = add i32 %288, 31
  %290 = add i32 %289, 915468917
  %291 = add nsw i32 %286, 31
  %292 = sub i32 0, 30
  %293 = sub i32 %290, %292
  %294 = add nsw i32 %290, 30
  %295 = sub i32 0, %293
  %296 = sub i32 0, 31
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %299 = add nsw i32 %293, 31
  store i32 %298, i32* %10, align 4
  br label %429

; <label>:300:                                    ; preds = %268
  %301 = load i32, i32* %8, align 4
  %302 = icmp eq i32 %301, 9
  br i1 %302, label %303, label %338

; <label>:303:                                    ; preds = %300
  %304 = load i32, i32* %3, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %305
  %307 = getelementptr inbounds [10 x i32], [10 x i32]* %306, i64 0, i64 4
  %308 = load i32, i32* %307, align 8
  %309 = add i32 59, -1442820867
  %310 = add i32 %309, %308
  %311 = sub i32 %310, -1442820867
  %312 = add nsw i32 59, %308
  %313 = sub i32 %311, -430842345
  %314 = add i32 %313, 31
  %315 = add i32 %314, -430842345
  %316 = add nsw i32 %311, 31
  %317 = sub i32 0, %315
  %318 = sub i32 0, 30
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %321 = add nsw i32 %315, 30
  %322 = sub i32 0, %320
  %323 = sub i32 0, 31
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %326 = add nsw i32 %320, 31
  %327 = sub i32 0, 30
  %328 = sub i32 %325, %327
  %329 = add nsw i32 %325, 30
  %330 = sub i32 0, 31
  %331 = sub i32 %328, %330
  %332 = add nsw i32 %328, 31
  %333 = sub i32 0, %331
  %334 = sub i32 0, 31
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %337 = add nsw i32 %331, 31
  store i32 %336, i32* %10, align 4
  br label %428

; <label>:338:                                    ; preds = %300
  %339 = load i32, i32* %8, align 4
  %340 = icmp eq i32 %339, 10
  br i1 %340, label %341, label %378

; <label>:341:                                    ; preds = %338
  %342 = load i32, i32* %3, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %343
  %345 = getelementptr inbounds [10 x i32], [10 x i32]* %344, i64 0, i64 4
  %346 = load i32, i32* %345, align 8
  %347 = sub i32 0, %346
  %348 = sub i32 59, %347
  %349 = add nsw i32 59, %346
  %350 = sub i32 0, 31
  %351 = sub i32 %348, %350
  %352 = add nsw i32 %348, 31
  %353 = sub i32 0, %351
  %354 = sub i32 0, 30
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %357 = add nsw i32 %351, 30
  %358 = sub i32 0, %356
  %359 = sub i32 0, 31
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %362 = add nsw i32 %356, 31
  %363 = sub i32 0, 30
  %364 = sub i32 %361, %363
  %365 = add nsw i32 %361, 30
  %366 = sub i32 0, 31
  %367 = sub i32 %364, %366
  %368 = add nsw i32 %364, 31
  %369 = sub i32 0, %367
  %370 = sub i32 0, 31
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %373 = add nsw i32 %367, 31
  %374 = add i32 %372, -352905158
  %375 = add i32 %374, 30
  %376 = sub i32 %375, -352905158
  %377 = add nsw i32 %372, 30
  store i32 %376, i32* %10, align 4
  br label %427

; <label>:378:                                    ; preds = %338
  %379 = load i32, i32* %8, align 4
  %380 = icmp eq i32 %379, 11
  br i1 %380, label %381, label %426

; <label>:381:                                    ; preds = %378
  %382 = load i32, i32* %3, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %383
  %385 = getelementptr inbounds [10 x i32], [10 x i32]* %384, i64 0, i64 4
  %386 = load i32, i32* %385, align 8
  %387 = sub i32 0, 59
  %388 = sub i32 0, %386
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %391 = add nsw i32 59, %386
  %392 = sub i32 0, 31
  %393 = sub i32 %390, %392
  %394 = add nsw i32 %390, 31
  %395 = sub i32 0, 30
  %396 = sub i32 %393, %395
  %397 = add nsw i32 %393, 30
  %398 = sub i32 0, %396
  %399 = sub i32 0, 31
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %402 = add nsw i32 %396, 31
  %403 = sub i32 0, %401
  %404 = sub i32 0, 30
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %407 = add nsw i32 %401, 30
  %408 = sub i32 0, %406
  %409 = sub i32 0, 31
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %412 = add nsw i32 %406, 31
  %413 = add i32 %411, -1092272748
  %414 = add i32 %413, 31
  %415 = sub i32 %414, -1092272748
  %416 = add nsw i32 %411, 31
  %417 = sub i32 0, %415
  %418 = sub i32 0, 30
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %421 = add nsw i32 %415, 30
  %422 = sub i32 %420, -1388219915
  %423 = add i32 %422, 31
  %424 = add i32 %423, -1388219915
  %425 = add nsw i32 %420, 31
  store i32 %424, i32* %10, align 4
  br label %426

; <label>:426:                                    ; preds = %381, %378
  br label %427

; <label>:427:                                    ; preds = %426, %341
  br label %428

; <label>:428:                                    ; preds = %427, %303
  br label %429

; <label>:429:                                    ; preds = %428, %271
  br label %430

; <label>:430:                                    ; preds = %429, %244
  br label %431

; <label>:431:                                    ; preds = %430, %218
  br label %432

; <label>:432:                                    ; preds = %431, %197
  br label %433

; <label>:433:                                    ; preds = %432, %178
  br label %434

; <label>:434:                                    ; preds = %433, %165
  br label %435

; <label>:435:                                    ; preds = %434, %161
  br label %436

; <label>:436:                                    ; preds = %435, %157
  %437 = load i32, i32* %9, align 4
  %438 = icmp eq i32 %437, 2
  br i1 %438, label %439, label %440

; <label>:439:                                    ; preds = %436
  store i32 31, i32* %11, align 4
  br label %752

; <label>:440:                                    ; preds = %436
  %441 = load i32, i32* %9, align 4
  %442 = icmp eq i32 %441, 3
  br i1 %442, label %443, label %453

; <label>:443:                                    ; preds = %440
  %444 = load i32, i32* %3, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %445
  %447 = getelementptr inbounds [10 x i32], [10 x i32]* %446, i64 0, i64 4
  %448 = load i32, i32* %447, align 8
  %449 = sub i32 59, -72699111
  %450 = add i32 %449, %448
  %451 = add i32 %450, -72699111
  %452 = add nsw i32 59, %448
  store i32 %451, i32* %11, align 4
  br label %751

; <label>:453:                                    ; preds = %440
  %454 = load i32, i32* %9, align 4
  %455 = icmp eq i32 %454, 4
  br i1 %455, label %456, label %471

; <label>:456:                                    ; preds = %453
  %457 = load i32, i32* %3, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %458
  %460 = getelementptr inbounds [10 x i32], [10 x i32]* %459, i64 0, i64 4
  %461 = load i32, i32* %460, align 8
  %462 = sub i32 0, 59
  %463 = sub i32 0, %461
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %466 = add nsw i32 59, %461
  %467 = add i32 %465, -1028375945
  %468 = add i32 %467, 31
  %469 = sub i32 %468, -1028375945
  %470 = add nsw i32 %465, 31
  store i32 %469, i32* %11, align 4
  br label %750

; <label>:471:                                    ; preds = %453
  %472 = load i32, i32* %9, align 4
  %473 = icmp eq i32 %472, 5
  br i1 %473, label %474, label %491

; <label>:474:                                    ; preds = %471
  %475 = load i32, i32* %3, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %476
  %478 = getelementptr inbounds [10 x i32], [10 x i32]* %477, i64 0, i64 4
  %479 = load i32, i32* %478, align 8
  %480 = sub i32 0, %479
  %481 = sub i32 59, %480
  %482 = add nsw i32 59, %479
  %483 = sub i32 0, 31
  %484 = sub i32 %481, %483
  %485 = add nsw i32 %481, 31
  %486 = sub i32 0, %484
  %487 = sub i32 0, 30
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %490 = add nsw i32 %484, 30
  store i32 %489, i32* %11, align 4
  br label %749

; <label>:491:                                    ; preds = %471
  %492 = load i32, i32* %9, align 4
  %493 = icmp eq i32 %492, 6
  br i1 %493, label %494, label %515

; <label>:494:                                    ; preds = %491
  %495 = load i32, i32* %3, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %496
  %498 = getelementptr inbounds [10 x i32], [10 x i32]* %497, i64 0, i64 4
  %499 = load i32, i32* %498, align 8
  %500 = add i32 59, -581688437
  %501 = add i32 %500, %499
  %502 = sub i32 %501, -581688437
  %503 = add nsw i32 59, %499
  %504 = sub i32 0, 31
  %505 = sub i32 %502, %504
  %506 = add nsw i32 %502, 31
  %507 = add i32 %505, 979310484
  %508 = add i32 %507, 30
  %509 = sub i32 %508, 979310484
  %510 = add nsw i32 %505, 30
  %511 = add i32 %509, -250322450
  %512 = add i32 %511, 31
  %513 = sub i32 %512, -250322450
  %514 = add nsw i32 %509, 31
  store i32 %513, i32* %11, align 4
  br label %748

; <label>:515:                                    ; preds = %491
  %516 = load i32, i32* %9, align 4
  %517 = icmp eq i32 %516, 7
  br i1 %517, label %518, label %544

; <label>:518:                                    ; preds = %515
  %519 = load i32, i32* %3, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %520
  %522 = getelementptr inbounds [10 x i32], [10 x i32]* %521, i64 0, i64 4
  %523 = load i32, i32* %522, align 8
  %524 = sub i32 59, -1321626827
  %525 = add i32 %524, %523
  %526 = add i32 %525, -1321626827
  %527 = add nsw i32 59, %523
  %528 = sub i32 0, 31
  %529 = sub i32 %526, %528
  %530 = add nsw i32 %526, 31
  %531 = sub i32 0, %529
  %532 = sub i32 0, 30
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %535 = add nsw i32 %529, 30
  %536 = sub i32 0, 31
  %537 = sub i32 %534, %536
  %538 = add nsw i32 %534, 31
  %539 = sub i32 0, %537
  %540 = sub i32 0, 30
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %543 = add nsw i32 %537, 30
  store i32 %542, i32* %11, align 4
  br label %747

; <label>:544:                                    ; preds = %515
  %545 = load i32, i32* %9, align 4
  %546 = icmp eq i32 %545, 8
  br i1 %546, label %547, label %577

; <label>:547:                                    ; preds = %544
  %548 = load i32, i32* %3, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %549
  %551 = getelementptr inbounds [10 x i32], [10 x i32]* %550, i64 0, i64 4
  %552 = load i32, i32* %551, align 8
  %553 = sub i32 59, 617742756
  %554 = add i32 %553, %552
  %555 = add i32 %554, 617742756
  %556 = add nsw i32 59, %552
  %557 = sub i32 0, 31
  %558 = sub i32 %555, %557
  %559 = add nsw i32 %555, 31
  %560 = add i32 %558, -2020299931
  %561 = add i32 %560, 30
  %562 = sub i32 %561, -2020299931
  %563 = add nsw i32 %558, 30
  %564 = sub i32 %562, -428547860
  %565 = add i32 %564, 31
  %566 = add i32 %565, -428547860
  %567 = add nsw i32 %562, 31
  %568 = sub i32 %566, 292908874
  %569 = add i32 %568, 30
  %570 = add i32 %569, 292908874
  %571 = add nsw i32 %566, 30
  %572 = sub i32 0, %570
  %573 = sub i32 0, 31
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %576 = add nsw i32 %570, 31
  store i32 %575, i32* %11, align 4
  br label %746

; <label>:577:                                    ; preds = %544
  %578 = load i32, i32* %9, align 4
  %579 = icmp eq i32 %578, 9
  br i1 %579, label %580, label %612

; <label>:580:                                    ; preds = %577
  %581 = load i32, i32* %3, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %582
  %584 = getelementptr inbounds [10 x i32], [10 x i32]* %583, i64 0, i64 4
  %585 = load i32, i32* %584, align 8
  %586 = add i32 59, -72020385
  %587 = add i32 %586, %585
  %588 = sub i32 %587, -72020385
  %589 = add nsw i32 59, %585
  %590 = sub i32 %588, 176598656
  %591 = add i32 %590, 31
  %592 = add i32 %591, 176598656
  %593 = add nsw i32 %588, 31
  %594 = sub i32 0, 30
  %595 = sub i32 %592, %594
  %596 = add nsw i32 %592, 30
  %597 = add i32 %595, 1767509152
  %598 = add i32 %597, 31
  %599 = sub i32 %598, 1767509152
  %600 = add nsw i32 %595, 31
  %601 = sub i32 %599, -1984977730
  %602 = add i32 %601, 30
  %603 = add i32 %602, -1984977730
  %604 = add nsw i32 %599, 30
  %605 = sub i32 0, 31
  %606 = sub i32 %603, %605
  %607 = add nsw i32 %603, 31
  %608 = sub i32 %606, -376760662
  %609 = add i32 %608, 31
  %610 = add i32 %609, -376760662
  %611 = add nsw i32 %606, 31
  store i32 %610, i32* %11, align 4
  br label %745

; <label>:612:                                    ; preds = %577
  %613 = load i32, i32* %9, align 4
  %614 = icmp eq i32 %613, 10
  br i1 %614, label %615, label %653

; <label>:615:                                    ; preds = %612
  %616 = load i32, i32* %3, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %617
  %619 = getelementptr inbounds [10 x i32], [10 x i32]* %618, i64 0, i64 4
  %620 = load i32, i32* %619, align 8
  %621 = sub i32 0, 59
  %622 = sub i32 0, %620
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %625 = add nsw i32 59, %620
  %626 = sub i32 %624, 581483390
  %627 = add i32 %626, 31
  %628 = add i32 %627, 581483390
  %629 = add nsw i32 %624, 31
  %630 = sub i32 0, 30
  %631 = sub i32 %628, %630
  %632 = add nsw i32 %628, 30
  %633 = sub i32 0, 31
  %634 = sub i32 %631, %633
  %635 = add nsw i32 %631, 31
  %636 = sub i32 %634, 1956914855
  %637 = add i32 %636, 30
  %638 = add i32 %637, 1956914855
  %639 = add nsw i32 %634, 30
  %640 = sub i32 0, 31
  %641 = sub i32 %638, %640
  %642 = add nsw i32 %638, 31
  %643 = sub i32 0, %641
  %644 = sub i32 0, 31
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %647 = add nsw i32 %641, 31
  %648 = sub i32 0, %646
  %649 = sub i32 0, 30
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %652 = add nsw i32 %646, 30
  store i32 %651, i32* %11, align 4
  br label %744

; <label>:653:                                    ; preds = %612
  %654 = load i32, i32* %9, align 4
  %655 = icmp eq i32 %654, 11
  br i1 %655, label %656, label %694

; <label>:656:                                    ; preds = %653
  %657 = load i32, i32* %3, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %658
  %660 = getelementptr inbounds [10 x i32], [10 x i32]* %659, i64 0, i64 4
  %661 = load i32, i32* %660, align 8
  %662 = sub i32 0, %661
  %663 = sub i32 59, %662
  %664 = add nsw i32 59, %661
  %665 = sub i32 %663, 488456412
  %666 = add i32 %665, 31
  %667 = add i32 %666, 488456412
  %668 = add nsw i32 %663, 31
  %669 = sub i32 0, 30
  %670 = sub i32 %667, %669
  %671 = add nsw i32 %667, 30
  %672 = sub i32 %670, -1575553088
  %673 = add i32 %672, 31
  %674 = add i32 %673, -1575553088
  %675 = add nsw i32 %670, 31
  %676 = sub i32 0, 30
  %677 = sub i32 %674, %676
  %678 = add nsw i32 %674, 30
  %679 = sub i32 0, 31
  %680 = sub i32 %677, %679
  %681 = add nsw i32 %677, 31
  %682 = sub i32 0, 31
  %683 = sub i32 %680, %682
  %684 = add nsw i32 %680, 31
  %685 = sub i32 %683, 1223622053
  %686 = add i32 %685, 30
  %687 = add i32 %686, 1223622053
  %688 = add nsw i32 %683, 30
  %689 = sub i32 0, %687
  %690 = sub i32 0, 31
  %691 = add i32 %689, %690
  %692 = sub i32 0, %691
  %693 = add nsw i32 %687, 31
  store i32 %692, i32* %11, align 4
  br label %743

; <label>:694:                                    ; preds = %653
  %695 = load i32, i32* %9, align 4
  %696 = icmp eq i32 %695, 12
  br i1 %696, label %697, label %742

; <label>:697:                                    ; preds = %694
  %698 = load i32, i32* %3, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %699
  %701 = getelementptr inbounds [10 x i32], [10 x i32]* %700, i64 0, i64 4
  %702 = load i32, i32* %701, align 8
  %703 = add i32 59, -634487112
  %704 = add i32 %703, %702
  %705 = sub i32 %704, -634487112
  %706 = add nsw i32 59, %702
  %707 = sub i32 0, 31
  %708 = sub i32 %705, %707
  %709 = add nsw i32 %705, 31
  %710 = add i32 %708, -1894797123
  %711 = add i32 %710, 30
  %712 = sub i32 %711, -1894797123
  %713 = add nsw i32 %708, 30
  %714 = add i32 %712, 1263216788
  %715 = add i32 %714, 31
  %716 = sub i32 %715, 1263216788
  %717 = add nsw i32 %712, 31
  %718 = sub i32 0, %716
  %719 = sub i32 0, 30
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %722 = add nsw i32 %716, 30
  %723 = sub i32 0, 31
  %724 = sub i32 %721, %723
  %725 = add nsw i32 %721, 31
  %726 = sub i32 0, 31
  %727 = sub i32 %724, %726
  %728 = add nsw i32 %724, 31
  %729 = sub i32 %727, -849779464
  %730 = add i32 %729, 30
  %731 = add i32 %730, -849779464
  %732 = add nsw i32 %727, 30
  %733 = sub i32 0, %731
  %734 = sub i32 0, 31
  %735 = add i32 %733, %734
  %736 = sub i32 0, %735
  %737 = add nsw i32 %731, 31
  %738 = add i32 %736, 1405913725
  %739 = add i32 %738, 30
  %740 = sub i32 %739, 1405913725
  %741 = add nsw i32 %736, 30
  store i32 %740, i32* %11, align 4
  br label %742

; <label>:742:                                    ; preds = %697, %694
  br label %743

; <label>:743:                                    ; preds = %742, %656
  br label %744

; <label>:744:                                    ; preds = %743, %615
  br label %745

; <label>:745:                                    ; preds = %744, %580
  br label %746

; <label>:746:                                    ; preds = %745, %547
  br label %747

; <label>:747:                                    ; preds = %746, %518
  br label %748

; <label>:748:                                    ; preds = %747, %494
  br label %749

; <label>:749:                                    ; preds = %748, %474
  br label %750

; <label>:750:                                    ; preds = %749, %456
  br label %751

; <label>:751:                                    ; preds = %750, %443
  br label %752

; <label>:752:                                    ; preds = %751, %439
  %753 = load i32, i32* %11, align 4
  %754 = load i32, i32* %10, align 4
  %755 = sub i32 %753, -1432434502
  %756 = sub i32 %755, %754
  %757 = add i32 %756, -1432434502
  %758 = sub nsw i32 %753, %754
  store i32 %757, i32* %12, align 4
  %759 = load i32, i32* %12, align 4
  %760 = load i32, i32* %12, align 4
  %761 = sdiv i32 %760, 7
  %762 = mul nsw i32 %761, 7
  %763 = sub i32 %759, -900831143
  %764 = sub i32 %763, %762
  %765 = add i32 %764, -900831143
  %766 = sub nsw i32 %759, %762
  store i32 %765, i32* %13, align 4
  %767 = load i32, i32* %13, align 4
  %768 = icmp eq i32 %767, 0
  br i1 %768, label %769, label %771

; <label>:769:                                    ; preds = %752
  %770 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %773

; <label>:771:                                    ; preds = %752
  %772 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %773

; <label>:773:                                    ; preds = %771, %769
  br label %774

; <label>:774:                                    ; preds = %773
  %775 = load i32, i32* %3, align 4
  %776 = sub i32 0, 1
  %777 = sub i32 %775, %776
  %778 = add nsw i32 %775, 1
  store i32 %777, i32* %3, align 4
  br label %41

; <label>:779:                                    ; preds = %41
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

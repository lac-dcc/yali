; ModuleID = 'source-C-CXX/47/1287.c'
source_filename = "source-C-CXX/47/1287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [11 x [11 x i32]]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %43, %0
  %8 = load i32, i32* %3, align 4
  %9 = icmp sle i32 %8, 4
  br i1 %9, label %10, label %49

; <label>:10:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %36, %10
  %12 = load i32, i32* %4, align 4
  %13 = icmp sle i32 %12, 10
  br i1 %13, label %14, label %42

; <label>:14:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %28, %14
  %16 = load i32, i32* %5, align 4
  %17 = icmp sle i32 %16, 10
  br i1 %17, label %18, label %35

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %2, i64 0, i64 %20
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %21, i64 0, i64 %23
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [11 x i32], [11 x i32]* %24, i64 0, i64 %26
  store i32 0, i32* %27, align 4
  br label %28

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %5, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 1
  store i32 %33, i32* %5, align 4
  br label %15

; <label>:35:                                     ; preds = %15
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %4, align 4
  %38 = sub i32 %37, 2080432259
  %39 = add i32 %38, 1
  %40 = add i32 %39, 2080432259
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %4, align 4
  br label %11

; <label>:42:                                     ; preds = %11
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %3, align 4
  %45 = add i32 %44, 1483859631
  %46 = add i32 %45, 1
  %47 = sub i32 %46, 1483859631
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %3, align 4
  br label %7

; <label>:49:                                     ; preds = %7
  %50 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %2, i64 0, i64 0
  %51 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %50, i64 0, i64 5
  %52 = getelementptr inbounds [11 x i32], [11 x i32]* %51, i64 0, i64 5
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %52, i32* %6)
  store i32 1, i32* %3, align 4
  br label %54

; <label>:54:                                     ; preds = %290, %49
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %6, align 4
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %296

; <label>:58:                                     ; preds = %54
  store i32 1, i32* %4, align 4
  br label %59

; <label>:59:                                     ; preds = %283, %58
  %60 = load i32, i32* %4, align 4
  %61 = icmp sle i32 %60, 9
  br i1 %61, label %62, label %289

; <label>:62:                                     ; preds = %59
  store i32 1, i32* %5, align 4
  br label %63

; <label>:63:                                     ; preds = %275, %62
  %64 = load i32, i32* %5, align 4
  %65 = icmp sle i32 %64, 9
  br i1 %65, label %66, label %282

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %3, align 4
  %68 = sub i32 %67, 671991464
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 671991464
  %71 = sub nsw i32 %67, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %2, i64 0, i64 %72
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %73, i64 0, i64 %75
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [11 x i32], [11 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = mul nsw i32 %80, 2
  %82 = load i32, i32* %3, align 4
  %83 = sub i32 %82, 2126012261
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 2126012261
  %86 = sub nsw i32 %82, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %2, i64 0, i64 %87
  %89 = load i32, i32* %4, align 4
  %90 = sub i32 %89, 376967568
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 376967568
  %93 = sub nsw i32 %89, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %88, i64 0, i64 %94
  %96 = load i32, i32* %5, align 4
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub nsw i32 %96, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [11 x i32], [11 x i32]* %95, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 %81, %103
  %105 = add nsw i32 %81, %102
  %106 = load i32, i32* %3, align 4
  %107 = add i32 %106, -1794786481
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1794786481
  %110 = sub nsw i32 %106, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %2, i64 0, i64 %111
  %113 = load i32, i32* %4, align 4
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub nsw i32 %113, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %112, i64 0, i64 %117
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [11 x i32], [11 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = add i32 %104, 617319661
  %124 = add i32 %123, %122
  %125 = sub i32 %124, 617319661
  %126 = add nsw i32 %104, %122
  %127 = load i32, i32* %3, align 4
  %128 = sub i32 %127, -446467086
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -446467086
  %131 = sub nsw i32 %127, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %2, i64 0, i64 %132
  %134 = load i32, i32* %4, align 4
  %135 = add i32 %134, -743605458
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -743605458
  %138 = sub nsw i32 %134, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %133, i64 0, i64 %139
  %141 = load i32, i32* %5, align 4
  %142 = add i32 %141, -509806692
  %143 = add i32 %142, 1
  %144 = sub i32 %143, -509806692
  %145 = add nsw i32 %141, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [11 x i32], [11 x i32]* %140, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sub i32 %125, -590723104
  %150 = add i32 %149, %148
  %151 = add i32 %150, -590723104
  %152 = add nsw i32 %125, %148
  %153 = load i32, i32* %3, align 4
  %154 = add i32 %153, 723573021
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 723573021
  %157 = sub nsw i32 %153, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %2, i64 0, i64 %158
  %160 = load i32, i32* %4, align 4
  %161 = add i32 %160, -444360421
  %162 = add i32 %161, 1
  %163 = sub i32 %162, -444360421
  %164 = add nsw i32 %160, 1
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %159, i64 0, i64 %165
  %167 = load i32, i32* %5, align 4
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub nsw i32 %167, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [11 x i32], [11 x i32]* %166, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = add i32 %151, 168656753
  %175 = add i32 %174, %173
  %176 = sub i32 %175, 168656753
  %177 = add nsw i32 %151, %173
  %178 = load i32, i32* %3, align 4
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub nsw i32 %178, 1
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %2, i64 0, i64 %182
  %184 = load i32, i32* %4, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %187 = add nsw i32 %184, 1
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %183, i64 0, i64 %188
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [11 x i32], [11 x i32]* %189, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = add i32 %176, -559205986
  %195 = add i32 %194, %193
  %196 = sub i32 %195, -559205986
  %197 = add nsw i32 %176, %193
  %198 = load i32, i32* %3, align 4
  %199 = sub i32 %198, -1673978374
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1673978374
  %202 = sub nsw i32 %198, 1
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %2, i64 0, i64 %203
  %205 = load i32, i32* %4, align 4
  %206 = sub i32 %205, -2125467614
  %207 = add i32 %206, 1
  %208 = add i32 %207, -2125467614
  %209 = add nsw i32 %205, 1
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %204, i64 0, i64 %210
  %212 = load i32, i32* %5, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %215 = add nsw i32 %212, 1
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [11 x i32], [11 x i32]* %211, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = sub i32 0, %196
  %220 = sub i32 0, %218
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %223 = add nsw i32 %196, %218
  %224 = load i32, i32* %3, align 4
  %225 = add i32 %224, 602010675
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 602010675
  %228 = sub nsw i32 %224, 1
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %2, i64 0, i64 %229
  %231 = load i32, i32* %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %230, i64 0, i64 %232
  %234 = load i32, i32* %5, align 4
  %235 = add i32 %234, 373770728
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 373770728
  %238 = sub nsw i32 %234, 1
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [11 x i32], [11 x i32]* %233, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = sub i32 %222, -329280776
  %243 = add i32 %242, %241
  %244 = add i32 %243, -329280776
  %245 = add nsw i32 %222, %241
  %246 = load i32, i32* %3, align 4
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub nsw i32 %246, 1
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %2, i64 0, i64 %250
  %252 = load i32, i32* %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %251, i64 0, i64 %253
  %255 = load i32, i32* %5, align 4
  %256 = sub i32 %255, -82718762
  %257 = add i32 %256, 1
  %258 = add i32 %257, -82718762
  %259 = add nsw i32 %255, 1
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds [11 x i32], [11 x i32]* %254, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 %244, %263
  %265 = add nsw i32 %244, %262
  %266 = load i32, i32* %3, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %2, i64 0, i64 %267
  %269 = load i32, i32* %4, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %268, i64 0, i64 %270
  %272 = load i32, i32* %5, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [11 x i32], [11 x i32]* %271, i64 0, i64 %273
  store i32 %264, i32* %274, align 4
  br label %275

; <label>:275:                                    ; preds = %66
  %276 = load i32, i32* %5, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %281 = add nsw i32 %276, 1
  store i32 %280, i32* %5, align 4
  br label %63

; <label>:282:                                    ; preds = %63
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %4, align 4
  %285 = add i32 %284, -571320487
  %286 = add i32 %285, 1
  %287 = sub i32 %286, -571320487
  %288 = add nsw i32 %284, 1
  store i32 %287, i32* %4, align 4
  br label %59

; <label>:289:                                    ; preds = %59
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %3, align 4
  %292 = sub i32 %291, -1126187270
  %293 = add i32 %292, 1
  %294 = add i32 %293, -1126187270
  %295 = add nsw i32 %291, 1
  store i32 %294, i32* %3, align 4
  br label %54

; <label>:296:                                    ; preds = %54
  store i32 1, i32* %4, align 4
  br label %297

; <label>:297:                                    ; preds = %339, %296
  %298 = load i32, i32* %4, align 4
  %299 = icmp sle i32 %298, 9
  br i1 %299, label %300, label %345

; <label>:300:                                    ; preds = %297
  store i32 1, i32* %5, align 4
  br label %301

; <label>:301:                                    ; preds = %332, %300
  %302 = load i32, i32* %5, align 4
  %303 = icmp sle i32 %302, 9
  br i1 %303, label %304, label %337

; <label>:304:                                    ; preds = %301
  %305 = load i32, i32* %5, align 4
  %306 = icmp eq i32 %305, 1
  br i1 %306, label %307, label %319

; <label>:307:                                    ; preds = %304
  %308 = load i32, i32* %6, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %2, i64 0, i64 %309
  %311 = load i32, i32* %4, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %310, i64 0, i64 %312
  %314 = load i32, i32* %5, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [11 x i32], [11 x i32]* %313, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %317)
  br label %331

; <label>:319:                                    ; preds = %304
  %320 = load i32, i32* %6, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %2, i64 0, i64 %321
  %323 = load i32, i32* %4, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %322, i64 0, i64 %324
  %326 = load i32, i32* %5, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [11 x i32], [11 x i32]* %325, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %329)
  br label %331

; <label>:331:                                    ; preds = %319, %307
  br label %332

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* %5, align 4
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %336 = add nsw i32 %333, 1
  store i32 %335, i32* %5, align 4
  br label %301

; <label>:337:                                    ; preds = %301
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %339

; <label>:339:                                    ; preds = %337
  %340 = load i32, i32* %4, align 4
  %341 = sub i32 %340, 2068925737
  %342 = add i32 %341, 1
  %343 = add i32 %342, 2068925737
  %344 = add nsw i32 %340, 1
  store i32 %343, i32* %4, align 4
  br label %297

; <label>:345:                                    ; preds = %297
  %346 = call i32 @getchar()
  %347 = call i32 @getchar()
  %348 = load i32, i32* %1, align 4
  ret i32 %348
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

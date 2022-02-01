; ModuleID = 'source-C-CXX/47/1484.c'
source_filename = "source-C-CXX/47/1484.c"
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [11 x [11 x [6 x i32]]], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %45, %0
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %51

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %39, %13
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 11
  br i1 %16, label %17, label %44

; <label>:17:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %31, %17
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %19, 11
  br i1 %20, label %21, label %38

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %7, i64 0, i64 %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %24, i64 0, i64 %26
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [6 x i32], [6 x i32]* %27, i64 0, i64 %29
  store i32 0, i32* %30, align 4
  br label %31

; <label>:31:                                     ; preds = %21
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  store i32 %36, i32* %3, align 4
  br label %18

; <label>:38:                                     ; preds = %18
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %2, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 1
  store i32 %42, i32* %2, align 4
  br label %14

; <label>:44:                                     ; preds = %14
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %6, align 4
  %47 = sub i32 %46, -1919394330
  %48 = add i32 %47, 1
  %49 = add i32 %48, -1919394330
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %6, align 4
  br label %9

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %4, align 4
  %53 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %7, i64 0, i64 5
  %54 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %53, i64 0, i64 5
  %55 = getelementptr inbounds [6 x i32], [6 x i32]* %54, i64 0, i64 0
  store i32 %52, i32* %55, align 8
  store i32 1, i32* %6, align 4
  br label %56

; <label>:56:                                     ; preds = %295, %51
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %5, align 4
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %301

; <label>:60:                                     ; preds = %56
  store i32 1, i32* %2, align 4
  br label %61

; <label>:61:                                     ; preds = %288, %60
  %62 = load i32, i32* %2, align 4
  %63 = icmp sle i32 %62, 9
  br i1 %63, label %64, label %294

; <label>:64:                                     ; preds = %61
  store i32 1, i32* %3, align 4
  br label %65

; <label>:65:                                     ; preds = %280, %64
  %66 = load i32, i32* %3, align 4
  %67 = icmp sle i32 %66, 9
  br i1 %67, label %68, label %287

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %7, i64 0, i64 %70
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %71, i64 0, i64 %73
  %75 = load i32, i32* %6, align 4
  %76 = sub i32 %75, -790482240
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -790482240
  %79 = sub nsw i32 %75, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [6 x i32], [6 x i32]* %74, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = mul nsw i32 2, %82
  %84 = load i32, i32* %2, align 4
  %85 = sub i32 %84, -1838847702
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1838847702
  %88 = sub nsw i32 %84, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %7, i64 0, i64 %89
  %91 = load i32, i32* %3, align 4
  %92 = sub i32 %91, 1410466325
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1410466325
  %95 = sub nsw i32 %91, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %90, i64 0, i64 %96
  %98 = load i32, i32* %6, align 4
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub nsw i32 %98, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [6 x i32], [6 x i32]* %97, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sub i32 0, %83
  %106 = sub i32 0, %104
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %83, %104
  %110 = load i32, i32* %2, align 4
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub nsw i32 %110, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %7, i64 0, i64 %114
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %115, i64 0, i64 %117
  %119 = load i32, i32* %6, align 4
  %120 = sub i32 %119, -1688842583
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1688842583
  %123 = sub nsw i32 %119, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [6 x i32], [6 x i32]* %118, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sub i32 %108, -1901454094
  %128 = add i32 %127, %126
  %129 = add i32 %128, -1901454094
  %130 = add nsw i32 %108, %126
  %131 = load i32, i32* %2, align 4
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub nsw i32 %131, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %7, i64 0, i64 %135
  %137 = load i32, i32* %3, align 4
  %138 = sub i32 %137, 1597443608
  %139 = add i32 %138, 1
  %140 = add i32 %139, 1597443608
  %141 = add nsw i32 %137, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %136, i64 0, i64 %142
  %144 = load i32, i32* %6, align 4
  %145 = sub i32 %144, -1955774408
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1955774408
  %148 = sub nsw i32 %144, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [6 x i32], [6 x i32]* %143, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sub i32 0, %129
  %153 = sub i32 0, %151
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %129, %151
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %7, i64 0, i64 %158
  %160 = load i32, i32* %3, align 4
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub nsw i32 %160, 1
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %159, i64 0, i64 %164
  %166 = load i32, i32* %6, align 4
  %167 = add i32 %166, 308324697
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 308324697
  %170 = sub nsw i32 %166, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [6 x i32], [6 x i32]* %165, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sub i32 %155, -1055323541
  %175 = add i32 %174, %173
  %176 = add i32 %175, -1055323541
  %177 = add nsw i32 %155, %173
  %178 = load i32, i32* %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %7, i64 0, i64 %179
  %181 = load i32, i32* %3, align 4
  %182 = add i32 %181, -912064602
  %183 = add i32 %182, 1
  %184 = sub i32 %183, -912064602
  %185 = add nsw i32 %181, 1
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %180, i64 0, i64 %186
  %188 = load i32, i32* %6, align 4
  %189 = add i32 %188, -658799549
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -658799549
  %192 = sub nsw i32 %188, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [6 x i32], [6 x i32]* %187, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 %176, %196
  %198 = add nsw i32 %176, %195
  %199 = load i32, i32* %2, align 4
  %200 = sub i32 %199, 1064346601
  %201 = add i32 %200, 1
  %202 = add i32 %201, 1064346601
  %203 = add nsw i32 %199, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %7, i64 0, i64 %204
  %206 = load i32, i32* %3, align 4
  %207 = add i32 %206, 1904228515
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1904228515
  %210 = sub nsw i32 %206, 1
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %205, i64 0, i64 %211
  %213 = load i32, i32* %6, align 4
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub nsw i32 %213, 1
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [6 x i32], [6 x i32]* %212, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 %197, %220
  %222 = add nsw i32 %197, %219
  %223 = load i32, i32* %2, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %228 = add nsw i32 %223, 1
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %7, i64 0, i64 %229
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %230, i64 0, i64 %232
  %234 = load i32, i32* %6, align 4
  %235 = add i32 %234, 600362046
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 600362046
  %238 = sub nsw i32 %234, 1
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [6 x i32], [6 x i32]* %233, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = sub i32 0, %221
  %243 = sub i32 0, %241
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %246 = add nsw i32 %221, %241
  %247 = load i32, i32* %2, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %250 = add nsw i32 %247, 1
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %7, i64 0, i64 %251
  %253 = load i32, i32* %3, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %256 = add nsw i32 %253, 1
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %252, i64 0, i64 %257
  %259 = load i32, i32* %6, align 4
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub nsw i32 %259, 1
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds [6 x i32], [6 x i32]* %258, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = sub i32 0, %245
  %267 = sub i32 0, %265
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %270 = add nsw i32 %245, %265
  %271 = load i32, i32* %2, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %7, i64 0, i64 %272
  %274 = load i32, i32* %3, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %273, i64 0, i64 %275
  %277 = load i32, i32* %6, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [6 x i32], [6 x i32]* %276, i64 0, i64 %278
  store i32 %269, i32* %279, align 4
  br label %280

; <label>:280:                                    ; preds = %68
  %281 = load i32, i32* %3, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %286 = add nsw i32 %281, 1
  store i32 %285, i32* %3, align 4
  br label %65

; <label>:287:                                    ; preds = %65
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %2, align 4
  %290 = add i32 %289, 2124257421
  %291 = add i32 %290, 1
  %292 = sub i32 %291, 2124257421
  %293 = add nsw i32 %289, 1
  store i32 %292, i32* %2, align 4
  br label %61

; <label>:294:                                    ; preds = %61
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %6, align 4
  %297 = sub i32 %296, -1285463948
  %298 = add i32 %297, 1
  %299 = add i32 %298, -1285463948
  %300 = add nsw i32 %296, 1
  store i32 %299, i32* %6, align 4
  br label %56

; <label>:301:                                    ; preds = %56
  store i32 1, i32* %2, align 4
  br label %302

; <label>:302:                                    ; preds = %337, %301
  %303 = load i32, i32* %2, align 4
  %304 = icmp sle i32 %303, 9
  br i1 %304, label %305, label %342

; <label>:305:                                    ; preds = %302
  store i32 1, i32* %3, align 4
  br label %306

; <label>:306:                                    ; preds = %321, %305
  %307 = load i32, i32* %3, align 4
  %308 = icmp slt i32 %307, 9
  br i1 %308, label %309, label %327

; <label>:309:                                    ; preds = %306
  %310 = load i32, i32* %2, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %7, i64 0, i64 %311
  %313 = load i32, i32* %3, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %312, i64 0, i64 %314
  %316 = load i32, i32* %5, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [6 x i32], [6 x i32]* %315, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %319)
  br label %321

; <label>:321:                                    ; preds = %309
  %322 = load i32, i32* %3, align 4
  %323 = add i32 %322, -592659980
  %324 = add i32 %323, 1
  %325 = sub i32 %324, -592659980
  %326 = add nsw i32 %322, 1
  store i32 %325, i32* %3, align 4
  br label %306

; <label>:327:                                    ; preds = %306
  %328 = load i32, i32* %2, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %7, i64 0, i64 %329
  %331 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %330, i64 0, i64 9
  %332 = load i32, i32* %5, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [6 x i32], [6 x i32]* %331, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %335)
  br label %337

; <label>:337:                                    ; preds = %327
  %338 = load i32, i32* %2, align 4
  %339 = sub i32 0, 1
  %340 = sub i32 %338, %339
  %341 = add nsw i32 %338, 1
  store i32 %340, i32* %2, align 4
  br label %302

; <label>:342:                                    ; preds = %302
  %343 = call i32 @getchar()
  %344 = call i32 @getchar()
  %345 = load i32, i32* %1, align 4
  ret i32 %345
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

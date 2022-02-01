; ModuleID = 'source-C-CXX/47/1521.c'
source_filename = "source-C-CXX/47/1521.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [9 x [9 x [6 x i32]]], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %8, align 4
  br label %13

; <label>:13:                                     ; preds = %52, %2
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %7, align 4
  %16 = sub i32 0, 1
  %17 = sub i32 %15, %16
  %18 = add nsw i32 %15, 1
  %19 = icmp slt i32 %14, %17
  br i1 %19, label %20, label %58

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  br label %21

; <label>:21:                                     ; preds = %45, %20
  %22 = load i32, i32* %10, align 4
  %23 = icmp slt i32 %22, 9
  br i1 %23, label %24, label %51

; <label>:24:                                     ; preds = %21
  store i32 0, i32* %11, align 4
  br label %25

; <label>:25:                                     ; preds = %38, %24
  %26 = load i32, i32* %11, align 4
  %27 = icmp slt i32 %26, 9
  br i1 %27, label %28, label %44

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %9, i64 0, i64 %30
  %32 = load i32, i32* %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %31, i64 0, i64 %33
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [6 x i32], [6 x i32]* %34, i64 0, i64 %36
  store i32 0, i32* %37, align 4
  br label %38

; <label>:38:                                     ; preds = %28
  %39 = load i32, i32* %11, align 4
  %40 = add i32 %39, -939410707
  %41 = add i32 %40, 1
  %42 = sub i32 %41, -939410707
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %11, align 4
  br label %25

; <label>:44:                                     ; preds = %25
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %10, align 4
  %47 = add i32 %46, -1642335879
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -1642335879
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %10, align 4
  br label %21

; <label>:51:                                     ; preds = %21
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %8, align 4
  %54 = add i32 %53, -831808756
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -831808756
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %8, align 4
  br label %13

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %6, align 4
  %60 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %9, i64 0, i64 4
  %61 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %60, i64 0, i64 4
  %62 = getelementptr inbounds [6 x i32], [6 x i32]* %61, i64 0, i64 0
  store i32 %59, i32* %62, align 16
  store i32 1, i32* %8, align 4
  br label %63

; <label>:63:                                     ; preds = %301, %58
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %7, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 1
  %69 = icmp slt i32 %64, %67
  br i1 %69, label %70, label %306

; <label>:70:                                     ; preds = %63
  store i32 1, i32* %10, align 4
  br label %71

; <label>:71:                                     ; preds = %293, %70
  %72 = load i32, i32* %10, align 4
  %73 = icmp slt i32 %72, 8
  br i1 %73, label %74, label %300

; <label>:74:                                     ; preds = %71
  store i32 1, i32* %11, align 4
  br label %75

; <label>:75:                                     ; preds = %286, %74
  %76 = load i32, i32* %11, align 4
  %77 = icmp slt i32 %76, 8
  br i1 %77, label %78, label %292

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %9, i64 0, i64 %80
  %82 = load i32, i32* %11, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %81, i64 0, i64 %83
  %85 = load i32, i32* %8, align 4
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub nsw i32 %85, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [6 x i32], [6 x i32]* %84, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = mul nsw i32 2, %91
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %9, i64 0, i64 %94
  %96 = load i32, i32* %11, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %95, i64 0, i64 %100
  %102 = load i32, i32* %8, align 4
  %103 = sub i32 %102, -988925403
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -988925403
  %106 = sub nsw i32 %102, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [6 x i32], [6 x i32]* %101, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add i32 %92, -1059011639
  %111 = add i32 %110, %109
  %112 = sub i32 %111, -1059011639
  %113 = add nsw i32 %92, %109
  %114 = load i32, i32* %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %9, i64 0, i64 %115
  %117 = load i32, i32* %11, align 4
  %118 = add i32 %117, 743356211
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 743356211
  %121 = sub nsw i32 %117, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %116, i64 0, i64 %122
  %124 = load i32, i32* %8, align 4
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub nsw i32 %124, 1
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [6 x i32], [6 x i32]* %123, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sub i32 %112, -1314316440
  %132 = add i32 %131, %130
  %133 = add i32 %132, -1314316440
  %134 = add nsw i32 %112, %130
  %135 = load i32, i32* %10, align 4
  %136 = add i32 %135, 842100110
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 842100110
  %139 = add nsw i32 %135, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %9, i64 0, i64 %140
  %142 = load i32, i32* %11, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %141, i64 0, i64 %143
  %145 = load i32, i32* %8, align 4
  %146 = add i32 %145, 1900497562
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1900497562
  %149 = sub nsw i32 %145, 1
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [6 x i32], [6 x i32]* %144, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sub i32 %133, 862276404
  %154 = add i32 %153, %152
  %155 = add i32 %154, 862276404
  %156 = add nsw i32 %133, %152
  %157 = load i32, i32* %10, align 4
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub nsw i32 %157, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %9, i64 0, i64 %161
  %163 = load i32, i32* %11, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %162, i64 0, i64 %164
  %166 = load i32, i32* %8, align 4
  %167 = add i32 %166, -2101729534
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -2101729534
  %170 = sub nsw i32 %166, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [6 x i32], [6 x i32]* %165, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sub i32 0, %155
  %175 = sub i32 0, %173
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %155, %173
  %179 = load i32, i32* %10, align 4
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub nsw i32 %179, 1
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %9, i64 0, i64 %183
  %185 = load i32, i32* %11, align 4
  %186 = add i32 %185, 879608591
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 879608591
  %189 = sub nsw i32 %185, 1
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %184, i64 0, i64 %190
  %192 = load i32, i32* %8, align 4
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub nsw i32 %192, 1
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [6 x i32], [6 x i32]* %191, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = add i32 %177, -182633663
  %200 = add i32 %199, %198
  %201 = sub i32 %200, -182633663
  %202 = add nsw i32 %177, %198
  %203 = load i32, i32* %10, align 4
  %204 = add i32 %203, -1698272388
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1698272388
  %207 = sub nsw i32 %203, 1
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %9, i64 0, i64 %208
  %210 = load i32, i32* %11, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %213 = add nsw i32 %210, 1
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %209, i64 0, i64 %214
  %216 = load i32, i32* %8, align 4
  %217 = sub i32 %216, 1936734676
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1936734676
  %220 = sub nsw i32 %216, 1
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [6 x i32], [6 x i32]* %215, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = add i32 %201, 929397456
  %225 = add i32 %224, %223
  %226 = sub i32 %225, 929397456
  %227 = add nsw i32 %201, %223
  %228 = load i32, i32* %10, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %231 = add nsw i32 %228, 1
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %9, i64 0, i64 %232
  %234 = load i32, i32* %11, align 4
  %235 = sub i32 %234, 2045356621
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 2045356621
  %238 = sub nsw i32 %234, 1
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %233, i64 0, i64 %239
  %241 = load i32, i32* %8, align 4
  %242 = add i32 %241, -834115903
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -834115903
  %245 = sub nsw i32 %241, 1
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [6 x i32], [6 x i32]* %240, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = add i32 %226, 680806433
  %250 = add i32 %249, %248
  %251 = sub i32 %250, 680806433
  %252 = add nsw i32 %226, %248
  %253 = load i32, i32* %10, align 4
  %254 = add i32 %253, 365095446
  %255 = add i32 %254, 1
  %256 = sub i32 %255, 365095446
  %257 = add nsw i32 %253, 1
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %9, i64 0, i64 %258
  %260 = load i32, i32* %11, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %263 = add nsw i32 %260, 1
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %259, i64 0, i64 %264
  %266 = load i32, i32* %8, align 4
  %267 = sub i32 %266, 1888261475
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1888261475
  %270 = sub nsw i32 %266, 1
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds [6 x i32], [6 x i32]* %265, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 %251, %274
  %276 = add nsw i32 %251, %273
  %277 = load i32, i32* %10, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %9, i64 0, i64 %278
  %280 = load i32, i32* %11, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %279, i64 0, i64 %281
  %283 = load i32, i32* %8, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [6 x i32], [6 x i32]* %282, i64 0, i64 %284
  store i32 %275, i32* %285, align 4
  br label %286

; <label>:286:                                    ; preds = %78
  %287 = load i32, i32* %11, align 4
  %288 = sub i32 %287, 1530096259
  %289 = add i32 %288, 1
  %290 = add i32 %289, 1530096259
  %291 = add nsw i32 %287, 1
  store i32 %290, i32* %11, align 4
  br label %75

; <label>:292:                                    ; preds = %75
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %10, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %299 = add nsw i32 %294, 1
  store i32 %298, i32* %10, align 4
  br label %71

; <label>:300:                                    ; preds = %71
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %8, align 4
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %305 = add nsw i32 %302, 1
  store i32 %304, i32* %8, align 4
  br label %63

; <label>:306:                                    ; preds = %63
  %307 = load i32, i32* %7, align 4
  %308 = icmp eq i32 %307, 4
  br i1 %308, label %309, label %587

; <label>:309:                                    ; preds = %306
  store i32 1, i32* %11, align 4
  br label %310

; <label>:310:                                    ; preds = %424, %309
  %311 = load i32, i32* %11, align 4
  %312 = icmp slt i32 %311, 8
  br i1 %312, label %313, label %430

; <label>:313:                                    ; preds = %310
  %314 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %9, i64 0, i64 1
  %315 = load i32, i32* %11, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %314, i64 0, i64 %316
  %318 = load i32, i32* %7, align 4
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub nsw i32 %318, 1
  %322 = sext i32 %320 to i64
  %323 = getelementptr inbounds [6 x i32], [6 x i32]* %317, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %9, i64 0, i64 1
  %326 = load i32, i32* %11, align 4
  %327 = add i32 %326, 764626831
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 764626831
  %330 = sub nsw i32 %326, 1
  %331 = sext i32 %329 to i64
  %332 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %325, i64 0, i64 %331
  %333 = load i32, i32* %7, align 4
  %334 = add i32 %333, -1880476321
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1880476321
  %337 = sub nsw i32 %333, 1
  %338 = sext i32 %336 to i64
  %339 = getelementptr inbounds [6 x i32], [6 x i32]* %332, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = sub i32 0, %340
  %342 = sub i32 %324, %341
  %343 = add nsw i32 %324, %340
  %344 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %9, i64 0, i64 1
  %345 = load i32, i32* %11, align 4
  %346 = sub i32 %345, -378966425
  %347 = add i32 %346, 1
  %348 = add i32 %347, -378966425
  %349 = add nsw i32 %345, 1
  %350 = sext i32 %348 to i64
  %351 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %344, i64 0, i64 %350
  %352 = load i32, i32* %7, align 4
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub nsw i32 %352, 1
  %356 = sext i32 %354 to i64
  %357 = getelementptr inbounds [6 x i32], [6 x i32]* %351, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 %342, %359
  %361 = add nsw i32 %342, %358
  %362 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %9, i64 0, i64 0
  %363 = load i32, i32* %11, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %362, i64 0, i64 %364
  %366 = load i32, i32* %7, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [6 x i32], [6 x i32]* %365, i64 0, i64 %367
  store i32 %360, i32* %368, align 4
  %369 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %9, i64 0, i64 7
  %370 = load i32, i32* %11, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %369, i64 0, i64 %371
  %373 = load i32, i32* %7, align 4
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub nsw i32 %373, 1
  %377 = sext i32 %375 to i64
  %378 = getelementptr inbounds [6 x i32], [6 x i32]* %372, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %9, i64 0, i64 7
  %381 = load i32, i32* %11, align 4
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub nsw i32 %381, 1
  %385 = sext i32 %383 to i64
  %386 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %380, i64 0, i64 %385
  %387 = load i32, i32* %7, align 4
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub nsw i32 %387, 1
  %391 = sext i32 %389 to i64
  %392 = getelementptr inbounds [6 x i32], [6 x i32]* %386, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = sub i32 0, %393
  %395 = sub i32 %379, %394
  %396 = add nsw i32 %379, %393
  %397 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %9, i64 0, i64 7
  %398 = load i32, i32* %11, align 4
  %399 = add i32 %398, -1501032341
  %400 = add i32 %399, 1
  %401 = sub i32 %400, -1501032341
  %402 = add nsw i32 %398, 1
  %403 = sext i32 %401 to i64
  %404 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %397, i64 0, i64 %403
  %405 = load i32, i32* %7, align 4
  %406 = add i32 %405, 2105654943
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 2105654943
  %409 = sub nsw i32 %405, 1
  %410 = sext i32 %408 to i64
  %411 = getelementptr inbounds [6 x i32], [6 x i32]* %404, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = sub i32 %395, 1904888473
  %414 = add i32 %413, %412
  %415 = add i32 %414, 1904888473
  %416 = add nsw i32 %395, %412
  %417 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %9, i64 0, i64 8
  %418 = load i32, i32* %11, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %417, i64 0, i64 %419
  %421 = load i32, i32* %7, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [6 x i32], [6 x i32]* %420, i64 0, i64 %422
  store i32 %415, i32* %423, align 4
  br label %424

; <label>:424:                                    ; preds = %313
  %425 = load i32, i32* %11, align 4
  %426 = sub i32 %425, 2000185941
  %427 = add i32 %426, 1
  %428 = add i32 %427, 2000185941
  %429 = add nsw i32 %425, 1
  store i32 %428, i32* %11, align 4
  br label %310

; <label>:430:                                    ; preds = %310
  store i32 1, i32* %10, align 4
  br label %431

; <label>:431:                                    ; preds = %550, %430
  %432 = load i32, i32* %10, align 4
  %433 = icmp slt i32 %432, 8
  br i1 %433, label %434, label %556

; <label>:434:                                    ; preds = %431
  %435 = load i32, i32* %10, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %9, i64 0, i64 %436
  %438 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %437, i64 0, i64 1
  %439 = load i32, i32* %7, align 4
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub nsw i32 %439, 1
  %443 = sext i32 %441 to i64
  %444 = getelementptr inbounds [6 x i32], [6 x i32]* %438, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = load i32, i32* %10, align 4
  %447 = add i32 %446, -1350791357
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -1350791357
  %450 = sub nsw i32 %446, 1
  %451 = sext i32 %449 to i64
  %452 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %9, i64 0, i64 %451
  %453 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %452, i64 0, i64 1
  %454 = load i32, i32* %7, align 4
  %455 = sub i32 %454, 1901362370
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 1901362370
  %458 = sub nsw i32 %454, 1
  %459 = sext i32 %457 to i64
  %460 = getelementptr inbounds [6 x i32], [6 x i32]* %453, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = sub i32 %445, -1118356083
  %463 = add i32 %462, %461
  %464 = add i32 %463, -1118356083
  %465 = add nsw i32 %445, %461
  %466 = load i32, i32* %10, align 4
  %467 = sub i32 0, 1
  %468 = sub i32 %466, %467
  %469 = add nsw i32 %466, 1
  %470 = sext i32 %468 to i64
  %471 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %9, i64 0, i64 %470
  %472 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %471, i64 0, i64 1
  %473 = load i32, i32* %7, align 4
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %476 = sub nsw i32 %473, 1
  %477 = sext i32 %475 to i64
  %478 = getelementptr inbounds [6 x i32], [6 x i32]* %472, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = add i32 %464, 1377077803
  %481 = add i32 %480, %479
  %482 = sub i32 %481, 1377077803
  %483 = add nsw i32 %464, %479
  %484 = load i32, i32* %10, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %9, i64 0, i64 %485
  %487 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %486, i64 0, i64 0
  %488 = load i32, i32* %7, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [6 x i32], [6 x i32]* %487, i64 0, i64 %489
  store i32 %482, i32* %490, align 4
  %491 = load i32, i32* %10, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %9, i64 0, i64 %492
  %494 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %493, i64 0, i64 7
  %495 = load i32, i32* %7, align 4
  %496 = sub i32 %495, -781483427
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -781483427
  %499 = sub nsw i32 %495, 1
  %500 = sext i32 %498 to i64
  %501 = getelementptr inbounds [6 x i32], [6 x i32]* %494, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = load i32, i32* %10, align 4
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %506 = sub nsw i32 %503, 1
  %507 = sext i32 %505 to i64
  %508 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %9, i64 0, i64 %507
  %509 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %508, i64 0, i64 7
  %510 = load i32, i32* %7, align 4
  %511 = add i32 %510, -837901974
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -837901974
  %514 = sub nsw i32 %510, 1
  %515 = sext i32 %513 to i64
  %516 = getelementptr inbounds [6 x i32], [6 x i32]* %509, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = sub i32 %502, 957381782
  %519 = add i32 %518, %517
  %520 = add i32 %519, 957381782
  %521 = add nsw i32 %502, %517
  %522 = load i32, i32* %10, align 4
  %523 = sub i32 0, %522
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %527 = add nsw i32 %522, 1
  %528 = sext i32 %526 to i64
  %529 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %9, i64 0, i64 %528
  %530 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %529, i64 0, i64 7
  %531 = load i32, i32* %7, align 4
  %532 = add i32 %531, 1951216862
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 1951216862
  %535 = sub nsw i32 %531, 1
  %536 = sext i32 %534 to i64
  %537 = getelementptr inbounds [6 x i32], [6 x i32]* %530, i64 0, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = add i32 %520, -913183665
  %540 = add i32 %539, %538
  %541 = sub i32 %540, -913183665
  %542 = add nsw i32 %520, %538
  %543 = load i32, i32* %10, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %9, i64 0, i64 %544
  %546 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %545, i64 0, i64 8
  %547 = load i32, i32* %7, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [6 x i32], [6 x i32]* %546, i64 0, i64 %548
  store i32 %541, i32* %549, align 4
  br label %550

; <label>:550:                                    ; preds = %434
  %551 = load i32, i32* %10, align 4
  %552 = add i32 %551, 1876355653
  %553 = add i32 %552, 1
  %554 = sub i32 %553, 1876355653
  %555 = add nsw i32 %551, 1
  store i32 %554, i32* %10, align 4
  br label %431

; <label>:556:                                    ; preds = %431
  %557 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %9, i64 0, i64 7
  %558 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %557, i64 0, i64 7
  %559 = load i32, i32* %7, align 4
  %560 = sub i32 %559, 329704904
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 329704904
  %563 = sub nsw i32 %559, 1
  %564 = sext i32 %562 to i64
  %565 = getelementptr inbounds [6 x i32], [6 x i32]* %558, i64 0, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %9, i64 0, i64 8
  %568 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %567, i64 0, i64 8
  %569 = load i32, i32* %7, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [6 x i32], [6 x i32]* %568, i64 0, i64 %570
  store i32 %566, i32* %571, align 4
  %572 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %9, i64 0, i64 8
  %573 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %572, i64 0, i64 0
  %574 = load i32, i32* %7, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [6 x i32], [6 x i32]* %573, i64 0, i64 %575
  store i32 %566, i32* %576, align 4
  %577 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %9, i64 0, i64 0
  %578 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %577, i64 0, i64 8
  %579 = load i32, i32* %7, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [6 x i32], [6 x i32]* %578, i64 0, i64 %580
  store i32 %566, i32* %581, align 4
  %582 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %9, i64 0, i64 0
  %583 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %582, i64 0, i64 0
  %584 = load i32, i32* %7, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [6 x i32], [6 x i32]* %583, i64 0, i64 %585
  store i32 %566, i32* %586, align 4
  br label %587

; <label>:587:                                    ; preds = %556, %306
  store i32 0, i32* %10, align 4
  br label %588

; <label>:588:                                    ; preds = %634, %587
  %589 = load i32, i32* %10, align 4
  %590 = icmp slt i32 %589, 9
  br i1 %590, label %591, label %640

; <label>:591:                                    ; preds = %588
  store i32 0, i32* %11, align 4
  br label %592

; <label>:592:                                    ; preds = %628, %591
  %593 = load i32, i32* %11, align 4
  %594 = icmp slt i32 %593, 9
  br i1 %594, label %595, label %633

; <label>:595:                                    ; preds = %592
  %596 = load i32, i32* %11, align 4
  %597 = icmp eq i32 %596, 0
  br i1 %597, label %598, label %610

; <label>:598:                                    ; preds = %595
  %599 = load i32, i32* %10, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %9, i64 0, i64 %600
  %602 = load i32, i32* %11, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %601, i64 0, i64 %603
  %605 = load i32, i32* %7, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [6 x i32], [6 x i32]* %604, i64 0, i64 %606
  %608 = load i32, i32* %607, align 4
  %609 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %608)
  br label %622

; <label>:610:                                    ; preds = %595
  %611 = load i32, i32* %10, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %9, i64 0, i64 %612
  %614 = load i32, i32* %11, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %613, i64 0, i64 %615
  %617 = load i32, i32* %7, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [6 x i32], [6 x i32]* %616, i64 0, i64 %618
  %620 = load i32, i32* %619, align 4
  %621 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %620)
  br label %622

; <label>:622:                                    ; preds = %610, %598
  %623 = load i32, i32* %11, align 4
  %624 = icmp eq i32 %623, 8
  br i1 %624, label %625, label %627

; <label>:625:                                    ; preds = %622
  %626 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %627

; <label>:627:                                    ; preds = %625, %622
  br label %628

; <label>:628:                                    ; preds = %627
  %629 = load i32, i32* %11, align 4
  %630 = sub i32 0, 1
  %631 = sub i32 %629, %630
  %632 = add nsw i32 %629, 1
  store i32 %631, i32* %11, align 4
  br label %592

; <label>:633:                                    ; preds = %592
  br label %634

; <label>:634:                                    ; preds = %633
  %635 = load i32, i32* %10, align 4
  %636 = sub i32 %635, -1962321004
  %637 = add i32 %636, 1
  %638 = add i32 %637, -1962321004
  %639 = add nsw i32 %635, 1
  store i32 %638, i32* %10, align 4
  br label %588

; <label>:640:                                    ; preds = %588
  %641 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %10)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

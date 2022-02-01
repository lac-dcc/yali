; ModuleID = 'source-C-CXX/47/1387.c'
source_filename = "source-C-CXX/47/1387.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32*], align 16
  %3 = alloca [81 x i32], align 16
  %4 = alloca [81 x i32], align 16
  %5 = alloca [81 x i32], align 16
  %6 = alloca [81 x i32], align 16
  %7 = alloca [81 x i32], align 16
  %8 = alloca [81 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = getelementptr inbounds [81 x i32], [81 x i32]* %3, i32 0, i32 0
  %16 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 0
  store i32* %15, i32** %16, align 16
  %17 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i32 0, i32 0
  %18 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 1
  store i32* %17, i32** %18, align 8
  %19 = getelementptr inbounds [81 x i32], [81 x i32]* %5, i32 0, i32 0
  %20 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 2
  store i32* %19, i32** %20, align 16
  %21 = getelementptr inbounds [81 x i32], [81 x i32]* %6, i32 0, i32 0
  %22 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 3
  store i32* %21, i32** %22, align 8
  %23 = getelementptr inbounds [81 x i32], [81 x i32]* %7, i32 0, i32 0
  %24 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 4
  store i32* %23, i32** %24, align 16
  %25 = getelementptr inbounds [81 x i32], [81 x i32]* %8, i32 0, i32 0
  %26 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 5
  store i32* %25, i32** %26, align 8
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %10)
  store i32 0, i32* %11, align 4
  br label %28

; <label>:28:                                     ; preds = %51, %0
  %29 = load i32, i32* %11, align 4
  %30 = load i32, i32* %10, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %56

; <label>:32:                                     ; preds = %28
  store i32 0, i32* %12, align 4
  br label %33

; <label>:33:                                     ; preds = %44, %32
  %34 = load i32, i32* %12, align 4
  %35 = icmp slt i32 %34, 81
  br i1 %35, label %36, label %50

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %38
  %40 = load i32*, i32** %39, align 8
  %41 = load i32, i32* %12, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  store i32 0, i32* %43, align 4
  br label %44

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* %12, align 4
  %46 = sub i32 %45, 746240575
  %47 = add i32 %46, 1
  %48 = add i32 %47, 746240575
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %12, align 4
  br label %33

; <label>:50:                                     ; preds = %33
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %11, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, 1
  store i32 %54, i32* %11, align 4
  br label %28

; <label>:56:                                     ; preds = %28
  %57 = load i32, i32* %9, align 4
  %58 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 0
  %59 = load i32*, i32** %58, align 16
  %60 = getelementptr inbounds i32, i32* %59, i64 40
  store i32 %57, i32* %60, align 4
  store i32 0, i32* %13, align 4
  br label %61

; <label>:61:                                     ; preds = %1077, %56
  %62 = load i32, i32* %13, align 4
  %63 = load i32, i32* %10, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %1083

; <label>:65:                                     ; preds = %61
  store i32 0, i32* %11, align 4
  br label %66

; <label>:66:                                     ; preds = %1070, %65
  %67 = load i32, i32* %11, align 4
  %68 = icmp slt i32 %67, 81
  br i1 %68, label %69, label %1076

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %13, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %71
  %73 = load i32*, i32** %72, align 8
  %74 = load i32, i32* %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %14, align 4
  %78 = load i32, i32* %11, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %89, label %80

; <label>:80:                                     ; preds = %69
  %81 = load i32, i32* %11, align 4
  %82 = icmp eq i32 %81, 8
  br i1 %82, label %89, label %83

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %11, align 4
  %85 = icmp eq i32 %84, 72
  br i1 %85, label %89, label %86

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %11, align 4
  %88 = icmp eq i32 %87, 80
  br i1 %88, label %89, label %354

; <label>:89:                                     ; preds = %86, %83, %80, %69
  %90 = load i32, i32* %11, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %156

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %14, align 4
  %94 = mul nsw i32 2, %93
  %95 = load i32, i32* %13, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %101
  %103 = load i32*, i32** %102, align 8
  %104 = getelementptr inbounds i32, i32* %103, i64 0
  %105 = load i32, i32* %104, align 4
  %106 = add i32 %105, -1190333695
  %107 = add i32 %106, %94
  %108 = sub i32 %107, -1190333695
  %109 = add nsw i32 %105, %94
  store i32 %108, i32* %104, align 4
  %110 = load i32, i32* %14, align 4
  %111 = load i32, i32* %13, align 4
  %112 = sub i32 %111, 1071615301
  %113 = add i32 %112, 1
  %114 = add i32 %113, 1071615301
  %115 = add nsw i32 %111, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %116
  %118 = load i32*, i32** %117, align 8
  %119 = getelementptr inbounds i32, i32* %118, i64 1
  %120 = load i32, i32* %119, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, %110
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, %110
  store i32 %124, i32* %119, align 4
  %126 = load i32, i32* %14, align 4
  %127 = load i32, i32* %13, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %130 = add nsw i32 %127, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %131
  %133 = load i32*, i32** %132, align 8
  %134 = getelementptr inbounds i32, i32* %133, i64 9
  %135 = load i32, i32* %134, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, %126
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %135, %126
  store i32 %139, i32* %134, align 4
  %141 = load i32, i32* %14, align 4
  %142 = load i32, i32* %13, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %146
  %148 = load i32*, i32** %147, align 8
  %149 = getelementptr inbounds i32, i32* %148, i64 10
  %150 = load i32, i32* %149, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, %141
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, %141
  store i32 %154, i32* %149, align 4
  br label %156

; <label>:156:                                    ; preds = %92, %89
  %157 = load i32, i32* %11, align 4
  %158 = icmp eq i32 %157, 8
  br i1 %158, label %159, label %222

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* %14, align 4
  %161 = mul nsw i32 2, %160
  %162 = load i32, i32* %13, align 4
  %163 = sub i32 %162, -7869330
  %164 = add i32 %163, 1
  %165 = add i32 %164, -7869330
  %166 = add nsw i32 %162, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %167
  %169 = load i32*, i32** %168, align 8
  %170 = getelementptr inbounds i32, i32* %169, i64 8
  %171 = load i32, i32* %170, align 4
  %172 = add i32 %171, -1019908982
  %173 = add i32 %172, %161
  %174 = sub i32 %173, -1019908982
  %175 = add nsw i32 %171, %161
  store i32 %174, i32* %170, align 4
  %176 = load i32, i32* %14, align 4
  %177 = load i32, i32* %13, align 4
  %178 = sub i32 %177, -199262167
  %179 = add i32 %178, 1
  %180 = add i32 %179, -199262167
  %181 = add nsw i32 %177, 1
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %182
  %184 = load i32*, i32** %183, align 8
  %185 = getelementptr inbounds i32, i32* %184, i64 7
  %186 = load i32, i32* %185, align 4
  %187 = add i32 %186, 1730144722
  %188 = add i32 %187, %176
  %189 = sub i32 %188, 1730144722
  %190 = add nsw i32 %186, %176
  store i32 %189, i32* %185, align 4
  %191 = load i32, i32* %14, align 4
  %192 = load i32, i32* %13, align 4
  %193 = add i32 %192, -159331654
  %194 = add i32 %193, 1
  %195 = sub i32 %194, -159331654
  %196 = add nsw i32 %192, 1
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %197
  %199 = load i32*, i32** %198, align 8
  %200 = getelementptr inbounds i32, i32* %199, i64 16
  %201 = load i32, i32* %200, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, %191
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %201, %191
  store i32 %205, i32* %200, align 4
  %207 = load i32, i32* %14, align 4
  %208 = load i32, i32* %13, align 4
  %209 = add i32 %208, 377858085
  %210 = add i32 %209, 1
  %211 = sub i32 %210, 377858085
  %212 = add nsw i32 %208, 1
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %213
  %215 = load i32*, i32** %214, align 8
  %216 = getelementptr inbounds i32, i32* %215, i64 17
  %217 = load i32, i32* %216, align 4
  %218 = sub i32 %217, 938582863
  %219 = add i32 %218, %207
  %220 = add i32 %219, 938582863
  %221 = add nsw i32 %217, %207
  store i32 %220, i32* %216, align 4
  br label %222

; <label>:222:                                    ; preds = %159, %156
  %223 = load i32, i32* %11, align 4
  %224 = icmp eq i32 %223, 72
  br i1 %224, label %225, label %287

; <label>:225:                                    ; preds = %222
  %226 = load i32, i32* %14, align 4
  %227 = mul nsw i32 2, %226
  %228 = load i32, i32* %13, align 4
  %229 = sub i32 %228, 788633798
  %230 = add i32 %229, 1
  %231 = add i32 %230, 788633798
  %232 = add nsw i32 %228, 1
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %233
  %235 = load i32*, i32** %234, align 8
  %236 = getelementptr inbounds i32, i32* %235, i64 72
  %237 = load i32, i32* %236, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, %227
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %242 = add nsw i32 %237, %227
  store i32 %241, i32* %236, align 4
  %243 = load i32, i32* %14, align 4
  %244 = load i32, i32* %13, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %249 = add nsw i32 %244, 1
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %250
  %252 = load i32*, i32** %251, align 8
  %253 = getelementptr inbounds i32, i32* %252, i64 63
  %254 = load i32, i32* %253, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, %243
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %259 = add nsw i32 %254, %243
  store i32 %258, i32* %253, align 4
  %260 = load i32, i32* %14, align 4
  %261 = load i32, i32* %13, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %264 = add nsw i32 %261, 1
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %265
  %267 = load i32*, i32** %266, align 8
  %268 = getelementptr inbounds i32, i32* %267, i64 64
  %269 = load i32, i32* %268, align 4
  %270 = sub i32 0, %260
  %271 = sub i32 %269, %270
  %272 = add nsw i32 %269, %260
  store i32 %271, i32* %268, align 4
  %273 = load i32, i32* %14, align 4
  %274 = load i32, i32* %13, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %277 = add nsw i32 %274, 1
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %278
  %280 = load i32*, i32** %279, align 8
  %281 = getelementptr inbounds i32, i32* %280, i64 73
  %282 = load i32, i32* %281, align 4
  %283 = sub i32 %282, 809629872
  %284 = add i32 %283, %273
  %285 = add i32 %284, 809629872
  %286 = add nsw i32 %282, %273
  store i32 %285, i32* %281, align 4
  br label %287

; <label>:287:                                    ; preds = %225, %222
  %288 = load i32, i32* %11, align 4
  %289 = icmp eq i32 %288, 80
  br i1 %289, label %290, label %353

; <label>:290:                                    ; preds = %287
  %291 = load i32, i32* %14, align 4
  %292 = mul nsw i32 2, %291
  %293 = load i32, i32* %13, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %298 = add nsw i32 %293, 1
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %299
  %301 = load i32*, i32** %300, align 8
  %302 = getelementptr inbounds i32, i32* %301, i64 80
  %303 = load i32, i32* %302, align 4
  %304 = sub i32 %303, -48581235
  %305 = add i32 %304, %292
  %306 = add i32 %305, -48581235
  %307 = add nsw i32 %303, %292
  store i32 %306, i32* %302, align 4
  %308 = load i32, i32* %14, align 4
  %309 = load i32, i32* %13, align 4
  %310 = sub i32 %309, -1256853453
  %311 = add i32 %310, 1
  %312 = add i32 %311, -1256853453
  %313 = add nsw i32 %309, 1
  %314 = sext i32 %312 to i64
  %315 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %314
  %316 = load i32*, i32** %315, align 8
  %317 = getelementptr inbounds i32, i32* %316, i64 70
  %318 = load i32, i32* %317, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, %308
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %323 = add nsw i32 %318, %308
  store i32 %322, i32* %317, align 4
  %324 = load i32, i32* %14, align 4
  %325 = load i32, i32* %13, align 4
  %326 = sub i32 %325, -1564025005
  %327 = add i32 %326, 1
  %328 = add i32 %327, -1564025005
  %329 = add nsw i32 %325, 1
  %330 = sext i32 %328 to i64
  %331 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %330
  %332 = load i32*, i32** %331, align 8
  %333 = getelementptr inbounds i32, i32* %332, i64 71
  %334 = load i32, i32* %333, align 4
  %335 = add i32 %334, -1343121366
  %336 = add i32 %335, %324
  %337 = sub i32 %336, -1343121366
  %338 = add nsw i32 %334, %324
  store i32 %337, i32* %333, align 4
  %339 = load i32, i32* %14, align 4
  %340 = load i32, i32* %13, align 4
  %341 = add i32 %340, -1527615411
  %342 = add i32 %341, 1
  %343 = sub i32 %342, -1527615411
  %344 = add nsw i32 %340, 1
  %345 = sext i32 %343 to i64
  %346 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %345
  %347 = load i32*, i32** %346, align 8
  %348 = getelementptr inbounds i32, i32* %347, i64 79
  %349 = load i32, i32* %348, align 4
  %350 = sub i32 0, %339
  %351 = sub i32 %349, %350
  %352 = add nsw i32 %349, %339
  store i32 %351, i32* %348, align 4
  br label %353

; <label>:353:                                    ; preds = %290, %287
  br label %354

; <label>:354:                                    ; preds = %353, %86
  %355 = load i32, i32* %11, align 4
  %356 = srem i32 %355, 9
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %489

; <label>:358:                                    ; preds = %354
  %359 = load i32, i32* %11, align 4
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %489

; <label>:361:                                    ; preds = %358
  %362 = load i32, i32* %11, align 4
  %363 = icmp ne i32 %362, 72
  br i1 %363, label %364, label %489

; <label>:364:                                    ; preds = %361
  %365 = load i32, i32* %14, align 4
  %366 = mul nsw i32 2, %365
  %367 = load i32, i32* %13, align 4
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %372 = add nsw i32 %367, 1
  %373 = sext i32 %371 to i64
  %374 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %373
  %375 = load i32*, i32** %374, align 8
  %376 = load i32, i32* %11, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i32, i32* %375, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = add i32 %379, -1734016533
  %381 = add i32 %380, %366
  %382 = sub i32 %381, -1734016533
  %383 = add nsw i32 %379, %366
  store i32 %382, i32* %378, align 4
  %384 = load i32, i32* %14, align 4
  %385 = load i32, i32* %13, align 4
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %388 = add nsw i32 %385, 1
  %389 = sext i32 %387 to i64
  %390 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %389
  %391 = load i32*, i32** %390, align 8
  %392 = load i32, i32* %11, align 4
  %393 = sub i32 0, 9
  %394 = add i32 %392, %393
  %395 = sub nsw i32 %392, 9
  %396 = sext i32 %394 to i64
  %397 = getelementptr inbounds i32, i32* %391, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = sub i32 %398, -1009077845
  %400 = add i32 %399, %384
  %401 = add i32 %400, -1009077845
  %402 = add nsw i32 %398, %384
  store i32 %401, i32* %397, align 4
  %403 = load i32, i32* %14, align 4
  %404 = load i32, i32* %13, align 4
  %405 = add i32 %404, 10300718
  %406 = add i32 %405, 1
  %407 = sub i32 %406, 10300718
  %408 = add nsw i32 %404, 1
  %409 = sext i32 %407 to i64
  %410 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %409
  %411 = load i32*, i32** %410, align 8
  %412 = load i32, i32* %11, align 4
  %413 = add i32 %412, -1858645347
  %414 = sub i32 %413, 8
  %415 = sub i32 %414, -1858645347
  %416 = sub nsw i32 %412, 8
  %417 = sext i32 %415 to i64
  %418 = getelementptr inbounds i32, i32* %411, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = sub i32 %419, 1996475001
  %421 = add i32 %420, %403
  %422 = add i32 %421, 1996475001
  %423 = add nsw i32 %419, %403
  store i32 %422, i32* %418, align 4
  %424 = load i32, i32* %14, align 4
  %425 = load i32, i32* %13, align 4
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %428 = add nsw i32 %425, 1
  %429 = sext i32 %427 to i64
  %430 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %429
  %431 = load i32*, i32** %430, align 8
  %432 = load i32, i32* %11, align 4
  %433 = add i32 %432, -2009515716
  %434 = add i32 %433, 1
  %435 = sub i32 %434, -2009515716
  %436 = add nsw i32 %432, 1
  %437 = sext i32 %435 to i64
  %438 = getelementptr inbounds i32, i32* %431, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = sub i32 %439, -386745982
  %441 = add i32 %440, %424
  %442 = add i32 %441, -386745982
  %443 = add nsw i32 %439, %424
  store i32 %442, i32* %438, align 4
  %444 = load i32, i32* %14, align 4
  %445 = load i32, i32* %13, align 4
  %446 = sub i32 0, %445
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %450 = add nsw i32 %445, 1
  %451 = sext i32 %449 to i64
  %452 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %451
  %453 = load i32*, i32** %452, align 8
  %454 = load i32, i32* %11, align 4
  %455 = sub i32 0, %454
  %456 = sub i32 0, 9
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %459 = add nsw i32 %454, 9
  %460 = sext i32 %458 to i64
  %461 = getelementptr inbounds i32, i32* %453, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = sub i32 0, %444
  %464 = sub i32 %462, %463
  %465 = add nsw i32 %462, %444
  store i32 %464, i32* %461, align 4
  %466 = load i32, i32* %14, align 4
  %467 = load i32, i32* %13, align 4
  %468 = sub i32 0, %467
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %472 = add nsw i32 %467, 1
  %473 = sext i32 %471 to i64
  %474 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %473
  %475 = load i32*, i32** %474, align 8
  %476 = load i32, i32* %11, align 4
  %477 = add i32 %476, -1447619075
  %478 = add i32 %477, 10
  %479 = sub i32 %478, -1447619075
  %480 = add nsw i32 %476, 10
  %481 = sext i32 %479 to i64
  %482 = getelementptr inbounds i32, i32* %475, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = sub i32 0, %483
  %485 = sub i32 0, %466
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %488 = add nsw i32 %483, %466
  store i32 %487, i32* %482, align 4
  br label %1069

; <label>:489:                                    ; preds = %361, %358, %354
  %490 = load i32, i32* %11, align 4
  %491 = sub i32 0, %490
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %495 = add nsw i32 %490, 1
  %496 = srem i32 %494, 9
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %498, label %621

; <label>:498:                                    ; preds = %489
  %499 = load i32, i32* %14, align 4
  %500 = mul nsw i32 2, %499
  %501 = load i32, i32* %13, align 4
  %502 = add i32 %501, -1966403655
  %503 = add i32 %502, 1
  %504 = sub i32 %503, -1966403655
  %505 = add nsw i32 %501, 1
  %506 = sext i32 %504 to i64
  %507 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %506
  %508 = load i32*, i32** %507, align 8
  %509 = load i32, i32* %11, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds i32, i32* %508, i64 %510
  %512 = load i32, i32* %511, align 4
  %513 = sub i32 %512, 858420412
  %514 = add i32 %513, %500
  %515 = add i32 %514, 858420412
  %516 = add nsw i32 %512, %500
  store i32 %515, i32* %511, align 4
  %517 = load i32, i32* %14, align 4
  %518 = load i32, i32* %13, align 4
  %519 = sub i32 0, 1
  %520 = sub i32 %518, %519
  %521 = add nsw i32 %518, 1
  %522 = sext i32 %520 to i64
  %523 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %522
  %524 = load i32*, i32** %523, align 8
  %525 = load i32, i32* %11, align 4
  %526 = add i32 %525, -1609111822
  %527 = sub i32 %526, 9
  %528 = sub i32 %527, -1609111822
  %529 = sub nsw i32 %525, 9
  %530 = sext i32 %528 to i64
  %531 = getelementptr inbounds i32, i32* %524, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = sub i32 0, %532
  %534 = sub i32 0, %517
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %537 = add nsw i32 %532, %517
  store i32 %536, i32* %531, align 4
  %538 = load i32, i32* %14, align 4
  %539 = load i32, i32* %13, align 4
  %540 = sub i32 0, 1
  %541 = sub i32 %539, %540
  %542 = add nsw i32 %539, 1
  %543 = sext i32 %541 to i64
  %544 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %543
  %545 = load i32*, i32** %544, align 8
  %546 = load i32, i32* %11, align 4
  %547 = add i32 %546, 535383872
  %548 = sub i32 %547, 10
  %549 = sub i32 %548, 535383872
  %550 = sub nsw i32 %546, 10
  %551 = sext i32 %549 to i64
  %552 = getelementptr inbounds i32, i32* %545, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = sub i32 0, %553
  %555 = sub i32 0, %538
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %558 = add nsw i32 %553, %538
  store i32 %557, i32* %552, align 4
  %559 = load i32, i32* %14, align 4
  %560 = load i32, i32* %13, align 4
  %561 = sub i32 0, 1
  %562 = sub i32 %560, %561
  %563 = add nsw i32 %560, 1
  %564 = sext i32 %562 to i64
  %565 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %564
  %566 = load i32*, i32** %565, align 8
  %567 = load i32, i32* %11, align 4
  %568 = add i32 %567, -2038340070
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, -2038340070
  %571 = sub nsw i32 %567, 1
  %572 = sext i32 %570 to i64
  %573 = getelementptr inbounds i32, i32* %566, i64 %572
  %574 = load i32, i32* %573, align 4
  %575 = sub i32 0, %559
  %576 = sub i32 %574, %575
  %577 = add nsw i32 %574, %559
  store i32 %576, i32* %573, align 4
  %578 = load i32, i32* %14, align 4
  %579 = load i32, i32* %13, align 4
  %580 = add i32 %579, -315730926
  %581 = add i32 %580, 1
  %582 = sub i32 %581, -315730926
  %583 = add nsw i32 %579, 1
  %584 = sext i32 %582 to i64
  %585 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %584
  %586 = load i32*, i32** %585, align 8
  %587 = load i32, i32* %11, align 4
  %588 = sub i32 %587, 1410464938
  %589 = add i32 %588, 8
  %590 = add i32 %589, 1410464938
  %591 = add nsw i32 %587, 8
  %592 = sext i32 %590 to i64
  %593 = getelementptr inbounds i32, i32* %586, i64 %592
  %594 = load i32, i32* %593, align 4
  %595 = sub i32 %594, 2087051418
  %596 = add i32 %595, %578
  %597 = add i32 %596, 2087051418
  %598 = add nsw i32 %594, %578
  store i32 %597, i32* %593, align 4
  %599 = load i32, i32* %14, align 4
  %600 = load i32, i32* %13, align 4
  %601 = add i32 %600, 163312876
  %602 = add i32 %601, 1
  %603 = sub i32 %602, 163312876
  %604 = add nsw i32 %600, 1
  %605 = sext i32 %603 to i64
  %606 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %605
  %607 = load i32*, i32** %606, align 8
  %608 = load i32, i32* %11, align 4
  %609 = sub i32 0, %608
  %610 = sub i32 0, 9
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %613 = add nsw i32 %608, 9
  %614 = sext i32 %612 to i64
  %615 = getelementptr inbounds i32, i32* %607, i64 %614
  %616 = load i32, i32* %615, align 4
  %617 = sub i32 %616, 662933271
  %618 = add i32 %617, %599
  %619 = add i32 %618, 662933271
  %620 = add nsw i32 %616, %599
  store i32 %619, i32* %615, align 4
  br label %1068

; <label>:621:                                    ; preds = %489
  %622 = load i32, i32* %11, align 4
  %623 = icmp sgt i32 %622, 0
  br i1 %623, label %624, label %751

; <label>:624:                                    ; preds = %621
  %625 = load i32, i32* %11, align 4
  %626 = icmp slt i32 %625, 8
  br i1 %626, label %627, label %751

; <label>:627:                                    ; preds = %624
  %628 = load i32, i32* %14, align 4
  %629 = mul nsw i32 2, %628
  %630 = load i32, i32* %13, align 4
  %631 = sub i32 0, %630
  %632 = sub i32 0, 1
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %635 = add nsw i32 %630, 1
  %636 = sext i32 %634 to i64
  %637 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %636
  %638 = load i32*, i32** %637, align 8
  %639 = load i32, i32* %11, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds i32, i32* %638, i64 %640
  %642 = load i32, i32* %641, align 4
  %643 = add i32 %642, 2078993886
  %644 = add i32 %643, %629
  %645 = sub i32 %644, 2078993886
  %646 = add nsw i32 %642, %629
  store i32 %645, i32* %641, align 4
  %647 = load i32, i32* %14, align 4
  %648 = load i32, i32* %13, align 4
  %649 = sub i32 %648, -187924621
  %650 = add i32 %649, 1
  %651 = add i32 %650, -187924621
  %652 = add nsw i32 %648, 1
  %653 = sext i32 %651 to i64
  %654 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %653
  %655 = load i32*, i32** %654, align 8
  %656 = load i32, i32* %11, align 4
  %657 = add i32 %656, -1173346790
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, -1173346790
  %660 = sub nsw i32 %656, 1
  %661 = sext i32 %659 to i64
  %662 = getelementptr inbounds i32, i32* %655, i64 %661
  %663 = load i32, i32* %662, align 4
  %664 = sub i32 0, %647
  %665 = sub i32 %663, %664
  %666 = add nsw i32 %663, %647
  store i32 %665, i32* %662, align 4
  %667 = load i32, i32* %14, align 4
  %668 = load i32, i32* %13, align 4
  %669 = sub i32 0, %668
  %670 = sub i32 0, 1
  %671 = add i32 %669, %670
  %672 = sub i32 0, %671
  %673 = add nsw i32 %668, 1
  %674 = sext i32 %672 to i64
  %675 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %674
  %676 = load i32*, i32** %675, align 8
  %677 = load i32, i32* %11, align 4
  %678 = sub i32 %677, 1025011016
  %679 = add i32 %678, 1
  %680 = add i32 %679, 1025011016
  %681 = add nsw i32 %677, 1
  %682 = sext i32 %680 to i64
  %683 = getelementptr inbounds i32, i32* %676, i64 %682
  %684 = load i32, i32* %683, align 4
  %685 = sub i32 0, %684
  %686 = sub i32 0, %667
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %689 = add nsw i32 %684, %667
  store i32 %688, i32* %683, align 4
  %690 = load i32, i32* %14, align 4
  %691 = load i32, i32* %13, align 4
  %692 = add i32 %691, -1248919724
  %693 = add i32 %692, 1
  %694 = sub i32 %693, -1248919724
  %695 = add nsw i32 %691, 1
  %696 = sext i32 %694 to i64
  %697 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %696
  %698 = load i32*, i32** %697, align 8
  %699 = load i32, i32* %11, align 4
  %700 = add i32 %699, 246797920
  %701 = add i32 %700, 8
  %702 = sub i32 %701, 246797920
  %703 = add nsw i32 %699, 8
  %704 = sext i32 %702 to i64
  %705 = getelementptr inbounds i32, i32* %698, i64 %704
  %706 = load i32, i32* %705, align 4
  %707 = sub i32 %706, -1956439330
  %708 = add i32 %707, %690
  %709 = add i32 %708, -1956439330
  %710 = add nsw i32 %706, %690
  store i32 %709, i32* %705, align 4
  %711 = load i32, i32* %14, align 4
  %712 = load i32, i32* %13, align 4
  %713 = sub i32 0, 1
  %714 = sub i32 %712, %713
  %715 = add nsw i32 %712, 1
  %716 = sext i32 %714 to i64
  %717 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %716
  %718 = load i32*, i32** %717, align 8
  %719 = load i32, i32* %11, align 4
  %720 = sub i32 0, 9
  %721 = sub i32 %719, %720
  %722 = add nsw i32 %719, 9
  %723 = sext i32 %721 to i64
  %724 = getelementptr inbounds i32, i32* %718, i64 %723
  %725 = load i32, i32* %724, align 4
  %726 = add i32 %725, -449303493
  %727 = add i32 %726, %711
  %728 = sub i32 %727, -449303493
  %729 = add nsw i32 %725, %711
  store i32 %728, i32* %724, align 4
  %730 = load i32, i32* %14, align 4
  %731 = load i32, i32* %13, align 4
  %732 = sub i32 %731, -1256663658
  %733 = add i32 %732, 1
  %734 = add i32 %733, -1256663658
  %735 = add nsw i32 %731, 1
  %736 = sext i32 %734 to i64
  %737 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %736
  %738 = load i32*, i32** %737, align 8
  %739 = load i32, i32* %11, align 4
  %740 = sub i32 0, %739
  %741 = sub i32 0, 10
  %742 = add i32 %740, %741
  %743 = sub i32 0, %742
  %744 = add nsw i32 %739, 10
  %745 = sext i32 %743 to i64
  %746 = getelementptr inbounds i32, i32* %738, i64 %745
  %747 = load i32, i32* %746, align 4
  %748 = sub i32 0, %730
  %749 = sub i32 %747, %748
  %750 = add nsw i32 %747, %730
  store i32 %749, i32* %746, align 4
  br label %1067

; <label>:751:                                    ; preds = %624, %621
  %752 = load i32, i32* %11, align 4
  %753 = icmp sgt i32 %752, 72
  br i1 %753, label %754, label %877

; <label>:754:                                    ; preds = %751
  %755 = load i32, i32* %11, align 4
  %756 = icmp slt i32 %755, 80
  br i1 %756, label %757, label %877

; <label>:757:                                    ; preds = %754
  %758 = load i32, i32* %14, align 4
  %759 = mul nsw i32 2, %758
  %760 = load i32, i32* %13, align 4
  %761 = sub i32 %760, 269771820
  %762 = add i32 %761, 1
  %763 = add i32 %762, 269771820
  %764 = add nsw i32 %760, 1
  %765 = sext i32 %763 to i64
  %766 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %765
  %767 = load i32*, i32** %766, align 8
  %768 = load i32, i32* %11, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds i32, i32* %767, i64 %769
  %771 = load i32, i32* %770, align 4
  %772 = sub i32 0, %771
  %773 = sub i32 0, %759
  %774 = add i32 %772, %773
  %775 = sub i32 0, %774
  %776 = add nsw i32 %771, %759
  store i32 %775, i32* %770, align 4
  %777 = load i32, i32* %14, align 4
  %778 = load i32, i32* %13, align 4
  %779 = sub i32 %778, -1634078891
  %780 = add i32 %779, 1
  %781 = add i32 %780, -1634078891
  %782 = add nsw i32 %778, 1
  %783 = sext i32 %781 to i64
  %784 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %783
  %785 = load i32*, i32** %784, align 8
  %786 = load i32, i32* %11, align 4
  %787 = sub i32 0, 1
  %788 = add i32 %786, %787
  %789 = sub nsw i32 %786, 1
  %790 = sext i32 %788 to i64
  %791 = getelementptr inbounds i32, i32* %785, i64 %790
  %792 = load i32, i32* %791, align 4
  %793 = sub i32 0, %777
  %794 = sub i32 %792, %793
  %795 = add nsw i32 %792, %777
  store i32 %794, i32* %791, align 4
  %796 = load i32, i32* %14, align 4
  %797 = load i32, i32* %13, align 4
  %798 = sub i32 0, 1
  %799 = sub i32 %797, %798
  %800 = add nsw i32 %797, 1
  %801 = sext i32 %799 to i64
  %802 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %801
  %803 = load i32*, i32** %802, align 8
  %804 = load i32, i32* %11, align 4
  %805 = add i32 %804, -1520121645
  %806 = add i32 %805, 1
  %807 = sub i32 %806, -1520121645
  %808 = add nsw i32 %804, 1
  %809 = sext i32 %807 to i64
  %810 = getelementptr inbounds i32, i32* %803, i64 %809
  %811 = load i32, i32* %810, align 4
  %812 = sub i32 %811, 206723213
  %813 = add i32 %812, %796
  %814 = add i32 %813, 206723213
  %815 = add nsw i32 %811, %796
  store i32 %814, i32* %810, align 4
  %816 = load i32, i32* %14, align 4
  %817 = load i32, i32* %13, align 4
  %818 = add i32 %817, -1211365572
  %819 = add i32 %818, 1
  %820 = sub i32 %819, -1211365572
  %821 = add nsw i32 %817, 1
  %822 = sext i32 %820 to i64
  %823 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %822
  %824 = load i32*, i32** %823, align 8
  %825 = load i32, i32* %11, align 4
  %826 = sub i32 %825, 1269263381
  %827 = sub i32 %826, 8
  %828 = add i32 %827, 1269263381
  %829 = sub nsw i32 %825, 8
  %830 = sext i32 %828 to i64
  %831 = getelementptr inbounds i32, i32* %824, i64 %830
  %832 = load i32, i32* %831, align 4
  %833 = add i32 %832, -1859497112
  %834 = add i32 %833, %816
  %835 = sub i32 %834, -1859497112
  %836 = add nsw i32 %832, %816
  store i32 %835, i32* %831, align 4
  %837 = load i32, i32* %14, align 4
  %838 = load i32, i32* %13, align 4
  %839 = sub i32 0, 1
  %840 = sub i32 %838, %839
  %841 = add nsw i32 %838, 1
  %842 = sext i32 %840 to i64
  %843 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %842
  %844 = load i32*, i32** %843, align 8
  %845 = load i32, i32* %11, align 4
  %846 = sub i32 %845, 686557911
  %847 = sub i32 %846, 9
  %848 = add i32 %847, 686557911
  %849 = sub nsw i32 %845, 9
  %850 = sext i32 %848 to i64
  %851 = getelementptr inbounds i32, i32* %844, i64 %850
  %852 = load i32, i32* %851, align 4
  %853 = sub i32 %852, 1379653007
  %854 = add i32 %853, %837
  %855 = add i32 %854, 1379653007
  %856 = add nsw i32 %852, %837
  store i32 %855, i32* %851, align 4
  %857 = load i32, i32* %14, align 4
  %858 = load i32, i32* %13, align 4
  %859 = sub i32 0, 1
  %860 = sub i32 %858, %859
  %861 = add nsw i32 %858, 1
  %862 = sext i32 %860 to i64
  %863 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %862
  %864 = load i32*, i32** %863, align 8
  %865 = load i32, i32* %11, align 4
  %866 = sub i32 %865, -1957984551
  %867 = sub i32 %866, 10
  %868 = add i32 %867, -1957984551
  %869 = sub nsw i32 %865, 10
  %870 = sext i32 %868 to i64
  %871 = getelementptr inbounds i32, i32* %864, i64 %870
  %872 = load i32, i32* %871, align 4
  %873 = sub i32 %872, -1681080078
  %874 = add i32 %873, %857
  %875 = add i32 %874, -1681080078
  %876 = add nsw i32 %872, %857
  store i32 %875, i32* %871, align 4
  br label %1066

; <label>:877:                                    ; preds = %754, %751
  %878 = load i32, i32* %14, align 4
  %879 = mul nsw i32 2, %878
  %880 = load i32, i32* %13, align 4
  %881 = sub i32 %880, -1504639082
  %882 = add i32 %881, 1
  %883 = add i32 %882, -1504639082
  %884 = add nsw i32 %880, 1
  %885 = sext i32 %883 to i64
  %886 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %885
  %887 = load i32*, i32** %886, align 8
  %888 = load i32, i32* %11, align 4
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds i32, i32* %887, i64 %889
  %891 = load i32, i32* %890, align 4
  %892 = add i32 %891, -421035553
  %893 = add i32 %892, %879
  %894 = sub i32 %893, -421035553
  %895 = add nsw i32 %891, %879
  store i32 %894, i32* %890, align 4
  %896 = load i32, i32* %14, align 4
  %897 = load i32, i32* %13, align 4
  %898 = add i32 %897, 959538088
  %899 = add i32 %898, 1
  %900 = sub i32 %899, 959538088
  %901 = add nsw i32 %897, 1
  %902 = sext i32 %900 to i64
  %903 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %902
  %904 = load i32*, i32** %903, align 8
  %905 = load i32, i32* %11, align 4
  %906 = sub i32 %905, -857904003
  %907 = sub i32 %906, 1
  %908 = add i32 %907, -857904003
  %909 = sub nsw i32 %905, 1
  %910 = sext i32 %908 to i64
  %911 = getelementptr inbounds i32, i32* %904, i64 %910
  %912 = load i32, i32* %911, align 4
  %913 = add i32 %912, -1271170704
  %914 = add i32 %913, %896
  %915 = sub i32 %914, -1271170704
  %916 = add nsw i32 %912, %896
  store i32 %915, i32* %911, align 4
  %917 = load i32, i32* %14, align 4
  %918 = load i32, i32* %13, align 4
  %919 = sub i32 0, 1
  %920 = sub i32 %918, %919
  %921 = add nsw i32 %918, 1
  %922 = sext i32 %920 to i64
  %923 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %922
  %924 = load i32*, i32** %923, align 8
  %925 = load i32, i32* %11, align 4
  %926 = sub i32 %925, -881167072
  %927 = add i32 %926, 1
  %928 = add i32 %927, -881167072
  %929 = add nsw i32 %925, 1
  %930 = sext i32 %928 to i64
  %931 = getelementptr inbounds i32, i32* %924, i64 %930
  %932 = load i32, i32* %931, align 4
  %933 = add i32 %932, 1835429849
  %934 = add i32 %933, %917
  %935 = sub i32 %934, 1835429849
  %936 = add nsw i32 %932, %917
  store i32 %935, i32* %931, align 4
  %937 = load i32, i32* %14, align 4
  %938 = load i32, i32* %13, align 4
  %939 = sub i32 0, 1
  %940 = sub i32 %938, %939
  %941 = add nsw i32 %938, 1
  %942 = sext i32 %940 to i64
  %943 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %942
  %944 = load i32*, i32** %943, align 8
  %945 = load i32, i32* %11, align 4
  %946 = add i32 %945, 1005978251
  %947 = sub i32 %946, 8
  %948 = sub i32 %947, 1005978251
  %949 = sub nsw i32 %945, 8
  %950 = sext i32 %948 to i64
  %951 = getelementptr inbounds i32, i32* %944, i64 %950
  %952 = load i32, i32* %951, align 4
  %953 = sub i32 0, %952
  %954 = sub i32 0, %937
  %955 = add i32 %953, %954
  %956 = sub i32 0, %955
  %957 = add nsw i32 %952, %937
  store i32 %956, i32* %951, align 4
  %958 = load i32, i32* %14, align 4
  %959 = load i32, i32* %13, align 4
  %960 = add i32 %959, -1652072359
  %961 = add i32 %960, 1
  %962 = sub i32 %961, -1652072359
  %963 = add nsw i32 %959, 1
  %964 = sext i32 %962 to i64
  %965 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %964
  %966 = load i32*, i32** %965, align 8
  %967 = load i32, i32* %11, align 4
  %968 = sub i32 %967, -2136769662
  %969 = sub i32 %968, 9
  %970 = add i32 %969, -2136769662
  %971 = sub nsw i32 %967, 9
  %972 = sext i32 %970 to i64
  %973 = getelementptr inbounds i32, i32* %966, i64 %972
  %974 = load i32, i32* %973, align 4
  %975 = sub i32 %974, -1182058285
  %976 = add i32 %975, %958
  %977 = add i32 %976, -1182058285
  %978 = add nsw i32 %974, %958
  store i32 %977, i32* %973, align 4
  %979 = load i32, i32* %14, align 4
  %980 = load i32, i32* %13, align 4
  %981 = sub i32 0, %980
  %982 = sub i32 0, 1
  %983 = add i32 %981, %982
  %984 = sub i32 0, %983
  %985 = add nsw i32 %980, 1
  %986 = sext i32 %984 to i64
  %987 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %986
  %988 = load i32*, i32** %987, align 8
  %989 = load i32, i32* %11, align 4
  %990 = sub i32 0, 10
  %991 = add i32 %989, %990
  %992 = sub nsw i32 %989, 10
  %993 = sext i32 %991 to i64
  %994 = getelementptr inbounds i32, i32* %988, i64 %993
  %995 = load i32, i32* %994, align 4
  %996 = add i32 %995, 1624227533
  %997 = add i32 %996, %979
  %998 = sub i32 %997, 1624227533
  %999 = add nsw i32 %995, %979
  store i32 %998, i32* %994, align 4
  %1000 = load i32, i32* %14, align 4
  %1001 = load i32, i32* %13, align 4
  %1002 = sub i32 %1001, 604141707
  %1003 = add i32 %1002, 1
  %1004 = add i32 %1003, 604141707
  %1005 = add nsw i32 %1001, 1
  %1006 = sext i32 %1004 to i64
  %1007 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %1006
  %1008 = load i32*, i32** %1007, align 8
  %1009 = load i32, i32* %11, align 4
  %1010 = sub i32 %1009, 405792440
  %1011 = add i32 %1010, 8
  %1012 = add i32 %1011, 405792440
  %1013 = add nsw i32 %1009, 8
  %1014 = sext i32 %1012 to i64
  %1015 = getelementptr inbounds i32, i32* %1008, i64 %1014
  %1016 = load i32, i32* %1015, align 4
  %1017 = sub i32 %1016, -1376704538
  %1018 = add i32 %1017, %1000
  %1019 = add i32 %1018, -1376704538
  %1020 = add nsw i32 %1016, %1000
  store i32 %1019, i32* %1015, align 4
  %1021 = load i32, i32* %14, align 4
  %1022 = load i32, i32* %13, align 4
  %1023 = sub i32 0, %1022
  %1024 = sub i32 0, 1
  %1025 = add i32 %1023, %1024
  %1026 = sub i32 0, %1025
  %1027 = add nsw i32 %1022, 1
  %1028 = sext i32 %1026 to i64
  %1029 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %1028
  %1030 = load i32*, i32** %1029, align 8
  %1031 = load i32, i32* %11, align 4
  %1032 = add i32 %1031, 1490342864
  %1033 = add i32 %1032, 9
  %1034 = sub i32 %1033, 1490342864
  %1035 = add nsw i32 %1031, 9
  %1036 = sext i32 %1034 to i64
  %1037 = getelementptr inbounds i32, i32* %1030, i64 %1036
  %1038 = load i32, i32* %1037, align 4
  %1039 = sub i32 %1038, 1676136068
  %1040 = add i32 %1039, %1021
  %1041 = add i32 %1040, 1676136068
  %1042 = add nsw i32 %1038, %1021
  store i32 %1041, i32* %1037, align 4
  %1043 = load i32, i32* %14, align 4
  %1044 = load i32, i32* %13, align 4
  %1045 = add i32 %1044, -1042604274
  %1046 = add i32 %1045, 1
  %1047 = sub i32 %1046, -1042604274
  %1048 = add nsw i32 %1044, 1
  %1049 = sext i32 %1047 to i64
  %1050 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %1049
  %1051 = load i32*, i32** %1050, align 8
  %1052 = load i32, i32* %11, align 4
  %1053 = sub i32 0, %1052
  %1054 = sub i32 0, 10
  %1055 = add i32 %1053, %1054
  %1056 = sub i32 0, %1055
  %1057 = add nsw i32 %1052, 10
  %1058 = sext i32 %1056 to i64
  %1059 = getelementptr inbounds i32, i32* %1051, i64 %1058
  %1060 = load i32, i32* %1059, align 4
  %1061 = sub i32 0, %1060
  %1062 = sub i32 0, %1043
  %1063 = add i32 %1061, %1062
  %1064 = sub i32 0, %1063
  %1065 = add nsw i32 %1060, %1043
  store i32 %1064, i32* %1059, align 4
  br label %1066

; <label>:1066:                                   ; preds = %877, %757
  br label %1067

; <label>:1067:                                   ; preds = %1066, %627
  br label %1068

; <label>:1068:                                   ; preds = %1067, %498
  br label %1069

; <label>:1069:                                   ; preds = %1068, %364
  br label %1070

; <label>:1070:                                   ; preds = %1069
  %1071 = load i32, i32* %11, align 4
  %1072 = sub i32 %1071, 94308762
  %1073 = add i32 %1072, 1
  %1074 = add i32 %1073, 94308762
  %1075 = add nsw i32 %1071, 1
  store i32 %1074, i32* %11, align 4
  br label %66

; <label>:1076:                                   ; preds = %66
  br label %1077

; <label>:1077:                                   ; preds = %1076
  %1078 = load i32, i32* %13, align 4
  %1079 = sub i32 %1078, -1206910419
  %1080 = add i32 %1079, 1
  %1081 = add i32 %1080, -1206910419
  %1082 = add nsw i32 %1078, 1
  store i32 %1081, i32* %13, align 4
  br label %61

; <label>:1083:                                   ; preds = %61
  store i32 0, i32* %11, align 4
  br label %1084

; <label>:1084:                                   ; preds = %1121, %1083
  %1085 = load i32, i32* %11, align 4
  %1086 = icmp slt i32 %1085, 9
  br i1 %1086, label %1087, label %1127

; <label>:1087:                                   ; preds = %1084
  store i32 0, i32* %12, align 4
  br label %1088

; <label>:1088:                                   ; preds = %1115, %1087
  %1089 = load i32, i32* %12, align 4
  %1090 = icmp slt i32 %1089, 9
  br i1 %1090, label %1091, label %1120

; <label>:1091:                                   ; preds = %1088
  %1092 = load i32, i32* %10, align 4
  %1093 = sext i32 %1092 to i64
  %1094 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %1093
  %1095 = load i32*, i32** %1094, align 8
  %1096 = load i32, i32* %11, align 4
  %1097 = mul nsw i32 %1096, 9
  %1098 = load i32, i32* %12, align 4
  %1099 = sub i32 0, %1097
  %1100 = sub i32 0, %1098
  %1101 = add i32 %1099, %1100
  %1102 = sub i32 0, %1101
  %1103 = add nsw i32 %1097, %1098
  %1104 = sext i32 %1102 to i64
  %1105 = getelementptr inbounds i32, i32* %1095, i64 %1104
  %1106 = load i32, i32* %1105, align 4
  %1107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1106)
  %1108 = load i32, i32* %12, align 4
  %1109 = icmp slt i32 %1108, 8
  br i1 %1109, label %1110, label %1112

; <label>:1110:                                   ; preds = %1091
  %1111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %1114

; <label>:1112:                                   ; preds = %1091
  %1113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %1114

; <label>:1114:                                   ; preds = %1112, %1110
  br label %1115

; <label>:1115:                                   ; preds = %1114
  %1116 = load i32, i32* %12, align 4
  %1117 = sub i32 0, 1
  %1118 = sub i32 %1116, %1117
  %1119 = add nsw i32 %1116, 1
  store i32 %1118, i32* %12, align 4
  br label %1088

; <label>:1120:                                   ; preds = %1088
  br label %1121

; <label>:1121:                                   ; preds = %1120
  %1122 = load i32, i32* %11, align 4
  %1123 = sub i32 %1122, 485756
  %1124 = add i32 %1123, 1
  %1125 = add i32 %1124, 485756
  %1126 = add nsw i32 %1122, 1
  store i32 %1125, i32* %11, align 4
  br label %1084

; <label>:1127:                                   ; preds = %1084
  %1128 = load i32, i32* %1, align 4
  ret i32 %1128
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

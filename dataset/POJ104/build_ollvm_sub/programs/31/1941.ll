; ModuleID = 'source-C-CXX/31/1941.c'
source_filename = "source-C-CXX/31/1941.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca [101 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %8, align 4
  br label %15

; <label>:15:                                     ; preds = %393, %0
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %398

; <label>:19:                                     ; preds = %15
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 101, i32 16, i1 false)
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %21, i8* %22)
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %9, align 4
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #4
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %10, align 4
  store i32 0, i32* %7, align 4
  br label %30

; <label>:30:                                     ; preds = %45, %19
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %9, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %52

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = add i32 %39, -630517274
  %41 = sub i32 %40, 48
  %42 = sub i32 %41, -630517274
  %43 = sub nsw i32 %39, 48
  %44 = trunc i32 %42 to i8
  store i8 %44, i8* %37, align 1
  br label %45

; <label>:45:                                     ; preds = %34
  %46 = load i32, i32* %7, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 1
  store i32 %50, i32* %7, align 4
  br label %30

; <label>:52:                                     ; preds = %30
  store i32 0, i32* %7, align 4
  br label %53

; <label>:53:                                     ; preds = %68, %52
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %10, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %75

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = sub i32 %62, -473790354
  %64 = sub i32 %63, 48
  %65 = add i32 %64, -473790354
  %66 = sub nsw i32 %62, 48
  %67 = trunc i32 %65 to i8
  store i8 %67, i8* %60, align 1
  br label %68

; <label>:68:                                     ; preds = %57
  %69 = load i32, i32* %7, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 1
  store i32 %73, i32* %7, align 4
  br label %53

; <label>:75:                                     ; preds = %53
  %76 = load i32, i32* %9, align 4
  %77 = load i32, i32* %10, align 4
  %78 = sub i32 %76, 1424537711
  %79 = sub i32 %78, %77
  %80 = add i32 %79, 1424537711
  %81 = sub nsw i32 %76, %77
  %82 = icmp ne i32 %80, 0
  br i1 %82, label %83, label %104

; <label>:83:                                     ; preds = %75
  store i32 0, i32* %7, align 4
  br label %84

; <label>:84:                                     ; preds = %97, %83
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %9, align 4
  %87 = load i32, i32* %10, align 4
  %88 = sub i32 %86, -974165958
  %89 = sub i32 %88, %87
  %90 = add i32 %89, -974165958
  %91 = sub nsw i32 %86, %87
  %92 = icmp slt i32 %85, %90
  br i1 %92, label %93, label %103

; <label>:93:                                     ; preds = %84
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %95
  store i8 0, i8* %96, align 1
  br label %97

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %7, align 4
  %99 = sub i32 %98, 1247993866
  %100 = add i32 %99, 1
  %101 = add i32 %100, 1247993866
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %7, align 4
  br label %84

; <label>:103:                                    ; preds = %84
  br label %104

; <label>:104:                                    ; preds = %103, %75
  %105 = load i32, i32* %9, align 4
  %106 = load i32, i32* %10, align 4
  %107 = sub i32 0, %106
  %108 = add i32 %105, %107
  %109 = sub nsw i32 %105, %106
  store i32 %108, i32* %7, align 4
  store i32 0, i32* %11, align 4
  br label %110

; <label>:110:                                    ; preds = %128, %104
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* %9, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %118, label %114

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %11, align 4
  %116 = load i32, i32* %10, align 4
  %117 = icmp slt i32 %115, %116
  br label %118

; <label>:118:                                    ; preds = %114, %110
  %119 = phi i1 [ true, %110 ], [ %117, %114 ]
  br i1 %119, label %120, label %140

; <label>:120:                                    ; preds = %118
  %121 = load i32, i32* %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %126
  store i8 %124, i8* %127, align 1
  br label %128

; <label>:128:                                    ; preds = %120
  %129 = load i32, i32* %7, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %129, 1
  store i32 %133, i32* %7, align 4
  %135 = load i32, i32* %11, align 4
  %136 = sub i32 %135, -1078202227
  %137 = add i32 %136, 1
  %138 = add i32 %137, -1078202227
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %11, align 4
  br label %110

; <label>:140:                                    ; preds = %118
  store i32 1, i32* %7, align 4
  br label %141

; <label>:141:                                    ; preds = %338, %140
  %142 = load i32, i32* %7, align 4
  %143 = load i32, i32* %9, align 4
  %144 = icmp sle i32 %142, %143
  br i1 %144, label %145, label %344

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %9, align 4
  %147 = load i32, i32* %7, align 4
  %148 = sub i32 0, %147
  %149 = add i32 %146, %148
  %150 = sub nsw i32 %146, %147
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = load i32, i32* %9, align 4
  %156 = load i32, i32* %7, align 4
  %157 = sub i32 %155, 1311115290
  %158 = sub i32 %157, %156
  %159 = add i32 %158, 1311115290
  %160 = sub nsw i32 %155, %156
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp sge i32 %154, %164
  br i1 %165, label %166, label %198

; <label>:166:                                    ; preds = %145
  %167 = load i32, i32* %9, align 4
  %168 = load i32, i32* %7, align 4
  %169 = sub i32 0, %168
  %170 = add i32 %167, %169
  %171 = sub nsw i32 %167, %168
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = load i32, i32* %9, align 4
  %177 = load i32, i32* %7, align 4
  %178 = sub i32 0, %177
  %179 = add i32 %176, %178
  %180 = sub nsw i32 %176, %177
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = add i32 %175, 954445527
  %186 = sub i32 %185, %184
  %187 = sub i32 %186, 954445527
  %188 = sub nsw i32 %175, %184
  %189 = trunc i32 %187 to i8
  %190 = load i32, i32* %9, align 4
  %191 = load i32, i32* %7, align 4
  %192 = add i32 %190, -1749146536
  %193 = sub i32 %192, %191
  %194 = sub i32 %193, -1749146536
  %195 = sub nsw i32 %190, %191
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %196
  store i8 %189, i8* %197, align 1
  br label %337

; <label>:198:                                    ; preds = %145
  %199 = load i32, i32* %9, align 4
  %200 = load i32, i32* %7, align 4
  %201 = sub i32 0, %200
  %202 = add i32 %199, %201
  %203 = sub nsw i32 %199, %200
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = add i32 %207, 1542719988
  %209 = add i32 %208, 10
  %210 = sub i32 %209, 1542719988
  %211 = add nsw i32 %207, 10
  %212 = load i32, i32* %9, align 4
  %213 = load i32, i32* %7, align 4
  %214 = add i32 %212, -1336852002
  %215 = sub i32 %214, %213
  %216 = sub i32 %215, -1336852002
  %217 = sub nsw i32 %212, %213
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = add i32 %210, 674821847
  %223 = sub i32 %222, %221
  %224 = sub i32 %223, 674821847
  %225 = sub nsw i32 %210, %221
  %226 = trunc i32 %224 to i8
  %227 = load i32, i32* %9, align 4
  %228 = load i32, i32* %7, align 4
  %229 = add i32 %227, 1416208600
  %230 = sub i32 %229, %228
  %231 = sub i32 %230, 1416208600
  %232 = sub nsw i32 %227, %228
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %233
  store i8 %226, i8* %234, align 1
  %235 = load i32, i32* %9, align 4
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub nsw i32 %235, 1
  %239 = load i32, i32* %7, align 4
  %240 = sub i32 0, %239
  %241 = add i32 %237, %240
  %242 = sub nsw i32 %237, %239
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %320

; <label>:248:                                    ; preds = %198
  %249 = load i32, i32* %7, align 4
  store i32 %249, i32* %13, align 4
  br label %250

; <label>:250:                                    ; preds = %286, %248
  %251 = load i32, i32* %9, align 4
  %252 = sub i32 %251, 2000872851
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 2000872851
  %255 = sub nsw i32 %251, 1
  %256 = load i32, i32* %7, align 4
  %257 = add i32 %254, 536317803
  %258 = sub i32 %257, %256
  %259 = sub i32 %258, 536317803
  %260 = sub nsw i32 %254, %256
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = sub i32 0, 9
  %266 = sub i32 %264, %265
  %267 = add nsw i32 %264, 9
  %268 = trunc i32 %266 to i8
  %269 = load i32, i32* %9, align 4
  %270 = add i32 %269, -376130396
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -376130396
  %273 = sub nsw i32 %269, 1
  %274 = load i32, i32* %7, align 4
  %275 = sub i32 %272, 470564361
  %276 = sub i32 %275, %274
  %277 = add i32 %276, 470564361
  %278 = sub nsw i32 %272, %274
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %279
  store i8 %268, i8* %280, align 1
  %281 = load i32, i32* %7, align 4
  %282 = add i32 %281, -1810959628
  %283 = add i32 %282, 1
  %284 = sub i32 %283, -1810959628
  %285 = add nsw i32 %281, 1
  store i32 %284, i32* %7, align 4
  br label %286

; <label>:286:                                    ; preds = %250
  %287 = load i32, i32* %9, align 4
  %288 = sub i32 %287, 1196920722
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1196920722
  %291 = sub nsw i32 %287, 1
  %292 = load i32, i32* %7, align 4
  %293 = sub i32 0, %292
  %294 = add i32 %290, %293
  %295 = sub nsw i32 %290, %292
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %296
  %298 = load i8, i8* %297, align 1
  %299 = sext i8 %298 to i32
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %250, label %301

; <label>:301:                                    ; preds = %286
  %302 = load i32, i32* %9, align 4
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub nsw i32 %302, 1
  %306 = load i32, i32* %7, align 4
  %307 = sub i32 %304, -686200288
  %308 = sub i32 %307, %306
  %309 = add i32 %308, -686200288
  %310 = sub nsw i32 %304, %306
  %311 = sext i32 %309 to i64
  %312 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %311
  %313 = load i8, i8* %312, align 1
  %314 = sub i8 0, %313
  %315 = sub i8 0, -1
  %316 = add i8 %314, %315
  %317 = sub i8 0, %316
  %318 = add i8 %313, -1
  store i8 %317, i8* %312, align 1
  %319 = load i32, i32* %13, align 4
  store i32 %319, i32* %7, align 4
  br label %336

; <label>:320:                                    ; preds = %198
  %321 = load i32, i32* %9, align 4
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub nsw i32 %321, 1
  %325 = load i32, i32* %7, align 4
  %326 = sub i32 0, %325
  %327 = add i32 %323, %326
  %328 = sub nsw i32 %323, %325
  %329 = sext i32 %327 to i64
  %330 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %329
  %331 = load i8, i8* %330, align 1
  %332 = sub i8 %331, -22
  %333 = add i8 %332, -1
  %334 = add i8 %333, -22
  %335 = add i8 %331, -1
  store i8 %334, i8* %330, align 1
  br label %336

; <label>:336:                                    ; preds = %320, %301
  br label %337

; <label>:337:                                    ; preds = %336, %166
  br label %338

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %7, align 4
  %340 = add i32 %339, -156850623
  %341 = add i32 %340, 1
  %342 = sub i32 %341, -156850623
  %343 = add nsw i32 %339, 1
  store i32 %342, i32* %7, align 4
  br label %141

; <label>:344:                                    ; preds = %141
  store i32 0, i32* %7, align 4
  br label %345

; <label>:345:                                    ; preds = %358, %344
  %346 = load i32, i32* %7, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %347
  %349 = load i8, i8* %348, align 1
  %350 = sext i8 %349 to i32
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %356

; <label>:352:                                    ; preds = %345
  %353 = load i32, i32* %7, align 4
  %354 = load i32, i32* %9, align 4
  %355 = icmp slt i32 %353, %354
  br label %356

; <label>:356:                                    ; preds = %352, %345
  %357 = phi i1 [ false, %345 ], [ %355, %352 ]
  br i1 %357, label %358, label %365

; <label>:358:                                    ; preds = %356
  %359 = load i32, i32* %7, align 4
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %364 = add nsw i32 %359, 1
  store i32 %363, i32* %7, align 4
  br label %345

; <label>:365:                                    ; preds = %356
  %366 = load i32, i32* %7, align 4
  %367 = load i32, i32* %9, align 4
  %368 = icmp eq i32 %366, %367
  br i1 %368, label %369, label %371

; <label>:369:                                    ; preds = %365
  %370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %393

; <label>:371:                                    ; preds = %365
  %372 = load i32, i32* %7, align 4
  store i32 %372, i32* %12, align 4
  %373 = load i32, i32* %12, align 4
  store i32 %373, i32* %7, align 4
  br label %374

; <label>:374:                                    ; preds = %385, %371
  %375 = load i32, i32* %7, align 4
  %376 = load i32, i32* %9, align 4
  %377 = icmp slt i32 %375, %376
  br i1 %377, label %378, label %391

; <label>:378:                                    ; preds = %374
  %379 = load i32, i32* %7, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %380
  %382 = load i8, i8* %381, align 1
  %383 = sext i8 %382 to i32
  %384 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %383)
  br label %385

; <label>:385:                                    ; preds = %378
  %386 = load i32, i32* %7, align 4
  %387 = add i32 %386, 819913246
  %388 = add i32 %387, 1
  %389 = sub i32 %388, 819913246
  %390 = add nsw i32 %386, 1
  store i32 %389, i32* %7, align 4
  br label %374

; <label>:391:                                    ; preds = %374
  %392 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %393

; <label>:393:                                    ; preds = %391, %369
  %394 = load i32, i32* %8, align 4
  %395 = sub i32 0, 1
  %396 = sub i32 %394, %395
  %397 = add nsw i32 %394, 1
  store i32 %396, i32* %8, align 4
  br label %15

; <label>:398:                                    ; preds = %15
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

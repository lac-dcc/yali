; ModuleID = 'source-C-CXX/45/908.c'
source_filename = "source-C-CXX/45/908.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %36, %0
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %41

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %29, %16
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %35

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %23
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %6, align 4
  %31 = add i32 %30, -2057254898
  %32 = add i32 %31, 1
  %33 = sub i32 %32, -2057254898
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %6, align 4
  br label %17

; <label>:35:                                     ; preds = %17
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %5, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  store i32 %39, i32* %5, align 4
  br label %12

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %47

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %3, align 4
  br label %49

; <label>:47:                                     ; preds = %41
  %48 = load i32, i32* %4, align 4
  br label %49

; <label>:49:                                     ; preds = %47, %45
  %50 = phi i32 [ %46, %45 ], [ %48, %47 ]
  store i32 %50, i32* %8, align 4
  %51 = load i32, i32* %8, align 4
  %52 = sdiv i32 %51, 2
  store i32 %52, i32* %7, align 4
  %53 = load i32, i32* %8, align 4
  %54 = srem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %215

; <label>:56:                                     ; preds = %49
  store i32 0, i32* %9, align 4
  br label %57

; <label>:57:                                     ; preds = %209, %56
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %7, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %214

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %9, align 4
  store i32 %62, i32* %6, align 4
  br label %63

; <label>:63:                                     ; preds = %85, %61
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sub i32 %65, -845147670
  %67 = sub i32 %66, 2
  %68 = add i32 %67, -845147670
  %69 = sub nsw i32 %65, 2
  %70 = load i32, i32* %9, align 4
  %71 = sub i32 0, %70
  %72 = add i32 %68, %71
  %73 = sub nsw i32 %68, %70
  %74 = icmp sle i32 %64, %72
  br i1 %74, label %75, label %90

; <label>:75:                                     ; preds = %63
  %76 = load i32, i32* %9, align 4
  store i32 %76, i32* %5, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %78
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %83)
  br label %85

; <label>:85:                                     ; preds = %75
  %86 = load i32, i32* %6, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 1
  store i32 %88, i32* %6, align 4
  br label %63

; <label>:90:                                     ; preds = %63
  %91 = load i32, i32* %9, align 4
  store i32 %91, i32* %5, align 4
  br label %92

; <label>:92:                                     ; preds = %123, %90
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %3, align 4
  %95 = sub i32 0, 2
  %96 = add i32 %94, %95
  %97 = sub nsw i32 %94, 2
  %98 = load i32, i32* %9, align 4
  %99 = add i32 %96, -1794285904
  %100 = sub i32 %99, %98
  %101 = sub i32 %100, -1794285904
  %102 = sub nsw i32 %96, %98
  %103 = icmp sle i32 %93, %101
  br i1 %103, label %104, label %129

; <label>:104:                                    ; preds = %92
  %105 = load i32, i32* %4, align 4
  %106 = add i32 %105, 1559803571
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1559803571
  %109 = sub nsw i32 %105, 1
  %110 = load i32, i32* %9, align 4
  %111 = sub i32 %108, -1284095455
  %112 = sub i32 %111, %110
  %113 = add i32 %112, -1284095455
  %114 = sub nsw i32 %108, %110
  store i32 %113, i32* %6, align 4
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %116
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %121)
  br label %123

; <label>:123:                                    ; preds = %104
  %124 = load i32, i32* %5, align 4
  %125 = sub i32 %124, 1251921503
  %126 = add i32 %125, 1
  %127 = add i32 %126, 1251921503
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %5, align 4
  br label %92

; <label>:129:                                    ; preds = %92
  %130 = load i32, i32* %4, align 4
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub nsw i32 %130, 1
  %134 = load i32, i32* %9, align 4
  %135 = sub i32 %132, -1465954789
  %136 = sub i32 %135, %134
  %137 = add i32 %136, -1465954789
  %138 = sub nsw i32 %132, %134
  store i32 %137, i32* %6, align 4
  br label %139

; <label>:139:                                    ; preds = %166, %129
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* %9, align 4
  %142 = add i32 %141, 1455932225
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 1455932225
  %145 = add nsw i32 %141, 1
  %146 = icmp sge i32 %140, %144
  br i1 %146, label %147, label %173

; <label>:147:                                    ; preds = %139
  %148 = load i32, i32* %3, align 4
  %149 = sub i32 %148, 271739637
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 271739637
  %152 = sub nsw i32 %148, 1
  %153 = load i32, i32* %9, align 4
  %154 = sub i32 %151, 1668487188
  %155 = sub i32 %154, %153
  %156 = add i32 %155, 1668487188
  %157 = sub nsw i32 %151, %153
  store i32 %156, i32* %5, align 4
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %159
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %164)
  br label %166

; <label>:166:                                    ; preds = %147
  %167 = load i32, i32* %6, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, -1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %167, -1
  store i32 %171, i32* %6, align 4
  br label %139

; <label>:173:                                    ; preds = %139
  %174 = load i32, i32* %3, align 4
  %175 = add i32 %174, -1754428775
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1754428775
  %178 = sub nsw i32 %174, 1
  %179 = load i32, i32* %9, align 4
  %180 = add i32 %177, 2061183085
  %181 = sub i32 %180, %179
  %182 = sub i32 %181, 2061183085
  %183 = sub nsw i32 %177, %179
  store i32 %182, i32* %5, align 4
  br label %184

; <label>:184:                                    ; preds = %202, %173
  %185 = load i32, i32* %5, align 4
  %186 = load i32, i32* %9, align 4
  %187 = add i32 %186, -1286494598
  %188 = add i32 %187, 1
  %189 = sub i32 %188, -1286494598
  %190 = add nsw i32 %186, 1
  %191 = icmp sge i32 %185, %189
  br i1 %191, label %192, label %208

; <label>:192:                                    ; preds = %184
  %193 = load i32, i32* %9, align 4
  store i32 %193, i32* %6, align 4
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %195
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %196, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %200)
  br label %202

; <label>:202:                                    ; preds = %192
  %203 = load i32, i32* %5, align 4
  %204 = sub i32 %203, 1274936032
  %205 = add i32 %204, -1
  %206 = add i32 %205, 1274936032
  %207 = add nsw i32 %203, -1
  store i32 %206, i32* %5, align 4
  br label %184

; <label>:208:                                    ; preds = %184
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %9, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %213 = add nsw i32 %210, 1
  store i32 %212, i32* %9, align 4
  br label %57

; <label>:214:                                    ; preds = %57
  br label %446

; <label>:215:                                    ; preds = %49
  store i32 0, i32* %9, align 4
  br label %216

; <label>:216:                                    ; preds = %369, %215
  %217 = load i32, i32* %9, align 4
  %218 = load i32, i32* %7, align 4
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %220, label %375

; <label>:220:                                    ; preds = %216
  %221 = load i32, i32* %9, align 4
  store i32 %221, i32* %6, align 4
  br label %222

; <label>:222:                                    ; preds = %245, %220
  %223 = load i32, i32* %6, align 4
  %224 = load i32, i32* %4, align 4
  %225 = sub i32 %224, 1221399482
  %226 = sub i32 %225, 2
  %227 = add i32 %226, 1221399482
  %228 = sub nsw i32 %224, 2
  %229 = load i32, i32* %9, align 4
  %230 = add i32 %227, 1792215989
  %231 = sub i32 %230, %229
  %232 = sub i32 %231, 1792215989
  %233 = sub nsw i32 %227, %229
  %234 = icmp sle i32 %223, %232
  br i1 %234, label %235, label %251

; <label>:235:                                    ; preds = %222
  %236 = load i32, i32* %9, align 4
  store i32 %236, i32* %5, align 4
  %237 = load i32, i32* %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %238
  %240 = load i32, i32* %6, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %239, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %243)
  br label %245

; <label>:245:                                    ; preds = %235
  %246 = load i32, i32* %6, align 4
  %247 = add i32 %246, -490686484
  %248 = add i32 %247, 1
  %249 = sub i32 %248, -490686484
  %250 = add nsw i32 %246, 1
  store i32 %249, i32* %6, align 4
  br label %222

; <label>:251:                                    ; preds = %222
  %252 = load i32, i32* %9, align 4
  store i32 %252, i32* %5, align 4
  br label %253

; <label>:253:                                    ; preds = %283, %251
  %254 = load i32, i32* %5, align 4
  %255 = load i32, i32* %3, align 4
  %256 = add i32 %255, -1418857012
  %257 = sub i32 %256, 2
  %258 = sub i32 %257, -1418857012
  %259 = sub nsw i32 %255, 2
  %260 = load i32, i32* %9, align 4
  %261 = sub i32 0, %260
  %262 = add i32 %258, %261
  %263 = sub nsw i32 %258, %260
  %264 = icmp sle i32 %254, %262
  br i1 %264, label %265, label %289

; <label>:265:                                    ; preds = %253
  %266 = load i32, i32* %4, align 4
  %267 = add i32 %266, 1976480732
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1976480732
  %270 = sub nsw i32 %266, 1
  %271 = load i32, i32* %9, align 4
  %272 = sub i32 0, %271
  %273 = add i32 %269, %272
  %274 = sub nsw i32 %269, %271
  store i32 %273, i32* %6, align 4
  %275 = load i32, i32* %5, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %276
  %278 = load i32, i32* %6, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x i32], [100 x i32]* %277, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %281)
  br label %283

; <label>:283:                                    ; preds = %265
  %284 = load i32, i32* %5, align 4
  %285 = add i32 %284, -1966141798
  %286 = add i32 %285, 1
  %287 = sub i32 %286, -1966141798
  %288 = add nsw i32 %284, 1
  store i32 %287, i32* %5, align 4
  br label %253

; <label>:289:                                    ; preds = %253
  %290 = load i32, i32* %4, align 4
  %291 = add i32 %290, -481883877
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -481883877
  %294 = sub nsw i32 %290, 1
  %295 = load i32, i32* %9, align 4
  %296 = add i32 %293, -1235719133
  %297 = sub i32 %296, %295
  %298 = sub i32 %297, -1235719133
  %299 = sub nsw i32 %293, %295
  store i32 %298, i32* %6, align 4
  br label %300

; <label>:300:                                    ; preds = %327, %289
  %301 = load i32, i32* %6, align 4
  %302 = load i32, i32* %9, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %307 = add nsw i32 %302, 1
  %308 = icmp sge i32 %301, %306
  br i1 %308, label %309, label %333

; <label>:309:                                    ; preds = %300
  %310 = load i32, i32* %3, align 4
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub nsw i32 %310, 1
  %314 = load i32, i32* %9, align 4
  %315 = sub i32 %312, -1015354057
  %316 = sub i32 %315, %314
  %317 = add i32 %316, -1015354057
  %318 = sub nsw i32 %312, %314
  store i32 %317, i32* %5, align 4
  %319 = load i32, i32* %5, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %320
  %322 = load i32, i32* %6, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100 x i32], [100 x i32]* %321, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %325)
  br label %327

; <label>:327:                                    ; preds = %309
  %328 = load i32, i32* %6, align 4
  %329 = add i32 %328, -1573313771
  %330 = add i32 %329, -1
  %331 = sub i32 %330, -1573313771
  %332 = add nsw i32 %328, -1
  store i32 %331, i32* %6, align 4
  br label %300

; <label>:333:                                    ; preds = %300
  %334 = load i32, i32* %3, align 4
  %335 = sub i32 %334, -187745587
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -187745587
  %338 = sub nsw i32 %334, 1
  %339 = load i32, i32* %9, align 4
  %340 = sub i32 %337, 391057769
  %341 = sub i32 %340, %339
  %342 = add i32 %341, 391057769
  %343 = sub nsw i32 %337, %339
  store i32 %342, i32* %5, align 4
  br label %344

; <label>:344:                                    ; preds = %363, %333
  %345 = load i32, i32* %5, align 4
  %346 = load i32, i32* %9, align 4
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %351 = add nsw i32 %346, 1
  %352 = icmp sge i32 %345, %350
  br i1 %352, label %353, label %368

; <label>:353:                                    ; preds = %344
  %354 = load i32, i32* %9, align 4
  store i32 %354, i32* %6, align 4
  %355 = load i32, i32* %5, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %356
  %358 = load i32, i32* %6, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [100 x i32], [100 x i32]* %357, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %361)
  br label %363

; <label>:363:                                    ; preds = %353
  %364 = load i32, i32* %5, align 4
  %365 = sub i32 0, -1
  %366 = sub i32 %364, %365
  %367 = add nsw i32 %364, -1
  store i32 %366, i32* %5, align 4
  br label %344

; <label>:368:                                    ; preds = %344
  br label %369

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* %9, align 4
  %371 = add i32 %370, 98827425
  %372 = add i32 %371, 1
  %373 = sub i32 %372, 98827425
  %374 = add nsw i32 %370, 1
  store i32 %373, i32* %9, align 4
  br label %216

; <label>:375:                                    ; preds = %216
  %376 = load i32, i32* %3, align 4
  %377 = load i32, i32* %4, align 4
  %378 = icmp sle i32 %376, %377
  br i1 %378, label %379, label %410

; <label>:379:                                    ; preds = %375
  %380 = load i32, i32* %7, align 4
  store i32 %380, i32* %6, align 4
  br label %381

; <label>:381:                                    ; preds = %402, %379
  %382 = load i32, i32* %6, align 4
  %383 = load i32, i32* %4, align 4
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub nsw i32 %383, 1
  %387 = load i32, i32* %7, align 4
  %388 = sub i32 %385, -518454928
  %389 = sub i32 %388, %387
  %390 = add i32 %389, -518454928
  %391 = sub nsw i32 %385, %387
  %392 = icmp sle i32 %382, %390
  br i1 %392, label %393, label %409

; <label>:393:                                    ; preds = %381
  %394 = load i32, i32* %7, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %395
  %397 = load i32, i32* %6, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [100 x i32], [100 x i32]* %396, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %400)
  br label %402

; <label>:402:                                    ; preds = %393
  %403 = load i32, i32* %6, align 4
  %404 = sub i32 0, %403
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %408 = add nsw i32 %403, 1
  store i32 %407, i32* %6, align 4
  br label %381

; <label>:409:                                    ; preds = %381
  br label %410

; <label>:410:                                    ; preds = %409, %375
  %411 = load i32, i32* %3, align 4
  %412 = load i32, i32* %4, align 4
  %413 = icmp sgt i32 %411, %412
  br i1 %413, label %414, label %445

; <label>:414:                                    ; preds = %410
  %415 = load i32, i32* %7, align 4
  store i32 %415, i32* %5, align 4
  br label %416

; <label>:416:                                    ; preds = %438, %414
  %417 = load i32, i32* %5, align 4
  %418 = load i32, i32* %3, align 4
  %419 = sub i32 %418, -562489298
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -562489298
  %422 = sub nsw i32 %418, 1
  %423 = load i32, i32* %7, align 4
  %424 = add i32 %421, 649311337
  %425 = sub i32 %424, %423
  %426 = sub i32 %425, 649311337
  %427 = sub nsw i32 %421, %423
  %428 = icmp sle i32 %417, %426
  br i1 %428, label %429, label %444

; <label>:429:                                    ; preds = %416
  %430 = load i32, i32* %5, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %431
  %433 = load i32, i32* %7, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [100 x i32], [100 x i32]* %432, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %436)
  br label %438

; <label>:438:                                    ; preds = %429
  %439 = load i32, i32* %5, align 4
  %440 = add i32 %439, 1956844295
  %441 = add i32 %440, 1
  %442 = sub i32 %441, 1956844295
  %443 = add nsw i32 %439, 1
  store i32 %442, i32* %5, align 4
  br label %416

; <label>:444:                                    ; preds = %416
  br label %445

; <label>:445:                                    ; preds = %444, %410
  br label %446

; <label>:446:                                    ; preds = %445, %214
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

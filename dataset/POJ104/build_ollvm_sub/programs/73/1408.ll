; ModuleID = 'source-C-CXX/73/1408.c'
source_filename = "source-C-CXX/73/1408.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [9 x i32] [i32 1, i32 10, i32 100, i32 1000, i32 10000, i32 100000, i32 1000000, i32 1000000, i32 100000000], align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [9 x i32], align 16
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
  store i32 0, i32* %1, align 4
  %14 = bitcast [9 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([9 x i32]* @main.a to i8*), i64 36, i32 16, i1 false)
  store i32 1, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %11, align 4
  br label %16

; <label>:16:                                     ; preds = %29, %0
  %17 = load i32, i32* %11, align 4
  %18 = icmp slt i32 %17, 9
  br i1 %18, label %19, label %34

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %11, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sdiv i32 %20, %24
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %19
  br label %34

; <label>:28:                                     ; preds = %19
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %11, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %11, align 4
  br label %16

; <label>:34:                                     ; preds = %27, %16
  store i32 0, i32* %12, align 4
  br label %35

; <label>:35:                                     ; preds = %48, %34
  %36 = load i32, i32* %12, align 4
  %37 = icmp slt i32 %36, 9
  br i1 %37, label %38, label %54

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %12, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sdiv i32 %39, %43
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %38
  br label %54

; <label>:47:                                     ; preds = %38
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %12, align 4
  %50 = sub i32 %49, 1001751915
  %51 = add i32 %50, 1
  %52 = add i32 %51, 1001751915
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %12, align 4
  br label %35

; <label>:54:                                     ; preds = %46, %35
  %55 = load i32, i32* %11, align 4
  store i32 %55, i32* %13, align 4
  br label %56

; <label>:56:                                     ; preds = %342, %54
  %57 = load i32, i32* %13, align 4
  %58 = load i32, i32* %12, align 4
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %349

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %13, align 4
  store i32 %61, i32* %5, align 4
  %62 = load i32, i32* %5, align 4
  %63 = srem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %191

; <label>:65:                                     ; preds = %60
  %66 = load i32, i32* %5, align 4
  %67 = sdiv i32 %66, 2
  store i32 %67, i32* %5, align 4
  %68 = load i32, i32* %5, align 4
  %69 = add i32 %68, 268090730
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 268090730
  %72 = sub nsw i32 %68, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %3, align 4
  br label %76

; <label>:76:                                     ; preds = %184, %65
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp slt i32 %77, %81
  br i1 %82, label %83, label %190

; <label>:83:                                     ; preds = %76
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = mul nsw i32 %84, %88
  store i32 %89, i32* %8, align 4
  %90 = load i32, i32* %3, align 4
  store i32 %90, i32* %10, align 4
  store i32 0, i32* %4, align 4
  br label %91

; <label>:91:                                     ; preds = %135, %83
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %5, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %141

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %10, align 4
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sub i32 0, %99
  %101 = add i32 %98, %100
  %102 = sub nsw i32 %98, %99
  %103 = sub i32 %101, 1656678059
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1656678059
  %106 = sub nsw i32 %101, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sdiv i32 %97, %109
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = mul nsw i32 %110, %114
  %116 = sub i32 0, %96
  %117 = sub i32 0, %115
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %96, %115
  store i32 %119, i32* %8, align 4
  %121 = load i32, i32* %10, align 4
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %4, align 4
  %124 = add i32 %122, 1751360645
  %125 = sub i32 %124, %123
  %126 = sub i32 %125, 1751360645
  %127 = sub nsw i32 %122, %123
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub nsw i32 %126, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = srem i32 %121, %133
  store i32 %134, i32* %10, align 4
  br label %135

; <label>:135:                                    ; preds = %95
  %136 = load i32, i32* %4, align 4
  %137 = sub i32 %136, 1056696070
  %138 = add i32 %137, 1
  %139 = add i32 %138, 1056696070
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %4, align 4
  br label %91

; <label>:141:                                    ; preds = %91
  %142 = load i32, i32* %8, align 4
  %143 = load i32, i32* %7, align 4
  %144 = icmp sgt i32 %142, %143
  br i1 %144, label %145, label %146

; <label>:145:                                    ; preds = %141
  br label %190

; <label>:146:                                    ; preds = %141
  %147 = load i32, i32* %8, align 4
  %148 = load i32, i32* %6, align 4
  %149 = icmp sge i32 %147, %148
  br i1 %149, label %150, label %183

; <label>:150:                                    ; preds = %146
  store i32 2, i32* %4, align 4
  br label %151

; <label>:151:                                    ; preds = %166, %150
  %152 = load i32, i32* %4, align 4
  %153 = sitofp i32 %152 to double
  %154 = load i32, i32* %8, align 4
  %155 = sitofp i32 %154 to double
  %156 = call double @sqrt(double %155) #4
  %157 = fadd double %156, 1.000000e+00
  %158 = fcmp olt double %153, %157
  br i1 %158, label %159, label %172

; <label>:159:                                    ; preds = %151
  %160 = load i32, i32* %8, align 4
  %161 = load i32, i32* %4, align 4
  %162 = srem i32 %160, %161
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %165

; <label>:164:                                    ; preds = %159
  br label %172

; <label>:165:                                    ; preds = %159
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %4, align 4
  %168 = add i32 %167, -816671769
  %169 = add i32 %168, 1
  %170 = sub i32 %169, -816671769
  %171 = add nsw i32 %167, 1
  store i32 %170, i32* %4, align 4
  br label %151

; <label>:172:                                    ; preds = %164, %151
  %173 = load i32, i32* %4, align 4
  %174 = sitofp i32 %173 to double
  %175 = load i32, i32* %8, align 4
  %176 = sitofp i32 %175 to double
  %177 = call double @sqrt(double %176) #4
  %178 = fadd double %177, 1.000000e+00
  %179 = fcmp oeq double %174, %178
  br i1 %179, label %180, label %182

; <label>:180:                                    ; preds = %172
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %9, align 4
  br label %350

; <label>:182:                                    ; preds = %172
  br label %183

; <label>:183:                                    ; preds = %182, %146
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %3, align 4
  %186 = add i32 %185, -240974245
  %187 = add i32 %186, 1
  %188 = sub i32 %187, -240974245
  %189 = add nsw i32 %185, 1
  store i32 %188, i32* %3, align 4
  br label %76

; <label>:190:                                    ; preds = %145, %76
  br label %336

; <label>:191:                                    ; preds = %60
  %192 = load i32, i32* %5, align 4
  %193 = sdiv i32 %192, 2
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 %193, 1
  store i32 %197, i32* %5, align 4
  %199 = load i32, i32* %5, align 4
  %200 = sub i32 %199, 887970498
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 887970498
  %203 = sub nsw i32 %199, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  store i32 %206, i32* %3, align 4
  br label %207

; <label>:207:                                    ; preds = %330, %191
  %208 = load i32, i32* %3, align 4
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = icmp slt i32 %208, %212
  br i1 %213, label %214, label %335

; <label>:214:                                    ; preds = %207
  %215 = load i32, i32* %3, align 4
  %216 = load i32, i32* %5, align 4
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub nsw i32 %216, 1
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = mul nsw i32 %215, %222
  store i32 %223, i32* %8, align 4
  %224 = load i32, i32* %3, align 4
  store i32 %224, i32* %10, align 4
  store i32 0, i32* %4, align 4
  br label %225

; <label>:225:                                    ; preds = %273, %214
  %226 = load i32, i32* %4, align 4
  %227 = load i32, i32* %5, align 4
  %228 = add i32 %227, -963459553
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -963459553
  %231 = sub nsw i32 %227, 1
  %232 = icmp slt i32 %226, %230
  br i1 %232, label %233, label %279

; <label>:233:                                    ; preds = %225
  %234 = load i32, i32* %8, align 4
  %235 = load i32, i32* %10, align 4
  %236 = load i32, i32* %5, align 4
  %237 = load i32, i32* %4, align 4
  %238 = add i32 %236, 725687311
  %239 = sub i32 %238, %237
  %240 = sub i32 %239, 725687311
  %241 = sub nsw i32 %236, %237
  %242 = sub i32 %240, 1241735497
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1241735497
  %245 = sub nsw i32 %240, 1
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = sdiv i32 %235, %248
  %250 = load i32, i32* %4, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = mul nsw i32 %249, %253
  %255 = sub i32 %234, 1217986684
  %256 = add i32 %255, %254
  %257 = add i32 %256, 1217986684
  %258 = add nsw i32 %234, %254
  store i32 %257, i32* %8, align 4
  %259 = load i32, i32* %10, align 4
  %260 = load i32, i32* %5, align 4
  %261 = load i32, i32* %4, align 4
  %262 = sub i32 %260, -575363541
  %263 = sub i32 %262, %261
  %264 = add i32 %263, -575363541
  %265 = sub nsw i32 %260, %261
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub nsw i32 %264, 1
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = srem i32 %259, %271
  store i32 %272, i32* %10, align 4
  br label %273

; <label>:273:                                    ; preds = %233
  %274 = load i32, i32* %4, align 4
  %275 = sub i32 %274, 1726274125
  %276 = add i32 %275, 1
  %277 = add i32 %276, 1726274125
  %278 = add nsw i32 %274, 1
  store i32 %277, i32* %4, align 4
  br label %225

; <label>:279:                                    ; preds = %225
  %280 = load i32, i32* %8, align 4
  %281 = load i32, i32* %7, align 4
  %282 = icmp sgt i32 %280, %281
  br i1 %282, label %283, label %284

; <label>:283:                                    ; preds = %279
  br label %335

; <label>:284:                                    ; preds = %279
  %285 = load i32, i32* %8, align 4
  %286 = load i32, i32* %6, align 4
  %287 = icmp sge i32 %285, %286
  br i1 %287, label %288, label %329

; <label>:288:                                    ; preds = %284
  store i32 2, i32* %4, align 4
  br label %289

; <label>:289:                                    ; preds = %308, %288
  %290 = load i32, i32* %4, align 4
  %291 = load i32, i32* %8, align 4
  %292 = sitofp i32 %291 to double
  %293 = call double @sqrt(double %292) #4
  %294 = fptosi double %293 to i32
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %299 = add nsw i32 %294, 1
  %300 = icmp slt i32 %290, %298
  br i1 %300, label %301, label %314

; <label>:301:                                    ; preds = %289
  %302 = load i32, i32* %8, align 4
  %303 = load i32, i32* %4, align 4
  %304 = srem i32 %302, %303
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %307

; <label>:306:                                    ; preds = %301
  br label %314

; <label>:307:                                    ; preds = %301
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %4, align 4
  %310 = sub i32 %309, -1104497511
  %311 = add i32 %310, 1
  %312 = add i32 %311, -1104497511
  %313 = add nsw i32 %309, 1
  store i32 %312, i32* %4, align 4
  br label %289

; <label>:314:                                    ; preds = %306, %289
  %315 = load i32, i32* %4, align 4
  %316 = load i32, i32* %8, align 4
  %317 = sitofp i32 %316 to double
  %318 = call double @sqrt(double %317) #4
  %319 = fptosi double %318 to i32
  %320 = sub i32 %319, 840230363
  %321 = add i32 %320, 1
  %322 = add i32 %321, 840230363
  %323 = add nsw i32 %319, 1
  %324 = icmp eq i32 %315, %322
  br i1 %324, label %325, label %328

; <label>:325:                                    ; preds = %314
  %326 = load i32, i32* %8, align 4
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %326)
  store i32 0, i32* %9, align 4
  br label %350

; <label>:328:                                    ; preds = %314
  br label %329

; <label>:329:                                    ; preds = %328, %284
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* %3, align 4
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %334 = add nsw i32 %331, 1
  store i32 %333, i32* %3, align 4
  br label %207

; <label>:335:                                    ; preds = %283, %207
  br label %336

; <label>:336:                                    ; preds = %335, %190
  %337 = load i32, i32* %8, align 4
  %338 = load i32, i32* %7, align 4
  %339 = icmp sgt i32 %337, %338
  br i1 %339, label %340, label %341

; <label>:340:                                    ; preds = %336
  br label %349

; <label>:341:                                    ; preds = %336
  br label %342

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* %13, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %348 = add nsw i32 %343, 1
  store i32 %347, i32* %13, align 4
  br label %56

; <label>:349:                                    ; preds = %340, %56
  br label %350

; <label>:350:                                    ; preds = %349, %325, %180
  %351 = load i32, i32* %3, align 4
  %352 = sub i32 %351, -1941610645
  %353 = add i32 %352, 1
  %354 = add i32 %353, -1941610645
  %355 = add nsw i32 %351, 1
  store i32 %354, i32* %3, align 4
  br label %356

; <label>:356:                                    ; preds = %625, %350
  %357 = load i32, i32* %13, align 4
  %358 = load i32, i32* %12, align 4
  %359 = icmp sle i32 %357, %358
  br i1 %359, label %360, label %631

; <label>:360:                                    ; preds = %356
  %361 = load i32, i32* %13, align 4
  store i32 %361, i32* %5, align 4
  %362 = load i32, i32* %5, align 4
  %363 = srem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %482

; <label>:365:                                    ; preds = %360
  %366 = load i32, i32* %5, align 4
  %367 = sdiv i32 %366, 2
  store i32 %367, i32* %5, align 4
  br label %368

; <label>:368:                                    ; preds = %476, %365
  %369 = load i32, i32* %3, align 4
  %370 = load i32, i32* %5, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = icmp slt i32 %369, %373
  br i1 %374, label %375, label %481

; <label>:375:                                    ; preds = %368
  %376 = load i32, i32* %3, align 4
  %377 = load i32, i32* %5, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = mul nsw i32 %376, %380
  store i32 %381, i32* %8, align 4
  %382 = load i32, i32* %3, align 4
  store i32 %382, i32* %10, align 4
  store i32 0, i32* %4, align 4
  br label %383

; <label>:383:                                    ; preds = %427, %375
  %384 = load i32, i32* %4, align 4
  %385 = load i32, i32* %5, align 4
  %386 = icmp slt i32 %384, %385
  br i1 %386, label %387, label %434

; <label>:387:                                    ; preds = %383
  %388 = load i32, i32* %8, align 4
  %389 = load i32, i32* %10, align 4
  %390 = load i32, i32* %5, align 4
  %391 = load i32, i32* %4, align 4
  %392 = sub i32 0, %391
  %393 = add i32 %390, %392
  %394 = sub nsw i32 %390, %391
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub nsw i32 %393, 1
  %398 = sext i32 %396 to i64
  %399 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = sdiv i32 %389, %400
  %402 = load i32, i32* %4, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = mul nsw i32 %401, %405
  %407 = sub i32 0, %388
  %408 = sub i32 0, %406
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %411 = add nsw i32 %388, %406
  store i32 %410, i32* %8, align 4
  %412 = load i32, i32* %10, align 4
  %413 = load i32, i32* %5, align 4
  %414 = load i32, i32* %4, align 4
  %415 = add i32 %413, 231357367
  %416 = sub i32 %415, %414
  %417 = sub i32 %416, 231357367
  %418 = sub nsw i32 %413, %414
  %419 = add i32 %417, -933475883
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -933475883
  %422 = sub nsw i32 %417, 1
  %423 = sext i32 %421 to i64
  %424 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = srem i32 %412, %425
  store i32 %426, i32* %10, align 4
  br label %427

; <label>:427:                                    ; preds = %387
  %428 = load i32, i32* %4, align 4
  %429 = sub i32 0, %428
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %433 = add nsw i32 %428, 1
  store i32 %432, i32* %4, align 4
  br label %383

; <label>:434:                                    ; preds = %383
  %435 = load i32, i32* %8, align 4
  %436 = load i32, i32* %7, align 4
  %437 = icmp sgt i32 %435, %436
  br i1 %437, label %438, label %439

; <label>:438:                                    ; preds = %434
  br label %481

; <label>:439:                                    ; preds = %434
  %440 = load i32, i32* %8, align 4
  %441 = load i32, i32* %6, align 4
  %442 = icmp sge i32 %440, %441
  br i1 %442, label %443, label %475

; <label>:443:                                    ; preds = %439
  store i32 2, i32* %4, align 4
  br label %444

; <label>:444:                                    ; preds = %459, %443
  %445 = load i32, i32* %4, align 4
  %446 = sitofp i32 %445 to double
  %447 = load i32, i32* %8, align 4
  %448 = sitofp i32 %447 to double
  %449 = call double @sqrt(double %448) #4
  %450 = fadd double %449, 1.000000e+00
  %451 = fcmp olt double %446, %450
  br i1 %451, label %452, label %464

; <label>:452:                                    ; preds = %444
  %453 = load i32, i32* %8, align 4
  %454 = load i32, i32* %4, align 4
  %455 = srem i32 %453, %454
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %458

; <label>:457:                                    ; preds = %452
  br label %464

; <label>:458:                                    ; preds = %452
  br label %459

; <label>:459:                                    ; preds = %458
  %460 = load i32, i32* %4, align 4
  %461 = sub i32 0, 1
  %462 = sub i32 %460, %461
  %463 = add nsw i32 %460, 1
  store i32 %462, i32* %4, align 4
  br label %444

; <label>:464:                                    ; preds = %457, %444
  %465 = load i32, i32* %4, align 4
  %466 = sitofp i32 %465 to double
  %467 = load i32, i32* %8, align 4
  %468 = sitofp i32 %467 to double
  %469 = call double @sqrt(double %468) #4
  %470 = fadd double %469, 1.000000e+00
  %471 = fcmp oeq double %466, %470
  br i1 %471, label %472, label %474

; <label>:472:                                    ; preds = %464
  %473 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %9, align 4
  br label %474

; <label>:474:                                    ; preds = %472, %464
  br label %475

; <label>:475:                                    ; preds = %474, %439
  br label %476

; <label>:476:                                    ; preds = %475
  %477 = load i32, i32* %3, align 4
  %478 = sub i32 0, 1
  %479 = sub i32 %477, %478
  %480 = add nsw i32 %477, 1
  store i32 %479, i32* %3, align 4
  br label %368

; <label>:481:                                    ; preds = %438, %368
  br label %619

; <label>:482:                                    ; preds = %360
  %483 = load i32, i32* %5, align 4
  %484 = sdiv i32 %483, 2
  %485 = sub i32 0, %484
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %489 = add nsw i32 %484, 1
  store i32 %488, i32* %5, align 4
  br label %490

; <label>:490:                                    ; preds = %612, %482
  %491 = load i32, i32* %3, align 4
  %492 = load i32, i32* %5, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = icmp slt i32 %491, %495
  br i1 %496, label %497, label %618

; <label>:497:                                    ; preds = %490
  %498 = load i32, i32* %3, align 4
  %499 = load i32, i32* %5, align 4
  %500 = add i32 %499, 391883947
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 391883947
  %503 = sub nsw i32 %499, 1
  %504 = sext i32 %502 to i64
  %505 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = mul nsw i32 %498, %506
  store i32 %507, i32* %8, align 4
  %508 = load i32, i32* %3, align 4
  store i32 %508, i32* %10, align 4
  store i32 0, i32* %4, align 4
  br label %509

; <label>:509:                                    ; preds = %558, %497
  %510 = load i32, i32* %4, align 4
  %511 = load i32, i32* %5, align 4
  %512 = add i32 %511, -1277108059
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, -1277108059
  %515 = sub nsw i32 %511, 1
  %516 = icmp slt i32 %510, %514
  br i1 %516, label %517, label %564

; <label>:517:                                    ; preds = %509
  %518 = load i32, i32* %8, align 4
  %519 = load i32, i32* %10, align 4
  %520 = load i32, i32* %5, align 4
  %521 = load i32, i32* %4, align 4
  %522 = sub i32 %520, -651538854
  %523 = sub i32 %522, %521
  %524 = add i32 %523, -651538854
  %525 = sub nsw i32 %520, %521
  %526 = add i32 %524, 1011333992
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 1011333992
  %529 = sub nsw i32 %524, 1
  %530 = sext i32 %528 to i64
  %531 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = sdiv i32 %519, %532
  %534 = load i32, i32* %4, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = mul nsw i32 %533, %537
  %539 = sub i32 0, %518
  %540 = sub i32 0, %538
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %543 = add nsw i32 %518, %538
  store i32 %542, i32* %8, align 4
  %544 = load i32, i32* %10, align 4
  %545 = load i32, i32* %5, align 4
  %546 = load i32, i32* %4, align 4
  %547 = add i32 %545, -856976565
  %548 = sub i32 %547, %546
  %549 = sub i32 %548, -856976565
  %550 = sub nsw i32 %545, %546
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub nsw i32 %549, 1
  %554 = sext i32 %552 to i64
  %555 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %554
  %556 = load i32, i32* %555, align 4
  %557 = srem i32 %544, %556
  store i32 %557, i32* %10, align 4
  br label %558

; <label>:558:                                    ; preds = %517
  %559 = load i32, i32* %4, align 4
  %560 = sub i32 %559, -1406444533
  %561 = add i32 %560, 1
  %562 = add i32 %561, -1406444533
  %563 = add nsw i32 %559, 1
  store i32 %562, i32* %4, align 4
  br label %509

; <label>:564:                                    ; preds = %509
  %565 = load i32, i32* %8, align 4
  %566 = load i32, i32* %7, align 4
  %567 = icmp sgt i32 %565, %566
  br i1 %567, label %568, label %569

; <label>:568:                                    ; preds = %564
  br label %618

; <label>:569:                                    ; preds = %564
  %570 = load i32, i32* %8, align 4
  %571 = load i32, i32* %6, align 4
  %572 = icmp sge i32 %570, %571
  br i1 %572, label %573, label %611

; <label>:573:                                    ; preds = %569
  store i32 2, i32* %4, align 4
  br label %574

; <label>:574:                                    ; preds = %591, %573
  %575 = load i32, i32* %4, align 4
  %576 = load i32, i32* %8, align 4
  %577 = sitofp i32 %576 to double
  %578 = call double @sqrt(double %577) #4
  %579 = fptosi double %578 to i32
  %580 = sub i32 0, 1
  %581 = sub i32 %579, %580
  %582 = add nsw i32 %579, 1
  %583 = icmp slt i32 %575, %581
  br i1 %583, label %584, label %596

; <label>:584:                                    ; preds = %574
  %585 = load i32, i32* %8, align 4
  %586 = load i32, i32* %4, align 4
  %587 = srem i32 %585, %586
  %588 = icmp eq i32 %587, 0
  br i1 %588, label %589, label %590

; <label>:589:                                    ; preds = %584
  br label %596

; <label>:590:                                    ; preds = %584
  br label %591

; <label>:591:                                    ; preds = %590
  %592 = load i32, i32* %4, align 4
  %593 = sub i32 0, 1
  %594 = sub i32 %592, %593
  %595 = add nsw i32 %592, 1
  store i32 %594, i32* %4, align 4
  br label %574

; <label>:596:                                    ; preds = %589, %574
  %597 = load i32, i32* %4, align 4
  %598 = load i32, i32* %8, align 4
  %599 = sitofp i32 %598 to double
  %600 = call double @sqrt(double %599) #4
  %601 = fptosi double %600 to i32
  %602 = sub i32 %601, -755894185
  %603 = add i32 %602, 1
  %604 = add i32 %603, -755894185
  %605 = add nsw i32 %601, 1
  %606 = icmp eq i32 %597, %604
  br i1 %606, label %607, label %610

; <label>:607:                                    ; preds = %596
  %608 = load i32, i32* %8, align 4
  %609 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %608)
  store i32 0, i32* %9, align 4
  br label %610

; <label>:610:                                    ; preds = %607, %596
  br label %611

; <label>:611:                                    ; preds = %610, %569
  br label %612

; <label>:612:                                    ; preds = %611
  %613 = load i32, i32* %3, align 4
  %614 = sub i32 %613, 1700155100
  %615 = add i32 %614, 1
  %616 = add i32 %615, 1700155100
  %617 = add nsw i32 %613, 1
  store i32 %616, i32* %3, align 4
  br label %490

; <label>:618:                                    ; preds = %568, %490
  br label %619

; <label>:619:                                    ; preds = %618, %481
  %620 = load i32, i32* %8, align 4
  %621 = load i32, i32* %7, align 4
  %622 = icmp sgt i32 %620, %621
  br i1 %622, label %623, label %624

; <label>:623:                                    ; preds = %619
  br label %631

; <label>:624:                                    ; preds = %619
  br label %625

; <label>:625:                                    ; preds = %624
  %626 = load i32, i32* %13, align 4
  %627 = sub i32 %626, 539139066
  %628 = add i32 %627, 1
  %629 = add i32 %628, 539139066
  %630 = add nsw i32 %626, 1
  store i32 %629, i32* %13, align 4
  br label %356

; <label>:631:                                    ; preds = %623, %356
  %632 = load i32, i32* %9, align 4
  %633 = icmp ne i32 %632, 0
  br i1 %633, label %634, label %636

; <label>:634:                                    ; preds = %631
  %635 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %636

; <label>:636:                                    ; preds = %634, %631
  %637 = load i32, i32* %1, align 4
  ret i32 %637
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/95/208.c'
source_filename = "source-C-CXX/95/208.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #4
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %5, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %25

; <label>:16:                                     ; preds = %0
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %18 = load i8, i8* %17, align 16
  %19 = sext i8 %18 to i32
  %20 = sub i32 %19, -566720983
  %21 = sub i32 %20, 48
  %22 = add i32 %21, -566720983
  %23 = sub nsw i32 %19, 48
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %22)
  br label %358

; <label>:25:                                     ; preds = %0
  %26 = load i32, i32* %5, align 4
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %70

; <label>:28:                                     ; preds = %25
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %30 = load i8, i8* %29, align 16
  %31 = sext i8 %30 to i32
  %32 = add i32 %31, -740188686
  %33 = sub i32 %32, 48
  %34 = sub i32 %33, -740188686
  %35 = sub nsw i32 %31, 48
  %36 = mul nsw i32 %34, 10
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = sub i32 %39, -305619064
  %41 = sub i32 %40, 48
  %42 = add i32 %41, -305619064
  %43 = sub nsw i32 %39, 48
  %44 = sub i32 %36, -1924398103
  %45 = add i32 %44, %42
  %46 = add i32 %45, -1924398103
  %47 = add nsw i32 %36, %42
  %48 = icmp slt i32 %46, 13
  br i1 %48, label %49, label %70

; <label>:49:                                     ; preds = %28
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %51 = load i8, i8* %50, align 16
  %52 = sext i8 %51 to i32
  %53 = sub i32 %52, -1675042398
  %54 = sub i32 %53, 48
  %55 = add i32 %54, -1675042398
  %56 = sub nsw i32 %52, 48
  %57 = mul nsw i32 %55, 10
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = add i32 %57, 638584689
  %62 = add i32 %61, %60
  %63 = sub i32 %62, 638584689
  %64 = add nsw i32 %57, %60
  %65 = add i32 %63, 1363547360
  %66 = sub i32 %65, 48
  %67 = sub i32 %66, 1363547360
  %68 = sub nsw i32 %63, 48
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %67)
  br label %357

; <label>:70:                                     ; preds = %28, %25
  store i32 0, i32* %4, align 4
  br label %71

; <label>:71:                                     ; preds = %89, %70
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %5, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %95

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = add i32 %80, -1431300427
  %82 = sub i32 %81, 48
  %83 = sub i32 %82, -1431300427
  %84 = sub nsw i32 %80, 48
  %85 = trunc i32 %83 to i8
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %87
  store i8 %85, i8* %88, align 1
  br label %89

; <label>:89:                                     ; preds = %75
  %90 = load i32, i32* %4, align 4
  %91 = add i32 %90, -1800913425
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -1800913425
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %4, align 4
  br label %71

; <label>:95:                                     ; preds = %71
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %97 = load i8, i8* %96, align 16
  %98 = sext i8 %97 to i32
  %99 = mul nsw i32 %98, 10
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = sub i32 0, %102
  %104 = sub i32 %99, %103
  %105 = add nsw i32 %99, %102
  %106 = icmp sge i32 %104, 13
  br i1 %106, label %107, label %208

; <label>:107:                                    ; preds = %95
  store i32 0, i32* %4, align 4
  br label %108

; <label>:108:                                    ; preds = %174, %107
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %5, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %120

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %5, align 4
  %115 = add i32 %114, -1175391339
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1175391339
  %118 = sub nsw i32 %114, 1
  %119 = icmp slt i32 %113, %117
  br label %120

; <label>:120:                                    ; preds = %112, %108
  %121 = phi i1 [ false, %108 ], [ %119, %112 ]
  br i1 %121, label %122, label %179

; <label>:122:                                    ; preds = %120
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = mul nsw i32 %127, 10
  %129 = load i32, i32* %4, align 4
  %130 = add i32 %129, -1170949534
  %131 = add i32 %130, 1
  %132 = sub i32 %131, -1170949534
  %133 = add nsw i32 %129, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = sub i32 0, %137
  %139 = sub i32 %128, %138
  %140 = add nsw i32 %128, %137
  %141 = sdiv i32 %139, 13
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %143
  store i32 %141, i32* %144, align 4
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = mul nsw i32 %149, 10
  %151 = load i32, i32* %4, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %154 = add nsw i32 %151, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = sub i32 0, %158
  %160 = sub i32 %150, %159
  %161 = add nsw i32 %150, %158
  %162 = srem i32 %160, 13
  %163 = trunc i32 %162 to i8
  %164 = load i32, i32* %4, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %167 = add nsw i32 %164, 1
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %168
  store i8 %163, i8* %169, align 1
  %170 = load i32, i32* %6, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %173 = add nsw i32 %170, 1
  store i32 %172, i32* %6, align 4
  br label %174

; <label>:174:                                    ; preds = %122
  %175 = load i32, i32* %4, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %178 = add nsw i32 %175, 1
  store i32 %177, i32* %4, align 4
  br label %108

; <label>:179:                                    ; preds = %120
  store i32 0, i32* %4, align 4
  br label %180

; <label>:180:                                    ; preds = %190, %179
  %181 = load i32, i32* %4, align 4
  %182 = load i32, i32* %6, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %197

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %188)
  br label %190

; <label>:190:                                    ; preds = %184
  %191 = load i32, i32* %4, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add nsw i32 %191, 1
  store i32 %195, i32* %4, align 4
  br label %180

; <label>:197:                                    ; preds = %180
  %198 = load i32, i32* %4, align 4
  %199 = add i32 %198, -1595858704
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -1595858704
  %202 = add nsw i32 %198, 1
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %206)
  br label %356

; <label>:208:                                    ; preds = %95
  %209 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %210 = load i8, i8* %209, align 16
  %211 = sext i8 %210 to i32
  %212 = mul nsw i32 %211, 100
  %213 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = mul nsw i32 %215, 10
  %217 = sub i32 %212, -1035371186
  %218 = add i32 %217, %216
  %219 = add i32 %218, -1035371186
  %220 = add nsw i32 %212, %216
  %221 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 2
  %222 = load i8, i8* %221, align 2
  %223 = sext i8 %222 to i32
  %224 = add i32 %219, 960035629
  %225 = add i32 %224, %223
  %226 = sub i32 %225, 960035629
  %227 = add nsw i32 %219, %223
  %228 = sdiv i32 %226, 13
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32 %228, i32* %229, align 16
  %230 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %231 = load i8, i8* %230, align 16
  %232 = sext i8 %231 to i32
  %233 = mul nsw i32 %232, 100
  %234 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  %237 = mul nsw i32 %236, 10
  %238 = add i32 %233, -1150264042
  %239 = add i32 %238, %237
  %240 = sub i32 %239, -1150264042
  %241 = add nsw i32 %233, %237
  %242 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 2
  %243 = load i8, i8* %242, align 2
  %244 = sext i8 %243 to i32
  %245 = add i32 %240, 1878552545
  %246 = add i32 %245, %244
  %247 = sub i32 %246, 1878552545
  %248 = add nsw i32 %240, %244
  %249 = srem i32 %247, 13
  %250 = trunc i32 %249 to i8
  %251 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 2
  store i8 %250, i8* %251, align 2
  store i32 2, i32* %4, align 4
  br label %252

; <label>:252:                                    ; preds = %322, %208
  %253 = load i32, i32* %4, align 4
  %254 = load i32, i32* %5, align 4
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %256, label %263

; <label>:256:                                    ; preds = %252
  %257 = load i32, i32* %7, align 4
  %258 = load i32, i32* %5, align 4
  %259 = sub i32 0, 2
  %260 = add i32 %258, %259
  %261 = sub nsw i32 %258, 2
  %262 = icmp slt i32 %257, %260
  br label %263

; <label>:263:                                    ; preds = %256, %252
  %264 = phi i1 [ false, %252 ], [ %262, %256 ]
  br i1 %264, label %265, label %329

; <label>:265:                                    ; preds = %263
  %266 = load i32, i32* %4, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %267
  %269 = load i8, i8* %268, align 1
  %270 = sext i8 %269 to i32
  %271 = mul nsw i32 %270, 10
  %272 = load i32, i32* %4, align 4
  %273 = sub i32 %272, -869587290
  %274 = add i32 %273, 1
  %275 = add i32 %274, -869587290
  %276 = add nsw i32 %272, 1
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %277
  %279 = load i8, i8* %278, align 1
  %280 = sext i8 %279 to i32
  %281 = sub i32 0, %271
  %282 = sub i32 0, %280
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %285 = add nsw i32 %271, %280
  %286 = sdiv i32 %284, 13
  %287 = load i32, i32* %7, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %288
  store i32 %286, i32* %289, align 4
  %290 = load i32, i32* %4, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %291
  %293 = load i8, i8* %292, align 1
  %294 = sext i8 %293 to i32
  %295 = mul nsw i32 %294, 10
  %296 = load i32, i32* %4, align 4
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %299 = add nsw i32 %296, 1
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = add i32 %295, 96041715
  %305 = add i32 %304, %303
  %306 = sub i32 %305, 96041715
  %307 = add nsw i32 %295, %303
  %308 = srem i32 %306, 13
  %309 = trunc i32 %308 to i8
  %310 = load i32, i32* %4, align 4
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %313 = add nsw i32 %310, 1
  %314 = sext i32 %312 to i64
  %315 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %314
  store i8 %309, i8* %315, align 1
  %316 = load i32, i32* %7, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %321 = add nsw i32 %316, 1
  store i32 %320, i32* %7, align 4
  br label %322

; <label>:322:                                    ; preds = %265
  %323 = load i32, i32* %4, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %328 = add nsw i32 %323, 1
  store i32 %327, i32* %4, align 4
  br label %252

; <label>:329:                                    ; preds = %263
  store i32 0, i32* %4, align 4
  br label %330

; <label>:330:                                    ; preds = %340, %329
  %331 = load i32, i32* %4, align 4
  %332 = load i32, i32* %7, align 4
  %333 = icmp slt i32 %331, %332
  br i1 %333, label %334, label %346

; <label>:334:                                    ; preds = %330
  %335 = load i32, i32* %4, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %338)
  br label %340

; <label>:340:                                    ; preds = %334
  %341 = load i32, i32* %4, align 4
  %342 = sub i32 %341, 657548188
  %343 = add i32 %342, 1
  %344 = add i32 %343, 657548188
  %345 = add nsw i32 %341, 1
  store i32 %344, i32* %4, align 4
  br label %330

; <label>:346:                                    ; preds = %330
  %347 = load i32, i32* %4, align 4
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %350 = add nsw i32 %347, 1
  %351 = sext i32 %349 to i64
  %352 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %351
  %353 = load i8, i8* %352, align 1
  %354 = sext i8 %353 to i32
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %354)
  br label %356

; <label>:356:                                    ; preds = %346, %197
  br label %357

; <label>:357:                                    ; preds = %356, %49
  br label %358

; <label>:358:                                    ; preds = %357, %16
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

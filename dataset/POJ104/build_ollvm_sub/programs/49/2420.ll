; ModuleID = 'source-C-CXX/49/2420.c'
source_filename = "source-C-CXX/49/2420.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub nsw i32 %7, 1
  store i32 %9, i32* %2, align 4
  %11 = load i32, i32* %4, align 4
  %12 = add i32 %11, 813890685
  %13 = add i32 %12, 13
  %14 = sub i32 %13, 813890685
  %15 = add nsw i32 %11, 13
  store i32 %14, i32* %4, align 4
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sdiv i32 %17, 7
  %19 = mul nsw i32 %18, 7
  %20 = sub i32 %16, 157988094
  %21 = sub i32 %20, %19
  %22 = add i32 %21, 157988094
  %23 = sub nsw i32 %16, %19
  %24 = load i32, i32* %2, align 4
  %25 = sub i32 0, %22
  %26 = sub i32 0, %24
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %22, %24
  store i32 %28, i32* %5, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp eq i32 %30, 5
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %0
  %33 = load i32, i32* %3, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %33)
  br label %35

; <label>:35:                                     ; preds = %32, %0
  %36 = load i32, i32* %5, align 4
  %37 = icmp eq i32 %36, 12
  br i1 %37, label %38, label %41

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %3, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %39)
  br label %41

; <label>:41:                                     ; preds = %38, %35
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 31
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 31
  store i32 %46, i32* %4, align 4
  %48 = load i32, i32* %3, align 4
  %49 = add i32 %48, -1562932932
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -1562932932
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %3, align 4
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sdiv i32 %54, 7
  %56 = mul nsw i32 %55, 7
  %57 = add i32 %53, 1171848185
  %58 = sub i32 %57, %56
  %59 = sub i32 %58, 1171848185
  %60 = sub nsw i32 %53, %56
  %61 = load i32, i32* %2, align 4
  %62 = add i32 %59, -1321046967
  %63 = add i32 %62, %61
  %64 = sub i32 %63, -1321046967
  %65 = add nsw i32 %59, %61
  store i32 %64, i32* %5, align 4
  %66 = load i32, i32* %5, align 4
  %67 = icmp eq i32 %66, 5
  br i1 %67, label %68, label %71

; <label>:68:                                     ; preds = %41
  %69 = load i32, i32* %3, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %69)
  br label %71

; <label>:71:                                     ; preds = %68, %41
  %72 = load i32, i32* %5, align 4
  %73 = icmp eq i32 %72, 12
  br i1 %73, label %74, label %77

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %3, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %75)
  br label %77

; <label>:77:                                     ; preds = %74, %71
  %78 = load i32, i32* %4, align 4
  %79 = sub i32 %78, 522917543
  %80 = add i32 %79, 28
  %81 = add i32 %80, 522917543
  %82 = add nsw i32 %78, 28
  store i32 %81, i32* %4, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, 1
  store i32 %87, i32* %3, align 4
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %4, align 4
  %91 = sdiv i32 %90, 7
  %92 = mul nsw i32 %91, 7
  %93 = sub i32 0, %92
  %94 = add i32 %89, %93
  %95 = sub nsw i32 %89, %92
  %96 = load i32, i32* %2, align 4
  %97 = sub i32 0, %94
  %98 = sub i32 0, %96
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %94, %96
  store i32 %100, i32* %5, align 4
  %102 = load i32, i32* %5, align 4
  %103 = icmp eq i32 %102, 5
  br i1 %103, label %104, label %107

; <label>:104:                                    ; preds = %77
  %105 = load i32, i32* %3, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %105)
  br label %107

; <label>:107:                                    ; preds = %104, %77
  %108 = load i32, i32* %5, align 4
  %109 = icmp eq i32 %108, 12
  br i1 %109, label %110, label %113

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %3, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %111)
  br label %113

; <label>:113:                                    ; preds = %110, %107
  %114 = load i32, i32* %4, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 31
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, 31
  store i32 %118, i32* %4, align 4
  %120 = load i32, i32* %3, align 4
  %121 = add i32 %120, 1417475597
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 1417475597
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %3, align 4
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %4, align 4
  %127 = sdiv i32 %126, 7
  %128 = mul nsw i32 %127, 7
  %129 = add i32 %125, 491414169
  %130 = sub i32 %129, %128
  %131 = sub i32 %130, 491414169
  %132 = sub nsw i32 %125, %128
  %133 = load i32, i32* %2, align 4
  %134 = add i32 %131, 1062571835
  %135 = add i32 %134, %133
  %136 = sub i32 %135, 1062571835
  %137 = add nsw i32 %131, %133
  store i32 %136, i32* %5, align 4
  %138 = load i32, i32* %5, align 4
  %139 = icmp eq i32 %138, 5
  br i1 %139, label %140, label %143

; <label>:140:                                    ; preds = %113
  %141 = load i32, i32* %3, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %141)
  br label %143

; <label>:143:                                    ; preds = %140, %113
  %144 = load i32, i32* %5, align 4
  %145 = icmp eq i32 %144, 12
  br i1 %145, label %146, label %149

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %3, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %147)
  br label %149

; <label>:149:                                    ; preds = %146, %143
  %150 = load i32, i32* %4, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 30
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, 30
  store i32 %154, i32* %4, align 4
  %156 = load i32, i32* %3, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %159 = add nsw i32 %156, 1
  store i32 %158, i32* %3, align 4
  %160 = load i32, i32* %4, align 4
  %161 = load i32, i32* %4, align 4
  %162 = sdiv i32 %161, 7
  %163 = mul nsw i32 %162, 7
  %164 = add i32 %160, -999200365
  %165 = sub i32 %164, %163
  %166 = sub i32 %165, -999200365
  %167 = sub nsw i32 %160, %163
  %168 = load i32, i32* %2, align 4
  %169 = sub i32 0, %166
  %170 = sub i32 0, %168
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %166, %168
  store i32 %172, i32* %5, align 4
  %174 = load i32, i32* %5, align 4
  %175 = icmp eq i32 %174, 5
  br i1 %175, label %176, label %179

; <label>:176:                                    ; preds = %149
  %177 = load i32, i32* %3, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %177)
  br label %179

; <label>:179:                                    ; preds = %176, %149
  %180 = load i32, i32* %5, align 4
  %181 = icmp eq i32 %180, 12
  br i1 %181, label %182, label %185

; <label>:182:                                    ; preds = %179
  %183 = load i32, i32* %3, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %183)
  br label %185

; <label>:185:                                    ; preds = %182, %179
  %186 = load i32, i32* %4, align 4
  %187 = add i32 %186, -629925389
  %188 = add i32 %187, 31
  %189 = sub i32 %188, -629925389
  %190 = add nsw i32 %186, 31
  store i32 %189, i32* %4, align 4
  %191 = load i32, i32* %3, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add nsw i32 %191, 1
  store i32 %195, i32* %3, align 4
  %197 = load i32, i32* %4, align 4
  %198 = load i32, i32* %4, align 4
  %199 = sdiv i32 %198, 7
  %200 = mul nsw i32 %199, 7
  %201 = sub i32 %197, 1393596841
  %202 = sub i32 %201, %200
  %203 = add i32 %202, 1393596841
  %204 = sub nsw i32 %197, %200
  %205 = load i32, i32* %2, align 4
  %206 = add i32 %203, 1892425143
  %207 = add i32 %206, %205
  %208 = sub i32 %207, 1892425143
  %209 = add nsw i32 %203, %205
  store i32 %208, i32* %5, align 4
  %210 = load i32, i32* %5, align 4
  %211 = icmp eq i32 %210, 5
  br i1 %211, label %212, label %215

; <label>:212:                                    ; preds = %185
  %213 = load i32, i32* %3, align 4
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %213)
  br label %215

; <label>:215:                                    ; preds = %212, %185
  %216 = load i32, i32* %5, align 4
  %217 = icmp eq i32 %216, 12
  br i1 %217, label %218, label %221

; <label>:218:                                    ; preds = %215
  %219 = load i32, i32* %3, align 4
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %219)
  br label %221

; <label>:221:                                    ; preds = %218, %215
  %222 = load i32, i32* %4, align 4
  %223 = sub i32 0, 30
  %224 = sub i32 %222, %223
  %225 = add nsw i32 %222, 30
  store i32 %224, i32* %4, align 4
  %226 = load i32, i32* %3, align 4
  %227 = sub i32 %226, 2116033974
  %228 = add i32 %227, 1
  %229 = add i32 %228, 2116033974
  %230 = add nsw i32 %226, 1
  store i32 %229, i32* %3, align 4
  %231 = load i32, i32* %4, align 4
  %232 = load i32, i32* %4, align 4
  %233 = sdiv i32 %232, 7
  %234 = mul nsw i32 %233, 7
  %235 = sub i32 0, %234
  %236 = add i32 %231, %235
  %237 = sub nsw i32 %231, %234
  %238 = load i32, i32* %2, align 4
  %239 = sub i32 %236, -1063236699
  %240 = add i32 %239, %238
  %241 = add i32 %240, -1063236699
  %242 = add nsw i32 %236, %238
  store i32 %241, i32* %5, align 4
  %243 = load i32, i32* %5, align 4
  %244 = icmp eq i32 %243, 5
  br i1 %244, label %245, label %248

; <label>:245:                                    ; preds = %221
  %246 = load i32, i32* %3, align 4
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %246)
  br label %248

; <label>:248:                                    ; preds = %245, %221
  %249 = load i32, i32* %5, align 4
  %250 = icmp eq i32 %249, 12
  br i1 %250, label %251, label %254

; <label>:251:                                    ; preds = %248
  %252 = load i32, i32* %3, align 4
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %252)
  br label %254

; <label>:254:                                    ; preds = %251, %248
  %255 = load i32, i32* %4, align 4
  %256 = add i32 %255, -236874669
  %257 = add i32 %256, 31
  %258 = sub i32 %257, -236874669
  %259 = add nsw i32 %255, 31
  store i32 %258, i32* %4, align 4
  %260 = load i32, i32* %3, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %265 = add nsw i32 %260, 1
  store i32 %264, i32* %3, align 4
  %266 = load i32, i32* %4, align 4
  %267 = load i32, i32* %4, align 4
  %268 = sdiv i32 %267, 7
  %269 = mul nsw i32 %268, 7
  %270 = sub i32 0, %269
  %271 = add i32 %266, %270
  %272 = sub nsw i32 %266, %269
  %273 = load i32, i32* %2, align 4
  %274 = add i32 %271, -1642539371
  %275 = add i32 %274, %273
  %276 = sub i32 %275, -1642539371
  %277 = add nsw i32 %271, %273
  store i32 %276, i32* %5, align 4
  %278 = load i32, i32* %5, align 4
  %279 = icmp eq i32 %278, 5
  br i1 %279, label %280, label %283

; <label>:280:                                    ; preds = %254
  %281 = load i32, i32* %3, align 4
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %281)
  br label %283

; <label>:283:                                    ; preds = %280, %254
  %284 = load i32, i32* %5, align 4
  %285 = icmp eq i32 %284, 12
  br i1 %285, label %286, label %289

; <label>:286:                                    ; preds = %283
  %287 = load i32, i32* %3, align 4
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %287)
  br label %289

; <label>:289:                                    ; preds = %286, %283
  %290 = load i32, i32* %4, align 4
  %291 = add i32 %290, -154541927
  %292 = add i32 %291, 31
  %293 = sub i32 %292, -154541927
  %294 = add nsw i32 %290, 31
  store i32 %293, i32* %4, align 4
  %295 = load i32, i32* %3, align 4
  %296 = sub i32 %295, -1358860090
  %297 = add i32 %296, 1
  %298 = add i32 %297, -1358860090
  %299 = add nsw i32 %295, 1
  store i32 %298, i32* %3, align 4
  %300 = load i32, i32* %4, align 4
  %301 = load i32, i32* %4, align 4
  %302 = sdiv i32 %301, 7
  %303 = mul nsw i32 %302, 7
  %304 = add i32 %300, 1266220839
  %305 = sub i32 %304, %303
  %306 = sub i32 %305, 1266220839
  %307 = sub nsw i32 %300, %303
  %308 = load i32, i32* %2, align 4
  %309 = sub i32 %306, 1434162594
  %310 = add i32 %309, %308
  %311 = add i32 %310, 1434162594
  %312 = add nsw i32 %306, %308
  store i32 %311, i32* %5, align 4
  %313 = load i32, i32* %5, align 4
  %314 = icmp eq i32 %313, 5
  br i1 %314, label %315, label %318

; <label>:315:                                    ; preds = %289
  %316 = load i32, i32* %3, align 4
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %316)
  br label %318

; <label>:318:                                    ; preds = %315, %289
  %319 = load i32, i32* %5, align 4
  %320 = icmp eq i32 %319, 12
  br i1 %320, label %321, label %324

; <label>:321:                                    ; preds = %318
  %322 = load i32, i32* %3, align 4
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %322)
  br label %324

; <label>:324:                                    ; preds = %321, %318
  %325 = load i32, i32* %4, align 4
  %326 = sub i32 0, 30
  %327 = sub i32 %325, %326
  %328 = add nsw i32 %325, 30
  store i32 %327, i32* %4, align 4
  %329 = load i32, i32* %3, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %334 = add nsw i32 %329, 1
  store i32 %333, i32* %3, align 4
  %335 = load i32, i32* %4, align 4
  %336 = load i32, i32* %4, align 4
  %337 = sdiv i32 %336, 7
  %338 = mul nsw i32 %337, 7
  %339 = sub i32 0, %338
  %340 = add i32 %335, %339
  %341 = sub nsw i32 %335, %338
  %342 = load i32, i32* %2, align 4
  %343 = sub i32 0, %340
  %344 = sub i32 0, %342
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %347 = add nsw i32 %340, %342
  store i32 %346, i32* %5, align 4
  %348 = load i32, i32* %5, align 4
  %349 = icmp eq i32 %348, 5
  br i1 %349, label %350, label %353

; <label>:350:                                    ; preds = %324
  %351 = load i32, i32* %3, align 4
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %351)
  br label %353

; <label>:353:                                    ; preds = %350, %324
  %354 = load i32, i32* %5, align 4
  %355 = icmp eq i32 %354, 12
  br i1 %355, label %356, label %359

; <label>:356:                                    ; preds = %353
  %357 = load i32, i32* %3, align 4
  %358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %357)
  br label %359

; <label>:359:                                    ; preds = %356, %353
  %360 = load i32, i32* %4, align 4
  %361 = sub i32 %360, -1026517522
  %362 = add i32 %361, 31
  %363 = add i32 %362, -1026517522
  %364 = add nsw i32 %360, 31
  store i32 %363, i32* %4, align 4
  %365 = load i32, i32* %3, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %370 = add nsw i32 %365, 1
  store i32 %369, i32* %3, align 4
  %371 = load i32, i32* %4, align 4
  %372 = load i32, i32* %4, align 4
  %373 = sdiv i32 %372, 7
  %374 = mul nsw i32 %373, 7
  %375 = add i32 %371, 1377344205
  %376 = sub i32 %375, %374
  %377 = sub i32 %376, 1377344205
  %378 = sub nsw i32 %371, %374
  %379 = load i32, i32* %2, align 4
  %380 = sub i32 0, %379
  %381 = sub i32 %377, %380
  %382 = add nsw i32 %377, %379
  store i32 %381, i32* %5, align 4
  %383 = load i32, i32* %5, align 4
  %384 = icmp eq i32 %383, 5
  br i1 %384, label %385, label %388

; <label>:385:                                    ; preds = %359
  %386 = load i32, i32* %3, align 4
  %387 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %386)
  br label %388

; <label>:388:                                    ; preds = %385, %359
  %389 = load i32, i32* %5, align 4
  %390 = icmp eq i32 %389, 12
  br i1 %390, label %391, label %394

; <label>:391:                                    ; preds = %388
  %392 = load i32, i32* %3, align 4
  %393 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %392)
  br label %394

; <label>:394:                                    ; preds = %391, %388
  %395 = load i32, i32* %4, align 4
  %396 = add i32 %395, 124143171
  %397 = add i32 %396, 30
  %398 = sub i32 %397, 124143171
  %399 = add nsw i32 %395, 30
  store i32 %398, i32* %4, align 4
  %400 = load i32, i32* %3, align 4
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %403 = add nsw i32 %400, 1
  store i32 %402, i32* %3, align 4
  %404 = load i32, i32* %4, align 4
  %405 = load i32, i32* %4, align 4
  %406 = sdiv i32 %405, 7
  %407 = mul nsw i32 %406, 7
  %408 = sub i32 0, %407
  %409 = add i32 %404, %408
  %410 = sub nsw i32 %404, %407
  %411 = load i32, i32* %2, align 4
  %412 = add i32 %409, -120813314
  %413 = add i32 %412, %411
  %414 = sub i32 %413, -120813314
  %415 = add nsw i32 %409, %411
  store i32 %414, i32* %5, align 4
  %416 = load i32, i32* %5, align 4
  %417 = icmp eq i32 %416, 5
  br i1 %417, label %418, label %421

; <label>:418:                                    ; preds = %394
  %419 = load i32, i32* %3, align 4
  %420 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %419)
  br label %421

; <label>:421:                                    ; preds = %418, %394
  %422 = load i32, i32* %5, align 4
  %423 = icmp eq i32 %422, 12
  br i1 %423, label %424, label %427

; <label>:424:                                    ; preds = %421
  %425 = load i32, i32* %3, align 4
  %426 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %425)
  br label %427

; <label>:427:                                    ; preds = %424, %421
  %428 = load i32, i32* %1, align 4
  ret i32 %428
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

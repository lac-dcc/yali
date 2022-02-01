; ModuleID = 'source-C-CXX/91/572.c'
source_filename = "source-C-CXX/91/572.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %305, %0
  store i32 0, i32* %16, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %19 = load i32, i32* %9, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %17
  br label %312

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %14, align 4
  %24 = add i32 %23, -1658490802
  %25 = add i32 %24, 1
  %26 = sub i32 %25, -1658490802
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %14, align 4
  store i32 0, i32* %6, align 4
  br label %28

; <label>:28:                                     ; preds = %40, %22
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %9, align 4
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub nsw i32 %30, 1
  %34 = icmp sle i32 %29, %32
  br i1 %34, label %35, label %45

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  br label %40

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* %6, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1
  store i32 %43, i32* %6, align 4
  br label %28

; <label>:45:                                     ; preds = %28
  store i32 0, i32* %7, align 4
  br label %46

; <label>:46:                                     ; preds = %59, %45
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %9, align 4
  %49 = sub i32 %48, 1775766847
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1775766847
  %52 = sub nsw i32 %48, 1
  %53 = icmp sle i32 %47, %51
  br i1 %53, label %54, label %65

; <label>:54:                                     ; preds = %46
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %56
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %57)
  br label %59

; <label>:59:                                     ; preds = %54
  %60 = load i32, i32* %7, align 4
  %61 = add i32 %60, -1806279976
  %62 = add i32 %61, 1
  %63 = sub i32 %62, -1806279976
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %7, align 4
  br label %46

; <label>:65:                                     ; preds = %46
  store i32 0, i32* %6, align 4
  br label %66

; <label>:66:                                     ; preds = %150, %65
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %9, align 4
  %69 = sub i32 %68, -92216731
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -92216731
  %72 = sub nsw i32 %68, 1
  %73 = icmp sle i32 %67, %71
  br i1 %73, label %74, label %156

; <label>:74:                                     ; preds = %66
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %10, align 4
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %11, align 4
  %83 = load i32, i32* %6, align 4
  %84 = sub i32 %83, -1132667624
  %85 = add i32 %84, 1
  %86 = add i32 %85, -1132667624
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %7, align 4
  br label %88

; <label>:88:                                     ; preds = %143, %74
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %9, align 4
  %91 = sub i32 %90, -679995543
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -679995543
  %94 = sub nsw i32 %90, 1
  %95 = icmp sle i32 %89, %93
  br i1 %95, label %96, label %149

; <label>:96:                                     ; preds = %88
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %10, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %119

; <label>:103:                                    ; preds = %96
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %109
  store i32 %107, i32* %110, align 4
  %111 = load i32, i32* %10, align 4
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  store i32 %118, i32* %10, align 4
  br label %119

; <label>:119:                                    ; preds = %103, %96
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %11, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %142

; <label>:126:                                    ; preds = %119
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %132
  store i32 %130, i32* %133, align 4
  %134 = load i32, i32* %11, align 4
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %136
  store i32 %134, i32* %137, align 4
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  store i32 %141, i32* %11, align 4
  br label %142

; <label>:142:                                    ; preds = %126, %119
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %7, align 4
  %145 = sub i32 %144, 1114213487
  %146 = add i32 %145, 1
  %147 = add i32 %146, 1114213487
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %7, align 4
  br label %88

; <label>:149:                                    ; preds = %88
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %6, align 4
  %152 = add i32 %151, 181936018
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 181936018
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %6, align 4
  br label %66

; <label>:156:                                    ; preds = %66
  store i32 0, i32* %6, align 4
  br label %157

; <label>:157:                                    ; preds = %293, %156
  %158 = load i32, i32* %6, align 4
  %159 = load i32, i32* %9, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %300

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp slt i32 %165, %169
  br i1 %170, label %171, label %177

; <label>:171:                                    ; preds = %161
  %172 = load i32, i32* %16, align 4
  %173 = sub i32 %172, 1139556135
  %174 = add i32 %173, 200
  %175 = add i32 %174, 1139556135
  %176 = add nsw i32 %172, 200
  store i32 %175, i32* %16, align 4
  br label %293

; <label>:177:                                    ; preds = %161
  %178 = load i32, i32* %9, align 4
  %179 = sub i32 %178, 1170866088
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1170866088
  %182 = sub nsw i32 %178, 1
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %9, align 4
  %187 = sub i32 %186, -1299526021
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1299526021
  %190 = sub nsw i32 %186, 1
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp slt i32 %185, %193
  br i1 %194, label %195, label %241

; <label>:195:                                    ; preds = %177
  %196 = load i32, i32* %16, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 200
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add nsw i32 %196, 200
  store i32 %200, i32* %16, align 4
  %202 = load i32, i32* %9, align 4
  %203 = add i32 %202, -869259858
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -869259858
  %206 = sub nsw i32 %202, 1
  store i32 %205, i32* %7, align 4
  br label %207

; <label>:207:                                    ; preds = %234, %195
  %208 = load i32, i32* %7, align 4
  %209 = load i32, i32* %6, align 4
  %210 = icmp sgt i32 %208, %209
  br i1 %210, label %211, label %240

; <label>:211:                                    ; preds = %207
  %212 = load i32, i32* %7, align 4
  %213 = sub i32 %212, 2119184218
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 2119184218
  %216 = sub nsw i32 %212, 1
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %7, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %221
  store i32 %219, i32* %222, align 4
  %223 = load i32, i32* %7, align 4
  %224 = sub i32 %223, -805756769
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -805756769
  %227 = sub nsw i32 %223, 1
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %7, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %232
  store i32 %230, i32* %233, align 4
  br label %234

; <label>:234:                                    ; preds = %211
  %235 = load i32, i32* %7, align 4
  %236 = add i32 %235, 351648255
  %237 = add i32 %236, -1
  %238 = sub i32 %237, 351648255
  %239 = add nsw i32 %235, -1
  store i32 %238, i32* %7, align 4
  br label %207

; <label>:240:                                    ; preds = %207
  br label %293

; <label>:241:                                    ; preds = %177
  %242 = load i32, i32* %9, align 4
  %243 = sub i32 %242, -1591873952
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1591873952
  %246 = sub nsw i32 %242, 1
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %6, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = icmp sgt i32 %249, %253
  br i1 %254, label %255, label %261

; <label>:255:                                    ; preds = %241
  %256 = load i32, i32* %16, align 4
  %257 = sub i32 %256, 1463369736
  %258 = sub i32 %257, 200
  %259 = add i32 %258, 1463369736
  %260 = sub nsw i32 %256, 200
  store i32 %259, i32* %16, align 4
  br label %261

; <label>:261:                                    ; preds = %255, %241
  %262 = load i32, i32* %9, align 4
  %263 = add i32 %262, -419074908
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -419074908
  %266 = sub nsw i32 %262, 1
  store i32 %265, i32* %7, align 4
  br label %267

; <label>:267:                                    ; preds = %283, %261
  %268 = load i32, i32* %7, align 4
  %269 = load i32, i32* %6, align 4
  %270 = icmp sgt i32 %268, %269
  br i1 %270, label %271, label %290

; <label>:271:                                    ; preds = %267
  %272 = load i32, i32* %7, align 4
  %273 = sub i32 %272, -1747492740
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1747492740
  %276 = sub nsw i32 %272, 1
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %7, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %281
  store i32 %279, i32* %282, align 4
  br label %283

; <label>:283:                                    ; preds = %271
  %284 = load i32, i32* %7, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, -1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %289 = add nsw i32 %284, -1
  store i32 %288, i32* %7, align 4
  br label %267

; <label>:290:                                    ; preds = %267
  br label %291

; <label>:291:                                    ; preds = %290
  br label %292

; <label>:292:                                    ; preds = %291
  br label %293

; <label>:293:                                    ; preds = %292, %240, %171
  %294 = load i32, i32* %6, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %299 = add nsw i32 %294, 1
  store i32 %298, i32* %6, align 4
  br label %157

; <label>:300:                                    ; preds = %157
  %301 = load i32, i32* %16, align 4
  %302 = load i32, i32* %5, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %303
  store i32 %301, i32* %304, align 4
  br label %305

; <label>:305:                                    ; preds = %300
  %306 = load i32, i32* %5, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %311 = add nsw i32 %306, 1
  store i32 %310, i32* %5, align 4
  br label %17

; <label>:312:                                    ; preds = %21
  store i32 0, i32* %5, align 4
  br label %313

; <label>:313:                                    ; preds = %326, %312
  %314 = load i32, i32* %5, align 4
  %315 = load i32, i32* %14, align 4
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub nsw i32 %315, 1
  %319 = icmp sle i32 %314, %317
  br i1 %319, label %320, label %332

; <label>:320:                                    ; preds = %313
  %321 = load i32, i32* %5, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %324)
  br label %326

; <label>:326:                                    ; preds = %320
  %327 = load i32, i32* %5, align 4
  %328 = sub i32 %327, -305496006
  %329 = add i32 %328, 1
  %330 = add i32 %329, -305496006
  %331 = add nsw i32 %327, 1
  store i32 %330, i32* %5, align 4
  br label %313

; <label>:332:                                    ; preds = %313
  %333 = call i32 @getchar()
  %334 = call i32 @getchar()
  %335 = call i32 @getchar()
  %336 = call i32 @getchar()
  %337 = call i32 @getchar()
  %338 = call i32 @getchar()
  %339 = call i32 @getchar()
  %340 = call i32 @getchar()
  %341 = call i32 @getchar()
  %342 = load i32, i32* %1, align 4
  ret i32 %342
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

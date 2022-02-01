; ModuleID = 'source-C-CXX/47/1280.c'
source_filename = "source-C-CXX/47/1280.c"
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
  %7 = alloca [9 x [9 x i32]], align 16
  %8 = alloca [9 x [9 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %35, %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 9
  br i1 %11, label %12, label %41

; <label>:12:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %29, %12
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 9
  br i1 %15, label %16, label %34

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %18
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [9 x i32], [9 x i32]* %19, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [9 x i32], [9 x i32]* %25, i64 0, i64 %27
  store i32 0, i32* %28, align 4
  br label %29

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %3, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %3, align 4
  br label %13

; <label>:34:                                     ; preds = %13
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %2, align 4
  %37 = sub i32 %36, 126039085
  %38 = add i32 %37, 1
  %39 = add i32 %38, 126039085
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %2, align 4
  br label %9

; <label>:41:                                     ; preds = %9
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %43 = load i32, i32* %4, align 4
  %44 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 4
  %45 = getelementptr inbounds [9 x i32], [9 x i32]* %44, i64 0, i64 4
  store i32 %43, i32* %45, align 16
  %46 = load i32, i32* %4, align 4
  %47 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 4
  %48 = getelementptr inbounds [9 x i32], [9 x i32]* %47, i64 0, i64 4
  store i32 %46, i32* %48, align 16
  store i32 0, i32* %6, align 4
  br label %49

; <label>:49:                                     ; preds = %420, %41
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %427

; <label>:53:                                     ; preds = %49
  store i32 1, i32* %2, align 4
  br label %54

; <label>:54:                                     ; preds = %223, %53
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %55, 8
  br i1 %56, label %57, label %228

; <label>:57:                                     ; preds = %54
  store i32 1, i32* %3, align 4
  br label %58

; <label>:58:                                     ; preds = %216, %57
  %59 = load i32, i32* %3, align 4
  %60 = icmp slt i32 %59, 8
  br i1 %60, label %61, label %222

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %2, align 4
  %63 = sub i32 %62, 1858129030
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1858129030
  %66 = sub nsw i32 %62, 1
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %67
  %69 = load i32, i32* %3, align 4
  %70 = sub i32 %69, -691510757
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -691510757
  %73 = sub nsw i32 %69, 1
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [9 x i32], [9 x i32]* %68, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %2, align 4
  %78 = sub i32 %77, 588358241
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 588358241
  %81 = sub nsw i32 %77, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %82
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [9 x i32], [9 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sub i32 0, %76
  %89 = sub i32 0, %87
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %76, %87
  %93 = load i32, i32* %2, align 4
  %94 = add i32 %93, -279928830
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -279928830
  %97 = sub nsw i32 %93, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %98
  %100 = load i32, i32* %3, align 4
  %101 = add i32 %100, -1232248661
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -1232248661
  %104 = add nsw i32 %100, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [9 x i32], [9 x i32]* %99, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sub i32 0, %91
  %109 = sub i32 0, %107
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %91, %107
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %114
  %116 = load i32, i32* %3, align 4
  %117 = add i32 %116, 1502332457
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1502332457
  %120 = sub nsw i32 %116, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [9 x i32], [9 x i32]* %115, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sub i32 0, %111
  %125 = sub i32 0, %123
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %111, %123
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %130
  %132 = load i32, i32* %3, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, 1
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [9 x i32], [9 x i32]* %131, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sub i32 0, %127
  %142 = sub i32 0, %140
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %127, %140
  %146 = load i32, i32* %2, align 4
  %147 = add i32 %146, -1721993083
  %148 = add i32 %147, 1
  %149 = sub i32 %148, -1721993083
  %150 = add nsw i32 %146, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %151
  %153 = load i32, i32* %3, align 4
  %154 = sub i32 %153, -1841624218
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1841624218
  %157 = sub nsw i32 %153, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [9 x i32], [9 x i32]* %152, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = add i32 %144, 1665751007
  %162 = add i32 %161, %160
  %163 = sub i32 %162, 1665751007
  %164 = add nsw i32 %144, %160
  %165 = load i32, i32* %2, align 4
  %166 = add i32 %165, -1557147585
  %167 = add i32 %166, 1
  %168 = sub i32 %167, -1557147585
  %169 = add nsw i32 %165, 1
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %170
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [9 x i32], [9 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 %163, %176
  %178 = add nsw i32 %163, %175
  %179 = load i32, i32* %2, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %182 = add nsw i32 %179, 1
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %183
  %185 = load i32, i32* %3, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add nsw i32 %185, 1
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [9 x i32], [9 x i32]* %184, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sub i32 %177, -1989628527
  %195 = add i32 %194, %193
  %196 = add i32 %195, -1989628527
  %197 = add nsw i32 %177, %193
  %198 = load i32, i32* %2, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %199
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [9 x i32], [9 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = mul nsw i32 2, %204
  %206 = sub i32 %196, 1144355035
  %207 = add i32 %206, %205
  %208 = add i32 %207, 1144355035
  %209 = add nsw i32 %196, %205
  %210 = load i32, i32* %2, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %211
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [9 x i32], [9 x i32]* %212, i64 0, i64 %214
  store i32 %208, i32* %215, align 4
  br label %216

; <label>:216:                                    ; preds = %61
  %217 = load i32, i32* %3, align 4
  %218 = sub i32 %217, -1467480699
  %219 = add i32 %218, 1
  %220 = add i32 %219, -1467480699
  %221 = add nsw i32 %217, 1
  store i32 %220, i32* %3, align 4
  br label %58

; <label>:222:                                    ; preds = %58
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %2, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %227 = add nsw i32 %224, 1
  store i32 %226, i32* %2, align 4
  br label %54

; <label>:228:                                    ; preds = %54
  store i32 1, i32* %2, align 4
  br label %229

; <label>:229:                                    ; preds = %314, %228
  %230 = load i32, i32* %2, align 4
  %231 = icmp slt i32 %230, 8
  br i1 %231, label %232, label %320

; <label>:232:                                    ; preds = %229
  %233 = load i32, i32* %2, align 4
  %234 = add i32 %233, -2052823424
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -2052823424
  %237 = sub nsw i32 %233, 1
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %238
  %240 = getelementptr inbounds [9 x i32], [9 x i32]* %239, i64 0, i64 0
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %2, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %245 = add nsw i32 %242, 1
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %246
  %248 = getelementptr inbounds [9 x i32], [9 x i32]* %247, i64 0, i64 0
  %249 = load i32, i32* %248, align 4
  %250 = sub i32 %241, -240952699
  %251 = add i32 %250, %249
  %252 = add i32 %251, -240952699
  %253 = add nsw i32 %241, %249
  %254 = load i32, i32* %2, align 4
  %255 = add i32 %254, -1227021155
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1227021155
  %258 = sub nsw i32 %254, 1
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %259
  %261 = getelementptr inbounds [9 x i32], [9 x i32]* %260, i64 0, i64 1
  %262 = load i32, i32* %261, align 4
  %263 = sub i32 0, %252
  %264 = sub i32 0, %262
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %267 = add nsw i32 %252, %262
  %268 = load i32, i32* %2, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %269
  %271 = getelementptr inbounds [9 x i32], [9 x i32]* %270, i64 0, i64 1
  %272 = load i32, i32* %271, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 %266, %273
  %275 = add nsw i32 %266, %272
  %276 = load i32, i32* %2, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %281 = add nsw i32 %276, 1
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %282
  %284 = getelementptr inbounds [9 x i32], [9 x i32]* %283, i64 0, i64 1
  %285 = load i32, i32* %284, align 4
  %286 = add i32 %274, 1673533829
  %287 = add i32 %286, %285
  %288 = sub i32 %287, 1673533829
  %289 = add nsw i32 %274, %285
  %290 = load i32, i32* %2, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %291
  %293 = getelementptr inbounds [9 x i32], [9 x i32]* %292, i64 0, i64 0
  %294 = load i32, i32* %293, align 4
  %295 = mul nsw i32 2, %294
  %296 = sub i32 0, %288
  %297 = sub i32 0, %295
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %300 = add nsw i32 %288, %295
  %301 = load i32, i32* %2, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %302
  %304 = getelementptr inbounds [9 x i32], [9 x i32]* %303, i64 0, i64 0
  store i32 %299, i32* %304, align 4
  %305 = load i32, i32* %2, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %306
  %308 = getelementptr inbounds [9 x i32], [9 x i32]* %307, i64 0, i64 0
  %309 = load i32, i32* %308, align 4
  %310 = load i32, i32* %2, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %311
  %313 = getelementptr inbounds [9 x i32], [9 x i32]* %312, i64 0, i64 8
  store i32 %309, i32* %313, align 4
  br label %314

; <label>:314:                                    ; preds = %232
  %315 = load i32, i32* %2, align 4
  %316 = add i32 %315, 1812619806
  %317 = add i32 %316, 1
  %318 = sub i32 %317, 1812619806
  %319 = add nsw i32 %315, 1
  store i32 %318, i32* %2, align 4
  br label %229

; <label>:320:                                    ; preds = %229
  store i32 1, i32* %3, align 4
  br label %321

; <label>:321:                                    ; preds = %343, %320
  %322 = load i32, i32* %3, align 4
  %323 = icmp slt i32 %322, 8
  br i1 %323, label %324, label %349

; <label>:324:                                    ; preds = %321
  %325 = load i32, i32* %3, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %326
  %328 = getelementptr inbounds [9 x i32], [9 x i32]* %327, i64 0, i64 0
  %329 = load i32, i32* %328, align 4
  %330 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 0
  %331 = load i32, i32* %3, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [9 x i32], [9 x i32]* %330, i64 0, i64 %332
  store i32 %329, i32* %333, align 4
  %334 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 0
  %335 = load i32, i32* %3, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [9 x i32], [9 x i32]* %334, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 8
  %340 = load i32, i32* %3, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [9 x i32], [9 x i32]* %339, i64 0, i64 %341
  store i32 %338, i32* %342, align 4
  br label %343

; <label>:343:                                    ; preds = %324
  %344 = load i32, i32* %3, align 4
  %345 = sub i32 %344, 1079088818
  %346 = add i32 %345, 1
  %347 = add i32 %346, 1079088818
  %348 = add nsw i32 %344, 1
  store i32 %347, i32* %3, align 4
  br label %321

; <label>:349:                                    ; preds = %321
  %350 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 0
  %351 = getelementptr inbounds [9 x i32], [9 x i32]* %350, i64 0, i64 1
  %352 = load i32, i32* %351, align 4
  %353 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 1
  %354 = getelementptr inbounds [9 x i32], [9 x i32]* %353, i64 0, i64 0
  %355 = load i32, i32* %354, align 4
  %356 = sub i32 0, %352
  %357 = sub i32 0, %355
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %360 = add nsw i32 %352, %355
  %361 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 1
  %362 = getelementptr inbounds [9 x i32], [9 x i32]* %361, i64 0, i64 1
  %363 = load i32, i32* %362, align 4
  %364 = add i32 %359, 997170809
  %365 = add i32 %364, %363
  %366 = sub i32 %365, 997170809
  %367 = add nsw i32 %359, %363
  %368 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 0
  %369 = getelementptr inbounds [9 x i32], [9 x i32]* %368, i64 0, i64 0
  store i32 %366, i32* %369, align 16
  %370 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 0
  %371 = getelementptr inbounds [9 x i32], [9 x i32]* %370, i64 0, i64 0
  %372 = load i32, i32* %371, align 16
  %373 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 0
  %374 = getelementptr inbounds [9 x i32], [9 x i32]* %373, i64 0, i64 8
  store i32 %372, i32* %374, align 16
  %375 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 0
  %376 = getelementptr inbounds [9 x i32], [9 x i32]* %375, i64 0, i64 0
  %377 = load i32, i32* %376, align 16
  %378 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 8
  %379 = getelementptr inbounds [9 x i32], [9 x i32]* %378, i64 0, i64 0
  store i32 %377, i32* %379, align 16
  %380 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 0
  %381 = getelementptr inbounds [9 x i32], [9 x i32]* %380, i64 0, i64 0
  %382 = load i32, i32* %381, align 16
  %383 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 8
  %384 = getelementptr inbounds [9 x i32], [9 x i32]* %383, i64 0, i64 8
  store i32 %382, i32* %384, align 16
  store i32 0, i32* %2, align 4
  br label %385

; <label>:385:                                    ; preds = %414, %349
  %386 = load i32, i32* %2, align 4
  %387 = icmp slt i32 %386, 9
  br i1 %387, label %388, label %419

; <label>:388:                                    ; preds = %385
  store i32 0, i32* %3, align 4
  br label %389

; <label>:389:                                    ; preds = %406, %388
  %390 = load i32, i32* %3, align 4
  %391 = icmp slt i32 %390, 9
  br i1 %391, label %392, label %413

; <label>:392:                                    ; preds = %389
  %393 = load i32, i32* %2, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %394
  %396 = load i32, i32* %3, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [9 x i32], [9 x i32]* %395, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = load i32, i32* %2, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %401
  %403 = load i32, i32* %3, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [9 x i32], [9 x i32]* %402, i64 0, i64 %404
  store i32 %399, i32* %405, align 4
  br label %406

; <label>:406:                                    ; preds = %392
  %407 = load i32, i32* %3, align 4
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %412 = add nsw i32 %407, 1
  store i32 %411, i32* %3, align 4
  br label %389

; <label>:413:                                    ; preds = %389
  br label %414

; <label>:414:                                    ; preds = %413
  %415 = load i32, i32* %2, align 4
  %416 = sub i32 0, 1
  %417 = sub i32 %415, %416
  %418 = add nsw i32 %415, 1
  store i32 %417, i32* %2, align 4
  br label %385

; <label>:419:                                    ; preds = %385
  br label %420

; <label>:420:                                    ; preds = %419
  %421 = load i32, i32* %6, align 4
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %426 = add nsw i32 %421, 1
  store i32 %425, i32* %6, align 4
  br label %49

; <label>:427:                                    ; preds = %49
  store i32 0, i32* %2, align 4
  br label %428

; <label>:428:                                    ; preds = %456, %427
  %429 = load i32, i32* %2, align 4
  %430 = icmp slt i32 %429, 9
  br i1 %430, label %431, label %462

; <label>:431:                                    ; preds = %428
  store i32 0, i32* %3, align 4
  br label %432

; <label>:432:                                    ; preds = %444, %431
  %433 = load i32, i32* %3, align 4
  %434 = icmp slt i32 %433, 8
  br i1 %434, label %435, label %449

; <label>:435:                                    ; preds = %432
  %436 = load i32, i32* %2, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %437
  %439 = load i32, i32* %3, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [9 x i32], [9 x i32]* %438, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %442)
  br label %444

; <label>:444:                                    ; preds = %435
  %445 = load i32, i32* %3, align 4
  %446 = sub i32 0, 1
  %447 = sub i32 %445, %446
  %448 = add nsw i32 %445, 1
  store i32 %447, i32* %3, align 4
  br label %432

; <label>:449:                                    ; preds = %432
  %450 = load i32, i32* %2, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %451
  %453 = getelementptr inbounds [9 x i32], [9 x i32]* %452, i64 0, i64 8
  %454 = load i32, i32* %453, align 4
  %455 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %454)
  br label %456

; <label>:456:                                    ; preds = %449
  %457 = load i32, i32* %2, align 4
  %458 = add i32 %457, -789294881
  %459 = add i32 %458, 1
  %460 = sub i32 %459, -789294881
  %461 = add nsw i32 %457, 1
  store i32 %460, i32* %2, align 4
  br label %428

; <label>:462:                                    ; preds = %428
  %463 = call i32 @getchar()
  %464 = call i32 @getchar()
  %465 = call i32 @getchar()
  %466 = call i32 @getchar()
  %467 = load i32, i32* %1, align 4
  ret i32 %467
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

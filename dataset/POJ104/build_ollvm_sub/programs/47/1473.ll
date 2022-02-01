; ModuleID = 'source-C-CXX/47/1473.c'
source_filename = "source-C-CXX/47/1473.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [9 x [9 x i32]], align 16
  %5 = alloca [9 x [9 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [9 x [9 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 324, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %11 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 4
  %12 = getelementptr inbounds [9 x i32], [9 x i32]* %11, i64 0, i64 4
  store i32 1, i32* %12, align 16
  store i32 1, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %351, %0
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %357

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  br label %18

; <label>:18:                                     ; preds = %45, %17
  %19 = load i32, i32* %7, align 4
  %20 = icmp sle i32 %19, 8
  br i1 %20, label %21, label %52

; <label>:21:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  br label %22

; <label>:22:                                     ; preds = %39, %21
  %23 = load i32, i32* %8, align 4
  %24 = icmp sle i32 %23, 8
  br i1 %24, label %25, label %44

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %27
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [9 x i32], [9 x i32]* %28, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %34
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [9 x i32], [9 x i32]* %35, i64 0, i64 %37
  store i32 %32, i32* %38, align 4
  br label %39

; <label>:39:                                     ; preds = %25
  %40 = load i32, i32* %8, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 1
  store i32 %42, i32* %8, align 4
  br label %22

; <label>:44:                                     ; preds = %22
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %7, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 1
  store i32 %50, i32* %7, align 4
  br label %18

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %6, align 4
  %54 = add i32 5, 1730809418
  %55 = sub i32 %54, %53
  %56 = sub i32 %55, 1730809418
  %57 = sub nsw i32 5, %53
  store i32 %56, i32* %7, align 4
  br label %58

; <label>:58:                                     ; preds = %113, %52
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %6, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 3, %61
  %63 = add nsw i32 3, %60
  %64 = icmp sle i32 %59, %62
  br i1 %64, label %65, label %119

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* %6, align 4
  %67 = add i32 5, 2053976109
  %68 = sub i32 %67, %66
  %69 = sub i32 %68, 2053976109
  %70 = sub nsw i32 5, %66
  store i32 %69, i32* %8, align 4
  br label %71

; <label>:71:                                     ; preds = %106, %65
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %6, align 4
  %74 = sub i32 0, 3
  %75 = sub i32 0, %73
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 3, %73
  %79 = icmp sle i32 %72, %77
  br i1 %79, label %80, label %112

; <label>:80:                                     ; preds = %71
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %82
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [9 x i32], [9 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %89
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [9 x i32], [9 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sub i32 0, %87
  %96 = sub i32 0, %94
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %87, %94
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %101
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [9 x i32], [9 x i32]* %102, i64 0, i64 %104
  store i32 %98, i32* %105, align 4
  br label %106

; <label>:106:                                    ; preds = %80
  %107 = load i32, i32* %8, align 4
  %108 = sub i32 %107, 1456150096
  %109 = add i32 %108, 1
  %110 = add i32 %109, 1456150096
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %8, align 4
  br label %71

; <label>:112:                                    ; preds = %71
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %7, align 4
  %115 = add i32 %114, 127828155
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 127828155
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %7, align 4
  br label %58

; <label>:119:                                    ; preds = %58
  %120 = load i32, i32* %6, align 4
  %121 = sub i32 5, -1545223388
  %122 = sub i32 %121, %120
  %123 = add i32 %122, -1545223388
  %124 = sub nsw i32 5, %120
  store i32 %123, i32* %7, align 4
  br label %125

; <label>:125:                                    ; preds = %343, %119
  %126 = load i32, i32* %7, align 4
  %127 = load i32, i32* %6, align 4
  %128 = sub i32 3, -24070752
  %129 = add i32 %128, %127
  %130 = add i32 %129, -24070752
  %131 = add nsw i32 3, %127
  %132 = icmp sle i32 %126, %130
  br i1 %132, label %133, label %350

; <label>:133:                                    ; preds = %125
  %134 = load i32, i32* %6, align 4
  %135 = sub i32 0, %134
  %136 = add i32 5, %135
  %137 = sub nsw i32 5, %134
  store i32 %136, i32* %8, align 4
  br label %138

; <label>:138:                                    ; preds = %336, %133
  %139 = load i32, i32* %8, align 4
  %140 = load i32, i32* %6, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 3, %141
  %143 = add nsw i32 3, %140
  %144 = icmp sle i32 %139, %142
  br i1 %144, label %145, label %342

; <label>:145:                                    ; preds = %138
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %147
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [9 x i32], [9 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %7, align 4
  %154 = add i32 %153, -685997254
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -685997254
  %157 = sub nsw i32 %153, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %158
  %160 = load i32, i32* %8, align 4
  %161 = add i32 %160, -805993180
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -805993180
  %164 = sub nsw i32 %160, 1
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [9 x i32], [9 x i32]* %159, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, %152
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %167, %152
  store i32 %171, i32* %166, align 4
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %174
  %176 = load i32, i32* %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [9 x i32], [9 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %7, align 4
  %181 = add i32 %180, -1233128022
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1233128022
  %184 = sub nsw i32 %180, 1
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %185
  %187 = load i32, i32* %8, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [9 x i32], [9 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, %179
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add nsw i32 %190, %179
  store i32 %194, i32* %189, align 4
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %197
  %199 = load i32, i32* %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [9 x i32], [9 x i32]* %198, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %7, align 4
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub nsw i32 %203, 1
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %207
  %209 = load i32, i32* %8, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %212 = add nsw i32 %209, 1
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [9 x i32], [9 x i32]* %208, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, %202
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %220 = add nsw i32 %215, %202
  store i32 %219, i32* %214, align 4
  %221 = load i32, i32* %7, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %222
  %224 = load i32, i32* %8, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [9 x i32], [9 x i32]* %223, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %7, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %229
  %231 = load i32, i32* %8, align 4
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub nsw i32 %231, 1
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [9 x i32], [9 x i32]* %230, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = sub i32 %237, -5859761
  %239 = add i32 %238, %227
  %240 = add i32 %239, -5859761
  %241 = add nsw i32 %237, %227
  store i32 %240, i32* %236, align 4
  %242 = load i32, i32* %7, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %243
  %245 = load i32, i32* %8, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [9 x i32], [9 x i32]* %244, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %7, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %250
  %252 = load i32, i32* %8, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %257 = add nsw i32 %252, 1
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds [9 x i32], [9 x i32]* %251, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = sub i32 0, %248
  %262 = sub i32 %260, %261
  %263 = add nsw i32 %260, %248
  store i32 %262, i32* %259, align 4
  %264 = load i32, i32* %7, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %265
  %267 = load i32, i32* %8, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [9 x i32], [9 x i32]* %266, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %7, align 4
  %272 = sub i32 %271, -134811726
  %273 = add i32 %272, 1
  %274 = add i32 %273, -134811726
  %275 = add nsw i32 %271, 1
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %276
  %278 = load i32, i32* %8, align 4
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub nsw i32 %278, 1
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds [9 x i32], [9 x i32]* %277, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = sub i32 0, %270
  %286 = sub i32 %284, %285
  %287 = add nsw i32 %284, %270
  store i32 %286, i32* %283, align 4
  %288 = load i32, i32* %7, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %289
  %291 = load i32, i32* %8, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [9 x i32], [9 x i32]* %290, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* %7, align 4
  %296 = add i32 %295, -1280047147
  %297 = add i32 %296, 1
  %298 = sub i32 %297, -1280047147
  %299 = add nsw i32 %295, 1
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %300
  %302 = load i32, i32* %8, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [9 x i32], [9 x i32]* %301, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, %294
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %310 = add nsw i32 %305, %294
  store i32 %309, i32* %304, align 4
  %311 = load i32, i32* %7, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %312
  %314 = load i32, i32* %8, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [9 x i32], [9 x i32]* %313, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* %7, align 4
  %319 = add i32 %318, 1153429106
  %320 = add i32 %319, 1
  %321 = sub i32 %320, 1153429106
  %322 = add nsw i32 %318, 1
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %323
  %325 = load i32, i32* %8, align 4
  %326 = sub i32 %325, 209380333
  %327 = add i32 %326, 1
  %328 = add i32 %327, 209380333
  %329 = add nsw i32 %325, 1
  %330 = sext i32 %328 to i64
  %331 = getelementptr inbounds [9 x i32], [9 x i32]* %324, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = sub i32 0, %317
  %334 = sub i32 %332, %333
  %335 = add nsw i32 %332, %317
  store i32 %334, i32* %331, align 4
  br label %336

; <label>:336:                                    ; preds = %145
  %337 = load i32, i32* %8, align 4
  %338 = add i32 %337, 653021155
  %339 = add i32 %338, 1
  %340 = sub i32 %339, 653021155
  %341 = add nsw i32 %337, 1
  store i32 %340, i32* %8, align 4
  br label %138

; <label>:342:                                    ; preds = %138
  br label %343

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* %7, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %349 = add nsw i32 %344, 1
  store i32 %348, i32* %7, align 4
  br label %125

; <label>:350:                                    ; preds = %125
  br label %351

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* %6, align 4
  %353 = sub i32 %352, 1071719487
  %354 = add i32 %353, 1
  %355 = add i32 %354, 1071719487
  %356 = add nsw i32 %352, 1
  store i32 %355, i32* %6, align 4
  br label %13

; <label>:357:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  br label %358

; <label>:358:                                    ; preds = %398, %357
  %359 = load i32, i32* %6, align 4
  %360 = icmp sle i32 %359, 8
  br i1 %360, label %361, label %404

; <label>:361:                                    ; preds = %358
  store i32 0, i32* %7, align 4
  br label %362

; <label>:362:                                    ; preds = %391, %361
  %363 = load i32, i32* %7, align 4
  %364 = icmp sle i32 %363, 8
  br i1 %364, label %365, label %396

; <label>:365:                                    ; preds = %362
  %366 = load i32, i32* %7, align 4
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %379

; <label>:368:                                    ; preds = %365
  %369 = load i32, i32* %2, align 4
  %370 = load i32, i32* %6, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %371
  %373 = load i32, i32* %7, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [9 x i32], [9 x i32]* %372, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = mul nsw i32 %369, %376
  %378 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %377)
  br label %390

; <label>:379:                                    ; preds = %365
  %380 = load i32, i32* %2, align 4
  %381 = load i32, i32* %6, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %382
  %384 = load i32, i32* %7, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [9 x i32], [9 x i32]* %383, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = mul nsw i32 %380, %387
  %389 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %388)
  br label %390

; <label>:390:                                    ; preds = %379, %368
  br label %391

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* %7, align 4
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %395 = add nsw i32 %392, 1
  store i32 %394, i32* %7, align 4
  br label %362

; <label>:396:                                    ; preds = %362
  %397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %398

; <label>:398:                                    ; preds = %396
  %399 = load i32, i32* %6, align 4
  %400 = add i32 %399, -187598054
  %401 = add i32 %400, 1
  %402 = sub i32 %401, -187598054
  %403 = add nsw i32 %399, 1
  store i32 %402, i32* %6, align 4
  br label %358

; <label>:404:                                    ; preds = %358
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/91/454.c'
source_filename = "source-C-CXX/91/454.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1001 x i32], align 16
  %7 = alloca [1001 x i32], align 16
  %8 = alloca [2 x [1001 x i64]], align 16
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %11

; <label>:11:                                     ; preds = %439, %0
  %12 = load i32, i32* %2, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %443

; <label>:14:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %24, %14
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %30

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  br label %24

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %3, align 4
  %26 = sub i32 %25, 309932382
  %27 = add i32 %26, 1
  %28 = add i32 %27, 309932382
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %3, align 4
  br label %15

; <label>:30:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  br label %31

; <label>:31:                                     ; preds = %40, %30
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %47

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  br label %40

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* %3, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  store i32 %45, i32* %3, align 4
  br label %31

; <label>:47:                                     ; preds = %31
  %48 = getelementptr inbounds [2 x [1001 x i64]], [2 x [1001 x i64]]* %8, i64 0, i64 0
  %49 = getelementptr inbounds [1001 x i64], [1001 x i64]* %48, i64 0, i64 0
  store i64 0, i64* %49, align 16
  store i32 1, i32* %3, align 4
  br label %50

; <label>:50:                                     ; preds = %99, %47
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %105

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %3, align 4
  %56 = sub i32 %55, 1466499697
  %57 = add i32 %56, 1
  %58 = add i32 %57, 1466499697
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %4, align 4
  br label %60

; <label>:60:                                     ; preds = %91, %54
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %98

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp slt i32 %68, %72
  br i1 %73, label %74, label %90

; <label>:74:                                     ; preds = %64
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %5, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  br label %90

; <label>:90:                                     ; preds = %74, %64
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %4, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, 1
  store i32 %96, i32* %4, align 4
  br label %60

; <label>:98:                                     ; preds = %60
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %3, align 4
  %101 = add i32 %100, 317924427
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 317924427
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %3, align 4
  br label %50

; <label>:105:                                    ; preds = %50
  store i32 1, i32* %3, align 4
  br label %106

; <label>:106:                                    ; preds = %153, %105
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %2, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %158

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %3, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %114 = add nsw i32 %111, 1
  store i32 %113, i32* %4, align 4
  br label %115

; <label>:115:                                    ; preds = %146, %110
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %2, align 4
  %118 = icmp sle i32 %116, %117
  br i1 %118, label %119, label %152

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp slt i32 %123, %127
  br i1 %128, label %129, label %145

; <label>:129:                                    ; preds = %119
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* %5, align 4
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %139
  store i32 %137, i32* %140, align 4
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %143
  store i32 %141, i32* %144, align 4
  br label %145

; <label>:145:                                    ; preds = %129, %119
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %4, align 4
  %148 = add i32 %147, 587504560
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 587504560
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %4, align 4
  br label %115

; <label>:152:                                    ; preds = %115
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %3, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %157 = add nsw i32 %154, 1
  store i32 %156, i32* %3, align 4
  br label %106

; <label>:158:                                    ; preds = %106
  %159 = getelementptr inbounds [2 x [1001 x i64]], [2 x [1001 x i64]]* %8, i64 0, i64 0
  %160 = getelementptr inbounds [1001 x i64], [1001 x i64]* %159, i64 0, i64 0
  store i64 0, i64* %160, align 16
  store i32 0, i32* %5, align 4
  store i32 1, i32* %3, align 4
  br label %161

; <label>:161:                                    ; preds = %399, %158
  %162 = load i32, i32* %3, align 4
  %163 = load i32, i32* %2, align 4
  %164 = icmp sle i32 %162, %163
  br i1 %164, label %165, label %405

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* %5, align 4
  %167 = sub i32 1, 242201782
  %168 = sub i32 %167, %166
  %169 = add i32 %168, 242201782
  %170 = sub nsw i32 1, %166
  store i32 %169, i32* %5, align 4
  %171 = load i32, i32* %5, align 4
  %172 = sub i32 0, %171
  %173 = add i32 1, %172
  %174 = sub nsw i32 1, %171
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [2 x [1001 x i64]], [2 x [1001 x i64]]* %8, i64 0, i64 %175
  %177 = getelementptr inbounds [1001 x i64], [1001 x i64]* %176, i64 0, i64 0
  %178 = load i64, i64* %177, align 8
  %179 = load i32, i32* %2, align 4
  %180 = load i32, i32* %3, align 4
  %181 = sub i32 %179, -2054332275
  %182 = sub i32 %181, %180
  %183 = add i32 %182, -2054332275
  %184 = sub nsw i32 %179, %180
  %185 = add i32 %183, 451616498
  %186 = add i32 %185, 1
  %187 = sub i32 %186, 451616498
  %188 = add nsw i32 %183, 1
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = call i32 @ss(i32 %191, i32 %195)
  %197 = sext i32 %196 to i64
  %198 = sub i64 0, %197
  %199 = sub i64 %178, %198
  %200 = add nsw i64 %178, %197
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [2 x [1001 x i64]], [2 x [1001 x i64]]* %8, i64 0, i64 %202
  %204 = getelementptr inbounds [1001 x i64], [1001 x i64]* %203, i64 0, i64 0
  store i64 %199, i64* %204, align 8
  %205 = load i32, i32* %5, align 4
  %206 = add i32 1, -363103491
  %207 = sub i32 %206, %205
  %208 = sub i32 %207, -363103491
  %209 = sub nsw i32 1, %205
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [2 x [1001 x i64]], [2 x [1001 x i64]]* %8, i64 0, i64 %210
  %212 = load i32, i32* %3, align 4
  %213 = sub i32 %212, 483305883
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 483305883
  %216 = sub nsw i32 %212, 1
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [1001 x i64], [1001 x i64]* %211, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = call i32 @ss(i32 %223, i32 %227)
  %229 = sext i32 %228 to i64
  %230 = sub i64 0, %229
  %231 = sub i64 %219, %230
  %232 = add nsw i64 %219, %229
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [2 x [1001 x i64]], [2 x [1001 x i64]]* %8, i64 0, i64 %234
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [1001 x i64], [1001 x i64]* %235, i64 0, i64 %237
  store i64 %231, i64* %238, align 8
  store i32 1, i32* %4, align 4
  br label %239

; <label>:239:                                    ; preds = %393, %165
  %240 = load i32, i32* %4, align 4
  %241 = load i32, i32* %3, align 4
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %398

; <label>:243:                                    ; preds = %239
  %244 = load i32, i32* %5, align 4
  %245 = sub i32 0, %244
  %246 = add i32 1, %245
  %247 = sub nsw i32 1, %244
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds [2 x [1001 x i64]], [2 x [1001 x i64]]* %8, i64 0, i64 %248
  %250 = load i32, i32* %4, align 4
  %251 = sub i32 %250, 1863103402
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 1863103402
  %254 = sub nsw i32 %250, 1
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [1001 x i64], [1001 x i64]* %249, i64 0, i64 %255
  %257 = load i64, i64* %256, align 8
  %258 = load i32, i32* %4, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %3, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = call i32 @ss(i32 %261, i32 %265)
  %267 = sext i32 %266 to i64
  %268 = sub i64 0, %257
  %269 = sub i64 0, %267
  %270 = add i64 %268, %269
  %271 = sub i64 0, %270
  %272 = add nsw i64 %257, %267
  %273 = load i32, i32* %5, align 4
  %274 = add i32 1, -1570301889
  %275 = sub i32 %274, %273
  %276 = sub i32 %275, -1570301889
  %277 = sub nsw i32 1, %273
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds [2 x [1001 x i64]], [2 x [1001 x i64]]* %8, i64 0, i64 %278
  %280 = load i32, i32* %4, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [1001 x i64], [1001 x i64]* %279, i64 0, i64 %281
  %283 = load i64, i64* %282, align 8
  %284 = load i32, i32* %2, align 4
  %285 = load i32, i32* %3, align 4
  %286 = load i32, i32* %4, align 4
  %287 = sub i32 %285, -1525254395
  %288 = sub i32 %287, %286
  %289 = add i32 %288, -1525254395
  %290 = sub nsw i32 %285, %286
  %291 = add i32 %284, 464067839
  %292 = sub i32 %291, %289
  %293 = sub i32 %292, 464067839
  %294 = sub nsw i32 %284, %289
  %295 = sub i32 0, 1
  %296 = sub i32 %293, %295
  %297 = add nsw i32 %293, 1
  %298 = sext i32 %296 to i64
  %299 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = load i32, i32* %3, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = call i32 @ss(i32 %300, i32 %304)
  %306 = sext i32 %305 to i64
  %307 = sub i64 0, %306
  %308 = sub i64 %283, %307
  %309 = add nsw i64 %283, %306
  %310 = icmp sgt i64 %271, %308
  br i1 %310, label %311, label %348

; <label>:311:                                    ; preds = %243
  %312 = load i32, i32* %5, align 4
  %313 = sub i32 1, -519805633
  %314 = sub i32 %313, %312
  %315 = add i32 %314, -519805633
  %316 = sub nsw i32 1, %312
  %317 = sext i32 %315 to i64
  %318 = getelementptr inbounds [2 x [1001 x i64]], [2 x [1001 x i64]]* %8, i64 0, i64 %317
  %319 = load i32, i32* %4, align 4
  %320 = sub i32 %319, -1370853412
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -1370853412
  %323 = sub nsw i32 %319, 1
  %324 = sext i32 %322 to i64
  %325 = getelementptr inbounds [1001 x i64], [1001 x i64]* %318, i64 0, i64 %324
  %326 = load i64, i64* %325, align 8
  %327 = load i32, i32* %4, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = load i32, i32* %3, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = call i32 @ss(i32 %330, i32 %334)
  %336 = sext i32 %335 to i64
  %337 = sub i64 0, %326
  %338 = sub i64 0, %336
  %339 = add i64 %337, %338
  %340 = sub i64 0, %339
  %341 = add nsw i64 %326, %336
  %342 = load i32, i32* %5, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [2 x [1001 x i64]], [2 x [1001 x i64]]* %8, i64 0, i64 %343
  %345 = load i32, i32* %4, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [1001 x i64], [1001 x i64]* %344, i64 0, i64 %346
  store i64 %340, i64* %347, align 8
  br label %392

; <label>:348:                                    ; preds = %243
  %349 = load i32, i32* %5, align 4
  %350 = sub i32 0, %349
  %351 = add i32 1, %350
  %352 = sub nsw i32 1, %349
  %353 = sext i32 %351 to i64
  %354 = getelementptr inbounds [2 x [1001 x i64]], [2 x [1001 x i64]]* %8, i64 0, i64 %353
  %355 = load i32, i32* %4, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [1001 x i64], [1001 x i64]* %354, i64 0, i64 %356
  %358 = load i64, i64* %357, align 8
  %359 = load i32, i32* %2, align 4
  %360 = load i32, i32* %3, align 4
  %361 = load i32, i32* %4, align 4
  %362 = sub i32 0, %361
  %363 = add i32 %360, %362
  %364 = sub nsw i32 %360, %361
  %365 = sub i32 0, %363
  %366 = add i32 %359, %365
  %367 = sub nsw i32 %359, %363
  %368 = sub i32 0, %366
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %372 = add nsw i32 %366, 1
  %373 = sext i32 %371 to i64
  %374 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = load i32, i32* %3, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = call i32 @ss(i32 %375, i32 %379)
  %381 = sext i32 %380 to i64
  %382 = sub i64 %358, -509236300231322505
  %383 = add i64 %382, %381
  %384 = add i64 %383, -509236300231322505
  %385 = add nsw i64 %358, %381
  %386 = load i32, i32* %5, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [2 x [1001 x i64]], [2 x [1001 x i64]]* %8, i64 0, i64 %387
  %389 = load i32, i32* %4, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [1001 x i64], [1001 x i64]* %388, i64 0, i64 %390
  store i64 %384, i64* %391, align 8
  br label %392

; <label>:392:                                    ; preds = %348, %311
  br label %393

; <label>:393:                                    ; preds = %392
  %394 = load i32, i32* %4, align 4
  %395 = sub i32 0, 1
  %396 = sub i32 %394, %395
  %397 = add nsw i32 %394, 1
  store i32 %396, i32* %4, align 4
  br label %239

; <label>:398:                                    ; preds = %239
  br label %399

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* %3, align 4
  %401 = add i32 %400, -1559768015
  %402 = add i32 %401, 1
  %403 = sub i32 %402, -1559768015
  %404 = add nsw i32 %400, 1
  store i32 %403, i32* %3, align 4
  br label %161

; <label>:405:                                    ; preds = %161
  %406 = load i32, i32* %5, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [2 x [1001 x i64]], [2 x [1001 x i64]]* %8, i64 0, i64 %407
  %409 = getelementptr inbounds [1001 x i64], [1001 x i64]* %408, i64 0, i64 0
  %410 = load i64, i64* %409, align 8
  store i64 %410, i64* %9, align 8
  store i32 1, i32* %3, align 4
  br label %411

; <label>:411:                                    ; preds = %434, %405
  %412 = load i32, i32* %3, align 4
  %413 = load i32, i32* %2, align 4
  %414 = icmp sle i32 %412, %413
  br i1 %414, label %415, label %439

; <label>:415:                                    ; preds = %411
  %416 = load i32, i32* %5, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [2 x [1001 x i64]], [2 x [1001 x i64]]* %8, i64 0, i64 %417
  %419 = load i32, i32* %3, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [1001 x i64], [1001 x i64]* %418, i64 0, i64 %420
  %422 = load i64, i64* %421, align 8
  %423 = load i64, i64* %9, align 8
  %424 = icmp sgt i64 %422, %423
  br i1 %424, label %425, label %433

; <label>:425:                                    ; preds = %415
  %426 = load i32, i32* %5, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [2 x [1001 x i64]], [2 x [1001 x i64]]* %8, i64 0, i64 %427
  %429 = load i32, i32* %3, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [1001 x i64], [1001 x i64]* %428, i64 0, i64 %430
  %432 = load i64, i64* %431, align 8
  store i64 %432, i64* %9, align 8
  br label %433

; <label>:433:                                    ; preds = %425, %415
  br label %434

; <label>:434:                                    ; preds = %433
  %435 = load i32, i32* %3, align 4
  %436 = sub i32 0, 1
  %437 = sub i32 %435, %436
  %438 = add nsw i32 %435, 1
  store i32 %437, i32* %3, align 4
  br label %411

; <label>:439:                                    ; preds = %411
  %440 = load i64, i64* %9, align 8
  %441 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %440)
  %442 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %11

; <label>:443:                                    ; preds = %11
  %444 = load i32, i32* %1, align 4
  ret i32 %444
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @ss(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i32 200, i32* %3, align 4
  br label %16

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  br label %16

; <label>:15:                                     ; preds = %10
  store i32 -200, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %15, %14, %9
  %17 = load i32, i32* %3, align 4
  ret i32 %17
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

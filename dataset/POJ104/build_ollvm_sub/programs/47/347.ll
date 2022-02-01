; ModuleID = 'source-C-CXX/47/347.c'
source_filename = "source-C-CXX/47/347.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %38, %0
  %11 = load i32, i32* %4, align 4
  %12 = icmp sle i32 %11, 8
  br i1 %12, label %13, label %44

; <label>:13:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %30, %13
  %15 = load i32, i32* %5, align 4
  %16 = icmp sle i32 %15, 8
  br i1 %16, label %17, label %37

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %19
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [9 x i32], [9 x i32]* %20, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [9 x i32], [9 x i32]* %26, i64 0, i64 %28
  store i32 0, i32* %29, align 4
  br label %30

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %5, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* %5, align 4
  br label %14

; <label>:37:                                     ; preds = %14
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %4, align 4
  %40 = add i32 %39, -1713739022
  %41 = add i32 %40, 1
  %42 = sub i32 %41, -1713739022
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %4, align 4
  br label %10

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %2, align 4
  %46 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 4
  %47 = getelementptr inbounds [9 x i32], [9 x i32]* %46, i64 0, i64 4
  store i32 %45, i32* %47, align 16
  store i32 1, i32* %6, align 4
  br label %48

; <label>:48:                                     ; preds = %345, %44
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %351

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %6, align 4
  %54 = add i32 5, -905678650
  %55 = sub i32 %54, %53
  %56 = sub i32 %55, -905678650
  %57 = sub nsw i32 5, %53
  store i32 %56, i32* %4, align 4
  br label %58

; <label>:58:                                     ; preds = %298, %52
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %6, align 4
  %61 = add i32 3, 1397914138
  %62 = add i32 %61, %60
  %63 = sub i32 %62, 1397914138
  %64 = add nsw i32 3, %60
  %65 = icmp sle i32 %59, %63
  br i1 %65, label %66, label %303

; <label>:66:                                     ; preds = %58
  %67 = load i32, i32* %6, align 4
  %68 = add i32 5, 537579840
  %69 = sub i32 %68, %67
  %70 = sub i32 %69, 537579840
  %71 = sub nsw i32 5, %67
  store i32 %70, i32* %5, align 4
  br label %72

; <label>:72:                                     ; preds = %291, %66
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %6, align 4
  %75 = add i32 3, 666175112
  %76 = add i32 %75, %74
  %77 = sub i32 %76, 666175112
  %78 = add nsw i32 3, %74
  %79 = icmp sle i32 %73, %77
  br i1 %79, label %80, label %297

; <label>:80:                                     ; preds = %72
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %82
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [9 x i32], [9 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = mul nsw i32 2, %87
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %90
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [9 x i32], [9 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add i32 %95, 466051319
  %97 = add i32 %96, %88
  %98 = sub i32 %97, 466051319
  %99 = add nsw i32 %95, %88
  store i32 %98, i32* %94, align 4
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %101
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [9 x i32], [9 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sub i32 %107, -51700285
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -51700285
  %111 = sub nsw i32 %107, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %112
  %114 = load i32, i32* %5, align 4
  %115 = add i32 %114, 2051980742
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 2051980742
  %118 = sub nsw i32 %114, 1
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [9 x i32], [9 x i32]* %113, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sub i32 %121, 1127326551
  %123 = add i32 %122, %106
  %124 = add i32 %123, 1127326551
  %125 = add nsw i32 %121, %106
  store i32 %124, i32* %120, align 4
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %127
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [9 x i32], [9 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %4, align 4
  %134 = add i32 %133, -1186033711
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1186033711
  %137 = sub nsw i32 %133, 1
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %138
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [9 x i32], [9 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, %132
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %143, %132
  store i32 %147, i32* %142, align 4
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %150
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [9 x i32], [9 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %4, align 4
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub nsw i32 %156, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %160
  %162 = load i32, i32* %5, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %165 = add nsw i32 %162, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [9 x i32], [9 x i32]* %161, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, %155
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %168, %155
  store i32 %172, i32* %167, align 4
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %175
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [9 x i32], [9 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %182
  %184 = load i32, i32* %5, align 4
  %185 = sub i32 %184, 2059989974
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 2059989974
  %188 = sub nsw i32 %184, 1
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [9 x i32], [9 x i32]* %183, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sub i32 0, %180
  %193 = sub i32 %191, %192
  %194 = add nsw i32 %191, %180
  store i32 %193, i32* %190, align 4
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %196
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [9 x i32], [9 x i32]* %197, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %203
  %205 = load i32, i32* %5, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add nsw i32 %205, 1
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [9 x i32], [9 x i32]* %204, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = sub i32 %213, -840881471
  %215 = add i32 %214, %201
  %216 = add i32 %215, -840881471
  %217 = add nsw i32 %213, %201
  store i32 %216, i32* %212, align 4
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %219
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [9 x i32], [9 x i32]* %220, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %4, align 4
  %226 = add i32 %225, -1468349559
  %227 = add i32 %226, 1
  %228 = sub i32 %227, -1468349559
  %229 = add nsw i32 %225, 1
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %230
  %232 = load i32, i32* %5, align 4
  %233 = sub i32 %232, 1126140997
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1126140997
  %236 = sub nsw i32 %232, 1
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds [9 x i32], [9 x i32]* %231, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = add i32 %239, 1839988879
  %241 = add i32 %240, %224
  %242 = sub i32 %241, 1839988879
  %243 = add nsw i32 %239, %224
  store i32 %242, i32* %238, align 4
  %244 = load i32, i32* %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %245
  %247 = load i32, i32* %5, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [9 x i32], [9 x i32]* %246, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %4, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %256 = add nsw i32 %251, 1
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %257
  %259 = load i32, i32* %5, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [9 x i32], [9 x i32]* %258, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = sub i32 %262, 408080119
  %264 = add i32 %263, %250
  %265 = add i32 %264, 408080119
  %266 = add nsw i32 %262, %250
  store i32 %265, i32* %261, align 4
  %267 = load i32, i32* %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %268
  %270 = load i32, i32* %5, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [9 x i32], [9 x i32]* %269, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %4, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %277 = add nsw i32 %274, 1
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %278
  %280 = load i32, i32* %5, align 4
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %283 = add nsw i32 %280, 1
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds [9 x i32], [9 x i32]* %279, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = sub i32 %286, -1532011720
  %288 = add i32 %287, %273
  %289 = add i32 %288, -1532011720
  %290 = add nsw i32 %286, %273
  store i32 %289, i32* %285, align 4
  br label %291

; <label>:291:                                    ; preds = %80
  %292 = load i32, i32* %5, align 4
  %293 = add i32 %292, 182860638
  %294 = add i32 %293, 1
  %295 = sub i32 %294, 182860638
  %296 = add nsw i32 %292, 1
  store i32 %295, i32* %5, align 4
  br label %72

; <label>:297:                                    ; preds = %72
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %4, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %302 = add nsw i32 %299, 1
  store i32 %301, i32* %4, align 4
  br label %58

; <label>:303:                                    ; preds = %58
  store i32 0, i32* %4, align 4
  br label %304

; <label>:304:                                    ; preds = %338, %303
  %305 = load i32, i32* %4, align 4
  %306 = icmp sle i32 %305, 8
  br i1 %306, label %307, label %344

; <label>:307:                                    ; preds = %304
  store i32 0, i32* %5, align 4
  br label %308

; <label>:308:                                    ; preds = %331, %307
  %309 = load i32, i32* %5, align 4
  %310 = icmp sle i32 %309, 8
  br i1 %310, label %311, label %337

; <label>:311:                                    ; preds = %308
  %312 = load i32, i32* %4, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %313
  %315 = load i32, i32* %5, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [9 x i32], [9 x i32]* %314, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = load i32, i32* %4, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %320
  %322 = load i32, i32* %5, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [9 x i32], [9 x i32]* %321, i64 0, i64 %323
  store i32 %318, i32* %324, align 4
  %325 = load i32, i32* %4, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %326
  %328 = load i32, i32* %5, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [9 x i32], [9 x i32]* %327, i64 0, i64 %329
  store i32 0, i32* %330, align 4
  br label %331

; <label>:331:                                    ; preds = %311
  %332 = load i32, i32* %5, align 4
  %333 = sub i32 %332, -329020248
  %334 = add i32 %333, 1
  %335 = add i32 %334, -329020248
  %336 = add nsw i32 %332, 1
  store i32 %335, i32* %5, align 4
  br label %308

; <label>:337:                                    ; preds = %308
  br label %338

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %4, align 4
  %340 = add i32 %339, 1358758106
  %341 = add i32 %340, 1
  %342 = sub i32 %341, 1358758106
  %343 = add nsw i32 %339, 1
  store i32 %342, i32* %4, align 4
  br label %304

; <label>:344:                                    ; preds = %304
  br label %345

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* %6, align 4
  %347 = sub i32 %346, 329954478
  %348 = add i32 %347, 1
  %349 = add i32 %348, 329954478
  %350 = add nsw i32 %346, 1
  store i32 %349, i32* %6, align 4
  br label %48

; <label>:351:                                    ; preds = %48
  store i32 0, i32* %4, align 4
  br label %352

; <label>:352:                                    ; preds = %385, %351
  %353 = load i32, i32* %4, align 4
  %354 = icmp sle i32 %353, 8
  br i1 %354, label %355, label %390

; <label>:355:                                    ; preds = %352
  store i32 0, i32* %5, align 4
  br label %356

; <label>:356:                                    ; preds = %373, %355
  %357 = load i32, i32* %5, align 4
  %358 = icmp sle i32 %357, 8
  br i1 %358, label %359, label %379

; <label>:359:                                    ; preds = %356
  %360 = load i32, i32* %4, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %361
  %363 = load i32, i32* %5, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [9 x i32], [9 x i32]* %362, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %366)
  %368 = load i32, i32* %5, align 4
  %369 = icmp slt i32 %368, 8
  br i1 %369, label %370, label %372

; <label>:370:                                    ; preds = %359
  %371 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %372

; <label>:372:                                    ; preds = %370, %359
  br label %373

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* %5, align 4
  %375 = add i32 %374, 636878474
  %376 = add i32 %375, 1
  %377 = sub i32 %376, 636878474
  %378 = add nsw i32 %374, 1
  store i32 %377, i32* %5, align 4
  br label %356

; <label>:379:                                    ; preds = %356
  %380 = load i32, i32* %4, align 4
  %381 = icmp slt i32 %380, 8
  br i1 %381, label %382, label %384

; <label>:382:                                    ; preds = %379
  %383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %384

; <label>:384:                                    ; preds = %382, %379
  br label %385

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* %4, align 4
  %387 = sub i32 0, 1
  %388 = sub i32 %386, %387
  %389 = add nsw i32 %386, 1
  store i32 %388, i32* %4, align 4
  br label %352

; <label>:390:                                    ; preds = %352
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

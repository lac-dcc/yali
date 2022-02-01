; ModuleID = 'source-C-CXX/47/1358.c'
source_filename = "source-C-CXX/47/1358.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [9 x [9 x i32]], align 16
  %3 = alloca [9 x [9 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [9 x [9 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 324, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %12 = load i32, i32* %4, align 4
  %13 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 4
  %14 = getelementptr inbounds [9 x i32], [9 x i32]* %13, i64 0, i64 4
  store i32 %12, i32* %14, align 16
  store i32 1, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %407, %0
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %413

; <label>:19:                                     ; preds = %15
  store i32 1, i32* %7, align 4
  br label %20

; <label>:20:                                     ; preds = %48, %19
  %21 = load i32, i32* %7, align 4
  %22 = icmp sle i32 %21, 9
  br i1 %22, label %23, label %55

; <label>:23:                                     ; preds = %20
  store i32 1, i32* %8, align 4
  br label %24

; <label>:24:                                     ; preds = %41, %23
  %25 = load i32, i32* %8, align 4
  %26 = icmp sle i32 %25, 9
  br i1 %26, label %27, label %47

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %7, align 4
  %29 = sub i32 %28, -1654388954
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1654388954
  %32 = sub nsw i32 %28, 1
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %33
  %35 = load i32, i32* %8, align 4
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub nsw i32 %35, 1
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [9 x i32], [9 x i32]* %34, i64 0, i64 %39
  store i32 0, i32* %40, align 4
  br label %41

; <label>:41:                                     ; preds = %27
  %42 = load i32, i32* %8, align 4
  %43 = sub i32 %42, 1010779422
  %44 = add i32 %43, 1
  %45 = add i32 %44, 1010779422
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %8, align 4
  br label %24

; <label>:47:                                     ; preds = %24
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %7, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  store i32 %53, i32* %7, align 4
  br label %20

; <label>:55:                                     ; preds = %20
  store i32 1, i32* %7, align 4
  br label %56

; <label>:56:                                     ; preds = %333, %55
  %57 = load i32, i32* %7, align 4
  %58 = icmp sle i32 %57, 9
  br i1 %58, label %59, label %339

; <label>:59:                                     ; preds = %56
  store i32 1, i32* %8, align 4
  br label %60

; <label>:60:                                     ; preds = %326, %59
  %61 = load i32, i32* %8, align 4
  %62 = icmp sle i32 %61, 9
  br i1 %62, label %63, label %332

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %7, align 4
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub nsw i32 %64, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %68
  %70 = load i32, i32* %8, align 4
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub nsw i32 %70, 1
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [9 x i32], [9 x i32]* %69, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %9, align 4
  %77 = load i32, i32* %9, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %325

; <label>:79:                                     ; preds = %63
  %80 = load i32, i32* %7, align 4
  %81 = sub i32 %80, 945354492
  %82 = sub i32 %81, 2
  %83 = add i32 %82, 945354492
  %84 = sub nsw i32 %80, 2
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %85
  %87 = load i32, i32* %8, align 4
  %88 = sub i32 0, 2
  %89 = add i32 %87, %88
  %90 = sub nsw i32 %87, 2
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [9 x i32], [9 x i32]* %86, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %9, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 %93, %95
  %97 = add nsw i32 %93, %94
  %98 = load i32, i32* %7, align 4
  %99 = sub i32 %98, 46046803
  %100 = sub i32 %99, 2
  %101 = add i32 %100, 46046803
  %102 = sub nsw i32 %98, 2
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %103
  %105 = load i32, i32* %8, align 4
  %106 = sub i32 %105, 922834
  %107 = sub i32 %106, 2
  %108 = add i32 %107, 922834
  %109 = sub nsw i32 %105, 2
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [9 x i32], [9 x i32]* %104, i64 0, i64 %110
  store i32 %96, i32* %111, align 4
  %112 = load i32, i32* %7, align 4
  %113 = sub i32 %112, -631118208
  %114 = sub i32 %113, 2
  %115 = add i32 %114, -631118208
  %116 = sub nsw i32 %112, 2
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %117
  %119 = load i32, i32* %8, align 4
  %120 = sub i32 %119, 1504905052
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1504905052
  %123 = sub nsw i32 %119, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [9 x i32], [9 x i32]* %118, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %9, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 %126, %128
  %130 = add nsw i32 %126, %127
  %131 = load i32, i32* %7, align 4
  %132 = sub i32 0, 2
  %133 = add i32 %131, %132
  %134 = sub nsw i32 %131, 2
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %135
  %137 = load i32, i32* %8, align 4
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub nsw i32 %137, 1
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [9 x i32], [9 x i32]* %136, i64 0, i64 %141
  store i32 %129, i32* %142, align 4
  %143 = load i32, i32* %7, align 4
  %144 = sub i32 %143, 482579609
  %145 = sub i32 %144, 2
  %146 = add i32 %145, 482579609
  %147 = sub nsw i32 %143, 2
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %148
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [9 x i32], [9 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %9, align 4
  %155 = add i32 %153, 1108201697
  %156 = add i32 %155, %154
  %157 = sub i32 %156, 1108201697
  %158 = add nsw i32 %153, %154
  %159 = load i32, i32* %7, align 4
  %160 = add i32 %159, 2131249707
  %161 = sub i32 %160, 2
  %162 = sub i32 %161, 2131249707
  %163 = sub nsw i32 %159, 2
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %164
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [9 x i32], [9 x i32]* %165, i64 0, i64 %167
  store i32 %157, i32* %168, align 4
  %169 = load i32, i32* %7, align 4
  %170 = sub i32 %169, 1961889142
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1961889142
  %173 = sub nsw i32 %169, 1
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %174
  %176 = load i32, i32* %8, align 4
  %177 = add i32 %176, 613740605
  %178 = sub i32 %177, 2
  %179 = sub i32 %178, 613740605
  %180 = sub nsw i32 %176, 2
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [9 x i32], [9 x i32]* %175, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %9, align 4
  %185 = add i32 %183, -584165963
  %186 = add i32 %185, %184
  %187 = sub i32 %186, -584165963
  %188 = add nsw i32 %183, %184
  %189 = load i32, i32* %7, align 4
  %190 = sub i32 %189, 1765594830
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1765594830
  %193 = sub nsw i32 %189, 1
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %194
  %196 = load i32, i32* %8, align 4
  %197 = add i32 %196, -1033172434
  %198 = sub i32 %197, 2
  %199 = sub i32 %198, -1033172434
  %200 = sub nsw i32 %196, 2
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [9 x i32], [9 x i32]* %195, i64 0, i64 %201
  store i32 %187, i32* %202, align 4
  %203 = load i32, i32* %7, align 4
  %204 = sub i32 %203, -180005762
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -180005762
  %207 = sub nsw i32 %203, 1
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %208
  %210 = load i32, i32* %8, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [9 x i32], [9 x i32]* %209, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %9, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 %213, %215
  %217 = add nsw i32 %213, %214
  %218 = load i32, i32* %7, align 4
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub nsw i32 %218, 1
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %222
  %224 = load i32, i32* %8, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [9 x i32], [9 x i32]* %223, i64 0, i64 %225
  store i32 %216, i32* %226, align 4
  %227 = load i32, i32* %7, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %228
  %230 = load i32, i32* %8, align 4
  %231 = add i32 %230, -337924254
  %232 = sub i32 %231, 2
  %233 = sub i32 %232, -337924254
  %234 = sub nsw i32 %230, 2
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [9 x i32], [9 x i32]* %229, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %9, align 4
  %239 = add i32 %237, -582002802
  %240 = add i32 %239, %238
  %241 = sub i32 %240, -582002802
  %242 = add nsw i32 %237, %238
  %243 = load i32, i32* %7, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %244
  %246 = load i32, i32* %8, align 4
  %247 = sub i32 0, 2
  %248 = add i32 %246, %247
  %249 = sub nsw i32 %246, 2
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds [9 x i32], [9 x i32]* %245, i64 0, i64 %250
  store i32 %241, i32* %251, align 4
  %252 = load i32, i32* %7, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %253
  %255 = load i32, i32* %8, align 4
  %256 = sub i32 %255, -1987674862
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -1987674862
  %259 = sub nsw i32 %255, 1
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds [9 x i32], [9 x i32]* %254, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %9, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 %262, %264
  %266 = add nsw i32 %262, %263
  %267 = load i32, i32* %7, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %268
  %270 = load i32, i32* %8, align 4
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub nsw i32 %270, 1
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds [9 x i32], [9 x i32]* %269, i64 0, i64 %274
  store i32 %265, i32* %275, align 4
  %276 = load i32, i32* %7, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %277
  %279 = load i32, i32* %8, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [9 x i32], [9 x i32]* %278, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %9, align 4
  %284 = add i32 %282, -667056934
  %285 = add i32 %284, %283
  %286 = sub i32 %285, -667056934
  %287 = add nsw i32 %282, %283
  %288 = load i32, i32* %7, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %289
  %291 = load i32, i32* %8, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [9 x i32], [9 x i32]* %290, i64 0, i64 %292
  store i32 %286, i32* %293, align 4
  %294 = load i32, i32* %7, align 4
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub nsw i32 %294, 1
  %298 = sext i32 %296 to i64
  %299 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %298
  %300 = load i32, i32* %8, align 4
  %301 = add i32 %300, 1615620158
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 1615620158
  %304 = sub nsw i32 %300, 1
  %305 = sext i32 %303 to i64
  %306 = getelementptr inbounds [9 x i32], [9 x i32]* %299, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* %9, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 %307, %309
  %311 = add nsw i32 %307, %308
  %312 = load i32, i32* %7, align 4
  %313 = sub i32 %312, 1141514133
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 1141514133
  %316 = sub nsw i32 %312, 1
  %317 = sext i32 %315 to i64
  %318 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %317
  %319 = load i32, i32* %8, align 4
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub nsw i32 %319, 1
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds [9 x i32], [9 x i32]* %318, i64 0, i64 %323
  store i32 %310, i32* %324, align 4
  br label %325

; <label>:325:                                    ; preds = %79, %63
  br label %326

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* %8, align 4
  %328 = sub i32 %327, -405685344
  %329 = add i32 %328, 1
  %330 = add i32 %329, -405685344
  %331 = add nsw i32 %327, 1
  store i32 %330, i32* %8, align 4
  br label %60

; <label>:332:                                    ; preds = %60
  br label %333

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* %7, align 4
  %335 = sub i32 %334, 1221846978
  %336 = add i32 %335, 1
  %337 = add i32 %336, 1221846978
  %338 = add nsw i32 %334, 1
  store i32 %337, i32* %7, align 4
  br label %56

; <label>:339:                                    ; preds = %56
  store i32 1, i32* %7, align 4
  br label %340

; <label>:340:                                    ; preds = %399, %339
  %341 = load i32, i32* %7, align 4
  %342 = icmp sle i32 %341, 9
  br i1 %342, label %343, label %406

; <label>:343:                                    ; preds = %340
  store i32 1, i32* %8, align 4
  br label %344

; <label>:344:                                    ; preds = %393, %343
  %345 = load i32, i32* %8, align 4
  %346 = icmp sle i32 %345, 9
  br i1 %346, label %347, label %398

; <label>:347:                                    ; preds = %344
  %348 = load i32, i32* %7, align 4
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub nsw i32 %348, 1
  %352 = sext i32 %350 to i64
  %353 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %352
  %354 = load i32, i32* %8, align 4
  %355 = sub i32 %354, 1309246585
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 1309246585
  %358 = sub nsw i32 %354, 1
  %359 = sext i32 %357 to i64
  %360 = getelementptr inbounds [9 x i32], [9 x i32]* %353, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = load i32, i32* %7, align 4
  %363 = add i32 %362, -1833631166
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -1833631166
  %366 = sub nsw i32 %362, 1
  %367 = sext i32 %365 to i64
  %368 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %367
  %369 = load i32, i32* %8, align 4
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub nsw i32 %369, 1
  %373 = sext i32 %371 to i64
  %374 = getelementptr inbounds [9 x i32], [9 x i32]* %368, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = sub i32 %361, 118054660
  %377 = add i32 %376, %375
  %378 = add i32 %377, 118054660
  %379 = add nsw i32 %361, %375
  %380 = load i32, i32* %7, align 4
  %381 = add i32 %380, 654543191
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 654543191
  %384 = sub nsw i32 %380, 1
  %385 = sext i32 %383 to i64
  %386 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %385
  %387 = load i32, i32* %8, align 4
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub nsw i32 %387, 1
  %391 = sext i32 %389 to i64
  %392 = getelementptr inbounds [9 x i32], [9 x i32]* %386, i64 0, i64 %391
  store i32 %378, i32* %392, align 4
  br label %393

; <label>:393:                                    ; preds = %347
  %394 = load i32, i32* %8, align 4
  %395 = sub i32 0, 1
  %396 = sub i32 %394, %395
  %397 = add nsw i32 %394, 1
  store i32 %396, i32* %8, align 4
  br label %344

; <label>:398:                                    ; preds = %344
  br label %399

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* %7, align 4
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %405 = add nsw i32 %400, 1
  store i32 %404, i32* %7, align 4
  br label %340

; <label>:406:                                    ; preds = %340
  br label %407

; <label>:407:                                    ; preds = %406
  %408 = load i32, i32* %6, align 4
  %409 = sub i32 %408, -1803584122
  %410 = add i32 %409, 1
  %411 = add i32 %410, -1803584122
  %412 = add nsw i32 %408, 1
  store i32 %411, i32* %6, align 4
  br label %15

; <label>:413:                                    ; preds = %15
  store i32 1, i32* %7, align 4
  br label %414

; <label>:414:                                    ; preds = %454, %413
  %415 = load i32, i32* %7, align 4
  %416 = icmp sle i32 %415, 9
  br i1 %416, label %417, label %460

; <label>:417:                                    ; preds = %414
  store i32 1, i32* %8, align 4
  br label %418

; <label>:418:                                    ; preds = %437, %417
  %419 = load i32, i32* %8, align 4
  %420 = icmp sle i32 %419, 8
  br i1 %420, label %421, label %444

; <label>:421:                                    ; preds = %418
  %422 = load i32, i32* %7, align 4
  %423 = add i32 %422, -742890907
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -742890907
  %426 = sub nsw i32 %422, 1
  %427 = sext i32 %425 to i64
  %428 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %427
  %429 = load i32, i32* %8, align 4
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub nsw i32 %429, 1
  %433 = sext i32 %431 to i64
  %434 = getelementptr inbounds [9 x i32], [9 x i32]* %428, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %435)
  br label %437

; <label>:437:                                    ; preds = %421
  %438 = load i32, i32* %8, align 4
  %439 = sub i32 0, %438
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %443 = add nsw i32 %438, 1
  store i32 %442, i32* %8, align 4
  br label %418

; <label>:444:                                    ; preds = %418
  %445 = load i32, i32* %7, align 4
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub nsw i32 %445, 1
  %449 = sext i32 %447 to i64
  %450 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %449
  %451 = getelementptr inbounds [9 x i32], [9 x i32]* %450, i64 0, i64 8
  %452 = load i32, i32* %451, align 4
  %453 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %452)
  br label %454

; <label>:454:                                    ; preds = %444
  %455 = load i32, i32* %7, align 4
  %456 = add i32 %455, 318207936
  %457 = add i32 %456, 1
  %458 = sub i32 %457, 318207936
  %459 = add nsw i32 %455, 1
  store i32 %458, i32* %7, align 4
  br label %414

; <label>:460:                                    ; preds = %414
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

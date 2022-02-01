; ModuleID = 'source-C-CXX/47/1260.c'
source_filename = "source-C-CXX/47/1260.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [9 x [9 x i32]], align 16
  %3 = alloca [9 x [9 x i32]], align 16
  %4 = alloca [9 x [9 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %45, %0
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 9
  br i1 %14, label %15, label %52

; <label>:15:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %38, %15
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %17, 9
  br i1 %18, label %19, label %44

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %21
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [9 x i32], [9 x i32]* %22, i64 0, i64 %24
  store i32 0, i32* %25, align 4
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %27
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [9 x i32], [9 x i32]* %28, i64 0, i64 %30
  store i32 0, i32* %31, align 4
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %33
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [9 x i32], [9 x i32]* %34, i64 0, i64 %36
  store i32 0, i32* %37, align 4
  br label %38

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %6, align 4
  %40 = add i32 %39, 715521204
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 715521204
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %6, align 4
  br label %16

; <label>:44:                                     ; preds = %16
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %5, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 1
  store i32 %50, i32* %5, align 4
  br label %12

; <label>:52:                                     ; preds = %12
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  %54 = load i32, i32* %7, align 4
  %55 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 4
  %56 = getelementptr inbounds [9 x i32], [9 x i32]* %55, i64 0, i64 4
  store i32 %54, i32* %56, align 16
  store i32 0, i32* %9, align 4
  br label %57

; <label>:57:                                     ; preds = %364, %52
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %8, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %370

; <label>:61:                                     ; preds = %57
  store i32 0, i32* %5, align 4
  br label %62

; <label>:62:                                     ; preds = %303, %61
  %63 = load i32, i32* %5, align 4
  %64 = icmp slt i32 %63, 9
  br i1 %64, label %65, label %310

; <label>:65:                                     ; preds = %62
  store i32 0, i32* %6, align 4
  br label %66

; <label>:66:                                     ; preds = %296, %65
  %67 = load i32, i32* %6, align 4
  %68 = icmp slt i32 %67, 9
  br i1 %68, label %69, label %302

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %71
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [9 x i32], [9 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %295

; <label>:78:                                     ; preds = %69
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %80
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [9 x i32], [9 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %87
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [9 x i32], [9 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = mul nsw i32 3, %92
  %94 = add i32 %85, 558902444
  %95 = add i32 %94, %93
  %96 = sub i32 %95, 558902444
  %97 = add nsw i32 %85, %93
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %99
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [9 x i32], [9 x i32]* %100, i64 0, i64 %102
  store i32 %96, i32* %103, align 4
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %105
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [9 x i32], [9 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %112
  %114 = load i32, i32* %6, align 4
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub nsw i32 %114, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [9 x i32], [9 x i32]* %113, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add i32 %120, -1645544114
  %122 = add i32 %121, %110
  %123 = sub i32 %122, -1645544114
  %124 = add nsw i32 %120, %110
  store i32 %123, i32* %119, align 4
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %126
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [9 x i32], [9 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %5, align 4
  %133 = sub i32 %132, 647115819
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 647115819
  %136 = sub nsw i32 %132, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %137
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [9 x i32], [9 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sub i32 %142, 1981669826
  %144 = add i32 %143, %131
  %145 = add i32 %144, 1981669826
  %146 = add nsw i32 %142, %131
  store i32 %145, i32* %141, align 4
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %148
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [9 x i32], [9 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %5, align 4
  %155 = sub i32 %154, -725313927
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -725313927
  %158 = sub nsw i32 %154, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %159
  %161 = load i32, i32* %6, align 4
  %162 = add i32 %161, 1591194158
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1591194158
  %165 = sub nsw i32 %161, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [9 x i32], [9 x i32]* %160, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = add i32 %168, -699322369
  %170 = add i32 %169, %153
  %171 = sub i32 %170, -699322369
  %172 = add nsw i32 %168, %153
  store i32 %171, i32* %167, align 4
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %174
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [9 x i32], [9 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %5, align 4
  %181 = sub i32 %180, -267981877
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -267981877
  %184 = sub nsw i32 %180, 1
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %185
  %187 = load i32, i32* %6, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %192 = add nsw i32 %187, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [9 x i32], [9 x i32]* %186, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = sub i32 %195, -1834272038
  %197 = add i32 %196, %179
  %198 = add i32 %197, -1834272038
  %199 = add nsw i32 %195, %179
  store i32 %198, i32* %194, align 4
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %201
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [9 x i32], [9 x i32]* %202, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %208
  %210 = load i32, i32* %6, align 4
  %211 = sub i32 %210, 308801453
  %212 = add i32 %211, 1
  %213 = add i32 %212, 308801453
  %214 = add nsw i32 %210, 1
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [9 x i32], [9 x i32]* %209, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = sub i32 %217, -2047530295
  %219 = add i32 %218, %206
  %220 = add i32 %219, -2047530295
  %221 = add nsw i32 %217, %206
  store i32 %220, i32* %216, align 4
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %223
  %225 = load i32, i32* %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [9 x i32], [9 x i32]* %224, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %5, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %229, 1
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %235
  %237 = load i32, i32* %6, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [9 x i32], [9 x i32]* %236, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = add i32 %240, -93216543
  %242 = add i32 %241, %228
  %243 = sub i32 %242, -93216543
  %244 = add nsw i32 %240, %228
  store i32 %243, i32* %239, align 4
  %245 = load i32, i32* %5, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %246
  %248 = load i32, i32* %6, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [9 x i32], [9 x i32]* %247, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %5, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %255 = add nsw i32 %252, 1
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %256
  %258 = load i32, i32* %6, align 4
  %259 = sub i32 %258, 1006145061
  %260 = add i32 %259, 1
  %261 = add i32 %260, 1006145061
  %262 = add nsw i32 %258, 1
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds [9 x i32], [9 x i32]* %257, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = sub i32 0, %251
  %267 = sub i32 %265, %266
  %268 = add nsw i32 %265, %251
  store i32 %267, i32* %264, align 4
  %269 = load i32, i32* %5, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %270
  %272 = load i32, i32* %6, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [9 x i32], [9 x i32]* %271, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* %5, align 4
  %277 = sub i32 %276, -1676002759
  %278 = add i32 %277, 1
  %279 = add i32 %278, -1676002759
  %280 = add nsw i32 %276, 1
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %281
  %283 = load i32, i32* %6, align 4
  %284 = add i32 %283, 1806447986
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1806447986
  %287 = sub nsw i32 %283, 1
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds [9 x i32], [9 x i32]* %282, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = add i32 %290, -1282546876
  %292 = add i32 %291, %275
  %293 = sub i32 %292, -1282546876
  %294 = add nsw i32 %290, %275
  store i32 %293, i32* %289, align 4
  br label %295

; <label>:295:                                    ; preds = %78, %69
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %6, align 4
  %298 = sub i32 %297, 55479132
  %299 = add i32 %298, 1
  %300 = add i32 %299, 55479132
  %301 = add nsw i32 %297, 1
  store i32 %300, i32* %6, align 4
  br label %66

; <label>:302:                                    ; preds = %66
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %5, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %309 = add nsw i32 %304, 1
  store i32 %308, i32* %5, align 4
  br label %62

; <label>:310:                                    ; preds = %62
  store i32 0, i32* %10, align 4
  br label %311

; <label>:311:                                    ; preds = %356, %310
  %312 = load i32, i32* %10, align 4
  %313 = icmp slt i32 %312, 9
  br i1 %313, label %314, label %363

; <label>:314:                                    ; preds = %311
  store i32 0, i32* %11, align 4
  br label %315

; <label>:315:                                    ; preds = %349, %314
  %316 = load i32, i32* %11, align 4
  %317 = icmp slt i32 %316, 9
  br i1 %317, label %318, label %355

; <label>:318:                                    ; preds = %315
  %319 = load i32, i32* %10, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %320
  %322 = load i32, i32* %11, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [9 x i32], [9 x i32]* %321, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = load i32, i32* %10, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %327
  %329 = load i32, i32* %11, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [9 x i32], [9 x i32]* %328, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = add i32 %325, -1725648111
  %334 = sub i32 %333, %332
  %335 = sub i32 %334, -1725648111
  %336 = sub nsw i32 %325, %332
  %337 = load i32, i32* %10, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %338
  %340 = load i32, i32* %11, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [9 x i32], [9 x i32]* %339, i64 0, i64 %341
  store i32 %335, i32* %342, align 4
  %343 = load i32, i32* %10, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %344
  %346 = load i32, i32* %11, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [9 x i32], [9 x i32]* %345, i64 0, i64 %347
  store i32 0, i32* %348, align 4
  br label %349

; <label>:349:                                    ; preds = %318
  %350 = load i32, i32* %11, align 4
  %351 = add i32 %350, -2121996478
  %352 = add i32 %351, 1
  %353 = sub i32 %352, -2121996478
  %354 = add nsw i32 %350, 1
  store i32 %353, i32* %11, align 4
  br label %315

; <label>:355:                                    ; preds = %315
  br label %356

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* %10, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %362 = add nsw i32 %357, 1
  store i32 %361, i32* %10, align 4
  br label %311

; <label>:363:                                    ; preds = %311
  br label %364

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* %9, align 4
  %366 = sub i32 %365, 1998582161
  %367 = add i32 %366, 1
  %368 = add i32 %367, 1998582161
  %369 = add nsw i32 %365, 1
  store i32 %368, i32* %9, align 4
  br label %57

; <label>:370:                                    ; preds = %57
  store i32 0, i32* %5, align 4
  br label %371

; <label>:371:                                    ; preds = %408, %370
  %372 = load i32, i32* %5, align 4
  %373 = icmp slt i32 %372, 9
  br i1 %373, label %374, label %413

; <label>:374:                                    ; preds = %371
  store i32 0, i32* %6, align 4
  br label %375

; <label>:375:                                    ; preds = %400, %374
  %376 = load i32, i32* %6, align 4
  %377 = icmp slt i32 %376, 9
  br i1 %377, label %378, label %407

; <label>:378:                                    ; preds = %375
  %379 = load i32, i32* %6, align 4
  %380 = icmp eq i32 %379, 8
  br i1 %380, label %381, label %390

; <label>:381:                                    ; preds = %378
  %382 = load i32, i32* %5, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %383
  %385 = load i32, i32* %6, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [9 x i32], [9 x i32]* %384, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %388)
  br label %399

; <label>:390:                                    ; preds = %378
  %391 = load i32, i32* %5, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %392
  %394 = load i32, i32* %6, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [9 x i32], [9 x i32]* %393, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %397)
  br label %399

; <label>:399:                                    ; preds = %390, %381
  br label %400

; <label>:400:                                    ; preds = %399
  %401 = load i32, i32* %6, align 4
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %406 = add nsw i32 %401, 1
  store i32 %405, i32* %6, align 4
  br label %375

; <label>:407:                                    ; preds = %375
  br label %408

; <label>:408:                                    ; preds = %407
  %409 = load i32, i32* %5, align 4
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %412 = add nsw i32 %409, 1
  store i32 %411, i32* %5, align 4
  br label %371

; <label>:413:                                    ; preds = %371
  %414 = load i32, i32* %1, align 4
  ret i32 %414
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

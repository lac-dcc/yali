; ModuleID = 'source-C-CXX/63/1944.c'
source_filename = "source-C-CXX/63/1944.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [3 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [45 x i32], align 16
  %9 = alloca [45 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [45 x float], align 16
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %40, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %46

; <label>:20:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %32, %20
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %22, 3
  br i1 %23, label %24, label %39

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %26
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  br label %32

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  store i32 %37, i32* %4, align 4
  br label %21

; <label>:39:                                     ; preds = %21
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %3, align 4
  %42 = sub i32 %41, -914844144
  %43 = add i32 %42, 1
  %44 = add i32 %43, -914844144
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %3, align 4
  br label %16

; <label>:46:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  br label %47

; <label>:47:                                     ; preds = %185, %46
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %191

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %3, align 4
  %53 = add i32 %52, -85251933
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -85251933
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %5, align 4
  br label %57

; <label>:57:                                     ; preds = %177, %51
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %6, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %184

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %63
  %65 = getelementptr inbounds [3 x i32], [3 x i32]* %64, i64 0, i64 0
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %68
  %70 = getelementptr inbounds [3 x i32], [3 x i32]* %69, i64 0, i64 0
  %71 = load i32, i32* %70, align 4
  %72 = add i32 %66, 1611508318
  %73 = sub i32 %72, %71
  %74 = sub i32 %73, 1611508318
  %75 = sub nsw i32 %66, %71
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %77
  %79 = getelementptr inbounds [3 x i32], [3 x i32]* %78, i64 0, i64 0
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %82
  %84 = getelementptr inbounds [3 x i32], [3 x i32]* %83, i64 0, i64 0
  %85 = load i32, i32* %84, align 4
  %86 = add i32 %80, 697119410
  %87 = sub i32 %86, %85
  %88 = sub i32 %87, 697119410
  %89 = sub nsw i32 %80, %85
  %90 = mul nsw i32 %74, %88
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %92
  %94 = getelementptr inbounds [3 x i32], [3 x i32]* %93, i64 0, i64 1
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %97
  %99 = getelementptr inbounds [3 x i32], [3 x i32]* %98, i64 0, i64 1
  %100 = load i32, i32* %99, align 4
  %101 = add i32 %95, 985927363
  %102 = sub i32 %101, %100
  %103 = sub i32 %102, 985927363
  %104 = sub nsw i32 %95, %100
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %106
  %108 = getelementptr inbounds [3 x i32], [3 x i32]* %107, i64 0, i64 1
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %111
  %113 = getelementptr inbounds [3 x i32], [3 x i32]* %112, i64 0, i64 1
  %114 = load i32, i32* %113, align 4
  %115 = add i32 %109, -930276789
  %116 = sub i32 %115, %114
  %117 = sub i32 %116, -930276789
  %118 = sub nsw i32 %109, %114
  %119 = mul nsw i32 %103, %117
  %120 = sub i32 %90, -1182578986
  %121 = add i32 %120, %119
  %122 = add i32 %121, -1182578986
  %123 = add nsw i32 %90, %119
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %125
  %127 = getelementptr inbounds [3 x i32], [3 x i32]* %126, i64 0, i64 2
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %130
  %132 = getelementptr inbounds [3 x i32], [3 x i32]* %131, i64 0, i64 2
  %133 = load i32, i32* %132, align 4
  %134 = add i32 %128, 1711359634
  %135 = sub i32 %134, %133
  %136 = sub i32 %135, 1711359634
  %137 = sub nsw i32 %128, %133
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %139
  %141 = getelementptr inbounds [3 x i32], [3 x i32]* %140, i64 0, i64 2
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %144
  %146 = getelementptr inbounds [3 x i32], [3 x i32]* %145, i64 0, i64 2
  %147 = load i32, i32* %146, align 4
  %148 = sub i32 0, %147
  %149 = add i32 %142, %148
  %150 = sub nsw i32 %142, %147
  %151 = mul nsw i32 %136, %149
  %152 = add i32 %122, -1573990682
  %153 = add i32 %152, %151
  %154 = sub i32 %153, -1573990682
  %155 = add nsw i32 %122, %151
  %156 = sitofp i32 %154 to float
  store float %156, float* %14, align 4
  %157 = load float, float* %14, align 4
  %158 = fpext float %157 to double
  %159 = call double @sqrt(double %158) #3
  %160 = fptrunc double %159 to float
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [45 x float], [45 x float]* %12, i64 0, i64 %162
  store float %160, float* %163, align 4
  %164 = load i32, i32* %3, align 4
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [45 x i32], [45 x i32]* %8, i64 0, i64 %166
  store i32 %164, i32* %167, align 4
  %168 = load i32, i32* %5, align 4
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [45 x i32], [45 x i32]* %9, i64 0, i64 %170
  store i32 %168, i32* %171, align 4
  %172 = load i32, i32* %7, align 4
  %173 = sub i32 %172, 1657000182
  %174 = add i32 %173, 1
  %175 = add i32 %174, 1657000182
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %7, align 4
  br label %177

; <label>:177:                                    ; preds = %61
  %178 = load i32, i32* %5, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %178, 1
  store i32 %182, i32* %5, align 4
  br label %57

; <label>:184:                                    ; preds = %57
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %3, align 4
  %187 = add i32 %186, -132632647
  %188 = add i32 %187, 1
  %189 = sub i32 %188, -132632647
  %190 = add nsw i32 %186, 1
  store i32 %189, i32* %3, align 4
  br label %47

; <label>:191:                                    ; preds = %47
  %192 = load i32, i32* %7, align 4
  %193 = add i32 %192, 320404364
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 320404364
  %196 = sub nsw i32 %192, 1
  store i32 %195, i32* %3, align 4
  br label %197

; <label>:197:                                    ; preds = %307, %191
  %198 = load i32, i32* %3, align 4
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %200, label %313

; <label>:200:                                    ; preds = %197
  %201 = load i32, i32* %7, align 4
  %202 = add i32 %201, -1455021430
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1455021430
  %205 = sub nsw i32 %201, 1
  store i32 %204, i32* %4, align 4
  br label %206

; <label>:206:                                    ; preds = %299, %200
  %207 = load i32, i32* %4, align 4
  %208 = load i32, i32* %7, align 4
  %209 = load i32, i32* %3, align 4
  %210 = sub i32 0, %209
  %211 = add i32 %208, %210
  %212 = sub nsw i32 %208, %209
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub nsw i32 %211, 1
  %216 = icmp sgt i32 %207, %214
  br i1 %216, label %217, label %306

; <label>:217:                                    ; preds = %206
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [45 x float], [45 x float]* %12, i64 0, i64 %219
  %221 = load float, float* %220, align 4
  %222 = load i32, i32* %4, align 4
  %223 = add i32 %222, 304120969
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 304120969
  %226 = sub nsw i32 %222, 1
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [45 x float], [45 x float]* %12, i64 0, i64 %227
  %229 = load float, float* %228, align 4
  %230 = fcmp ogt float %221, %229
  br i1 %230, label %231, label %297

; <label>:231:                                    ; preds = %217
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [45 x float], [45 x float]* %12, i64 0, i64 %233
  %235 = load float, float* %234, align 4
  store float %235, float* %13, align 4
  %236 = load i32, i32* %4, align 4
  %237 = add i32 %236, 488680025
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 488680025
  %240 = sub nsw i32 %236, 1
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds [45 x float], [45 x float]* %12, i64 0, i64 %241
  %243 = load float, float* %242, align 4
  %244 = load i32, i32* %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [45 x float], [45 x float]* %12, i64 0, i64 %245
  store float %243, float* %246, align 4
  %247 = load float, float* %13, align 4
  %248 = load i32, i32* %4, align 4
  %249 = add i32 %248, -1985124362
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1985124362
  %252 = sub nsw i32 %248, 1
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds [45 x float], [45 x float]* %12, i64 0, i64 %253
  store float %247, float* %254, align 4
  %255 = load i32, i32* %4, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [45 x i32], [45 x i32]* %8, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  store i32 %258, i32* %10, align 4
  %259 = load i32, i32* %4, align 4
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub nsw i32 %259, 1
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds [45 x i32], [45 x i32]* %8, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %4, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [45 x i32], [45 x i32]* %8, i64 0, i64 %267
  store i32 %265, i32* %268, align 4
  %269 = load i32, i32* %10, align 4
  %270 = load i32, i32* %4, align 4
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub nsw i32 %270, 1
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds [45 x i32], [45 x i32]* %8, i64 0, i64 %274
  store i32 %269, i32* %275, align 4
  %276 = load i32, i32* %4, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [45 x i32], [45 x i32]* %9, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  store i32 %279, i32* %10, align 4
  %280 = load i32, i32* %4, align 4
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub nsw i32 %280, 1
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds [45 x i32], [45 x i32]* %9, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = load i32, i32* %4, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [45 x i32], [45 x i32]* %9, i64 0, i64 %288
  store i32 %286, i32* %289, align 4
  %290 = load i32, i32* %10, align 4
  %291 = load i32, i32* %4, align 4
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub nsw i32 %291, 1
  %295 = sext i32 %293 to i64
  %296 = getelementptr inbounds [45 x i32], [45 x i32]* %9, i64 0, i64 %295
  store i32 %290, i32* %296, align 4
  br label %298

; <label>:297:                                    ; preds = %217
  br label %298

; <label>:298:                                    ; preds = %297, %231
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %4, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, -1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %305 = add nsw i32 %300, -1
  store i32 %304, i32* %4, align 4
  br label %206

; <label>:306:                                    ; preds = %206
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %3, align 4
  %309 = add i32 %308, 276524291
  %310 = add i32 %309, -1
  %311 = sub i32 %310, 276524291
  %312 = add nsw i32 %308, -1
  store i32 %311, i32* %3, align 4
  br label %197

; <label>:313:                                    ; preds = %197
  store i32 0, i32* %11, align 4
  br label %314

; <label>:314:                                    ; preds = %373, %313
  %315 = load i32, i32* %11, align 4
  %316 = load i32, i32* %7, align 4
  %317 = icmp slt i32 %315, %316
  br i1 %317, label %318, label %378

; <label>:318:                                    ; preds = %314
  %319 = load i32, i32* %11, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [45 x i32], [45 x i32]* %8, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %323
  %325 = getelementptr inbounds [3 x i32], [3 x i32]* %324, i64 0, i64 0
  %326 = load i32, i32* %325, align 4
  %327 = load i32, i32* %11, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [45 x i32], [45 x i32]* %8, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %331
  %333 = getelementptr inbounds [3 x i32], [3 x i32]* %332, i64 0, i64 1
  %334 = load i32, i32* %333, align 4
  %335 = load i32, i32* %11, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [45 x i32], [45 x i32]* %8, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %339
  %341 = getelementptr inbounds [3 x i32], [3 x i32]* %340, i64 0, i64 2
  %342 = load i32, i32* %341, align 4
  %343 = load i32, i32* %11, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [45 x i32], [45 x i32]* %9, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %347
  %349 = getelementptr inbounds [3 x i32], [3 x i32]* %348, i64 0, i64 0
  %350 = load i32, i32* %349, align 4
  %351 = load i32, i32* %11, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [45 x i32], [45 x i32]* %9, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %355
  %357 = getelementptr inbounds [3 x i32], [3 x i32]* %356, i64 0, i64 1
  %358 = load i32, i32* %357, align 4
  %359 = load i32, i32* %11, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [45 x i32], [45 x i32]* %9, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %363
  %365 = getelementptr inbounds [3 x i32], [3 x i32]* %364, i64 0, i64 2
  %366 = load i32, i32* %365, align 4
  %367 = load i32, i32* %11, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [45 x float], [45 x float]* %12, i64 0, i64 %368
  %370 = load float, float* %369, align 4
  %371 = fpext float %370 to double
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 %326, i32 %334, i32 %342, i32 %350, i32 %358, i32 %366, double %371)
  br label %373

; <label>:373:                                    ; preds = %318
  %374 = load i32, i32* %11, align 4
  %375 = sub i32 0, 1
  %376 = sub i32 %374, %375
  %377 = add nsw i32 %374, 1
  store i32 %376, i32* %11, align 4
  br label %314

; <label>:378:                                    ; preds = %314
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

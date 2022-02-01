; ModuleID = 'source-C-CXX/63/2635.c'
source_filename = "source-C-CXX/63/2635.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x i32], align 16
  %8 = alloca [10 x i32], align 16
  %9 = alloca [10 x i32], align 16
  %10 = alloca [45 x i32], align 16
  %11 = alloca [45 x i32], align 16
  %12 = alloca [45 x float], align 16
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %31, %0
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %37

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %22
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %25
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %26, i32* %29)
  br label %31

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* %2, align 4
  %33 = sub i32 %32, 253986822
  %34 = add i32 %33, 1
  %35 = add i32 %34, 253986822
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %2, align 4
  br label %16

; <label>:37:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %38

; <label>:38:                                     ; preds = %163, %37
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %1, align 4
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub nsw i32 %40, 1
  %44 = icmp slt i32 %39, %42
  br i1 %44, label %45, label %169

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* %2, align 4
  %47 = add i32 %46, -931580818
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -931580818
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %3, align 4
  br label %51

; <label>:51:                                     ; preds = %156, %45
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %1, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %162

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sub i32 0, %63
  %65 = add i32 %59, %64
  %66 = sub nsw i32 %59, %63
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sub i32 0, %74
  %76 = add i32 %70, %75
  %77 = sub nsw i32 %70, %74
  %78 = mul nsw i32 %65, %76
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add i32 %82, -2090841805
  %88 = sub i32 %87, %86
  %89 = sub i32 %88, -2090841805
  %90 = sub nsw i32 %82, %86
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sub i32 0, %98
  %100 = add i32 %94, %99
  %101 = sub nsw i32 %94, %98
  %102 = mul nsw i32 %89, %100
  %103 = sub i32 %78, 1472257468
  %104 = add i32 %103, %102
  %105 = add i32 %104, 1472257468
  %106 = add nsw i32 %78, %102
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sub i32 %110, 1676556076
  %116 = sub i32 %115, %114
  %117 = add i32 %116, 1676556076
  %118 = sub nsw i32 %110, %114
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sub i32 0, %126
  %128 = add i32 %122, %127
  %129 = sub nsw i32 %122, %126
  %130 = mul nsw i32 %117, %128
  %131 = add i32 %105, 967071062
  %132 = add i32 %131, %130
  %133 = sub i32 %132, 967071062
  %134 = add nsw i32 %105, %130
  %135 = sitofp i32 %133 to float
  store float %135, float* %13, align 4
  %136 = load i32, i32* %2, align 4
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [45 x i32], [45 x i32]* %10, i64 0, i64 %138
  store i32 %136, i32* %139, align 4
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %142
  store i32 %140, i32* %143, align 4
  %144 = load float, float* %13, align 4
  %145 = fpext float %144 to double
  %146 = call double @sqrt(double %145) #3
  %147 = fptrunc double %146 to float
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [45 x float], [45 x float]* %12, i64 0, i64 %149
  store float %147, float* %150, align 4
  %151 = load i32, i32* %4, align 4
  %152 = add i32 %151, -1683977022
  %153 = add i32 %152, 1
  %154 = sub i32 %153, -1683977022
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %4, align 4
  br label %156

; <label>:156:                                    ; preds = %55
  %157 = load i32, i32* %3, align 4
  %158 = sub i32 %157, 1860463288
  %159 = add i32 %158, 1
  %160 = add i32 %159, 1860463288
  %161 = add nsw i32 %157, 1
  store i32 %160, i32* %3, align 4
  br label %51

; <label>:162:                                    ; preds = %51
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %2, align 4
  %165 = add i32 %164, 1589133582
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 1589133582
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %2, align 4
  br label %38

; <label>:169:                                    ; preds = %38
  %170 = load i32, i32* %4, align 4
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub nsw i32 %170, 1
  store i32 %172, i32* %2, align 4
  br label %174

; <label>:174:                                    ; preds = %289, %169
  %175 = load i32, i32* %2, align 4
  %176 = icmp sge i32 %175, 0
  br i1 %176, label %177, label %295

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* %4, align 4
  %179 = sub i32 %178, 815613873
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 815613873
  %182 = sub nsw i32 %178, 1
  store i32 %181, i32* %3, align 4
  br label %183

; <label>:183:                                    ; preds = %281, %177
  %184 = load i32, i32* %3, align 4
  %185 = load i32, i32* %4, align 4
  %186 = load i32, i32* %2, align 4
  %187 = sub i32 %185, -672697994
  %188 = sub i32 %187, %186
  %189 = add i32 %188, -672697994
  %190 = sub nsw i32 %185, %186
  %191 = add i32 %189, -1093894
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1093894
  %194 = sub nsw i32 %189, 1
  %195 = icmp sge i32 %184, %193
  br i1 %195, label %196, label %288

; <label>:196:                                    ; preds = %183
  %197 = load i32, i32* %3, align 4
  %198 = add i32 %197, -519239963
  %199 = add i32 %198, 1
  %200 = sub i32 %199, -519239963
  %201 = add nsw i32 %197, 1
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [45 x float], [45 x float]* %12, i64 0, i64 %202
  %204 = load float, float* %203, align 4
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [45 x float], [45 x float]* %12, i64 0, i64 %206
  %208 = load float, float* %207, align 4
  %209 = fcmp ogt float %204, %208
  br i1 %209, label %210, label %280

; <label>:210:                                    ; preds = %196
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [45 x float], [45 x float]* %12, i64 0, i64 %212
  %214 = load float, float* %213, align 4
  store float %214, float* %14, align 4
  %215 = load i32, i32* %3, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %220 = add nsw i32 %215, 1
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [45 x float], [45 x float]* %12, i64 0, i64 %221
  %223 = load float, float* %222, align 4
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [45 x float], [45 x float]* %12, i64 0, i64 %225
  store float %223, float* %226, align 4
  %227 = load float, float* %14, align 4
  %228 = load i32, i32* %3, align 4
  %229 = sub i32 %228, 44136022
  %230 = add i32 %229, 1
  %231 = add i32 %230, 44136022
  %232 = add nsw i32 %228, 1
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [45 x float], [45 x float]* %12, i64 0, i64 %233
  store float %227, float* %234, align 4
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [45 x i32], [45 x i32]* %10, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  store i32 %238, i32* %5, align 4
  %239 = load i32, i32* %3, align 4
  %240 = add i32 %239, 392837471
  %241 = add i32 %240, 1
  %242 = sub i32 %241, 392837471
  %243 = add nsw i32 %239, 1
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds [45 x i32], [45 x i32]* %10, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [45 x i32], [45 x i32]* %10, i64 0, i64 %248
  store i32 %246, i32* %249, align 4
  %250 = load i32, i32* %5, align 4
  %251 = load i32, i32* %3, align 4
  %252 = add i32 %251, -1794628947
  %253 = add i32 %252, 1
  %254 = sub i32 %253, -1794628947
  %255 = add nsw i32 %251, 1
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds [45 x i32], [45 x i32]* %10, i64 0, i64 %256
  store i32 %250, i32* %257, align 4
  %258 = load i32, i32* %3, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  store i32 %261, i32* %6, align 4
  %262 = load i32, i32* %3, align 4
  %263 = add i32 %262, 865638573
  %264 = add i32 %263, 1
  %265 = sub i32 %264, 865638573
  %266 = add nsw i32 %262, 1
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %271
  store i32 %269, i32* %272, align 4
  %273 = load i32, i32* %6, align 4
  %274 = load i32, i32* %3, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %277 = add nsw i32 %274, 1
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %278
  store i32 %273, i32* %279, align 4
  br label %280

; <label>:280:                                    ; preds = %210, %196
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %3, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, -1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %287 = add nsw i32 %282, -1
  store i32 %286, i32* %3, align 4
  br label %183

; <label>:288:                                    ; preds = %183
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %2, align 4
  %291 = sub i32 %290, 1003296595
  %292 = add i32 %291, -1
  %293 = add i32 %292, 1003296595
  %294 = add nsw i32 %290, -1
  store i32 %293, i32* %2, align 4
  br label %174

; <label>:295:                                    ; preds = %174
  store i32 0, i32* %2, align 4
  br label %296

; <label>:296:                                    ; preds = %339, %295
  %297 = load i32, i32* %2, align 4
  %298 = load i32, i32* %4, align 4
  %299 = icmp slt i32 %297, %298
  br i1 %299, label %300, label %345

; <label>:300:                                    ; preds = %296
  %301 = load i32, i32* %2, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [45 x i32], [45 x i32]* %10, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  store i32 %304, i32* %5, align 4
  %305 = load i32, i32* %2, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  store i32 %308, i32* %6, align 4
  %309 = load i32, i32* %5, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = load i32, i32* %5, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* %5, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = load i32, i32* %6, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = load i32, i32* %6, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = load i32, i32* %6, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = load i32, i32* %2, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [45 x float], [45 x float]* %12, i64 0, i64 %334
  %336 = load float, float* %335, align 4
  %337 = fpext float %336 to double
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %312, i32 %316, i32 %320, i32 %324, i32 %328, i32 %332, double %337)
  br label %339

; <label>:339:                                    ; preds = %300
  %340 = load i32, i32* %2, align 4
  %341 = sub i32 %340, -1507790211
  %342 = add i32 %341, 1
  %343 = add i32 %342, -1507790211
  %344 = add nsw i32 %340, 1
  store i32 %343, i32* %2, align 4
  br label %296

; <label>:345:                                    ; preds = %296
  ret void
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

; ModuleID = 'source-C-CXX/101/379.c'
source_filename = "source-C-CXX/101/379.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.person = type { [6 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@p = common global [50 x %struct.person] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [50 x float], align 16
  %8 = alloca [50 x float], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %25, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %31

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [50 x %struct.person], [50 x %struct.person]* @p, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.person, %struct.person* %17, i32 0, i32 0
  %19 = getelementptr inbounds [6 x i8], [6 x i8]* %18, i32 0, i32 0
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [50 x %struct.person], [50 x %struct.person]* @p, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.person, %struct.person* %22, i32 0, i32 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %19, float* %23)
  br label %25

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %2, align 4
  %27 = sub i32 %26, 256285184
  %28 = add i32 %27, 1
  %29 = add i32 %28, 256285184
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %2, align 4
  br label %10

; <label>:31:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  br label %32

; <label>:32:                                     ; preds = %73, %31
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %79

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [50 x %struct.person], [50 x %struct.person]* @p, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.person, %struct.person* %39, i32 0, i32 0
  %41 = getelementptr inbounds [6 x i8], [6 x i8]* %40, i64 0, i64 0
  %42 = load i8, i8* %41, align 4
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 109
  br i1 %44, label %45, label %58

; <label>:45:                                     ; preds = %36
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50 x %struct.person], [50 x %struct.person]* @p, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.person, %struct.person* %48, i32 0, i32 1
  %50 = load float, float* %49, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50 x float], [50 x float]* %7, i64 0, i64 %52
  store float %50, float* %53, align 4
  %54 = load i32, i32* %5, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, 1
  store i32 %56, i32* %5, align 4
  br label %72

; <label>:58:                                     ; preds = %36
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50 x %struct.person], [50 x %struct.person]* @p, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.person, %struct.person* %61, i32 0, i32 1
  %63 = load float, float* %62, align 4
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %65
  store float %63, float* %66, align 4
  %67 = load i32, i32* %6, align 4
  %68 = sub i32 %67, -2090277181
  %69 = add i32 %68, 1
  %70 = add i32 %69, -2090277181
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %6, align 4
  br label %72

; <label>:72:                                     ; preds = %58, %45
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %2, align 4
  %75 = sub i32 %74, 1216575404
  %76 = add i32 %75, 1
  %77 = add i32 %76, 1216575404
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %2, align 4
  br label %32

; <label>:79:                                     ; preds = %32
  %80 = load i32, i32* %5, align 4
  %81 = add i32 %80, -1814831461
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1814831461
  %84 = sub nsw i32 %80, 1
  store i32 %83, i32* %3, align 4
  br label %85

; <label>:85:                                     ; preds = %170, %79
  %86 = load i32, i32* %3, align 4
  %87 = icmp sge i32 %86, 0
  br i1 %87, label %88, label %176

; <label>:88:                                     ; preds = %85
  store i32 0, i32* %2, align 4
  br label %89

; <label>:89:                                     ; preds = %163, %88
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %3, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %169

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50 x float], [50 x float]* %7, i64 0, i64 %95
  %97 = load float, float* %96, align 4
  %98 = load i32, i32* %2, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [50 x float], [50 x float]* %7, i64 0, i64 %104
  %106 = load float, float* %105, align 4
  %107 = fcmp ogt float %97, %106
  br i1 %107, label %108, label %162

; <label>:108:                                    ; preds = %93
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [50 x float], [50 x float]* %7, i64 0, i64 %110
  %112 = load float, float* %111, align 4
  %113 = load i32, i32* %2, align 4
  %114 = add i32 %113, 1837607175
  %115 = add i32 %114, 1
  %116 = sub i32 %115, 1837607175
  %117 = add nsw i32 %113, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [50 x float], [50 x float]* %7, i64 0, i64 %118
  %120 = load float, float* %119, align 4
  %121 = fadd float %112, %120
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [50 x float], [50 x float]* %7, i64 0, i64 %123
  store float %121, float* %124, align 4
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [50 x float], [50 x float]* %7, i64 0, i64 %126
  %128 = load float, float* %127, align 4
  %129 = load i32, i32* %2, align 4
  %130 = sub i32 %129, 850217420
  %131 = add i32 %130, 1
  %132 = add i32 %131, 850217420
  %133 = add nsw i32 %129, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [50 x float], [50 x float]* %7, i64 0, i64 %134
  %136 = load float, float* %135, align 4
  %137 = fsub float %128, %136
  %138 = load i32, i32* %2, align 4
  %139 = sub i32 %138, 1788797839
  %140 = add i32 %139, 1
  %141 = add i32 %140, 1788797839
  %142 = add nsw i32 %138, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [50 x float], [50 x float]* %7, i64 0, i64 %143
  store float %137, float* %144, align 4
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [50 x float], [50 x float]* %7, i64 0, i64 %146
  %148 = load float, float* %147, align 4
  %149 = load i32, i32* %2, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %149, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [50 x float], [50 x float]* %7, i64 0, i64 %155
  %157 = load float, float* %156, align 4
  %158 = fsub float %148, %157
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [50 x float], [50 x float]* %7, i64 0, i64 %160
  store float %158, float* %161, align 4
  br label %162

; <label>:162:                                    ; preds = %108, %93
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %2, align 4
  %165 = sub i32 %164, 985479206
  %166 = add i32 %165, 1
  %167 = add i32 %166, 985479206
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %2, align 4
  br label %89

; <label>:169:                                    ; preds = %89
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %3, align 4
  %172 = sub i32 %171, 1225228603
  %173 = add i32 %172, -1
  %174 = add i32 %173, 1225228603
  %175 = add nsw i32 %171, -1
  store i32 %174, i32* %3, align 4
  br label %85

; <label>:176:                                    ; preds = %85
  store i32 0, i32* %2, align 4
  br label %177

; <label>:177:                                    ; preds = %188, %176
  %178 = load i32, i32* %2, align 4
  %179 = load i32, i32* %5, align 4
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %195

; <label>:181:                                    ; preds = %177
  %182 = load i32, i32* %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [50 x float], [50 x float]* %7, i64 0, i64 %183
  %185 = load float, float* %184, align 4
  %186 = fpext float %185 to double
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %186)
  br label %188

; <label>:188:                                    ; preds = %181
  %189 = load i32, i32* %2, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add nsw i32 %189, 1
  store i32 %193, i32* %2, align 4
  br label %177

; <label>:195:                                    ; preds = %177
  %196 = load i32, i32* %6, align 4
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub nsw i32 %196, 1
  store i32 %198, i32* %3, align 4
  br label %200

; <label>:200:                                    ; preds = %282, %195
  %201 = load i32, i32* %3, align 4
  %202 = icmp sge i32 %201, 0
  br i1 %202, label %203, label %288

; <label>:203:                                    ; preds = %200
  store i32 0, i32* %2, align 4
  br label %204

; <label>:204:                                    ; preds = %276, %203
  %205 = load i32, i32* %2, align 4
  %206 = load i32, i32* %3, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %281

; <label>:208:                                    ; preds = %204
  %209 = load i32, i32* %2, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %210
  %212 = load float, float* %211, align 4
  %213 = load i32, i32* %2, align 4
  %214 = add i32 %213, -21559721
  %215 = add i32 %214, 1
  %216 = sub i32 %215, -21559721
  %217 = add nsw i32 %213, 1
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %218
  %220 = load float, float* %219, align 4
  %221 = fcmp olt float %212, %220
  br i1 %221, label %222, label %275

; <label>:222:                                    ; preds = %208
  %223 = load i32, i32* %2, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %224
  %226 = load float, float* %225, align 4
  %227 = load i32, i32* %2, align 4
  %228 = sub i32 %227, -1067271841
  %229 = add i32 %228, 1
  %230 = add i32 %229, -1067271841
  %231 = add nsw i32 %227, 1
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %232
  %234 = load float, float* %233, align 4
  %235 = fadd float %226, %234
  %236 = load i32, i32* %2, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %237
  store float %235, float* %238, align 4
  %239 = load i32, i32* %2, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %240
  %242 = load float, float* %241, align 4
  %243 = load i32, i32* %2, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %246 = add nsw i32 %243, 1
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %247
  %249 = load float, float* %248, align 4
  %250 = fsub float %242, %249
  %251 = load i32, i32* %2, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %256 = add nsw i32 %251, 1
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %257
  store float %250, float* %258, align 4
  %259 = load i32, i32* %2, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %260
  %262 = load float, float* %261, align 4
  %263 = load i32, i32* %2, align 4
  %264 = sub i32 %263, 1437443670
  %265 = add i32 %264, 1
  %266 = add i32 %265, 1437443670
  %267 = add nsw i32 %263, 1
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %268
  %270 = load float, float* %269, align 4
  %271 = fsub float %262, %270
  %272 = load i32, i32* %2, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %273
  store float %271, float* %274, align 4
  br label %275

; <label>:275:                                    ; preds = %222, %208
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %2, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %280 = add nsw i32 %277, 1
  store i32 %279, i32* %2, align 4
  br label %204

; <label>:281:                                    ; preds = %204
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %3, align 4
  %284 = add i32 %283, 1940872746
  %285 = add i32 %284, -1
  %286 = sub i32 %285, 1940872746
  %287 = add nsw i32 %283, -1
  store i32 %286, i32* %3, align 4
  br label %200

; <label>:288:                                    ; preds = %200
  store i32 0, i32* %2, align 4
  br label %289

; <label>:289:                                    ; preds = %315, %288
  %290 = load i32, i32* %2, align 4
  %291 = load i32, i32* %6, align 4
  %292 = icmp slt i32 %290, %291
  br i1 %292, label %293, label %322

; <label>:293:                                    ; preds = %289
  %294 = load i32, i32* %2, align 4
  %295 = load i32, i32* %6, align 4
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub nsw i32 %295, 1
  %299 = icmp ne i32 %294, %297
  br i1 %299, label %300, label %307

; <label>:300:                                    ; preds = %293
  %301 = load i32, i32* %2, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %302
  %304 = load float, float* %303, align 4
  %305 = fpext float %304 to double
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %305)
  br label %314

; <label>:307:                                    ; preds = %293
  %308 = load i32, i32* %2, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %309
  %311 = load float, float* %310, align 4
  %312 = fpext float %311 to double
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %312)
  br label %314

; <label>:314:                                    ; preds = %307, %300
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %2, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %321 = add nsw i32 %316, 1
  store i32 %320, i32* %2, align 4
  br label %289

; <label>:322:                                    ; preds = %289
  %323 = load i32, i32* %1, align 4
  ret i32 %323
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

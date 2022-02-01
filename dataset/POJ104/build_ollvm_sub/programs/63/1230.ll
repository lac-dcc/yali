; ModuleID = 'source-C-CXX/63/1230.c'
source_filename = "source-C-CXX/63/1230.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dot1 = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x %struct.dot1], align 16
  %3 = alloca [10 x [10 x float]], align 16
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [10 x [10 x float]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %9, align 4
  br label %13

; <label>:13:                                     ; preds = %31, %0
  %14 = load i32, i32* %9, align 4
  %15 = load i32, i32* %8, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %36

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %9, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.dot1, %struct.dot1* %20, i32 0, i32 0
  %22 = load i32, i32* %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %2, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.dot1, %struct.dot1* %24, i32 0, i32 1
  %26 = load i32, i32* %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %2, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.dot1, %struct.dot1* %28, i32 0, i32 2
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %25, i32* %29)
  br label %31

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %9, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  store i32 %34, i32* %9, align 4
  br label %13

; <label>:36:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  br label %37

; <label>:37:                                     ; preds = %174, %36
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %8, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %179

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %9, align 4
  %43 = add i32 %42, -950709106
  %44 = add i32 %43, 1
  %45 = sub i32 %44, -950709106
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %10, align 4
  br label %47

; <label>:47:                                     ; preds = %167, %41
  %48 = load i32, i32* %10, align 4
  %49 = load i32, i32* %8, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %173

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %2, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.dot1, %struct.dot1* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %2, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.dot1, %struct.dot1* %59, i32 0, i32 0
  %61 = load i32, i32* %60, align 4
  %62 = sub i32 0, %61
  %63 = add i32 %56, %62
  %64 = sub nsw i32 %56, %61
  %65 = sitofp i32 %63 to float
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %2, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.dot1, %struct.dot1* %68, i32 0, i32 0
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %2, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.dot1, %struct.dot1* %73, i32 0, i32 0
  %75 = load i32, i32* %74, align 4
  %76 = sub i32 0, %75
  %77 = add i32 %70, %76
  %78 = sub nsw i32 %70, %75
  %79 = sitofp i32 %77 to float
  %80 = fmul float %65, %79
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %2, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.dot1, %struct.dot1* %83, i32 0, i32 1
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %2, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.dot1, %struct.dot1* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = sub i32 %85, 1412436976
  %92 = sub i32 %91, %90
  %93 = add i32 %92, 1412436976
  %94 = sub nsw i32 %85, %90
  %95 = sitofp i32 %93 to float
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %2, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.dot1, %struct.dot1* %98, i32 0, i32 1
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %2, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.dot1, %struct.dot1* %103, i32 0, i32 1
  %105 = load i32, i32* %104, align 4
  %106 = sub i32 %100, 310878867
  %107 = sub i32 %106, %105
  %108 = add i32 %107, 310878867
  %109 = sub nsw i32 %100, %105
  %110 = sitofp i32 %108 to float
  %111 = fmul float %95, %110
  %112 = fadd float %80, %111
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %2, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.dot1, %struct.dot1* %115, i32 0, i32 2
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %2, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.dot1, %struct.dot1* %120, i32 0, i32 2
  %122 = load i32, i32* %121, align 4
  %123 = sub i32 %117, 310901417
  %124 = sub i32 %123, %122
  %125 = add i32 %124, 310901417
  %126 = sub nsw i32 %117, %122
  %127 = sitofp i32 %125 to float
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %2, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.dot1, %struct.dot1* %130, i32 0, i32 2
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %2, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.dot1, %struct.dot1* %135, i32 0, i32 2
  %137 = load i32, i32* %136, align 4
  %138 = sub i32 %132, -619716849
  %139 = sub i32 %138, %137
  %140 = add i32 %139, -619716849
  %141 = sub nsw i32 %132, %137
  %142 = sitofp i32 %140 to float
  %143 = fmul float %127, %142
  %144 = fadd float %112, %143
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %3, i64 0, i64 %146
  %148 = load i32, i32* %10, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x float], [10 x float]* %147, i64 0, i64 %149
  store float %144, float* %150, align 4
  %151 = load i32, i32* %9, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %3, i64 0, i64 %152
  %154 = load i32, i32* %10, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x float], [10 x float]* %153, i64 0, i64 %155
  %157 = load float, float* %156, align 4
  %158 = fpext float %157 to double
  %159 = call double @sqrt(double %158) #4
  %160 = fptrunc double %159 to float
  %161 = load i32, i32* %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %3, i64 0, i64 %162
  %164 = load i32, i32* %10, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x float], [10 x float]* %163, i64 0, i64 %165
  store float %160, float* %166, align 4
  br label %167

; <label>:167:                                    ; preds = %51
  %168 = load i32, i32* %10, align 4
  %169 = add i32 %168, 1802486754
  %170 = add i32 %169, 1
  %171 = sub i32 %170, 1802486754
  %172 = add nsw i32 %168, 1
  store i32 %171, i32* %10, align 4
  br label %47

; <label>:173:                                    ; preds = %47
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %9, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %178 = add nsw i32 %175, 1
  store i32 %177, i32* %9, align 4
  br label %37

; <label>:179:                                    ; preds = %37
  br label %180

; <label>:180:                                    ; preds = %278, %179
  %181 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %3, i64 0, i64 0
  %182 = getelementptr inbounds [10 x float], [10 x float]* %181, i64 0, i64 1
  %183 = load float, float* %182, align 4
  store float %183, float* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %9, align 4
  br label %184

; <label>:184:                                    ; preds = %226, %180
  %185 = load i32, i32* %9, align 4
  %186 = load i32, i32* %8, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %233

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* %9, align 4
  %190 = sub i32 %189, -1375745491
  %191 = add i32 %190, 1
  %192 = add i32 %191, -1375745491
  %193 = add nsw i32 %189, 1
  store i32 %192, i32* %10, align 4
  br label %194

; <label>:194:                                    ; preds = %219, %188
  %195 = load i32, i32* %10, align 4
  %196 = load i32, i32* %8, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %225

; <label>:198:                                    ; preds = %194
  %199 = load float, float* %4, align 4
  %200 = load i32, i32* %9, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %3, i64 0, i64 %201
  %203 = load i32, i32* %10, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [10 x float], [10 x float]* %202, i64 0, i64 %204
  %206 = load float, float* %205, align 4
  %207 = fcmp olt float %199, %206
  br i1 %207, label %208, label %218

; <label>:208:                                    ; preds = %198
  %209 = load i32, i32* %9, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %3, i64 0, i64 %210
  %212 = load i32, i32* %10, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10 x float], [10 x float]* %211, i64 0, i64 %213
  %215 = load float, float* %214, align 4
  store float %215, float* %4, align 4
  %216 = load i32, i32* %9, align 4
  store i32 %216, i32* %5, align 4
  %217 = load i32, i32* %10, align 4
  store i32 %217, i32* %6, align 4
  br label %218

; <label>:218:                                    ; preds = %208, %198
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %10, align 4
  %221 = sub i32 %220, -777195809
  %222 = add i32 %221, 1
  %223 = add i32 %222, -777195809
  %224 = add nsw i32 %220, 1
  store i32 %223, i32* %10, align 4
  br label %194

; <label>:225:                                    ; preds = %194
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %9, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %227, 1
  store i32 %231, i32* %9, align 4
  br label %184

; <label>:233:                                    ; preds = %184
  %234 = load i32, i32* %5, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %2, i64 0, i64 %235
  %237 = getelementptr inbounds %struct.dot1, %struct.dot1* %236, i32 0, i32 0
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %2, i64 0, i64 %240
  %242 = getelementptr inbounds %struct.dot1, %struct.dot1* %241, i32 0, i32 1
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %2, i64 0, i64 %245
  %247 = getelementptr inbounds %struct.dot1, %struct.dot1* %246, i32 0, i32 2
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %6, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %2, i64 0, i64 %250
  %252 = getelementptr inbounds %struct.dot1, %struct.dot1* %251, i32 0, i32 0
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %6, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %2, i64 0, i64 %255
  %257 = getelementptr inbounds %struct.dot1, %struct.dot1* %256, i32 0, i32 1
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %6, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %2, i64 0, i64 %260
  %262 = getelementptr inbounds %struct.dot1, %struct.dot1* %261, i32 0, i32 2
  %263 = load i32, i32* %262, align 4
  %264 = load float, float* %4, align 4
  %265 = fpext float %264 to double
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %238, i32 %243, i32 %248, i32 %253, i32 %258, i32 %263, double %265)
  %267 = load i32, i32* %5, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %3, i64 0, i64 %268
  %270 = load i32, i32* %6, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [10 x float], [10 x float]* %269, i64 0, i64 %271
  store float 0.000000e+00, float* %272, align 4
  %273 = load i32, i32* %7, align 4
  %274 = sub i32 %273, -1024536120
  %275 = add i32 %274, 1
  %276 = add i32 %275, -1024536120
  %277 = add nsw i32 %273, 1
  store i32 %276, i32* %7, align 4
  br label %278

; <label>:278:                                    ; preds = %233
  %279 = load i32, i32* %7, align 4
  %280 = load i32, i32* %8, align 4
  %281 = add i32 %280, 1567328265
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 1567328265
  %284 = sub nsw i32 %280, 1
  %285 = load i32, i32* %8, align 4
  %286 = mul nsw i32 %283, %285
  %287 = sdiv i32 %286, 2
  %288 = icmp ne i32 %279, %287
  br i1 %288, label %180, label %289

; <label>:289:                                    ; preds = %278
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

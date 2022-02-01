; ModuleID = 'source-C-CXX/63/2992.c'
source_filename = "source-C-CXX/63/2992.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dist = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x %struct.dist], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x [10 x float]], align 16
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %36, %0
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %43

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.dist, %struct.dist* %25, i32 0, i32 0
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %2, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.dist, %struct.dist* %29, i32 0, i32 1
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %2, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.dist, %struct.dist* %33, i32 0, i32 2
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %26, i32* %30, i32* %34)
  br label %36

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %4, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  store i32 %41, i32* %4, align 4
  br label %18

; <label>:43:                                     ; preds = %18
  store i32 1, i32* %4, align 4
  br label %44

; <label>:44:                                     ; preds = %166, %43
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %3, align 4
  %47 = add i32 %46, 1744408918
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1744408918
  %50 = sub nsw i32 %46, 1
  %51 = icmp sle i32 %45, %49
  br i1 %51, label %52, label %172

; <label>:52:                                     ; preds = %44
  store i32 0, i32* %5, align 4
  br label %53

; <label>:53:                                     ; preds = %160, %52
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %165

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %2, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.dist, %struct.dist* %60, i32 0, i32 0
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %2, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.dist, %struct.dist* %65, i32 0, i32 0
  %67 = load i32, i32* %66, align 4
  %68 = sub i32 %62, 2038193877
  %69 = sub i32 %68, %67
  %70 = add i32 %69, 2038193877
  %71 = sub nsw i32 %62, %67
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %2, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.dist, %struct.dist* %74, i32 0, i32 0
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %2, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.dist, %struct.dist* %79, i32 0, i32 0
  %81 = load i32, i32* %80, align 4
  %82 = sub i32 %76, 914938904
  %83 = sub i32 %82, %81
  %84 = add i32 %83, 914938904
  %85 = sub nsw i32 %76, %81
  %86 = mul nsw i32 %70, %84
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %2, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.dist, %struct.dist* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %2, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.dist, %struct.dist* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 4
  %97 = sub i32 %91, -1861109592
  %98 = sub i32 %97, %96
  %99 = add i32 %98, -1861109592
  %100 = sub nsw i32 %91, %96
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %2, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.dist, %struct.dist* %103, i32 0, i32 1
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %2, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.dist, %struct.dist* %108, i32 0, i32 1
  %110 = load i32, i32* %109, align 4
  %111 = add i32 %105, -773926299
  %112 = sub i32 %111, %110
  %113 = sub i32 %112, -773926299
  %114 = sub nsw i32 %105, %110
  %115 = mul nsw i32 %99, %113
  %116 = sub i32 0, %86
  %117 = sub i32 0, %115
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %86, %115
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %2, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.dist, %struct.dist* %123, i32 0, i32 2
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %2, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.dist, %struct.dist* %128, i32 0, i32 2
  %130 = load i32, i32* %129, align 4
  %131 = sub i32 0, %130
  %132 = add i32 %125, %131
  %133 = sub nsw i32 %125, %130
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %2, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.dist, %struct.dist* %136, i32 0, i32 2
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %2, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.dist, %struct.dist* %141, i32 0, i32 2
  %143 = load i32, i32* %142, align 4
  %144 = sub i32 0, %143
  %145 = add i32 %138, %144
  %146 = sub nsw i32 %138, %143
  %147 = mul nsw i32 %132, %145
  %148 = sub i32 0, %147
  %149 = sub i32 %119, %148
  %150 = add nsw i32 %119, %147
  %151 = sitofp i32 %149 to double
  %152 = call double @sqrt(double %151) #3
  %153 = fptrunc double %152 to float
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %7, i64 0, i64 %155
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x float], [10 x float]* %156, i64 0, i64 %158
  store float %153, float* %159, align 4
  br label %160

; <label>:160:                                    ; preds = %57
  %161 = load i32, i32* %5, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %164 = add nsw i32 %161, 1
  store i32 %163, i32* %5, align 4
  br label %53

; <label>:165:                                    ; preds = %53
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %4, align 4
  %168 = sub i32 %167, 486288746
  %169 = add i32 %168, 1
  %170 = add i32 %169, 486288746
  %171 = add nsw i32 %167, 1
  store i32 %170, i32* %4, align 4
  br label %44

; <label>:172:                                    ; preds = %44
  %173 = load i32, i32* %3, align 4
  %174 = load i32, i32* %3, align 4
  %175 = sub i32 %174, 744894476
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 744894476
  %178 = sub nsw i32 %174, 1
  %179 = mul nsw i32 %173, %177
  %180 = sdiv i32 %179, 2
  store i32 %180, i32* %6, align 4
  br label %181

; <label>:181:                                    ; preds = %259, %172
  %182 = load i32, i32* %6, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %280

; <label>:184:                                    ; preds = %181
  store float 0.000000e+00, float* %8, align 4
  store i32 0, i32* %4, align 4
  br label %185

; <label>:185:                                    ; preds = %252, %184
  %186 = load i32, i32* %4, align 4
  %187 = load i32, i32* %3, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %259

; <label>:189:                                    ; preds = %185
  store i32 0, i32* %5, align 4
  br label %190

; <label>:190:                                    ; preds = %245, %189
  %191 = load i32, i32* %5, align 4
  %192 = load i32, i32* %4, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %251

; <label>:194:                                    ; preds = %190
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %7, i64 0, i64 %196
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10 x float], [10 x float]* %197, i64 0, i64 %199
  %201 = load float, float* %200, align 4
  %202 = load float, float* %8, align 4
  %203 = fcmp ogt float %201, %202
  br i1 %203, label %204, label %244

; <label>:204:                                    ; preds = %194
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %7, i64 0, i64 %206
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [10 x float], [10 x float]* %207, i64 0, i64 %209
  %211 = load float, float* %210, align 4
  store float %211, float* %8, align 4
  %212 = load i32, i32* %4, align 4
  store i32 %212, i32* %15, align 4
  %213 = load i32, i32* %5, align 4
  store i32 %213, i32* %16, align 4
  %214 = load i32, i32* %5, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %2, i64 0, i64 %215
  %217 = getelementptr inbounds %struct.dist, %struct.dist* %216, i32 0, i32 0
  %218 = load i32, i32* %217, align 4
  store i32 %218, i32* %9, align 4
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %2, i64 0, i64 %220
  %222 = getelementptr inbounds %struct.dist, %struct.dist* %221, i32 0, i32 1
  %223 = load i32, i32* %222, align 4
  store i32 %223, i32* %11, align 4
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %2, i64 0, i64 %225
  %227 = getelementptr inbounds %struct.dist, %struct.dist* %226, i32 0, i32 2
  %228 = load i32, i32* %227, align 4
  store i32 %228, i32* %13, align 4
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %2, i64 0, i64 %230
  %232 = getelementptr inbounds %struct.dist, %struct.dist* %231, i32 0, i32 0
  %233 = load i32, i32* %232, align 4
  store i32 %233, i32* %10, align 4
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %2, i64 0, i64 %235
  %237 = getelementptr inbounds %struct.dist, %struct.dist* %236, i32 0, i32 1
  %238 = load i32, i32* %237, align 4
  store i32 %238, i32* %12, align 4
  %239 = load i32, i32* %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %2, i64 0, i64 %240
  %242 = getelementptr inbounds %struct.dist, %struct.dist* %241, i32 0, i32 2
  %243 = load i32, i32* %242, align 4
  store i32 %243, i32* %14, align 4
  br label %244

; <label>:244:                                    ; preds = %204, %194
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %5, align 4
  %247 = add i32 %246, -935111803
  %248 = add i32 %247, 1
  %249 = sub i32 %248, -935111803
  %250 = add nsw i32 %246, 1
  store i32 %249, i32* %5, align 4
  br label %190

; <label>:251:                                    ; preds = %190
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %4, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %258 = add nsw i32 %253, 1
  store i32 %257, i32* %4, align 4
  br label %185

; <label>:259:                                    ; preds = %185
  %260 = load i32, i32* %15, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %7, i64 0, i64 %261
  %263 = load i32, i32* %16, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [10 x float], [10 x float]* %262, i64 0, i64 %264
  store float 0.000000e+00, float* %265, align 4
  %266 = load i32, i32* %9, align 4
  %267 = load i32, i32* %11, align 4
  %268 = load i32, i32* %13, align 4
  %269 = load i32, i32* %10, align 4
  %270 = load i32, i32* %12, align 4
  %271 = load i32, i32* %14, align 4
  %272 = load float, float* %8, align 4
  %273 = fpext float %272 to double
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %266, i32 %267, i32 %268, i32 %269, i32 %270, i32 %271, double %273)
  %275 = load i32, i32* %6, align 4
  %276 = add i32 %275, 2007524677
  %277 = add i32 %276, -1
  %278 = sub i32 %277, 2007524677
  %279 = add nsw i32 %275, -1
  store i32 %278, i32* %6, align 4
  br label %181

; <label>:280:                                    ; preds = %181
  %281 = call i32 @getchar()
  %282 = call i32 @getchar()
  %283 = load i32, i32* %1, align 4
  ret i32 %283
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

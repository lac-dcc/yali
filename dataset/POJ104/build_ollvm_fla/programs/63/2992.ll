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
  %18 = alloca i32
  store i32 -1311789928, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %248
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1311789928, label %22
    i32 1384356429, label %27
    i32 -440327131, label %41
    i32 -1038715275, label %44
    i32 -1282057940, label %45
    i32 -1958271063, label %51
    i32 -2072401190, label %52
    i32 311197144, label %57
    i32 -1496532697, label %138
    i32 -1452009122, label %141
    i32 793636013, label %142
    i32 -831313389, label %145
    i32 1552290318, label %151
    i32 355509285, label %155
    i32 289136644, label %156
    i32 -1804843383, label %161
    i32 988804180, label %162
    i32 1025668412, label %167
    i32 -471458620, label %178
    i32 723624027, label %218
    i32 -1108927631, label %219
    i32 1806691652, label %222
    i32 -258994903, label %223
    i32 665051135, label %226
    i32 984475004, label %244
  ]

; <label>:21:                                     ; preds = %19
  br label %248

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1384356429, i32 -1038715275
  store i32 %26, i32* %18
  br label %248

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %2, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.dist, %struct.dist* %30, i32 0, i32 0
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %2, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.dist, %struct.dist* %34, i32 0, i32 1
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %2, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.dist, %struct.dist* %38, i32 0, i32 2
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %31, i32* %35, i32* %39)
  store i32 -440327131, i32* %18
  br label %248

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 -1311789928, i32* %18
  br label %248

; <label>:44:                                     ; preds = %19
  store i32 1, i32* %4, align 4
  store i32 -1282057940, i32* %18
  br label %248

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp sle i32 %46, %48
  %50 = select i1 %49, i32 -1958271063, i32 -831313389
  store i32 %50, i32* %18
  br label %248

; <label>:51:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 -2072401190, i32* %18
  br label %248

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 311197144, i32 -1452009122
  store i32 %56, i32* %18
  br label %248

; <label>:57:                                     ; preds = %19
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
  %68 = sub nsw i32 %62, %67
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %2, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.dist, %struct.dist* %71, i32 0, i32 0
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %2, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.dist, %struct.dist* %76, i32 0, i32 0
  %78 = load i32, i32* %77, align 4
  %79 = sub nsw i32 %73, %78
  %80 = mul nsw i32 %68, %79
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %2, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.dist, %struct.dist* %83, i32 0, i32 1
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %2, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.dist, %struct.dist* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = sub nsw i32 %85, %90
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %2, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.dist, %struct.dist* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %2, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.dist, %struct.dist* %99, i32 0, i32 1
  %101 = load i32, i32* %100, align 4
  %102 = sub nsw i32 %96, %101
  %103 = mul nsw i32 %91, %102
  %104 = add nsw i32 %80, %103
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %2, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.dist, %struct.dist* %107, i32 0, i32 2
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %2, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.dist, %struct.dist* %112, i32 0, i32 2
  %114 = load i32, i32* %113, align 4
  %115 = sub nsw i32 %109, %114
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %2, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.dist, %struct.dist* %118, i32 0, i32 2
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %2, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.dist, %struct.dist* %123, i32 0, i32 2
  %125 = load i32, i32* %124, align 4
  %126 = sub nsw i32 %120, %125
  %127 = mul nsw i32 %115, %126
  %128 = add nsw i32 %104, %127
  %129 = sitofp i32 %128 to double
  %130 = call double @sqrt(double %129) #3
  %131 = fptrunc double %130 to float
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %7, i64 0, i64 %133
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x float], [10 x float]* %134, i64 0, i64 %136
  store float %131, float* %137, align 4
  store i32 -1496532697, i32* %18
  br label %248

; <label>:138:                                    ; preds = %19
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %5, align 4
  store i32 -2072401190, i32* %18
  br label %248

; <label>:141:                                    ; preds = %19
  store i32 793636013, i32* %18
  br label %248

; <label>:142:                                    ; preds = %19
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %4, align 4
  store i32 -1282057940, i32* %18
  br label %248

; <label>:145:                                    ; preds = %19
  %146 = load i32, i32* %3, align 4
  %147 = load i32, i32* %3, align 4
  %148 = sub nsw i32 %147, 1
  %149 = mul nsw i32 %146, %148
  %150 = sdiv i32 %149, 2
  store i32 %150, i32* %6, align 4
  store i32 1552290318, i32* %18
  br label %248

; <label>:151:                                    ; preds = %19
  %152 = load i32, i32* %6, align 4
  %153 = icmp ne i32 %152, 0
  %154 = select i1 %153, i32 355509285, i32 984475004
  store i32 %154, i32* %18
  br label %248

; <label>:155:                                    ; preds = %19
  store float 0.000000e+00, float* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 289136644, i32* %18
  br label %248

; <label>:156:                                    ; preds = %19
  %157 = load i32, i32* %4, align 4
  %158 = load i32, i32* %3, align 4
  %159 = icmp slt i32 %157, %158
  %160 = select i1 %159, i32 -1804843383, i32 665051135
  store i32 %160, i32* %18
  br label %248

; <label>:161:                                    ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 988804180, i32* %18
  br label %248

; <label>:162:                                    ; preds = %19
  %163 = load i32, i32* %5, align 4
  %164 = load i32, i32* %4, align 4
  %165 = icmp slt i32 %163, %164
  %166 = select i1 %165, i32 1025668412, i32 1806691652
  store i32 %166, i32* %18
  br label %248

; <label>:167:                                    ; preds = %19
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %7, i64 0, i64 %169
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x float], [10 x float]* %170, i64 0, i64 %172
  %174 = load float, float* %173, align 4
  %175 = load float, float* %8, align 4
  %176 = fcmp ogt float %174, %175
  %177 = select i1 %176, i32 -471458620, i32 723624027
  store i32 %177, i32* %18
  br label %248

; <label>:178:                                    ; preds = %19
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %7, i64 0, i64 %180
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x float], [10 x float]* %181, i64 0, i64 %183
  %185 = load float, float* %184, align 4
  store float %185, float* %8, align 4
  %186 = load i32, i32* %4, align 4
  store i32 %186, i32* %15, align 4
  %187 = load i32, i32* %5, align 4
  store i32 %187, i32* %16, align 4
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %2, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.dist, %struct.dist* %190, i32 0, i32 0
  %192 = load i32, i32* %191, align 4
  store i32 %192, i32* %9, align 4
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %2, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.dist, %struct.dist* %195, i32 0, i32 1
  %197 = load i32, i32* %196, align 4
  store i32 %197, i32* %11, align 4
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %2, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.dist, %struct.dist* %200, i32 0, i32 2
  %202 = load i32, i32* %201, align 4
  store i32 %202, i32* %13, align 4
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %2, i64 0, i64 %204
  %206 = getelementptr inbounds %struct.dist, %struct.dist* %205, i32 0, i32 0
  %207 = load i32, i32* %206, align 4
  store i32 %207, i32* %10, align 4
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %2, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.dist, %struct.dist* %210, i32 0, i32 1
  %212 = load i32, i32* %211, align 4
  store i32 %212, i32* %12, align 4
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %2, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.dist, %struct.dist* %215, i32 0, i32 2
  %217 = load i32, i32* %216, align 4
  store i32 %217, i32* %14, align 4
  store i32 723624027, i32* %18
  br label %248

; <label>:218:                                    ; preds = %19
  store i32 -1108927631, i32* %18
  br label %248

; <label>:219:                                    ; preds = %19
  %220 = load i32, i32* %5, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %5, align 4
  store i32 988804180, i32* %18
  br label %248

; <label>:222:                                    ; preds = %19
  store i32 -258994903, i32* %18
  br label %248

; <label>:223:                                    ; preds = %19
  %224 = load i32, i32* %4, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %4, align 4
  store i32 289136644, i32* %18
  br label %248

; <label>:226:                                    ; preds = %19
  %227 = load i32, i32* %15, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %7, i64 0, i64 %228
  %230 = load i32, i32* %16, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10 x float], [10 x float]* %229, i64 0, i64 %231
  store float 0.000000e+00, float* %232, align 4
  %233 = load i32, i32* %9, align 4
  %234 = load i32, i32* %11, align 4
  %235 = load i32, i32* %13, align 4
  %236 = load i32, i32* %10, align 4
  %237 = load i32, i32* %12, align 4
  %238 = load i32, i32* %14, align 4
  %239 = load float, float* %8, align 4
  %240 = fpext float %239 to double
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %233, i32 %234, i32 %235, i32 %236, i32 %237, i32 %238, double %240)
  %242 = load i32, i32* %6, align 4
  %243 = add nsw i32 %242, -1
  store i32 %243, i32* %6, align 4
  store i32 1552290318, i32* %18
  br label %248

; <label>:244:                                    ; preds = %19
  %245 = call i32 @getchar()
  %246 = call i32 @getchar()
  %247 = load i32, i32* %1, align 4
  ret i32 %247

; <label>:248:                                    ; preds = %226, %223, %222, %219, %218, %178, %167, %162, %161, %156, %155, %151, %145, %142, %141, %138, %57, %52, %51, %45, %44, %41, %27, %22, %21
  br label %19
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

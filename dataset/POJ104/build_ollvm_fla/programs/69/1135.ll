; ModuleID = 'source-C-CXX/69/1135.c'
source_filename = "source-C-CXX/69/1135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca [1000 x [2 x double]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 69443045, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %187
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 69443045, label %12
    i32 -1684748535, label %17
    i32 -653665705, label %27
    i32 -737217940, label %30
    i32 -1223105612, label %63
    i32 -1296401639, label %68
    i32 1753265674, label %71
    i32 -747166944, label %75
    i32 1040489111, label %127
    i32 247204676, label %176
    i32 -697178881, label %177
    i32 -1833193718, label %180
    i32 -1761906245, label %181
    i32 -879572366, label %184
  ]

; <label>:11:                                     ; preds = %9
  br label %187

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1684748535, i32 -737217940
  store i32 %16, i32* %8
  br label %187

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %6, i64 0, i64 %19
  %21 = getelementptr inbounds [2 x double], [2 x double]* %20, i64 0, i64 0
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %6, i64 0, i64 %23
  %25 = getelementptr inbounds [2 x double], [2 x double]* %24, i64 0, i64 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %21, double* %25)
  store i32 -653665705, i32* %8
  br label %187

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 69443045, i32* %8
  br label %187

; <label>:30:                                     ; preds = %9
  %31 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %6, i64 0, i64 0
  %32 = getelementptr inbounds [2 x double], [2 x double]* %31, i64 0, i64 0
  %33 = load double, double* %32, align 16
  %34 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %6, i64 0, i64 1
  %35 = getelementptr inbounds [2 x double], [2 x double]* %34, i64 0, i64 0
  %36 = load double, double* %35, align 16
  %37 = fsub double %33, %36
  %38 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %6, i64 0, i64 0
  %39 = getelementptr inbounds [2 x double], [2 x double]* %38, i64 0, i64 0
  %40 = load double, double* %39, align 16
  %41 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %6, i64 0, i64 1
  %42 = getelementptr inbounds [2 x double], [2 x double]* %41, i64 0, i64 0
  %43 = load double, double* %42, align 16
  %44 = fsub double %40, %43
  %45 = fmul double %37, %44
  %46 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %6, i64 0, i64 0
  %47 = getelementptr inbounds [2 x double], [2 x double]* %46, i64 0, i64 1
  %48 = load double, double* %47, align 8
  %49 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %6, i64 0, i64 1
  %50 = getelementptr inbounds [2 x double], [2 x double]* %49, i64 0, i64 1
  %51 = load double, double* %50, align 8
  %52 = fsub double %48, %51
  %53 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %6, i64 0, i64 0
  %54 = getelementptr inbounds [2 x double], [2 x double]* %53, i64 0, i64 1
  %55 = load double, double* %54, align 8
  %56 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %6, i64 0, i64 1
  %57 = getelementptr inbounds [2 x double], [2 x double]* %56, i64 0, i64 1
  %58 = load double, double* %57, align 8
  %59 = fsub double %55, %58
  %60 = fmul double %52, %59
  %61 = fadd double %45, %60
  %62 = call double @sqrt(double %61) #3
  store double %62, double* %5, align 8
  store i32 1, i32* %3, align 4
  store i32 -1223105612, i32* %8
  br label %187

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -1296401639, i32 -879572366
  store i32 %67, i32* %8
  br label %187

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %3, align 4
  %70 = sub nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 1753265674, i32* %8
  br label %187

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %4, align 4
  %73 = icmp sge i32 %72, 0
  %74 = select i1 %73, i32 -747166944, i32 -1833193718
  store i32 %74, i32* %8
  br label %187

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %6, i64 0, i64 %77
  %79 = getelementptr inbounds [2 x double], [2 x double]* %78, i64 0, i64 0
  %80 = load double, double* %79, align 16
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %6, i64 0, i64 %82
  %84 = getelementptr inbounds [2 x double], [2 x double]* %83, i64 0, i64 0
  %85 = load double, double* %84, align 16
  %86 = fsub double %80, %85
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %6, i64 0, i64 %88
  %90 = getelementptr inbounds [2 x double], [2 x double]* %89, i64 0, i64 0
  %91 = load double, double* %90, align 16
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %6, i64 0, i64 %93
  %95 = getelementptr inbounds [2 x double], [2 x double]* %94, i64 0, i64 0
  %96 = load double, double* %95, align 16
  %97 = fsub double %91, %96
  %98 = fmul double %86, %97
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %6, i64 0, i64 %100
  %102 = getelementptr inbounds [2 x double], [2 x double]* %101, i64 0, i64 1
  %103 = load double, double* %102, align 8
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %6, i64 0, i64 %105
  %107 = getelementptr inbounds [2 x double], [2 x double]* %106, i64 0, i64 1
  %108 = load double, double* %107, align 8
  %109 = fsub double %103, %108
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %6, i64 0, i64 %111
  %113 = getelementptr inbounds [2 x double], [2 x double]* %112, i64 0, i64 1
  %114 = load double, double* %113, align 8
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %6, i64 0, i64 %116
  %118 = getelementptr inbounds [2 x double], [2 x double]* %117, i64 0, i64 1
  %119 = load double, double* %118, align 8
  %120 = fsub double %114, %119
  %121 = fmul double %109, %120
  %122 = fadd double %98, %121
  %123 = call double @sqrt(double %122) #3
  %124 = load double, double* %5, align 8
  %125 = fcmp ogt double %123, %124
  %126 = select i1 %125, i32 1040489111, i32 247204676
  store i32 %126, i32* %8
  br label %187

; <label>:127:                                    ; preds = %9
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %6, i64 0, i64 %129
  %131 = getelementptr inbounds [2 x double], [2 x double]* %130, i64 0, i64 0
  %132 = load double, double* %131, align 16
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %6, i64 0, i64 %134
  %136 = getelementptr inbounds [2 x double], [2 x double]* %135, i64 0, i64 0
  %137 = load double, double* %136, align 16
  %138 = fsub double %132, %137
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %6, i64 0, i64 %140
  %142 = getelementptr inbounds [2 x double], [2 x double]* %141, i64 0, i64 0
  %143 = load double, double* %142, align 16
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %6, i64 0, i64 %145
  %147 = getelementptr inbounds [2 x double], [2 x double]* %146, i64 0, i64 0
  %148 = load double, double* %147, align 16
  %149 = fsub double %143, %148
  %150 = fmul double %138, %149
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %6, i64 0, i64 %152
  %154 = getelementptr inbounds [2 x double], [2 x double]* %153, i64 0, i64 1
  %155 = load double, double* %154, align 8
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %6, i64 0, i64 %157
  %159 = getelementptr inbounds [2 x double], [2 x double]* %158, i64 0, i64 1
  %160 = load double, double* %159, align 8
  %161 = fsub double %155, %160
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %6, i64 0, i64 %163
  %165 = getelementptr inbounds [2 x double], [2 x double]* %164, i64 0, i64 1
  %166 = load double, double* %165, align 8
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %6, i64 0, i64 %168
  %170 = getelementptr inbounds [2 x double], [2 x double]* %169, i64 0, i64 1
  %171 = load double, double* %170, align 8
  %172 = fsub double %166, %171
  %173 = fmul double %161, %172
  %174 = fadd double %150, %173
  %175 = call double @sqrt(double %174) #3
  store double %175, double* %5, align 8
  store i32 247204676, i32* %8
  br label %187

; <label>:176:                                    ; preds = %9
  store i32 -697178881, i32* %8
  br label %187

; <label>:177:                                    ; preds = %9
  %178 = load i32, i32* %4, align 4
  %179 = add nsw i32 %178, -1
  store i32 %179, i32* %4, align 4
  store i32 1753265674, i32* %8
  br label %187

; <label>:180:                                    ; preds = %9
  store i32 -1761906245, i32* %8
  br label %187

; <label>:181:                                    ; preds = %9
  %182 = load i32, i32* %3, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %3, align 4
  store i32 -1223105612, i32* %8
  br label %187

; <label>:184:                                    ; preds = %9
  %185 = load double, double* %5, align 8
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %185)
  ret i32 0

; <label>:187:                                    ; preds = %181, %180, %177, %176, %127, %75, %71, %68, %63, %30, %27, %17, %12, %11
  br label %9
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

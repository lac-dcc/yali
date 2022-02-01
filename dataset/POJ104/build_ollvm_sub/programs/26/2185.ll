; ModuleID = 'source-C-CXX/26/2185.c'
source_filename = "source-C-CXX/26/2185.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i8*, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %6, align 8
  %14 = alloca float, i64 %12, align 16
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = alloca float, i64 %16, align 16
  %18 = load i32, i32* %2, align 4
  %19 = zext i32 %18 to i64
  %20 = alloca float, i64 %19, align 16
  br label %21

; <label>:21:                                     ; preds = %25, %0
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %40

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds float, float* %14, i64 %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds float, float* %17, i64 %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds float, float* %20, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %28, float* %31, float* %34)
  %36 = load i32, i32* %3, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* %3, align 4
  br label %21

; <label>:40:                                     ; preds = %21
  store i32 0, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %169, %40
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %174

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds float, float* %17, i64 %47
  %49 = load float, float* %48, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds float, float* %17, i64 %51
  %53 = load float, float* %52, align 4
  %54 = fmul float %49, %53
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds float, float* %14, i64 %56
  %58 = load float, float* %57, align 4
  %59 = fmul float 4.000000e+00, %58
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds float, float* %20, i64 %61
  %63 = load float, float* %62, align 4
  %64 = fmul float %59, %63
  %65 = fsub float %54, %64
  %66 = fpext float %65 to double
  store double %66, double* %7, align 8
  %67 = load double, double* %7, align 8
  %68 = fcmp ogt double %67, 0.000000e+00
  br i1 %68, label %69, label %105

; <label>:69:                                     ; preds = %45
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds float, float* %17, i64 %71
  %73 = load float, float* %72, align 4
  %74 = fsub float -0.000000e+00, %73
  %75 = fpext float %74 to double
  %76 = load double, double* %7, align 8
  %77 = call double @sqrt(double %76) #2
  %78 = fadd double %75, %77
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, float* %14, i64 %80
  %82 = load float, float* %81, align 4
  %83 = fmul float 2.000000e+00, %82
  %84 = fpext float %83 to double
  %85 = fdiv double %78, %84
  store double %85, double* %4, align 8
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds float, float* %17, i64 %87
  %89 = load float, float* %88, align 4
  %90 = fsub float -0.000000e+00, %89
  %91 = fpext float %90 to double
  %92 = load double, double* %7, align 8
  %93 = call double @sqrt(double %92) #2
  %94 = fsub double %91, %93
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds float, float* %14, i64 %96
  %98 = load float, float* %97, align 4
  %99 = fmul float 2.000000e+00, %98
  %100 = fpext float %99 to double
  %101 = fdiv double %94, %100
  store double %101, double* %5, align 8
  %102 = load double, double* %4, align 8
  %103 = load double, double* %5, align 8
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %102, double %103)
  br label %105

; <label>:105:                                    ; preds = %69, %45
  %106 = load double, double* %7, align 8
  %107 = fcmp oeq double %106, 0.000000e+00
  br i1 %107, label %108, label %123

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds float, float* %17, i64 %110
  %112 = load float, float* %111, align 4
  %113 = fsub float -0.000000e+00, %112
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds float, float* %14, i64 %115
  %117 = load float, float* %116, align 4
  %118 = fmul float 2.000000e+00, %117
  %119 = fdiv float %113, %118
  %120 = fpext float %119 to double
  store double %120, double* %4, align 8
  %121 = load double, double* %4, align 8
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %121)
  br label %123

; <label>:123:                                    ; preds = %108, %105
  %124 = load double, double* %7, align 8
  %125 = fcmp olt double %124, 0.000000e+00
  br i1 %125, label %126, label %169

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds float, float* %17, i64 %128
  %130 = load float, float* %129, align 4
  %131 = fsub float -0.000000e+00, %130
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds float, float* %14, i64 %133
  %135 = load float, float* %134, align 4
  %136 = fmul float 2.000000e+00, %135
  %137 = fdiv float %131, %136
  %138 = fpext float %137 to double
  store double %138, double* %8, align 8
  %139 = load double, double* %7, align 8
  %140 = fsub double -0.000000e+00, %139
  %141 = call double @sqrt(double %140) #2
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds float, float* %14, i64 %143
  %145 = load float, float* %144, align 4
  %146 = fmul float 2.000000e+00, %145
  %147 = fpext float %146 to double
  %148 = fdiv double %141, %147
  store double %148, double* %9, align 8
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds float, float* %17, i64 %150
  %152 = load float, float* %151, align 4
  %153 = fcmp oeq float %152, 0.000000e+00
  br i1 %153, label %154, label %162

; <label>:154:                                    ; preds = %126
  %155 = load double, double* %8, align 8
  %156 = fsub double -0.000000e+00, %155
  %157 = load double, double* %9, align 8
  %158 = load double, double* %8, align 8
  %159 = fsub double -0.000000e+00, %158
  %160 = load double, double* %9, align 8
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %156, double %157, double %159, double %160)
  br label %168

; <label>:162:                                    ; preds = %126
  %163 = load double, double* %8, align 8
  %164 = load double, double* %9, align 8
  %165 = load double, double* %8, align 8
  %166 = load double, double* %9, align 8
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %163, double %164, double %165, double %166)
  br label %168

; <label>:168:                                    ; preds = %162, %154
  br label %169

; <label>:169:                                    ; preds = %168, %123
  %170 = load i32, i32* %3, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %173 = add nsw i32 %170, 1
  store i32 %172, i32* %3, align 4
  br label %41

; <label>:174:                                    ; preds = %41
  %175 = call i32 @getchar()
  %176 = call i32 @getchar()
  %177 = call i32 @getchar()
  %178 = call i32 @getchar()
  %179 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %179)
  %180 = load i32, i32* %1, align 4
  ret i32 %180
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/20/194.c'
source_filename = "source-C-CXX/20/194.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %4, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %17, %0
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %23

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %5, align 4
  %19 = add i32 %18, -921250942
  %20 = add i32 %19, 1
  %21 = sub i32 %20, -921250942
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %5, align 4
  br label %8

; <label>:23:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  br label %24

; <label>:24:                                     ; preds = %36, %23
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %41

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sitofp i32 %32 to float
  %34 = load float, float* %4, align 4
  %35 = fadd float %34, %33
  store float %35, float* %4, align 4
  br label %36

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %6, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  store i32 %39, i32* %6, align 4
  br label %24

; <label>:41:                                     ; preds = %24
  %42 = load float, float* %4, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sitofp i32 %43 to float
  %45 = fdiv float %42, %44
  store float %45, float* %4, align 4
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i32 0, i32 0
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i32 0, i32 0
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* %46, i32* %50)
  %52 = load float, float* %4, align 4
  %53 = fpext float %52 to double
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %55 = load i32, i32* %54, align 16
  %56 = sitofp i32 %55 to double
  %57 = fmul double %56, 1.000000e+00
  %58 = fsub double %53, %57
  %59 = load i32, i32* %2, align 4
  %60 = sub i32 %59, 1326679795
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1326679795
  %63 = sub nsw i32 %59, 1
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sitofp i32 %66 to double
  %68 = fmul double %67, 1.000000e+00
  %69 = load float, float* %4, align 4
  %70 = fpext float %69 to double
  %71 = fsub double %68, %70
  %72 = fcmp ogt double %58, %71
  br i1 %72, label %73, label %77

; <label>:73:                                     ; preds = %41
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %75 = load i32, i32* %74, align 16
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %75)
  br label %77

; <label>:77:                                     ; preds = %73, %41
  %78 = load float, float* %4, align 4
  %79 = fpext float %78 to double
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %81 = load i32, i32* %80, align 16
  %82 = sitofp i32 %81 to double
  %83 = fmul double %82, 1.000000e+00
  %84 = fsub double %79, %83
  %85 = load i32, i32* %2, align 4
  %86 = add i32 %85, -860780847
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -860780847
  %89 = sub nsw i32 %85, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sitofp i32 %92 to double
  %94 = fmul double %93, 1.000000e+00
  %95 = load float, float* %4, align 4
  %96 = fpext float %95 to double
  %97 = fsub double %94, %96
  %98 = fcmp oeq double %84, %97
  br i1 %98, label %99, label %110

; <label>:99:                                     ; preds = %77
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %101 = load i32, i32* %100, align 16
  %102 = load i32, i32* %2, align 4
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub nsw i32 %102, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %101, i32 %108)
  br label %110

; <label>:110:                                    ; preds = %99, %77
  %111 = load float, float* %4, align 4
  %112 = fpext float %111 to double
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %114 = load i32, i32* %113, align 16
  %115 = sitofp i32 %114 to double
  %116 = fmul double %115, 1.000000e+00
  %117 = fsub double %112, %116
  %118 = load i32, i32* %2, align 4
  %119 = sub i32 %118, 2047575834
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 2047575834
  %122 = sub nsw i32 %118, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sitofp i32 %125 to double
  %127 = fmul double %126, 1.000000e+00
  %128 = load float, float* %4, align 4
  %129 = fpext float %128 to double
  %130 = fsub double %127, %129
  %131 = fcmp olt double %117, %130
  br i1 %131, label %132, label %142

; <label>:132:                                    ; preds = %110
  %133 = load i32, i32* %2, align 4
  %134 = sub i32 %133, -430392323
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -430392323
  %137 = sub nsw i32 %133, 1
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %140)
  br label %142

; <label>:142:                                    ; preds = %132, %110
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @sort(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

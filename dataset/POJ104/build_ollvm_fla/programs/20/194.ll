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
  %8 = alloca i32
  store i32 -2050826979, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %133
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2050826979, label %12
    i32 885439802, label %17
    i32 -1405446770, label %22
    i32 1563225413, label %25
    i32 230158146, label %26
    i32 -256126328, label %31
    i32 -967179033, label %39
    i32 -586766033, label %42
    i32 568247549, label %72
    i32 407481226, label %76
    i32 2016349893, label %96
    i32 1941481736, label %105
    i32 995058758, label %125
    i32 915580953, label %132
  ]

; <label>:11:                                     ; preds = %9
  br label %133

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 885439802, i32 1563225413
  store i32 %16, i32* %8
  br label %133

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  store i32 -1405446770, i32* %8
  br label %133

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  store i32 -2050826979, i32* %8
  br label %133

; <label>:25:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 230158146, i32* %8
  br label %133

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -256126328, i32 -586766033
  store i32 %30, i32* %8
  br label %133

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sitofp i32 %35 to float
  %37 = load float, float* %4, align 4
  %38 = fadd float %37, %36
  store float %38, float* %4, align 4
  store i32 -967179033, i32* %8
  br label %133

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 230158146, i32* %8
  br label %133

; <label>:42:                                     ; preds = %9
  %43 = load float, float* %4, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sitofp i32 %44 to float
  %46 = fdiv float %43, %45
  store float %46, float* %4, align 4
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i32 0, i32 0
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i32 0, i32 0
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* %47, i32* %51)
  %53 = load float, float* %4, align 4
  %54 = fpext float %53 to double
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %56 = load i32, i32* %55, align 16
  %57 = sitofp i32 %56 to double
  %58 = fmul double %57, 1.000000e+00
  %59 = fsub double %54, %58
  %60 = load i32, i32* %2, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sitofp i32 %64 to double
  %66 = fmul double %65, 1.000000e+00
  %67 = load float, float* %4, align 4
  %68 = fpext float %67 to double
  %69 = fsub double %66, %68
  %70 = fcmp ogt double %59, %69
  %71 = select i1 %70, i32 568247549, i32 407481226
  store i32 %71, i32* %8
  br label %133

; <label>:72:                                     ; preds = %9
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %74 = load i32, i32* %73, align 16
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %74)
  store i32 407481226, i32* %8
  br label %133

; <label>:76:                                     ; preds = %9
  %77 = load float, float* %4, align 4
  %78 = fpext float %77 to double
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %80 = load i32, i32* %79, align 16
  %81 = sitofp i32 %80 to double
  %82 = fmul double %81, 1.000000e+00
  %83 = fsub double %78, %82
  %84 = load i32, i32* %2, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sitofp i32 %88 to double
  %90 = fmul double %89, 1.000000e+00
  %91 = load float, float* %4, align 4
  %92 = fpext float %91 to double
  %93 = fsub double %90, %92
  %94 = fcmp oeq double %83, %93
  %95 = select i1 %94, i32 2016349893, i32 1941481736
  store i32 %95, i32* %8
  br label %133

; <label>:96:                                     ; preds = %9
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %98 = load i32, i32* %97, align 16
  %99 = load i32, i32* %2, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %98, i32 %103)
  store i32 1941481736, i32* %8
  br label %133

; <label>:105:                                    ; preds = %9
  %106 = load float, float* %4, align 4
  %107 = fpext float %106 to double
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %109 = load i32, i32* %108, align 16
  %110 = sitofp i32 %109 to double
  %111 = fmul double %110, 1.000000e+00
  %112 = fsub double %107, %111
  %113 = load i32, i32* %2, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sitofp i32 %117 to double
  %119 = fmul double %118, 1.000000e+00
  %120 = load float, float* %4, align 4
  %121 = fpext float %120 to double
  %122 = fsub double %119, %121
  %123 = fcmp olt double %112, %122
  %124 = select i1 %123, i32 995058758, i32 915580953
  store i32 %124, i32* %8
  br label %133

; <label>:125:                                    ; preds = %9
  %126 = load i32, i32* %2, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %130)
  store i32 915580953, i32* %8
  br label %133

; <label>:132:                                    ; preds = %9
  ret i32 0

; <label>:133:                                    ; preds = %125, %105, %96, %76, %72, %42, %39, %31, %26, %25, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @sort(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

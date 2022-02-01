; ModuleID = 'source-C-CXX/75/1498.c'
source_filename = "source-C-CXX/75/1498.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50000 x i32], align 16
  %4 = alloca [50000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %6, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 974422911, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %138
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 974422911, label %17
    i32 -605513838, label %22
    i32 783232232, label %30
    i32 1907156675, label %33
    i32 1601095890, label %38
    i32 -755279945, label %43
    i32 -175616781, label %51
    i32 -1620022023, label %56
    i32 314440373, label %64
    i32 -1927681626, label %69
    i32 -829664044, label %70
    i32 1901910434, label %73
    i32 1649901218, label %77
    i32 -669989151, label %83
    i32 584304269, label %84
    i32 1879604659, label %89
    i32 110736436, label %92
    i32 -389972926, label %95
    i32 594900862, label %104
    i32 -911080936, label %113
    i32 -871060022, label %116
    i32 -46343261, label %117
    i32 988609007, label %120
    i32 -123850081, label %121
    i32 2027628972, label %124
    i32 -799206646, label %131
    i32 758478398, label %135
    i32 1816290598, label %137
  ]

; <label>:16:                                     ; preds = %14
  br label %138

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -605513838, i32 1907156675
  store i32 %21, i32* %12
  br label %138

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %24
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %28)
  store i32 783232232, i32* %12
  br label %138

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 974422911, i32* %12
  br label %138

; <label>:33:                                     ; preds = %14
  %34 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %35 = load i32, i32* %34, align 16
  store i32 %35, i32* %7, align 4
  %36 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 0
  %37 = load i32, i32* %36, align 16
  store i32 %37, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %5, align 4
  store i32 1601095890, i32* %12
  br label %138

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -755279945, i32 1901910434
  store i32 %42, i32* %12
  br label %138

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sgt i32 %44, %48
  %50 = select i1 %49, i32 -175616781, i32 -1620022023
  store i32 %50, i32* %12
  br label %138

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %7, align 4
  store i32 -1620022023, i32* %12
  br label %138

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp slt i32 %57, %61
  %63 = select i1 %62, i32 314440373, i32 -1927681626
  store i32 %63, i32* %12
  br label %138

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %8, align 4
  store i32 -1927681626, i32* %12
  br label %138

; <label>:69:                                     ; preds = %14
  store i32 -829664044, i32* %12
  br label %138

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 1601095890, i32* %12
  br label %138

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %7, align 4
  %75 = sitofp i32 %74 to double
  %76 = fadd double %75, 5.000000e-01
  store double %76, double* %6, align 8
  store i32 1649901218, i32* %12
  br label %138

; <label>:77:                                     ; preds = %14
  %78 = load double, double* %6, align 8
  %79 = load i32, i32* %8, align 4
  %80 = sitofp i32 %79 to double
  %81 = fcmp olt double %78, %80
  %82 = select i1 %81, i32 -669989151, i32 2027628972
  store i32 %82, i32* %12
  br label %138

; <label>:83:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 584304269, i32* %12
  br label %138

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %2, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 1879604659, i32 110736436
  store i32 %88, i32* %12
  store i1 false, i1* %13
  br label %138

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %9, align 4
  %91 = icmp eq i32 %90, 1
  store i32 110736436, i32* %12
  store i1 %91, i1* %13
  br label %138

; <label>:92:                                     ; preds = %14
  %93 = load i1, i1* %13
  %94 = select i1 %93, i32 -389972926, i32 988609007
  store i32 %94, i32* %12
  br label %138

; <label>:95:                                     ; preds = %14
  %96 = load double, double* %6, align 8
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sitofp i32 %100 to double
  %102 = fcmp oge double %96, %101
  %103 = select i1 %102, i32 594900862, i32 -871060022
  store i32 %103, i32* %12
  br label %138

; <label>:104:                                    ; preds = %14
  %105 = load double, double* %6, align 8
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sitofp i32 %109 to double
  %111 = fcmp ole double %105, %110
  %112 = select i1 %111, i32 -911080936, i32 -871060022
  store i32 %112, i32* %12
  br label %138

; <label>:113:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  %114 = load i32, i32* %10, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %10, align 4
  store i32 -871060022, i32* %12
  br label %138

; <label>:116:                                    ; preds = %14
  store i32 -46343261, i32* %12
  br label %138

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %5, align 4
  store i32 584304269, i32* %12
  br label %138

; <label>:120:                                    ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 -123850081, i32* %12
  br label %138

; <label>:121:                                    ; preds = %14
  %122 = load double, double* %6, align 8
  %123 = fadd double %122, 1.000000e+00
  store double %123, double* %6, align 8
  store i32 1649901218, i32* %12
  br label %138

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %10, align 4
  %126 = load i32, i32* %8, align 4
  %127 = load i32, i32* %7, align 4
  %128 = sub nsw i32 %126, %127
  %129 = icmp sge i32 %125, %128
  %130 = select i1 %129, i32 -799206646, i32 758478398
  store i32 %130, i32* %12
  br label %138

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %7, align 4
  %133 = load i32, i32* %8, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %132, i32 %133)
  store i32 1816290598, i32* %12
  br label %138

; <label>:135:                                    ; preds = %14
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1816290598, i32* %12
  br label %138

; <label>:137:                                    ; preds = %14
  ret i32 0

; <label>:138:                                    ; preds = %135, %131, %124, %121, %120, %117, %116, %113, %104, %95, %92, %89, %84, %83, %77, %73, %70, %69, %64, %56, %51, %43, %38, %33, %30, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

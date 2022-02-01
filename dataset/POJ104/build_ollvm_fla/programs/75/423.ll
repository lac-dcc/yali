; ModuleID = 'source-C-CXX/75/423.c'
source_filename = "source-C-CXX/75/423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 10000, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 214361493, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %137
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 214361493, label %14
    i32 -394052141, label %19
    i32 -1231541134, label %27
    i32 -795941594, label %30
    i32 557723267, label %31
    i32 -1588286662, label %36
    i32 1546353338, label %44
    i32 -1493425127, label %49
    i32 -396323537, label %50
    i32 80163890, label %53
    i32 -1122900764, label %54
    i32 2066949810, label %59
    i32 -89310516, label %67
    i32 -12723556, label %72
    i32 -1090353255, label %73
    i32 -1592477480, label %76
    i32 -289292802, label %79
    i32 -969382968, label %85
    i32 1036491470, label %86
    i32 -251958150, label %91
    i32 1326817833, label %100
    i32 1922121992, label %109
    i32 321526490, label %110
    i32 652910610, label %111
    i32 260063823, label %114
    i32 -964032070, label %119
    i32 290402498, label %120
    i32 -1196852061, label %121
    i32 -1390930123, label %124
    i32 2112890153, label %130
    i32 1646998679, label %134
    i32 1877469614, label %136
  ]

; <label>:13:                                     ; preds = %11
  br label %137

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -394052141, i32 -795941594
  store i32 %18, i32* %10
  br label %137

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %21
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %25)
  store i32 -1231541134, i32* %10
  br label %137

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  store i32 214361493, i32* %10
  br label %137

; <label>:30:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 557723267, i32* %10
  br label %137

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1588286662, i32 80163890
  store i32 %35, i32* %10
  br label %137

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %6, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 1546353338, i32 -1493425127
  store i32 %43, i32* %10
  br label %137

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %6, align 4
  store i32 -1493425127, i32* %10
  br label %137

; <label>:49:                                     ; preds = %11
  store i32 -396323537, i32* %10
  br label %137

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 557723267, i32* %10
  br label %137

; <label>:53:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1122900764, i32* %10
  br label %137

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 2066949810, i32 -1592477480
  store i32 %58, i32* %10
  br label %137

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %7, align 4
  %65 = icmp sge i32 %63, %64
  %66 = select i1 %65, i32 -89310516, i32 -12723556
  store i32 %66, i32* %10
  br label %137

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %7, align 4
  store i32 -12723556, i32* %10
  br label %137

; <label>:72:                                     ; preds = %11
  store i32 -1090353255, i32* %10
  br label %137

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  store i32 -1122900764, i32* %10
  br label %137

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %6, align 4
  %78 = sitofp i32 %77 to double
  store double %78, double* %8, align 8
  store i32 -289292802, i32* %10
  br label %137

; <label>:79:                                     ; preds = %11
  %80 = load double, double* %8, align 8
  %81 = load i32, i32* %7, align 4
  %82 = sitofp i32 %81 to double
  %83 = fcmp olt double %80, %82
  %84 = select i1 %83, i32 -969382968, i32 -1390930123
  store i32 %84, i32* %10
  br label %137

; <label>:85:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1036491470, i32* %10
  br label %137

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %2, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 -251958150, i32 260063823
  store i32 %90, i32* %10
  br label %137

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sitofp i32 %95 to double
  %97 = load double, double* %8, align 8
  %98 = fcmp ole double %96, %97
  %99 = select i1 %98, i32 1326817833, i32 321526490
  store i32 %99, i32* %10
  br label %137

; <label>:100:                                    ; preds = %11
  %101 = load double, double* %8, align 8
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sitofp i32 %105 to double
  %107 = fcmp ole double %101, %106
  %108 = select i1 %107, i32 1922121992, i32 321526490
  store i32 %108, i32* %10
  br label %137

; <label>:109:                                    ; preds = %11
  store i32 260063823, i32* %10
  br label %137

; <label>:110:                                    ; preds = %11
  store i32 652910610, i32* %10
  br label %137

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  store i32 1036491470, i32* %10
  br label %137

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %2, align 4
  %117 = icmp eq i32 %115, %116
  %118 = select i1 %117, i32 -964032070, i32 290402498
  store i32 %118, i32* %10
  br label %137

; <label>:119:                                    ; preds = %11
  store i32 -1390930123, i32* %10
  br label %137

; <label>:120:                                    ; preds = %11
  store i32 -1196852061, i32* %10
  br label %137

; <label>:121:                                    ; preds = %11
  %122 = load double, double* %8, align 8
  %123 = fadd double %122, 5.000000e-01
  store double %123, double* %8, align 8
  store i32 -289292802, i32* %10
  br label %137

; <label>:124:                                    ; preds = %11
  %125 = load double, double* %8, align 8
  %126 = load i32, i32* %7, align 4
  %127 = sitofp i32 %126 to double
  %128 = fcmp oeq double %125, %127
  %129 = select i1 %128, i32 2112890153, i32 1646998679
  store i32 %129, i32* %10
  br label %137

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* %7, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %131, i32 %132)
  store i32 1877469614, i32* %10
  br label %137

; <label>:134:                                    ; preds = %11
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1877469614, i32* %10
  br label %137

; <label>:136:                                    ; preds = %11
  ret i32 0

; <label>:137:                                    ; preds = %134, %130, %124, %121, %120, %119, %114, %111, %110, %109, %100, %91, %86, %85, %79, %76, %73, %72, %67, %59, %54, %53, %50, %49, %44, %36, %31, %30, %27, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

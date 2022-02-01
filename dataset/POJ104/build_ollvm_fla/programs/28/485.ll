; ModuleID = 'source-C-CXX/28/485.c'
source_filename = "source-C-CXX/28/485.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.3f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32 2, i32* %10, align 16
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  store i32 3, i32* %11, align 4
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 1, i32* %12, align 16
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  store i32 2, i32* %13, align 4
  store i32 2, i32* %6, align 4
  %14 = alloca i32
  store i32 851043879, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %126
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 851043879, label %18
    i32 1643462818, label %22
    i32 -712705410, label %51
    i32 1245228965, label %54
    i32 2056399026, label %55
    i32 -1784014080, label %61
    i32 -490529736, label %63
    i32 1453934703, label %68
    i32 -1404612677, label %85
    i32 -368958733, label %88
    i32 -474713440, label %92
    i32 358736112, label %95
    i32 289741628, label %97
    i32 -12491875, label %102
    i32 -2012095705, label %119
    i32 -684557075, label %122
  ]

; <label>:17:                                     ; preds = %15
  br label %126

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %19, 100
  %21 = select i1 %20, i32 1643462818, i32 1245228965
  store i32 %21, i32* %14
  br label %126

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %6, align 4
  %24 = sub nsw i32 %23, 2
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %6, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = add nsw i32 %27, %32
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  %37 = load i32, i32* %6, align 4
  %38 = sub nsw i32 %37, 2
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %6, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %41, %46
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  store i32 -712705410, i32* %14
  br label %126

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  store i32 851043879, i32* %14
  br label %126

; <label>:54:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 2056399026, i32* %14
  br label %126

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp slt i32 %56, %58
  %60 = select i1 %59, i32 -1784014080, i32 358736112
  store i32 %60, i32* %14
  br label %126

; <label>:61:                                     ; preds = %15
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store float 0.000000e+00, float* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 -490529736, i32* %14
  br label %126

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %5, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 1453934703, i32 -368958733
  store i32 %67, i32* %14
  br label %126

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sitofp i32 %72 to double
  %74 = fmul double 1.000000e+00, %73
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sitofp i32 %78 to double
  %80 = fdiv double %74, %79
  %81 = load float, float* %8, align 4
  %82 = fpext float %81 to double
  %83 = fadd double %82, %80
  %84 = fptrunc double %83 to float
  store float %84, float* %8, align 4
  store i32 -1404612677, i32* %14
  br label %126

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %7, align 4
  store i32 -490529736, i32* %14
  br label %126

; <label>:88:                                     ; preds = %15
  %89 = load float, float* %8, align 4
  %90 = fpext float %89 to double
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %90)
  store i32 -474713440, i32* %14
  br label %126

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %6, align 4
  store i32 2056399026, i32* %14
  br label %126

; <label>:95:                                     ; preds = %15
  %96 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store float 0.000000e+00, float* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 289741628, i32* %14
  br label %126

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %5, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 -12491875, i32 -684557075
  store i32 %101, i32* %14
  br label %126

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sitofp i32 %106 to double
  %108 = fmul double 1.000000e+00, %107
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sitofp i32 %112 to double
  %114 = fdiv double %108, %113
  %115 = load float, float* %8, align 4
  %116 = fpext float %115 to double
  %117 = fadd double %116, %114
  %118 = fptrunc double %117 to float
  store float %118, float* %8, align 4
  store i32 -2012095705, i32* %14
  br label %126

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %7, align 4
  store i32 289741628, i32* %14
  br label %126

; <label>:122:                                    ; preds = %15
  %123 = load float, float* %8, align 4
  %124 = fpext float %123 to double
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %124)
  ret i32 0

; <label>:126:                                    ; preds = %119, %102, %97, %95, %92, %88, %85, %68, %63, %61, %55, %54, %51, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

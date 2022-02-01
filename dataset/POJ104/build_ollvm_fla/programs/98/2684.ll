; ModuleID = 'source-C-CXX/98/2684.c'
source_filename = "source-C-CXX/98/2684.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"1-18: %.2f%\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"19-35: %.2f%\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"36-60: %.2f%\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"60??: %.2f%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 1046413735, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %118
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1046413735, label %13
    i32 -2019246468, label %18
    i32 1234153737, label %23
    i32 621727181, label %26
    i32 671610483, label %27
    i32 1967038233, label %32
    i32 -937112698, label %39
    i32 -2005040769, label %42
    i32 -298486094, label %49
    i32 1488601983, label %56
    i32 -2087005701, label %59
    i32 -2100792193, label %66
    i32 606378191, label %73
    i32 -2122815877, label %76
    i32 -1077592976, label %79
    i32 -455603700, label %80
    i32 -1348428312, label %81
    i32 -543005801, label %82
    i32 -22564401, label %85
  ]

; <label>:12:                                     ; preds = %10
  br label %118

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -2019246468, i32 621727181
  store i32 %17, i32* %9
  br label %118

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 1234153737, i32* %9
  br label %118

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  store i32 1046413735, i32* %9
  br label %118

; <label>:26:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %2, align 4
  store i32 671610483, i32* %9
  br label %118

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %1, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1967038233, i32 -22564401
  store i32 %31, i32* %9
  br label %118

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp sle i32 %36, 18
  %38 = select i1 %37, i32 -937112698, i32 -2005040769
  store i32 %38, i32* %9
  br label %118

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 %40, i32* %4, align 4
  store i32 -1348428312, i32* %9
  br label %118

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp sgt i32 %46, 18
  %48 = select i1 %47, i32 -298486094, i32 -2087005701
  store i32 %48, i32* %9
  br label %118

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sle i32 %53, 35
  %55 = select i1 %54, i32 1488601983, i32 -2087005701
  store i32 %55, i32* %9
  br label %118

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  store i32 -455603700, i32* %9
  br label %118

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sgt i32 %63, 35
  %65 = select i1 %64, i32 -2100792193, i32 -2122815877
  store i32 %65, i32* %9
  br label %118

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sle i32 %70, 60
  %72 = select i1 %71, i32 606378191, i32 -2122815877
  store i32 %72, i32* %9
  br label %118

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  store i32 -1077592976, i32* %9
  br label %118

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %7, align 4
  store i32 -1077592976, i32* %9
  br label %118

; <label>:79:                                     ; preds = %10
  store i32 -455603700, i32* %9
  br label %118

; <label>:80:                                     ; preds = %10
  store i32 -1348428312, i32* %9
  br label %118

; <label>:81:                                     ; preds = %10
  store i32 -543005801, i32* %9
  br label %118

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %2, align 4
  store i32 671610483, i32* %9
  br label %118

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %4, align 4
  %87 = sitofp i32 %86 to float
  %88 = load i32, i32* %1, align 4
  %89 = sitofp i32 %88 to float
  %90 = fdiv float %87, %89
  %91 = fmul float %90, 1.000000e+02
  %92 = fpext float %91 to double
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), double %92)
  %94 = load i32, i32* %5, align 4
  %95 = sitofp i32 %94 to float
  %96 = load i32, i32* %1, align 4
  %97 = sitofp i32 %96 to float
  %98 = fdiv float %95, %97
  %99 = fmul float %98, 1.000000e+02
  %100 = fpext float %99 to double
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), double %100)
  %102 = load i32, i32* %6, align 4
  %103 = sitofp i32 %102 to float
  %104 = load i32, i32* %1, align 4
  %105 = sitofp i32 %104 to float
  %106 = fdiv float %103, %105
  %107 = fmul float %106, 1.000000e+02
  %108 = fpext float %107 to double
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i32 0, i32 0), double %108)
  %110 = load i32, i32* %7, align 4
  %111 = sitofp i32 %110 to float
  %112 = load i32, i32* %1, align 4
  %113 = sitofp i32 %112 to float
  %114 = fdiv float %111, %113
  %115 = fmul float %114, 1.000000e+02
  %116 = fpext float %115 to double
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %116)
  ret void

; <label>:118:                                    ; preds = %82, %81, %80, %79, %76, %73, %66, %59, %56, %49, %42, %39, %32, %27, %26, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

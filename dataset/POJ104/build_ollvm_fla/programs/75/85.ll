; ModuleID = 'source-C-CXX/75/85.c'
source_filename = "source-C-CXX/75/85.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10001 x i32], align 16
  %3 = alloca [10001 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 -822592091, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %138
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -822592091, label %18
    i32 766483645, label %23
    i32 1426670452, label %31
    i32 1226933449, label %34
    i32 743152304, label %39
    i32 -1543996294, label %44
    i32 -1459017526, label %52
    i32 -1144696031, label %57
    i32 1747615710, label %65
    i32 -1733383749, label %70
    i32 -1288456896, label %71
    i32 739713685, label %74
    i32 -535311201, label %79
    i32 1729112603, label %84
    i32 22037691, label %85
    i32 -1769771152, label %90
    i32 -2092904471, label %101
    i32 945934977, label %112
    i32 1409603399, label %113
    i32 -1319088453, label %114
    i32 -1968807726, label %115
    i32 140165341, label %118
    i32 783014722, label %122
    i32 1679142458, label %125
    i32 1151652311, label %130
    i32 -44935168, label %134
    i32 -994395123, label %136
  ]

; <label>:17:                                     ; preds = %15
  br label %138

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 766483645, i32 1226933449
  store i32 %22, i32* %14
  br label %138

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %25
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %26, i32* %29)
  store i32 1426670452, i32* %14
  br label %138

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 -822592091, i32* %14
  br label %138

; <label>:34:                                     ; preds = %15
  %35 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 0
  %36 = load i32, i32* %35, align 16
  store i32 %36, i32* %10, align 4
  %37 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 0
  %38 = load i32, i32* %37, align 16
  store i32 %38, i32* %11, align 4
  store i32 1, i32* %4, align 4
  store i32 743152304, i32* %14
  br label %138

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %6, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1543996294, i32 739713685
  store i32 %43, i32* %14
  br label %138

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %10, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -1459017526, i32 -1144696031
  store i32 %51, i32* %14
  br label %138

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %10, align 4
  store i32 -1144696031, i32* %14
  br label %138

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %11, align 4
  %63 = icmp sgt i32 %61, %62
  %64 = select i1 %63, i32 1747615710, i32 -1733383749
  store i32 %64, i32* %14
  br label %138

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %11, align 4
  store i32 -1733383749, i32* %14
  br label %138

; <label>:70:                                     ; preds = %15
  store i32 -1288456896, i32* %14
  br label %138

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 743152304, i32* %14
  br label %138

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %11, align 4
  %76 = load i32, i32* %10, align 4
  %77 = sub nsw i32 %75, %76
  store i32 %77, i32* %12, align 4
  %78 = load i32, i32* %10, align 4
  store i32 %78, i32* %8, align 4
  store i32 -535311201, i32* %14
  br label %138

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %11, align 4
  %82 = icmp sle i32 %80, %81
  %83 = select i1 %82, i32 1729112603, i32 1679142458
  store i32 %83, i32* %14
  br label %138

; <label>:84:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 22037691, i32* %14
  br label %138

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %6, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -1769771152, i32 140165341
  store i32 %89, i32* %14
  br label %138

; <label>:90:                                     ; preds = %15
  store i32 1, i32* %7, align 4
  %91 = load i32, i32* %8, align 4
  %92 = sitofp i32 %91 to double
  %93 = fadd double %92, 5.000000e-01
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sitofp i32 %97 to double
  %99 = fcmp ole double %93, %98
  %100 = select i1 %99, i32 -2092904471, i32 1409603399
  store i32 %100, i32* %14
  br label %138

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %8, align 4
  %103 = sitofp i32 %102 to double
  %104 = fadd double %103, 5.000000e-01
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sitofp i32 %108 to double
  %110 = fcmp oge double %104, %109
  %111 = select i1 %110, i32 945934977, i32 1409603399
  store i32 %111, i32* %14
  br label %138

; <label>:112:                                    ; preds = %15
  store i32 140165341, i32* %14
  br label %138

; <label>:113:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -1319088453, i32* %14
  br label %138

; <label>:114:                                    ; preds = %15
  store i32 -1968807726, i32* %14
  br label %138

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %5, align 4
  store i32 22037691, i32* %14
  br label %138

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %9, align 4
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %119, %120
  store i32 %121, i32* %9, align 4
  store i32 783014722, i32* %14
  br label %138

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %8, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %8, align 4
  store i32 -535311201, i32* %14
  br label %138

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %9, align 4
  %127 = load i32, i32* %12, align 4
  %128 = icmp eq i32 %126, %127
  %129 = select i1 %128, i32 1151652311, i32 -44935168
  store i32 %129, i32* %14
  br label %138

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %10, align 4
  %132 = load i32, i32* %11, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %131, i32 %132)
  store i32 -994395123, i32* %14
  br label %138

; <label>:134:                                    ; preds = %15
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -994395123, i32* %14
  br label %138

; <label>:136:                                    ; preds = %15
  %137 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret i32 0

; <label>:138:                                    ; preds = %134, %130, %125, %122, %118, %115, %114, %113, %112, %101, %90, %85, %84, %79, %74, %71, %70, %65, %57, %52, %44, %39, %34, %31, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

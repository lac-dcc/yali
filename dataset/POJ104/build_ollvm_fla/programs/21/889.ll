; ModuleID = 'source-C-CXX/21/889.c'
source_filename = "source-C-CXX/21/889.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = alloca i32
  store i32 -1026406944, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %75
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1026406944, label %11
    i32 676780897, label %17
    i32 755867364, label %22
    i32 792220367, label %25
    i32 -760305610, label %30
    i32 279171070, label %31
    i32 876020279, label %36
    i32 1044687311, label %38
    i32 -1749489259, label %39
    i32 -240306567, label %40
    i32 -172738861, label %42
    i32 -2130065760, label %47
    i32 1258696537, label %50
    i32 185069232, label %55
    i32 392921611, label %56
    i32 -54871918, label %61
    i32 -1260101762, label %63
    i32 1366134223, label %64
    i32 781498470, label %65
    i32 750019895, label %69
    i32 -1837602385, label %71
    i32 -1285106251, label %74
  ]

; <label>:10:                                     ; preds = %8
  br label %75

; <label>:11:                                     ; preds = %8
  %12 = call i32 @getchar()
  %13 = trunc i32 %12 to i8
  store i8 %13, i8* %5, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 10
  %16 = select i1 %15, i32 676780897, i32 -172738861
  store i32 %16, i32* %7
  br label %75

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp ugt i32 %18, %19
  %21 = select i1 %20, i32 755867364, i32 792220367
  store i32 %21, i32* %7
  br label %75

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %3, align 4
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  store i32 %24, i32* %3, align 4
  store i32 -240306567, i32* %7
  br label %75

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %26, %27
  %29 = select i1 %28, i32 -760305610, i32 279171070
  store i32 %29, i32* %7
  br label %75

; <label>:30:                                     ; preds = %8
  store i32 -1749489259, i32* %7
  br label %75

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp uge i32 %32, %33
  %35 = select i1 %34, i32 876020279, i32 1044687311
  store i32 %35, i32* %7
  br label %75

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %2, align 4
  store i32 %37, i32* %4, align 4
  store i32 1044687311, i32* %7
  br label %75

; <label>:38:                                     ; preds = %8
  store i32 -1749489259, i32* %7
  br label %75

; <label>:39:                                     ; preds = %8
  store i32 -240306567, i32* %7
  br label %75

; <label>:40:                                     ; preds = %8
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 -1026406944, i32* %7
  br label %75

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp ugt i32 %43, %44
  %46 = select i1 %45, i32 -2130065760, i32 1258696537
  store i32 %46, i32* %7
  br label %75

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %3, align 4
  store i32 %48, i32* %4, align 4
  %49 = load i32, i32* %2, align 4
  store i32 %49, i32* %3, align 4
  store i32 781498470, i32* %7
  br label %75

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp eq i32 %51, %52
  %54 = select i1 %53, i32 185069232, i32 392921611
  store i32 %54, i32* %7
  br label %75

; <label>:55:                                     ; preds = %8
  store i32 1366134223, i32* %7
  br label %75

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp uge i32 %57, %58
  %60 = select i1 %59, i32 -54871918, i32 -1260101762
  store i32 %60, i32* %7
  br label %75

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %2, align 4
  store i32 %62, i32* %4, align 4
  store i32 -1260101762, i32* %7
  br label %75

; <label>:63:                                     ; preds = %8
  store i32 1366134223, i32* %7
  br label %75

; <label>:64:                                     ; preds = %8
  store i32 781498470, i32* %7
  br label %75

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %4, align 4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 750019895, i32 -1837602385
  store i32 %68, i32* %7
  br label %75

; <label>:69:                                     ; preds = %8
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1285106251, i32* %7
  br label %75

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %4, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %72)
  store i32 -1285106251, i32* %7
  br label %75

; <label>:74:                                     ; preds = %8
  ret i32 0

; <label>:75:                                     ; preds = %71, %69, %65, %64, %63, %61, %56, %55, %50, %47, %42, %40, %39, %38, %36, %31, %30, %25, %22, %17, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

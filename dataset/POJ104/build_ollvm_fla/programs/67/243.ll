; ModuleID = 'source-C-CXX/67/243.c'
source_filename = "source-C-CXX/67/243.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 6, i32* %8, align 4
  %10 = alloca i32
  store i32 272108681, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %98
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 272108681, label %14
    i32 -537326724, label %19
    i32 105657104, label %20
    i32 1637810543, label %26
    i32 1531222086, label %37
    i32 389108784, label %42
    i32 885185675, label %48
    i32 -2057947739, label %49
    i32 739807914, label %50
    i32 787503311, label %53
    i32 1616117208, label %54
    i32 -1388677201, label %59
    i32 613774897, label %67
    i32 -911657870, label %68
    i32 826076176, label %69
    i32 -2105531522, label %72
    i32 210173979, label %77
    i32 -1003448619, label %82
    i32 842000547, label %89
    i32 1803949294, label %90
    i32 419772259, label %93
    i32 582283411, label %94
    i32 1428671352, label %97
  ]

; <label>:13:                                     ; preds = %11
  br label %98

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -537326724, i32 1428671352
  store i32 %18, i32* %10
  br label %98

; <label>:19:                                     ; preds = %11
  store i32 3, i32* %4, align 4
  store i32 105657104, i32* %10
  br label %98

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %8, align 4
  %23 = sdiv i32 %22, 2
  %24 = icmp sle i32 %21, %23
  %25 = select i1 %24, i32 1637810543, i32 419772259
  store i32 %25, i32* %10
  br label %98

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %4, align 4
  %28 = sitofp i32 %27 to double
  %29 = call double @sqrt(double %28) #3
  %30 = fptosi double %29 to i32
  store i32 %30, i32* %6, align 4
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sub nsw i32 %31, %32
  %34 = sitofp i32 %33 to double
  %35 = call double @sqrt(double %34) #3
  %36 = fptosi double %35 to i32
  store i32 %36, i32* %7, align 4
  store i32 2, i32* %3, align 4
  store i32 1531222086, i32* %10
  br label %98

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 389108784, i32 787503311
  store i32 %41, i32* %10
  br label %98

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %3, align 4
  %45 = srem i32 %43, %44
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 885185675, i32 -2057947739
  store i32 %47, i32* %10
  br label %98

; <label>:48:                                     ; preds = %11
  store i32 787503311, i32* %10
  br label %98

; <label>:49:                                     ; preds = %11
  store i32 739807914, i32* %10
  br label %98

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  store i32 1531222086, i32* %10
  br label %98

; <label>:53:                                     ; preds = %11
  store i32 2, i32* %5, align 4
  store i32 1616117208, i32* %10
  br label %98

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %7, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 -1388677201, i32 -2105531522
  store i32 %58, i32* %10
  br label %98

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sub nsw i32 %60, %61
  %63 = load i32, i32* %5, align 4
  %64 = srem i32 %62, %63
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 613774897, i32 -911657870
  store i32 %66, i32* %10
  br label %98

; <label>:67:                                     ; preds = %11
  store i32 -2105531522, i32* %10
  br label %98

; <label>:68:                                     ; preds = %11
  store i32 826076176, i32* %10
  br label %98

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  store i32 1616117208, i32* %10
  br label %98

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %6, align 4
  %75 = icmp sgt i32 %73, %74
  %76 = select i1 %75, i32 210173979, i32 842000547
  store i32 %76, i32* %10
  br label %98

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %7, align 4
  %80 = icmp sgt i32 %78, %79
  %81 = select i1 %80, i32 -1003448619, i32 842000547
  store i32 %81, i32* %10
  br label %98

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sub nsw i32 %85, %86
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %83, i32 %84, i32 %87)
  store i32 419772259, i32* %10
  br label %98

; <label>:89:                                     ; preds = %11
  store i32 1803949294, i32* %10
  br label %98

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 2
  store i32 %92, i32* %4, align 4
  store i32 105657104, i32* %10
  br label %98

; <label>:93:                                     ; preds = %11
  store i32 582283411, i32* %10
  br label %98

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %8, align 4
  %96 = add nsw i32 %95, 2
  store i32 %96, i32* %8, align 4
  store i32 272108681, i32* %10
  br label %98

; <label>:97:                                     ; preds = %11
  ret i32 0

; <label>:98:                                     ; preds = %94, %93, %90, %89, %82, %77, %72, %69, %68, %67, %59, %54, %53, %50, %49, %48, %42, %37, %26, %20, %19, %14, %13
  br label %11
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

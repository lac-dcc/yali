; ModuleID = 'source-C-CXX/59/92.c'
source_filename = "source-C-CXX/59/92.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 2126951392, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %87
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2126951392, label %14
    i32 1275069501, label %18
    i32 -1981491259, label %20
    i32 -33994677, label %21
    i32 982471742, label %27
    i32 -957105369, label %29
    i32 -1725232873, label %34
    i32 1629772828, label %41
    i32 -286504371, label %42
    i32 301481381, label %43
    i32 -1173143028, label %46
    i32 -239890744, label %51
    i32 -29678064, label %54
    i32 462159365, label %59
    i32 1858218803, label %66
    i32 636201810, label %67
    i32 -740974461, label %68
    i32 -78416453, label %71
    i32 1550861602, label %76
    i32 650874474, label %80
    i32 -1433223651, label %81
    i32 -157892136, label %82
    i32 1977655794, label %85
    i32 -925191675, label %86
  ]

; <label>:13:                                     ; preds = %11
  br label %87

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp sle i32 %15, 4
  %17 = select i1 %16, i32 1275069501, i32 -1981491259
  store i32 %17, i32* %10
  br label %87

; <label>:18:                                     ; preds = %11
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 -925191675, i32* %10
  br label %87

; <label>:20:                                     ; preds = %11
  store i32 3, i32* %2, align 4
  store i32 -33994677, i32* %10
  br label %87

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sub nsw i32 %23, 2
  %25 = icmp sle i32 %22, %24
  %26 = select i1 %25, i32 982471742, i32 1977655794
  store i32 %26, i32* %10
  br label %87

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %2, align 4
  store i32 %28, i32* %6, align 4
  store i32 2, i32* %3, align 4
  store i32 -957105369, i32* %10
  br label %87

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 -1725232873, i32 -1173143028
  store i32 %33, i32* %10
  br label %87

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %3, align 4
  %37 = srem i32 %35, %36
  store i32 %37, i32* %5, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 1629772828, i32 -286504371
  store i32 %40, i32* %10
  br label %87

; <label>:41:                                     ; preds = %11
  store i32 -1173143028, i32* %10
  br label %87

; <label>:42:                                     ; preds = %11
  store i32 301481381, i32* %10
  br label %87

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 -957105369, i32* %10
  br label %87

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp eq i32 %47, %48
  %50 = select i1 %49, i32 -239890744, i32 -1433223651
  store i32 %50, i32* %10
  br label %87

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 2
  store i32 %53, i32* %7, align 4
  store i32 2, i32* %3, align 4
  store i32 -29678064, i32* %10
  br label %87

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %7, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 462159365, i32 -78416453
  store i32 %58, i32* %10
  br label %87

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %3, align 4
  %62 = srem i32 %60, %61
  store i32 %62, i32* %5, align 4
  %63 = load i32, i32* %5, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 1858218803, i32 636201810
  store i32 %65, i32* %10
  br label %87

; <label>:66:                                     ; preds = %11
  store i32 -78416453, i32* %10
  br label %87

; <label>:67:                                     ; preds = %11
  store i32 -740974461, i32* %10
  br label %87

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 -29678064, i32* %10
  br label %87

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %7, align 4
  %74 = icmp eq i32 %72, %73
  %75 = select i1 %74, i32 1550861602, i32 650874474
  store i32 %75, i32* %10
  br label %87

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %7, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %77, i32 %78)
  store i32 650874474, i32* %10
  br label %87

; <label>:80:                                     ; preds = %11
  store i32 -1433223651, i32* %10
  br label %87

; <label>:81:                                     ; preds = %11
  store i32 -157892136, i32* %10
  br label %87

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %2, align 4
  store i32 -33994677, i32* %10
  br label %87

; <label>:85:                                     ; preds = %11
  store i32 -925191675, i32* %10
  br label %87

; <label>:86:                                     ; preds = %11
  ret void

; <label>:87:                                     ; preds = %85, %82, %81, %80, %76, %71, %68, %67, %66, %59, %54, %51, %46, %43, %42, %41, %34, %29, %27, %21, %20, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

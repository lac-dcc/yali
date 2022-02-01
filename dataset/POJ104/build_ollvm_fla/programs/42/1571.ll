; ModuleID = 'source-C-CXX/42/1571.c'
source_filename = "source-C-CXX/42/1571.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 2, i32* %3, align 4
  %9 = alloca i32
  store i32 -126749259, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %88
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -126749259, label %13
    i32 -771007190, label %19
    i32 -897901950, label %20
    i32 -1884157331, label %26
    i32 1115834336, label %33
    i32 159759912, label %34
    i32 -554248505, label %35
    i32 -1994327973, label %38
    i32 -1734331474, label %44
    i32 -390387356, label %45
    i32 -406807252, label %53
    i32 2077778645, label %62
    i32 212303474, label %63
    i32 699786594, label %64
    i32 2002143510, label %67
    i32 -647990912, label %75
    i32 1018587394, label %81
    i32 -67065462, label %82
    i32 -644047061, label %83
    i32 517103010, label %86
  ]

; <label>:12:                                     ; preds = %10
  br label %88

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sdiv i32 %15, 2
  %17 = icmp sle i32 %14, %16
  %18 = select i1 %17, i32 -771007190, i32 517103010
  store i32 %18, i32* %9
  br label %88

; <label>:19:                                     ; preds = %10
  store i32 2, i32* %4, align 4
  store i32 -897901950, i32* %9
  br label %88

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp sle i32 %21, %23
  %25 = select i1 %24, i32 -1884157331, i32 -1994327973
  store i32 %25, i32* %9
  br label %88

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %4, align 4
  store i32 %27, i32* %5, align 4
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %4, align 4
  %30 = srem i32 %28, %29
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 1115834336, i32 159759912
  store i32 %32, i32* %9
  br label %88

; <label>:33:                                     ; preds = %10
  store i32 -1994327973, i32* %9
  br label %88

; <label>:34:                                     ; preds = %10
  store i32 -554248505, i32* %9
  br label %88

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 -897901950, i32* %9
  br label %88

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp eq i32 %39, %41
  %43 = select i1 %42, i32 -1734331474, i32 -67065462
  store i32 %43, i32* %9
  br label %88

; <label>:44:                                     ; preds = %10
  store i32 2, i32* %7, align 4
  store i32 -390387356, i32* %9
  br label %88

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sub nsw i32 %47, %48
  %50 = sub nsw i32 %49, 1
  %51 = icmp sle i32 %46, %50
  %52 = select i1 %51, i32 -406807252, i32 2002143510
  store i32 %52, i32* %9
  br label %88

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %7, align 4
  store i32 %54, i32* %6, align 4
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sub nsw i32 %55, %56
  %58 = load i32, i32* %7, align 4
  %59 = srem i32 %57, %58
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 2077778645, i32 212303474
  store i32 %61, i32* %9
  br label %88

; <label>:62:                                     ; preds = %10
  store i32 2002143510, i32* %9
  br label %88

; <label>:63:                                     ; preds = %10
  store i32 699786594, i32* %9
  br label %88

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  store i32 -390387356, i32* %9
  br label %88

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sub nsw i32 %69, %70
  %72 = sub nsw i32 %71, 1
  %73 = icmp eq i32 %68, %72
  %74 = select i1 %73, i32 -647990912, i32 1018587394
  store i32 %74, i32* %9
  br label %88

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sub nsw i32 %77, %78
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %76, i32 %79)
  store i32 1018587394, i32* %9
  br label %88

; <label>:81:                                     ; preds = %10
  store i32 -67065462, i32* %9
  br label %88

; <label>:82:                                     ; preds = %10
  store i32 -644047061, i32* %9
  br label %88

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  store i32 -126749259, i32* %9
  br label %88

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %1, align 4
  ret i32 %87

; <label>:88:                                     ; preds = %83, %82, %81, %75, %67, %64, %63, %62, %53, %45, %44, %38, %35, %34, %33, %26, %20, %19, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

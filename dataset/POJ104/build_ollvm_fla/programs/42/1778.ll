; ModuleID = 'source-C-CXX/42/1778.c'
source_filename = "source-C-CXX/42/1778.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"\0A%d %d\00", align 1

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
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 3, i32* %2, align 4
  %11 = alloca i32
  store i32 -917745593, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %91
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -917745593, label %15
    i32 1867420886, label %21
    i32 1660524833, label %28
    i32 -1819326986, label %33
    i32 1494570035, label %39
    i32 2138731286, label %42
    i32 265596970, label %43
    i32 -242901928, label %46
    i32 196785013, label %47
    i32 -158079934, label %52
    i32 234834943, label %58
    i32 -262523498, label %61
    i32 24120225, label %62
    i32 1985934086, label %65
    i32 996061027, label %69
    i32 -1244375912, label %73
    i32 720282198, label %77
    i32 1531392503, label %81
    i32 70188851, label %85
    i32 728229683, label %86
    i32 1450067990, label %87
    i32 -1556459047, label %90
  ]

; <label>:14:                                     ; preds = %12
  br label %91

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sdiv i32 %17, 2
  %19 = icmp sle i32 %16, %18
  %20 = select i1 %19, i32 1867420886, i32 -1556459047
  store i32 %20, i32* %11
  br label %91

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %9, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %9, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %24 = load i32, i32* %2, align 4
  store i32 %24, i32* %5, align 4
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sub nsw i32 %25, %26
  store i32 %27, i32* %6, align 4
  store i32 2, i32* %3, align 4
  store i32 1660524833, i32* %11
  br label %91

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1819326986, i32 -242901928
  store i32 %32, i32* %11
  br label %91

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %3, align 4
  %36 = srem i32 %34, %35
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 1494570035, i32 2138731286
  store i32 %38, i32* %11
  br label %91

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  store i32 2138731286, i32* %11
  br label %91

; <label>:42:                                     ; preds = %12
  store i32 265596970, i32* %11
  br label %91

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 1660524833, i32* %11
  br label %91

; <label>:46:                                     ; preds = %12
  store i32 2, i32* %3, align 4
  store i32 196785013, i32* %11
  br label %91

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -158079934, i32 1985934086
  store i32 %51, i32* %11
  br label %91

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %3, align 4
  %55 = srem i32 %53, %54
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 234834943, i32 -262523498
  store i32 %57, i32* %11
  br label %91

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %8, align 4
  store i32 -262523498, i32* %11
  br label %91

; <label>:61:                                     ; preds = %12
  store i32 24120225, i32* %11
  br label %91

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 196785013, i32* %11
  br label %91

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %8, align 4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 996061027, i32 728229683
  store i32 %68, i32* %11
  br label %91

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %7, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 -1244375912, i32 728229683
  store i32 %72, i32* %11
  br label %91

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %9, align 4
  %75 = icmp eq i32 %74, 1
  %76 = select i1 %75, i32 720282198, i32 1531392503
  store i32 %76, i32* %11
  br label %91

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %6, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %78, i32 %79)
  store i32 70188851, i32* %11
  br label %91

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %6, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %82, i32 %83)
  store i32 70188851, i32* %11
  br label %91

; <label>:85:                                     ; preds = %12
  store i32 728229683, i32* %11
  br label %91

; <label>:86:                                     ; preds = %12
  store i32 1450067990, i32* %11
  br label %91

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %2, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %2, align 4
  store i32 -917745593, i32* %11
  br label %91

; <label>:90:                                     ; preds = %12
  ret i32 0

; <label>:91:                                     ; preds = %87, %86, %85, %81, %77, %73, %69, %65, %62, %61, %58, %52, %47, %46, %43, %42, %39, %33, %28, %21, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

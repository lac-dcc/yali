; ModuleID = 'source-C-CXX/81/439.c'
source_filename = "source-C-CXX/81/439.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

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
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -2133622364, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %71
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2133622364, label %14
    i32 1688184972, label %19
    i32 -1102153968, label %24
    i32 1460635146, label %28
    i32 1083823808, label %32
    i32 2042301975, label %36
    i32 -3181418, label %39
    i32 1502692960, label %43
    i32 -1422291980, label %47
    i32 -1514579503, label %51
    i32 60509847, label %55
    i32 -258086731, label %56
    i32 953535917, label %57
    i32 967671961, label %62
    i32 -841730040, label %64
    i32 1354392953, label %65
    i32 -1557287564, label %68
  ]

; <label>:13:                                     ; preds = %11
  br label %71

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1688184972, i32 -1557287564
  store i32 %18, i32* %10
  br label %71

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %21 = load i32, i32* %4, align 4
  %22 = icmp sge i32 %21, 90
  %23 = select i1 %22, i32 -1102153968, i32 -3181418
  store i32 %23, i32* %10
  br label %71

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = icmp sle i32 %25, 140
  %27 = select i1 %26, i32 1460635146, i32 -3181418
  store i32 %27, i32* %10
  br label %71

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %5, align 4
  %30 = icmp sge i32 %29, 60
  %31 = select i1 %30, i32 1083823808, i32 -3181418
  store i32 %31, i32* %10
  br label %71

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %5, align 4
  %34 = icmp sle i32 %33, 90
  %35 = select i1 %34, i32 2042301975, i32 -3181418
  store i32 %35, i32* %10
  br label %71

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %8, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %8, align 4
  store i32 1, i32* %6, align 4
  store i32 953535917, i32* %10
  br label %71

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %4, align 4
  %41 = icmp sge i32 %40, 90
  %42 = select i1 %41, i32 1502692960, i32 60509847
  store i32 %42, i32* %10
  br label %71

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %4, align 4
  %45 = icmp sle i32 %44, 140
  %46 = select i1 %45, i32 -1422291980, i32 60509847
  store i32 %46, i32* %10
  br label %71

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %5, align 4
  %49 = icmp sge i32 %48, 60
  %50 = select i1 %49, i32 -1514579503, i32 60509847
  store i32 %50, i32* %10
  br label %71

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %5, align 4
  %53 = icmp sle i32 %52, 90
  %54 = select i1 %53, i32 -258086731, i32 60509847
  store i32 %54, i32* %10
  br label %71

; <label>:55:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -258086731, i32* %10
  br label %71

; <label>:56:                                     ; preds = %11
  store i32 953535917, i32* %10
  br label %71

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %7, align 4
  %60 = icmp sgt i32 %58, %59
  %61 = select i1 %60, i32 967671961, i32 -841730040
  store i32 %61, i32* %10
  br label %71

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %8, align 4
  store i32 %63, i32* %7, align 4
  store i32 -841730040, i32* %10
  br label %71

; <label>:64:                                     ; preds = %11
  store i32 1354392953, i32* %10
  br label %71

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  store i32 -2133622364, i32* %10
  br label %71

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %7, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %69)
  ret i32 0

; <label>:71:                                     ; preds = %65, %64, %62, %57, %56, %55, %51, %47, %43, %39, %36, %32, %28, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/83/2168.c'
source_filename = "source-C-CXX/83/2168.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 -308973462, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %66
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -308973462, label %10
    i32 807391416, label %14
    i32 1999809724, label %19
    i32 391338395, label %21
    i32 1337631574, label %25
    i32 -572332942, label %30
    i32 286191527, label %33
    i32 469304674, label %35
    i32 1927298615, label %36
    i32 1185658739, label %41
    i32 -1850109532, label %44
    i32 74958075, label %49
    i32 795120885, label %54
    i32 1524958990, label %56
    i32 -2089320887, label %57
    i32 -819367311, label %58
    i32 305610423, label %59
    i32 137753166, label %62
  ]

; <label>:9:                                      ; preds = %7
  br label %66

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = icmp sle i32 %11, 10
  %13 = select i1 %12, i32 807391416, i32 137753166
  store i32 %13, i32* %6
  br label %66

; <label>:14:                                     ; preds = %7
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %16 = load i32, i32* %5, align 4
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %17, i32 1999809724, i32 391338395
  store i32 %18, i32* %6
  br label %66

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %4, align 4
  store i32 %20, i32* %2, align 4
  store i32 305610423, i32* %6
  br label %66

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %5, align 4
  %23 = icmp eq i32 %22, 2
  %24 = select i1 %23, i32 1337631574, i32 1927298615
  store i32 %24, i32* %6
  br label %66

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp sgt i32 %26, %27
  %29 = select i1 %28, i32 -572332942, i32 286191527
  store i32 %29, i32* %6
  br label %66

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %2, align 4
  store i32 %31, i32* %3, align 4
  %32 = load i32, i32* %4, align 4
  store i32 %32, i32* %2, align 4
  store i32 469304674, i32* %6
  br label %66

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %4, align 4
  store i32 %34, i32* %3, align 4
  store i32 469304674, i32* %6
  br label %66

; <label>:35:                                     ; preds = %7
  store i32 -819367311, i32* %6
  br label %66

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp sgt i32 %37, %38
  %40 = select i1 %39, i32 1185658739, i32 -1850109532
  store i32 %40, i32* %6
  br label %66

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %2, align 4
  store i32 %42, i32* %3, align 4
  %43 = load i32, i32* %4, align 4
  store i32 %43, i32* %2, align 4
  store i32 -2089320887, i32* %6
  br label %66

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp sgt i32 %45, %46
  %48 = select i1 %47, i32 74958075, i32 1524958990
  store i32 %48, i32* %6
  br label %66

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 795120885, i32 1524958990
  store i32 %53, i32* %6
  br label %66

; <label>:54:                                     ; preds = %7
  %55 = load i32, i32* %4, align 4
  store i32 %55, i32* %3, align 4
  store i32 1524958990, i32* %6
  br label %66

; <label>:56:                                     ; preds = %7
  store i32 -2089320887, i32* %6
  br label %66

; <label>:57:                                     ; preds = %7
  store i32 -819367311, i32* %6
  br label %66

; <label>:58:                                     ; preds = %7
  store i32 305610423, i32* %6
  br label %66

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  store i32 -308973462, i32* %6
  br label %66

; <label>:62:                                     ; preds = %7
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %3, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %63, i32 %64)
  ret i32 0

; <label>:66:                                     ; preds = %59, %58, %57, %56, %54, %49, %44, %41, %36, %35, %33, %30, %25, %21, %19, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

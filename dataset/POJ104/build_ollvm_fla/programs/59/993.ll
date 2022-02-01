; ModuleID = 'source-C-CXX/59/993.c'
source_filename = "source-C-CXX/59/993.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 3, i32* %7, align 4
  %12 = alloca i32
  store i32 -426056762, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %92
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -426056762, label %16
    i32 765004201, label %22
    i32 -1219532275, label %23
    i32 1918607009, label %28
    i32 -1934111786, label %34
    i32 -442187817, label %37
    i32 -1511377416, label %38
    i32 -610363655, label %41
    i32 -744429087, label %47
    i32 -415072544, label %48
    i32 -1805706125, label %54
    i32 -1337573322, label %61
    i32 -2014512459, label %64
    i32 -962268158, label %65
    i32 -1018428026, label %68
    i32 -1701965539, label %73
    i32 -1725338548, label %80
    i32 1555286092, label %81
    i32 700197040, label %82
    i32 1134723974, label %85
    i32 804733552, label %89
    i32 -884491579, label %91
  ]

; <label>:15:                                     ; preds = %13
  br label %92

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %6, align 4
  %19 = sub nsw i32 %18, 2
  %20 = icmp sle i32 %17, %19
  %21 = select i1 %20, i32 765004201, i32 1134723974
  store i32 %21, i32* %12
  br label %92

; <label>:22:                                     ; preds = %13
  store i32 2, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 -1219532275, i32* %12
  br label %92

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %9, align 4
  %25 = load i32, i32* %7, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1918607009, i32 -610363655
  store i32 %27, i32* %12
  br label %92

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %9, align 4
  %31 = srem i32 %29, %30
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -1934111786, i32 -442187817
  store i32 %33, i32* %12
  br label %92

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %8, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %8, align 4
  store i32 -442187817, i32* %12
  br label %92

; <label>:37:                                     ; preds = %13
  store i32 -1511377416, i32* %12
  br label %92

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %9, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %9, align 4
  store i32 -1219532275, i32* %12
  br label %92

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %7, align 4
  %44 = sub nsw i32 %43, 2
  %45 = icmp eq i32 %42, %44
  %46 = select i1 %45, i32 -744429087, i32 1555286092
  store i32 %46, i32* %12
  br label %92

; <label>:47:                                     ; preds = %13
  store i32 2, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 -415072544, i32* %12
  br label %92

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 2
  %52 = icmp slt i32 %49, %51
  %53 = select i1 %52, i32 -1805706125, i32 -1018428026
  store i32 %53, i32* %12
  br label %92

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 2
  %57 = load i32, i32* %9, align 4
  %58 = srem i32 %56, %57
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 -1337573322, i32 -2014512459
  store i32 %60, i32* %12
  br label %92

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %8, align 4
  store i32 -2014512459, i32* %12
  br label %92

; <label>:64:                                     ; preds = %13
  store i32 -962268158, i32* %12
  br label %92

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %9, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %9, align 4
  store i32 -415072544, i32* %12
  br label %92

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %7, align 4
  %71 = icmp eq i32 %69, %70
  %72 = select i1 %71, i32 -1701965539, i32 -1725338548
  store i32 %72, i32* %12
  br label %92

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 2
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %74, i32 %76)
  %78 = load i32, i32* %10, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %10, align 4
  store i32 -1725338548, i32* %12
  br label %92

; <label>:80:                                     ; preds = %13
  store i32 1555286092, i32* %12
  br label %92

; <label>:81:                                     ; preds = %13
  store i32 700197040, i32* %12
  br label %92

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  store i32 -426056762, i32* %12
  br label %92

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %10, align 4
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 804733552, i32 -884491579
  store i32 %88, i32* %12
  br label %92

; <label>:89:                                     ; preds = %13
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -884491579, i32* %12
  br label %92

; <label>:91:                                     ; preds = %13
  ret i32 0

; <label>:92:                                     ; preds = %89, %85, %82, %81, %80, %73, %68, %65, %64, %61, %54, %48, %47, %41, %38, %37, %34, %28, %23, %22, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

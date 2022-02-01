; ModuleID = 'source-C-CXX/33/1054.c'
source_filename = "source-C-CXX/33/1054.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"End\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 1766259227, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %57
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1766259227, label %13
    i32 -1859280473, label %17
    i32 -861287165, label %18
    i32 -193880042, label %23
    i32 1488289508, label %31
    i32 -682221936, label %36
    i32 -1207987108, label %43
    i32 1114437878, label %44
    i32 -318257194, label %45
    i32 -798197580, label %49
    i32 374768577, label %51
    i32 -423331941, label %53
    i32 -1987339473, label %55
    i32 671345060, label %56
  ]

; <label>:12:                                     ; preds = %10
  br label %57

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp sgt i32 %14, 1
  %16 = select i1 %15, i32 -1859280473, i32 374768577
  store i32 %16, i32* %9
  br label %57

; <label>:17:                                     ; preds = %10
  store i32 -861287165, i32* %9
  br label %57

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = srem i32 %19, 2
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, i32 -193880042, i32 1488289508
  store i32 %22, i32* %9
  br label %57

; <label>:23:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = mul nsw i32 3, %24
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %5, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %27, i32 %28)
  %30 = load i32, i32* %5, align 4
  store i32 %30, i32* %3, align 4
  store i32 1114437878, i32* %9
  br label %57

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %3, align 4
  %33 = srem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -682221936, i32 -1207987108
  store i32 %35, i32* %9
  br label %57

; <label>:36:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sdiv i32 %37, 2
  store i32 %38, i32* %6, align 4
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %6, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %39, i32 %40)
  %42 = load i32, i32* %6, align 4
  store i32 %42, i32* %3, align 4
  store i32 -1207987108, i32* %9
  br label %57

; <label>:43:                                     ; preds = %10
  store i32 1114437878, i32* %9
  br label %57

; <label>:44:                                     ; preds = %10
  store i32 -318257194, i32* %9
  br label %57

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %3, align 4
  %47 = icmp sgt i32 %46, 1
  %48 = select i1 %47, i32 -861287165, i32 -798197580
  store i32 %48, i32* %9
  br label %57

; <label>:49:                                     ; preds = %10
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 671345060, i32* %9
  br label %57

; <label>:51:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  %52 = select i1 true, i32 -423331941, i32 -1987339473
  store i32 %52, i32* %9
  br label %57

; <label>:53:                                     ; preds = %10
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1987339473, i32* %9
  br label %57

; <label>:55:                                     ; preds = %10
  store i32 671345060, i32* %9
  br label %57

; <label>:56:                                     ; preds = %10
  ret i32 0

; <label>:57:                                     ; preds = %55, %53, %51, %49, %45, %44, %43, %36, %31, %23, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

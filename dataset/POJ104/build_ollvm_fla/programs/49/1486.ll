; ModuleID = 'source-C-CXX/49/1486.c'
source_filename = "source-C-CXX/49/1486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 13, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %7 = alloca i32
  store i32 1246750103, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %42
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1246750103, label %11
    i32 1699184037, label %15
    i32 -1929905139, label %27
    i32 -1178837725, label %34
    i32 -1098097899, label %37
    i32 1070718883, label %38
    i32 -762477787, label %41
  ]

; <label>:10:                                     ; preds = %8
  br label %42

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %12, 12
  %14 = select i1 %13, i32 1699184037, i32 -762477787
  store i32 %14, i32* %7
  br label %42

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = sub nsw i32 %16, 1
  %18 = call i32 @yue(i32 %17)
  %19 = load i32, i32* %4, align 4
  %20 = add nsw i32 %19, %18
  store i32 %20, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %4, align 4
  %23 = srem i32 %22, 7
  %24 = add nsw i32 %21, %23
  %25 = icmp eq i32 %24, 6
  %26 = select i1 %25, i32 -1178837725, i32 -1929905139
  store i32 %26, i32* %7
  br label %42

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %4, align 4
  %30 = srem i32 %29, 7
  %31 = add nsw i32 %28, %30
  %32 = icmp eq i32 %31, 13
  %33 = select i1 %32, i32 -1178837725, i32 -1098097899
  store i32 %33, i32* %7
  br label %42

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %3, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %35)
  store i32 -1098097899, i32* %7
  br label %42

; <label>:37:                                     ; preds = %8
  store i32 1070718883, i32* %7
  br label %42

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 1246750103, i32* %7
  br label %42

; <label>:41:                                     ; preds = %8
  ret i32 0

; <label>:42:                                     ; preds = %38, %37, %34, %27, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @yue(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 1910840897, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %71
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1910840897, label %10
    i32 -1692511429, label %14
    i32 -160229601, label %18
    i32 -253232195, label %22
    i32 160337221, label %26
    i32 108893936, label %30
    i32 -820895167, label %34
    i32 986468756, label %38
    i32 -270424572, label %39
    i32 -1570839247, label %43
    i32 518745449, label %44
    i32 -673564473, label %48
    i32 -1395952396, label %49
    i32 1766724979, label %53
    i32 1920118937, label %57
    i32 -781320934, label %61
    i32 699430687, label %65
    i32 -659756673, label %66
    i32 -1174757527, label %67
    i32 -1067900940, label %68
    i32 612030838, label %69
  ]

; <label>:9:                                      ; preds = %7
  br label %71

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp eq i32 %11, 1
  %13 = select i1 %12, i32 986468756, i32 -1692511429
  store i32 %13, i32* %6
  br label %71

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = icmp eq i32 %15, 3
  %17 = select i1 %16, i32 986468756, i32 -160229601
  store i32 %17, i32* %6
  br label %71

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 5
  %21 = select i1 %20, i32 986468756, i32 -253232195
  store i32 %21, i32* %6
  br label %71

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %23, 7
  %25 = select i1 %24, i32 986468756, i32 160337221
  store i32 %25, i32* %6
  br label %71

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %27, 8
  %29 = select i1 %28, i32 986468756, i32 108893936
  store i32 %29, i32* %6
  br label %71

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %31, 10
  %33 = select i1 %32, i32 986468756, i32 -820895167
  store i32 %33, i32* %6
  br label %71

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %3, align 4
  %36 = icmp eq i32 %35, 12
  %37 = select i1 %36, i32 986468756, i32 -270424572
  store i32 %37, i32* %6
  br label %71

; <label>:38:                                     ; preds = %7
  store i32 31, i32* %4, align 4
  store i32 612030838, i32* %6
  br label %71

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %3, align 4
  %41 = icmp eq i32 %40, 2
  %42 = select i1 %41, i32 -1570839247, i32 518745449
  store i32 %42, i32* %6
  br label %71

; <label>:43:                                     ; preds = %7
  store i32 28, i32* %4, align 4
  store i32 -1067900940, i32* %6
  br label %71

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %3, align 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -673564473, i32 -1395952396
  store i32 %47, i32* %6
  br label %71

; <label>:48:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 -1174757527, i32* %6
  br label %71

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* %3, align 4
  %51 = icmp eq i32 %50, 4
  %52 = select i1 %51, i32 699430687, i32 1766724979
  store i32 %52, i32* %6
  br label %71

; <label>:53:                                     ; preds = %7
  %54 = load i32, i32* %3, align 4
  %55 = icmp eq i32 %54, 6
  %56 = select i1 %55, i32 699430687, i32 1920118937
  store i32 %56, i32* %6
  br label %71

; <label>:57:                                     ; preds = %7
  %58 = load i32, i32* %3, align 4
  %59 = icmp eq i32 %58, 9
  %60 = select i1 %59, i32 699430687, i32 -781320934
  store i32 %60, i32* %6
  br label %71

; <label>:61:                                     ; preds = %7
  %62 = load i32, i32* %3, align 4
  %63 = icmp eq i32 %62, 11
  %64 = select i1 %63, i32 699430687, i32 -659756673
  store i32 %64, i32* %6
  br label %71

; <label>:65:                                     ; preds = %7
  store i32 30, i32* %4, align 4
  store i32 -659756673, i32* %6
  br label %71

; <label>:66:                                     ; preds = %7
  store i32 -1174757527, i32* %6
  br label %71

; <label>:67:                                     ; preds = %7
  store i32 -1067900940, i32* %6
  br label %71

; <label>:68:                                     ; preds = %7
  store i32 612030838, i32* %6
  br label %71

; <label>:69:                                     ; preds = %7
  %70 = load i32, i32* %4, align 4
  ret i32 %70

; <label>:71:                                     ; preds = %68, %67, %66, %65, %61, %57, %53, %49, %48, %44, %43, %39, %38, %34, %30, %26, %22, %18, %14, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

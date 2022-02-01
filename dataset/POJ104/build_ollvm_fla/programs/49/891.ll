; ModuleID = 'source-C-CXX/49/891.c'
source_filename = "source-C-CXX/49/891.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %5 = alloca i32
  store i32 -771233107, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %30
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -771233107, label %9
    i32 1355857933, label %13
    i32 940292239, label %22
    i32 -1095438454, label %25
    i32 207372503, label %26
    i32 -2013754435, label %29
  ]

; <label>:8:                                      ; preds = %6
  br label %30

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = icmp sle i32 %10, 12
  %12 = select i1 %11, i32 1355857933, i32 -2013754435
  store i32 %12, i32* %5
  br label %30

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %3, align 4
  %15 = call i32 @Day(i32 %14)
  %16 = load i32, i32* %2, align 4
  %17 = add nsw i32 %15, %16
  %18 = sub nsw i32 %17, 1
  %19 = srem i32 %18, 7
  %20 = icmp eq i32 %19, 5
  %21 = select i1 %20, i32 940292239, i32 -1095438454
  store i32 %21, i32* %5
  br label %30

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %3, align 4
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %23)
  store i32 -1095438454, i32* %5
  br label %30

; <label>:25:                                     ; preds = %6
  store i32 207372503, i32* %5
  br label %30

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 -771233107, i32* %5
  br label %30

; <label>:29:                                     ; preds = %6
  ret i32 0

; <label>:30:                                     ; preds = %26, %25, %22, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @Day(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %3, align 4
  %5 = alloca i32
  store i32 -1862524046, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %78
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1862524046, label %9
    i32 -289159956, label %14
    i32 1081498207, label %18
    i32 -466061417, label %22
    i32 1490963318, label %26
    i32 659540883, label %30
    i32 1092172493, label %34
    i32 -1338687765, label %38
    i32 1322306335, label %42
    i32 -1111153009, label %45
    i32 806140973, label %49
    i32 907134576, label %53
    i32 675568757, label %57
    i32 444664998, label %61
    i32 -464025304, label %64
    i32 1686560787, label %68
    i32 -760449038, label %71
    i32 -696654033, label %72
    i32 -1110757524, label %75
  ]

; <label>:8:                                      ; preds = %6
  br label %78

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -289159956, i32 -1110757524
  store i32 %13, i32* %5
  br label %78

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = icmp eq i32 %15, 1
  %17 = select i1 %16, i32 1322306335, i32 1081498207
  store i32 %17, i32* %5
  br label %78

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 3
  %21 = select i1 %20, i32 1322306335, i32 -466061417
  store i32 %21, i32* %5
  br label %78

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %23, 5
  %25 = select i1 %24, i32 1322306335, i32 1490963318
  store i32 %25, i32* %5
  br label %78

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %27, 7
  %29 = select i1 %28, i32 1322306335, i32 659540883
  store i32 %29, i32* %5
  br label %78

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %31, 8
  %33 = select i1 %32, i32 1322306335, i32 1092172493
  store i32 %33, i32* %5
  br label %78

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %3, align 4
  %36 = icmp eq i32 %35, 10
  %37 = select i1 %36, i32 1322306335, i32 -1338687765
  store i32 %37, i32* %5
  br label %78

; <label>:38:                                     ; preds = %6
  %39 = load i32, i32* %3, align 4
  %40 = icmp eq i32 %39, 12
  %41 = select i1 %40, i32 1322306335, i32 -1111153009
  store i32 %41, i32* %5
  br label %78

; <label>:42:                                     ; preds = %6
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 31
  store i32 %44, i32* %4, align 4
  store i32 -1111153009, i32* %5
  br label %78

; <label>:45:                                     ; preds = %6
  %46 = load i32, i32* %3, align 4
  %47 = icmp eq i32 %46, 4
  %48 = select i1 %47, i32 444664998, i32 806140973
  store i32 %48, i32* %5
  br label %78

; <label>:49:                                     ; preds = %6
  %50 = load i32, i32* %3, align 4
  %51 = icmp eq i32 %50, 6
  %52 = select i1 %51, i32 444664998, i32 907134576
  store i32 %52, i32* %5
  br label %78

; <label>:53:                                     ; preds = %6
  %54 = load i32, i32* %3, align 4
  %55 = icmp eq i32 %54, 9
  %56 = select i1 %55, i32 444664998, i32 675568757
  store i32 %56, i32* %5
  br label %78

; <label>:57:                                     ; preds = %6
  %58 = load i32, i32* %3, align 4
  %59 = icmp eq i32 %58, 11
  %60 = select i1 %59, i32 444664998, i32 -464025304
  store i32 %60, i32* %5
  br label %78

; <label>:61:                                     ; preds = %6
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 30
  store i32 %63, i32* %4, align 4
  store i32 -464025304, i32* %5
  br label %78

; <label>:64:                                     ; preds = %6
  %65 = load i32, i32* %3, align 4
  %66 = icmp eq i32 %65, 2
  %67 = select i1 %66, i32 1686560787, i32 -760449038
  store i32 %67, i32* %5
  br label %78

; <label>:68:                                     ; preds = %6
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 28
  store i32 %70, i32* %4, align 4
  store i32 -760449038, i32* %5
  br label %78

; <label>:71:                                     ; preds = %6
  store i32 -696654033, i32* %5
  br label %78

; <label>:72:                                     ; preds = %6
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 -1862524046, i32* %5
  br label %78

; <label>:75:                                     ; preds = %6
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 13
  ret i32 %77

; <label>:78:                                     ; preds = %72, %71, %68, %64, %61, %57, %53, %49, %45, %42, %38, %34, %30, %26, %22, %18, %14, %9, %8
  br label %6
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

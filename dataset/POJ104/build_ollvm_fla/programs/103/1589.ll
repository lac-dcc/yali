; ModuleID = 'source-C-CXX/103/1589.c'
source_filename = "source-C-CXX/103/1589.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @len(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %3, align 4
  %5 = alloca i32
  store i32 -5109869, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %32
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -5109869, label %9
    i32 -263328415, label %13
    i32 748981514, label %17
    i32 -645423959, label %25
    i32 1717436546, label %26
    i32 -164823724, label %27
    i32 1394011811, label %30
  ]

; <label>:8:                                      ; preds = %6
  br label %32

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = icmp sle i32 %10, 10
  %12 = select i1 %11, i32 -263328415, i32 1394011811
  store i32 %12, i32* %5
  br label %32

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %2, align 4
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 748981514, i32 -645423959
  store i32 %16, i32* %5
  br label %32

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %2, align 4
  %20 = srem i32 %19, 2
  %21 = sub nsw i32 %18, %20
  %22 = sdiv i32 %21, 2
  store i32 %22, i32* %2, align 4
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  store i32 1717436546, i32* %5
  br label %32

; <label>:25:                                     ; preds = %6
  store i32 1394011811, i32* %5
  br label %32

; <label>:26:                                     ; preds = %6
  store i32 -164823724, i32* %5
  br label %32

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 -5109869, i32* %5
  br label %32

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* %4, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %27, %26, %25, %17, %13, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @ch(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  %8 = call i32 @len(i32 %7)
  store i32 %8, i32* %6, align 4
  store i32 1, i32* %5, align 4
  %9 = alloca i32
  store i32 -717908553, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %31
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -717908553, label %13
    i32 -1131463717, label %20
    i32 -1547587534, label %26
    i32 -1475137126, label %29
  ]

; <label>:12:                                     ; preds = %10
  br label %31

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub nsw i32 %15, %16
  %18 = icmp sle i32 %14, %17
  %19 = select i1 %18, i32 -1131463717, i32 -1475137126
  store i32 %19, i32* %9
  br label %31

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %3, align 4
  %23 = srem i32 %22, 2
  %24 = sub nsw i32 %21, %23
  %25 = sdiv i32 %24, 2
  store i32 %25, i32* %3, align 4
  store i32 -1547587534, i32* %9
  br label %31

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  store i32 -717908553, i32* %9
  br label %31

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %3, align 4
  ret i32 %30

; <label>:31:                                     ; preds = %26, %20, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %13 = load i32, i32* %4, align 4
  %14 = call i32 @len(i32 %13)
  store i32 %14, i32* %6, align 4
  %15 = load i32, i32* %5, align 4
  %16 = call i32 @len(i32 %15)
  store i32 %16, i32* %7, align 4
  %17 = load i32, i32* %6, align 4
  store i32 %17, i32* %2
  %18 = load i32, i32* %7, align 4
  store i32 %18, i32* %1
  %19 = alloca i32
  store i32 -1490396383, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %57
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1490396383, label %23
    i32 145047095, label %28
    i32 1351178251, label %30
    i32 -347496837, label %32
    i32 -1101825790, label %34
    i32 1087207403, label %38
    i32 -2144750437, label %49
    i32 2112400040, label %52
    i32 275839131, label %53
    i32 861628401, label %56
  ]

; <label>:22:                                     ; preds = %20
  br label %57

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %2
  %25 = load volatile i32, i32* %1
  %26 = icmp sgt i32 %24, %25
  %27 = select i1 %26, i32 145047095, i32 1351178251
  store i32 %27, i32* %19
  br label %57

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %7, align 4
  store i32 %29, i32* %9, align 4
  store i32 -347496837, i32* %19
  br label %57

; <label>:30:                                     ; preds = %20
  %31 = load i32, i32* %6, align 4
  store i32 %31, i32* %9, align 4
  store i32 -347496837, i32* %19
  br label %57

; <label>:32:                                     ; preds = %20
  %33 = load i32, i32* %9, align 4
  store i32 %33, i32* %8, align 4
  store i32 -1101825790, i32* %19
  br label %57

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %8, align 4
  %36 = icmp sge i32 %35, 1
  %37 = select i1 %36, i32 1087207403, i32 861628401
  store i32 %37, i32* %19
  br label %57

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %8, align 4
  %41 = call i32 @ch(i32 %39, i32 %40)
  store i32 %41, i32* %4, align 4
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %8, align 4
  %44 = call i32 @ch(i32 %42, i32 %43)
  store i32 %44, i32* %5, align 4
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp eq i32 %45, %46
  %48 = select i1 %47, i32 -2144750437, i32 2112400040
  store i32 %48, i32* %19
  br label %57

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %4, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %50)
  store i32 861628401, i32* %19
  br label %57

; <label>:52:                                     ; preds = %20
  store i32 275839131, i32* %19
  br label %57

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, i32* %8, align 4
  store i32 -1101825790, i32* %19
  br label %57

; <label>:56:                                     ; preds = %20
  ret i32 0

; <label>:57:                                     ; preds = %53, %52, %49, %38, %34, %32, %30, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

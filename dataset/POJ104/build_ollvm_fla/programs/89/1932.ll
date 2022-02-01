; ModuleID = 'source-C-CXX/89/1932.c'
source_filename = "source-C-CXX/89/1932.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -802622348, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %69
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -802622348, label %12
    i32 -2093642503, label %16
    i32 481827008, label %20
    i32 1374055216, label %21
    i32 -518222399, label %25
    i32 -525596631, label %29
    i32 377984630, label %30
    i32 36541678, label %34
    i32 -239491538, label %38
    i32 -2048138498, label %39
    i32 -1845493134, label %43
    i32 -474454672, label %47
    i32 215325396, label %48
    i32 -830307609, label %52
    i32 -2096389448, label %56
    i32 -235076992, label %67
  ]

; <label>:11:                                     ; preds = %9
  br label %69

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %14, i32 -2093642503, i32 1374055216
  store i32 %15, i32* %8
  br label %69

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %6, align 4
  %18 = icmp sge i32 %17, 1
  %19 = select i1 %18, i32 481827008, i32 1374055216
  store i32 %19, i32* %8
  br label %69

; <label>:20:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -235076992, i32* %8
  br label %69

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %6, align 4
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 -518222399, i32 377984630
  store i32 %24, i32* %8
  br label %69

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %5, align 4
  %27 = icmp sge i32 %26, 1
  %28 = select i1 %27, i32 -525596631, i32 377984630
  store i32 %28, i32* %8
  br label %69

; <label>:29:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -235076992, i32* %8
  br label %69

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %31, 0
  %33 = select i1 %32, i32 -239491538, i32 36541678
  store i32 %33, i32* %8
  br label %69

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %6, align 4
  %36 = icmp slt i32 %35, 1
  %37 = select i1 %36, i32 -239491538, i32 -2048138498
  store i32 %37, i32* %8
  br label %69

; <label>:38:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -235076992, i32* %8
  br label %69

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %5, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -1845493134, i32 215325396
  store i32 %42, i32* %8
  br label %69

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %6, align 4
  %45 = icmp sge i32 %44, 1
  %46 = select i1 %45, i32 -474454672, i32 215325396
  store i32 %46, i32* %8
  br label %69

; <label>:47:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -235076992, i32* %8
  br label %69

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %5, align 4
  %50 = icmp sgt i32 %49, 1
  %51 = select i1 %50, i32 -830307609, i32 -235076992
  store i32 %51, i32* %8
  br label %69

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %6, align 4
  %54 = icmp sgt i32 %53, 1
  %55 = select i1 %54, i32 -2096389448, i32 -235076992
  store i32 %55, i32* %8
  br label %69

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %6, align 4
  %59 = sub nsw i32 %58, 1
  %60 = call i32 @f(i32 %57, i32 %59)
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %6, align 4
  %63 = sub nsw i32 %61, %62
  %64 = load i32, i32* %6, align 4
  %65 = call i32 @f(i32 %63, i32 %64)
  %66 = add nsw i32 %60, %65
  store i32 %66, i32* %4, align 4
  store i32 -235076992, i32* %8
  br label %69

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %4, align 4
  ret i32 %68

; <label>:69:                                     ; preds = %56, %52, %48, %47, %43, %39, %38, %34, %30, %29, %25, %21, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 682954855, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %26
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 682954855, label %11
    i32 943025016, label %16
    i32 718257008, label %22
    i32 -1399829456, label %25
  ]

; <label>:10:                                     ; preds = %8
  br label %26

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 943025016, i32 -1399829456
  store i32 %15, i32* %7
  br label %26

; <label>:16:                                     ; preds = %8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = call i32 @f(i32 %18, i32 %19)
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %20)
  store i32 718257008, i32* %7
  br label %26

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  store i32 682954855, i32* %7
  br label %26

; <label>:25:                                     ; preds = %8
  ret i32 0

; <label>:26:                                     ; preds = %22, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

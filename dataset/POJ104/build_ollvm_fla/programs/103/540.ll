; ModuleID = 'source-C-CXX/103/540.c'
source_filename = "source-C-CXX/103/540.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %2
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 -1542400514, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %38
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1542400514, label %14
    i32 511550990, label %19
    i32 -1649143600, label %21
    i32 195234860, label %26
    i32 1590222895, label %30
    i32 -529284777, label %34
    i32 1571548232, label %35
  ]

; <label>:13:                                     ; preds = %11
  br label %38

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %2
  %16 = load volatile i32, i32* %1
  %17 = icmp eq i32 %15, %16
  %18 = select i1 %17, i32 511550990, i32 -1649143600
  store i32 %18, i32* %10
  br label %38

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  store i32 %20, i32* %6, align 4
  store i32 1571548232, i32* %10
  br label %38

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp sgt i32 %22, %23
  %25 = select i1 %24, i32 195234860, i32 1590222895
  store i32 %25, i32* %10
  br label %38

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %4, align 4
  %29 = call i32 @searchjoint(i32 %27, i32 %28)
  store i32 %29, i32* %6, align 4
  store i32 -529284777, i32* %10
  br label %38

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %5, align 4
  %33 = call i32 @searchjoint(i32 %31, i32 %32)
  store i32 %33, i32* %6, align 4
  store i32 -529284777, i32* %10
  br label %38

; <label>:34:                                     ; preds = %11
  store i32 1571548232, i32* %10
  br label %38

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %6, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %36)
  ret i32 0

; <label>:38:                                     ; preds = %34, %30, %26, %21, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @searchjoint(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 537475283, i32* %9
  %10 = alloca i1
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %2, %63
  %13 = load i32, i32* %9
  switch i32 %13, label %14 [
    i32 537475283, label %15
    i32 -359354304, label %19
    i32 -642848593, label %22
    i32 404599283, label %25
    i32 1026723888, label %27
    i32 2081902236, label %31
    i32 1290404469, label %34
    i32 387505137, label %37
    i32 -150805328, label %44
    i32 -2014029789, label %46
    i32 1971670767, label %47
    i32 269006500, label %50
    i32 31584713, label %54
    i32 -1763736468, label %55
    i32 -1561897003, label %58
    i32 -1733999806, label %61
  ]

; <label>:14:                                     ; preds = %12
  br label %63

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %16, 10
  %18 = select i1 %17, i32 -359354304, i32 -642848593
  store i32 %18, i32* %9
  store i1 false, i1* %10
  br label %63

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %3, align 4
  %21 = icmp sge i32 %20, 1
  store i32 -642848593, i32* %9
  store i1 %21, i1* %10
  br label %63

; <label>:22:                                     ; preds = %12
  %23 = load i1, i1* %10
  %24 = select i1 %23, i32 404599283, i32 -1733999806
  store i32 %24, i32* %9
  br label %63

; <label>:25:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  %26 = load i32, i32* %4, align 4
  store i32 %26, i32* %7, align 4
  store i32 1026723888, i32* %9
  br label %63

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %28, 10
  %30 = select i1 %29, i32 2081902236, i32 1290404469
  store i32 %30, i32* %9
  store i1 false, i1* %11
  br label %63

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %7, align 4
  %33 = icmp sge i32 %32, 1
  store i32 1290404469, i32* %9
  store i1 %33, i1* %11
  br label %63

; <label>:34:                                     ; preds = %12
  %35 = load i1, i1* %11
  %36 = select i1 %35, i32 387505137, i32 269006500
  store i32 %36, i32* %9
  br label %63

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %7, align 4
  %39 = sdiv i32 %38, 2
  store i32 %39, i32* %7, align 4
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %7, align 4
  %42 = icmp eq i32 %40, %41
  %43 = select i1 %42, i32 -150805328, i32 -2014029789
  store i32 %43, i32* %9
  br label %63

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %3, align 4
  store i32 %45, i32* %8, align 4
  store i32 269006500, i32* %9
  br label %63

; <label>:46:                                     ; preds = %12
  store i32 1971670767, i32* %9
  br label %63

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 1026723888, i32* %9
  br label %63

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %8, align 4
  %52 = icmp ne i32 %51, 1
  %53 = select i1 %52, i32 31584713, i32 -1763736468
  store i32 %53, i32* %9
  br label %63

; <label>:54:                                     ; preds = %12
  store i32 -1733999806, i32* %9
  br label %63

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %3, align 4
  %57 = sdiv i32 %56, 2
  store i32 %57, i32* %3, align 4
  store i32 -1561897003, i32* %9
  br label %63

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 537475283, i32* %9
  br label %63

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %8, align 4
  ret i32 %62

; <label>:63:                                     ; preds = %58, %55, %54, %50, %47, %46, %44, %37, %34, %31, %27, %25, %22, %19, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/5/899.c'
source_filename = "source-C-CXX/5/899.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

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
  store i32 -1780066560, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %25
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1780066560, label %11
    i32 -1792376265, label %16
    i32 -839752469, label %20
    i32 -1464531579, label %23
  ]

; <label>:10:                                     ; preds = %8
  br label %25

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1792376265, i32 -1464531579
  store i32 %15, i32* %7
  br label %25

; <label>:16:                                     ; preds = %8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  call void @m(i32 %18, i32 %19)
  store i32 -839752469, i32* %7
  br label %25

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %5, align 4
  store i32 -1780066560, i32* %7
  br label %25

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %1, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %20, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @m(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i64 0, i64* %8, align 8
  store i32 1, i32* %6, align 4
  %9 = alloca i32
  store i32 -1761284665, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %59
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1761284665, label %13
    i32 -369873449, label %18
    i32 -926661517, label %19
    i32 -314284222, label %24
    i32 1763774562, label %29
    i32 -1349126574, label %33
    i32 -194784097, label %38
    i32 1169812685, label %43
    i32 -1681037174, label %48
    i32 1647048104, label %49
    i32 -2097183726, label %52
    i32 -1304270430, label %53
    i32 -1711503930, label %56
  ]

; <label>:12:                                     ; preds = %10
  br label %59

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -369873449, i32 -1711503930
  store i32 %17, i32* %9
  br label %59

; <label>:18:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 -926661517, i32* %9
  br label %59

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -314284222, i32 -2097183726
  store i32 %23, i32* %9
  br label %59

; <label>:24:                                     ; preds = %10
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %26 = load i32, i32* %6, align 4
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 1169812685, i32 1763774562
  store i32 %28, i32* %9
  br label %59

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %7, align 4
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, i32 1169812685, i32 -1349126574
  store i32 %32, i32* %9
  br label %59

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp eq i32 %34, %35
  %37 = select i1 %36, i32 1169812685, i32 -194784097
  store i32 %37, i32* %9
  br label %59

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp eq i32 %39, %40
  %42 = select i1 %41, i32 1169812685, i32 -1681037174
  store i32 %42, i32* %9
  br label %59

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = load i64, i64* %8, align 8
  %47 = add nsw i64 %46, %45
  store i64 %47, i64* %8, align 8
  store i32 -1681037174, i32* %9
  br label %59

; <label>:48:                                     ; preds = %10
  store i32 1647048104, i32* %9
  br label %59

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  store i32 -926661517, i32* %9
  br label %59

; <label>:52:                                     ; preds = %10
  store i32 -1304270430, i32* %9
  br label %59

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  store i32 -1761284665, i32* %9
  br label %59

; <label>:56:                                     ; preds = %10
  %57 = load i64, i64* %8, align 8
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %57)
  ret void

; <label>:59:                                     ; preds = %53, %52, %49, %48, %43, %38, %33, %29, %24, %19, %18, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/79/46.c'
source_filename = "source-C-CXX/79/46.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@days = global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@rdays = global [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [14 x i8] c"%d%d%d %d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @ryear(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -1508104075, i32* %6
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %1, %27
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 -1508104075, label %11
    i32 -990695679, label %15
    i32 1397684188, label %20
    i32 2062750052, label %24
  ]

; <label>:10:                                     ; preds = %8
  br label %27

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -990695679, i32 1397684188
  store i32 %14, i32* %6
  br label %27

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 2062750052, i32 1397684188
  store i32 %19, i32* %6
  store i1 true, i1* %7
  br label %27

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 400
  %23 = icmp eq i32 %22, 0
  store i32 2062750052, i32* %6
  store i1 %23, i1* %7
  br label %27

; <label>:24:                                     ; preds = %8
  %25 = load i1, i1* %7
  %26 = zext i1 %25 to i32
  ret i32 %26

; <label>:27:                                     ; preds = %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @sum1(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %8, align 4
  store i32 1, i32* %7, align 4
  %10 = alloca i32
  store i32 2080648118, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %44
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2080648118, label %14
    i32 -1473302283, label %19
    i32 512947916, label %24
    i32 -356610504, label %31
    i32 1117013628, label %38
    i32 899353830, label %39
    i32 -1110214804, label %42
  ]

; <label>:13:                                     ; preds = %11
  br label %44

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1473302283, i32 -1110214804
  store i32 %18, i32* %10
  br label %44

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = call i32 @ryear(i32 %20)
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 512947916, i32 -356610504
  store i32 %23, i32* %10
  br label %44

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [13 x i32], [13 x i32]* @rdays, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = add nsw i32 %25, %29
  store i32 %30, i32* %8, align 4
  store i32 1117013628, i32* %10
  br label %44

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = add nsw i32 %32, %36
  store i32 %37, i32* %8, align 4
  store i32 1117013628, i32* %10
  br label %44

; <label>:38:                                     ; preds = %11
  store i32 899353830, i32* %10
  br label %44

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  store i32 2080648118, i32* %10
  br label %44

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %8, align 4
  ret i32 %43

; <label>:44:                                     ; preds = %39, %38, %31, %24, %19, %14, %13
  br label %11
}

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  store i32 0, i32* %9, align 4
  %13 = load i32, i32* %2, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %8, align 4
  %15 = alloca i32
  store i32 1773345229, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1773345229, label %19
    i32 1333487787, label %24
    i32 156177616, label %29
    i32 1196420382, label %32
    i32 1889168752, label %35
    i32 1653570626, label %36
    i32 -1565622565, label %39
    i32 1266208273, label %52
    i32 -789345814, label %58
    i32 1628017202, label %69
    i32 -749675325, label %72
    i32 763784194, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %77

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1333487787, i32 -1565622565
  store i32 %23, i32* %15
  br label %77

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %8, align 4
  %26 = call i32 @ryear(i32 %25)
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 156177616, i32 1196420382
  store i32 %28, i32* %15
  br label %77

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %9, align 4
  %31 = add nsw i32 %30, 366
  store i32 %31, i32* %9, align 4
  store i32 1889168752, i32* %15
  br label %77

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %9, align 4
  %34 = add nsw i32 %33, 365
  store i32 %34, i32* %9, align 4
  store i32 1889168752, i32* %15
  br label %77

; <label>:35:                                     ; preds = %16
  store i32 1653570626, i32* %15
  br label %77

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %8, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %8, align 4
  store i32 1773345229, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %4, align 4
  %43 = call i32 @sum1(i32 %40, i32 %41, i32 %42)
  store i32 %43, i32* %10, align 4
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %7, align 4
  %47 = call i32 @sum1(i32 %44, i32 %45, i32 %46)
  store i32 %47, i32* %11, align 4
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp eq i32 %48, %49
  %51 = select i1 %50, i32 1266208273, i32 -789345814
  store i32 %51, i32* %15
  br label %77

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %9, align 4
  %54 = load i32, i32* %11, align 4
  %55 = add nsw i32 %53, %54
  %56 = load i32, i32* %10, align 4
  %57 = sub nsw i32 %55, %56
  store i32 %57, i32* %9, align 4
  store i32 763784194, i32* %15
  br label %77

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %11, align 4
  %61 = add nsw i32 %59, %60
  %62 = add nsw i32 %61, 365
  %63 = load i32, i32* %10, align 4
  %64 = sub nsw i32 %62, %63
  store i32 %64, i32* %9, align 4
  %65 = load i32, i32* %2, align 4
  %66 = call i32 @ryear(i32 %65)
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 1628017202, i32 -749675325
  store i32 %68, i32* %15
  br label %77

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %9, align 4
  store i32 -749675325, i32* %15
  br label %77

; <label>:72:                                     ; preds = %16
  store i32 763784194, i32* %15
  br label %77

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %9, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  %76 = load i32, i32* %1, align 4
  ret i32 %76

; <label>:77:                                     ; preds = %72, %69, %58, %52, %39, %36, %35, %32, %29, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

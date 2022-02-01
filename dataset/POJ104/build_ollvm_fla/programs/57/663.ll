; ModuleID = 'source-C-CXX/57/663.c'
source_filename = "source-C-CXX/57/663.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @First(i8 signext) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i8 %0, i8* %4, align 1
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 902370262, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %39
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 902370262, label %11
    i32 -22702498, label %15
    i32 1847203297, label %20
    i32 -660431106, label %25
    i32 -1022847235, label %30
    i32 -2004329364, label %35
    i32 806861087, label %36
    i32 1366131167, label %37
  ]

; <label>:10:                                     ; preds = %8
  br label %39

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp ne i32 %12, 95
  %14 = select i1 %13, i32 -22702498, i32 806861087
  store i32 %14, i32* %7
  br label %39

; <label>:15:                                     ; preds = %8
  %16 = load i8, i8* %4, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp slt i32 %17, 65
  %19 = select i1 %18, i32 -2004329364, i32 1847203297
  store i32 %19, i32* %7
  br label %39

; <label>:20:                                     ; preds = %8
  %21 = load i8, i8* %4, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sgt i32 %22, 90
  %24 = select i1 %23, i32 -660431106, i32 -1022847235
  store i32 %24, i32* %7
  br label %39

; <label>:25:                                     ; preds = %8
  %26 = load i8, i8* %4, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp slt i32 %27, 97
  %29 = select i1 %28, i32 -2004329364, i32 -1022847235
  store i32 %29, i32* %7
  br label %39

; <label>:30:                                     ; preds = %8
  %31 = load i8, i8* %4, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sgt i32 %32, 122
  %34 = select i1 %33, i32 -2004329364, i32 806861087
  store i32 %34, i32* %7
  br label %39

; <label>:35:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1366131167, i32* %7
  br label %39

; <label>:36:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 1366131167, i32* %7
  br label %39

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %3, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %36, %35, %30, %25, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @Rest(i8 signext) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i8 %0, i8* %4, align 1
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -1427190784, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %49
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1427190784, label %11
    i32 -1064801233, label %15
    i32 1273169254, label %20
    i32 -1335405776, label %25
    i32 -2094882780, label %30
    i32 1808152240, label %35
    i32 1422193998, label %40
    i32 -763478137, label %45
    i32 856160950, label %46
    i32 -395511760, label %47
  ]

; <label>:10:                                     ; preds = %8
  br label %49

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp ne i32 %12, 95
  %14 = select i1 %13, i32 -1064801233, i32 856160950
  store i32 %14, i32* %7
  br label %49

; <label>:15:                                     ; preds = %8
  %16 = load i8, i8* %4, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp slt i32 %17, 48
  %19 = select i1 %18, i32 -763478137, i32 1273169254
  store i32 %19, i32* %7
  br label %49

; <label>:20:                                     ; preds = %8
  %21 = load i8, i8* %4, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sgt i32 %22, 57
  %24 = select i1 %23, i32 -1335405776, i32 -2094882780
  store i32 %24, i32* %7
  br label %49

; <label>:25:                                     ; preds = %8
  %26 = load i8, i8* %4, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp slt i32 %27, 65
  %29 = select i1 %28, i32 -763478137, i32 -2094882780
  store i32 %29, i32* %7
  br label %49

; <label>:30:                                     ; preds = %8
  %31 = load i8, i8* %4, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sgt i32 %32, 90
  %34 = select i1 %33, i32 1808152240, i32 1422193998
  store i32 %34, i32* %7
  br label %49

; <label>:35:                                     ; preds = %8
  %36 = load i8, i8* %4, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp slt i32 %37, 97
  %39 = select i1 %38, i32 -763478137, i32 1422193998
  store i32 %39, i32* %7
  br label %49

; <label>:40:                                     ; preds = %8
  %41 = load i8, i8* %4, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sgt i32 %42, 122
  %44 = select i1 %43, i32 -763478137, i32 856160950
  store i32 %44, i32* %7
  br label %49

; <label>:45:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -395511760, i32* %7
  br label %49

; <label>:46:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -395511760, i32* %7
  br label %49

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %3, align 4
  ret i32 %48

; <label>:49:                                     ; preds = %46, %45, %40, %35, %30, %25, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [81 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 981173734, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %63
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 981173734, label %12
    i32 216887144, label %17
    i32 -2061955738, label %25
    i32 1291211533, label %26
    i32 -275479280, label %34
    i32 -1699769195, label %42
    i32 -2077315029, label %43
    i32 1808468801, label %44
    i32 -444244685, label %45
    i32 -2112659876, label %48
    i32 -681423562, label %49
    i32 -449324993, label %50
    i32 277120066, label %54
    i32 -1490528217, label %56
    i32 1777540683, label %58
    i32 -1093542527, label %59
    i32 -472431346, label %62
  ]

; <label>:11:                                     ; preds = %9
  br label %63

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 216887144, i32 -472431346
  store i32 %16, i32* %8
  br label %63

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  store i32 1, i32* %5, align 4
  %20 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 0
  %21 = load i8, i8* %20, align 16
  %22 = call i32 @First(i8 signext %21)
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -2061955738, i32 -681423562
  store i32 %24, i32* %8
  br label %63

; <label>:25:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 1291211533, i32* %8
  br label %63

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -275479280, i32 -2112659876
  store i32 %33, i32* %8
  br label %63

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = call i32 @Rest(i8 signext %38)
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 -1699769195, i32 -2077315029
  store i32 %41, i32* %8
  br label %63

; <label>:42:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 1808468801, i32* %8
  br label %63

; <label>:43:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -2112659876, i32* %8
  br label %63

; <label>:44:                                     ; preds = %9
  store i32 -444244685, i32* %8
  br label %63

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 1291211533, i32* %8
  br label %63

; <label>:48:                                     ; preds = %9
  store i32 -449324993, i32* %8
  br label %63

; <label>:49:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -449324993, i32* %8
  br label %63

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %5, align 4
  %52 = icmp eq i32 %51, 1
  %53 = select i1 %52, i32 277120066, i32 -1490528217
  store i32 %53, i32* %8
  br label %63

; <label>:54:                                     ; preds = %9
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1777540683, i32* %8
  br label %63

; <label>:56:                                     ; preds = %9
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1777540683, i32* %8
  br label %63

; <label>:58:                                     ; preds = %9
  store i32 -1093542527, i32* %8
  br label %63

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 981173734, i32* %8
  br label %63

; <label>:62:                                     ; preds = %9
  ret i32 0

; <label>:63:                                     ; preds = %59, %58, %56, %54, %50, %49, %48, %45, %44, %43, %42, %34, %26, %25, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

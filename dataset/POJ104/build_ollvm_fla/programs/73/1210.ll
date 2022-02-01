; ModuleID = 'source-C-CXX/73/1210.c'
source_filename = "source-C-CXX/73/1210.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @prime(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %5 = alloca i32
  store i32 371490051, i32* %5
  %6 = alloca i1
  br label %7

; <label>:7:                                      ; preds = %1, %34
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 371490051, label %10
    i32 -1271793280, label %15
    i32 1632651084, label %18
    i32 -833876714, label %21
    i32 -1534883352, label %27
    i32 2115707777, label %28
    i32 -1988022810, label %29
    i32 64985337, label %32
  ]

; <label>:9:                                      ; preds = %7
  br label %34

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -1271793280, i32 1632651084
  store i32 %14, i32* %5
  store i1 false, i1* %6
  br label %34

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, 1
  store i32 1632651084, i32* %5
  store i1 %17, i1* %6
  br label %34

; <label>:18:                                     ; preds = %7
  %19 = load i1, i1* %6
  %20 = select i1 %19, i32 -833876714, i32 64985337
  store i32 %20, i32* %5
  br label %34

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %4, align 4
  %24 = srem i32 %22, %23
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -1534883352, i32 2115707777
  store i32 %26, i32* %5
  br label %34

; <label>:27:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 2115707777, i32* %5
  br label %34

; <label>:28:                                     ; preds = %7
  store i32 -1988022810, i32* %5
  br label %34

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 371490051, i32* %5
  br label %34

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %3, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %29, %28, %27, %21, %18, %15, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @hui(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  store i32 1, i32* %4, align 4
  %8 = alloca i32
  store i32 -63933021, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %93
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -63933021, label %12
    i32 1773074598, label %16
    i32 -440252498, label %24
    i32 -550816650, label %27
    i32 563473169, label %34
    i32 -1676070241, label %35
    i32 1935361492, label %41
    i32 -988917499, label %55
    i32 -708907084, label %56
    i32 -1109209114, label %57
    i32 444462689, label %60
    i32 1375936283, label %62
    i32 -471356062, label %63
    i32 544518485, label %70
    i32 -1083540676, label %84
    i32 -1392873751, label %85
    i32 279766953, label %86
    i32 285507895, label %89
    i32 1453418901, label %91
  ]

; <label>:11:                                     ; preds = %9
  br label %93

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 1773074598, i32 -550816650
  store i32 %15, i32* %8
  br label %93

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = srem i32 %17, 10
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sdiv i32 %22, 10
  store i32 %23, i32* %3, align 4
  store i32 -440252498, i32* %8
  br label %93

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 -63933021, i32* %8
  br label %93

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %4, align 4
  %29 = sub nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  %30 = load i32, i32* %6, align 4
  %31 = srem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 563473169, i32 1375936283
  store i32 %33, i32* %8
  br label %93

; <label>:34:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -1676070241, i32* %8
  br label %93

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %6, align 4
  %38 = sdiv i32 %37, 2
  %39 = icmp sle i32 %36, %38
  %40 = select i1 %39, i32 1935361492, i32 444462689
  store i32 %40, i32* %8
  br label %93

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sub nsw i32 %46, %47
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp ne i32 %45, %52
  %54 = select i1 %53, i32 -988917499, i32 -708907084
  store i32 %54, i32* %8
  br label %93

; <label>:55:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 444462689, i32* %8
  br label %93

; <label>:56:                                     ; preds = %9
  store i32 -1109209114, i32* %8
  br label %93

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 -1676070241, i32* %8
  br label %93

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %7, align 4
  store i32 %61, i32* %2, align 4
  store i32 1453418901, i32* %8
  br label %93

; <label>:62:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -471356062, i32* %8
  br label %93

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %6, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sdiv i32 %66, 2
  %68 = icmp sle i32 %64, %67
  %69 = select i1 %68, i32 544518485, i32 285507895
  store i32 %69, i32* %8
  br label %93

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sub nsw i32 %75, %76
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp ne i32 %74, %81
  %83 = select i1 %82, i32 -1083540676, i32 -1392873751
  store i32 %83, i32* %8
  br label %93

; <label>:84:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 285507895, i32* %8
  br label %93

; <label>:85:                                     ; preds = %9
  store i32 279766953, i32* %8
  br label %93

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  store i32 -471356062, i32* %8
  br label %93

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %7, align 4
  store i32 %90, i32* %2, align 4
  store i32 1453418901, i32* %8
  br label %93

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %2, align 4
  ret i32 %92

; <label>:93:                                     ; preds = %89, %86, %85, %84, %70, %63, %62, %60, %57, %56, %55, %41, %35, %34, %27, %24, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %8 = load i32, i32* %2, align 4
  store i32 %8, i32* %4, align 4
  %9 = alloca i32
  store i32 27317962, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %56
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 27317962, label %13
    i32 1226410084, label %18
    i32 -1937117389, label %23
    i32 -744996597, label %28
    i32 -1010597199, label %32
    i32 1294460912, label %37
    i32 -433430525, label %40
    i32 1936182607, label %41
    i32 1650654406, label %42
    i32 -364472314, label %43
    i32 -1512005180, label %46
    i32 1648985898, label %50
    i32 1031596468, label %52
  ]

; <label>:12:                                     ; preds = %10
  br label %56

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 1226410084, i32 -1512005180
  store i32 %17, i32* %9
  br label %56

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = call i32 @prime(i32 %19)
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, i32 -1937117389, i32 1650654406
  store i32 %22, i32* %9
  br label %56

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = call i32 @hui(i32 %24)
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 -744996597, i32 1936182607
  store i32 %27, i32* %9
  br label %56

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %6, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -1010597199, i32 1294460912
  store i32 %31, i32* %9
  br label %56

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %4, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %33)
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 -433430525, i32* %9
  br label %56

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %4, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %38)
  store i32 -433430525, i32* %9
  br label %56

; <label>:40:                                     ; preds = %10
  store i32 1936182607, i32* %9
  br label %56

; <label>:41:                                     ; preds = %10
  store i32 1650654406, i32* %9
  br label %56

; <label>:42:                                     ; preds = %10
  store i32 -364472314, i32* %9
  br label %56

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 27317962, i32* %9
  br label %56

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %6, align 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 1648985898, i32 1031596468
  store i32 %49, i32* %9
  br label %56

; <label>:50:                                     ; preds = %10
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1031596468, i32* %9
  br label %56

; <label>:52:                                     ; preds = %10
  %53 = call i32 @getchar()
  %54 = call i32 @getchar()
  %55 = load i32, i32* %1, align 4
  ret i32 %55

; <label>:56:                                     ; preds = %50, %46, %43, %42, %41, %40, %37, %32, %28, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

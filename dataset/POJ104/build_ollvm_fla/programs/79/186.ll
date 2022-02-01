; ModuleID = 'source-C-CXX/79/186.c'
source_filename = "source-C-CXX/79/186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
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
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %13 = load i32, i32* %3, align 4
  store i32 %13, i32* %2
  %14 = load i32, i32* %6, align 4
  store i32 %14, i32* %1
  %15 = alloca i32
  store i32 -629274617, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %84
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -629274617, label %19
    i32 -123484534, label %24
    i32 -1561960391, label %34
    i32 803003439, label %39
    i32 -1742607513, label %45
    i32 253014627, label %51
    i32 -39339490, label %54
    i32 -1733058023, label %59
    i32 -1201678575, label %64
    i32 -89594749, label %67
    i32 2035528489, label %70
    i32 1680533719, label %71
    i32 195555297, label %74
    i32 1771873102, label %81
  ]

; <label>:18:                                     ; preds = %16
  br label %84

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %2
  %21 = load volatile i32, i32* %1
  %22 = icmp eq i32 %20, %21
  %23 = select i1 %22, i32 -123484534, i32 -1561960391
  store i32 %23, i32* %15
  br label %84

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %8, align 4
  %28 = call i32 @days(i32 %25, i32 %26, i32 %27)
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %5, align 4
  %32 = call i32 @days(i32 %29, i32 %30, i32 %31)
  %33 = sub nsw i32 %28, %32
  store i32 %33, i32* %9, align 4
  store i32 1771873102, i32* %15
  br label %84

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %3, align 4
  %36 = call i32 @leap(i32 %35)
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 803003439, i32 -1742607513
  store i32 %38, i32* %15
  br label %84

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %5, align 4
  %43 = call i32 @days(i32 %40, i32 %41, i32 %42)
  %44 = sub nsw i32 366, %43
  store i32 %44, i32* %9, align 4
  store i32 253014627, i32* %15
  br label %84

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %5, align 4
  %49 = call i32 @days(i32 %46, i32 %47, i32 %48)
  %50 = sub nsw i32 365, %49
  store i32 %50, i32* %9, align 4
  store i32 253014627, i32* %15
  br label %84

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %10, align 4
  store i32 -39339490, i32* %15
  br label %84

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %10, align 4
  %56 = load i32, i32* %6, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -1733058023, i32 195555297
  store i32 %58, i32* %15
  br label %84

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %10, align 4
  %61 = call i32 @leap(i32 %60)
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 -1201678575, i32 -89594749
  store i32 %63, i32* %15
  br label %84

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %9, align 4
  %66 = add nsw i32 %65, 366
  store i32 %66, i32* %9, align 4
  store i32 2035528489, i32* %15
  br label %84

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %9, align 4
  %69 = add nsw i32 %68, 365
  store i32 %69, i32* %9, align 4
  store i32 2035528489, i32* %15
  br label %84

; <label>:70:                                     ; preds = %16
  store i32 1680533719, i32* %15
  br label %84

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %10, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %10, align 4
  store i32 -39339490, i32* %15
  br label %84

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %8, align 4
  %78 = call i32 @days(i32 %75, i32 %76, i32 %77)
  %79 = load i32, i32* %9, align 4
  %80 = add nsw i32 %79, %78
  store i32 %80, i32* %9, align 4
  store i32 1771873102, i32* %15
  br label %84

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %9, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %82)
  ret void

; <label>:84:                                     ; preds = %74, %71, %70, %67, %64, %59, %54, %51, %45, %39, %34, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @days(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %7, align 4
  %9 = alloca i32
  store i32 2099450767, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %93
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2099450767, label %13
    i32 -1364473774, label %18
    i32 -2109637882, label %22
    i32 -1415405025, label %26
    i32 -1841463566, label %30
    i32 -487123568, label %34
    i32 -768022878, label %38
    i32 -814755029, label %42
    i32 2076616055, label %46
    i32 -372206166, label %49
    i32 257544658, label %53
    i32 1863796265, label %57
    i32 763239694, label %61
    i32 851273761, label %65
    i32 1937788118, label %68
    i32 -1547590507, label %72
    i32 783403469, label %77
    i32 -63150644, label %80
    i32 -952893876, label %83
    i32 -729954750, label %84
    i32 636692344, label %85
    i32 -232768031, label %88
  ]

; <label>:12:                                     ; preds = %10
  br label %93

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1364473774, i32 -232768031
  store i32 %17, i32* %9
  br label %93

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %7, align 4
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 2076616055, i32 -2109637882
  store i32 %21, i32* %9
  br label %93

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %7, align 4
  %24 = icmp eq i32 %23, 3
  %25 = select i1 %24, i32 2076616055, i32 -1415405025
  store i32 %25, i32* %9
  br label %93

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %7, align 4
  %28 = icmp eq i32 %27, 5
  %29 = select i1 %28, i32 2076616055, i32 -1841463566
  store i32 %29, i32* %9
  br label %93

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %7, align 4
  %32 = icmp eq i32 %31, 7
  %33 = select i1 %32, i32 2076616055, i32 -487123568
  store i32 %33, i32* %9
  br label %93

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %7, align 4
  %36 = icmp eq i32 %35, 8
  %37 = select i1 %36, i32 2076616055, i32 -768022878
  store i32 %37, i32* %9
  br label %93

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %7, align 4
  %40 = icmp eq i32 %39, 10
  %41 = select i1 %40, i32 2076616055, i32 -814755029
  store i32 %41, i32* %9
  br label %93

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %7, align 4
  %44 = icmp eq i32 %43, 12
  %45 = select i1 %44, i32 2076616055, i32 -372206166
  store i32 %45, i32* %9
  br label %93

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 31
  store i32 %48, i32* %8, align 4
  store i32 -372206166, i32* %9
  br label %93

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %7, align 4
  %51 = icmp eq i32 %50, 4
  %52 = select i1 %51, i32 851273761, i32 257544658
  store i32 %52, i32* %9
  br label %93

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %7, align 4
  %55 = icmp eq i32 %54, 6
  %56 = select i1 %55, i32 851273761, i32 1863796265
  store i32 %56, i32* %9
  br label %93

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %7, align 4
  %59 = icmp eq i32 %58, 9
  %60 = select i1 %59, i32 851273761, i32 763239694
  store i32 %60, i32* %9
  br label %93

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %7, align 4
  %63 = icmp eq i32 %62, 11
  %64 = select i1 %63, i32 851273761, i32 1937788118
  store i32 %64, i32* %9
  br label %93

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 30
  store i32 %67, i32* %8, align 4
  store i32 1937788118, i32* %9
  br label %93

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %7, align 4
  %70 = icmp eq i32 %69, 2
  %71 = select i1 %70, i32 -1547590507, i32 -729954750
  store i32 %71, i32* %9
  br label %93

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %4, align 4
  %74 = call i32 @leap(i32 %73)
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 783403469, i32 -63150644
  store i32 %76, i32* %9
  br label %93

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %78, 29
  store i32 %79, i32* %8, align 4
  store i32 -952893876, i32* %9
  br label %93

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, 28
  store i32 %82, i32* %8, align 4
  store i32 -952893876, i32* %9
  br label %93

; <label>:83:                                     ; preds = %10
  store i32 -729954750, i32* %9
  br label %93

; <label>:84:                                     ; preds = %10
  store i32 636692344, i32* %9
  br label %93

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %7, align 4
  store i32 2099450767, i32* %9
  br label %93

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* %8, align 4
  %92 = load i32, i32* %8, align 4
  ret i32 %92

; <label>:93:                                     ; preds = %85, %84, %83, %80, %77, %72, %68, %65, %61, %57, %53, %49, %46, %42, %38, %34, %30, %26, %22, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @leap(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 479759496, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 479759496, label %11
    i32 670762941, label %15
    i32 -1480461538, label %20
    i32 1085481970, label %25
    i32 -1761469064, label %26
    i32 995557670, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 670762941, i32 -1480461538
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 1085481970, i32 -1480461538
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 400
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 1085481970, i32 -1761469064
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 995557670, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 995557670, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

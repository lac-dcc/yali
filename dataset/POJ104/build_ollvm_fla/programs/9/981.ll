; ModuleID = 'source-C-CXX/9/981.c'
source_filename = "source-C-CXX/9/981.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 916887224, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %58
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 916887224, label %11
    i32 -997486706, label %16
    i32 890354084, label %22
    i32 2064653555, label %25
    i32 -1000288679, label %28
    i32 -417394735, label %32
    i32 1123202758, label %41
    i32 -94257958, label %43
    i32 1473710737, label %48
    i32 -1364106671, label %50
    i32 -1782527266, label %51
    i32 1402429351, label %52
    i32 -286686413, label %55
  ]

; <label>:10:                                     ; preds = %8
  br label %58

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -997486706, i32 2064653555
  store i32 %15, i32* %7
  br label %58

; <label>:16:                                     ; preds = %8
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  store i32 890354084, i32* %7
  br label %58

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  store i32 916887224, i32* %7
  br label %58

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %1, align 4
  %27 = sub nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 -1000288679, i32* %7
  br label %58

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %2, align 4
  %30 = icmp sge i32 %29, 0
  %31 = select i1 %30, i32 -417394735, i32 -286686413
  store i32 %31, i32* %7
  br label %58

; <label>:32:                                     ; preds = %8
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %34 = load i32, i32* %2, align 4
  %35 = call i32 @left(i32* %33, i32 %34)
  store i32 %35, i32* %4, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %1, align 4
  %38 = sub nsw i32 %37, 1
  %39 = icmp eq i32 %36, %38
  %40 = select i1 %39, i32 1123202758, i32 -94257958
  store i32 %40, i32* %7
  br label %58

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %4, align 4
  store i32 %42, i32* %5, align 4
  store i32 -1782527266, i32* %7
  br label %58

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp sgt i32 %44, %45
  %47 = select i1 %46, i32 1473710737, i32 -1364106671
  store i32 %47, i32* %7
  br label %58

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %4, align 4
  store i32 %49, i32* %5, align 4
  store i32 -1364106671, i32* %7
  br label %58

; <label>:50:                                     ; preds = %8
  store i32 -1782527266, i32* %7
  br label %58

; <label>:51:                                     ; preds = %8
  store i32 1402429351, i32* %7
  br label %58

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, i32* %2, align 4
  store i32 -1000288679, i32* %7
  br label %58

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %5, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %56)
  ret void

; <label>:58:                                     ; preds = %52, %51, %50, %48, %43, %41, %32, %28, %25, %22, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @left(i32*, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 934678026, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 934678026, label %16
    i32 2093675235, label %20
    i32 -2008029835, label %21
    i32 -1546066974, label %24
    i32 1965403604, label %28
    i32 393301436, label %41
    i32 527646851, label %49
    i32 1071428871, label %51
    i32 1150965988, label %56
    i32 521950468, label %58
    i32 -684884695, label %59
    i32 -1967710377, label %60
    i32 -1725140846, label %61
    i32 -1972235908, label %64
    i32 1645118345, label %68
    i32 1316171564, label %69
    i32 -1103234424, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 2093675235, i32 -2008029835
  store i32 %19, i32* %12
  br label %73

; <label>:20:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -1103234424, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %6, align 4
  %23 = sub nsw i32 %22, 1
  store i32 %23, i32* %7, align 4
  store i32 -1546066974, i32* %12
  br label %73

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %7, align 4
  %26 = icmp sge i32 %25, 0
  %27 = select i1 %26, i32 1965403604, i32 -1972235908
  store i32 %27, i32* %12
  br label %73

; <label>:28:                                     ; preds = %13
  %29 = load i32*, i32** %5, align 8
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32*, i32** %5, align 8
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp sge i32 %33, %38
  %40 = select i1 %39, i32 393301436, i32 -1967710377
  store i32 %40, i32* %12
  br label %73

; <label>:41:                                     ; preds = %13
  %42 = load i32*, i32** %5, align 8
  %43 = load i32, i32* %7, align 4
  %44 = call i32 @left(i32* %42, i32 %43)
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %9, align 4
  %46 = load i32, i32* %8, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 527646851, i32 1071428871
  store i32 %48, i32* %12
  br label %73

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %9, align 4
  store i32 %50, i32* %10, align 4
  store i32 1, i32* %8, align 4
  store i32 -684884695, i32* %12
  br label %73

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %10, align 4
  %54 = icmp sgt i32 %52, %53
  %55 = select i1 %54, i32 1150965988, i32 521950468
  store i32 %55, i32* %12
  br label %73

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %9, align 4
  store i32 %57, i32* %10, align 4
  store i32 521950468, i32* %12
  br label %73

; <label>:58:                                     ; preds = %13
  store i32 -684884695, i32* %12
  br label %73

; <label>:59:                                     ; preds = %13
  store i32 -1967710377, i32* %12
  br label %73

; <label>:60:                                     ; preds = %13
  store i32 -1725140846, i32* %12
  br label %73

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %7, align 4
  store i32 -1546066974, i32* %12
  br label %73

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %8, align 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 1645118345, i32 1316171564
  store i32 %67, i32* %12
  br label %73

; <label>:68:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -1103234424, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %10, align 4
  store i32 %70, i32* %4, align 4
  store i32 -1103234424, i32* %12
  br label %73

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %4, align 4
  ret i32 %72

; <label>:73:                                     ; preds = %69, %68, %64, %61, %60, %59, %58, %56, %51, %49, %41, %28, %24, %21, %20, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

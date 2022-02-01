; ModuleID = 'source-C-CXX/51/5612.c'
source_filename = "source-C-CXX/51/5612.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @arrange(i32*, i32, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = alloca i32
  store i32 26642978, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %78
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 26642978, label %14
    i32 -319720488, label %19
    i32 -1321669669, label %32
    i32 67925500, label %35
    i32 563692693, label %40
    i32 329303434, label %44
    i32 2002414338, label %56
    i32 303892611, label %59
    i32 -1147098259, label %60
    i32 1461793694, label %65
    i32 1107364872, label %74
    i32 530834026, label %77
  ]

; <label>:13:                                     ; preds = %11
  br label %78

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -319720488, i32 67925500
  store i32 %18, i32* %10
  br label %78

; <label>:19:                                     ; preds = %11
  %20 = load i32*, i32** %4, align 8
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %5, align 4
  %23 = sub nsw i32 %21, %22
  %24 = load i32, i32* %7, align 4
  %25 = add nsw i32 %23, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %20, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  store i32 -1321669669, i32* %10
  br label %78

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %7, align 4
  store i32 26642978, i32* %10
  br label %78

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sub nsw i32 %36, %37
  %39 = sub nsw i32 %38, 1
  store i32 %39, i32* %7, align 4
  store i32 563692693, i32* %10
  br label %78

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %7, align 4
  %42 = icmp sge i32 %41, 0
  %43 = select i1 %42, i32 329303434, i32 303892611
  store i32 %43, i32* %10
  br label %78

; <label>:44:                                     ; preds = %11
  %45 = load i32*, i32** %4, align 8
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32*, i32** %4, align 8
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %50, i64 %54
  store i32 %49, i32* %55, align 4
  store i32 2002414338, i32* %10
  br label %78

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, i32* %7, align 4
  store i32 563692693, i32* %10
  br label %78

; <label>:59:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -1147098259, i32* %10
  br label %78

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %5, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 1461793694, i32 530834026
  store i32 %64, i32* %10
  br label %78

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32*, i32** %4, align 8
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  store i32 %69, i32* %73, align 4
  store i32 1107364872, i32* %10
  br label %78

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  store i32 -1147098259, i32* %10
  br label %78

; <label>:77:                                     ; preds = %11
  ret i32 0

; <label>:78:                                     ; preds = %74, %65, %60, %59, %56, %44, %40, %35, %32, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 -166820338, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %48
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -166820338, label %11
    i32 -1293482777, label %16
    i32 1805732390, label %21
    i32 -1849570009, label %24
    i32 -1742859424, label %32
    i32 1487224046, label %37
    i32 -900146501, label %43
    i32 145693766, label %46
  ]

; <label>:10:                                     ; preds = %8
  br label %48

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1293482777, i32 -1849570009
  store i32 %15, i32* %7
  br label %48

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %19)
  store i32 1805732390, i32* %7
  br label %48

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %4, align 4
  store i32 -166820338, i32* %7
  br label %48

; <label>:24:                                     ; preds = %8
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i32 0, i32 0
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = call i32 @arrange(i32* %25, i32 %26, i32 %27)
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %30 = load i32, i32* %29, align 16
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %30)
  store i32 1, i32* %4, align 4
  store i32 -1742859424, i32* %7
  br label %48

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1487224046, i32 145693766
  store i32 %36, i32* %7
  br label %48

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %41)
  store i32 -900146501, i32* %7
  br label %48

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 -1742859424, i32* %7
  br label %48

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %1, align 4
  ret i32 %47

; <label>:48:                                     ; preds = %43, %37, %32, %24, %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

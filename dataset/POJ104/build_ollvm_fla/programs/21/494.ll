; ModuleID = 'source-C-CXX/21/494.c'
source_filename = "source-C-CXX/21/494.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [300 x i32], align 16
  %5 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  %6 = alloca i32
  store i32 310353164, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %63
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 310353164, label %10
    i32 1450379075, label %18
    i32 -317369499, label %23
    i32 -531612724, label %24
    i32 -1458129116, label %30
    i32 759836289, label %42
    i32 -2114471904, label %43
    i32 -1469093863, label %44
    i32 196938734, label %47
    i32 748519824, label %51
    i32 1703391164, label %55
    i32 -1744648803, label %57
    i32 -1157071345, label %62
  ]

; <label>:9:                                      ; preds = %7
  br label %63

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %1, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %15 = load i32, i32* %1, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %1, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %5)
  store i32 1450379075, i32* %6
  br label %63

; <label>:18:                                     ; preds = %7
  %19 = load i8, i8* %5, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 10
  %22 = select i1 %21, i32 310353164, i32 -317369499
  store i32 %22, i32* %6
  br label %63

; <label>:23:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 -531612724, i32* %6
  br label %63

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %1, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp slt i32 %25, %27
  %29 = select i1 %28, i32 -1458129116, i32 196938734
  store i32 %29, i32* %6
  br label %63

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp ne i32 %34, %39
  %41 = select i1 %40, i32 759836289, i32 -2114471904
  store i32 %41, i32* %6
  br label %63

; <label>:42:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 196938734, i32* %6
  br label %63

; <label>:43:                                     ; preds = %7
  store i32 -1469093863, i32* %6
  br label %63

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  store i32 -531612724, i32* %6
  br label %63

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %1, align 4
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %49, i32 1703391164, i32 748519824
  store i32 %50, i32* %6
  br label %63

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* %3, align 4
  %53 = icmp eq i32 %52, 1
  %54 = select i1 %53, i32 1703391164, i32 -1744648803
  store i32 %54, i32* %6
  br label %63

; <label>:55:                                     ; preds = %7
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1157071345, i32* %6
  br label %63

; <label>:57:                                     ; preds = %7
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i32 0, i32 0
  %59 = load i32, i32* %1, align 4
  %60 = call i32 @second(i32* %58, i32 %59)
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %60)
  store i32 -1157071345, i32* %6
  br label %63

; <label>:62:                                     ; preds = %7
  ret void

; <label>:63:                                     ; preds = %57, %55, %51, %47, %44, %43, %42, %30, %24, %23, %18, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @second(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %6, align 4
  %9 = alloca i32
  store i32 -1344161491, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %101
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1344161491, label %13
    i32 73479890, label %17
    i32 -1461940834, label %18
    i32 9077479, label %24
    i32 530907934, label %38
    i32 -548383949, label %60
    i32 881006216, label %61
    i32 -95584958, label %64
    i32 -2098866450, label %65
    i32 2088197549, label %68
    i32 -833968433, label %71
    i32 -1081282523, label %75
    i32 -1665162272, label %89
    i32 691311207, label %90
    i32 -148023215, label %91
    i32 2048593769, label %94
  ]

; <label>:12:                                     ; preds = %10
  br label %101

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = icmp sgt i32 %14, 1
  %16 = select i1 %15, i32 73479890, i32 2088197549
  store i32 %16, i32* %9
  br label %101

; <label>:17:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -1461940834, i32* %9
  br label %101

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %6, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp sle i32 %19, %21
  %23 = select i1 %22, i32 9077479, i32 -95584958
  store i32 %23, i32* %9
  br label %101

; <label>:24:                                     ; preds = %10
  %25 = load i32*, i32** %3, align 8
  %26 = load i32, i32* %5, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %25, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32*, i32** %3, align 8
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp sgt i32 %30, %35
  %37 = select i1 %36, i32 530907934, i32 -548383949
  store i32 %37, i32* %9
  br label %101

; <label>:38:                                     ; preds = %10
  %39 = load i32*, i32** %3, align 8
  %40 = load i32, i32* %5, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %39, i64 %42
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %7, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32*, i32** %3, align 8
  %51 = load i32, i32* %5, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %50, i64 %53
  store i32 %49, i32* %54, align 4
  %55 = load i32, i32* %7, align 4
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  store i32 %55, i32* %59, align 4
  store i32 -548383949, i32* %9
  br label %101

; <label>:60:                                     ; preds = %10
  store i32 881006216, i32* %9
  br label %101

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 -1461940834, i32* %9
  br label %101

; <label>:64:                                     ; preds = %10
  store i32 -2098866450, i32* %9
  br label %101

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %6, align 4
  store i32 -1344161491, i32* %9
  br label %101

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %4, align 4
  %70 = sub nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 -833968433, i32* %9
  br label %101

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %5, align 4
  %73 = icmp sgt i32 %72, 1
  %74 = select i1 %73, i32 -1081282523, i32 2048593769
  store i32 %74, i32* %9
  br label %101

; <label>:75:                                     ; preds = %10
  %76 = load i32*, i32** %3, align 8
  %77 = load i32, i32* %5, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %76, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32*, i32** %3, align 8
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp ne i32 %81, %86
  %88 = select i1 %87, i32 -1665162272, i32 691311207
  store i32 %88, i32* %9
  br label %101

; <label>:89:                                     ; preds = %10
  store i32 2048593769, i32* %9
  br label %101

; <label>:90:                                     ; preds = %10
  store i32 -148023215, i32* %9
  br label %101

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* %5, align 4
  store i32 -833968433, i32* %9
  br label %101

; <label>:94:                                     ; preds = %10
  %95 = load i32*, i32** %3, align 8
  %96 = load i32, i32* %5, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %95, i64 %98
  %100 = load i32, i32* %99, align 4
  ret i32 %100

; <label>:101:                                    ; preds = %91, %90, %89, %75, %71, %68, %65, %64, %61, %60, %38, %24, %18, %17, %13, %12
  br label %10
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

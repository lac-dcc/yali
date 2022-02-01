; ModuleID = 'source-C-CXX/52/997.c'
source_filename = "source-C-CXX/52/997.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c",\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @isin(i32*, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %9 = load i32*, i32** %5, align 8
  store i32* %9, i32** %8, align 8
  %10 = alloca i32
  store i32 -1496298826, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %36
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1496298826, label %14
    i32 947012243, label %22
    i32 332838212, label %28
    i32 -999990024, label %29
    i32 752640997, label %30
    i32 -1885616201, label %33
    i32 702480472, label %34
  ]

; <label>:13:                                     ; preds = %11
  br label %36

; <label>:14:                                     ; preds = %11
  %15 = load i32*, i32** %8, align 8
  %16 = load i32*, i32** %5, align 8
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  %20 = icmp ult i32* %15, %19
  %21 = select i1 %20, i32 947012243, i32 -1885616201
  store i32 %21, i32* %10
  br label %36

; <label>:22:                                     ; preds = %11
  %23 = load i32*, i32** %8, align 8
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %7, align 4
  %26 = icmp eq i32 %24, %25
  %27 = select i1 %26, i32 332838212, i32 -999990024
  store i32 %27, i32* %10
  br label %36

; <label>:28:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 702480472, i32* %10
  br label %36

; <label>:29:                                     ; preds = %11
  store i32 752640997, i32* %10
  br label %36

; <label>:30:                                     ; preds = %11
  %31 = load i32*, i32** %8, align 8
  %32 = getelementptr inbounds i32, i32* %31, i32 1
  store i32* %32, i32** %8, align 8
  store i32 -1496298826, i32* %10
  br label %36

; <label>:33:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 702480472, i32* %10
  br label %36

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %4, align 4
  ret i32 %35

; <label>:36:                                     ; preds = %33, %30, %29, %28, %22, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 1185565016, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %85
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1185565016, label %13
    i32 1137124960, label %18
    i32 -188619922, label %24
    i32 1051635966, label %27
    i32 -50895357, label %29
    i32 -10082417, label %37
    i32 -2102988738, label %46
    i32 -1892529423, label %55
    i32 -1695170496, label %56
    i32 255130841, label %59
    i32 858122778, label %61
    i32 -858252139, label %69
    i32 -804813884, label %81
    i32 -1842666251, label %84
  ]

; <label>:12:                                     ; preds = %10
  br label %85

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1137124960, i32 1051635966
  store i32 %17, i32* %9
  br label %85

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i32 0, i32 0
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 -188619922, i32* %9
  br label %85

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %1, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %1, align 4
  store i32 1185565016, i32* %9
  br label %85

; <label>:27:                                     ; preds = %10
  %28 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i32 0, i32 0
  store i32* %28, i32** %7, align 8
  store i32 0, i32* %5, align 4
  store i32 -50895357, i32* %9
  br label %85

; <label>:29:                                     ; preds = %10
  %30 = load i32*, i32** %7, align 8
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i32 0, i32 0
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = icmp ult i32* %30, %34
  %36 = select i1 %35, i32 -10082417, i32 255130841
  store i32 %36, i32* %9
  br label %85

; <label>:37:                                     ; preds = %10
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i32 0, i32 0
  %39 = load i32, i32* %5, align 4
  %40 = load i32*, i32** %7, align 8
  %41 = load i32, i32* %40, align 4
  %42 = call i32 @isin(i32* %38, i32 %39, i32 %41)
  %43 = icmp eq i32 %42, 0
  %44 = zext i1 %43 to i32
  store i32 %44, i32* %6, align 4
  %45 = select i1 %43, i32 -2102988738, i32 -1892529423
  store i32 %45, i32* %9
  br label %85

; <label>:46:                                     ; preds = %10
  %47 = load i32*, i32** %7, align 8
  %48 = load i32, i32* %47, align 4
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i32 0, i32 0
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  store i32 %48, i32* %52, align 4
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 -1892529423, i32* %9
  br label %85

; <label>:55:                                     ; preds = %10
  store i32 -1695170496, i32* %9
  br label %85

; <label>:56:                                     ; preds = %10
  %57 = load i32*, i32** %7, align 8
  %58 = getelementptr inbounds i32, i32* %57, i32 1
  store i32* %58, i32** %7, align 8
  store i32 -50895357, i32* %9
  br label %85

; <label>:59:                                     ; preds = %10
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i32 0, i32 0
  store i32* %60, i32** %7, align 8
  store i32 858122778, i32* %9
  br label %85

; <label>:61:                                     ; preds = %10
  %62 = load i32*, i32** %7, align 8
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i32 0, i32 0
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  %67 = icmp ult i32* %62, %66
  %68 = select i1 %67, i32 -858252139, i32 -1842666251
  store i32 %68, i32* %9
  br label %85

; <label>:69:                                     ; preds = %10
  %70 = load i32*, i32** %7, align 8
  %71 = load i32, i32* %70, align 4
  %72 = load i32*, i32** %7, align 8
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i32 0, i32 0
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  %77 = getelementptr inbounds i32, i32* %76, i64 -1
  %78 = icmp eq i32* %72, %77
  %79 = select i1 %78, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0)
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %71, i8* %79)
  store i32 -804813884, i32* %9
  br label %85

; <label>:81:                                     ; preds = %10
  %82 = load i32*, i32** %7, align 8
  %83 = getelementptr inbounds i32, i32* %82, i32 1
  store i32* %83, i32** %7, align 8
  store i32 858122778, i32* %9
  br label %85

; <label>:84:                                     ; preds = %10
  ret void

; <label>:85:                                     ; preds = %81, %69, %61, %59, %56, %55, %46, %37, %29, %27, %24, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

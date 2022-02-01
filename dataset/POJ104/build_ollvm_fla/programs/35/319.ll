; ModuleID = 'source-C-CXX/35/319.c'
source_filename = "source-C-CXX/35/319.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @rank(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i8* %0, i8** %2, align 8
  %6 = alloca i32
  store i32 -806255101, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %70
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -806255101, label %10
    i32 1912350471, label %16
    i32 1955805204, label %17
    i32 -1075447573, label %26
    i32 598602850, label %41
    i32 -1619561025, label %43
    i32 674339103, label %44
    i32 -1467962869, label %47
    i32 1570883475, label %51
    i32 -1689867124, label %65
    i32 2133215626, label %66
    i32 -2002662358, label %69
  ]

; <label>:9:                                      ; preds = %7
  br label %70

; <label>:10:                                     ; preds = %7
  %11 = load i8*, i8** %2, align 8
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 1912350471, i32 -2002662358
  store i32 %15, i32* %6
  br label %70

; <label>:16:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 1, i32* %3, align 4
  store i32 1955805204, i32* %6
  br label %70

; <label>:17:                                     ; preds = %7
  %18 = load i8*, i8** %2, align 8
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -1075447573, i32 -1467962869
  store i32 %25, i32* %6
  br label %70

; <label>:26:                                     ; preds = %7
  %27 = load i8*, i8** %2, align 8
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = load i8*, i8** %2, align 8
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sgt i32 %32, %38
  %40 = select i1 %39, i32 598602850, i32 -1619561025
  store i32 %40, i32* %6
  br label %70

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %3, align 4
  store i32 %42, i32* %4, align 4
  store i32 -1619561025, i32* %6
  br label %70

; <label>:43:                                     ; preds = %7
  store i32 674339103, i32* %6
  br label %70

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 1955805204, i32* %6
  br label %70

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %4, align 4
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 1570883475, i32 -1689867124
  store i32 %50, i32* %6
  br label %70

; <label>:51:                                     ; preds = %7
  %52 = load i8*, i8** %2, align 8
  %53 = load i8, i8* %52, align 1
  store i8 %53, i8* %5, align 1
  %54 = load i8*, i8** %2, align 8
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %54, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = load i8*, i8** %2, align 8
  store i8 %58, i8* %59, align 1
  %60 = load i8, i8* %5, align 1
  %61 = load i8*, i8** %2, align 8
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  store i8 %60, i8* %64, align 1
  store i32 -1689867124, i32* %6
  br label %70

; <label>:65:                                     ; preds = %7
  store i32 2133215626, i32* %6
  br label %70

; <label>:66:                                     ; preds = %7
  %67 = load i8*, i8** %2, align 8
  %68 = getelementptr inbounds i8, i8* %67, i32 1
  store i8* %68, i8** %2, align 8
  store i32 -806255101, i32* %6
  br label %70

; <label>:69:                                     ; preds = %7
  ret void

; <label>:70:                                     ; preds = %66, %65, %51, %47, %44, %43, %41, %26, %17, %16, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %6, i8* %7)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  store i8* %9, i8** %3, align 8
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  store i8* %10, i8** %4, align 8
  %11 = load i8*, i8** %3, align 8
  call void @rank(i8* %11)
  %12 = load i8*, i8** %4, align 8
  call void @rank(i8* %12)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  store i8* %13, i8** %3, align 8
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  store i8* %14, i8** %4, align 8
  %15 = alloca i32
  store i32 -1031139067, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %49
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1031139067, label %19
    i32 5420852, label %25
    i32 -1232653024, label %34
    i32 -1426349837, label %36
    i32 878252446, label %37
    i32 2060735114, label %42
    i32 -166011936, label %46
    i32 -604880518, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %49

; <label>:19:                                     ; preds = %16
  %20 = load i8*, i8** %3, align 8
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 5420852, i32 2060735114
  store i32 %24, i32* %15
  br label %49

; <label>:25:                                     ; preds = %16
  %26 = load i8*, i8** %3, align 8
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = load i8*, i8** %4, align 8
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %28, %31
  %33 = select i1 %32, i32 -1232653024, i32 -1426349837
  store i32 %33, i32* %15
  br label %49

; <label>:34:                                     ; preds = %16
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %5, align 4
  store i32 2060735114, i32* %15
  br label %49

; <label>:36:                                     ; preds = %16
  store i32 878252446, i32* %15
  br label %49

; <label>:37:                                     ; preds = %16
  %38 = load i8*, i8** %3, align 8
  %39 = getelementptr inbounds i8, i8* %38, i32 1
  store i8* %39, i8** %3, align 8
  %40 = load i8*, i8** %4, align 8
  %41 = getelementptr inbounds i8, i8* %40, i32 1
  store i8* %41, i8** %4, align 8
  store i32 -1031139067, i32* %15
  br label %49

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %5, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -166011936, i32 -604880518
  store i32 %45, i32* %15
  br label %49

; <label>:46:                                     ; preds = %16
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -604880518, i32* %15
  br label %49

; <label>:48:                                     ; preds = %16
  ret void

; <label>:49:                                     ; preds = %46, %42, %37, %36, %34, %25, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

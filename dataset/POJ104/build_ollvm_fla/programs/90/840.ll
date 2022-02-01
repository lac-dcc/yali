; ModuleID = 'source-C-CXX/90/840.c'
source_filename = "source-C-CXX/90/840.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %3 = alloca [10000 x i8], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  %7 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  store i8* %7, i8** %2, align 8
  %8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  store i8* %8, i8** %2, align 8
  %9 = alloca i32
  store i32 602504394, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %71
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 602504394, label %13
    i32 -890479065, label %19
    i32 -1043813677, label %25
    i32 -440193906, label %28
    i32 625400744, label %29
    i32 890752060, label %32
    i32 349638344, label %34
    i32 -1734776136, label %43
    i32 1216458604, label %53
    i32 811405469, label %56
  ]

; <label>:12:                                     ; preds = %10
  br label %71

; <label>:13:                                     ; preds = %10
  %14 = load i8*, i8** %2, align 8
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -890479065, i32 890752060
  store i32 %18, i32* %9
  br label %71

; <label>:19:                                     ; preds = %10
  %20 = load i8*, i8** %2, align 8
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -1043813677, i32 -440193906
  store i32 %24, i32* %9
  br label %71

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 -440193906, i32* %9
  br label %71

; <label>:28:                                     ; preds = %10
  store i32 625400744, i32* %9
  br label %71

; <label>:29:                                     ; preds = %10
  %30 = load i8*, i8** %2, align 8
  %31 = getelementptr inbounds i8, i8* %30, i32 1
  store i8* %31, i8** %2, align 8
  store i32 602504394, i32* %9
  br label %71

; <label>:32:                                     ; preds = %10
  %33 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  store i8* %33, i8** %2, align 8
  store i32 349638344, i32* %9
  br label %71

; <label>:34:                                     ; preds = %10
  %35 = load i8*, i8** %2, align 8
  %36 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = getelementptr inbounds i8, i8* %39, i64 -1
  %41 = icmp ult i8* %35, %40
  %42 = select i1 %41, i32 -1734776136, i32 811405469
  store i32 %42, i32* %9
  br label %71

; <label>:43:                                     ; preds = %10
  %44 = load i8*, i8** %2, align 8
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = load i8*, i8** %2, align 8
  %48 = getelementptr inbounds i8, i8* %47, i64 1
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = add nsw i32 %46, %50
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %51)
  store i32 1216458604, i32* %9
  br label %71

; <label>:53:                                     ; preds = %10
  %54 = load i8*, i8** %2, align 8
  %55 = getelementptr inbounds i8, i8* %54, i32 1
  store i8* %55, i8** %2, align 8
  store i32 349638344, i32* %9
  br label %71

; <label>:56:                                     ; preds = %10
  %57 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  store i8* %57, i8** %2, align 8
  %58 = load i8*, i8** %2, align 8
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = load i8*, i8** %2, align 8
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  %65 = getelementptr inbounds i8, i8* %64, i64 -1
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = add nsw i32 %60, %67
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %68)
  %70 = load i32, i32* %1, align 4
  ret i32 %70

; <label>:71:                                     ; preds = %53, %43, %34, %32, %29, %28, %25, %19, %13, %12
  br label %10
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

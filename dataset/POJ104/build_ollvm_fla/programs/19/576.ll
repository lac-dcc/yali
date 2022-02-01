; ModuleID = 'source-C-CXX/19/576.c'
source_filename = "source-C-CXX/19/576.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca [5 x i8], align 1
  %6 = alloca i32
  store i32 343652346, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %75
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 343652346, label %10
    i32 188652072, label %14
    i32 -1215964491, label %16
    i32 567331360, label %22
    i32 487322807, label %29
    i32 -1685035982, label %34
    i32 986112935, label %35
    i32 1594355916, label %38
    i32 -1703854145, label %40
    i32 -1482546721, label %45
    i32 -1986551127, label %50
    i32 554867244, label %53
    i32 690597158, label %58
    i32 1496231721, label %64
    i32 -1694563308, label %69
    i32 929771160, label %72
    i32 -1969296133, label %74
  ]

; <label>:9:                                      ; preds = %7
  br label %75

; <label>:10:                                     ; preds = %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), [100 x i8]* %4, [5 x i8]* %5)
  %12 = icmp ne i32 %11, -1
  %13 = select i1 %12, i32 188652072, i32 -1969296133
  store i32 %13, i32* %6
  br label %75

; <label>:14:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  store i8* %15, i8** %2, align 8
  store i32 -1215964491, i32* %6
  br label %75

; <label>:16:                                     ; preds = %7
  %17 = load i8*, i8** %2, align 8
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 567331360, i32 1594355916
  store i32 %21, i32* %6
  br label %75

; <label>:22:                                     ; preds = %7
  %23 = load i8*, i8** %2, align 8
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = load i32, i32* %3, align 4
  %27 = icmp sgt i32 %25, %26
  %28 = select i1 %27, i32 487322807, i32 -1685035982
  store i32 %28, i32* %6
  br label %75

; <label>:29:                                     ; preds = %7
  %30 = load i8*, i8** %2, align 8
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  store i32 %32, i32* %3, align 4
  %33 = load i8*, i8** %2, align 8
  store i8* %33, i8** %1, align 8
  store i32 -1685035982, i32* %6
  br label %75

; <label>:34:                                     ; preds = %7
  store i32 986112935, i32* %6
  br label %75

; <label>:35:                                     ; preds = %7
  %36 = load i8*, i8** %2, align 8
  %37 = getelementptr inbounds i8, i8* %36, i32 1
  store i8* %37, i8** %2, align 8
  store i32 -1215964491, i32* %6
  br label %75

; <label>:38:                                     ; preds = %7
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  store i8* %39, i8** %2, align 8
  store i32 -1703854145, i32* %6
  br label %75

; <label>:40:                                     ; preds = %7
  %41 = load i8*, i8** %2, align 8
  %42 = load i8*, i8** %1, align 8
  %43 = icmp ule i8* %41, %42
  %44 = select i1 %43, i32 -1482546721, i32 554867244
  store i32 %44, i32* %6
  br label %75

; <label>:45:                                     ; preds = %7
  %46 = load i8*, i8** %2, align 8
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %48)
  store i32 -1986551127, i32* %6
  br label %75

; <label>:50:                                     ; preds = %7
  %51 = load i8*, i8** %2, align 8
  %52 = getelementptr inbounds i8, i8* %51, i32 1
  store i8* %52, i8** %2, align 8
  store i32 -1703854145, i32* %6
  br label %75

; <label>:53:                                     ; preds = %7
  %54 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i32 0, i32 0
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %54)
  %56 = load i8*, i8** %1, align 8
  %57 = getelementptr inbounds i8, i8* %56, i64 1
  store i8* %57, i8** %2, align 8
  store i32 690597158, i32* %6
  br label %75

; <label>:58:                                     ; preds = %7
  %59 = load i8*, i8** %2, align 8
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 1496231721, i32 929771160
  store i32 %63, i32* %6
  br label %75

; <label>:64:                                     ; preds = %7
  %65 = load i8*, i8** %2, align 8
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %67)
  store i32 -1694563308, i32* %6
  br label %75

; <label>:69:                                     ; preds = %7
  %70 = load i8*, i8** %2, align 8
  %71 = getelementptr inbounds i8, i8* %70, i32 1
  store i8* %71, i8** %2, align 8
  store i32 690597158, i32* %6
  br label %75

; <label>:72:                                     ; preds = %7
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 343652346, i32* %6
  br label %75

; <label>:74:                                     ; preds = %7
  ret void

; <label>:75:                                     ; preds = %72, %69, %64, %58, %53, %50, %45, %40, %38, %35, %34, %29, %22, %16, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

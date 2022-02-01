; ModuleID = 'source-C-CXX/44/1644.c'
source_filename = "source-C-CXX/44/1644.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), [50 x i8]* %1, [50 x i8]* %2)
  store i32 1, i32* %3, align 4
  %9 = alloca i32
  store i32 103405409, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %102
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 103405409, label %13
    i32 1923468807, label %21
    i32 26527746, label %23
    i32 1133470775, label %24
    i32 -1933575400, label %27
    i32 1894878139, label %28
    i32 445678968, label %36
    i32 1156977222, label %38
    i32 33503503, label %39
    i32 1247020639, label %42
    i32 1299760867, label %43
    i32 1692289861, label %48
    i32 -2069847237, label %59
    i32 -1775376320, label %60
    i32 -588329288, label %65
    i32 1989708269, label %80
    i32 434110520, label %83
    i32 -901167480, label %84
    i32 1016540173, label %85
    i32 -1606992565, label %88
    i32 944977114, label %93
    i32 1614610520, label %96
    i32 172243421, label %97
    i32 500076170, label %98
    i32 -141508902, label %101
  ]

; <label>:12:                                     ; preds = %10
  br label %102

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 1923468807, i32 26527746
  store i32 %20, i32* %9
  br label %102

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %3, align 4
  store i32 %22, i32* %5, align 4
  store i32 -1933575400, i32* %9
  br label %102

; <label>:23:                                     ; preds = %10
  store i32 1133470775, i32* %9
  br label %102

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 103405409, i32* %9
  br label %102

; <label>:27:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 1894878139, i32* %9
  br label %102

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 445678968, i32 1156977222
  store i32 %35, i32* %9
  br label %102

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %3, align 4
  store i32 %37, i32* %6, align 4
  store i32 1247020639, i32* %9
  br label %102

; <label>:38:                                     ; preds = %10
  store i32 33503503, i32* %9
  br label %102

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 1894878139, i32* %9
  br label %102

; <label>:42:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1299760867, i32* %9
  br label %102

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 1692289861, i32 -141508902
  store i32 %47, i32* %9
  br label %102

; <label>:48:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  %55 = load i8, i8* %54, align 16
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %53, %56
  %58 = select i1 %57, i32 -2069847237, i32 172243421
  store i32 %58, i32* %9
  br label %102

; <label>:59:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1775376320, i32* %9
  br label %102

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %5, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -588329288, i32 -1606992565
  store i32 %64, i32* %9
  br label %102

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %72, %77
  %79 = select i1 %78, i32 1989708269, i32 434110520
  store i32 %79, i32* %9
  br label %102

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %7, align 4
  store i32 -901167480, i32* %9
  br label %102

; <label>:83:                                     ; preds = %10
  store i32 -1606992565, i32* %9
  br label %102

; <label>:84:                                     ; preds = %10
  store i32 1016540173, i32* %9
  br label %102

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  store i32 -1775376320, i32* %9
  br label %102

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %5, align 4
  %91 = icmp eq i32 %89, %90
  %92 = select i1 %91, i32 944977114, i32 1614610520
  store i32 %92, i32* %9
  br label %102

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %3, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %94)
  store i32 -141508902, i32* %9
  br label %102

; <label>:96:                                     ; preds = %10
  store i32 172243421, i32* %9
  br label %102

; <label>:97:                                     ; preds = %10
  store i32 500076170, i32* %9
  br label %102

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  store i32 1299760867, i32* %9
  br label %102

; <label>:101:                                    ; preds = %10
  ret void

; <label>:102:                                    ; preds = %98, %97, %96, %93, %88, %85, %84, %83, %80, %65, %60, %59, %48, %43, %42, %39, %38, %36, %28, %27, %24, %23, %21, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

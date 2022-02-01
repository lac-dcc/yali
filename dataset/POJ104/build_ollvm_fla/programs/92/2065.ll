; ModuleID = 'source-C-CXX/92/2065.c'
source_filename = "source-C-CXX/92/2065.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c" 5\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c" 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"n\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 3
  store i32 %5, i32* %1
  %6 = alloca i32
  store i32 -1413619520, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %84
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1413619520, label %10
    i32 1015056625, label %14
    i32 151343740, label %16
    i32 1926503888, label %21
    i32 1303364436, label %26
    i32 -1927806412, label %28
    i32 269533974, label %33
    i32 -1034152604, label %35
    i32 1337200143, label %36
    i32 116351183, label %41
    i32 1372052764, label %46
    i32 -1365938441, label %51
    i32 -1190808123, label %53
    i32 1821672148, label %58
    i32 -642721148, label %63
    i32 -543406023, label %65
    i32 -635266692, label %66
    i32 1114862506, label %71
    i32 860275809, label %76
    i32 -2111441192, label %81
    i32 -42428668, label %83
  ]

; <label>:9:                                      ; preds = %7
  br label %84

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %1
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 1015056625, i32 151343740
  store i32 %13, i32* %6
  br label %84

; <label>:14:                                     ; preds = %7
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 151343740, i32* %6
  br label %84

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 5
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 1926503888, i32 1337200143
  store i32 %20, i32* %6
  br label %84

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %2, align 4
  %23 = srem i32 %22, 3
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 1303364436, i32 -1927806412
  store i32 %25, i32* %6
  br label %84

; <label>:26:                                     ; preds = %7
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1927806412, i32* %6
  br label %84

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %2, align 4
  %30 = srem i32 %29, 3
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 269533974, i32 -1034152604
  store i32 %32, i32* %6
  br label %84

; <label>:33:                                     ; preds = %7
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1034152604, i32* %6
  br label %84

; <label>:35:                                     ; preds = %7
  store i32 1337200143, i32* %6
  br label %84

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %2, align 4
  %38 = srem i32 %37, 7
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 116351183, i32 -635266692
  store i32 %40, i32* %6
  br label %84

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %2, align 4
  %43 = srem i32 %42, 3
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -1365938441, i32 1372052764
  store i32 %45, i32* %6
  br label %84

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %2, align 4
  %48 = srem i32 %47, 5
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 -1365938441, i32 -1190808123
  store i32 %50, i32* %6
  br label %84

; <label>:51:                                     ; preds = %7
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1190808123, i32* %6
  br label %84

; <label>:53:                                     ; preds = %7
  %54 = load i32, i32* %2, align 4
  %55 = srem i32 %54, 3
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 1821672148, i32 -543406023
  store i32 %57, i32* %6
  br label %84

; <label>:58:                                     ; preds = %7
  %59 = load i32, i32* %2, align 4
  %60 = srem i32 %59, 5
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 -642721148, i32 -543406023
  store i32 %62, i32* %6
  br label %84

; <label>:63:                                     ; preds = %7
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -543406023, i32* %6
  br label %84

; <label>:65:                                     ; preds = %7
  store i32 -635266692, i32* %6
  br label %84

; <label>:66:                                     ; preds = %7
  %67 = load i32, i32* %2, align 4
  %68 = srem i32 %67, 3
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 1114862506, i32 -42428668
  store i32 %70, i32* %6
  br label %84

; <label>:71:                                     ; preds = %7
  %72 = load i32, i32* %2, align 4
  %73 = srem i32 %72, 5
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 860275809, i32 -42428668
  store i32 %75, i32* %6
  br label %84

; <label>:76:                                     ; preds = %7
  %77 = load i32, i32* %2, align 4
  %78 = srem i32 %77, 7
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 -2111441192, i32 -42428668
  store i32 %80, i32* %6
  br label %84

; <label>:81:                                     ; preds = %7
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -42428668, i32* %6
  br label %84

; <label>:83:                                     ; preds = %7
  ret void

; <label>:84:                                     ; preds = %81, %76, %71, %66, %65, %63, %58, %53, %51, %46, %41, %36, %35, %33, %28, %26, %21, %16, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

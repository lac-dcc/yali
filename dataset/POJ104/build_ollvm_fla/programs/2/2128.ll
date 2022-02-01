; ModuleID = 'source-C-CXX/2/2128.c'
source_filename = "source-C-CXX/2/2128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1002 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %9 = getelementptr inbounds [1002 x i32], [1002 x i32]* %7, i64 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %9)
  store i32 1, i32* %4, align 4
  %11 = alloca i32
  store i32 383637730, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %89
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 383637730, label %15
    i32 1380369334, label %21
    i32 -756910135, label %26
    i32 -220651403, label %29
    i32 431444353, label %30
    i32 531463892, label %36
    i32 1505422006, label %39
    i32 -2123122543, label %45
    i32 1553002926, label %58
    i32 -1887741519, label %60
    i32 1191618986, label %61
    i32 505784837, label %64
    i32 -1736689157, label %77
    i32 -516767770, label %78
    i32 844690078, label %79
    i32 1702826799, label %82
    i32 -994659023, label %86
    i32 -1970983643, label %88
  ]

; <label>:14:                                     ; preds = %12
  br label %89

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp sle i32 %16, %18
  %20 = select i1 %19, i32 1380369334, i32 -220651403
  store i32 %20, i32* %11
  br label %89

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1002 x i32], [1002 x i32]* %7, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %24)
  store i32 -756910135, i32* %11
  br label %89

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 383637730, i32* %11
  br label %89

; <label>:29:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 431444353, i32* %11
  br label %89

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %2, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp sle i32 %31, %33
  %35 = select i1 %34, i32 531463892, i32 1702826799
  store i32 %35, i32* %11
  br label %89

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 1505422006, i32* %11
  br label %89

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp sle i32 %40, %42
  %44 = select i1 %43, i32 -2123122543, i32 505784837
  store i32 %44, i32* %11
  br label %89

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1002 x i32], [1002 x i32]* %7, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1002 x i32], [1002 x i32]* %7, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %49, %53
  %55 = load i32, i32* %3, align 4
  %56 = icmp eq i32 %54, %55
  %57 = select i1 %56, i32 1553002926, i32 -1887741519
  store i32 %57, i32* %11
  br label %89

; <label>:58:                                     ; preds = %12
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1, i32* %6, align 4
  store i32 505784837, i32* %11
  br label %89

; <label>:60:                                     ; preds = %12
  store i32 1191618986, i32* %11
  br label %89

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 1505422006, i32* %11
  br label %89

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1002 x i32], [1002 x i32]* %7, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1002 x i32], [1002 x i32]* %7, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %68, %72
  %74 = load i32, i32* %3, align 4
  %75 = icmp eq i32 %73, %74
  %76 = select i1 %75, i32 -1736689157, i32 -516767770
  store i32 %76, i32* %11
  br label %89

; <label>:77:                                     ; preds = %12
  store i32 1702826799, i32* %11
  br label %89

; <label>:78:                                     ; preds = %12
  store i32 844690078, i32* %11
  br label %89

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 431444353, i32* %11
  br label %89

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %6, align 4
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 -994659023, i32 -1970983643
  store i32 %85, i32* %11
  br label %89

; <label>:86:                                     ; preds = %12
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1970983643, i32* %11
  br label %89

; <label>:88:                                     ; preds = %12
  ret i32 0

; <label>:89:                                     ; preds = %86, %82, %79, %78, %77, %64, %61, %60, %58, %45, %39, %36, %30, %29, %26, %21, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

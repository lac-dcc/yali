; ModuleID = 'source-C-CXX/32/3097.c'
source_filename = "source-C-CXX/32/3097.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %5)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 577912964, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %71
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 577912964, label %12
    i32 -1027326119, label %17
    i32 -460454293, label %18
    i32 -1517433669, label %22
    i32 -768738218, label %28
    i32 2146328304, label %30
    i32 854306976, label %35
    i32 2066528008, label %37
    i32 -698531800, label %42
    i32 -1010665358, label %44
    i32 -169747059, label %49
    i32 -323646908, label %51
    i32 -374118302, label %56
    i32 77951619, label %58
    i32 1436223312, label %59
    i32 1832562369, label %60
    i32 850264029, label %61
    i32 -1072829594, label %62
    i32 1311983854, label %63
    i32 -1090796226, label %66
    i32 -889205696, label %67
    i32 -1965333260, label %70
  ]

; <label>:11:                                     ; preds = %9
  br label %71

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1027326119, i32 -1965333260
  store i32 %16, i32* %8
  br label %71

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -460454293, i32* %8
  br label %71

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %19, 260
  %21 = select i1 %20, i32 -1517433669, i32 -1090796226
  store i32 %21, i32* %8
  br label %71

; <label>:22:                                     ; preds = %9
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %5)
  %24 = load i8, i8* %5, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 10
  %27 = select i1 %26, i32 -768738218, i32 2146328304
  store i32 %27, i32* %8
  br label %71

; <label>:28:                                     ; preds = %9
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1090796226, i32* %8
  br label %71

; <label>:30:                                     ; preds = %9
  %31 = load i8, i8* %5, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 65
  %34 = select i1 %33, i32 854306976, i32 2066528008
  store i32 %34, i32* %8
  br label %71

; <label>:35:                                     ; preds = %9
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 850264029, i32* %8
  br label %71

; <label>:37:                                     ; preds = %9
  %38 = load i8, i8* %5, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 84
  %41 = select i1 %40, i32 -698531800, i32 -1010665358
  store i32 %41, i32* %8
  br label %71

; <label>:42:                                     ; preds = %9
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1832562369, i32* %8
  br label %71

; <label>:44:                                     ; preds = %9
  %45 = load i8, i8* %5, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 71
  %48 = select i1 %47, i32 -169747059, i32 -323646908
  store i32 %48, i32* %8
  br label %71

; <label>:49:                                     ; preds = %9
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1436223312, i32* %8
  br label %71

; <label>:51:                                     ; preds = %9
  %52 = load i8, i8* %5, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 67
  %55 = select i1 %54, i32 -374118302, i32 77951619
  store i32 %55, i32* %8
  br label %71

; <label>:56:                                     ; preds = %9
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 77951619, i32* %8
  br label %71

; <label>:58:                                     ; preds = %9
  store i32 1436223312, i32* %8
  br label %71

; <label>:59:                                     ; preds = %9
  store i32 1832562369, i32* %8
  br label %71

; <label>:60:                                     ; preds = %9
  store i32 850264029, i32* %8
  br label %71

; <label>:61:                                     ; preds = %9
  store i32 -1072829594, i32* %8
  br label %71

; <label>:62:                                     ; preds = %9
  store i32 1311983854, i32* %8
  br label %71

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  store i32 -460454293, i32* %8
  br label %71

; <label>:66:                                     ; preds = %9
  store i32 -889205696, i32* %8
  br label %71

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 577912964, i32* %8
  br label %71

; <label>:70:                                     ; preds = %9
  ret i32 0

; <label>:71:                                     ; preds = %67, %66, %63, %62, %61, %60, %59, %58, %56, %51, %49, %44, %42, %37, %35, %30, %28, %22, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/2/1394.c'
source_filename = "source-C-CXX/2/1394.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x i32], align 16
  %10 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 1, i32* %2, align 4
  %12 = alloca i32
  store i32 -929491284, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %83
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -929491284, label %16
    i32 -223508151, label %21
    i32 835656006, label %31
    i32 -385906008, label %34
    i32 658992925, label %35
    i32 1697594017, label %40
    i32 -52061409, label %45
    i32 590238873, label %50
    i32 -32960253, label %55
    i32 1128815701, label %65
    i32 -1954075565, label %66
    i32 2146864827, label %67
    i32 -1015842199, label %70
    i32 763408043, label %71
    i32 214816620, label %74
    i32 -2042739040, label %78
    i32 641336790, label %80
    i32 1219328296, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %83

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -223508151, i32 -385906008
  store i32 %20, i32* %12
  br label %83

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %6)
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  store i32 835656006, i32* %12
  br label %83

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 -929491284, i32* %12
  br label %83

; <label>:34:                                     ; preds = %13
  store i32 1, i32* %2, align 4
  store i32 658992925, i32* %12
  br label %83

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 1697594017, i32 214816620
  store i32 %39, i32* %12
  br label %83

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %7, align 4
  store i32 1, i32* %3, align 4
  store i32 -52061409, i32* %12
  br label %83

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 590238873, i32 -1015842199
  store i32 %49, i32* %12
  br label %83

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp ne i32 %51, %52
  %54 = select i1 %53, i32 -32960253, i32 -1954075565
  store i32 %54, i32* %12
  br label %83

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %56, %60
  %62 = load i32, i32* %5, align 4
  %63 = icmp eq i32 %61, %62
  %64 = select i1 %63, i32 1128815701, i32 -1954075565
  store i32 %64, i32* %12
  br label %83

; <label>:65:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 -1015842199, i32* %12
  br label %83

; <label>:66:                                     ; preds = %13
  store i32 2146864827, i32* %12
  br label %83

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 -52061409, i32* %12
  br label %83

; <label>:70:                                     ; preds = %13
  store i32 763408043, i32* %12
  br label %83

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %2, align 4
  store i32 658992925, i32* %12
  br label %83

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %8, align 4
  %76 = icmp eq i32 %75, 1
  %77 = select i1 %76, i32 -2042739040, i32 641336790
  store i32 %77, i32* %12
  br label %83

; <label>:78:                                     ; preds = %13
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1219328296, i32* %12
  br label %83

; <label>:80:                                     ; preds = %13
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1219328296, i32* %12
  br label %83

; <label>:82:                                     ; preds = %13
  ret i32 0

; <label>:83:                                     ; preds = %80, %78, %74, %71, %70, %67, %66, %65, %55, %50, %45, %40, %35, %34, %31, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

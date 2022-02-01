; ModuleID = 'source-C-CXX/12/813.c'
source_filename = "source-C-CXX/12/813.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 1, i32* %3, align 4
  %11 = alloca i32
  store i32 813608404, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %78
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 813608404, label %15
    i32 -1385827718, label %20
    i32 -98988224, label %22
    i32 -1734676030, label %28
    i32 -951055063, label %37
    i32 1429247884, label %38
    i32 -1034151067, label %39
    i32 -1179223451, label %42
    i32 -357827506, label %46
    i32 -2023966793, label %53
    i32 -22994472, label %54
    i32 -814568605, label %57
    i32 -1668945953, label %61
    i32 1500752896, label %67
    i32 -789771941, label %73
    i32 -1564580834, label %76
  ]

; <label>:14:                                     ; preds = %12
  br label %78

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -1385827718, i32 -814568605
  store i32 %19, i32* %11
  br label %78

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %2, align 4
  store i32 -98988224, i32* %11
  br label %78

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %8, align 4
  %25 = add nsw i32 %24, 1
  %26 = icmp sle i32 %23, %25
  %27 = select i1 %26, i32 -1734676030, i32 -1179223451
  store i32 %27, i32* %11
  br label %78

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp eq i32 %29, %34
  %36 = select i1 %35, i32 -951055063, i32 1429247884
  store i32 %36, i32* %11
  br label %78

; <label>:37:                                     ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 1429247884, i32* %11
  br label %78

; <label>:38:                                     ; preds = %12
  store i32 -1034151067, i32* %11
  br label %78

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 -98988224, i32* %11
  br label %78

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %9, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -357827506, i32 -2023966793
  store i32 %45, i32* %11
  br label %78

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %8, align 4
  store i32 -2023966793, i32* %11
  br label %78

; <label>:53:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 -22994472, i32* %11
  br label %78

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  store i32 813608404, i32* %11
  br label %78

; <label>:57:                                     ; preds = %12
  %58 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 0
  %59 = load i32, i32* %58, align 16
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %59)
  store i32 1, i32* %4, align 4
  store i32 -1668945953, i32* %11
  br label %78

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %8, align 4
  %64 = sub nsw i32 %63, 1
  %65 = icmp sle i32 %62, %64
  %66 = select i1 %65, i32 1500752896, i32 -1564580834
  store i32 %66, i32* %11
  br label %78

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %71)
  store i32 -789771941, i32* %11
  br label %78

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  store i32 -1668945953, i32* %11
  br label %78

; <label>:76:                                     ; preds = %12
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:78:                                     ; preds = %73, %67, %61, %57, %54, %53, %46, %42, %39, %38, %37, %28, %22, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

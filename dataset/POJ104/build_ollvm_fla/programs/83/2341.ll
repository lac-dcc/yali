; ModuleID = 'source-C-CXX/83/2341.c'
source_filename = "source-C-CXX/83/2341.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  %14 = load i32, i32* %13, align 16
  store i32 %14, i32* %5, align 4
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 1
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %6, align 4
  %19 = load i32, i32* %6, align 4
  store i32 %19, i32* %2
  %20 = load i32, i32* %5, align 4
  store i32 %20, i32* %1
  %21 = alloca i32
  store i32 -1917937353, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %75
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1917937353, label %25
    i32 1006164722, label %30
    i32 1050669497, label %34
    i32 1007389711, label %35
    i32 -1235279306, label %41
    i32 -1072477679, label %53
    i32 -37246911, label %62
    i32 1861995288, label %66
    i32 340702538, label %67
    i32 -1964825603, label %68
    i32 1529831352, label %71
  ]

; <label>:24:                                     ; preds = %22
  br label %75

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %2
  %27 = load volatile i32, i32* %1
  %28 = icmp sgt i32 %26, %27
  %29 = select i1 %28, i32 1006164722, i32 1050669497
  store i32 %29, i32* %21
  br label %75

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %5, align 4
  store i32 %31, i32* %7, align 4
  %32 = load i32, i32* %6, align 4
  store i32 %32, i32* %5, align 4
  %33 = load i32, i32* %7, align 4
  store i32 %33, i32* %6, align 4
  store i32 1050669497, i32* %21
  br label %75

; <label>:34:                                     ; preds = %22
  store i32 2, i32* %9, align 4
  store i32 1007389711, i32* %21
  br label %75

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sub nsw i32 %37, 1
  %39 = icmp sle i32 %36, %38
  %40 = select i1 %39, i32 -1235279306, i32 1529831352
  store i32 %40, i32* %21
  br label %75

; <label>:41:                                     ; preds = %22
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %6, align 4
  %51 = icmp sgt i32 %49, %50
  %52 = select i1 %51, i32 -1072477679, i32 340702538
  store i32 %52, i32* %21
  br label %75

; <label>:53:                                     ; preds = %22
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* %6, align 4
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %5, align 4
  %60 = icmp sgt i32 %58, %59
  %61 = select i1 %60, i32 -37246911, i32 1861995288
  store i32 %61, i32* %21
  br label %75

; <label>:62:                                     ; preds = %22
  %63 = load i32, i32* %5, align 4
  store i32 %63, i32* %7, align 4
  %64 = load i32, i32* %6, align 4
  store i32 %64, i32* %5, align 4
  %65 = load i32, i32* %7, align 4
  store i32 %65, i32* %6, align 4
  store i32 1861995288, i32* %21
  br label %75

; <label>:66:                                     ; preds = %22
  store i32 340702538, i32* %21
  br label %75

; <label>:67:                                     ; preds = %22
  store i32 -1964825603, i32* %21
  br label %75

; <label>:68:                                     ; preds = %22
  %69 = load i32, i32* %9, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %9, align 4
  store i32 1007389711, i32* %21
  br label %75

; <label>:71:                                     ; preds = %22
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %6, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %72, i32 %73)
  ret i32 0

; <label>:75:                                     ; preds = %68, %67, %66, %62, %53, %41, %35, %34, %30, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

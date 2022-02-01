; ModuleID = 'source-C-CXX/2/1498.c'
source_filename = "source-C-CXX/2/1498.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 -1527755250, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %98
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1527755250, label %15
    i32 2021401, label %20
    i32 -1515136334, label %25
    i32 464808165, label %28
    i32 1830577021, label %29
    i32 -1943891641, label %34
    i32 541318639, label %37
    i32 -20321618, label %42
    i32 842749665, label %57
    i32 197864458, label %60
    i32 1110863964, label %61
    i32 -886256159, label %64
    i32 -1345517630, label %65
    i32 -1387236859, label %70
    i32 1743858807, label %78
    i32 -1957699579, label %79
    i32 -1889972234, label %80
    i32 -1046656798, label %81
    i32 1849239003, label %84
    i32 426239498, label %88
    i32 -519214580, label %90
    i32 -1294136903, label %94
    i32 1752247761, label %96
    i32 -365101430, label %97
  ]

; <label>:14:                                     ; preds = %12
  br label %98

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 2021401, i32 464808165
  store i32 %19, i32* %11
  br label %98

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %23)
  store i32 -1515136334, i32* %11
  br label %98

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %6, align 4
  store i32 -1527755250, i32* %11
  br label %98

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1830577021, i32* %11
  br label %98

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1943891641, i32 -886256159
  store i32 %33, i32* %11
  br label %98

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %7, align 4
  store i32 541318639, i32* %11
  br label %98

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -20321618, i32 197864458
  store i32 %41, i32* %11
  br label %98

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %46, %50
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %5, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %8, align 4
  store i32 842749665, i32* %11
  br label %98

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  store i32 541318639, i32* %11
  br label %98

; <label>:60:                                     ; preds = %12
  store i32 1110863964, i32* %11
  br label %98

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  store i32 1830577021, i32* %11
  br label %98

; <label>:64:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1345517630, i32* %11
  br label %98

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %8, align 4
  %68 = icmp sle i32 %66, %67
  %69 = select i1 %68, i32 -1387236859, i32 1849239003
  store i32 %69, i32* %11
  br label %98

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %5, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %3, align 4
  %76 = icmp eq i32 %74, %75
  %77 = select i1 %76, i32 1743858807, i32 -1957699579
  store i32 %77, i32* %11
  br label %98

; <label>:78:                                     ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 1849239003, i32* %11
  br label %98

; <label>:79:                                     ; preds = %12
  store i32 2, i32* %9, align 4
  store i32 -1889972234, i32* %11
  br label %98

; <label>:80:                                     ; preds = %12
  store i32 -1046656798, i32* %11
  br label %98

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  store i32 -1345517630, i32* %11
  br label %98

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %9, align 4
  %86 = icmp eq i32 %85, 1
  %87 = select i1 %86, i32 426239498, i32 -519214580
  store i32 %87, i32* %11
  br label %98

; <label>:88:                                     ; preds = %12
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -365101430, i32* %11
  br label %98

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %9, align 4
  %92 = icmp eq i32 %91, 2
  %93 = select i1 %92, i32 -1294136903, i32 1752247761
  store i32 %93, i32* %11
  br label %98

; <label>:94:                                     ; preds = %12
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1752247761, i32* %11
  br label %98

; <label>:96:                                     ; preds = %12
  store i32 -365101430, i32* %11
  br label %98

; <label>:97:                                     ; preds = %12
  ret i32 0

; <label>:98:                                     ; preds = %96, %94, %90, %88, %84, %81, %80, %79, %78, %70, %65, %64, %61, %60, %57, %42, %37, %34, %29, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/11/57.c'
source_filename = "source-C-CXX/11/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %10, align 4
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %7, align 4
  %13 = alloca i32
  store i32 623792662, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %81
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 623792662, label %17
    i32 584608328, label %24
    i32 1972628461, label %30
    i32 -1808192528, label %33
    i32 668399541, label %34
    i32 529126686, label %39
    i32 1891667880, label %40
    i32 -1863932463, label %45
    i32 1417189841, label %57
    i32 847067616, label %60
    i32 -1202620922, label %61
    i32 1554977950, label %64
    i32 -1689920016, label %65
    i32 739378608, label %68
    i32 443987135, label %72
    i32 -172808357, label %77
    i32 -1800690585, label %80
  ]

; <label>:16:                                     ; preds = %14
  br label %81

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 584608328, i32 -1808192528
  store i32 %23, i32* %13
  br label %81

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %7, align 4
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 1972628461, i32* %13
  br label %81

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %7, align 4
  store i32 623792662, i32* %13
  br label %81

; <label>:33:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 668399541, i32* %13
  br label %81

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 529126686, i32 739378608
  store i32 %38, i32* %13
  br label %81

; <label>:39:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 1891667880, i32* %13
  br label %81

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 -1863932463, i32 1554977950
  store i32 %44, i32* %13
  br label %81

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = mul nsw i32 2, %53
  %55 = icmp eq i32 %49, %54
  %56 = select i1 %55, i32 1417189841, i32 847067616
  store i32 %56, i32* %13
  br label %81

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %10, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %10, align 4
  store i32 847067616, i32* %13
  br label %81

; <label>:60:                                     ; preds = %14
  store i32 -1202620922, i32* %13
  br label %81

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %9, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %9, align 4
  store i32 1891667880, i32* %13
  br label %81

; <label>:64:                                     ; preds = %14
  store i32 -1689920016, i32* %13
  br label %81

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %8, align 4
  store i32 668399541, i32* %13
  br label %81

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %10, align 4
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 443987135, i32 -172808357
  store i32 %71, i32* %13
  br label %81

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %10, align 4
  %74 = sub nsw i32 %73, 1
  store i32 %74, i32* %10, align 4
  %75 = load i32, i32* %10, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %75)
  store i32 -1800690585, i32* %13
  br label %81

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %10, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %78)
  store i32 -1800690585, i32* %13
  br label %81

; <label>:80:                                     ; preds = %14
  ret i32 0

; <label>:81:                                     ; preds = %77, %72, %68, %65, %64, %61, %60, %57, %45, %40, %39, %34, %33, %30, %24, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

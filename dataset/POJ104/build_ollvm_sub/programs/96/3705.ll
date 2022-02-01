; ModuleID = 'source-C-CXX/96/3705.c'
source_filename = "source-C-CXX/96/3705.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [10 x i32], align 16
  %7 = alloca [10 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %12 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 1
  store i32 100, i32* %12, align 4
  %13 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 2
  store i32 50, i32* %13, align 8
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 3
  store i32 20, i32* %14, align 4
  %15 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 4
  store i32 10, i32* %15, align 16
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 5
  store i32 5, i32* %16, align 4
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 6
  store i32 1, i32* %17, align 8
  store i32 1, i32* %8, align 4
  br label %18

; <label>:18:                                     ; preds = %61, %2
  %19 = load i32, i32* %8, align 4
  %20 = icmp sle i32 %19, 6
  br i1 %20, label %21, label %68

; <label>:21:                                     ; preds = %18
  store i32 1, i32* %10, align 4
  br label %22

; <label>:22:                                     ; preds = %32, %21
  %23 = load i32, i32* %10, align 4
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = mul nsw i32 %23, %27
  %29 = load i32, i32* %9, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %38

; <label>:31:                                     ; preds = %22
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %10, align 4
  %34 = sub i32 %33, 1151763266
  %35 = add i32 %34, 1
  %36 = add i32 %35, 1151763266
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %10, align 4
  br label %22

; <label>:38:                                     ; preds = %22
  %39 = load i32, i32* %10, align 4
  %40 = sub i32 %39, 1293012757
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1293012757
  %43 = sub nsw i32 %39, 1
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %45
  store i32 %42, i32* %46, align 4
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = mul nsw i32 %51, %55
  %57 = add i32 %47, 268791838
  %58 = sub i32 %57, %56
  %59 = sub i32 %58, 268791838
  %60 = sub nsw i32 %47, %56
  store i32 %59, i32* %9, align 4
  br label %61

; <label>:61:                                     ; preds = %38
  %62 = load i32, i32* %8, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  store i32 %66, i32* %8, align 4
  br label %18

; <label>:68:                                     ; preds = %18
  store i32 1, i32* %8, align 4
  br label %69

; <label>:69:                                     ; preds = %78, %68
  %70 = load i32, i32* %8, align 4
  %71 = icmp sle i32 %70, 6
  br i1 %71, label %72, label %85

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  br label %78

; <label>:78:                                     ; preds = %72
  %79 = load i32, i32* %8, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 1
  store i32 %83, i32* %8, align 4
  br label %69

; <label>:85:                                     ; preds = %69
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

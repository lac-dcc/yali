; ModuleID = 'source-C-CXX/10/652.c'
source_filename = "source-C-CXX/10/652.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 0
  store i32 0, i32* %7, align 16
  %8 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 1
  store i32 31, i32* %8, align 4
  %9 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 2
  store i32 59, i32* %9, align 8
  %10 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 3
  store i32 90, i32* %10, align 4
  %11 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 4
  store i32 120, i32* %11, align 16
  %12 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 5
  store i32 151, i32* %12, align 4
  %13 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 6
  store i32 181, i32* %13, align 8
  %14 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 7
  store i32 212, i32* %14, align 4
  %15 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 8
  store i32 243, i32* %15, align 16
  %16 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 9
  store i32 273, i32* %16, align 4
  %17 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 10
  store i32 304, i32* %17, align 8
  %18 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 11
  store i32 334, i32* %18, align 4
  %19 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 12
  store i32 365, i32* %19, align 16
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %21 = load i32, i32* %2, align 4
  %22 = srem i32 %21, 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %32, label %24

; <label>:24:                                     ; preds = %0
  %25 = load i32, i32* %2, align 4
  %26 = srem i32 %25, 100
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %47

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %2, align 4
  %30 = srem i32 %29, 400
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %47

; <label>:32:                                     ; preds = %28, %0
  %33 = load i32, i32* %3, align 4
  %34 = sub i32 %33, -1925471004
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1925471004
  %37 = sub nsw i32 %33, 1
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sub i32 0, %40
  %43 = sub i32 0, %41
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %40, %41
  store i32 %45, i32* %5, align 4
  br label %83

; <label>:47:                                     ; preds = %28, %24
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %48, 3
  br i1 %49, label %50, label %63

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %3, align 4
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub nsw i32 %51, 1
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sub i32 %57, 413982462
  %60 = add i32 %59, %58
  %61 = add i32 %60, 413982462
  %62 = add nsw i32 %57, %58
  store i32 %61, i32* %5, align 4
  br label %82

; <label>:63:                                     ; preds = %47
  %64 = load i32, i32* %3, align 4
  %65 = sub i32 %64, 1788990430
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1788990430
  %68 = sub nsw i32 %64, 1
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %4, align 4
  %73 = add i32 %71, -1414839742
  %74 = add i32 %73, %72
  %75 = sub i32 %74, -1414839742
  %76 = add nsw i32 %71, %72
  %77 = sub i32 0, %75
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %75, 1
  store i32 %80, i32* %5, align 4
  br label %82

; <label>:82:                                     ; preds = %63, %50
  br label %83

; <label>:83:                                     ; preds = %82, %32
  %84 = load i32, i32* %5, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %84)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

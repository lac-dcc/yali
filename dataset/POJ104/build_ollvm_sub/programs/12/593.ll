; ModuleID = 'source-C-CXX/12/593.c'
source_filename = "source-C-CXX/12/593.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [20000 x i32], align 16
  %2 = alloca [20000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  %10 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 1, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %57, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %62

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %31, %16
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %37

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %23, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %22
  store i32 1, i32* %5, align 4
  br label %37

; <label>:30:                                     ; preds = %22
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %4, align 4
  %33 = sub i32 %32, -2040825089
  %34 = add i32 %33, 1
  %35 = add i32 %34, -2040825089
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %4, align 4
  br label %18

; <label>:37:                                     ; preds = %29, %18
  %38 = load i32, i32* %5, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %50

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %8, align 4
  %44 = sub i32 %42, 281204075
  %45 = sub i32 %44, %43
  %46 = add i32 %45, 281204075
  %47 = sub nsw i32 %42, %43
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %48
  store i32 %41, i32* %49, align 4
  br label %56

; <label>:50:                                     ; preds = %37
  %51 = load i32, i32* %8, align 4
  %52 = sub i32 %51, -1037608876
  %53 = add i32 %52, 1
  %54 = add i32 %53, -1037608876
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %8, align 4
  br label %56

; <label>:56:                                     ; preds = %50, %40
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %3, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %61 = add nsw i32 %58, 1
  store i32 %60, i32* %3, align 4
  br label %12

; <label>:62:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  br label %63

; <label>:63:                                     ; preds = %82, %62
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %8, align 4
  %67 = add i32 %65, 1607978026
  %68 = sub i32 %67, %66
  %69 = sub i32 %68, 1607978026
  %70 = sub nsw i32 %65, %66
  %71 = add i32 %69, -1998829438
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1998829438
  %74 = sub nsw i32 %69, 1
  %75 = icmp slt i32 %64, %73
  br i1 %75, label %76, label %87

; <label>:76:                                     ; preds = %63
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %80)
  br label %82

; <label>:82:                                     ; preds = %76
  %83 = load i32, i32* %3, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, 1
  store i32 %85, i32* %3, align 4
  br label %63

; <label>:87:                                     ; preds = %63
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %8, align 4
  %90 = add i32 %88, -1970125699
  %91 = sub i32 %90, %89
  %92 = sub i32 %91, -1970125699
  %93 = sub nsw i32 %88, %89
  %94 = add i32 %92, 1466668745
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1466668745
  %97 = sub nsw i32 %92, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %100)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

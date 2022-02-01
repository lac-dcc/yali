; ModuleID = 'source-C-CXX/15/1176.c'
source_filename = "source-C-CXX/15/1176.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [5 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = sdiv i32 %7, 10000
  %9 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  store i32 %8, i32* %9, align 16
  %10 = load i32, i32* %2, align 4
  %11 = sdiv i32 %10, 1000
  %12 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %13 = load i32, i32* %12, align 16
  %14 = mul nsw i32 10, %13
  %15 = add i32 %11, 396125917
  %16 = sub i32 %15, %14
  %17 = sub i32 %16, 396125917
  %18 = sub nsw i32 %11, %14
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %17, i32* %19, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sdiv i32 %20, 100
  %22 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %23 = load i32, i32* %22, align 16
  %24 = mul nsw i32 100, %23
  %25 = sub i32 0, %24
  %26 = add i32 %21, %25
  %27 = sub nsw i32 %21, %24
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %29 = load i32, i32* %28, align 4
  %30 = mul nsw i32 10, %29
  %31 = sub i32 %26, 732652837
  %32 = sub i32 %31, %30
  %33 = add i32 %32, 732652837
  %34 = sub nsw i32 %26, %30
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %33, i32* %35, align 8
  %36 = load i32, i32* %2, align 4
  %37 = srem i32 %36, 10
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 %37, i32* %38, align 16
  %39 = load i32, i32* %2, align 4
  %40 = srem i32 %39, 100
  %41 = load i32, i32* %2, align 4
  %42 = srem i32 %41, 10
  %43 = sub i32 0, %42
  %44 = add i32 %40, %43
  %45 = sub nsw i32 %40, %42
  %46 = sdiv i32 %44, 10
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %46, i32* %47, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %49 = load i32, i32* %2, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %88

; <label>:51:                                     ; preds = %0
  store i32 0, i32* %4, align 4
  br label %52

; <label>:52:                                     ; preds = %80, %51
  %53 = load i32, i32* %4, align 4
  %54 = icmp slt i32 %53, 5
  br i1 %54, label %55, label %87

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %55
  br label %80

; <label>:62:                                     ; preds = %55
  store i32 4, i32* %5, align 4
  br label %63

; <label>:63:                                     ; preds = %73, %62
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp sge i32 %64, %65
  br i1 %66, label %67, label %79

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %71)
  br label %73

; <label>:73:                                     ; preds = %67
  %74 = load i32, i32* %5, align 4
  %75 = add i32 %74, 807135123
  %76 = add i32 %75, -1
  %77 = sub i32 %76, 807135123
  %78 = add nsw i32 %74, -1
  store i32 %77, i32* %5, align 4
  br label %63

; <label>:79:                                     ; preds = %63
  br label %87

; <label>:80:                                     ; preds = %61
  %81 = load i32, i32* %4, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  store i32 %85, i32* %4, align 4
  br label %52

; <label>:87:                                     ; preds = %79, %52
  br label %90

; <label>:88:                                     ; preds = %0
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %90

; <label>:90:                                     ; preds = %88, %87
  %91 = load i32, i32* %1, align 4
  ret i32 %91
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

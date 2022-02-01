; ModuleID = 'source-C-CXX/29/1486.c'
source_filename = "source-C-CXX/29/1486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [4 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %76, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %5, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %83

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = srem i32 %13, 10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %2, i64 0, i64 %16
  %18 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 2
  store i32 %14, i32* %18, align 8
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 2
  %24 = load i32, i32* %23, align 8
  %25 = sub i32 0, %24
  %26 = add i32 %19, %25
  %27 = sub nsw i32 %19, %24
  %28 = sdiv i32 %26, 10
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %2, i64 0, i64 %30
  %32 = getelementptr inbounds [4 x i32], [4 x i32]* %31, i64 0, i64 1
  store i32 %28, i32* %32, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %33, 7
  br i1 %34, label %35, label %45

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %3, align 4
  %38 = mul nsw i32 %36, %37
  %39 = load i32, i32* %6, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, %38
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, %38
  store i32 %43, i32* %6, align 4
  br label %75

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %3, align 4
  %47 = srem i32 %46, 7
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %63, label %49

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %2, i64 0, i64 %51
  %53 = getelementptr inbounds [4 x i32], [4 x i32]* %52, i64 0, i64 1
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %54, 7
  br i1 %55, label %63, label %56

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %2, i64 0, i64 %58
  %60 = getelementptr inbounds [4 x i32], [4 x i32]* %59, i64 0, i64 2
  %61 = load i32, i32* %60, align 8
  %62 = icmp eq i32 %61, 7
  br i1 %62, label %63, label %65

; <label>:63:                                     ; preds = %56, %49, %45
  %64 = load i32, i32* %6, align 4
  store i32 %64, i32* %6, align 4
  br label %74

; <label>:65:                                     ; preds = %56
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %3, align 4
  %68 = mul nsw i32 %66, %67
  %69 = load i32, i32* %6, align 4
  %70 = sub i32 %69, -66870294
  %71 = add i32 %70, %68
  %72 = add i32 %71, -66870294
  %73 = add nsw i32 %69, %68
  store i32 %72, i32* %6, align 4
  br label %74

; <label>:74:                                     ; preds = %65, %63
  br label %75

; <label>:75:                                     ; preds = %74, %35
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %3, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %77, 1
  store i32 %81, i32* %3, align 4
  br label %8

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %6, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %84)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

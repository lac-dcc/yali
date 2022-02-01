; ModuleID = 'source-C-CXX/52/451.c'
source_filename = "source-C-CXX/52/451.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [50001 x i64], align 16
  %5 = alloca [500 x i64], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 1, i64* %3, align 8
  br label %7

; <label>:7:                                      ; preds = %15, %0
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %2, align 8
  %10 = icmp sle i64 %8, %9
  br i1 %10, label %11, label %21

; <label>:11:                                     ; preds = %7
  %12 = load i64, i64* %3, align 8
  %13 = getelementptr inbounds [500 x i64], [500 x i64]* %5, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %13)
  br label %15

; <label>:15:                                     ; preds = %11
  %16 = load i64, i64* %3, align 8
  %17 = add i64 %16, 5078114049442289901
  %18 = add i64 %17, 1
  %19 = sub i64 %18, 5078114049442289901
  %20 = add nsw i64 %16, 1
  store i64 %19, i64* %3, align 8
  br label %7

; <label>:21:                                     ; preds = %7
  store i64 1, i64* %3, align 8
  br label %22

; <label>:22:                                     ; preds = %28, %21
  %23 = load i64, i64* %3, align 8
  %24 = icmp sle i64 %23, 50000
  br i1 %24, label %25, label %35

; <label>:25:                                     ; preds = %22
  %26 = load i64, i64* %3, align 8
  %27 = getelementptr inbounds [50001 x i64], [50001 x i64]* %4, i64 0, i64 %26
  store i64 0, i64* %27, align 8
  br label %28

; <label>:28:                                     ; preds = %25
  %29 = load i64, i64* %3, align 8
  %30 = sub i64 0, %29
  %31 = sub i64 0, 1
  %32 = add i64 %30, %31
  %33 = sub i64 0, %32
  %34 = add nsw i64 %29, 1
  store i64 %33, i64* %3, align 8
  br label %22

; <label>:35:                                     ; preds = %22
  %36 = getelementptr inbounds [500 x i64], [500 x i64]* %5, i64 0, i64 1
  %37 = load i64, i64* %36, align 8
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %37)
  %39 = getelementptr inbounds [500 x i64], [500 x i64]* %5, i64 0, i64 1
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds [50001 x i64], [50001 x i64]* %4, i64 0, i64 %40
  store i64 1, i64* %41, align 8
  store i64 2, i64* %3, align 8
  br label %42

; <label>:42:                                     ; preds = %63, %35
  %43 = load i64, i64* %3, align 8
  %44 = load i64, i64* %2, align 8
  %45 = icmp sle i64 %43, %44
  br i1 %45, label %46, label %69

; <label>:46:                                     ; preds = %42
  %47 = load i64, i64* %3, align 8
  %48 = getelementptr inbounds [500 x i64], [500 x i64]* %5, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = getelementptr inbounds [50001 x i64], [50001 x i64]* %4, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %62

; <label>:53:                                     ; preds = %46
  %54 = load i64, i64* %3, align 8
  %55 = getelementptr inbounds [500 x i64], [500 x i64]* %5, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %56)
  %58 = load i64, i64* %3, align 8
  %59 = getelementptr inbounds [500 x i64], [500 x i64]* %5, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = getelementptr inbounds [50001 x i64], [50001 x i64]* %4, i64 0, i64 %60
  store i64 1, i64* %61, align 8
  br label %62

; <label>:62:                                     ; preds = %53, %46
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i64, i64* %3, align 8
  %65 = sub i64 %64, -2181174914612671053
  %66 = add i64 %65, 1
  %67 = add i64 %66, -2181174914612671053
  %68 = add nsw i64 %64, 1
  store i64 %67, i64* %3, align 8
  br label %42

; <label>:69:                                     ; preds = %42
  %70 = load i32, i32* %1, align 4
  ret i32 %70
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/55/2677.c'
source_filename = "source-C-CXX/55/2677.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca [5 x i64], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [6 x i64], align 16
  %7 = getelementptr inbounds [6 x i64], [6 x i64]* %6, i64 0, i64 0
  store i64 1, i64* %7, align 16
  %8 = getelementptr inbounds [6 x i64], [6 x i64]* %6, i64 0, i64 1
  store i64 10, i64* %8, align 8
  %9 = getelementptr inbounds [6 x i64], [6 x i64]* %6, i64 0, i64 2
  store i64 100, i64* %9, align 16
  %10 = getelementptr inbounds [6 x i64], [6 x i64]* %6, i64 0, i64 3
  store i64 1000, i64* %10, align 8
  %11 = getelementptr inbounds [6 x i64], [6 x i64]* %6, i64 0, i64 4
  store i64 10000, i64* %11, align 16
  %12 = getelementptr inbounds [6 x i64], [6 x i64]* %6, i64 0, i64 5
  store i64 100000, i64* %12, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %1)
  store i64 4, i64* %3, align 8
  br label %14

; <label>:14:                                     ; preds = %49, %0
  %15 = load i64, i64* %3, align 8
  %16 = icmp sge i64 %15, 0
  br i1 %16, label %17, label %55

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %1, align 8
  %19 = load i64, i64* %3, align 8
  %20 = sub i64 0, %19
  %21 = sub i64 0, 1
  %22 = add i64 %20, %21
  %23 = sub i64 0, %22
  %24 = add nsw i64 %19, 1
  %25 = getelementptr inbounds [6 x i64], [6 x i64]* %6, i64 0, i64 %23
  %26 = load i64, i64* %25, align 8
  %27 = srem i64 %18, %26
  %28 = load i64, i64* %3, align 8
  %29 = getelementptr inbounds [5 x i64], [5 x i64]* %2, i64 0, i64 %28
  store i64 %27, i64* %29, align 8
  %30 = load i64, i64* %3, align 8
  %31 = getelementptr inbounds [5 x i64], [5 x i64]* %2, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = load i64, i64* %3, align 8
  %34 = getelementptr inbounds [6 x i64], [6 x i64]* %6, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = sdiv i64 %32, %35
  %37 = load i64, i64* %3, align 8
  %38 = getelementptr inbounds [5 x i64], [5 x i64]* %2, i64 0, i64 %37
  store i64 %36, i64* %38, align 8
  %39 = load i64, i64* %1, align 8
  %40 = load i64, i64* %3, align 8
  %41 = getelementptr inbounds [6 x i64], [6 x i64]* %6, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = sdiv i64 %39, %42
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %48

; <label>:45:                                     ; preds = %17
  %46 = load i64, i64* %3, align 8
  %47 = getelementptr inbounds [5 x i64], [5 x i64]* %2, i64 0, i64 %46
  store i64 10, i64* %47, align 8
  br label %48

; <label>:48:                                     ; preds = %45, %17
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i64, i64* %3, align 8
  %51 = add i64 %50, -3860211454081087687
  %52 = add i64 %51, -1
  %53 = sub i64 %52, -3860211454081087687
  %54 = add nsw i64 %50, -1
  store i64 %53, i64* %3, align 8
  br label %14

; <label>:55:                                     ; preds = %14
  store i64 0, i64* %3, align 8
  br label %56

; <label>:56:                                     ; preds = %70, %55
  %57 = load i64, i64* %3, align 8
  %58 = icmp slt i64 %57, 5
  br i1 %58, label %59, label %75

; <label>:59:                                     ; preds = %56
  %60 = load i64, i64* %3, align 8
  %61 = getelementptr inbounds [5 x i64], [5 x i64]* %2, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = icmp slt i64 %62, 10
  br i1 %63, label %64, label %69

; <label>:64:                                     ; preds = %59
  %65 = load i64, i64* %3, align 8
  %66 = getelementptr inbounds [5 x i64], [5 x i64]* %2, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %67)
  br label %69

; <label>:69:                                     ; preds = %64, %59
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i64, i64* %3, align 8
  %72 = sub i64 0, 1
  %73 = sub i64 %71, %72
  %74 = add nsw i64 %71, 1
  store i64 %73, i64* %3, align 8
  br label %56

; <label>:75:                                     ; preds = %56
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

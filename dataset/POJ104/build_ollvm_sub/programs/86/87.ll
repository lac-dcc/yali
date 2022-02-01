; ModuleID = 'source-C-CXX/86/87.c'
source_filename = "source-C-CXX/86/87.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %78, %0
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %24, %8
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 6
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %22, %12
  br label %24

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* %2, align 4
  %26 = add i32 %25, -1727006617
  %27 = add i32 %26, 1
  %28 = sub i32 %27, -1727006617
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %2, align 4
  br label %9

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %4, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %30
  br label %84

; <label>:34:                                     ; preds = %30
  %35 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 0
  %36 = load i32, i32* %35, align 16
  %37 = mul nsw i32 %36, 3600
  %38 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %39 = load i32, i32* %38, align 4
  %40 = mul nsw i32 %39, 60
  %41 = sub i32 0, %37
  %42 = sub i32 0, %40
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %37, %40
  %46 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %47 = load i32, i32* %46, align 8
  %48 = sub i32 0, %47
  %49 = sub i32 %44, %48
  %50 = add nsw i32 %44, %47
  store i32 %49, i32* %5, align 4
  %51 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  %52 = load i32, i32* %51, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 12
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 12
  %58 = mul nsw i32 %56, 3600
  %59 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  %60 = load i32, i32* %59, align 16
  %61 = mul nsw i32 %60, 60
  %62 = sub i32 0, %61
  %63 = sub i32 %58, %62
  %64 = add nsw i32 %58, %61
  %65 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  %66 = load i32, i32* %65, align 4
  %67 = sub i32 %63, 412318286
  %68 = add i32 %67, %66
  %69 = add i32 %68, 412318286
  %70 = add nsw i32 %63, %66
  store i32 %69, i32* %6, align 4
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sub i32 %71, -2002878249
  %74 = sub i32 %73, %72
  %75 = add i32 %74, -2002878249
  %76 = sub nsw i32 %71, %72
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %75)
  br label %78

; <label>:78:                                     ; preds = %34
  %79 = load i32, i32* %6, align 4
  %80 = add i32 %79, -969665070
  %81 = add i32 %80, 1
  %82 = sub i32 %81, -969665070
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %6, align 4
  br label %8

; <label>:84:                                     ; preds = %33
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

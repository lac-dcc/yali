; ModuleID = 'source-C-CXX/10/850.c'
source_filename = "source-C-CXX/10/850.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %10 = load i32, i32* %3, align 4
  %11 = srem i32 %10, 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %26

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* %3, align 4
  %15 = srem i32 %14, 100
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %24

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = srem i32 %18, 400
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %17
  store i32 1, i32* %7, align 4
  br label %23

; <label>:22:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  br label %23

; <label>:23:                                     ; preds = %22, %21
  br label %25

; <label>:24:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  br label %25

; <label>:25:                                     ; preds = %24, %23
  br label %27

; <label>:26:                                     ; preds = %0
  store i32 0, i32* %7, align 4
  br label %27

; <label>:27:                                     ; preds = %26, %25
  %28 = load i32, i32* %7, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

; <label>:30:                                     ; preds = %27
  %31 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 1
  store i32 29, i32* %31, align 4
  br label %34

; <label>:32:                                     ; preds = %27
  %33 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 1
  store i32 28, i32* %33, align 4
  br label %34

; <label>:34:                                     ; preds = %32, %30
  %35 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 0
  store i32 31, i32* %35, align 16
  %36 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 2
  store i32 31, i32* %36, align 8
  %37 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 3
  store i32 30, i32* %37, align 4
  %38 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 4
  store i32 31, i32* %38, align 16
  %39 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 5
  store i32 30, i32* %39, align 4
  %40 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 6
  store i32 31, i32* %40, align 8
  %41 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 7
  store i32 31, i32* %41, align 4
  %42 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 8
  store i32 30, i32* %42, align 16
  %43 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 9
  store i32 31, i32* %43, align 4
  %44 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 10
  store i32 30, i32* %44, align 8
  %45 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 11
  store i32 31, i32* %45, align 4
  store i32 0, i32* %6, align 4
  br label %46

; <label>:46:                                     ; preds = %65, %34
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sub i32 %48, -1995985919
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1995985919
  %52 = sub nsw i32 %48, 1
  %53 = icmp slt i32 %47, %51
  br i1 %53, label %54, label %71

; <label>:54:                                     ; preds = %46
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %8, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, %58
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, %58
  store i32 %63, i32* %8, align 4
  br label %65

; <label>:65:                                     ; preds = %54
  %66 = load i32, i32* %6, align 4
  %67 = sub i32 %66, 407592663
  %68 = add i32 %67, 1
  %69 = add i32 %68, 407592663
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %6, align 4
  br label %46

; <label>:71:                                     ; preds = %46
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %8, align 4
  %74 = add i32 %73, 180935598
  %75 = add i32 %74, %72
  %76 = sub i32 %75, 180935598
  %77 = add nsw i32 %73, %72
  store i32 %76, i32* %8, align 4
  %78 = load i32, i32* %8, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/60/777.c'
source_filename = "source-C-CXX/60/777.c"
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
  %6 = alloca [22 x i32], align 16
  %7 = alloca [22 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [22 x i32], [22 x i32]* %6, i64 0, i64 1
  store i32 1, i32* %8, align 4
  %9 = getelementptr inbounds [22 x i32], [22 x i32]* %6, i64 0, i64 2
  store i32 1, i32* %9, align 8
  store i32 3, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %36, %0
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 22
  br i1 %12, label %13, label %42

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub nsw i32 %14, 1
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [22 x i32], [22 x i32]* %6, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sub i32 %21, 2050121868
  %23 = sub i32 %22, 2
  %24 = add i32 %23, 2050121868
  %25 = sub nsw i32 %21, 2
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [22 x i32], [22 x i32]* %6, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sub i32 %20, -318127182
  %30 = add i32 %29, %28
  %31 = add i32 %30, -318127182
  %32 = add nsw i32 %20, %28
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [22 x i32], [22 x i32]* %6, i64 0, i64 %34
  store i32 %31, i32* %35, align 4
  br label %36

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %4, align 4
  %38 = add i32 %37, -862294957
  %39 = add i32 %38, 1
  %40 = sub i32 %39, -862294957
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %4, align 4
  br label %10

; <label>:42:                                     ; preds = %10
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %44

; <label>:44:                                     ; preds = %61, %42
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %67

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [22 x i32], [22 x i32]* %7, i64 0, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %51)
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [22 x i32], [22 x i32]* %7, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [22 x i32], [22 x i32]* %6, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %59)
  br label %61

; <label>:61:                                     ; preds = %48
  %62 = load i32, i32* %5, align 4
  %63 = sub i32 %62, 1111652368
  %64 = add i32 %63, 1
  %65 = add i32 %64, 1111652368
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %5, align 4
  br label %44

; <label>:67:                                     ; preds = %44
  %68 = load i32, i32* %1, align 4
  ret i32 %68
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

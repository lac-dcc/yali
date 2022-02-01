; ModuleID = 'source-C-CXX/53/47.c'
source_filename = "source-C-CXX/53/47.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* %1, align 4
  %8 = add nsw i32 %6, %7
  %9 = load i32, i32* %1, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %10
  store i32 %8, i32* %11, align 4
  %12 = load i32, i32* %1, align 4
  store i32 %12, i32* %3, align 4
  %13 = alloca i32
  store i32 -1121720778, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %71
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1121720778, label %17
    i32 1478455920, label %21
    i32 -1870978902, label %30
    i32 978885359, label %34
    i32 1487249216, label %45
    i32 -1076654288, label %46
    i32 1910908032, label %62
    i32 -633556203, label %63
    i32 -1809860695, label %66
    i32 1731754342, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %71

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = icmp sge i32 %18, 1
  %20 = select i1 %19, i32 1478455920, i32 1731754342
  store i32 %20, i32* %13
  br label %71

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %1, align 4
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = add nsw i32 %26, %22
  store i32 %27, i32* %25, align 4
  %28 = load i32, i32* %1, align 4
  %29 = sub nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 -1870978902, i32* %13
  br label %71

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %3, align 4
  %32 = icmp sge i32 %31, 1
  %33 = select i1 %32, i32 978885359, i32 -1809860695
  store i32 %33, i32* %13
  br label %71

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %1, align 4
  %41 = sub nsw i32 %40, 1
  %42 = srem i32 %39, %41
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 1487249216, i32 -1076654288
  store i32 %44, i32* %13
  br label %71

; <label>:45:                                     ; preds = %14
  store i32 -1809860695, i32* %13
  br label %71

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %1, align 4
  %53 = mul nsw i32 %51, %52
  %54 = load i32, i32* %1, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sdiv i32 %53, %55
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %56, %57
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  store i32 1910908032, i32* %13
  br label %71

; <label>:62:                                     ; preds = %14
  store i32 -633556203, i32* %13
  br label %71

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %3, align 4
  store i32 -1870978902, i32* %13
  br label %71

; <label>:66:                                     ; preds = %14
  store i32 -1121720778, i32* %13
  br label %71

; <label>:67:                                     ; preds = %14
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  %69 = load i32, i32* %68, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %69)
  ret void

; <label>:71:                                     ; preds = %66, %63, %62, %46, %45, %34, %30, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

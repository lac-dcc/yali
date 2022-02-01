; ModuleID = 'source-C-CXX/55/793.c'
source_filename = "source-C-CXX/55/793.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [5 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  store i32 %7, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %14, %0
  %9 = load i32, i32* %3, align 4
  %10 = icmp sge i32 %9, 1
  br i1 %10, label %11, label %20

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = sdiv i32 %12, 10
  store i32 %13, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = add i32 %15, -1310904665
  %17 = add i32 %16, 1
  %18 = sub i32 %17, -1310904665
  %19 = add nsw i32 %15, 1
  store i32 %18, i32* %4, align 4
  br label %8

; <label>:20:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %37, %20
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sub i32 %23, -1721505809
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1721505809
  %27 = sub nsw i32 %23, 1
  %28 = icmp sle i32 %22, %26
  br i1 %28, label %29, label %43

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %2, align 4
  %31 = srem i32 %30, 10
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sdiv i32 %35, 10
  store i32 %36, i32* %2, align 4
  br label %37

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %5, align 4
  %39 = add i32 %38, -1242138608
  %40 = add i32 %39, 1
  %41 = sub i32 %40, -1242138608
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %5, align 4
  br label %21

; <label>:43:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  br label %44

; <label>:44:                                     ; preds = %58, %43
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sub i32 %46, 1169930568
  %48 = sub i32 %47, 2
  %49 = add i32 %48, 1169930568
  %50 = sub nsw i32 %46, 2
  %51 = icmp sle i32 %45, %49
  br i1 %51, label %52, label %64

; <label>:52:                                     ; preds = %44
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %56)
  br label %58

; <label>:58:                                     ; preds = %52
  %59 = load i32, i32* %5, align 4
  %60 = add i32 %59, -1781477908
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -1781477908
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %5, align 4
  br label %44

; <label>:64:                                     ; preds = %44
  %65 = load i32, i32* %4, align 4
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub nsw i32 %65, 1
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %71)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/83/2975.c'
source_filename = "source-C-CXX/83/2975.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%ld\0A%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 0, i64* %2, align 8
  store i64 0, i64* %5, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %1)
  %8 = load i64, i64* %1, align 8
  %9 = add i64 %8, -1684602739792788437
  %10 = sub i64 %9, 1
  %11 = sub i64 %10, -1684602739792788437
  %12 = sub nsw i64 %8, 1
  store i64 %11, i64* %1, align 8
  br label %13

; <label>:13:                                     ; preds = %45, %0
  %14 = load i64, i64* %2, align 8
  %15 = load i64, i64* %1, align 8
  %16 = icmp sle i64 %14, %15
  br i1 %16, label %17, label %52

; <label>:17:                                     ; preds = %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %3)
  %19 = load i64, i64* %3, align 8
  %20 = load i64, i64* %4, align 8
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %33

; <label>:22:                                     ; preds = %17
  %23 = load i64, i64* %3, align 8
  %24 = load i64, i64* %5, align 8
  %25 = icmp sgt i64 %23, %24
  br i1 %25, label %26, label %29

; <label>:26:                                     ; preds = %22
  %27 = load i64, i64* %3, align 8
  store i64 %27, i64* %5, align 8
  %28 = load i64, i64* %4, align 8
  store i64 %28, i64* %4, align 8
  br label %32

; <label>:29:                                     ; preds = %22
  %30 = load i64, i64* %5, align 8
  store i64 %30, i64* %5, align 8
  %31 = load i64, i64* %4, align 8
  store i64 %31, i64* %4, align 8
  br label %32

; <label>:32:                                     ; preds = %29, %26
  br label %44

; <label>:33:                                     ; preds = %17
  %34 = load i64, i64* %6, align 8
  %35 = load i64, i64* %5, align 8
  %36 = icmp sgt i64 %34, %35
  br i1 %36, label %37, label %40

; <label>:37:                                     ; preds = %33
  %38 = load i64, i64* %4, align 8
  store i64 %38, i64* %5, align 8
  %39 = load i64, i64* %3, align 8
  store i64 %39, i64* %4, align 8
  br label %43

; <label>:40:                                     ; preds = %33
  %41 = load i64, i64* %5, align 8
  store i64 %41, i64* %5, align 8
  %42 = load i64, i64* %3, align 8
  store i64 %42, i64* %4, align 8
  br label %43

; <label>:43:                                     ; preds = %40, %37
  br label %44

; <label>:44:                                     ; preds = %43, %32
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i64, i64* %2, align 8
  %47 = sub i64 0, %46
  %48 = sub i64 0, 1
  %49 = add i64 %47, %48
  %50 = sub i64 0, %49
  %51 = add nsw i64 %46, 1
  store i64 %50, i64* %2, align 8
  br label %13

; <label>:52:                                     ; preds = %13
  %53 = load i64, i64* %4, align 8
  %54 = load i64, i64* %5, align 8
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64 %53, i64 %54)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

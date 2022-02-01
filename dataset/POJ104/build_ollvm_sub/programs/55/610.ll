; ModuleID = 'source-C-CXX/55/610.c'
source_filename = "source-C-CXX/55/610.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %5)
  %7 = load i64, i64* %5, align 8
  %8 = icmp sgt i64 %7, 9999
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %0
  store i32 5, i32* %4, align 4
  br label %26

; <label>:10:                                     ; preds = %0
  %11 = load i64, i64* %5, align 8
  %12 = icmp sgt i64 %11, 999
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %10
  store i32 4, i32* %4, align 4
  br label %25

; <label>:14:                                     ; preds = %10
  %15 = load i64, i64* %5, align 8
  %16 = icmp sgt i64 %15, 99
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %14
  store i32 3, i32* %4, align 4
  br label %24

; <label>:18:                                     ; preds = %14
  %19 = load i64, i64* %5, align 8
  %20 = icmp sgt i64 %19, 9
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %18
  store i32 2, i32* %4, align 4
  br label %23

; <label>:22:                                     ; preds = %18
  store i32 1, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %22, %21
  br label %24

; <label>:24:                                     ; preds = %23, %17
  br label %25

; <label>:25:                                     ; preds = %24, %13
  br label %26

; <label>:26:                                     ; preds = %25, %9
  %27 = load i32, i32* %4, align 4
  store i32 %27, i32* %3, align 4
  br label %28

; <label>:28:                                     ; preds = %31, %26
  %29 = load i32, i32* %4, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %45

; <label>:31:                                     ; preds = %28
  %32 = load i64, i64* %5, align 8
  %33 = srem i64 %32, 10
  %34 = trunc i64 %33 to i32
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  %38 = load i64, i64* %5, align 8
  %39 = sdiv i64 %38, 10
  store i64 %39, i64* %5, align 8
  %40 = load i32, i32* %4, align 4
  %41 = add i32 %40, -1837903386
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1837903386
  %44 = sub nsw i32 %40, 1
  store i32 %43, i32* %4, align 4
  br label %28

; <label>:45:                                     ; preds = %28
  %46 = load i32, i32* %3, align 4
  store i32 %46, i32* %4, align 4
  br label %47

; <label>:47:                                     ; preds = %50, %45
  %48 = load i32, i32* %4, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %61

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %54)
  %56 = load i32, i32* %4, align 4
  %57 = add i32 %56, 1538050152
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1538050152
  %60 = sub nsw i32 %56, 1
  store i32 %59, i32* %4, align 4
  br label %47

; <label>:61:                                     ; preds = %47
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %63 = load i32, i32* %1, align 4
  ret i32 %63
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

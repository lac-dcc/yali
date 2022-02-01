; ModuleID = 'source-C-CXX/43/329.c'
source_filename = "source-C-CXX/43/329.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"-%ld\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %57, %0
  %7 = load i32, i32* %3, align 4
  %8 = icmp slt i32 %7, 6
  br i1 %8, label %9, label %63

; <label>:9:                                      ; preds = %6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %4)
  %11 = load i64, i64* %4, align 8
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %9
  store i32 1, i32* %1, align 4
  br label %23

; <label>:14:                                     ; preds = %9
  %15 = load i64, i64* %4, align 8
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %17, label %22

; <label>:17:                                     ; preds = %14
  store i32 -1, i32* %1, align 4
  %18 = load i64, i64* %4, align 8
  %19 = sub i64 0, %18
  %20 = add i64 0, %19
  %21 = sub nsw i64 0, %18
  store i64 %20, i64* %4, align 8
  br label %22

; <label>:22:                                     ; preds = %17, %14
  br label %23

; <label>:23:                                     ; preds = %22, %13
  store i32 0, i32* %2, align 4
  store i64 0, i64* %5, align 8
  br label %24

; <label>:24:                                     ; preds = %38, %23
  %25 = load i64, i64* %4, align 8
  %26 = srem i64 %25, 10
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %2, align 4
  %28 = load i64, i64* %4, align 8
  %29 = sdiv i64 %28, 10
  store i64 %29, i64* %4, align 8
  %30 = load i64, i64* %5, align 8
  %31 = mul nsw i64 %30, 10
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = add i64 %31, 2761396285197109211
  %35 = add i64 %34, %33
  %36 = sub i64 %35, 2761396285197109211
  %37 = add nsw i64 %31, %33
  store i64 %36, i64* %5, align 8
  br label %38

; <label>:38:                                     ; preds = %24
  %39 = load i64, i64* %4, align 8
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %24, label %41

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %1, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %47

; <label>:44:                                     ; preds = %41
  %45 = load i64, i64* %5, align 8
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %45)
  br label %56

; <label>:47:                                     ; preds = %41
  %48 = load i32, i32* %1, align 4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %53

; <label>:50:                                     ; preds = %47
  %51 = load i64, i64* %5, align 8
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %51)
  br label %55

; <label>:53:                                     ; preds = %47
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %55

; <label>:55:                                     ; preds = %53, %50
  br label %56

; <label>:56:                                     ; preds = %55, %44
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %3, align 4
  %59 = add i32 %58, -390045659
  %60 = add i32 %59, 1
  %61 = sub i32 %60, -390045659
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %3, align 4
  br label %6

; <label>:63:                                     ; preds = %6
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

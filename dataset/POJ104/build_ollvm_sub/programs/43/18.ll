; ModuleID = 'source-C-CXX/43/18.c'
source_filename = "source-C-CXX/43/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %7 = load i32, i32* %3, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %1
  store i32 0, i32* %2, align 4
  br label %66

; <label>:10:                                     ; preds = %1
  %11 = load i32, i32* %3, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %54

; <label>:13:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %20, %13
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %6, align 4
  %17 = sdiv i32 %15, %16
  %18 = icmp sge i32 %17, 10
  br i1 %18, label %19, label %23

; <label>:19:                                     ; preds = %14
  br label %20

; <label>:20:                                     ; preds = %19
  %21 = load i32, i32* %6, align 4
  %22 = mul nsw i32 %21, 10
  store i32 %22, i32* %6, align 4
  br label %14

; <label>:23:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  br label %24

; <label>:24:                                     ; preds = %48, %23
  %25 = load i32, i32* %6, align 4
  %26 = icmp sge i32 %25, 1
  br i1 %26, label %27, label %53

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %6, align 4
  %31 = sdiv i32 %29, %30
  %32 = mul nsw i32 %28, %31
  %33 = load i32, i32* %5, align 4
  %34 = sub i32 %33, -1798623850
  %35 = add i32 %34, %32
  %36 = add i32 %35, -1798623850
  %37 = add nsw i32 %33, %32
  store i32 %36, i32* %5, align 4
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %6, align 4
  %41 = sdiv i32 %39, %40
  %42 = mul nsw i32 %38, %41
  %43 = load i32, i32* %3, align 4
  %44 = sub i32 %43, -1999171297
  %45 = sub i32 %44, %42
  %46 = add i32 %45, -1999171297
  %47 = sub nsw i32 %43, %42
  store i32 %46, i32* %3, align 4
  br label %48

; <label>:48:                                     ; preds = %27
  %49 = load i32, i32* %6, align 4
  %50 = sdiv i32 %49, 10
  store i32 %50, i32* %6, align 4
  %51 = load i32, i32* %4, align 4
  %52 = mul nsw i32 %51, 10
  store i32 %52, i32* %4, align 4
  br label %24

; <label>:53:                                     ; preds = %24
  br label %63

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %62

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %3, align 4
  %59 = mul nsw i32 -1, %58
  %60 = call i32 @reverse(i32 %59)
  %61 = mul nsw i32 -1, %60
  store i32 %61, i32* %5, align 4
  br label %62

; <label>:62:                                     ; preds = %57, %54
  br label %63

; <label>:63:                                     ; preds = %62, %53
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %5, align 4
  store i32 %65, i32* %2, align 4
  br label %66

; <label>:66:                                     ; preds = %64, %9
  %67 = load i32, i32* %2, align 4
  ret i32 %67
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  br label %3

; <label>:3:                                      ; preds = %11, %0
  %4 = load i32, i32* %2, align 4
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %6, label %17

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %2, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  br label %11

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* %2, align 4
  %13 = sub i32 %12, 1637789059
  %14 = add i32 %13, 1
  %15 = add i32 %14, 1637789059
  %16 = add nsw i32 %12, 1
  store i32 %15, i32* %2, align 4
  br label %3

; <label>:17:                                     ; preds = %3
  store i32 0, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %28, %17
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %19, 6
  br i1 %20, label %21, label %34

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = call i32 @reverse(i32 %25)
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %26)
  br label %28

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %2, align 4
  %30 = add i32 %29, 1633196802
  %31 = add i32 %30, 1
  %32 = sub i32 %31, 1633196802
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %2, align 4
  br label %18

; <label>:34:                                     ; preds = %18
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

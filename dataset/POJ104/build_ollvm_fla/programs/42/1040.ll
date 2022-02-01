; ModuleID = 'source-C-CXX/42/1040.c'
source_filename = "source-C-CXX/42/1040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 2, i32* %3, align 4
  %10 = alloca i32
  store i32 -93276257, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %76
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -93276257, label %14
    i32 1727063592, label %20
    i32 1925152784, label %24
    i32 741416566, label %29
    i32 -339399221, label %35
    i32 1516180127, label %36
    i32 835690159, label %37
    i32 -549509330, label %38
    i32 -1761559226, label %41
    i32 -1528363137, label %42
    i32 -231324103, label %47
    i32 -293684362, label %53
    i32 459125208, label %54
    i32 -599217763, label %55
    i32 -964783510, label %56
    i32 -1291282262, label %59
    i32 2043214097, label %63
    i32 1802271583, label %67
    i32 -1832790420, label %71
    i32 -929981743, label %72
    i32 526865317, label %75
  ]

; <label>:13:                                     ; preds = %11
  br label %76

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sdiv i32 %16, 2
  %18 = icmp sle i32 %15, %17
  %19 = select i1 %18, i32 1727063592, i32 526865317
  store i32 %19, i32* %10
  br label %76

; <label>:20:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sub nsw i32 %21, %22
  store i32 %23, i32* %4, align 4
  store i32 2, i32* %5, align 4
  store i32 1925152784, i32* %10
  br label %76

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 741416566, i32 -1761559226
  store i32 %28, i32* %10
  br label %76

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %5, align 4
  %32 = srem i32 %30, %31
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -339399221, i32 1516180127
  store i32 %34, i32* %10
  br label %76

; <label>:35:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -1761559226, i32* %10
  br label %76

; <label>:36:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 835690159, i32* %10
  br label %76

; <label>:37:                                     ; preds = %11
  store i32 -549509330, i32* %10
  br label %76

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 1925152784, i32* %10
  br label %76

; <label>:41:                                     ; preds = %11
  store i32 2, i32* %7, align 4
  store i32 -1528363137, i32* %10
  br label %76

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -231324103, i32 -1291282262
  store i32 %46, i32* %10
  br label %76

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %7, align 4
  %50 = srem i32 %48, %49
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 -293684362, i32 459125208
  store i32 %52, i32* %10
  br label %76

; <label>:53:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -1291282262, i32* %10
  br label %76

; <label>:54:                                     ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 -599217763, i32* %10
  br label %76

; <label>:55:                                     ; preds = %11
  store i32 -964783510, i32* %10
  br label %76

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %7, align 4
  store i32 -1528363137, i32* %10
  br label %76

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %8, align 4
  %61 = icmp eq i32 %60, 1
  %62 = select i1 %61, i32 2043214097, i32 -1832790420
  store i32 %62, i32* %10
  br label %76

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %6, align 4
  %65 = icmp eq i32 %64, 1
  %66 = select i1 %65, i32 1802271583, i32 -1832790420
  store i32 %66, i32* %10
  br label %76

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %4, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %68, i32 %69)
  store i32 -1832790420, i32* %10
  br label %76

; <label>:71:                                     ; preds = %11
  store i32 -929981743, i32* %10
  br label %76

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 -93276257, i32* %10
  br label %76

; <label>:75:                                     ; preds = %11
  ret i32 0

; <label>:76:                                     ; preds = %72, %71, %67, %63, %59, %56, %55, %54, %53, %47, %42, %41, %38, %37, %36, %35, %29, %24, %20, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

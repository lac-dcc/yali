; ModuleID = 'source-C-CXX/14/2179.c'
source_filename = "source-C-CXX/14/2179.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %13 = alloca i32
  store i32 1994494269, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1994494269, label %17
    i32 1142686944, label %22
    i32 -300341414, label %23
    i32 586133919, label %28
    i32 894640358, label %33
    i32 598071602, label %37
    i32 -1460729726, label %42
    i32 -137650795, label %46
    i32 166619367, label %49
    i32 -2107002395, label %50
    i32 29339830, label %53
    i32 -1796314585, label %54
    i32 2099355321, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %69

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1142686944, i32 2099355321
  store i32 %21, i32* %13
  br label %69

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -300341414, i32* %13
  br label %69

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 586133919, i32 29339830
  store i32 %27, i32* %13
  br label %69

; <label>:28:                                     ; preds = %14
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %30 = load i32, i32* %9, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 894640358, i32 -1460729726
  store i32 %32, i32* %13
  br label %69

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %11, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 598071602, i32 -1460729726
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %11, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %11, align 4
  %40 = load i32, i32* %7, align 4
  store i32 %40, i32* %2, align 4
  %41 = load i32, i32* %8, align 4
  store i32 %41, i32* %3, align 4
  store i32 -1460729726, i32* %13
  br label %69

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %9, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -137650795, i32 166619367
  store i32 %45, i32* %13
  br label %69

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %7, align 4
  store i32 %47, i32* %4, align 4
  %48 = load i32, i32* %8, align 4
  store i32 %48, i32* %5, align 4
  store i32 166619367, i32* %13
  br label %69

; <label>:49:                                     ; preds = %14
  store i32 -2107002395, i32* %13
  br label %69

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %8, align 4
  store i32 -300341414, i32* %13
  br label %69

; <label>:53:                                     ; preds = %14
  store i32 -1796314585, i32* %13
  br label %69

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  store i32 1994494269, i32* %13
  br label %69

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %2, align 4
  %60 = sub nsw i32 %58, %59
  %61 = sub nsw i32 %60, 1
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sub nsw i32 %62, %63
  %65 = sub nsw i32 %64, 1
  %66 = mul nsw i32 %61, %65
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %66)
  %68 = load i32, i32* %1, align 4
  ret i32 %68

; <label>:69:                                     ; preds = %54, %53, %50, %49, %46, %42, %37, %33, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

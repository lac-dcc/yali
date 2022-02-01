; ModuleID = 'source-C-CXX/55/2214.c'
source_filename = "source-C-CXX/55/2214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [5 x i32], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 -1079196303, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %51
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1079196303, label %10
    i32 -1545210442, label %17
    i32 1643061501, label %20
    i32 -1524427460, label %21
    i32 755907877, label %25
    i32 -2064338547, label %32
    i32 1690700571, label %39
    i32 1275563115, label %45
    i32 -1768761813, label %46
    i32 -1704046617, label %49
  ]

; <label>:9:                                      ; preds = %7
  br label %51

; <label>:10:                                     ; preds = %7
  %11 = call i32 @getchar()
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %13
  store i32 %11, i32* %14, align 4
  %15 = icmp ne i32 %11, 10
  %16 = select i1 %15, i32 -1545210442, i32 1643061501
  store i32 %16, i32* %6
  br label %51

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %3, align 4
  store i32 -1079196303, i32* %6
  br label %51

; <label>:20:                                     ; preds = %7
  store i32 4, i32* %2, align 4
  store i32 -1524427460, i32* %6
  br label %51

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %2, align 4
  %23 = icmp sge i32 %22, 0
  %24 = select i1 %23, i32 755907877, i32 -1704046617
  store i32 %24, i32* %6
  br label %51

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp sge i32 %29, 0
  %31 = select i1 %30, i32 -2064338547, i32 1275563115
  store i32 %31, i32* %6
  br label %51

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp sle i32 %36, 500
  %38 = select i1 %37, i32 1690700571, i32 1275563115
  store i32 %38, i32* %6
  br label %51

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = call i32 @putchar(i32 %43)
  store i32 1275563115, i32* %6
  br label %51

; <label>:45:                                     ; preds = %7
  store i32 -1768761813, i32* %6
  br label %51

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, i32* %2, align 4
  store i32 -1524427460, i32* %6
  br label %51

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* %1, align 4
  ret i32 %50

; <label>:51:                                     ; preds = %46, %45, %39, %32, %25, %21, %20, %17, %10, %9
  br label %7
}

declare i32 @getchar() #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

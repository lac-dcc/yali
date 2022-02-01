; ModuleID = 'source-C-CXX/11/1599.c'
source_filename = "source-C-CXX/11/1599.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = alloca i32
  store i32 1295690395, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %83
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1295690395, label %11
    i32 -615365596, label %12
    i32 1630908481, label %16
    i32 907824560, label %20
    i32 -830973102, label %23
    i32 1132448303, label %24
    i32 607810975, label %29
    i32 -1312473278, label %33
    i32 -2076203451, label %34
    i32 -298484724, label %38
    i32 581144279, label %42
    i32 -295016736, label %43
    i32 -21209557, label %47
    i32 1813544166, label %49
    i32 -1907943312, label %52
    i32 -1905811555, label %56
    i32 -1827128256, label %63
    i32 -1366367738, label %71
    i32 1056478076, label %74
    i32 -1976747583, label %75
    i32 1181008869, label %78
    i32 1011257232, label %81
    i32 765955010, label %82
  ]

; <label>:10:                                     ; preds = %8
  br label %83

; <label>:11:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 -615365596, i32* %7
  br label %83

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %13, 100
  %15 = select i1 %14, i32 1630908481, i32 -830973102
  store i32 %15, i32* %7
  br label %83

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %18
  store i32 0, i32* %19, align 4
  store i32 907824560, i32* %7
  br label %83

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %4, align 4
  store i32 -615365596, i32* %7
  br label %83

; <label>:23:                                     ; preds = %8
  store i32 1132448303, i32* %7
  br label %83

; <label>:24:                                     ; preds = %8
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -1312473278, i32 607810975
  store i32 %28, i32* %7
  br label %83

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %3, align 4
  %31 = icmp eq i32 %30, -1
  %32 = select i1 %31, i32 -1312473278, i32 -2076203451
  store i32 %32, i32* %7
  br label %83

; <label>:33:                                     ; preds = %8
  store i32 -298484724, i32* %7
  br label %83

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %36
  store i32 1, i32* %37, align 4
  store i32 1132448303, i32* %7
  br label %83

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %3, align 4
  %40 = icmp eq i32 %39, -1
  %41 = select i1 %40, i32 581144279, i32 -295016736
  store i32 %41, i32* %7
  br label %83

; <label>:42:                                     ; preds = %8
  store i32 765955010, i32* %7
  br label %83

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %6, align 4
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 -21209557, i32 1813544166
  store i32 %46, i32* %7
  br label %83

; <label>:47:                                     ; preds = %8
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1813544166, i32* %7
  br label %83

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  store i32 1, i32* %4, align 4
  store i32 -1907943312, i32* %7
  br label %83

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %4, align 4
  %54 = icmp slt i32 %53, 50
  %55 = select i1 %54, i32 -1905811555, i32 1181008869
  store i32 %55, i32* %7
  br label %83

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 -1827128256, i32 1056478076
  store i32 %62, i32* %7
  br label %83

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %4, align 4
  %65 = mul nsw i32 2, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 -1366367738, i32 1056478076
  store i32 %70, i32* %7
  br label %83

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  store i32 1056478076, i32* %7
  br label %83

; <label>:74:                                     ; preds = %8
  store i32 -1976747583, i32* %7
  br label %83

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  store i32 -1907943312, i32* %7
  br label %83

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %5, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %79)
  store i32 1011257232, i32* %7
  br label %83

; <label>:81:                                     ; preds = %8
  store i32 1295690395, i32* %7
  br label %83

; <label>:82:                                     ; preds = %8
  ret i32 0

; <label>:83:                                     ; preds = %81, %78, %75, %74, %71, %63, %56, %52, %49, %47, %43, %42, %38, %34, %33, %29, %24, %23, %20, %16, %12, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

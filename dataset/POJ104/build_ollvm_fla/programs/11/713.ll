; ModuleID = 'source-C-CXX/11/713.c'
source_filename = "source-C-CXX/11/713.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [16 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 2006108432, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %103
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2006108432, label %12
    i32 -1053949681, label %14
    i32 1055799030, label %23
    i32 1430336489, label %24
    i32 2084602532, label %31
    i32 -276231467, label %32
    i32 1369528396, label %35
    i32 805871603, label %38
    i32 530937300, label %39
    i32 -673245345, label %45
    i32 -1602522705, label %48
    i32 1849511433, label %53
    i32 -1480226614, label %65
    i32 1902306899, label %77
    i32 -472127127, label %80
    i32 -724645234, label %81
    i32 -2111372579, label %84
    i32 1595010113, label %85
    i32 1689870089, label %88
    i32 654245200, label %93
    i32 1920053296, label %94
    i32 -880313575, label %97
    i32 -215676209, label %102
  ]

; <label>:11:                                     ; preds = %9
  br label %103

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 0
  store i32 -1, i32* %13, align 16
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 -1053949681, i32* %8
  br label %103

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  %19 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 0
  %20 = load i32, i32* %19, align 16
  %21 = icmp eq i32 %20, -1
  %22 = select i1 %21, i32 1055799030, i32 1430336489
  store i32 %22, i32* %8
  br label %103

; <label>:23:                                     ; preds = %9
  store i32 805871603, i32* %8
  br label %103

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 2084602532, i32 -276231467
  store i32 %30, i32* %8
  br label %103

; <label>:31:                                     ; preds = %9
  store i32 805871603, i32* %8
  br label %103

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 1369528396, i32* %8
  br label %103

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 -1053949681, i32* %8
  br label %103

; <label>:38:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 530937300, i32* %8
  br label %103

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp sle i32 %40, %42
  %44 = select i1 %43, i32 -673245345, i32 1689870089
  store i32 %44, i32* %8
  br label %103

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 -1602522705, i32* %8
  br label %103

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 1849511433, i32 -2111372579
  store i32 %52, i32* %8
  br label %103

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = mul nsw i32 %61, 2
  %63 = icmp eq i32 %57, %62
  %64 = select i1 %63, i32 1902306899, i32 -1480226614
  store i32 %64, i32* %8
  br label %103

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = mul nsw i32 %73, 2
  %75 = icmp eq i32 %69, %74
  %76 = select i1 %75, i32 1902306899, i32 -472127127
  store i32 %76, i32* %8
  br label %103

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  store i32 -472127127, i32* %8
  br label %103

; <label>:80:                                     ; preds = %9
  store i32 -724645234, i32* %8
  br label %103

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  store i32 -1602522705, i32* %8
  br label %103

; <label>:84:                                     ; preds = %9
  store i32 1595010113, i32* %8
  br label %103

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  store i32 530937300, i32* %8
  br label %103

; <label>:88:                                     ; preds = %9
  %89 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 0
  %90 = load i32, i32* %89, align 16
  %91 = icmp eq i32 %90, -1
  %92 = select i1 %91, i32 654245200, i32 1920053296
  store i32 %92, i32* %8
  br label %103

; <label>:93:                                     ; preds = %9
  store i32 -215676209, i32* %8
  br label %103

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %7, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %95)
  store i32 -880313575, i32* %8
  br label %103

; <label>:97:                                     ; preds = %9
  %98 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 0
  %99 = load i32, i32* %98, align 16
  %100 = icmp ne i32 %99, -1
  %101 = select i1 %100, i32 2006108432, i32 -215676209
  store i32 %101, i32* %8
  br label %103

; <label>:102:                                    ; preds = %9
  ret i32 0

; <label>:103:                                    ; preds = %97, %94, %93, %88, %85, %84, %81, %80, %77, %65, %53, %48, %45, %39, %38, %35, %32, %31, %24, %23, %14, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

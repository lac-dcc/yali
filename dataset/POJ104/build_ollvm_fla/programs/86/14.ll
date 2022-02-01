; ModuleID = 'source-C-CXX/86/14.c'
source_filename = "source-C-CXX/86/14.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [7 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 -587521476, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %65
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -587521476, label %10
    i32 -1841978965, label %11
    i32 -1778781984, label %15
    i32 -58560748, label %26
    i32 -1139562024, label %29
    i32 -792575151, label %30
    i32 379308661, label %33
    i32 -499880126, label %37
    i32 355160500, label %38
    i32 2004563480, label %64
  ]

; <label>:9:                                      ; preds = %7
  br label %65

; <label>:10:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 1, i32* %5, align 4
  store i32 -1841978965, i32* %6
  br label %65

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %5, align 4
  %13 = icmp sle i32 %12, 6
  %14 = select i1 %13, i32 -1778781984, i32 379308661
  store i32 %14, i32* %6
  br label %65

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -58560748, i32 -1139562024
  store i32 %25, i32* %6
  br label %65

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 -1139562024, i32* %6
  br label %65

; <label>:29:                                     ; preds = %7
  store i32 -792575151, i32* %6
  br label %65

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 -1841978965, i32* %6
  br label %65

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %3, align 4
  %35 = icmp eq i32 %34, 6
  %36 = select i1 %35, i32 -499880126, i32 355160500
  store i32 %36, i32* %6
  br label %65

; <label>:37:                                     ; preds = %7
  store i32 2004563480, i32* %6
  br label %65

; <label>:38:                                     ; preds = %7
  %39 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 4
  %40 = load i32, i32* %39, align 16
  %41 = add nsw i32 %40, 12
  %42 = mul nsw i32 %41, 3600
  %43 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 5
  %44 = load i32, i32* %43, align 4
  %45 = mul nsw i32 %44, 60
  %46 = add nsw i32 %42, %45
  %47 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 6
  %48 = load i32, i32* %47, align 8
  %49 = add nsw i32 %46, %48
  %50 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 1
  %51 = load i32, i32* %50, align 4
  %52 = mul nsw i32 %51, 3600
  %53 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 2
  %54 = load i32, i32* %53, align 8
  %55 = mul nsw i32 %54, 60
  %56 = add nsw i32 %52, %55
  %57 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 3
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %56, %58
  %60 = sub nsw i32 %49, %59
  %61 = sext i32 %60 to i64
  store i64 %61, i64* %4, align 8
  %62 = load i64, i64* %4, align 8
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %62)
  store i32 -587521476, i32* %6
  br label %65

; <label>:64:                                     ; preds = %7
  ret i32 0

; <label>:65:                                     ; preds = %38, %37, %33, %30, %29, %26, %15, %11, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

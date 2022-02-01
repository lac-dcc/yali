; ModuleID = 'source-C-CXX/52/451.c'
source_filename = "source-C-CXX/52/451.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [50001 x i64], align 16
  %5 = alloca [500 x i64], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 1, i64* %3, align 8
  %7 = alloca i32
  store i32 -1441879757, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %69
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1441879757, label %11
    i32 1784222644, label %16
    i32 -704700680, label %20
    i32 315187684, label %23
    i32 -871920977, label %24
    i32 -475316553, label %28
    i32 -916601628, label %31
    i32 963808645, label %34
    i32 -1488813198, label %41
    i32 1432290726, label %46
    i32 472924223, label %54
    i32 1344393909, label %63
    i32 -933308776, label %64
    i32 -1112653717, label %67
  ]

; <label>:10:                                     ; preds = %8
  br label %69

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %3, align 8
  %13 = load i64, i64* %2, align 8
  %14 = icmp sle i64 %12, %13
  %15 = select i1 %14, i32 1784222644, i32 315187684
  store i32 %15, i32* %7
  br label %69

; <label>:16:                                     ; preds = %8
  %17 = load i64, i64* %3, align 8
  %18 = getelementptr inbounds [500 x i64], [500 x i64]* %5, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %18)
  store i32 -704700680, i32* %7
  br label %69

; <label>:20:                                     ; preds = %8
  %21 = load i64, i64* %3, align 8
  %22 = add nsw i64 %21, 1
  store i64 %22, i64* %3, align 8
  store i32 -1441879757, i32* %7
  br label %69

; <label>:23:                                     ; preds = %8
  store i64 1, i64* %3, align 8
  store i32 -871920977, i32* %7
  br label %69

; <label>:24:                                     ; preds = %8
  %25 = load i64, i64* %3, align 8
  %26 = icmp sle i64 %25, 50000
  %27 = select i1 %26, i32 -475316553, i32 963808645
  store i32 %27, i32* %7
  br label %69

; <label>:28:                                     ; preds = %8
  %29 = load i64, i64* %3, align 8
  %30 = getelementptr inbounds [50001 x i64], [50001 x i64]* %4, i64 0, i64 %29
  store i64 0, i64* %30, align 8
  store i32 -916601628, i32* %7
  br label %69

; <label>:31:                                     ; preds = %8
  %32 = load i64, i64* %3, align 8
  %33 = add nsw i64 %32, 1
  store i64 %33, i64* %3, align 8
  store i32 -871920977, i32* %7
  br label %69

; <label>:34:                                     ; preds = %8
  %35 = getelementptr inbounds [500 x i64], [500 x i64]* %5, i64 0, i64 1
  %36 = load i64, i64* %35, align 8
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %36)
  %38 = getelementptr inbounds [500 x i64], [500 x i64]* %5, i64 0, i64 1
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds [50001 x i64], [50001 x i64]* %4, i64 0, i64 %39
  store i64 1, i64* %40, align 8
  store i64 2, i64* %3, align 8
  store i32 -1488813198, i32* %7
  br label %69

; <label>:41:                                     ; preds = %8
  %42 = load i64, i64* %3, align 8
  %43 = load i64, i64* %2, align 8
  %44 = icmp sle i64 %42, %43
  %45 = select i1 %44, i32 1432290726, i32 -1112653717
  store i32 %45, i32* %7
  br label %69

; <label>:46:                                     ; preds = %8
  %47 = load i64, i64* %3, align 8
  %48 = getelementptr inbounds [500 x i64], [500 x i64]* %5, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = getelementptr inbounds [50001 x i64], [50001 x i64]* %4, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = icmp eq i64 %51, 0
  %53 = select i1 %52, i32 472924223, i32 1344393909
  store i32 %53, i32* %7
  br label %69

; <label>:54:                                     ; preds = %8
  %55 = load i64, i64* %3, align 8
  %56 = getelementptr inbounds [500 x i64], [500 x i64]* %5, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %57)
  %59 = load i64, i64* %3, align 8
  %60 = getelementptr inbounds [500 x i64], [500 x i64]* %5, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = getelementptr inbounds [50001 x i64], [50001 x i64]* %4, i64 0, i64 %61
  store i64 1, i64* %62, align 8
  store i32 1344393909, i32* %7
  br label %69

; <label>:63:                                     ; preds = %8
  store i32 -933308776, i32* %7
  br label %69

; <label>:64:                                     ; preds = %8
  %65 = load i64, i64* %3, align 8
  %66 = add nsw i64 %65, 1
  store i64 %66, i64* %3, align 8
  store i32 -1488813198, i32* %7
  br label %69

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %1, align 4
  ret i32 %68

; <label>:69:                                     ; preds = %64, %63, %54, %46, %41, %34, %31, %28, %24, %23, %20, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

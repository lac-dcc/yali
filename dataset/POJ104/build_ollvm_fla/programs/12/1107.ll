; ModuleID = 'source-C-CXX/12/1107.c'
source_filename = "source-C-CXX/12/1107.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [200 x i64], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 1, i64* %3, align 8
  %10 = alloca i32
  store i32 -476020157, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %56
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -476020157, label %14
    i32 -256641141, label %18
    i32 -1353121630, label %21
    i32 -900496099, label %24
    i32 -1636581786, label %25
    i32 -1212789670, label %30
    i32 1077744888, label %37
    i32 1219160710, label %41
    i32 790977818, label %44
    i32 -910633313, label %47
    i32 1439008843, label %48
    i32 -383521313, label %51
    i32 1456494827, label %54
  ]

; <label>:13:                                     ; preds = %11
  br label %56

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %3, align 8
  %16 = icmp sle i64 %15, 100
  %17 = select i1 %16, i32 -256641141, i32 -900496099
  store i32 %17, i32* %10
  br label %56

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %3, align 8
  %20 = getelementptr inbounds [200 x i64], [200 x i64]* %8, i64 0, i64 %19
  store i64 0, i64* %20, align 8
  store i32 -1353121630, i32* %10
  br label %56

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %3, align 8
  %23 = add nsw i64 %22, 1
  store i64 %23, i64* %3, align 8
  store i32 -476020157, i32* %10
  br label %56

; <label>:24:                                     ; preds = %11
  store i64 1, i64* %3, align 8
  store i32 -1636581786, i32* %10
  br label %56

; <label>:25:                                     ; preds = %11
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* %2, align 8
  %28 = icmp sle i64 %26, %27
  %29 = select i1 %28, i32 -1212789670, i32 1456494827
  store i32 %29, i32* %10
  br label %56

; <label>:30:                                     ; preds = %11
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %5)
  %32 = load i64, i64* %5, align 8
  %33 = getelementptr inbounds [200 x i64], [200 x i64]* %8, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i32 1077744888, i32 1439008843
  store i32 %36, i32* %10
  br label %56

; <label>:37:                                     ; preds = %11
  %38 = load i64, i64* %3, align 8
  %39 = icmp eq i64 %38, 1
  %40 = select i1 %39, i32 1219160710, i32 790977818
  store i32 %40, i32* %10
  br label %56

; <label>:41:                                     ; preds = %11
  %42 = load i64, i64* %5, align 8
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %42)
  store i32 -910633313, i32* %10
  br label %56

; <label>:44:                                     ; preds = %11
  %45 = load i64, i64* %5, align 8
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %45)
  store i32 -910633313, i32* %10
  br label %56

; <label>:47:                                     ; preds = %11
  store i32 1439008843, i32* %10
  br label %56

; <label>:48:                                     ; preds = %11
  %49 = load i64, i64* %5, align 8
  %50 = getelementptr inbounds [200 x i64], [200 x i64]* %8, i64 0, i64 %49
  store i64 1, i64* %50, align 8
  store i32 -383521313, i32* %10
  br label %56

; <label>:51:                                     ; preds = %11
  %52 = load i64, i64* %3, align 8
  %53 = add nsw i64 %52, 1
  store i64 %53, i64* %3, align 8
  store i32 -1636581786, i32* %10
  br label %56

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %1, align 4
  ret i32 %55

; <label>:56:                                     ; preds = %51, %48, %47, %44, %41, %37, %30, %25, %24, %21, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/78/1748.c'
source_filename = "source-C-CXX/78/1748.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [320 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 1888729245, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %84
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1888729245, label %12
    i32 -1888433397, label %17
    i32 1940704326, label %21
    i32 63545011, label %22
    i32 -609596090, label %23
    i32 -586559156, label %28
    i32 -1488777273, label %33
    i32 661725691, label %36
    i32 -814708296, label %38
    i32 1746412422, label %42
    i32 1681919170, label %47
    i32 -1771929426, label %52
    i32 512766488, label %56
    i32 -1070735865, label %60
    i32 669731095, label %65
    i32 -1275285088, label %74
    i32 -510804709, label %77
    i32 -53339166, label %78
    i32 185786558, label %82
    i32 1998281971, label %83
  ]

; <label>:11:                                     ; preds = %9
  br label %84

; <label>:12:                                     ; preds = %9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  %14 = load i32, i32* %3, align 4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 1940704326, i32 -1888433397
  store i32 %16, i32* %8
  br label %84

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 1940704326, i32 63545011
  store i32 %20, i32* %8
  br label %84

; <label>:21:                                     ; preds = %9
  store i32 1998281971, i32* %8
  br label %84

; <label>:22:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -609596090, i32* %8
  br label %84

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -586559156, i32 661725691
  store i32 %27, i32* %8
  br label %84

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [320 x i32], [320 x i32]* %4, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  store i32 -1488777273, i32* %8
  br label %84

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 -609596090, i32* %8
  br label %84

; <label>:36:                                     ; preds = %9
  store i32 1, i32* %7, align 4
  %37 = load i32, i32* %3, align 4
  store i32 %37, i32* %6, align 4
  store i32 -814708296, i32* %8
  br label %84

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %6, align 4
  %40 = icmp ne i32 %39, 1
  %41 = select i1 %40, i32 1746412422, i32 -53339166
  store i32 %41, i32* %8
  br label %84

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %2, align 4
  %44 = sub nsw i32 %43, 1
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, %44
  store i32 %46, i32* %7, align 4
  store i32 1681919170, i32* %8
  br label %84

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp sgt i32 %48, %49
  %51 = select i1 %50, i32 -1771929426, i32 512766488
  store i32 %51, i32* %8
  br label %84

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %6, align 4
  %55 = sub nsw i32 %53, %54
  store i32 %55, i32* %7, align 4
  store i32 1681919170, i32* %8
  br label %84

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, i32* %6, align 4
  %59 = load i32, i32* %7, align 4
  store i32 %59, i32* %5, align 4
  store i32 -1070735865, i32* %8
  br label %84

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp sle i32 %61, %62
  %64 = select i1 %63, i32 669731095, i32 -510804709
  store i32 %64, i32* %8
  br label %84

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [320 x i32], [320 x i32]* %4, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [320 x i32], [320 x i32]* %4, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  store i32 -1275285088, i32* %8
  br label %84

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 -1070735865, i32* %8
  br label %84

; <label>:77:                                     ; preds = %9
  store i32 -814708296, i32* %8
  br label %84

; <label>:78:                                     ; preds = %9
  %79 = getelementptr inbounds [320 x i32], [320 x i32]* %4, i64 0, i64 1
  %80 = load i32, i32* %79, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %80)
  store i32 185786558, i32* %8
  br label %84

; <label>:82:                                     ; preds = %9
  store i32 1888729245, i32* %8
  br label %84

; <label>:83:                                     ; preds = %9
  ret i32 0

; <label>:84:                                     ; preds = %82, %78, %77, %74, %65, %60, %56, %52, %47, %42, %38, %36, %33, %28, %23, %22, %21, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

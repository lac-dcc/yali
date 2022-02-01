; ModuleID = 'source-C-CXX/96/2698.c'
source_filename = "source-C-CXX/96/2698.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
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
  store i32 0, i32* %2, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %13 = load i32, i32* %9, align 4
  %14 = sdiv i32 %13, 100
  store i32 %14, i32* %3, align 4
  %15 = load i32, i32* %9, align 4
  %16 = srem i32 %15, 100
  store i32 %16, i32* %10, align 4
  %17 = load i32, i32* %10, align 4
  store i32 %17, i32* %1
  %18 = alloca i32
  store i32 1317482832, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %76
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1317482832, label %22
    i32 -514231467, label %26
    i32 -2146537789, label %29
    i32 920548112, label %30
    i32 1580560953, label %36
    i32 1836842338, label %37
    i32 1863208067, label %41
    i32 -688954020, label %42
    i32 -1869062424, label %46
    i32 1092017976, label %47
    i32 893019468, label %51
    i32 -757767614, label %52
    i32 -1909676847, label %56
    i32 -989878562, label %57
    i32 -1291683934, label %63
    i32 -268091669, label %66
    i32 2004762658, label %68
  ]

; <label>:21:                                     ; preds = %19
  br label %76

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %1
  %24 = icmp sge i32 %23, 50
  %25 = select i1 %24, i32 -514231467, i32 -2146537789
  store i32 %25, i32* %18
  br label %76

; <label>:26:                                     ; preds = %19
  store i32 1, i32* %4, align 4
  %27 = load i32, i32* %10, align 4
  %28 = sub nsw i32 %27, 50
  store i32 %28, i32* %10, align 4
  store i32 920548112, i32* %18
  br label %76

; <label>:29:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 920548112, i32* %18
  br label %76

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %10, align 4
  %32 = sdiv i32 %31, 10
  store i32 %32, i32* %11, align 4
  %33 = load i32, i32* %11, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 1580560953, i32 1836842338
  store i32 %35, i32* %18
  br label %76

; <label>:36:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1836842338, i32* %18
  br label %76

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %11, align 4
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %39, i32 1863208067, i32 -688954020
  store i32 %40, i32* %18
  br label %76

; <label>:41:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 -688954020, i32* %18
  br label %76

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %11, align 4
  %44 = icmp eq i32 %43, 2
  %45 = select i1 %44, i32 -1869062424, i32 1092017976
  store i32 %45, i32* %18
  br label %76

; <label>:46:                                     ; preds = %19
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1092017976, i32* %18
  br label %76

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %11, align 4
  %49 = icmp eq i32 %48, 3
  %50 = select i1 %49, i32 893019468, i32 -757767614
  store i32 %50, i32* %18
  br label %76

; <label>:51:                                     ; preds = %19
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 -757767614, i32* %18
  br label %76

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* %11, align 4
  %54 = icmp eq i32 %53, 4
  %55 = select i1 %54, i32 -1909676847, i32 -989878562
  store i32 %55, i32* %18
  br label %76

; <label>:56:                                     ; preds = %19
  store i32 2, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -989878562, i32* %18
  br label %76

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* %10, align 4
  %59 = srem i32 %58, 10
  store i32 %59, i32* %11, align 4
  %60 = load i32, i32* %11, align 4
  %61 = icmp sge i32 %60, 5
  %62 = select i1 %61, i32 -1291683934, i32 -268091669
  store i32 %62, i32* %18
  br label %76

; <label>:63:                                     ; preds = %19
  store i32 1, i32* %7, align 4
  %64 = load i32, i32* %11, align 4
  %65 = sub nsw i32 %64, 5
  store i32 %65, i32* %8, align 4
  store i32 2004762658, i32* %18
  br label %76

; <label>:66:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  %67 = load i32, i32* %11, align 4
  store i32 %67, i32* %8, align 4
  store i32 2004762658, i32* %18
  br label %76

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %8, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %69, i32 %70, i32 %71, i32 %72, i32 %73, i32 %74)
  ret i32 0

; <label>:76:                                     ; preds = %66, %63, %57, %56, %52, %51, %47, %46, %42, %41, %37, %36, %30, %29, %26, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

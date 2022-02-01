; ModuleID = 'source-C-CXX/36/637.c'
source_filename = "source-C-CXX/36/637.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -969921432, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %88
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -969921432, label %13
    i32 1357646556, label %18
    i32 301857692, label %21
    i32 -2013528130, label %29
    i32 1354431789, label %30
    i32 -181659914, label %38
    i32 809885670, label %43
    i32 1618032180, label %56
    i32 -764321135, label %57
    i32 -1650105965, label %58
    i32 -1874374605, label %59
    i32 -447805125, label %62
    i32 -426297320, label %66
    i32 1449852362, label %73
    i32 -1481502526, label %74
    i32 856562514, label %77
    i32 -1990575222, label %81
    i32 -480750491, label %83
    i32 1645793722, label %84
    i32 -332542444, label %87
  ]

; <label>:12:                                     ; preds = %10
  br label %88

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1357646556, i32 -332542444
  store i32 %17, i32* %9
  br label %88

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  store i32 0, i32* %6, align 4
  store i32 301857692, i32* %9
  br label %88

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -2013528130, i32 856562514
  store i32 %28, i32* %9
  br label %88

; <label>:29:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 1354431789, i32* %9
  br label %88

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 -181659914, i32 -447805125
  store i32 %37, i32* %9
  br label %88

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %6, align 4
  %41 = icmp ne i32 %39, %40
  %42 = select i1 %41, i32 809885670, i32 -1650105965
  store i32 %42, i32* %9
  br label %88

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %48, %53
  %55 = select i1 %54, i32 1618032180, i32 -764321135
  store i32 %55, i32* %9
  br label %88

; <label>:56:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -447805125, i32* %9
  br label %88

; <label>:57:                                     ; preds = %10
  store i32 -1650105965, i32* %9
  br label %88

; <label>:58:                                     ; preds = %10
  store i32 -1874374605, i32* %9
  br label %88

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %7, align 4
  store i32 1354431789, i32* %9
  br label %88

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %4, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 -426297320, i32 1449852362
  store i32 %65, i32* %9
  br label %88

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %71)
  store i32 856562514, i32* %9
  br label %88

; <label>:73:                                     ; preds = %10
  store i32 -1481502526, i32* %9
  br label %88

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  store i32 301857692, i32* %9
  br label %88

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %4, align 4
  %79 = icmp eq i32 %78, 1
  %80 = select i1 %79, i32 -1990575222, i32 -480750491
  store i32 %80, i32* %9
  br label %88

; <label>:81:                                     ; preds = %10
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -480750491, i32* %9
  br label %88

; <label>:83:                                     ; preds = %10
  store i32 1645793722, i32* %9
  br label %88

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  store i32 -969921432, i32* %9
  br label %88

; <label>:87:                                     ; preds = %10
  ret i32 0

; <label>:88:                                     ; preds = %84, %83, %81, %77, %74, %73, %66, %62, %59, %58, %57, %56, %43, %38, %30, %29, %21, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/12/1426.c'
source_filename = "source-C-CXX/12/1426.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [90 x i32], align 16
  %5 = alloca [20000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 1898181111, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %95
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1898181111, label %12
    i32 -88718142, label %16
    i32 -1193147783, label %22
    i32 -1744855035, label %25
    i32 -1406751892, label %26
    i32 1779060093, label %32
    i32 812473067, label %37
    i32 1790329136, label %40
    i32 -344160603, label %41
    i32 -1311832592, label %47
    i32 1145717726, label %48
    i32 329734893, label %52
    i32 -681511406, label %63
    i32 -516876418, label %67
    i32 -1373416515, label %73
    i32 -914329477, label %79
    i32 1676328535, label %85
    i32 -2020198408, label %86
    i32 543187882, label %89
    i32 308837973, label %90
    i32 433720018, label %93
  ]

; <label>:11:                                     ; preds = %9
  br label %95

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 89
  %15 = select i1 %14, i32 -88718142, i32 -1744855035
  store i32 %15, i32* %8
  br label %95

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, 10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [90 x i32], [90 x i32]* %4, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  store i32 -1193147783, i32* %8
  br label %95

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  store i32 1898181111, i32* %8
  br label %95

; <label>:25:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -1406751892, i32* %8
  br label %95

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %1, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp sle i32 %27, %29
  %31 = select i1 %30, i32 1779060093, i32 1790329136
  store i32 %31, i32* %8
  br label %95

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [20000 x i32], [20000 x i32]* %5, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  store i32 812473067, i32* %8
  br label %95

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  store i32 -1406751892, i32* %8
  br label %95

; <label>:40:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -344160603, i32* %8
  br label %95

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %1, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp sle i32 %42, %44
  %46 = select i1 %45, i32 -1311832592, i32 433720018
  store i32 %46, i32* %8
  br label %95

; <label>:47:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1145717726, i32* %8
  br label %95

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %6, align 4
  %50 = icmp sle i32 %49, 89
  %51 = select i1 %50, i32 329734893, i32 543187882
  store i32 %51, i32* %8
  br label %95

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [20000 x i32], [20000 x i32]* %5, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [90 x i32], [90 x i32]* %4, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %56, %60
  %62 = select i1 %61, i32 -681511406, i32 1676328535
  store i32 %62, i32* %8
  br label %95

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %3, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 -516876418, i32 -1373416515
  store i32 %66, i32* %8
  br label %95

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [90 x i32], [90 x i32]* %4, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %71)
  store i32 -914329477, i32* %8
  br label %95

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [90 x i32], [90 x i32]* %4, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %77)
  store i32 -914329477, i32* %8
  br label %95

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [90 x i32], [90 x i32]* %4, i64 0, i64 %81
  store i32 0, i32* %82, align 4
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 543187882, i32* %8
  br label %95

; <label>:85:                                     ; preds = %9
  store i32 -2020198408, i32* %8
  br label %95

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  store i32 1145717726, i32* %8
  br label %95

; <label>:89:                                     ; preds = %9
  store i32 308837973, i32* %8
  br label %95

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %2, align 4
  store i32 -344160603, i32* %8
  br label %95

; <label>:93:                                     ; preds = %9
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void

; <label>:95:                                     ; preds = %90, %89, %86, %85, %79, %73, %67, %63, %52, %48, %47, %41, %40, %37, %32, %26, %25, %22, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

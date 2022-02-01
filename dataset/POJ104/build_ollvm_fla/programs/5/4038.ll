; ModuleID = 'source-C-CXX/5/4038.c'
source_filename = "source-C-CXX/5/4038.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [120 x [120 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -1580315559, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %86
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1580315559, label %15
    i32 1074674101, label %20
    i32 1697521944, label %22
    i32 1390909286, label %27
    i32 623449445, label %28
    i32 -290668993, label %33
    i32 1584713318, label %44
    i32 632579946, label %50
    i32 -290290768, label %54
    i32 -1566272084, label %60
    i32 -192791983, label %70
    i32 534039975, label %71
    i32 -1497284927, label %74
    i32 -1789795118, label %75
    i32 -352305990, label %78
    i32 -747984563, label %81
    i32 -2043485842, label %84
  ]

; <label>:14:                                     ; preds = %12
  br label %86

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1074674101, i32 -2043485842
  store i32 %19, i32* %11
  br label %86

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %8, align 4
  store i32 1697521944, i32* %11
  br label %86

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1390909286, i32 -352305990
  store i32 %26, i32* %11
  br label %86

; <label>:27:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 623449445, i32* %11
  br label %86

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -290668993, i32 -1497284927
  store i32 %32, i32* %11
  br label %86

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %3, i64 0, i64 %35
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [120 x i32], [120 x i32]* %36, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  %41 = load i32, i32* %8, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -1566272084, i32 1584713318
  store i32 %43, i32* %11
  br label %86

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %5, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp eq i32 %45, %47
  %49 = select i1 %48, i32 -1566272084, i32 632579946
  store i32 %49, i32* %11
  br label %86

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %9, align 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 -1566272084, i32 -290290768
  store i32 %53, i32* %11
  br label %86

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %6, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp eq i32 %55, %57
  %59 = select i1 %58, i32 -1566272084, i32 -192791983
  store i32 %59, i32* %11
  br label %86

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %3, i64 0, i64 %62
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [120 x i32], [120 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, %67
  store i32 %69, i32* %7, align 4
  store i32 -192791983, i32* %11
  br label %86

; <label>:70:                                     ; preds = %12
  store i32 534039975, i32* %11
  br label %86

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %9, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %9, align 4
  store i32 623449445, i32* %11
  br label %86

; <label>:74:                                     ; preds = %12
  store i32 -1789795118, i32* %11
  br label %86

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %8, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %8, align 4
  store i32 1697521944, i32* %11
  br label %86

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %7, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %79)
  store i32 -747984563, i32* %11
  br label %86

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 -1580315559, i32* %11
  br label %86

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %1, align 4
  ret i32 %85

; <label>:86:                                     ; preds = %81, %78, %75, %74, %71, %70, %60, %54, %50, %44, %33, %28, %27, %22, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

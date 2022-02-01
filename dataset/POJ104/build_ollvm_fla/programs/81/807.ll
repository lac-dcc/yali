; ModuleID = 'source-C-CXX/81/807.c'
source_filename = "source-C-CXX/81/807.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -622027552, i32* %11
  %12 = alloca i32
  br label %13

; <label>:13:                                     ; preds = %0, %81
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -622027552, label %16
    i32 710731805, label %21
    i32 -460487595, label %26
    i32 65990736, label %30
    i32 -2012995077, label %34
    i32 -641662311, label %38
    i32 608806802, label %41
    i32 -1586359252, label %48
    i32 -1454780707, label %49
    i32 922515080, label %52
    i32 211228515, label %53
    i32 -1769624338, label %58
    i32 -263552601, label %66
    i32 -881480630, label %71
    i32 753514176, label %73
    i32 2069531004, label %75
    i32 1365913555, label %78
  ]

; <label>:15:                                     ; preds = %13
  br label %81

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 710731805, i32 922515080
  store i32 %20, i32* %11
  br label %81

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %23 = load i32, i32* %4, align 4
  %24 = icmp sge i32 %23, 90
  %25 = select i1 %24, i32 -460487595, i32 608806802
  store i32 %25, i32* %11
  br label %81

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %27, 140
  %29 = select i1 %28, i32 65990736, i32 608806802
  store i32 %29, i32* %11
  br label %81

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %5, align 4
  %32 = icmp sge i32 %31, 60
  %33 = select i1 %32, i32 -2012995077, i32 608806802
  store i32 %33, i32* %11
  br label %81

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %5, align 4
  %36 = icmp sle i32 %35, 90
  %37 = select i1 %36, i32 -641662311, i32 608806802
  store i32 %37, i32* %11
  br label %81

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 -1586359252, i32* %11
  br label %81

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  store i32 0, i32* %6, align 4
  store i32 -1586359252, i32* %11
  br label %81

; <label>:48:                                     ; preds = %13
  store i32 -1454780707, i32* %11
  br label %81

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 -622027552, i32* %11
  br label %81

; <label>:52:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 211228515, i32* %11
  br label %81

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %7, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -1769624338, i32 1365913555
  store i32 %57, i32* %11
  br label %81

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %6, align 4
  %64 = icmp sgt i32 %62, %63
  %65 = select i1 %64, i32 -263552601, i32 -881480630
  store i32 %65, i32* %11
  br label %81

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  store i32 753514176, i32* %11
  store i32 %70, i32* %12
  br label %81

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %6, align 4
  store i32 753514176, i32* %11
  store i32 %72, i32* %12
  br label %81

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %12
  store i32 %74, i32* %6, align 4
  store i32 2069531004, i32* %11
  br label %81

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %8, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %8, align 4
  store i32 211228515, i32* %11
  br label %81

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %6, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %79)
  ret i32 0

; <label>:81:                                     ; preds = %75, %73, %71, %66, %58, %53, %52, %49, %48, %41, %38, %34, %30, %26, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

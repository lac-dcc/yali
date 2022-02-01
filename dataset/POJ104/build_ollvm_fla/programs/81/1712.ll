; ModuleID = 'source-C-CXX/81/1712.c'
source_filename = "source-C-CXX/81/1712.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 1621470843, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %96
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1621470843, label %14
    i32 1353442112, label %19
    i32 95321968, label %23
    i32 -1135119826, label %26
    i32 -1324726172, label %27
    i32 -1725705571, label %32
    i32 -687732361, label %37
    i32 -446025565, label %41
    i32 -1947915801, label %45
    i32 -1512827276, label %49
    i32 176458584, label %58
    i32 1657809794, label %61
    i32 -1202890472, label %62
    i32 -1093208369, label %65
    i32 -520332289, label %66
    i32 -668621498, label %69
    i32 2140243809, label %70
    i32 1924232888, label %75
    i32 -828620280, label %83
    i32 1205101736, label %88
    i32 686209432, label %89
    i32 1587050571, label %92
  ]

; <label>:13:                                     ; preds = %11
  br label %96

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1353442112, i32 -1135119826
  store i32 %18, i32* %10
  br label %96

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  store i32 95321968, i32* %10
  br label %96

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  store i32 1621470843, i32* %10
  br label %96

; <label>:26:                                     ; preds = %11
  store i32 1, i32* %2, align 4
  store i32 -1324726172, i32* %10
  br label %96

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 -1725705571, i32 -668621498
  store i32 %31, i32* %10
  br label %96

; <label>:32:                                     ; preds = %11
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8)
  %34 = load i32, i32* %7, align 4
  %35 = icmp sle i32 90, %34
  %36 = select i1 %35, i32 -687732361, i32 -1202890472
  store i32 %36, i32* %10
  br label %96

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %7, align 4
  %39 = icmp sle i32 %38, 140
  %40 = select i1 %39, i32 -446025565, i32 -1202890472
  store i32 %40, i32* %10
  br label %96

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %8, align 4
  %43 = icmp sle i32 60, %42
  %44 = select i1 %43, i32 -1947915801, i32 176458584
  store i32 %44, i32* %10
  br label %96

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %8, align 4
  %47 = icmp sle i32 %46, 90
  %48 = select i1 %47, i32 -1512827276, i32 176458584
  store i32 %48, i32* %10
  br label %96

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %53, 1
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  store i32 1657809794, i32* %10
  br label %96

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  store i32 1657809794, i32* %10
  br label %96

; <label>:61:                                     ; preds = %11
  store i32 -1093208369, i32* %10
  br label %96

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 -1093208369, i32* %10
  br label %96

; <label>:65:                                     ; preds = %11
  store i32 -520332289, i32* %10
  br label %96

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %2, align 4
  store i32 -1324726172, i32* %10
  br label %96

; <label>:69:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 2140243809, i32* %10
  br label %96

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %4, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 1924232888, i32 1587050571
  store i32 %74, i32* %10
  br label %96

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp slt i32 %76, %80
  %82 = select i1 %81, i32 -828620280, i32 1205101736
  store i32 %82, i32* %10
  br label %96

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %5, align 4
  store i32 1205101736, i32* %10
  br label %96

; <label>:88:                                     ; preds = %11
  store i32 686209432, i32* %10
  br label %96

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %2, align 4
  store i32 2140243809, i32* %10
  br label %96

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %5, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %93)
  %95 = load i32, i32* %1, align 4
  ret i32 %95

; <label>:96:                                     ; preds = %89, %88, %83, %75, %70, %69, %66, %65, %62, %61, %58, %49, %45, %41, %37, %32, %27, %26, %23, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

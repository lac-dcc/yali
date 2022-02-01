; ModuleID = 'source-C-CXX/52/1592.c'
source_filename = "source-C-CXX/52/1592.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [300 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -1586919141, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %100
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1586919141, label %14
    i32 -2003448028, label %19
    i32 -1525187868, label %24
    i32 1896897641, label %27
    i32 1422923485, label %31
    i32 -1692826043, label %36
    i32 1742553691, label %37
    i32 1321361263, label %42
    i32 1862104101, label %53
    i32 877267294, label %56
    i32 1087507643, label %57
    i32 -414857745, label %60
    i32 737746656, label %64
    i32 -225464118, label %74
    i32 1715784526, label %75
    i32 825656295, label %78
    i32 1782615849, label %79
    i32 1207581919, label %84
    i32 158279491, label %88
    i32 1820015772, label %90
    i32 -132086016, label %96
    i32 -2017147095, label %99
  ]

; <label>:13:                                     ; preds = %11
  br label %100

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -2003448028, i32 1896897641
  store i32 %18, i32* %10
  br label %100

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 -1525187868, i32* %10
  br label %100

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 -1586919141, i32* %10
  br label %100

; <label>:27:                                     ; preds = %11
  %28 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %29 = load i32, i32* %28, align 16
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 0
  store i32 %29, i32* %30, align 16
  store i32 1, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 1422923485, i32* %10
  br label %100

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1692826043, i32 825656295
  store i32 %35, i32* %10
  br label %100

; <label>:36:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 1742553691, i32* %10
  br label %100

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %7, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1321361263, i32 -414857745
  store i32 %41, i32* %10
  br label %100

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %46, %50
  %52 = select i1 %51, i32 1862104101, i32 877267294
  store i32 %52, i32* %10
  br label %100

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  store i32 877267294, i32* %10
  br label %100

; <label>:56:                                     ; preds = %11
  store i32 1087507643, i32* %10
  br label %100

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 1742553691, i32* %10
  br label %100

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %6, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 737746656, i32 -225464118
  store i32 %63, i32* %10
  br label %100

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %7, align 4
  store i32 -225464118, i32* %10
  br label %100

; <label>:74:                                     ; preds = %11
  store i32 1715784526, i32* %10
  br label %100

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  store i32 1422923485, i32* %10
  br label %100

; <label>:78:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1782615849, i32* %10
  br label %100

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %7, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 1207581919, i32 -2017147095
  store i32 %83, i32* %10
  br label %100

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %4, align 4
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 158279491, i32 1820015772
  store i32 %87, i32* %10
  br label %100

; <label>:88:                                     ; preds = %11
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1820015772, i32* %10
  br label %100

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %94)
  store i32 -132086016, i32* %10
  br label %100

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  store i32 1782615849, i32* %10
  br label %100

; <label>:99:                                     ; preds = %11
  ret i32 0

; <label>:100:                                    ; preds = %96, %90, %88, %84, %79, %78, %75, %74, %64, %60, %57, %56, %53, %42, %37, %36, %31, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

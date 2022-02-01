; ModuleID = 'source-C-CXX/9/576.c'
source_filename = "source-C-CXX/9/576.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@dp = global [30 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@ans = global i32 -1, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@a = common global [30 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 1432423891, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %103
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1432423891, label %9
    i32 1760740812, label %14
    i32 -39302097, label %19
    i32 -1733620439, label %22
    i32 1850158147, label %23
    i32 1444720100, label %28
    i32 -782630387, label %32
    i32 1813849225, label %37
    i32 303346506, label %48
    i32 -1222863944, label %60
    i32 -1451048661, label %69
    i32 1681363772, label %70
    i32 -1673890425, label %73
    i32 -2112380070, label %74
    i32 402205202, label %77
    i32 1149838689, label %78
    i32 725995598, label %83
    i32 -1807111163, label %91
    i32 -220230263, label %96
    i32 655165620, label %97
    i32 418330697, label %100
  ]

; <label>:8:                                      ; preds = %6
  br label %103

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 1760740812, i32 -1733620439
  store i32 %13, i32* %5
  br label %103

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  store i32 -39302097, i32* %5
  br label %103

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %2, align 4
  store i32 1432423891, i32* %5
  br label %103

; <label>:22:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 1850158147, i32* %5
  br label %103

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* @n, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1444720100, i32 402205202
  store i32 %27, i32* %5
  br label %103

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [30 x i32], [30 x i32]* @dp, i64 0, i64 %30
  store i32 1, i32* %31, align 4
  store i32 0, i32* %3, align 4
  store i32 -782630387, i32* %5
  br label %103

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1813849225, i32 -1673890425
  store i32 %36, i32* %5
  br label %103

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp sge i32 %41, %45
  %47 = select i1 %46, i32 303346506, i32 -1451048661
  store i32 %47, i32* %5
  br label %103

; <label>:48:                                     ; preds = %6
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [30 x i32], [30 x i32]* @dp, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %52, 1
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [30 x i32], [30 x i32]* @dp, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sgt i32 %53, %57
  %59 = select i1 %58, i32 -1222863944, i32 -1451048661
  store i32 %59, i32* %5
  br label %103

; <label>:60:                                     ; preds = %6
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [30 x i32], [30 x i32]* @dp, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %64, 1
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [30 x i32], [30 x i32]* @dp, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  store i32 -1451048661, i32* %5
  br label %103

; <label>:69:                                     ; preds = %6
  store i32 1681363772, i32* %5
  br label %103

; <label>:70:                                     ; preds = %6
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  store i32 -782630387, i32* %5
  br label %103

; <label>:73:                                     ; preds = %6
  store i32 -2112380070, i32* %5
  br label %103

; <label>:74:                                     ; preds = %6
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %2, align 4
  store i32 1850158147, i32* %5
  br label %103

; <label>:77:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 1149838689, i32* %5
  br label %103

; <label>:78:                                     ; preds = %6
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* @n, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 725995598, i32 418330697
  store i32 %82, i32* %5
  br label %103

; <label>:83:                                     ; preds = %6
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [30 x i32], [30 x i32]* @dp, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* @ans, align 4
  %89 = icmp sgt i32 %87, %88
  %90 = select i1 %89, i32 -1807111163, i32 -220230263
  store i32 %90, i32* %5
  br label %103

; <label>:91:                                     ; preds = %6
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [30 x i32], [30 x i32]* @dp, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* @ans, align 4
  store i32 -220230263, i32* %5
  br label %103

; <label>:96:                                     ; preds = %6
  store i32 655165620, i32* %5
  br label %103

; <label>:97:                                     ; preds = %6
  %98 = load i32, i32* %2, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %2, align 4
  store i32 1149838689, i32* %5
  br label %103

; <label>:100:                                    ; preds = %6
  %101 = load i32, i32* @ans, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  ret i32 0

; <label>:103:                                    ; preds = %97, %96, %91, %83, %78, %77, %74, %73, %70, %69, %60, %48, %37, %32, %28, %23, %22, %19, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

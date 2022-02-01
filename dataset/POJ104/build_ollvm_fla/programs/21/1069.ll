; ModuleID = 'source-C-CXX/21/1069.c'
source_filename = "source-C-CXX/21/1069.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -1699428957, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %115
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1699428957, label %13
    i32 336953663, label %22
    i32 -339695730, label %23
    i32 -1411748622, label %24
    i32 -1512228826, label %27
    i32 1824685606, label %30
    i32 855013031, label %36
    i32 -1093190859, label %39
    i32 -1438076164, label %44
    i32 -1872135990, label %56
    i32 1770868499, label %74
    i32 -1973283657, label %75
    i32 -1323208535, label %78
    i32 -1843794411, label %79
    i32 -1826005543, label %82
    i32 -941870301, label %85
    i32 -547622059, label %90
    i32 -968490249, label %98
    i32 -1178122430, label %104
    i32 2008789251, label %105
    i32 973967293, label %108
    i32 534245571, label %112
    i32 691338444, label %114
  ]

; <label>:12:                                     ; preds = %10
  br label %115

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %16, i8* %2)
  %18 = load i8, i8* %2, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 44
  %21 = select i1 %20, i32 336953663, i32 -339695730
  store i32 %21, i32* %9
  br label %115

; <label>:22:                                     ; preds = %10
  store i32 -1512228826, i32* %9
  br label %115

; <label>:23:                                     ; preds = %10
  store i32 -1411748622, i32* %9
  br label %115

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 -1699428957, i32* %9
  br label %115

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  store i32 1, i32* %3, align 4
  store i32 1824685606, i32* %9
  br label %115

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %6, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp sle i32 %31, %33
  %35 = select i1 %34, i32 855013031, i32 -1826005543
  store i32 %35, i32* %9
  br label %115

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %6, align 4
  %38 = sub nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -1093190859, i32* %9
  br label %115

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp sge i32 %40, %41
  %43 = select i1 %42, i32 -1438076164, i32 -1323208535
  store i32 %43, i32* %9
  br label %115

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sgt i32 %48, %53
  %55 = select i1 %54, i32 -1872135990, i32 1770868499
  store i32 %55, i32* %9
  br label %115

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %5, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %72
  store i32 %69, i32* %73, align 4
  store i32 1770868499, i32* %9
  br label %115

; <label>:74:                                     ; preds = %10
  store i32 -1973283657, i32* %9
  br label %115

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, i32* %4, align 4
  store i32 -1093190859, i32* %9
  br label %115

; <label>:78:                                     ; preds = %10
  store i32 -1843794411, i32* %9
  br label %115

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  store i32 1824685606, i32* %9
  br label %115

; <label>:82:                                     ; preds = %10
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %84 = load i32, i32* %83, align 16
  store i32 %84, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 -941870301, i32* %9
  br label %115

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %6, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -547622059, i32 973967293
  store i32 %89, i32* %9
  br label %115

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %7, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 -968490249, i32 -1178122430
  store i32 %97, i32* %9
  br label %115

; <label>:98:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %102)
  store i32 973967293, i32* %9
  br label %115

; <label>:104:                                    ; preds = %10
  store i32 2008789251, i32* %9
  br label %115

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  store i32 -941870301, i32* %9
  br label %115

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %8, align 4
  %110 = icmp eq i32 %109, 1
  %111 = select i1 %110, i32 534245571, i32 691338444
  store i32 %111, i32* %9
  br label %115

; <label>:112:                                    ; preds = %10
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 691338444, i32* %9
  br label %115

; <label>:114:                                    ; preds = %10
  ret void

; <label>:115:                                    ; preds = %112, %108, %105, %104, %98, %90, %85, %82, %79, %78, %75, %74, %56, %44, %39, %36, %30, %27, %24, %23, %22, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/103/917.c'
source_filename = "source-C-CXX/103/917.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [1000 x i32], align 16
  %13 = alloca [1000 x i32], align 16
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %15 = load i32, i32* %3, align 4
  store i32 %15, i32* %2
  %16 = load i32, i32* %4, align 4
  store i32 %16, i32* %1
  %17 = alloca i32
  store i32 -304775287, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %119
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -304775287, label %21
    i32 -459228827, label %26
    i32 -2115800597, label %30
    i32 -1346921515, label %36
    i32 1343462401, label %40
    i32 -778417430, label %48
    i32 -984947224, label %54
    i32 -461308426, label %58
    i32 1832280723, label %66
    i32 -1277341839, label %68
    i32 979180791, label %75
    i32 2025633001, label %90
    i32 1503401551, label %107
    i32 -795936165, label %112
    i32 1123332729, label %113
    i32 -2056487307, label %116
  ]

; <label>:20:                                     ; preds = %18
  br label %119

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %2
  %23 = load volatile i32, i32* %1
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -459228827, i32 -2115800597
  store i32 %25, i32* %17
  br label %119

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %3, align 4
  store i32 %27, i32* %5, align 4
  %28 = load i32, i32* %4, align 4
  store i32 %28, i32* %3, align 4
  %29 = load i32, i32* %5, align 4
  store i32 %29, i32* %4, align 4
  store i32 -2115800597, i32* %17
  br label %119

; <label>:30:                                     ; preds = %18
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 0
  store i32 0, i32* %31, align 16
  store i32 1, i32* %6, align 4
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  store i32 -1346921515, i32* %17
  br label %119

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %3, align 4
  %38 = icmp ne i32 %37, 1
  %39 = select i1 %38, i32 1343462401, i32 -778417430
  store i32 %39, i32* %17
  br label %119

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sdiv i32 %43, 2
  store i32 %44, i32* %3, align 4
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  store i32 -1346921515, i32* %17
  br label %119

; <label>:48:                                     ; preds = %18
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 0
  store i32 1, i32* %49, align 16
  store i32 1, i32* %7, align 4
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  store i32 -984947224, i32* %17
  br label %119

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %4, align 4
  %56 = icmp ne i32 %55, 1
  %57 = select i1 %56, i32 -461308426, i32 1832280723
  store i32 %57, i32* %17
  br label %119

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sdiv i32 %61, 2
  store i32 %62, i32* %4, align 4
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  store i32 -984947224, i32* %17
  br label %119

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %6, align 4
  store i32 %67, i32* %8, align 4
  store i32 -1277341839, i32* %17
  br label %119

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %7, align 4
  %72 = sub nsw i32 %70, %71
  %73 = icmp sge i32 %69, %72
  %74 = select i1 %73, i32 979180791, i32 -2056487307
  store i32 %74, i32* %17
  br label %119

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %80, %81
  %83 = load i32, i32* %6, align 4
  %84 = sub nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp eq i32 %79, %87
  %89 = select i1 %88, i32 2025633001, i32 -795936165
  store i32 %89, i32* %17
  br label %119

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* %8, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %96, %97
  %99 = load i32, i32* %6, align 4
  %100 = sub nsw i32 %98, %99
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp ne i32 %95, %104
  %106 = select i1 %105, i32 1503401551, i32 -795936165
  store i32 %106, i32* %17
  br label %119

; <label>:107:                                    ; preds = %18
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %10, align 4
  store i32 -2056487307, i32* %17
  br label %119

; <label>:112:                                    ; preds = %18
  store i32 1123332729, i32* %17
  br label %119

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* %8, align 4
  %115 = add nsw i32 %114, -1
  store i32 %115, i32* %8, align 4
  store i32 -1277341839, i32* %17
  br label %119

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* %10, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %117)
  ret void

; <label>:119:                                    ; preds = %113, %112, %107, %90, %75, %68, %66, %58, %54, %48, %40, %36, %30, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

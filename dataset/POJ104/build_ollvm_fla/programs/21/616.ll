; ModuleID = 'source-C-CXX/21/616.c'
source_filename = "source-C-CXX/21/616.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [400 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i8 44, i8* %9, align 1
  %10 = alloca i32
  store i32 -1797980086, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %120
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1797980086, label %14
    i32 -56352049, label %19
    i32 1759136285, label %26
    i32 1868648321, label %34
    i32 753156169, label %39
    i32 1531080515, label %46
    i32 545929185, label %49
    i32 -1389695834, label %54
    i32 -859118658, label %55
    i32 1895907299, label %56
    i32 -1941700184, label %61
    i32 1757422097, label %69
    i32 978939101, label %75
    i32 316644798, label %83
    i32 -14102722, label %91
    i32 5637570, label %96
    i32 530829269, label %97
    i32 117106112, label %100
    i32 1273202769, label %105
    i32 1053250304, label %109
    i32 457578959, label %113
    i32 221949273, label %115
    i32 1061525906, label %118
  ]

; <label>:13:                                     ; preds = %11
  br label %120

; <label>:14:                                     ; preds = %11
  %15 = load i8, i8* %9, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 44
  %18 = select i1 %17, i32 -56352049, i32 1759136285
  store i32 %18, i32* %10
  br label %120

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %22, i8* %9)
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 -1797980086, i32* %10
  br label %120

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %3, align 4
  store i32 %27, i32* %5, align 4
  store i32 2, i32* %3, align 4
  %28 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 0
  %29 = load i32, i32* %28, align 16
  %30 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 1
  %31 = load i32, i32* %30, align 4
  %32 = icmp sgt i32 %29, %31
  %33 = select i1 %32, i32 1868648321, i32 753156169
  store i32 %33, i32* %10
  br label %120

; <label>:34:                                     ; preds = %11
  %35 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 0
  %36 = load i32, i32* %35, align 16
  store i32 %36, i32* %7, align 4
  %37 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 1
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %8, align 4
  store i32 -859118658, i32* %10
  br label %120

; <label>:39:                                     ; preds = %11
  %40 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 0
  %41 = load i32, i32* %40, align 16
  %42 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 1
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %41, %43
  %45 = select i1 %44, i32 1531080515, i32 545929185
  store i32 %45, i32* %10
  br label %120

; <label>:46:                                     ; preds = %11
  %47 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 1
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -1389695834, i32* %10
  br label %120

; <label>:49:                                     ; preds = %11
  %50 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 1
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %7, align 4
  %52 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 0
  %53 = load i32, i32* %52, align 16
  store i32 %53, i32* %8, align 4
  store i32 -1389695834, i32* %10
  br label %120

; <label>:54:                                     ; preds = %11
  store i32 -859118658, i32* %10
  br label %120

; <label>:55:                                     ; preds = %11
  store i32 1895907299, i32* %10
  br label %120

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %5, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -1941700184, i32 117106112
  store i32 %60, i32* %10
  br label %120

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %7, align 4
  %67 = icmp sgt i32 %65, %66
  %68 = select i1 %67, i32 1757422097, i32 978939101
  store i32 %68, i32* %10
  br label %120

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %7, align 4
  store i32 %70, i32* %8, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %7, align 4
  store i32 530829269, i32* %10
  br label %120

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %8, align 4
  %81 = icmp sgt i32 %79, %80
  %82 = select i1 %81, i32 316644798, i32 5637570
  store i32 %82, i32* %10
  br label %120

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %7, align 4
  %89 = icmp ne i32 %87, %88
  %90 = select i1 %89, i32 -14102722, i32 5637570
  store i32 %90, i32* %10
  br label %120

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %8, align 4
  store i32 5637570, i32* %10
  br label %120

; <label>:96:                                     ; preds = %11
  store i32 530829269, i32* %10
  br label %120

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  store i32 1895907299, i32* %10
  br label %120

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %8, align 4
  %103 = icmp eq i32 %101, %102
  %104 = select i1 %103, i32 457578959, i32 1273202769
  store i32 %104, i32* %10
  br label %120

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %5, align 4
  %107 = icmp eq i32 %106, 1
  %108 = select i1 %107, i32 457578959, i32 1053250304
  store i32 %108, i32* %10
  br label %120

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %8, align 4
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 457578959, i32 221949273
  store i32 %112, i32* %10
  br label %120

; <label>:113:                                    ; preds = %11
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1061525906, i32* %10
  br label %120

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %8, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %116)
  store i32 1061525906, i32* %10
  br label %120

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %1, align 4
  ret i32 %119

; <label>:120:                                    ; preds = %115, %113, %109, %105, %100, %97, %96, %91, %83, %75, %69, %61, %56, %55, %54, %49, %46, %39, %34, %26, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

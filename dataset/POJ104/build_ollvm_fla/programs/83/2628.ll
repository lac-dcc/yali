; ModuleID = 'source-C-CXX/83/2628.c'
source_filename = "source-C-CXX/83/2628.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -49199860, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %105
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -49199860, label %12
    i32 697925081, label %18
    i32 -952524647, label %26
    i32 -1953538631, label %33
    i32 1507577266, label %38
    i32 1598195199, label %45
    i32 -1734427254, label %50
    i32 449638547, label %51
    i32 1733225825, label %52
    i32 493485263, label %56
    i32 1537162482, label %64
    i32 -531903407, label %70
    i32 -958942760, label %78
    i32 -1660536967, label %88
    i32 559552066, label %94
    i32 -1944297096, label %95
    i32 946682031, label %96
    i32 1970630388, label %97
    i32 850178368, label %100
  ]

; <label>:11:                                     ; preds = %9
  br label %105

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp sle i32 %13, %15
  %17 = select i1 %16, i32 697925081, i32 850178368
  store i32 %17, i32* %8
  br label %105

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  %23 = load i32, i32* %2, align 4
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 -952524647, i32 1733225825
  store i32 %25, i32* %8
  br label %105

; <label>:26:                                     ; preds = %9
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %28 = load i32, i32* %27, align 16
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 1
  %30 = load i32, i32* %29, align 4
  %31 = icmp sgt i32 %28, %30
  %32 = select i1 %31, i32 -1953538631, i32 1507577266
  store i32 %32, i32* %8
  br label %105

; <label>:33:                                     ; preds = %9
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %35 = load i32, i32* %34, align 16
  store i32 %35, i32* %3, align 4
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 1
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %5, align 4
  store i32 449638547, i32* %8
  br label %105

; <label>:38:                                     ; preds = %9
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %40 = load i32, i32* %39, align 16
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 1
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %40, %42
  %44 = select i1 %43, i32 1598195199, i32 -1734427254
  store i32 %44, i32* %8
  br label %105

; <label>:45:                                     ; preds = %9
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 1
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %3, align 4
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %49 = load i32, i32* %48, align 16
  store i32 %49, i32* %5, align 4
  store i32 -1734427254, i32* %8
  br label %105

; <label>:50:                                     ; preds = %9
  store i32 449638547, i32* %8
  br label %105

; <label>:51:                                     ; preds = %9
  store i32 1733225825, i32* %8
  br label %105

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %2, align 4
  %54 = icmp sgt i32 %53, 1
  %55 = select i1 %54, i32 493485263, i32 946682031
  store i32 %55, i32* %8
  br label %105

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp sgt i32 %60, %61
  %63 = select i1 %62, i32 1537162482, i32 -531903407
  store i32 %63, i32* %8
  br label %105

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %3, align 4
  store i32 %65, i32* %5, align 4
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %3, align 4
  store i32 -1944297096, i32* %8
  br label %105

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %5, align 4
  %76 = icmp sgt i32 %74, %75
  %77 = select i1 %76, i32 -958942760, i32 559552066
  store i32 %77, i32* %8
  br label %105

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %3, align 4
  %84 = icmp slt i32 %82, %83
  %85 = zext i1 %84 to i32
  %86 = icmp eq i32 %85, 1
  %87 = select i1 %86, i32 -1660536967, i32 559552066
  store i32 %87, i32* %8
  br label %105

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %3, align 4
  store i32 %89, i32* %3, align 4
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %5, align 4
  store i32 559552066, i32* %8
  br label %105

; <label>:94:                                     ; preds = %9
  store i32 -1944297096, i32* %8
  br label %105

; <label>:95:                                     ; preds = %9
  store i32 946682031, i32* %8
  br label %105

; <label>:96:                                     ; preds = %9
  store i32 1970630388, i32* %8
  br label %105

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %2, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %2, align 4
  store i32 -49199860, i32* %8
  br label %105

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %3, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  %103 = load i32, i32* %5, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %103)
  ret i32 0

; <label>:105:                                    ; preds = %97, %96, %95, %94, %88, %78, %70, %64, %56, %52, %51, %50, %45, %38, %33, %26, %18, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

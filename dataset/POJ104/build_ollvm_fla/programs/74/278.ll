; ModuleID = 'source-C-CXX/74/278.c'
source_filename = "source-C-CXX/74/278.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [2000 x i32], align 16
  %2 = alloca [2000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds [2000 x i32], [2000 x i32]* %1, i64 0, i64 1
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 2, i32* %3, align 4
  %11 = alloca i32
  store i32 -934617682, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %114
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -934617682, label %15
    i32 776427832, label %22
    i32 -987141375, label %25
    i32 -1623954284, label %28
    i32 715379318, label %35
    i32 1062237477, label %38
    i32 1572520041, label %43
    i32 -1311670853, label %48
    i32 1024730827, label %56
    i32 1069278624, label %61
    i32 1542249113, label %62
    i32 -1338784208, label %65
    i32 -1124865789, label %66
    i32 -1618445033, label %71
    i32 -964451049, label %72
    i32 -218321271, label %77
    i32 -1075129166, label %85
    i32 2004165942, label %93
    i32 1110718698, label %96
    i32 492737994, label %97
    i32 -1686394300, label %100
    i32 1110482910, label %105
    i32 186280486, label %107
    i32 -1422149174, label %108
    i32 344725432, label %111
  ]

; <label>:14:                                     ; preds = %12
  br label %114

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2000 x i32], [2000 x i32]* %1, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %18)
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 776427832, i32 -987141375
  store i32 %21, i32* %11
  br label %114

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 -934617682, i32* %11
  br label %114

; <label>:25:                                     ; preds = %12
  %26 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 2, i32* %4, align 4
  store i32 -1623954284, i32* %11
  br label %114

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 715379318, i32 1062237477
  store i32 %34, i32* %11
  br label %114

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 -1623954284, i32* %11
  br label %114

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, i32* %4, align 4
  %41 = load i32, i32* %4, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %41)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %3, align 4
  store i32 1572520041, i32* %11
  br label %114

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 -1311670853, i32 -1338784208
  store i32 %47, i32* %11
  br label %114

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp sgt i32 %52, %53
  %55 = select i1 %54, i32 1024730827, i32 1069278624
  store i32 %55, i32* %11
  br label %114

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %5, align 4
  store i32 1069278624, i32* %11
  br label %114

; <label>:61:                                     ; preds = %12
  store i32 1542249113, i32* %11
  br label %114

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 1572520041, i32* %11
  br label %114

; <label>:65:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 -1124865789, i32* %11
  br label %114

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %5, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -1618445033, i32 344725432
  store i32 %70, i32* %11
  br label %114

; <label>:71:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 1, i32* %7, align 4
  store i32 -964451049, i32* %11
  br label %114

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %4, align 4
  %75 = icmp sle i32 %73, %74
  %76 = select i1 %75, i32 -218321271, i32 -1686394300
  store i32 %76, i32* %11
  br label %114

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2000 x i32], [2000 x i32]* %1, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sge i32 %78, %82
  %84 = select i1 %83, i32 -1075129166, i32 1110718698
  store i32 %84, i32* %11
  br label %114

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp slt i32 %86, %90
  %92 = select i1 %91, i32 2004165942, i32 1110718698
  store i32 %92, i32* %11
  br label %114

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %8, align 4
  store i32 1110718698, i32* %11
  br label %114

; <label>:96:                                     ; preds = %12
  store i32 492737994, i32* %11
  br label %114

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %7, align 4
  store i32 -964451049, i32* %11
  br label %114

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %8, align 4
  %102 = load i32, i32* %6, align 4
  %103 = icmp sgt i32 %101, %102
  %104 = select i1 %103, i32 1110482910, i32 186280486
  store i32 %104, i32* %11
  br label %114

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %8, align 4
  store i32 %106, i32* %6, align 4
  store i32 186280486, i32* %11
  br label %114

; <label>:107:                                    ; preds = %12
  store i32 -1422149174, i32* %11
  br label %114

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %3, align 4
  store i32 -1124865789, i32* %11
  br label %114

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %6, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %112)
  ret void

; <label>:114:                                    ; preds = %108, %107, %105, %100, %97, %96, %93, %85, %77, %72, %71, %66, %65, %62, %61, %56, %48, %43, %38, %35, %28, %25, %22, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

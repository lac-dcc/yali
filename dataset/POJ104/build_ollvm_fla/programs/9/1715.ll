; ModuleID = 'source-C-CXX/9/1715.c'
source_filename = "source-C-CXX/9/1715.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [26 x i32], align 16
  %8 = alloca [26 x i32], align 16
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %1, align 4
  %10 = alloca i32
  store i32 1862992442, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %120
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1862992442, label %14
    i32 -2070990171, label %19
    i32 -2102530011, label %27
    i32 -667464231, label %30
    i32 856023051, label %36
    i32 -2063584903, label %40
    i32 1028581664, label %43
    i32 -1069022428, label %48
    i32 1223783800, label %59
    i32 1845156822, label %70
    i32 -2132102945, label %78
    i32 -2064801752, label %79
    i32 -1470917244, label %82
    i32 -776960544, label %91
    i32 585351138, label %94
    i32 -622146756, label %95
    i32 216902593, label %100
    i32 473932195, label %108
    i32 -407580201, label %113
    i32 527351665, label %114
    i32 -1473611757, label %117
  ]

; <label>:13:                                     ; preds = %11
  br label %120

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %1, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -2070990171, i32 -667464231
  store i32 %18, i32* %10
  br label %120

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %25
  store i32 0, i32* %26, align 4
  store i32 -2102530011, i32* %10
  br label %120

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %1, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %1, align 4
  store i32 1862992442, i32* %10
  br label %120

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %32
  store i32 1, i32* %33, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sub nsw i32 %34, 1
  store i32 %35, i32* %1, align 4
  store i32 856023051, i32* %10
  br label %120

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %1, align 4
  %38 = icmp sge i32 %37, 1
  %39 = select i1 %38, i32 -2063584903, i32 585351138
  store i32 %39, i32* %10
  br label %120

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %1, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 1028581664, i32* %10
  br label %120

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 -1069022428, i32 -1470917244
  store i32 %47, i32* %10
  br label %120

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %1, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp sle i32 %52, %56
  %58 = select i1 %57, i32 1223783800, i32 -2132102945
  store i32 %58, i32* %10
  br label %120

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %1, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sgt i32 %63, %67
  %69 = select i1 %68, i32 1845156822, i32 -2132102945
  store i32 %69, i32* %10
  br label %120

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %1, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  store i32 -2132102945, i32* %10
  br label %120

; <label>:78:                                     ; preds = %11
  store i32 -2064801752, i32* %10
  br label %120

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %2, align 4
  store i32 1028581664, i32* %10
  br label %120

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %1, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %86, 1
  %88 = load i32, i32* %1, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  store i32 -776960544, i32* %10
  br label %120

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %1, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* %1, align 4
  store i32 856023051, i32* %10
  br label %120

; <label>:94:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1, i32* %1, align 4
  store i32 -622146756, i32* %10
  br label %120

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %1, align 4
  %97 = load i32, i32* %3, align 4
  %98 = icmp sle i32 %96, %97
  %99 = select i1 %98, i32 216902593, i32 -1473611757
  store i32 %99, i32* %10
  br label %120

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %1, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp slt i32 %101, %105
  %107 = select i1 %106, i32 473932195, i32 -407580201
  store i32 %107, i32* %10
  br label %120

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %1, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* %4, align 4
  store i32 -407580201, i32* %10
  br label %120

; <label>:113:                                    ; preds = %11
  store i32 527351665, i32* %10
  br label %120

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %1, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %1, align 4
  store i32 -622146756, i32* %10
  br label %120

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %4, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %118)
  ret void

; <label>:120:                                    ; preds = %114, %113, %108, %100, %95, %94, %91, %82, %79, %78, %70, %59, %48, %43, %40, %36, %30, %27, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

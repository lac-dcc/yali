; ModuleID = 'source-C-CXX/20/1575.c'
source_filename = "source-C-CXX/20/1575.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [310 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 1117287833, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %138
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1117287833, label %16
    i32 1489945715, label %21
    i32 63264375, label %32
    i32 -1696348216, label %35
    i32 20767401, label %41
    i32 -1426923517, label %46
    i32 -701467162, label %48
    i32 837711398, label %53
    i32 -596894124, label %64
    i32 2132338530, label %80
    i32 -1366555471, label %81
    i32 -1245326277, label %84
    i32 -1422506107, label %85
    i32 -1150935815, label %88
    i32 1227396477, label %106
    i32 -1273724576, label %115
    i32 1300713801, label %120
    i32 -1336248720, label %127
    i32 -890000500, label %132
    i32 1096143891, label %136
    i32 1427623944, label %137
  ]

; <label>:15:                                     ; preds = %13
  br label %138

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1489945715, i32 -1696348216
  store i32 %20, i32* %12
  br label %138

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, %29
  store i32 %31, i32* %5, align 4
  store i32 63264375, i32* %12
  br label %138

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 1117287833, i32* %12
  br label %138

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %5, align 4
  %37 = sitofp i32 %36 to float
  %38 = load i32, i32* %2, align 4
  %39 = sitofp i32 %38 to float
  %40 = fdiv float %37, %39
  store float %40, float* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 20767401, i32* %12
  br label %138

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -1426923517, i32 -1150935815
  store i32 %45, i32* %12
  br label %138

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %4, align 4
  store i32 %47, i32* %7, align 4
  store i32 -701467162, i32* %12
  br label %138

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 837711398, i32 -1245326277
  store i32 %52, i32* %12
  br label %138

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp slt i32 %57, %61
  %63 = select i1 %62, i32 -596894124, i32 2132338530
  store i32 %63, i32* %12
  br label %138

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %6, align 4
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  store i32 2132338530, i32* %12
  br label %138

; <label>:80:                                     ; preds = %13
  store i32 -1366555471, i32* %12
  br label %138

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %7, align 4
  store i32 -701467162, i32* %12
  br label %138

; <label>:84:                                     ; preds = %13
  store i32 -1422506107, i32* %12
  br label %138

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  store i32 20767401, i32* %12
  br label %138

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %2, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sitofp i32 %93 to float
  %95 = load float, float* %8, align 4
  %96 = fsub float %94, %95
  store float %96, float* %9, align 4
  %97 = load float, float* %8, align 4
  %98 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 0
  %99 = load i32, i32* %98, align 16
  %100 = sitofp i32 %99 to float
  %101 = fsub float %97, %100
  store float %101, float* %10, align 4
  %102 = load float, float* %9, align 4
  %103 = load float, float* %10, align 4
  %104 = fcmp oeq float %102, %103
  %105 = select i1 %104, i32 1227396477, i32 -1273724576
  store i32 %105, i32* %12
  br label %138

; <label>:106:                                    ; preds = %13
  %107 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 0
  %108 = load i32, i32* %107, align 16
  %109 = load i32, i32* %2, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %108, i32 %113)
  store i32 -1273724576, i32* %12
  br label %138

; <label>:115:                                    ; preds = %13
  %116 = load float, float* %9, align 4
  %117 = load float, float* %10, align 4
  %118 = fcmp ogt float %116, %117
  %119 = select i1 %118, i32 1300713801, i32 -1336248720
  store i32 %119, i32* %12
  br label %138

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %2, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %125)
  store i32 -1336248720, i32* %12
  br label %138

; <label>:127:                                    ; preds = %13
  %128 = load float, float* %9, align 4
  %129 = load float, float* %10, align 4
  %130 = fcmp olt float %128, %129
  %131 = select i1 %130, i32 -890000500, i32 1096143891
  store i32 %131, i32* %12
  br label %138

; <label>:132:                                    ; preds = %13
  %133 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 0
  %134 = load i32, i32* %133, align 16
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %134)
  store i32 1427623944, i32* %12
  br label %138

; <label>:136:                                    ; preds = %13
  store i32 1427623944, i32* %12
  br label %138

; <label>:137:                                    ; preds = %13
  ret i32 0

; <label>:138:                                    ; preds = %136, %132, %127, %120, %115, %106, %88, %85, %84, %81, %80, %64, %53, %48, %46, %41, %35, %32, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

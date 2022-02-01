; ModuleID = 'source-C-CXX/28/619.c'
source_filename = "source-C-CXX/28/619.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x float], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca [1000 x float], align 16
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32 2, i32* %12, align 16
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 1, i32* %13, align 16
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  store i32 3, i32* %14, align 4
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  store i32 2, i32* %15, align 4
  store i32 2, i32* %2, align 4
  %16 = alloca i32
  store i32 8754197, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %128
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 8754197, label %20
    i32 -1730963763, label %24
    i32 1376279580, label %53
    i32 -714326406, label %56
    i32 -692456427, label %57
    i32 -341664482, label %61
    i32 -1532524652, label %76
    i32 -878484744, label %79
    i32 -1196913446, label %81
    i32 115073247, label %86
    i32 1488218790, label %88
    i32 -232444972, label %93
    i32 -318665002, label %100
    i32 373181422, label %103
    i32 1069906300, label %108
    i32 669736006, label %111
    i32 30952662, label %112
    i32 1486837269, label %117
    i32 -1533847904, label %124
    i32 -717322127, label %127
  ]

; <label>:19:                                     ; preds = %17
  br label %128

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %21, 100
  %23 = select i1 %22, i32 -1730963763, i32 -714326406
  store i32 %23, i32* %16
  br label %128

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %2, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sub nsw i32 %30, 2
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = add nsw i32 %29, %34
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sub nsw i32 %44, 2
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %43, %48
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  store i32 1376279580, i32* %16
  br label %128

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %2, align 4
  store i32 8754197, i32* %16
  br label %128

; <label>:56:                                     ; preds = %17
  store i32 0, i32* %2, align 4
  store i32 -692456427, i32* %16
  br label %128

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %58, 100
  %60 = select i1 %59, i32 -341664482, i32 -878484744
  store i32 %60, i32* %16
  br label %128

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sitofp i32 %65 to float
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sitofp i32 %70 to float
  %72 = fdiv float %66, %71
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %74
  store float %72, float* %75, align 4
  store i32 -1532524652, i32* %16
  br label %128

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %2, align 4
  store i32 -692456427, i32* %16
  br label %128

; <label>:79:                                     ; preds = %17
  %80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %6, align 4
  store i32 -1196913446, i32* %16
  br label %128

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %7, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 115073247, i32 669736006
  store i32 %85, i32* %16
  br label %128

; <label>:86:                                     ; preds = %17
  store float 0.000000e+00, float* %10, align 4
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %9, align 4
  store i32 1488218790, i32* %16
  br label %128

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %9, align 4
  %90 = load i32, i32* %8, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -232444972, i32 373181422
  store i32 %92, i32* %16
  br label %128

; <label>:93:                                     ; preds = %17
  %94 = load float, float* %10, align 4
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %96
  %98 = load float, float* %97, align 4
  %99 = fadd float %94, %98
  store float %99, float* %10, align 4
  store i32 -318665002, i32* %16
  br label %128

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %9, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %9, align 4
  store i32 1488218790, i32* %16
  br label %128

; <label>:103:                                    ; preds = %17
  %104 = load float, float* %10, align 4
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %106
  store float %104, float* %107, align 4
  store i32 1069906300, i32* %16
  br label %128

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %6, align 4
  store i32 -1196913446, i32* %16
  br label %128

; <label>:111:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 30952662, i32* %16
  br label %128

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %7, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 1486837269, i32 -717322127
  store i32 %116, i32* %16
  br label %128

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %119
  %121 = load float, float* %120, align 4
  %122 = fpext float %121 to double
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %122)
  store i32 -1533847904, i32* %16
  br label %128

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %6, align 4
  store i32 30952662, i32* %16
  br label %128

; <label>:127:                                    ; preds = %17
  ret i32 0

; <label>:128:                                    ; preds = %124, %117, %112, %111, %108, %103, %100, %93, %88, %86, %81, %79, %76, %61, %57, %56, %53, %24, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

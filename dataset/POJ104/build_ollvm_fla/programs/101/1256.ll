; ModuleID = 'source-C-CXX/101/1256.c'
source_filename = "source-C-CXX/101/1256.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [45 x float], align 16
  %3 = alloca [45 x float], align 16
  %4 = alloca [45 x float], align 16
  %5 = alloca [45 x [10 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 1, i32* %6, align 4
  %11 = alloca i32
  store i32 293000305, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %126
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 293000305, label %15
    i32 1719845180, label %20
    i32 5250047, label %29
    i32 -1814803187, label %32
    i32 1936981441, label %33
    i32 -1127173338, label %38
    i32 -1160808927, label %47
    i32 -1635550207, label %57
    i32 -1490480850, label %66
    i32 1267505592, label %76
    i32 -1517942010, label %77
    i32 -1609397094, label %80
    i32 -1345705555, label %87
    i32 1497800102, label %93
    i32 249509286, label %100
    i32 418509780, label %103
    i32 -455315080, label %106
    i32 337004010, label %110
    i32 -1910456865, label %117
    i32 2052943627, label %120
  ]

; <label>:14:                                     ; preds = %12
  br label %126

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 1719845180, i32 -1814803187
  store i32 %19, i32* %11
  br label %126

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [45 x [10 x i8]], [45 x [10 x i8]]* %5, i64 0, i64 %22
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %23, i32 0, i32 0
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [45 x float], [45 x float]* %2, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %24, float* %27)
  store i32 5250047, i32* %11
  br label %126

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  store i32 293000305, i32* %11
  br label %126

; <label>:32:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 1936981441, i32* %11
  br label %126

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %7, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 -1127173338, i32 -1609397094
  store i32 %37, i32* %11
  br label %126

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [45 x [10 x i8]], [45 x [10 x i8]]* %5, i64 0, i64 %40
  %42 = getelementptr inbounds [10 x i8], [10 x i8]* %41, i64 0, i64 0
  %43 = load i8, i8* %42, align 2
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 109
  %46 = select i1 %45, i32 -1160808927, i32 -1635550207
  store i32 %46, i32* %11
  br label %126

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [45 x float], [45 x float]* %2, i64 0, i64 %49
  %51 = load float, float* %50, align 4
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [45 x float], [45 x float]* %3, i64 0, i64 %53
  store float %51, float* %54, align 4
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %8, align 4
  store i32 -1635550207, i32* %11
  br label %126

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [45 x [10 x i8]], [45 x [10 x i8]]* %5, i64 0, i64 %59
  %61 = getelementptr inbounds [10 x i8], [10 x i8]* %60, i64 0, i64 0
  %62 = load i8, i8* %61, align 2
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 102
  %65 = select i1 %64, i32 -1490480850, i32 1267505592
  store i32 %65, i32* %11
  br label %126

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [45 x float], [45 x float]* %2, i64 0, i64 %68
  %70 = load float, float* %69, align 4
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [45 x float], [45 x float]* %4, i64 0, i64 %72
  store float %70, float* %73, align 4
  %74 = load i32, i32* %9, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %9, align 4
  store i32 1267505592, i32* %11
  br label %126

; <label>:76:                                     ; preds = %12
  store i32 -1517942010, i32* %11
  br label %126

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  store i32 1936981441, i32* %11
  br label %126

; <label>:80:                                     ; preds = %12
  %81 = getelementptr inbounds [45 x float], [45 x float]* %3, i32 0, i32 0
  %82 = load i32, i32* %8, align 4
  %83 = sub nsw i32 %82, 1
  call void @paixu(float* %81, i32 %83)
  %84 = getelementptr inbounds [45 x float], [45 x float]* %4, i32 0, i32 0
  %85 = load i32, i32* %9, align 4
  %86 = sub nsw i32 %85, 1
  call void @paixu(float* %84, i32 %86)
  store i32 1, i32* %6, align 4
  store i32 -1345705555, i32* %11
  br label %126

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %8, align 4
  %90 = sub nsw i32 %89, 1
  %91 = icmp sle i32 %88, %90
  %92 = select i1 %91, i32 1497800102, i32 418509780
  store i32 %92, i32* %11
  br label %126

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [45 x float], [45 x float]* %3, i64 0, i64 %95
  %97 = load float, float* %96, align 4
  %98 = fpext float %97 to double
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %98)
  store i32 249509286, i32* %11
  br label %126

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  store i32 -1345705555, i32* %11
  br label %126

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %9, align 4
  %105 = sub nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  store i32 -455315080, i32* %11
  br label %126

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %6, align 4
  %108 = icmp sge i32 %107, 2
  %109 = select i1 %108, i32 337004010, i32 2052943627
  store i32 %109, i32* %11
  br label %126

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [45 x float], [45 x float]* %4, i64 0, i64 %112
  %114 = load float, float* %113, align 4
  %115 = fpext float %114 to double
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %115)
  store i32 -1910456865, i32* %11
  br label %126

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, -1
  store i32 %119, i32* %6, align 4
  store i32 -455315080, i32* %11
  br label %126

; <label>:120:                                    ; preds = %12
  %121 = getelementptr inbounds [45 x float], [45 x float]* %4, i64 0, i64 1
  %122 = load float, float* %121, align 4
  %123 = fpext float %122 to double
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %123)
  %125 = load i32, i32* %1, align 4
  ret i32 %125

; <label>:126:                                    ; preds = %117, %110, %106, %103, %100, %93, %87, %80, %77, %76, %66, %57, %47, %38, %33, %32, %29, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @paixu(float*, i32) #0 {
  %3 = alloca float*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  store float* %0, float** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* %4, align 4
  %9 = sub nsw i32 %8, 1
  store i32 %9, i32* %6, align 4
  %10 = alloca i32
  store i32 171279957, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %69
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 171279957, label %14
    i32 1949363548, label %18
    i32 -279159848, label %19
    i32 -688813215, label %24
    i32 -320885399, label %38
    i32 -678754504, label %60
    i32 -105238770, label %61
    i32 -471419961, label %64
    i32 -256097764, label %65
    i32 -306210695, label %68
  ]

; <label>:13:                                     ; preds = %11
  br label %69

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = icmp sge i32 %15, 1
  %17 = select i1 %16, i32 1949363548, i32 -306210695
  store i32 %17, i32* %10
  br label %69

; <label>:18:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -279159848, i32* %10
  br label %69

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -688813215, i32 -471419961
  store i32 %23, i32* %10
  br label %69

; <label>:24:                                     ; preds = %11
  %25 = load float*, float** %3, align 8
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds float, float* %25, i64 %27
  %29 = load float, float* %28, align 4
  %30 = load float*, float** %3, align 8
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds float, float* %30, i64 %33
  %35 = load float, float* %34, align 4
  %36 = fcmp ogt float %29, %35
  %37 = select i1 %36, i32 -320885399, i32 -678754504
  store i32 %37, i32* %10
  br label %69

; <label>:38:                                     ; preds = %11
  %39 = load float*, float** %3, align 8
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds float, float* %39, i64 %41
  %43 = load float, float* %42, align 4
  store float %43, float* %7, align 4
  %44 = load float*, float** %3, align 8
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds float, float* %44, i64 %47
  %49 = load float, float* %48, align 4
  %50 = load float*, float** %3, align 8
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds float, float* %50, i64 %52
  store float %49, float* %53, align 4
  %54 = load float, float* %7, align 4
  %55 = load float*, float** %3, align 8
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds float, float* %55, i64 %58
  store float %54, float* %59, align 4
  store i32 -678754504, i32* %10
  br label %69

; <label>:60:                                     ; preds = %11
  store i32 -105238770, i32* %10
  br label %69

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 -279159848, i32* %10
  br label %69

; <label>:64:                                     ; preds = %11
  store i32 -256097764, i32* %10
  br label %69

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %6, align 4
  store i32 171279957, i32* %10
  br label %69

; <label>:68:                                     ; preds = %11
  ret void

; <label>:69:                                     ; preds = %65, %64, %61, %60, %38, %24, %19, %18, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

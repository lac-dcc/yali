; ModuleID = 'source-C-CXX/20/1756.c'
source_filename = "source-C-CXX/20/1756.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [2 x i32], align 4
  %3 = alloca [300 x float], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store float 0.000000e+00, float* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 1194820584, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %124
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1194820584, label %15
    i32 -1215356811, label %20
    i32 -578132278, label %25
    i32 -2126594129, label %28
    i32 1443239285, label %32
    i32 1029777064, label %37
    i32 1323606744, label %51
    i32 527974008, label %54
    i32 -1326896785, label %57
    i32 -348656267, label %62
    i32 740683352, label %70
    i32 704190762, label %75
    i32 881189466, label %76
    i32 -1153437679, label %79
    i32 832859673, label %80
    i32 -2140225790, label %85
    i32 1695125942, label %93
    i32 -2145881122, label %105
    i32 -92972199, label %106
    i32 1786216365, label %109
    i32 -1946303903, label %113
    i32 -1022244257, label %119
    i32 -2120107610, label %123
  ]

; <label>:14:                                     ; preds = %12
  br label %124

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1215356811, i32 -2126594129
  store i32 %19, i32* %11
  br label %124

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 -578132278, i32* %11
  br label %124

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %5, align 4
  store i32 1194820584, i32* %11
  br label %124

; <label>:28:                                     ; preds = %12
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i32 0, i32 0
  %30 = load i32, i32* %4, align 4
  %31 = call float @average(i32* %29, i32 %30)
  store float %31, float* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 1443239285, i32* %11
  br label %124

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1029777064, i32 527974008
  store i32 %36, i32* %11
  br label %124

; <label>:37:                                     ; preds = %12
  %38 = load float, float* %8, align 4
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sitofp i32 %42 to float
  %44 = fsub float %38, %43
  %45 = fpext float %44 to double
  %46 = call double @fabs(double %45) #3
  %47 = fptrunc double %46 to float
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %49
  store float %47, float* %50, align 4
  store i32 1323606744, i32* %11
  br label %124

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 1443239285, i32* %11
  br label %124

; <label>:54:                                     ; preds = %12
  %55 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 0
  %56 = load float, float* %55, align 16
  store float %56, float* %9, align 4
  store i32 0, i32* %5, align 4
  store i32 -1326896785, i32* %11
  br label %124

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -348656267, i32 -1153437679
  store i32 %61, i32* %11
  br label %124

; <label>:62:                                     ; preds = %12
  %63 = load float, float* %9, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %65
  %67 = load float, float* %66, align 4
  %68 = fcmp olt float %63, %67
  %69 = select i1 %68, i32 740683352, i32 704190762
  store i32 %69, i32* %11
  br label %124

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %72
  %74 = load float, float* %73, align 4
  store float %74, float* %9, align 4
  store i32 704190762, i32* %11
  br label %124

; <label>:75:                                     ; preds = %12
  store i32 881189466, i32* %11
  br label %124

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 -1326896785, i32* %11
  br label %124

; <label>:79:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 832859673, i32* %11
  br label %124

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %4, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -2140225790, i32 1786216365
  store i32 %84, i32* %11
  br label %124

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %87
  %89 = load float, float* %88, align 4
  %90 = load float, float* %9, align 4
  %91 = fcmp oeq float %89, %90
  %92 = select i1 %91, i32 1695125942, i32 -2145881122
  store i32 %92, i32* %11
  br label %124

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %7, align 4
  store i32 -2145881122, i32* %11
  br label %124

; <label>:105:                                    ; preds = %12
  store i32 -92972199, i32* %11
  br label %124

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %5, align 4
  store i32 832859673, i32* %11
  br label %124

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %6, align 4
  %111 = icmp eq i32 %110, 2
  %112 = select i1 %111, i32 -1946303903, i32 -1022244257
  store i32 %112, i32* %11
  br label %124

; <label>:113:                                    ; preds = %12
  %114 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %115 = load i32, i32* %114, align 4
  %116 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %117 = load i32, i32* %116, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %115, i32 %117)
  store i32 -2120107610, i32* %11
  br label %124

; <label>:119:                                    ; preds = %12
  %120 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %121 = load i32, i32* %120, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %121)
  store i32 -2120107610, i32* %11
  br label %124

; <label>:123:                                    ; preds = %12
  ret void

; <label>:124:                                    ; preds = %119, %113, %109, %106, %105, %93, %85, %80, %79, %76, %75, %70, %62, %57, %54, %51, %37, %32, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define float @average(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %8 = alloca i32
  store i32 590752233, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %35
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 590752233, label %12
    i32 -201162705, label %17
    i32 1634331340, label %25
    i32 713747622, label %28
  ]

; <label>:11:                                     ; preds = %9
  br label %35

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -201162705, i32 713747622
  store i32 %16, i32* %8
  br label %35

; <label>:17:                                     ; preds = %9
  %18 = load i32*, i32** %3, align 8
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %7, align 4
  %24 = add nsw i32 %23, %22
  store i32 %24, i32* %7, align 4
  store i32 1634331340, i32* %8
  br label %35

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %6, align 4
  store i32 590752233, i32* %8
  br label %35

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %7, align 4
  %30 = sitofp i32 %29 to float
  %31 = load i32, i32* %4, align 4
  %32 = sitofp i32 %31 to float
  %33 = fdiv float %30, %32
  store float %33, float* %5, align 4
  %34 = load float, float* %5, align 4
  ret float %34

; <label>:35:                                     ; preds = %25, %17, %12, %11
  br label %9
}

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

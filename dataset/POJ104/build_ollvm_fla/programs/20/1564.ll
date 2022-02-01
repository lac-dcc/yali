; ModuleID = 'source-C-CXX/20/1564.c'
source_filename = "source-C-CXX/20/1564.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store float 0.000000e+00, float* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 1554809669, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %152
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1554809669, label %15
    i32 -700861271, label %20
    i32 1211454224, label %32
    i32 -1952689636, label %35
    i32 581458057, label %46
    i32 -1408185405, label %51
    i32 897474182, label %63
    i32 2049510489, label %73
    i32 -2052104850, label %74
    i32 1010384014, label %77
    i32 821004428, label %78
    i32 227178958, label %83
    i32 -1169046585, label %95
    i32 524670752, label %98
    i32 -872392293, label %99
    i32 -2051831198, label %102
    i32 114573135, label %106
    i32 -699768572, label %112
    i32 -461002856, label %121
    i32 840886656, label %135
    i32 810629123, label %149
    i32 -107796606, label %150
  ]

; <label>:14:                                     ; preds = %12
  br label %152

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -700861271, i32 -1952689636
  store i32 %19, i32* %11
  br label %152

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sitofp i32 %28 to float
  %30 = load float, float* %8, align 4
  %31 = fadd float %30, %29
  store float %31, float* %8, align 4
  store i32 1211454224, i32* %11
  br label %152

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 1554809669, i32* %11
  br label %152

; <label>:35:                                     ; preds = %12
  %36 = load float, float* %8, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sitofp i32 %37 to float
  %39 = fdiv float %36, %38
  store float %39, float* %7, align 4
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %41 = load i32, i32* %40, align 16
  %42 = sitofp i32 %41 to float
  %43 = load float, float* %7, align 4
  %44 = fsub float %42, %43
  %45 = call float @abss(float %44)
  store float %45, float* %9, align 4
  store i32 1, i32* %3, align 4
  store i32 581458057, i32* %11
  br label %152

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -1408185405, i32 1010384014
  store i32 %50, i32* %11
  br label %152

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sitofp i32 %55 to float
  %57 = load float, float* %7, align 4
  %58 = fsub float %56, %57
  %59 = call float @abss(float %58)
  %60 = load float, float* %9, align 4
  %61 = fcmp ogt float %59, %60
  %62 = select i1 %61, i32 897474182, i32 2049510489
  store i32 %62, i32* %11
  br label %152

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sitofp i32 %67 to float
  %69 = load float, float* %7, align 4
  %70 = fsub float %68, %69
  %71 = call float @abss(float %70)
  store float %71, float* %9, align 4
  %72 = load i32, i32* %3, align 4
  store i32 %72, i32* %6, align 4
  store i32 2049510489, i32* %11
  br label %152

; <label>:73:                                     ; preds = %12
  store i32 -2052104850, i32* %11
  br label %152

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  store i32 581458057, i32* %11
  br label %152

; <label>:77:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 821004428, i32* %11
  br label %152

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %5, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 227178958, i32 -2051831198
  store i32 %82, i32* %11
  br label %152

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sitofp i32 %87 to float
  %89 = load float, float* %7, align 4
  %90 = fsub float %88, %89
  %91 = call float @abss(float %90)
  %92 = load float, float* %9, align 4
  %93 = fcmp oeq float %91, %92
  %94 = select i1 %93, i32 -1169046585, i32 524670752
  store i32 %94, i32* %11
  br label %152

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  store i32 524670752, i32* %11
  br label %152

; <label>:98:                                     ; preds = %12
  store i32 -872392293, i32* %11
  br label %152

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  store i32 821004428, i32* %11
  br label %152

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %4, align 4
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 114573135, i32 -699768572
  store i32 %105, i32* %11
  br label %152

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %110)
  store i32 -107796606, i32* %11
  br label %152

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sitofp i32 %116 to float
  %118 = load float, float* %7, align 4
  %119 = fcmp olt float %117, %118
  %120 = select i1 %119, i32 -461002856, i32 840886656
  store i32 %120, i32* %11
  br label %152

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load float, float* %7, align 4
  %127 = fptosi float %126 to i32
  %128 = mul nsw i32 2, %127
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sub nsw i32 %128, %132
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %125, i32 %133)
  store i32 810629123, i32* %11
  br label %152

; <label>:135:                                    ; preds = %12
  %136 = load float, float* %7, align 4
  %137 = fptosi float %136 to i32
  %138 = mul nsw i32 2, %137
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sub nsw i32 %138, %142
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %143, i32 %147)
  store i32 810629123, i32* %11
  br label %152

; <label>:149:                                    ; preds = %12
  store i32 -107796606, i32* %11
  br label %152

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %1, align 4
  ret i32 %151

; <label>:152:                                    ; preds = %149, %135, %121, %112, %106, %102, %99, %98, %95, %83, %78, %77, %74, %73, %63, %51, %46, %35, %32, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define float @abss(float) #0 {
  %2 = alloca float
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, float* %4, align 4
  %5 = load float, float* %4, align 4
  store float %5, float* %2
  %6 = alloca i32
  store i32 674837342, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %21
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 674837342, label %10
    i32 823267307, label %14
    i32 1596545735, label %17
    i32 1872105683, label %19
  ]

; <label>:9:                                      ; preds = %7
  br label %21

; <label>:10:                                     ; preds = %7
  %11 = load volatile float, float* %2
  %12 = fcmp olt float %11, 0.000000e+00
  %13 = select i1 %12, i32 823267307, i32 1596545735
  store i32 %13, i32* %6
  br label %21

; <label>:14:                                     ; preds = %7
  %15 = load float, float* %4, align 4
  %16 = fsub float -0.000000e+00, %15
  store float %16, float* %3, align 4
  store i32 1872105683, i32* %6
  br label %21

; <label>:17:                                     ; preds = %7
  %18 = load float, float* %4, align 4
  store float %18, float* %3, align 4
  store i32 1872105683, i32* %6
  br label %21

; <label>:19:                                     ; preds = %7
  %20 = load float, float* %3, align 4
  ret float %20

; <label>:21:                                     ; preds = %17, %14, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

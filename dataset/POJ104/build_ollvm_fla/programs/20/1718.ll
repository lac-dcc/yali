; ModuleID = 'source-C-CXX/20/1718.c'
source_filename = "source-C-CXX/20/1718.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c",%.0f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @sort(float*, i32) #0 {
  %3 = alloca float*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  store float* %0, float** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %9 = alloca i32
  store i32 367048864, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %76
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 367048864, label %13
    i32 478555114, label %18
    i32 -1354257587, label %22
    i32 1169258617, label %27
    i32 -1978475606, label %40
    i32 1580878415, label %42
    i32 -1327352514, label %43
    i32 1096017638, label %46
    i32 -1270753710, label %51
    i32 320591977, label %71
    i32 1500083129, label %72
    i32 615976350, label %75
  ]

; <label>:12:                                     ; preds = %10
  br label %76

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 478555114, i32 615976350
  store i32 %17, i32* %9
  br label %76

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  store i32 %19, i32* %8, align 4
  %20 = load i32, i32* %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %6, align 4
  store i32 -1354257587, i32* %9
  br label %76

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 1169258617, i32 1096017638
  store i32 %26, i32* %9
  br label %76

; <label>:27:                                     ; preds = %10
  %28 = load float*, float** %3, align 8
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds float, float* %28, i64 %30
  %32 = load float, float* %31, align 4
  %33 = load float*, float** %3, align 8
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds float, float* %33, i64 %35
  %37 = load float, float* %36, align 4
  %38 = fcmp olt float %32, %37
  %39 = select i1 %38, i32 -1978475606, i32 1580878415
  store i32 %39, i32* %9
  br label %76

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %6, align 4
  store i32 %41, i32* %8, align 4
  store i32 1580878415, i32* %9
  br label %76

; <label>:42:                                     ; preds = %10
  store i32 -1327352514, i32* %9
  br label %76

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 -1354257587, i32* %9
  br label %76

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp ne i32 %47, %48
  %50 = select i1 %49, i32 -1270753710, i32 320591977
  store i32 %50, i32* %9
  br label %76

; <label>:51:                                     ; preds = %10
  %52 = load float*, float** %3, align 8
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds float, float* %52, i64 %54
  %56 = load float, float* %55, align 4
  store float %56, float* %7, align 4
  %57 = load float*, float** %3, align 8
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds float, float* %57, i64 %59
  %61 = load float, float* %60, align 4
  %62 = load float*, float** %3, align 8
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds float, float* %62, i64 %64
  store float %61, float* %65, align 4
  %66 = load float, float* %7, align 4
  %67 = load float*, float** %3, align 8
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, float* %67, i64 %69
  store float %66, float* %70, align 4
  store i32 320591977, i32* %9
  br label %76

; <label>:71:                                     ; preds = %10
  store i32 1500083129, i32* %9
  br label %76

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 367048864, i32* %9
  br label %76

; <label>:75:                                     ; preds = %10
  ret void

; <label>:76:                                     ; preds = %72, %71, %51, %46, %43, %42, %40, %27, %22, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [301 x float], align 16
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca [301 x float], align 16
  %8 = alloca [301 x float], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store float 0.000000e+00, float* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  %12 = alloca i32
  store i32 891753573, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %146
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 891753573, label %16
    i32 -1150064766, label %21
    i32 -900410396, label %32
    i32 -2097722879, label %35
    i32 -231735971, label %40
    i32 -523132313, label %45
    i32 -1831240149, label %53
    i32 2049836681, label %63
    i32 1797076468, label %73
    i32 2012263621, label %74
    i32 -515799639, label %77
    i32 -1410484216, label %78
    i32 -222113202, label %83
    i32 1503856194, label %84
    i32 -1552135060, label %89
    i32 -1328376218, label %100
    i32 348224691, label %101
    i32 -1866475503, label %102
    i32 -1280895091, label %105
    i32 -695808905, label %109
    i32 909770103, label %119
    i32 -1573129020, label %120
    i32 -481801361, label %123
    i32 -517795691, label %130
    i32 1475059054, label %135
    i32 -56672703, label %142
    i32 -1797029306, label %145
  ]

; <label>:15:                                     ; preds = %13
  br label %146

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -1150064766, i32 -2097722879
  store i32 %20, i32* %12
  br label %146

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [301 x float], [301 x float]* %4, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %24)
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [301 x float], [301 x float]* %4, i64 0, i64 %27
  %29 = load float, float* %28, align 4
  %30 = load float, float* %5, align 4
  %31 = fadd float %30, %29
  store float %31, float* %5, align 4
  store i32 -900410396, i32* %12
  br label %146

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 891753573, i32* %12
  br label %146

; <label>:35:                                     ; preds = %13
  %36 = load float, float* %5, align 4
  %37 = load i32, i32* %1, align 4
  %38 = sitofp i32 %37 to float
  %39 = fdiv float %36, %38
  store float %39, float* %6, align 4
  store i32 1, i32* %2, align 4
  store i32 -231735971, i32* %12
  br label %146

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %1, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 -523132313, i32 -515799639
  store i32 %44, i32* %12
  br label %146

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [301 x float], [301 x float]* %4, i64 0, i64 %47
  %49 = load float, float* %48, align 4
  %50 = load float, float* %6, align 4
  %51 = fcmp oge float %49, %50
  %52 = select i1 %51, i32 -1831240149, i32 2049836681
  store i32 %52, i32* %12
  br label %146

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [301 x float], [301 x float]* %4, i64 0, i64 %55
  %57 = load float, float* %56, align 4
  %58 = load float, float* %6, align 4
  %59 = fsub float %57, %58
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [301 x float], [301 x float]* %7, i64 0, i64 %61
  store float %59, float* %62, align 4
  store i32 1797076468, i32* %12
  br label %146

; <label>:63:                                     ; preds = %13
  %64 = load float, float* %6, align 4
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [301 x float], [301 x float]* %4, i64 0, i64 %66
  %68 = load float, float* %67, align 4
  %69 = fsub float %64, %68
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [301 x float], [301 x float]* %7, i64 0, i64 %71
  store float %69, float* %72, align 4
  store i32 1797076468, i32* %12
  br label %146

; <label>:73:                                     ; preds = %13
  store i32 2012263621, i32* %12
  br label %146

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %2, align 4
  store i32 -231735971, i32* %12
  br label %146

; <label>:77:                                     ; preds = %13
  store i32 1, i32* %2, align 4
  store i32 -1410484216, i32* %12
  br label %146

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %1, align 4
  %81 = icmp sle i32 %79, %80
  %82 = select i1 %81, i32 -222113202, i32 -481801361
  store i32 %82, i32* %12
  br label %146

; <label>:83:                                     ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 1503856194, i32* %12
  br label %146

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %10, align 4
  %86 = load i32, i32* %1, align 4
  %87 = icmp sle i32 %85, %86
  %88 = select i1 %87, i32 -1552135060, i32 -1280895091
  store i32 %88, i32* %12
  br label %146

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [301 x float], [301 x float]* %7, i64 0, i64 %91
  %93 = load float, float* %92, align 4
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [301 x float], [301 x float]* %7, i64 0, i64 %95
  %97 = load float, float* %96, align 4
  %98 = fcmp ogt float %93, %97
  %99 = select i1 %98, i32 -1328376218, i32 348224691
  store i32 %99, i32* %12
  br label %146

; <label>:100:                                    ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 -1280895091, i32* %12
  br label %146

; <label>:101:                                    ; preds = %13
  store i32 -1866475503, i32* %12
  br label %146

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %10, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %10, align 4
  store i32 1503856194, i32* %12
  br label %146

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %9, align 4
  %107 = icmp ne i32 %106, 0
  %108 = select i1 %107, i32 -695808905, i32 909770103
  store i32 %108, i32* %12
  br label %146

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %3, align 4
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [301 x float], [301 x float]* %4, i64 0, i64 %113
  %115 = load float, float* %114, align 4
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [301 x float], [301 x float]* %8, i64 0, i64 %117
  store float %115, float* %118, align 4
  store i32 909770103, i32* %12
  br label %146

; <label>:119:                                    ; preds = %13
  store i32 -1573129020, i32* %12
  br label %146

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %2, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %2, align 4
  store i32 -1410484216, i32* %12
  br label %146

; <label>:123:                                    ; preds = %13
  %124 = getelementptr inbounds [301 x float], [301 x float]* %8, i32 0, i32 0
  %125 = load i32, i32* %3, align 4
  call void @sort(float* %124, i32 %125)
  %126 = getelementptr inbounds [301 x float], [301 x float]* %8, i64 0, i64 1
  %127 = load float, float* %126, align 4
  %128 = fpext float %127 to double
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %128)
  store i32 2, i32* %2, align 4
  store i32 -517795691, i32* %12
  br label %146

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %2, align 4
  %132 = load i32, i32* %3, align 4
  %133 = icmp sle i32 %131, %132
  %134 = select i1 %133, i32 1475059054, i32 -1797029306
  store i32 %134, i32* %12
  br label %146

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [301 x float], [301 x float]* %8, i64 0, i64 %137
  %139 = load float, float* %138, align 4
  %140 = fpext float %139 to double
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %140)
  store i32 -56672703, i32* %12
  br label %146

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %2, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %2, align 4
  store i32 -517795691, i32* %12
  br label %146

; <label>:145:                                    ; preds = %13
  ret void

; <label>:146:                                    ; preds = %142, %135, %130, %123, %120, %119, %109, %105, %102, %101, %100, %89, %84, %83, %78, %77, %74, %73, %63, %53, %45, %40, %35, %32, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

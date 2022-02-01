; ModuleID = 'source-C-CXX/63/1906.c'
source_filename = "source-C-CXX/63/1906.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [46 x float], align 16
  %13 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  %15 = alloca i32
  store i32 92106211, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %162
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 92106211, label %19
    i32 1699195139, label %24
    i32 1575496079, label %35
    i32 1238483849, label %38
    i32 695585138, label %39
    i32 1552903653, label %44
    i32 548637475, label %47
    i32 -460374498, label %52
    i32 -574274519, label %83
    i32 -633616267, label %86
    i32 608522207, label %87
    i32 -215393344, label %90
    i32 912075283, label %91
    i32 1842981450, label %96
    i32 -1344359079, label %97
    i32 1510661296, label %102
    i32 895877402, label %110
    i32 569039336, label %116
    i32 -648326359, label %117
    i32 -2132375712, label %118
    i32 -929155768, label %121
    i32 1496224214, label %158
    i32 11217340, label %161
  ]

; <label>:18:                                     ; preds = %16
  br label %162

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1699195139, i32 1238483849
  store i32 %23, i32* %15
  br label %162

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %26
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %29
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %27, i32* %30, i32* %33)
  store i32 1575496079, i32* %15
  br label %162

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 92106211, i32* %15
  br label %162

; <label>:38:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 695585138, i32* %15
  br label %162

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1552903653, i32 -215393344
  store i32 %43, i32* %15
  br label %162

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %7, align 4
  store i32 548637475, i32* %15
  br label %162

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -460374498, i32 -633616267
  store i32 %51, i32* %15
  br label %162

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = call float @dist(i32 %56, i32 %60, i32 %64, i32 %68, i32 %72, i32 %76)
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [46 x float], [46 x float]* %12, i64 0, i64 %79
  store float %77, float* %80, align 4
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %8, align 4
  store i32 -574274519, i32* %15
  br label %162

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %7, align 4
  store i32 548637475, i32* %15
  br label %162

; <label>:86:                                     ; preds = %16
  store i32 608522207, i32* %15
  br label %162

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  store i32 695585138, i32* %15
  br label %162

; <label>:90:                                     ; preds = %16
  store i32 1, i32* %6, align 4
  store i32 912075283, i32* %15
  br label %162

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %8, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 1842981450, i32 11217340
  store i32 %95, i32* %15
  br label %162

; <label>:96:                                     ; preds = %16
  store float 0.000000e+00, float* %13, align 4
  store i32 1, i32* %7, align 4
  store i32 -1344359079, i32* %15
  br label %162

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %8, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 1510661296, i32 -929155768
  store i32 %101, i32* %15
  br label %162

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [46 x float], [46 x float]* %12, i64 0, i64 %104
  %106 = load float, float* %105, align 4
  %107 = load float, float* %13, align 4
  %108 = fcmp ogt float %106, %107
  %109 = select i1 %108, i32 895877402, i32 569039336
  store i32 %109, i32* %15
  br label %162

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [46 x float], [46 x float]* %12, i64 0, i64 %112
  %114 = load float, float* %113, align 4
  store float %114, float* %13, align 4
  %115 = load i32, i32* %7, align 4
  store i32 %115, i32* %9, align 4
  store i32 -648326359, i32* %15
  br label %162

; <label>:116:                                    ; preds = %16
  store i32 -2132375712, i32* %15
  br label %162

; <label>:117:                                    ; preds = %16
  store i32 -2132375712, i32* %15
  br label %162

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %7, align 4
  store i32 -1344359079, i32* %15
  br label %162

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %9, align 4
  %123 = load i32, i32* %5, align 4
  %124 = call i32 @toi(i32 %122, i32 %123)
  store i32 %124, i32* %10, align 4
  %125 = load i32, i32* %9, align 4
  %126 = load i32, i32* %5, align 4
  %127 = call i32 @toj(i32 %125, i32 %126)
  store i32 %127, i32* %11, align 4
  %128 = load i32, i32* %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %10, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %10, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %11, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %11, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %11, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load float, float* %13, align 4
  %153 = fpext float %152 to double
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %131, i32 %135, i32 %139, i32 %143, i32 %147, i32 %151, double %153)
  %155 = load i32, i32* %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [46 x float], [46 x float]* %12, i64 0, i64 %156
  store float 0.000000e+00, float* %157, align 4
  store i32 1496224214, i32* %15
  br label %162

; <label>:158:                                    ; preds = %16
  %159 = load i32, i32* %6, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %6, align 4
  store i32 912075283, i32* %15
  br label %162

; <label>:161:                                    ; preds = %16
  ret i32 0

; <label>:162:                                    ; preds = %158, %121, %118, %117, %116, %110, %102, %97, %96, %91, %90, %87, %86, %83, %52, %47, %44, %39, %38, %35, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define float @dist(i32, i32, i32, i32, i32, i32) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %10, align 4
  %16 = sub nsw i32 %14, %15
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %10, align 4
  %19 = sub nsw i32 %17, %18
  %20 = mul nsw i32 %16, %19
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %11, align 4
  %23 = sub nsw i32 %21, %22
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %11, align 4
  %26 = sub nsw i32 %24, %25
  %27 = mul nsw i32 %23, %26
  %28 = add nsw i32 %20, %27
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %12, align 4
  %31 = sub nsw i32 %29, %30
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %12, align 4
  %34 = sub nsw i32 %32, %33
  %35 = mul nsw i32 %31, %34
  %36 = add nsw i32 %28, %35
  %37 = sitofp i32 %36 to double
  %38 = call double @sqrt(double %37) #3
  %39 = fptrunc double %38 to float
  store float %39, float* %13, align 4
  %40 = load float, float* %13, align 4
  ret float %40
}

; Function Attrs: noinline nounwind uwtable
define i32 @toi(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %9 = alloca i32
  store i32 939018969, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %40
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 939018969, label %13
    i32 -1265062464, label %21
    i32 -231352479, label %24
    i32 751023655, label %32
    i32 -584919144, label %33
    i32 7520595, label %38
  ]

; <label>:12:                                     ; preds = %10
  br label %40

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %7, align 4
  %17 = sub nsw i32 %15, %16
  %18 = sub nsw i32 %14, %17
  %19 = icmp sle i32 %18, 0
  %20 = select i1 %19, i32 -1265062464, i32 -231352479
  store i32 %20, i32* %9
  br label %40

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %7, align 4
  %23 = sub nsw i32 %22, 1
  store i32 %23, i32* %5, align 4
  store i32 7520595, i32* %9
  br label %40

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %7, align 4
  %27 = sub nsw i32 %25, %26
  %28 = load i32, i32* %6, align 4
  %29 = sub nsw i32 %28, %27
  store i32 %29, i32* %6, align 4
  %30 = load i32, i32* %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %7, align 4
  store i32 751023655, i32* %9
  br label %40

; <label>:32:                                     ; preds = %10
  store i32 -584919144, i32* %9
  br label %40

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 939018969, i32 7520595
  store i32 %37, i32* %9
  br label %40

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %5, align 4
  ret i32 %39

; <label>:40:                                     ; preds = %33, %32, %24, %21, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @toj(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %9 = alloca i32
  store i32 -1720292141, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %42
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1720292141, label %13
    i32 10894317, label %21
    i32 -529655554, label %26
    i32 -736871505, label %34
    i32 -2129673621, label %35
    i32 -1034650185, label %40
  ]

; <label>:12:                                     ; preds = %10
  br label %42

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %7, align 4
  %17 = sub nsw i32 %15, %16
  %18 = sub nsw i32 %14, %17
  %19 = icmp sle i32 %18, 0
  %20 = select i1 %19, i32 10894317, i32 -529655554
  store i32 %20, i32* %9
  br label %42

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %7, align 4
  %24 = add nsw i32 %22, %23
  %25 = sub nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  store i32 -1034650185, i32* %9
  br label %42

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %7, align 4
  %29 = sub nsw i32 %27, %28
  %30 = load i32, i32* %6, align 4
  %31 = sub nsw i32 %30, %29
  store i32 %31, i32* %6, align 4
  %32 = load i32, i32* %7, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %7, align 4
  store i32 -736871505, i32* %9
  br label %42

; <label>:34:                                     ; preds = %10
  store i32 -2129673621, i32* %9
  br label %42

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -1720292141, i32 -1034650185
  store i32 %39, i32* %9
  br label %42

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %5, align 4
  ret i32 %41

; <label>:42:                                     ; preds = %35, %34, %26, %21, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

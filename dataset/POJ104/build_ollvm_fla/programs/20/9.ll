; ModuleID = 'source-C-CXX/20/9.c'
source_filename = "source-C-CXX/20/9.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define float @average(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = alloca i32
  store i32 2042566286, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %35
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2042566286, label %12
    i32 1444258738, label %17
    i32 -1885492730, label %25
    i32 -1622357040, label %28
  ]

; <label>:11:                                     ; preds = %9
  br label %35

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1444258738, i32 -1622357040
  store i32 %16, i32* %8
  br label %35

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = load i32*, i32** %3, align 8
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = add nsw i32 %18, %23
  store i32 %24, i32* %5, align 4
  store i32 -1885492730, i32* %8
  br label %35

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %6, align 4
  store i32 2042566286, i32* %8
  br label %35

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %5, align 4
  %30 = sitofp i32 %29 to float
  %31 = load i32, i32* %4, align 4
  %32 = sitofp i32 %31 to float
  %33 = fdiv float %30, %32
  store float %33, float* %7, align 4
  %34 = load float, float* %7, align 4
  ret float %34

; <label>:35:                                     ; preds = %25, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca [300 x float], align 16
  %7 = alloca float, align 4
  store float 0.000000e+00, float* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -2048177705, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %127
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2048177705, label %13
    i32 355044238, label %18
    i32 1229584506, label %23
    i32 -1965397633, label %26
    i32 -1137247925, label %30
    i32 285230868, label %35
    i32 1456855590, label %44
    i32 507431124, label %55
    i32 -1411287961, label %66
    i32 1348598665, label %67
    i32 1436595242, label %70
    i32 947010054, label %71
    i32 -2028436241, label %76
    i32 -1818573212, label %84
    i32 -1427023204, label %90
    i32 2069164866, label %91
    i32 1599439485, label %94
    i32 682159545, label %102
    i32 1622787116, label %107
    i32 1752829255, label %115
    i32 1275940914, label %121
    i32 -662384494, label %122
    i32 -1395476420, label %125
  ]

; <label>:12:                                     ; preds = %10
  br label %127

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 355044238, i32 -1965397633
  store i32 %17, i32* %9
  br label %127

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 1229584506, i32* %9
  br label %127

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 -2048177705, i32* %9
  br label %127

; <label>:26:                                     ; preds = %10
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i32 0, i32 0
  %28 = load i32, i32* %1, align 4
  %29 = call float @average(i32* %27, i32 %28)
  store float %29, float* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 -1137247925, i32* %9
  br label %127

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %1, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 285230868, i32 1436595242
  store i32 %34, i32* %9
  br label %127

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sitofp i32 %39 to float
  %41 = load float, float* %5, align 4
  %42 = fcmp ogt float %40, %41
  %43 = select i1 %42, i32 1456855590, i32 507431124
  store i32 %43, i32* %9
  br label %127

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sitofp i32 %48 to float
  %50 = load float, float* %5, align 4
  %51 = fsub float %49, %50
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %53
  store float %51, float* %54, align 4
  store i32 -1411287961, i32* %9
  br label %127

; <label>:55:                                     ; preds = %10
  %56 = load float, float* %5, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sitofp i32 %60 to float
  %62 = fsub float %56, %61
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %64
  store float %62, float* %65, align 4
  store i32 -1411287961, i32* %9
  br label %127

; <label>:66:                                     ; preds = %10
  store i32 1348598665, i32* %9
  br label %127

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 -1137247925, i32* %9
  br label %127

; <label>:70:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 947010054, i32* %9
  br label %127

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %1, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 -2028436241, i32 1599439485
  store i32 %75, i32* %9
  br label %127

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %78
  %80 = load float, float* %79, align 4
  %81 = load float, float* %7, align 4
  %82 = fcmp ogt float %80, %81
  %83 = select i1 %82, i32 -1818573212, i32 -1427023204
  store i32 %83, i32* %9
  br label %127

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %86
  %88 = load float, float* %87, align 4
  store float %88, float* %7, align 4
  %89 = load i32, i32* %3, align 4
  store i32 %89, i32* %4, align 4
  store i32 -1427023204, i32* %9
  br label %127

; <label>:90:                                     ; preds = %10
  store i32 2069164866, i32* %9
  br label %127

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  store i32 947010054, i32* %9
  br label %127

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %98)
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  store i32 682159545, i32* %9
  br label %127

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %1, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 1622787116, i32 -1395476420
  store i32 %106, i32* %9
  br label %127

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %109
  %111 = load float, float* %110, align 4
  %112 = load float, float* %7, align 4
  %113 = fcmp oeq float %111, %112
  %114 = select i1 %113, i32 1752829255, i32 1275940914
  store i32 %114, i32* %9
  br label %127

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %119)
  store i32 1275940914, i32* %9
  br label %127

; <label>:121:                                    ; preds = %10
  store i32 -662384494, i32* %9
  br label %127

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %3, align 4
  store i32 682159545, i32* %9
  br label %127

; <label>:125:                                    ; preds = %10
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void

; <label>:127:                                    ; preds = %122, %121, %115, %107, %102, %94, %91, %90, %84, %76, %71, %70, %67, %66, %55, %44, %35, %30, %26, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

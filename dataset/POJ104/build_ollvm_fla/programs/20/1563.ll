; ModuleID = 'source-C-CXX/20/1563.c'
source_filename = "source-C-CXX/20/1563.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define float @gap(i32, float) #0 {
  %3 = alloca float
  %4 = alloca float
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store i32 %0, i32* %5, align 4
  store float %1, float* %6, align 4
  %8 = load i32, i32* %5, align 4
  %9 = sitofp i32 %8 to float
  store float %9, float* %4
  %10 = load float, float* %6, align 4
  store float %10, float* %3
  %11 = alloca i32
  store i32 880327230, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %32
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 880327230, label %15
    i32 -2050715978, label %20
    i32 1301570750, label %25
    i32 -405057851, label %30
  ]

; <label>:14:                                     ; preds = %12
  br label %32

; <label>:15:                                     ; preds = %12
  %16 = load volatile float, float* %4
  %17 = load volatile float, float* %3
  %18 = fcmp ogt float %16, %17
  %19 = select i1 %18, i32 -2050715978, i32 1301570750
  store i32 %19, i32* %11
  br label %32

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = sitofp i32 %21 to float
  %23 = load float, float* %6, align 4
  %24 = fsub float %22, %23
  store float %24, float* %7, align 4
  store i32 -405057851, i32* %11
  br label %32

; <label>:25:                                     ; preds = %12
  %26 = load float, float* %6, align 4
  %27 = load i32, i32* %5, align 4
  %28 = sitofp i32 %27 to float
  %29 = fsub float %26, %28
  store float %29, float* %7, align 4
  store i32 -405057851, i32* %11
  br label %32

; <label>:30:                                     ; preds = %12
  %31 = load float, float* %7, align 4
  ret float %31

; <label>:32:                                     ; preds = %25, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca float, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store i32 0, i32* %5, align 4
  store float 0.000000e+00, float* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 1754049285, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %171
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1754049285, label %12
    i32 -1201646923, label %17
    i32 -1214170554, label %29
    i32 255100965, label %32
    i32 -2130160037, label %37
    i32 -957078039, label %43
    i32 -225703762, label %59
    i32 -398284602, label %70
    i32 -541419990, label %78
    i32 -1628040628, label %94
    i32 1194905248, label %104
    i32 1856494744, label %111
    i32 1096870962, label %112
    i32 -1960345681, label %115
    i32 1670372995, label %116
    i32 248450887, label %121
    i32 2083020076, label %131
    i32 -1406407590, label %139
    i32 -1698664937, label %140
    i32 -100967351, label %143
    i32 1680628976, label %145
    i32 -312743272, label %150
    i32 -1008252322, label %160
    i32 723101842, label %166
    i32 2139615103, label %167
    i32 -1443189383, label %170
  ]

; <label>:11:                                     ; preds = %9
  br label %171

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1201646923, i32 255100965
  store i32 %16, i32* %8
  br label %171

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sitofp i32 %25 to float
  %27 = load float, float* %6, align 4
  %28 = fadd float %27, %26
  store float %28, float* %6, align 4
  store i32 -1214170554, i32* %8
  br label %171

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 1754049285, i32* %8
  br label %171

; <label>:32:                                     ; preds = %9
  %33 = load float, float* %6, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sitofp i32 %34 to float
  %36 = fdiv float %33, %35
  store float %36, float* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 -2130160037, i32* %8
  br label %171

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sub nsw i32 %39, 1
  %41 = icmp slt i32 %38, %40
  %42 = select i1 %41, i32 -957078039, i32 -1960345681
  store i32 %42, i32* %8
  br label %171

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load float, float* %6, align 4
  %49 = call float @gap(i32 %47, float %48)
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load float, float* %6, align 4
  %56 = call float @gap(i32 %54, float %55)
  %57 = fcmp olt float %49, %56
  %58 = select i1 %57, i32 -225703762, i32 -541419990
  store i32 %58, i32* %8
  br label %171

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load float, float* %6, align 4
  %66 = call float @gap(i32 %64, float %65)
  %67 = load float, float* %2, align 4
  %68 = fcmp ogt float %66, %67
  %69 = select i1 %68, i32 -398284602, i32 -541419990
  store i32 %69, i32* %8
  br label %171

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load float, float* %6, align 4
  %77 = call float @gap(i32 %75, float %76)
  store float %77, float* %2, align 4
  store i32 -541419990, i32* %8
  br label %171

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load float, float* %6, align 4
  %84 = call float @gap(i32 %82, float %83)
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load float, float* %6, align 4
  %91 = call float @gap(i32 %89, float %90)
  %92 = fcmp ogt float %84, %91
  %93 = select i1 %92, i32 -1628040628, i32 1856494744
  store i32 %93, i32* %8
  br label %171

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load float, float* %6, align 4
  %100 = call float @gap(i32 %98, float %99)
  %101 = load float, float* %2, align 4
  %102 = fcmp ogt float %100, %101
  %103 = select i1 %102, i32 1194905248, i32 1856494744
  store i32 %103, i32* %8
  br label %171

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load float, float* %6, align 4
  %110 = call float @gap(i32 %108, float %109)
  store float %110, float* %2, align 4
  store i32 1856494744, i32* %8
  br label %171

; <label>:111:                                    ; preds = %9
  store i32 1096870962, i32* %8
  br label %171

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  store i32 -2130160037, i32* %8
  br label %171

; <label>:115:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1670372995, i32* %8
  br label %171

; <label>:116:                                    ; preds = %9
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %3, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 248450887, i32 -100967351
  store i32 %120, i32* %8
  br label %171

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load float, float* %6, align 4
  %127 = call float @gap(i32 %125, float %126)
  %128 = load float, float* %2, align 4
  %129 = fcmp oeq float %127, %128
  %130 = select i1 %129, i32 2083020076, i32 -1406407590
  store i32 %130, i32* %8
  br label %171

; <label>:131:                                    ; preds = %9
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %135)
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %5, align 4
  store i32 -100967351, i32* %8
  br label %171

; <label>:139:                                    ; preds = %9
  store i32 -1698664937, i32* %8
  br label %171

; <label>:140:                                    ; preds = %9
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %4, align 4
  store i32 1670372995, i32* %8
  br label %171

; <label>:143:                                    ; preds = %9
  %144 = load i32, i32* %5, align 4
  store i32 %144, i32* %4, align 4
  store i32 1680628976, i32* %8
  br label %171

; <label>:145:                                    ; preds = %9
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* %3, align 4
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 -312743272, i32 -1443189383
  store i32 %149, i32* %8
  br label %171

; <label>:150:                                    ; preds = %9
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load float, float* %6, align 4
  %156 = call float @gap(i32 %154, float %155)
  %157 = load float, float* %2, align 4
  %158 = fcmp oeq float %156, %157
  %159 = select i1 %158, i32 -1008252322, i32 723101842
  store i32 %159, i32* %8
  br label %171

; <label>:160:                                    ; preds = %9
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %164)
  store i32 723101842, i32* %8
  br label %171

; <label>:166:                                    ; preds = %9
  store i32 2139615103, i32* %8
  br label %171

; <label>:167:                                    ; preds = %9
  %168 = load i32, i32* %4, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %4, align 4
  store i32 1680628976, i32* %8
  br label %171

; <label>:170:                                    ; preds = %9
  ret void

; <label>:171:                                    ; preds = %167, %166, %160, %150, %145, %143, %140, %139, %131, %121, %116, %115, %112, %111, %104, %94, %78, %70, %59, %43, %37, %32, %29, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/20/47.c'
source_filename = "source-C-CXX/20/47.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca [300 x float], align 16
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -1867485016, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %167
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1867485016, label %16
    i32 455485488, label %21
    i32 -432700920, label %26
    i32 -901873423, label %29
    i32 664498132, label %30
    i32 -1924472548, label %35
    i32 -667272377, label %43
    i32 -500613738, label %46
    i32 -1285538326, label %51
    i32 92465626, label %56
    i32 1442563571, label %70
    i32 2108513785, label %73
    i32 -1438683890, label %74
    i32 599837805, label %79
    i32 1717182232, label %82
    i32 647291495, label %87
    i32 2078813321, label %98
    i32 -486664106, label %129
    i32 1284665944, label %130
    i32 -64400099, label %133
    i32 -1868725297, label %134
    i32 1856929350, label %137
    i32 1160666430, label %141
    i32 -815936778, label %146
    i32 -2136042429, label %155
    i32 512857685, label %161
    i32 -1064262107, label %162
    i32 -1536590582, label %165
  ]

; <label>:15:                                     ; preds = %13
  br label %167

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 455485488, i32 -901873423
  store i32 %20, i32* %12
  br label %167

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 -432700920, i32* %12
  br label %167

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 -1867485016, i32* %12
  br label %167

; <label>:29:                                     ; preds = %13
  store float 0.000000e+00, float* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 664498132, i32* %12
  br label %167

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1924472548, i32 -500613738
  store i32 %34, i32* %12
  br label %167

; <label>:35:                                     ; preds = %13
  %36 = load float, float* %6, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sitofp i32 %40 to float
  %42 = fadd float %36, %41
  store float %42, float* %6, align 4
  store i32 -667272377, i32* %12
  br label %167

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 664498132, i32* %12
  br label %167

; <label>:46:                                     ; preds = %13
  %47 = load float, float* %6, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sitofp i32 %48 to float
  %50 = fdiv float %47, %49
  store float %50, float* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 -1285538326, i32* %12
  br label %167

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 92465626, i32 2108513785
  store i32 %55, i32* %12
  br label %167

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sitofp i32 %60 to float
  %62 = load float, float* %5, align 4
  %63 = fsub float %61, %62
  %64 = fpext float %63 to double
  %65 = call double @fabs(double %64) #3
  %66 = fptrunc double %65 to float
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %68
  store float %66, float* %69, align 4
  store i32 1442563571, i32* %12
  br label %167

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  store i32 -1285538326, i32* %12
  br label %167

; <label>:73:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1438683890, i32* %12
  br label %167

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %2, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 599837805, i32 1856929350
  store i32 %78, i32* %12
  br label %167

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %8, align 4
  store i32 1717182232, i32* %12
  br label %167

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 647291495, i32 -64400099
  store i32 %86, i32* %12
  br label %167

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %89
  %91 = load float, float* %90, align 4
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %93
  %95 = load float, float* %94, align 4
  %96 = fcmp olt float %91, %95
  %97 = select i1 %96, i32 2078813321, i32 -486664106
  store i32 %97, i32* %12
  br label %167

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %100
  %102 = load float, float* %101, align 4
  store float %102, float* %9, align 4
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %104
  %106 = load float, float* %105, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %108
  store float %106, float* %109, align 4
  %110 = load float, float* %9, align 4
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %112
  store float %110, float* %113, align 4
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %10, align 4
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %123
  store i32 %121, i32* %124, align 4
  %125 = load i32, i32* %10, align 4
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %127
  store i32 %125, i32* %128, align 4
  store i32 -486664106, i32* %12
  br label %167

; <label>:129:                                    ; preds = %13
  store i32 1284665944, i32* %12
  br label %167

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %8, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %8, align 4
  store i32 1717182232, i32* %12
  br label %167

; <label>:133:                                    ; preds = %13
  store i32 -1868725297, i32* %12
  br label %167

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %4, align 4
  store i32 -1438683890, i32* %12
  br label %167

; <label>:137:                                    ; preds = %13
  %138 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %139 = load i32, i32* %138, align 16
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %139)
  store i32 1, i32* %4, align 4
  store i32 1160666430, i32* %12
  br label %167

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %4, align 4
  %143 = load i32, i32* %2, align 4
  %144 = icmp slt i32 %142, %143
  %145 = select i1 %144, i32 -815936778, i32 -1536590582
  store i32 %145, i32* %12
  br label %167

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %148
  %150 = load float, float* %149, align 4
  %151 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 0
  %152 = load float, float* %151, align 16
  %153 = fcmp oeq float %150, %152
  %154 = select i1 %153, i32 -2136042429, i32 512857685
  store i32 %154, i32* %12
  br label %167

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %159)
  store i32 512857685, i32* %12
  br label %167

; <label>:161:                                    ; preds = %13
  store i32 -1064262107, i32* %12
  br label %167

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %4, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %4, align 4
  store i32 1160666430, i32* %12
  br label %167

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %1, align 4
  ret i32 %166

; <label>:167:                                    ; preds = %162, %161, %155, %146, %141, %137, %134, %133, %130, %129, %98, %87, %82, %79, %74, %73, %70, %56, %51, %46, %43, %35, %30, %29, %26, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

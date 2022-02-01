; ModuleID = 'source-C-CXX/20/1879.c'
source_filename = "source-C-CXX/20/1879.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [300 x i32], align 16
  %7 = alloca float, align 4
  %8 = alloca [300 x float], align 16
  %9 = alloca [300 x float], align 16
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store i32 0, i32* %5, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 -1622973452, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %172
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1622973452, label %17
    i32 1698168019, label %22
    i32 -147766961, label %27
    i32 -1135490997, label %30
    i32 -1569683185, label %33
    i32 675481515, label %38
    i32 -873626009, label %45
    i32 -909999956, label %48
    i32 118850697, label %54
    i32 -873074634, label %59
    i32 41978442, label %68
    i32 -988182364, label %79
    i32 656759415, label %90
    i32 1695327073, label %91
    i32 -1067936210, label %94
    i32 -55259568, label %95
    i32 -593572668, label %100
    i32 -123380995, label %108
    i32 501936352, label %114
    i32 -649307986, label %122
    i32 785707252, label %128
    i32 336346928, label %129
    i32 -612928916, label %132
    i32 -1597657708, label %137
    i32 942310484, label %147
    i32 -1427627936, label %152
    i32 -200533311, label %158
    i32 1477985691, label %163
    i32 -821703260, label %169
    i32 -1520487514, label %170
    i32 -2045665960, label %171
  ]

; <label>:16:                                     ; preds = %14
  br label %172

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1698168019, i32 -1135490997
  store i32 %21, i32* %13
  br label %172

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  store i32 -147766961, i32* %13
  br label %172

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  store i32 -1622973452, i32* %13
  br label %172

; <label>:30:                                     ; preds = %14
  %31 = bitcast [300 x float]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %31, i8 0, i64 1200, i32 16, i1 false)
  %32 = bitcast [300 x float]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %32, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  store i32 -1569683185, i32* %13
  br label %172

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %1, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 675481515, i32 -909999956
  store i32 %37, i32* %13
  br label %172

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %39, %43
  store i32 %44, i32* %5, align 4
  store i32 -873626009, i32* %13
  br label %172

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  store i32 -1569683185, i32* %13
  br label %172

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %5, align 4
  %50 = sitofp i32 %49 to float
  %51 = load i32, i32* %1, align 4
  %52 = sitofp i32 %51 to float
  %53 = fdiv float %50, %52
  store float %53, float* %7, align 4
  store i32 0, i32* %2, align 4
  store i32 118850697, i32* %13
  br label %172

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %1, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -873074634, i32 -1067936210
  store i32 %58, i32* %13
  br label %172

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sitofp i32 %63 to float
  %65 = load float, float* %7, align 4
  %66 = fcmp oge float %64, %65
  %67 = select i1 %66, i32 41978442, i32 -988182364
  store i32 %67, i32* %13
  br label %172

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sitofp i32 %72 to float
  %74 = load float, float* %7, align 4
  %75 = fsub float %73, %74
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %77
  store float %75, float* %78, align 4
  store i32 656759415, i32* %13
  br label %172

; <label>:79:                                     ; preds = %14
  %80 = load float, float* %7, align 4
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sitofp i32 %84 to float
  %86 = fsub float %80, %85
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %88
  store float %86, float* %89, align 4
  store i32 656759415, i32* %13
  br label %172

; <label>:90:                                     ; preds = %14
  store i32 1695327073, i32* %13
  br label %172

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %2, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %2, align 4
  store i32 118850697, i32* %13
  br label %172

; <label>:94:                                     ; preds = %14
  store float 0.000000e+00, float* %10, align 4
  store float 0.000000e+00, float* %11, align 4
  store i32 0, i32* %2, align 4
  store i32 -55259568, i32* %13
  br label %172

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* %1, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 -593572668, i32 -612928916
  store i32 %99, i32* %13
  br label %172

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %102
  %104 = load float, float* %103, align 4
  %105 = load float, float* %10, align 4
  %106 = fcmp ogt float %104, %105
  %107 = select i1 %106, i32 -123380995, i32 501936352
  store i32 %107, i32* %13
  br label %172

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %110
  %112 = load float, float* %111, align 4
  store float %112, float* %10, align 4
  %113 = load i32, i32* %2, align 4
  store i32 %113, i32* %3, align 4
  store i32 501936352, i32* %13
  br label %172

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %116
  %118 = load float, float* %117, align 4
  %119 = load float, float* %11, align 4
  %120 = fcmp ogt float %118, %119
  %121 = select i1 %120, i32 -649307986, i32 785707252
  store i32 %121, i32* %13
  br label %172

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %124
  %126 = load float, float* %125, align 4
  store float %126, float* %11, align 4
  %127 = load i32, i32* %2, align 4
  store i32 %127, i32* %4, align 4
  store i32 785707252, i32* %13
  br label %172

; <label>:128:                                    ; preds = %14
  store i32 336346928, i32* %13
  br label %172

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %2, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %2, align 4
  store i32 -55259568, i32* %13
  br label %172

; <label>:132:                                    ; preds = %14
  %133 = load float, float* %10, align 4
  %134 = load float, float* %11, align 4
  %135 = fcmp oeq float %133, %134
  %136 = select i1 %135, i32 -1597657708, i32 942310484
  store i32 %136, i32* %13
  br label %172

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %141, i32 %145)
  store i32 -2045665960, i32* %13
  br label %172

; <label>:147:                                    ; preds = %14
  %148 = load float, float* %10, align 4
  %149 = load float, float* %11, align 4
  %150 = fcmp ogt float %148, %149
  %151 = select i1 %150, i32 -1427627936, i32 -200533311
  store i32 %151, i32* %13
  br label %172

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %156)
  store i32 -1520487514, i32* %13
  br label %172

; <label>:158:                                    ; preds = %14
  %159 = load float, float* %11, align 4
  %160 = load float, float* %10, align 4
  %161 = fcmp ogt float %159, %160
  %162 = select i1 %161, i32 1477985691, i32 -821703260
  store i32 %162, i32* %13
  br label %172

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %167)
  store i32 -821703260, i32* %13
  br label %172

; <label>:169:                                    ; preds = %14
  store i32 -1520487514, i32* %13
  br label %172

; <label>:170:                                    ; preds = %14
  store i32 -2045665960, i32* %13
  br label %172

; <label>:171:                                    ; preds = %14
  ret void

; <label>:172:                                    ; preds = %170, %169, %163, %158, %152, %147, %137, %132, %129, %128, %122, %114, %108, %100, %95, %94, %91, %90, %79, %68, %59, %54, %48, %45, %38, %33, %30, %27, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

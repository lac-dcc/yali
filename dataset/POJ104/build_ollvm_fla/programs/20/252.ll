; ModuleID = 'source-C-CXX/20/252.c'
source_filename = "source-C-CXX/20/252.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x float], align 16
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca [301 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [2 x i32], align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %3, align 4
  store i32 0, i32* %6, align 4
  %10 = bitcast [2 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 8, i32 4, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 808965838, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %138
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 808965838, label %16
    i32 -1595750148, label %21
    i32 -229241633, label %33
    i32 1640165772, label %36
    i32 -2147030004, label %41
    i32 -1804263628, label %46
    i32 -1139690313, label %60
    i32 1274871535, label %63
    i32 -228105699, label %64
    i32 -13871498, label %69
    i32 -295832503, label %77
    i32 -319023246, label %82
    i32 -277823217, label %83
    i32 2063560697, label %86
    i32 1308690028, label %87
    i32 1741996210, label %92
    i32 546033089, label %100
    i32 797048404, label %107
    i32 -338522805, label %108
    i32 366041599, label %111
    i32 1103256621, label %116
    i32 -1748398602, label %123
    i32 1361264845, label %135
  ]

; <label>:15:                                     ; preds = %13
  br label %138

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %8, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1595750148, i32 1640165772
  store i32 %20, i32* %12
  br label %138

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  %26 = load float, float* %3, align 4
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sitofp i32 %30 to float
  %32 = fadd float %26, %31
  store float %32, float* %3, align 4
  store i32 -229241633, i32* %12
  br label %138

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  store i32 808965838, i32* %12
  br label %138

; <label>:36:                                     ; preds = %13
  %37 = load float, float* %3, align 4
  %38 = load i32, i32* %8, align 4
  %39 = sitofp i32 %38 to float
  %40 = fdiv float %37, %39
  store float %40, float* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 -2147030004, i32* %12
  br label %138

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %8, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -1804263628, i32 1274871535
  store i32 %45, i32* %12
  br label %138

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sitofp i32 %50 to float
  %52 = load float, float* %4, align 4
  %53 = fsub float %51, %52
  %54 = fpext float %53 to double
  %55 = call double @fabs(double %54) #4
  %56 = fptrunc double %55 to float
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [301 x float], [301 x float]* %2, i64 0, i64 %58
  store float %56, float* %59, align 4
  store i32 -1139690313, i32* %12
  br label %138

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %7, align 4
  store i32 -2147030004, i32* %12
  br label %138

; <label>:63:                                     ; preds = %13
  store float 0.000000e+00, float* %3, align 4
  store i32 0, i32* %7, align 4
  store i32 -228105699, i32* %12
  br label %138

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %8, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 -13871498, i32 2063560697
  store i32 %68, i32* %12
  br label %138

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [301 x float], [301 x float]* %2, i64 0, i64 %71
  %73 = load float, float* %72, align 4
  %74 = load float, float* %3, align 4
  %75 = fcmp ogt float %73, %74
  %76 = select i1 %75, i32 -295832503, i32 -319023246
  store i32 %76, i32* %12
  br label %138

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [301 x float], [301 x float]* %2, i64 0, i64 %79
  %81 = load float, float* %80, align 4
  store float %81, float* %3, align 4
  store i32 -319023246, i32* %12
  br label %138

; <label>:82:                                     ; preds = %13
  store i32 -277823217, i32* %12
  br label %138

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %7, align 4
  store i32 -228105699, i32* %12
  br label %138

; <label>:86:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 1308690028, i32* %12
  br label %138

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %8, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 1741996210, i32 366041599
  store i32 %91, i32* %12
  br label %138

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [301 x float], [301 x float]* %2, i64 0, i64 %94
  %96 = load float, float* %95, align 4
  %97 = load float, float* %3, align 4
  %98 = fcmp oeq float %96, %97
  %99 = select i1 %98, i32 546033089, i32 797048404
  store i32 %99, i32* %12
  br label %138

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %6, align 4
  store i32 797048404, i32* %12
  br label %138

; <label>:107:                                    ; preds = %13
  store i32 -338522805, i32* %12
  br label %138

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %7, align 4
  store i32 1308690028, i32* %12
  br label %138

; <label>:111:                                    ; preds = %13
  %112 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 1
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i32 1103256621, i32 -1748398602
  store i32 %115, i32* %12
  br label %138

; <label>:116:                                    ; preds = %13
  %117 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 0
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %121)
  store i32 1361264845, i32* %12
  br label %138

; <label>:123:                                    ; preds = %13
  %124 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 0
  %125 = load i32, i32* %124, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 1
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %128, i32 %133)
  store i32 1361264845, i32* %12
  br label %138

; <label>:135:                                    ; preds = %13
  %136 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %137 = load i32, i32* %1, align 4
  ret i32 %137

; <label>:138:                                    ; preds = %123, %116, %111, %108, %107, %100, %92, %87, %86, %83, %82, %77, %69, %64, %63, %60, %46, %41, %36, %33, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

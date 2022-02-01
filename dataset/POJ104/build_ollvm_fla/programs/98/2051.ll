; ModuleID = 'source-C-CXX/98/2051.c'
source_filename = "source-C-CXX/98/2051.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"60??: %.2f%%\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x i32], align 16
  %7 = alloca [4 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [4 x float], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = bitcast [4 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 16, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %8, align 4
  %13 = alloca i32
  store i32 1456356423, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %139
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1456356423, label %17
    i32 24762086, label %22
    i32 -1186682513, label %33
    i32 -802742817, label %40
    i32 1066521136, label %44
    i32 -337744021, label %51
    i32 1886201224, label %58
    i32 87101404, label %62
    i32 -1706501960, label %69
    i32 -406464542, label %76
    i32 2065187379, label %80
    i32 -138896375, label %87
    i32 -1671287758, label %91
    i32 1872908900, label %92
    i32 1962662220, label %93
    i32 1105350470, label %94
    i32 -1586416265, label %95
    i32 1657884892, label %98
    i32 -1895640473, label %99
    i32 -1754929123, label %103
    i32 -295335854, label %119
    i32 -1380717102, label %122
  ]

; <label>:16:                                     ; preds = %14
  br label %139

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %9, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 24762086, i32 1657884892
  store i32 %21, i32* %13
  br label %139

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp sge i32 %30, 1
  %32 = select i1 %31, i32 -1186682513, i32 1066521136
  store i32 %32, i32* %13
  br label %139

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp sle i32 %37, 18
  %39 = select i1 %38, i32 -802742817, i32 1066521136
  store i32 %39, i32* %13
  br label %139

; <label>:40:                                     ; preds = %14
  %41 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 0
  %42 = load i32, i32* %41, align 16
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %41, align 16
  store i32 1105350470, i32* %13
  br label %139

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sge i32 %48, 19
  %50 = select i1 %49, i32 -337744021, i32 87101404
  store i32 %50, i32* %13
  br label %139

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp sle i32 %55, 35
  %57 = select i1 %56, i32 1886201224, i32 87101404
  store i32 %57, i32* %13
  br label %139

; <label>:58:                                     ; preds = %14
  %59 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 1
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %59, align 4
  store i32 1962662220, i32* %13
  br label %139

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp sge i32 %66, 36
  %68 = select i1 %67, i32 -1706501960, i32 2065187379
  store i32 %68, i32* %13
  br label %139

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sle i32 %73, 60
  %75 = select i1 %74, i32 -406464542, i32 2065187379
  store i32 %75, i32* %13
  br label %139

; <label>:76:                                     ; preds = %14
  %77 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 2
  %78 = load i32, i32* %77, align 8
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %77, align 8
  store i32 1872908900, i32* %13
  br label %139

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sgt i32 %84, 60
  %86 = select i1 %85, i32 -138896375, i32 -1671287758
  store i32 %86, i32* %13
  br label %139

; <label>:87:                                     ; preds = %14
  %88 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 3
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %88, align 4
  store i32 -1671287758, i32* %13
  br label %139

; <label>:91:                                     ; preds = %14
  store i32 1872908900, i32* %13
  br label %139

; <label>:92:                                     ; preds = %14
  store i32 1962662220, i32* %13
  br label %139

; <label>:93:                                     ; preds = %14
  store i32 1105350470, i32* %13
  br label %139

; <label>:94:                                     ; preds = %14
  store i32 -1586416265, i32* %13
  br label %139

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %8, align 4
  store i32 1456356423, i32* %13
  br label %139

; <label>:98:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -1895640473, i32* %13
  br label %139

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %8, align 4
  %101 = icmp slt i32 %100, 4
  %102 = select i1 %101, i32 -1754929123, i32 -1380717102
  store i32 %102, i32* %13
  br label %139

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sitofp i32 %107 to double
  %109 = fmul double %108, 1.000000e+00
  %110 = load i32, i32* %9, align 4
  %111 = sitofp i32 %110 to double
  %112 = fdiv double %109, %111
  %113 = fmul double %112, 1.000000e+00
  %114 = fmul double %113, 1.000000e+02
  %115 = fptrunc double %114 to float
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4 x float], [4 x float]* %10, i64 0, i64 %117
  store float %115, float* %118, align 4
  store i32 -295335854, i32* %13
  br label %139

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %8, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %8, align 4
  store i32 -1895640473, i32* %13
  br label %139

; <label>:122:                                    ; preds = %14
  %123 = getelementptr inbounds [4 x float], [4 x float]* %10, i64 0, i64 0
  %124 = load float, float* %123, align 16
  %125 = fpext float %124 to double
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %125)
  %127 = getelementptr inbounds [4 x float], [4 x float]* %10, i64 0, i64 1
  %128 = load float, float* %127, align 4
  %129 = fpext float %128 to double
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %129)
  %131 = getelementptr inbounds [4 x float], [4 x float]* %10, i64 0, i64 2
  %132 = load float, float* %131, align 8
  %133 = fpext float %132 to double
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %133)
  %135 = getelementptr inbounds [4 x float], [4 x float]* %10, i64 0, i64 3
  %136 = load float, float* %135, align 4
  %137 = fpext float %136 to double
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %137)
  ret i32 0

; <label>:139:                                    ; preds = %119, %103, %99, %98, %95, %94, %93, %92, %91, %87, %80, %76, %69, %62, %58, %51, %44, %40, %33, %22, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

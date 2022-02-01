; ModuleID = 'source-C-CXX/98/807.c'
source_filename = "source-C-CXX/98/807.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca [4 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca [4 x double], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = bitcast [4 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 16, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %8, align 4
  %14 = alloca i32
  store i32 1273121961, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %151
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1273121961, label %18
    i32 -523842914, label %23
    i32 683823764, label %28
    i32 304689809, label %31
    i32 1095768440, label %32
    i32 876580805, label %37
    i32 1519571998, label %44
    i32 -218950618, label %51
    i32 229846913, label %56
    i32 -1485314482, label %63
    i32 1863075727, label %70
    i32 -1603133038, label %75
    i32 16799884, label %82
    i32 -387640674, label %89
    i32 -1339676852, label %94
    i32 -618039367, label %99
    i32 -1119573672, label %100
    i32 1347257908, label %101
    i32 -1600313203, label %102
    i32 1687242168, label %105
    i32 -1645520870, label %117
    i32 1692442829, label %121
    i32 -761711811, label %135
    i32 435868850, label %138
  ]

; <label>:17:                                     ; preds = %15
  br label %151

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -523842914, i32 304689809
  store i32 %22, i32* %14
  br label %151

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 683823764, i32* %14
  br label %151

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %8, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %8, align 4
  store i32 1273121961, i32* %14
  br label %151

; <label>:31:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 1095768440, i32* %14
  br label %151

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 876580805, i32 1687242168
  store i32 %36, i32* %14
  br label %151

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp sge i32 %41, 1
  %43 = select i1 %42, i32 1519571998, i32 229846913
  store i32 %43, i32* %14
  br label %151

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sle i32 %48, 18
  %50 = select i1 %49, i32 -218950618, i32 229846913
  store i32 %50, i32* %14
  br label %151

; <label>:51:                                     ; preds = %15
  %52 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 0
  %53 = load i32, i32* %52, align 16
  %54 = add nsw i32 %53, 1
  %55 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 0
  store i32 %54, i32* %55, align 16
  store i32 1347257908, i32* %14
  br label %151

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sge i32 %60, 19
  %62 = select i1 %61, i32 -1485314482, i32 -1603133038
  store i32 %62, i32* %14
  br label %151

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sle i32 %67, 35
  %69 = select i1 %68, i32 1863075727, i32 -1603133038
  store i32 %69, i32* %14
  br label %151

; <label>:70:                                     ; preds = %15
  %71 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 1
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %72, 1
  %74 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 1
  store i32 %73, i32* %74, align 4
  store i32 -1119573672, i32* %14
  br label %151

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sge i32 %79, 36
  %81 = select i1 %80, i32 16799884, i32 -1339676852
  store i32 %81, i32* %14
  br label %151

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sle i32 %86, 60
  %88 = select i1 %87, i32 -387640674, i32 -1339676852
  store i32 %88, i32* %14
  br label %151

; <label>:89:                                     ; preds = %15
  %90 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 2
  %91 = load i32, i32* %90, align 8
  %92 = add nsw i32 %91, 1
  %93 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 2
  store i32 %92, i32* %93, align 8
  store i32 -618039367, i32* %14
  br label %151

; <label>:94:                                     ; preds = %15
  %95 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 3
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %96, 1
  %98 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 3
  store i32 %97, i32* %98, align 4
  store i32 -618039367, i32* %14
  br label %151

; <label>:99:                                     ; preds = %15
  store i32 -1119573672, i32* %14
  br label %151

; <label>:100:                                    ; preds = %15
  store i32 1347257908, i32* %14
  br label %151

; <label>:101:                                    ; preds = %15
  store i32 -1600313203, i32* %14
  br label %151

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %8, align 4
  store i32 1095768440, i32* %14
  br label %151

; <label>:105:                                    ; preds = %15
  %106 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 0
  %107 = load i32, i32* %106, align 16
  %108 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 1
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %107, %109
  %111 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 2
  %112 = load i32, i32* %111, align 8
  %113 = add nsw i32 %110, %112
  %114 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 3
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %113, %115
  store i32 %116, i32* %10, align 4
  store i32 0, i32* %8, align 4
  store i32 -1645520870, i32* %14
  br label %151

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %8, align 4
  %119 = icmp slt i32 %118, 4
  %120 = select i1 %119, i32 1692442829, i32 435868850
  store i32 %120, i32* %14
  br label %151

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sitofp i32 %125 to double
  %127 = fmul double %126, 1.000000e+00
  %128 = load i32, i32* %10, align 4
  %129 = sitofp i32 %128 to double
  %130 = fdiv double %127, %129
  %131 = fmul double %130, 1.000000e+02
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4 x double], [4 x double]* %11, i64 0, i64 %133
  store double %131, double* %134, align 8
  store i32 -761711811, i32* %14
  br label %151

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %8, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %8, align 4
  store i32 -1645520870, i32* %14
  br label %151

; <label>:138:                                    ; preds = %15
  %139 = getelementptr inbounds [4 x double], [4 x double]* %11, i64 0, i64 0
  %140 = load double, double* %139, align 16
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %140)
  %142 = getelementptr inbounds [4 x double], [4 x double]* %11, i64 0, i64 1
  %143 = load double, double* %142, align 8
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %143)
  %145 = getelementptr inbounds [4 x double], [4 x double]* %11, i64 0, i64 2
  %146 = load double, double* %145, align 16
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %146)
  %148 = getelementptr inbounds [4 x double], [4 x double]* %11, i64 0, i64 3
  %149 = load double, double* %148, align 8
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %149)
  ret i32 0

; <label>:151:                                    ; preds = %135, %121, %117, %105, %102, %101, %100, %99, %94, %89, %82, %75, %70, %63, %56, %51, %44, %37, %32, %31, %28, %23, %18, %17
  br label %15
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

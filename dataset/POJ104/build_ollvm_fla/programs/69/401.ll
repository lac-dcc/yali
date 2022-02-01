; ModuleID = 'source-C-CXX/69/401.c'
source_filename = "source-C-CXX/69/401.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x [2 x double]], align 16
  %11 = alloca [100 x [100 x double]], align 16
  %12 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 -2047475400, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %146
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2047475400, label %18
    i32 -1707560392, label %23
    i32 -1797102303, label %24
    i32 1092444756, label %28
    i32 1850953616, label %36
    i32 970221794, label %39
    i32 102992335, label %40
    i32 1298555713, label %43
    i32 1437681711, label %44
    i32 -1489977115, label %49
    i32 -1419974496, label %51
    i32 1325055124, label %57
    i32 -164915992, label %92
    i32 2059826300, label %95
    i32 199924279, label %96
    i32 -536554872, label %99
    i32 -838356515, label %103
    i32 -1145107140, label %108
    i32 -1716559459, label %110
    i32 1548589488, label %116
    i32 255361650, label %127
    i32 -870101897, label %135
    i32 1981443569, label %136
    i32 375307490, label %139
    i32 -1707297396, label %140
    i32 -1778946681, label %143
  ]

; <label>:17:                                     ; preds = %15
  br label %146

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %8, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1707560392, i32 1298555713
  store i32 %22, i32* %14
  br label %146

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -1797102303, i32* %14
  br label %146

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %7, align 4
  %26 = icmp slt i32 %25, 2
  %27 = select i1 %26, i32 1092444756, i32 970221794
  store i32 %27, i32* %14
  br label %146

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %10, i64 0, i64 %30
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2 x double], [2 x double]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %34)
  store i32 1850953616, i32* %14
  br label %146

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %7, align 4
  store i32 -1797102303, i32* %14
  br label %146

; <label>:39:                                     ; preds = %15
  store i32 102992335, i32* %14
  br label %146

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 -2047475400, i32* %14
  br label %146

; <label>:43:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 1437681711, i32* %14
  br label %146

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %8, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -1489977115, i32 -536554872
  store i32 %48, i32* %14
  br label %146

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %6, align 4
  store i32 %50, i32* %9, align 4
  store i32 -1419974496, i32* %14
  br label %146

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %8, align 4
  %54 = sub nsw i32 %53, 1
  %55 = icmp slt i32 %52, %54
  %56 = select i1 %55, i32 1325055124, i32 2059826300
  store i32 %56, i32* %14
  br label %146

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %10, i64 0, i64 %59
  %61 = getelementptr inbounds [2 x double], [2 x double]* %60, i64 0, i64 0
  %62 = load double, double* %61, align 16
  %63 = load i32, i32* %9, align 4
  %64 = add nsw i32 1, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %10, i64 0, i64 %65
  %67 = getelementptr inbounds [2 x double], [2 x double]* %66, i64 0, i64 0
  %68 = load double, double* %67, align 16
  %69 = fsub double %62, %68
  %70 = call double @pow(double %69, double 2.000000e+00) #3
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %10, i64 0, i64 %72
  %74 = getelementptr inbounds [2 x double], [2 x double]* %73, i64 0, i64 1
  %75 = load double, double* %74, align 8
  %76 = load i32, i32* %9, align 4
  %77 = add nsw i32 1, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %10, i64 0, i64 %78
  %80 = getelementptr inbounds [2 x double], [2 x double]* %79, i64 0, i64 1
  %81 = load double, double* %80, align 8
  %82 = fsub double %75, %81
  %83 = call double @pow(double %82, double 2.000000e+00) #3
  %84 = fadd double %70, %83
  %85 = call double @sqrt(double %84) #3
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %11, i64 0, i64 %87
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x double], [100 x double]* %88, i64 0, i64 %90
  store double %85, double* %91, align 8
  store i32 -164915992, i32* %14
  br label %146

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %9, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %9, align 4
  store i32 -1419974496, i32* %14
  br label %146

; <label>:95:                                     ; preds = %15
  store i32 199924279, i32* %14
  br label %146

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  store i32 1437681711, i32* %14
  br label %146

; <label>:99:                                     ; preds = %15
  %100 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %11, i64 0, i64 0
  %101 = getelementptr inbounds [100 x double], [100 x double]* %100, i64 0, i64 0
  %102 = load double, double* %101, align 16
  store double %102, double* %12, align 8
  store i32 0, i32* %6, align 4
  store i32 -838356515, i32* %14
  br label %146

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %8, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 -1145107140, i32 -1778946681
  store i32 %107, i32* %14
  br label %146

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %6, align 4
  store i32 %109, i32* %9, align 4
  store i32 -1716559459, i32* %14
  br label %146

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %9, align 4
  %112 = load i32, i32* %8, align 4
  %113 = sub nsw i32 %112, 1
  %114 = icmp slt i32 %111, %113
  %115 = select i1 %114, i32 1548589488, i32 375307490
  store i32 %115, i32* %14
  br label %146

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %11, i64 0, i64 %118
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x double], [100 x double]* %119, i64 0, i64 %121
  %123 = load double, double* %122, align 8
  %124 = load double, double* %12, align 8
  %125 = fcmp ogt double %123, %124
  %126 = select i1 %125, i32 255361650, i32 -870101897
  store i32 %126, i32* %14
  br label %146

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %11, i64 0, i64 %129
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x double], [100 x double]* %130, i64 0, i64 %132
  %134 = load double, double* %133, align 8
  store double %134, double* %12, align 8
  store i32 -870101897, i32* %14
  br label %146

; <label>:135:                                    ; preds = %15
  store i32 1981443569, i32* %14
  br label %146

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %9, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %9, align 4
  store i32 -1716559459, i32* %14
  br label %146

; <label>:139:                                    ; preds = %15
  store i32 -1707297396, i32* %14
  br label %146

; <label>:140:                                    ; preds = %15
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %6, align 4
  store i32 -838356515, i32* %14
  br label %146

; <label>:143:                                    ; preds = %15
  %144 = load double, double* %12, align 8
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %144)
  ret i32 0

; <label>:146:                                    ; preds = %140, %139, %136, %135, %127, %116, %110, %108, %103, %99, %96, %95, %92, %57, %51, %49, %44, %43, %40, %39, %36, %28, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

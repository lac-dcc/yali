; ModuleID = 'Project_CodeNet_C++1400/p02382/s764055982.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s764055982.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [2 x [100 x double]], align 16
  %6 = alloca [4 x double], align 16
  store i32 0, i32* %1, align 4
  %7 = bitcast [4 x double]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 32, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -263063092, i32* %9
  %10 = alloca double
  br label %11

; <label>:11:                                     ; preds = %0, %153
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -263063092, label %14
    i32 -1434255597, label %18
    i32 -1896925178, label %19
    i32 -1977097359, label %24
    i32 1531547375, label %32
    i32 1841422128, label %35
    i32 -1187057446, label %36
    i32 -1441565618, label %39
    i32 1171302444, label %40
    i32 -151816144, label %45
    i32 -2060690491, label %115
    i32 -746725894, label %118
    i32 399901131, label %124
    i32 915158924, label %127
    i32 -1207006809, label %130
    i32 325491215, label %139
    i32 -1166310467, label %143
    i32 295295092, label %149
    i32 882938262, label %152
  ]

; <label>:13:                                     ; preds = %11
  br label %153

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 2
  %17 = select i1 %16, i32 -1434255597, i32 -1441565618
  store i32 %17, i32* %9
  br label %153

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1896925178, i32* %9
  br label %153

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1977097359, i32 1841422128
  store i32 %23, i32* %9
  br label %153

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* %5, i64 0, i64 %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x double], [100 x double]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %30)
  store i32 1531547375, i32* %9
  br label %153

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -1896925178, i32* %9
  br label %153

; <label>:35:                                     ; preds = %11
  store i32 -1187057446, i32* %9
  br label %153

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 -263063092, i32* %9
  br label %153

; <label>:39:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 1171302444, i32* %9
  br label %153

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -151816144, i32 -1207006809
  store i32 %44, i32* %9
  br label %153

; <label>:45:                                     ; preds = %11
  %46 = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* %5, i64 0, i64 0
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x double], [100 x double]* %46, i64 0, i64 %48
  %50 = load double, double* %49, align 8
  %51 = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* %5, i64 0, i64 1
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x double], [100 x double]* %51, i64 0, i64 %53
  %55 = load double, double* %54, align 8
  %56 = fsub double %50, %55
  %57 = fptosi double %56 to i32
  %58 = call i32 @abs(i32 %57) #5
  %59 = sitofp i32 %58 to double
  %60 = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* %5, i64 0, i64 0
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x double], [100 x double]* %60, i64 0, i64 %62
  store double %59, double* %63, align 8
  %64 = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* %5, i64 0, i64 0
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x double], [100 x double]* %64, i64 0, i64 %66
  %68 = load double, double* %67, align 8
  %69 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 0
  %70 = load double, double* %69, align 16
  %71 = fadd double %70, %68
  store double %71, double* %69, align 16
  %72 = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* %5, i64 0, i64 0
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x double], [100 x double]* %72, i64 0, i64 %74
  %76 = load double, double* %75, align 8
  %77 = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* %5, i64 0, i64 0
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x double], [100 x double]* %77, i64 0, i64 %79
  %81 = load double, double* %80, align 8
  %82 = fmul double %76, %81
  %83 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 1
  %84 = load double, double* %83, align 8
  %85 = fadd double %84, %82
  store double %85, double* %83, align 8
  %86 = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* %5, i64 0, i64 0
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x double], [100 x double]* %86, i64 0, i64 %88
  %90 = load double, double* %89, align 8
  %91 = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* %5, i64 0, i64 0
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x double], [100 x double]* %91, i64 0, i64 %93
  %95 = load double, double* %94, align 8
  %96 = fmul double %90, %95
  %97 = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* %5, i64 0, i64 0
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x double], [100 x double]* %97, i64 0, i64 %99
  %101 = load double, double* %100, align 8
  %102 = fmul double %96, %101
  %103 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 2
  %104 = load double, double* %103, align 16
  %105 = fadd double %104, %102
  store double %105, double* %103, align 16
  %106 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 3
  %107 = load double, double* %106, align 8
  %108 = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* %5, i64 0, i64 0
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x double], [100 x double]* %108, i64 0, i64 %110
  %112 = load double, double* %111, align 8
  %113 = fcmp ogt double %107, %112
  %114 = select i1 %113, i32 -2060690491, i32 -746725894
  store i32 %114, i32* %9
  br label %153

; <label>:115:                                    ; preds = %11
  %116 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 3
  %117 = load double, double* %116, align 8
  store i32 399901131, i32* %9
  store double %117, double* %10
  br label %153

; <label>:118:                                    ; preds = %11
  %119 = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* %5, i64 0, i64 0
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x double], [100 x double]* %119, i64 0, i64 %121
  %123 = load double, double* %122, align 8
  store i32 399901131, i32* %9
  store double %123, double* %10
  br label %153

; <label>:124:                                    ; preds = %11
  %125 = load double, double* %10
  %126 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 3
  store double %125, double* %126, align 8
  store i32 915158924, i32* %9
  br label %153

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %2, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %2, align 4
  store i32 1171302444, i32* %9
  br label %153

; <label>:130:                                    ; preds = %11
  %131 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 1
  %132 = load double, double* %131, align 8
  %133 = call double @sqrt(double %132) #6
  %134 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 1
  store double %133, double* %134, align 8
  %135 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 2
  %136 = load double, double* %135, align 16
  %137 = call double @pow(double %136, double 0x3FD5555555555555) #6
  %138 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 2
  store double %137, double* %138, align 16
  store i32 0, i32* %2, align 4
  store i32 325491215, i32* %9
  br label %153

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %2, align 4
  %141 = icmp slt i32 %140, 4
  %142 = select i1 %141, i32 -1166310467, i32 882938262
  store i32 %142, i32* %9
  br label %153

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 %145
  %147 = load double, double* %146, align 8
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double %147)
  store i32 295295092, i32* %9
  br label %153

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %2, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %2, align 4
  store i32 325491215, i32* %9
  br label %153

; <label>:152:                                    ; preds = %11
  ret i32 0

; <label>:153:                                    ; preds = %149, %143, %139, %130, %127, %124, %118, %115, %45, %40, %39, %36, %35, %32, %24, %19, %18, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @scanf(i8*, ...) #2

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #3

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

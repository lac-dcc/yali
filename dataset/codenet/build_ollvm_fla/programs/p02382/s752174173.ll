; ModuleID = 'Project_CodeNet_C++1400/p02382/s752174173.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s752174173.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@stdin = external global %struct._IO_FILE*, align 8

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [4 x double], align 16
  %5 = alloca [4 x double], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca [100 x double], align 16
  %9 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [4 x double]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 32, i32 16, i1 false)
  %11 = bitcast [4 x double]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 32, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = bitcast [100 x double]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 800, i32 16, i1 false)
  %14 = bitcast [100 x double]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 -1586111634, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %151
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1586111634, label %19
    i32 -1511657272, label %24
    i32 -1083665902, label %29
    i32 2076827248, label %32
    i32 632202965, label %33
    i32 -1559537413, label %38
    i32 474040995, label %43
    i32 221789682, label %46
    i32 1019146910, label %47
    i32 -1686980371, label %52
    i32 -924253801, label %78
    i32 150917058, label %81
    i32 1036651418, label %93
    i32 807568753, label %98
    i32 719607898, label %114
    i32 -1904489312, label %127
    i32 334077468, label %128
    i32 1361457421, label %131
    i32 -929176791, label %135
    i32 695770676, label %139
    i32 6985482, label %145
    i32 -1957932156, label %148
  ]

; <label>:18:                                     ; preds = %16
  br label %151

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1511657272, i32 2076827248
  store i32 %23, i32* %15
  br label %151

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %27)
  store i32 -1083665902, i32* %15
  br label %151

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 -1586111634, i32* %15
  br label %151

; <label>:32:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 632202965, i32* %15
  br label %151

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1559537413, i32 221789682
  store i32 %37, i32* %15
  br label %151

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %41)
  store i32 474040995, i32* %15
  br label %151

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 632202965, i32* %15
  br label %151

; <label>:46:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 1019146910, i32* %15
  br label %151

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -1686980371, i32 150917058
  store i32 %51, i32* %15
  br label %151

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %54
  %56 = load double, double* %55, align 8
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %58
  %60 = load double, double* %59, align 8
  %61 = fsub double %56, %60
  %62 = call i32 @_Z2abd(double %61)
  %63 = sitofp i32 %62 to double
  store double %63, double* %6, align 8
  %64 = load double, double* %6, align 8
  %65 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 0
  %66 = load double, double* %65, align 16
  %67 = fadd double %66, %64
  store double %67, double* %65, align 16
  %68 = load double, double* %6, align 8
  %69 = call double @pow(double %68, double 2.000000e+00) #5
  %70 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 1
  %71 = load double, double* %70, align 8
  %72 = fadd double %71, %69
  store double %72, double* %70, align 8
  %73 = load double, double* %6, align 8
  %74 = call double @pow(double %73, double 3.000000e+00) #5
  %75 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 2
  %76 = load double, double* %75, align 16
  %77 = fadd double %76, %74
  store double %77, double* %75, align 16
  store i32 -924253801, i32* %15
  br label %151

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 1019146910, i32* %15
  br label %151

; <label>:81:                                     ; preds = %16
  %82 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 0
  %83 = load double, double* %82, align 16
  %84 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 0
  store double %83, double* %84, align 16
  %85 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 1
  %86 = load double, double* %85, align 8
  %87 = call double @sqrt(double %86) #5
  %88 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 1
  store double %87, double* %88, align 8
  %89 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 2
  %90 = load double, double* %89, align 16
  %91 = call double @cbrt(double %90) #5
  %92 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 2
  store double %91, double* %92, align 16
  store i32 0, i32* %3, align 4
  store i32 1036651418, i32* %15
  br label %151

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %2, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 807568753, i32 1361457421
  store i32 %97, i32* %15
  br label %151

; <label>:98:                                     ; preds = %16
  %99 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 3
  %100 = load double, double* %99, align 8
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %102
  %104 = load double, double* %103, align 8
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %106
  %108 = load double, double* %107, align 8
  %109 = fsub double %104, %108
  %110 = call i32 @_Z2abd(double %109)
  %111 = sitofp i32 %110 to double
  %112 = fcmp olt double %100, %111
  %113 = select i1 %112, i32 719607898, i32 -1904489312
  store i32 %113, i32* %15
  br label %151

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %116
  %118 = load double, double* %117, align 8
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %120
  %122 = load double, double* %121, align 8
  %123 = fsub double %118, %122
  %124 = call i32 @_Z2abd(double %123)
  %125 = sitofp i32 %124 to double
  %126 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 3
  store double %125, double* %126, align 8
  store i32 -1904489312, i32* %15
  br label %151

; <label>:127:                                    ; preds = %16
  store i32 334077468, i32* %15
  br label %151

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %3, align 4
  store i32 1036651418, i32* %15
  br label %151

; <label>:131:                                    ; preds = %16
  %132 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 3
  %133 = load double, double* %132, align 8
  %134 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 3
  store double %133, double* %134, align 8
  store i32 0, i32* %3, align 4
  store i32 -929176791, i32* %15
  br label %151

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* %3, align 4
  %137 = icmp slt i32 %136, 4
  %138 = select i1 %137, i32 695770676, i32 -1957932156
  store i32 %138, i32* %15
  br label %151

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 %141
  %143 = load double, double* %142, align 8
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %143)
  store i32 6985482, i32* %15
  br label %151

; <label>:145:                                    ; preds = %16
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %3, align 4
  store i32 -929176791, i32* %15
  br label %151

; <label>:148:                                    ; preds = %16
  %149 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %150 = call i32 (%struct._IO_FILE*, i8*, ...) @fscanf(%struct._IO_FILE* %149, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  ret i32 0

; <label>:151:                                    ; preds = %145, %139, %135, %131, %128, %127, %114, %98, %93, %81, %78, %52, %47, %46, %43, %38, %33, %32, %29, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2abd(double) #3 {
  %2 = alloca double
  %3 = alloca double, align 8
  store double %0, double* %3, align 8
  %4 = load double, double* %3, align 8
  store double %4, double* %2
  %5 = alloca i32
  store i32 1163439430, i32* %5
  %6 = alloca double
  br label %7

; <label>:7:                                      ; preds = %1, %22
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 1163439430, label %10
    i32 184195415, label %14
    i32 1494590358, label %16
    i32 -1761839820, label %19
  ]

; <label>:9:                                      ; preds = %7
  br label %22

; <label>:10:                                     ; preds = %7
  %11 = load volatile double, double* %2
  %12 = fcmp ogt double %11, 0.000000e+00
  %13 = select i1 %12, i32 184195415, i32 1494590358
  store i32 %13, i32* %5
  br label %22

; <label>:14:                                     ; preds = %7
  %15 = load double, double* %3, align 8
  store i32 -1761839820, i32* %5
  store double %15, double* %6
  br label %22

; <label>:16:                                     ; preds = %7
  %17 = load double, double* %3, align 8
  %18 = fsub double -0.000000e+00, %17
  store i32 -1761839820, i32* %5
  store double %18, double* %6
  br label %22

; <label>:19:                                     ; preds = %7
  %20 = load double, double* %6
  %21 = fptosi double %20 to i32
  ret i32 %21

; <label>:22:                                     ; preds = %16, %14, %10, %9
  br label %7
}

; Function Attrs: nounwind
declare double @pow(double, double) #4

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: nounwind
declare double @cbrt(double) #4

declare i32 @printf(i8*, ...) #2

declare i32 @fscanf(%struct._IO_FILE*, i8*, ...) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

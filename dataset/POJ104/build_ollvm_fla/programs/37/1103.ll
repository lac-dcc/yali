; ModuleID = 'source-C-CXX/37/1103.c'
source_filename = "source-C-CXX/37/1103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca [100 x i32], align 16
  %16 = alloca [100 x double], align 16
  %17 = alloca [100 x [100 x double]], align 16
  %18 = alloca [100 x double], align 16
  %19 = alloca [100 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store double 0.000000e+00, double* %14, align 8
  %20 = bitcast [100 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 400, i32 16, i1 false)
  %21 = bitcast [100 x double]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 800, i32 16, i1 false)
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %8, align 4
  %23 = alloca i32
  store i32 1426243996, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %156
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1426243996, label %27
    i32 -1521752275, label %32
    i32 -1418862466, label %38
    i32 640575829, label %43
    i32 -724808895, label %74
    i32 176851872, label %77
    i32 1518394516, label %78
    i32 173299003, label %81
    i32 1971753558, label %82
    i32 -1818494845, label %87
    i32 -832802239, label %98
    i32 -1923573187, label %106
    i32 1406651465, label %121
    i32 579630449, label %124
    i32 -415887545, label %137
    i32 1092795521, label %140
    i32 908147793, label %141
    i32 -1251122064, label %146
    i32 -686361622, label %152
    i32 -495368716, label %155
  ]

; <label>:26:                                     ; preds = %24
  br label %156

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1521752275, i32 173299003
  store i32 %31, i32* %23
  br label %156

; <label>:32:                                     ; preds = %24
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  store i32 0, i32* %9, align 4
  store i32 -1418862466, i32* %23
  br label %156

; <label>:38:                                     ; preds = %24
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %7, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 640575829, i32 176851872
  store i32 %42, i32* %23
  br label %156

; <label>:43:                                     ; preds = %24
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %17, i64 0, i64 %45
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x double], [100 x double]* %46, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %49)
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %52
  %54 = load double, double* %53, align 8
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %17, i64 0, i64 %56
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x double], [100 x double]* %57, i64 0, i64 %59
  %61 = load double, double* %60, align 8
  %62 = fadd double %54, %61
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %64
  store double %62, double* %65, align 8
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %69, 1
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  store i32 -724808895, i32* %23
  br label %156

; <label>:74:                                     ; preds = %24
  %75 = load i32, i32* %9, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %9, align 4
  store i32 -1418862466, i32* %23
  br label %156

; <label>:77:                                     ; preds = %24
  store i32 1518394516, i32* %23
  br label %156

; <label>:78:                                     ; preds = %24
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %8, align 4
  store i32 1426243996, i32* %23
  br label %156

; <label>:81:                                     ; preds = %24
  store i32 0, i32* %8, align 4
  store i32 1971753558, i32* %23
  br label %156

; <label>:82:                                     ; preds = %24
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %6, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -1818494845, i32 1092795521
  store i32 %86, i32* %23
  br label %156

; <label>:87:                                     ; preds = %24
  store double 0.000000e+00, double* %14, align 8
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %89
  %91 = load double, double* %90, align 8
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sitofp i32 %95 to double
  %97 = fdiv double %91, %96
  store double %97, double* %10, align 8
  store i32 0, i32* %9, align 4
  store i32 -832802239, i32* %23
  br label %156

; <label>:98:                                     ; preds = %24
  %99 = load i32, i32* %9, align 4
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp slt i32 %99, %103
  %105 = select i1 %104, i32 -1923573187, i32 579630449
  store i32 %105, i32* %23
  br label %156

; <label>:106:                                    ; preds = %24
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %17, i64 0, i64 %108
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x double], [100 x double]* %109, i64 0, i64 %111
  %113 = load double, double* %112, align 8
  %114 = load double, double* %10, align 8
  %115 = fsub double %113, %114
  store double %115, double* %11, align 8
  %116 = load double, double* %11, align 8
  %117 = call double @pow(double %116, double 2.000000e+00) #4
  store double %117, double* %12, align 8
  %118 = load double, double* %14, align 8
  %119 = load double, double* %12, align 8
  %120 = fadd double %118, %119
  store double %120, double* %14, align 8
  store i32 1406651465, i32* %23
  br label %156

; <label>:121:                                    ; preds = %24
  %122 = load i32, i32* %9, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %9, align 4
  store i32 -832802239, i32* %23
  br label %156

; <label>:124:                                    ; preds = %24
  %125 = load double, double* %14, align 8
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sitofp i32 %129 to double
  %131 = fdiv double %125, %130
  store double %131, double* %13, align 8
  %132 = load double, double* %13, align 8
  %133 = call double @sqrt(double %132) #4
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %135
  store double %133, double* %136, align 8
  store i32 -415887545, i32* %23
  br label %156

; <label>:137:                                    ; preds = %24
  %138 = load i32, i32* %8, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %8, align 4
  store i32 1971753558, i32* %23
  br label %156

; <label>:140:                                    ; preds = %24
  store i32 0, i32* %8, align 4
  store i32 908147793, i32* %23
  br label %156

; <label>:141:                                    ; preds = %24
  %142 = load i32, i32* %8, align 4
  %143 = load i32, i32* %6, align 4
  %144 = icmp slt i32 %142, %143
  %145 = select i1 %144, i32 -1251122064, i32 -495368716
  store i32 %145, i32* %23
  br label %156

; <label>:146:                                    ; preds = %24
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %148
  %150 = load double, double* %149, align 8
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %150)
  store i32 -686361622, i32* %23
  br label %156

; <label>:152:                                    ; preds = %24
  %153 = load i32, i32* %8, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %8, align 4
  store i32 908147793, i32* %23
  br label %156

; <label>:155:                                    ; preds = %24
  ret i32 0

; <label>:156:                                    ; preds = %152, %146, %141, %140, %137, %124, %121, %106, %98, %87, %82, %81, %78, %77, %74, %43, %38, %32, %27, %26
  br label %24
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

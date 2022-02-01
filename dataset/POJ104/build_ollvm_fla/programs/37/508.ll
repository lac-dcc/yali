; ModuleID = 'source-C-CXX/37/508.c'
source_filename = "source-C-CXX/37/508.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca i32, align 4
  %8 = alloca double*, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 8, %11
  %13 = call noalias i8* @malloc(i64 %12) #3
  %14 = bitcast i8* %13 to double*
  store double* %14, double** %5, align 8
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 8, %16
  %18 = call noalias i8* @malloc(i64 %17) #3
  %19 = bitcast i8* %18 to double*
  store double* %19, double** %6, align 8
  store i32 0, i32* %3, align 4
  %20 = alloca i32
  store i32 1702347431, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %146
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1702347431, label %24
    i32 -319507680, label %29
    i32 1854118928, label %38
    i32 2088776996, label %41
    i32 -900650015, label %42
    i32 -204840359, label %47
    i32 -586318834, label %54
    i32 199071113, label %59
    i32 2017712103, label %79
    i32 -1311457256, label %82
    i32 447976805, label %83
    i32 685455966, label %88
    i32 1582658869, label %110
    i32 182970404, label %113
    i32 -1086430351, label %126
    i32 -1309422384, label %129
    i32 -21877341, label %130
    i32 -1576807054, label %135
    i32 -1887845012, label %142
    i32 -1469281206, label %145
  ]

; <label>:23:                                     ; preds = %21
  br label %146

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -319507680, i32 2088776996
  store i32 %28, i32* %20
  br label %146

; <label>:29:                                     ; preds = %21
  %30 = load double*, double** %5, align 8
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, double* %30, i64 %32
  store double 0.000000e+00, double* %33, align 8
  %34 = load double*, double** %6, align 8
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds double, double* %34, i64 %36
  store double 0.000000e+00, double* %37, align 8
  store i32 1854118928, i32* %20
  br label %146

; <label>:38:                                     ; preds = %21
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 1702347431, i32* %20
  br label %146

; <label>:41:                                     ; preds = %21
  store i32 0, i32* %3, align 4
  store i32 -900650015, i32* %20
  br label %146

; <label>:42:                                     ; preds = %21
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -204840359, i32 -1309422384
  store i32 %46, i32* %20
  br label %146

; <label>:47:                                     ; preds = %21
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = call noalias i8* @malloc(i64 %51) #3
  %53 = bitcast i8* %52 to double*
  store double* %53, double** %8, align 8
  store i32 0, i32* %4, align 4
  store i32 -586318834, i32* %20
  br label %146

; <label>:54:                                     ; preds = %21
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %7, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 199071113, i32 -1311457256
  store i32 %58, i32* %20
  br label %146

; <label>:59:                                     ; preds = %21
  %60 = load double*, double** %8, align 8
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds double, double* %60, i64 %62
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %63)
  %65 = load double*, double** %8, align 8
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds double, double* %65, i64 %67
  %69 = load double, double* %68, align 8
  %70 = load i32, i32* %7, align 4
  %71 = sitofp i32 %70 to double
  %72 = fdiv double %69, %71
  %73 = load double*, double** %6, align 8
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds double, double* %73, i64 %75
  %77 = load double, double* %76, align 8
  %78 = fadd double %77, %72
  store double %78, double* %76, align 8
  store i32 2017712103, i32* %20
  br label %146

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 -586318834, i32* %20
  br label %146

; <label>:82:                                     ; preds = %21
  store i32 0, i32* %4, align 4
  store i32 447976805, i32* %20
  br label %146

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %7, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 685455966, i32 182970404
  store i32 %87, i32* %20
  br label %146

; <label>:88:                                     ; preds = %21
  %89 = load double*, double** %8, align 8
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds double, double* %89, i64 %91
  %93 = load double, double* %92, align 8
  %94 = load double*, double** %6, align 8
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds double, double* %94, i64 %96
  %98 = load double, double* %97, align 8
  %99 = fsub double %93, %98
  %100 = call double @pow(double %99, double 2.000000e+00) #3
  %101 = load i32, i32* %7, align 4
  %102 = sitofp i32 %101 to double
  %103 = fdiv double %100, %102
  %104 = load double*, double** %5, align 8
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds double, double* %104, i64 %106
  %108 = load double, double* %107, align 8
  %109 = fadd double %108, %103
  store double %109, double* %107, align 8
  store i32 1582658869, i32* %20
  br label %146

; <label>:110:                                    ; preds = %21
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  store i32 447976805, i32* %20
  br label %146

; <label>:113:                                    ; preds = %21
  %114 = load double*, double** %5, align 8
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds double, double* %114, i64 %116
  %118 = load double, double* %117, align 8
  %119 = call double @pow(double %118, double 5.000000e-01) #3
  %120 = load double*, double** %5, align 8
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds double, double* %120, i64 %122
  store double %119, double* %123, align 8
  %124 = load double*, double** %8, align 8
  %125 = bitcast double* %124 to i8*
  call void @free(i8* %125) #3
  store i32 -1086430351, i32* %20
  br label %146

; <label>:126:                                    ; preds = %21
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %3, align 4
  store i32 -900650015, i32* %20
  br label %146

; <label>:129:                                    ; preds = %21
  store i32 0, i32* %3, align 4
  store i32 -21877341, i32* %20
  br label %146

; <label>:130:                                    ; preds = %21
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %2, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 -1576807054, i32 -1469281206
  store i32 %134, i32* %20
  br label %146

; <label>:135:                                    ; preds = %21
  %136 = load double*, double** %5, align 8
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds double, double* %136, i64 %138
  %140 = load double, double* %139, align 8
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %140)
  store i32 -1887845012, i32* %20
  br label %146

; <label>:142:                                    ; preds = %21
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %3, align 4
  store i32 -21877341, i32* %20
  br label %146

; <label>:145:                                    ; preds = %21
  ret i32 0

; <label>:146:                                    ; preds = %142, %135, %130, %129, %126, %113, %110, %88, %83, %82, %79, %59, %54, %47, %42, %41, %38, %29, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare void @free(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

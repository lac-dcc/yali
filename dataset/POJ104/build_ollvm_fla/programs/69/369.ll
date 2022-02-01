; ModuleID = 'source-C-CXX/69/369.c'
source_filename = "source-C-CXX/69/369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dian = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca %struct.dian*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store double 0.000000e+00, double* %9, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 16, %17
  %19 = call noalias i8* @malloc(i64 %18) #3
  %20 = bitcast i8* %19 to %struct.dian*
  store %struct.dian* %20, %struct.dian** %11, align 8
  store i32 0, i32* %12, align 4
  %21 = alloca i32
  store i32 1310504631, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %136
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1310504631, label %25
    i32 396135181, label %30
    i32 786067718, label %44
    i32 -2084341043, label %47
    i32 -309983300, label %48
    i32 1087054632, label %53
    i32 -140522397, label %56
    i32 213514754, label %61
    i32 2054128026, label %122
    i32 1864012342, label %125
    i32 862982050, label %126
    i32 1052607908, label %129
    i32 760001116, label %130
    i32 -970162452, label %133
  ]

; <label>:24:                                     ; preds = %22
  br label %136

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %12, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 396135181, i32 -2084341043
  store i32 %29, i32* %21
  br label %136

; <label>:30:                                     ; preds = %22
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %7, double* %8)
  %32 = load double, double* %7, align 8
  %33 = load %struct.dian*, %struct.dian** %11, align 8
  %34 = load i32, i32* %12, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.dian, %struct.dian* %33, i64 %35
  %37 = getelementptr inbounds %struct.dian, %struct.dian* %36, i32 0, i32 0
  store double %32, double* %37, align 8
  %38 = load double, double* %8, align 8
  %39 = load %struct.dian*, %struct.dian** %11, align 8
  %40 = load i32, i32* %12, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.dian, %struct.dian* %39, i64 %41
  %43 = getelementptr inbounds %struct.dian, %struct.dian* %42, i32 0, i32 1
  store double %38, double* %43, align 8
  store i32 786067718, i32* %21
  br label %136

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* %12, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %12, align 4
  store i32 1310504631, i32* %21
  br label %136

; <label>:47:                                     ; preds = %22
  store i32 0, i32* %13, align 4
  store i32 -309983300, i32* %21
  br label %136

; <label>:48:                                     ; preds = %22
  %49 = load i32, i32* %13, align 4
  %50 = load i32, i32* %6, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 1087054632, i32 -970162452
  store i32 %52, i32* %21
  br label %136

; <label>:53:                                     ; preds = %22
  %54 = load i32, i32* %13, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %14, align 4
  store i32 -140522397, i32* %21
  br label %136

; <label>:56:                                     ; preds = %22
  %57 = load i32, i32* %14, align 4
  %58 = load i32, i32* %6, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 213514754, i32 1052607908
  store i32 %60, i32* %21
  br label %136

; <label>:61:                                     ; preds = %22
  %62 = load %struct.dian*, %struct.dian** %11, align 8
  %63 = load i32, i32* %13, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.dian, %struct.dian* %62, i64 %64
  %66 = getelementptr inbounds %struct.dian, %struct.dian* %65, i32 0, i32 0
  %67 = load double, double* %66, align 8
  %68 = load %struct.dian*, %struct.dian** %11, align 8
  %69 = load i32, i32* %14, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.dian, %struct.dian* %68, i64 %70
  %72 = getelementptr inbounds %struct.dian, %struct.dian* %71, i32 0, i32 0
  %73 = load double, double* %72, align 8
  %74 = fsub double %67, %73
  %75 = load %struct.dian*, %struct.dian** %11, align 8
  %76 = load i32, i32* %13, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.dian, %struct.dian* %75, i64 %77
  %79 = getelementptr inbounds %struct.dian, %struct.dian* %78, i32 0, i32 0
  %80 = load double, double* %79, align 8
  %81 = load %struct.dian*, %struct.dian** %11, align 8
  %82 = load i32, i32* %14, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.dian, %struct.dian* %81, i64 %83
  %85 = getelementptr inbounds %struct.dian, %struct.dian* %84, i32 0, i32 0
  %86 = load double, double* %85, align 8
  %87 = fsub double %80, %86
  %88 = fmul double %74, %87
  %89 = load %struct.dian*, %struct.dian** %11, align 8
  %90 = load i32, i32* %13, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.dian, %struct.dian* %89, i64 %91
  %93 = getelementptr inbounds %struct.dian, %struct.dian* %92, i32 0, i32 1
  %94 = load double, double* %93, align 8
  %95 = load %struct.dian*, %struct.dian** %11, align 8
  %96 = load i32, i32* %14, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.dian, %struct.dian* %95, i64 %97
  %99 = getelementptr inbounds %struct.dian, %struct.dian* %98, i32 0, i32 1
  %100 = load double, double* %99, align 8
  %101 = fsub double %94, %100
  %102 = load %struct.dian*, %struct.dian** %11, align 8
  %103 = load i32, i32* %13, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.dian, %struct.dian* %102, i64 %104
  %106 = getelementptr inbounds %struct.dian, %struct.dian* %105, i32 0, i32 1
  %107 = load double, double* %106, align 8
  %108 = load %struct.dian*, %struct.dian** %11, align 8
  %109 = load i32, i32* %14, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.dian, %struct.dian* %108, i64 %110
  %112 = getelementptr inbounds %struct.dian, %struct.dian* %111, i32 0, i32 1
  %113 = load double, double* %112, align 8
  %114 = fsub double %107, %113
  %115 = fmul double %101, %114
  %116 = fadd double %88, %115
  store double %116, double* %10, align 8
  %117 = load double, double* %9, align 8
  %118 = load double, double* %10, align 8
  %119 = call double @sqrt(double %118) #3
  %120 = fcmp olt double %117, %119
  %121 = select i1 %120, i32 2054128026, i32 1864012342
  store i32 %121, i32* %21
  br label %136

; <label>:122:                                    ; preds = %22
  %123 = load double, double* %10, align 8
  %124 = call double @sqrt(double %123) #3
  store double %124, double* %9, align 8
  store i32 1864012342, i32* %21
  br label %136

; <label>:125:                                    ; preds = %22
  store i32 862982050, i32* %21
  br label %136

; <label>:126:                                    ; preds = %22
  %127 = load i32, i32* %14, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %14, align 4
  store i32 -140522397, i32* %21
  br label %136

; <label>:129:                                    ; preds = %22
  store i32 760001116, i32* %21
  br label %136

; <label>:130:                                    ; preds = %22
  %131 = load i32, i32* %13, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %13, align 4
  store i32 -309983300, i32* %21
  br label %136

; <label>:133:                                    ; preds = %22
  %134 = load double, double* %9, align 8
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %134)
  ret i32 0

; <label>:136:                                    ; preds = %130, %129, %126, %125, %122, %61, %56, %53, %48, %47, %44, %30, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

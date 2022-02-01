; ModuleID = 'source-C-CXX/26/495.c'
source_filename = "source-C-CXX/26/495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %9, align 8
  %14 = alloca double, i64 %12, align 16
  %15 = load i32, i32* %3, align 4
  %16 = zext i32 %15 to i64
  %17 = alloca double, i64 %16, align 16
  %18 = load i32, i32* %3, align 4
  %19 = zext i32 %18 to i64
  %20 = alloca double, i64 %19, align 16
  store i32 1, i32* %2, align 4
  %21 = alloca i32
  store i32 414897026, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %157
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 414897026, label %25
    i32 -969571188, label %30
    i32 -1591359802, label %41
    i32 -1063960361, label %44
    i32 -1273079143, label %45
    i32 -716865876, label %50
    i32 -1311953210, label %73
    i32 2025437013, label %95
    i32 911989224, label %96
    i32 -1232791359, label %100
    i32 1530118370, label %101
    i32 -357149941, label %107
    i32 2057639564, label %142
    i32 -1460857229, label %145
    i32 -2010588059, label %149
    i32 -1975212403, label %150
    i32 -629298779, label %151
    i32 416516897, label %154
  ]

; <label>:24:                                     ; preds = %22
  br label %157

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 -969571188, i32 -1063960361
  store i32 %29, i32* %21
  br label %157

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, double* %14, i64 %32
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double, double* %17, i64 %35
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds double, double* %20, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %33, double* %36, double* %39)
  store i32 -1591359802, i32* %21
  br label %157

; <label>:41:                                     ; preds = %22
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  store i32 414897026, i32* %21
  br label %157

; <label>:44:                                     ; preds = %22
  store i32 1, i32* %2, align 4
  store i32 -1273079143, i32* %21
  br label %157

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 -716865876, i32 416516897
  store i32 %49, i32* %21
  br label %157

; <label>:50:                                     ; preds = %22
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, double* %14, i64 %52
  %54 = load double, double* %53, align 8
  store double %54, double* %6, align 8
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds double, double* %17, i64 %56
  %58 = load double, double* %57, align 8
  store double %58, double* %7, align 8
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds double, double* %20, i64 %60
  %62 = load double, double* %61, align 8
  store double %62, double* %8, align 8
  %63 = load double, double* %7, align 8
  %64 = load double, double* %7, align 8
  %65 = fmul double %63, %64
  %66 = load double, double* %6, align 8
  %67 = fmul double 4.000000e+00, %66
  %68 = load double, double* %8, align 8
  %69 = fmul double %67, %68
  %70 = fsub double %65, %69
  %71 = fcmp olt double %70, 0.000000e+00
  %72 = select i1 %71, i32 -1311953210, i32 -357149941
  store i32 %72, i32* %21
  br label %157

; <label>:73:                                     ; preds = %22
  %74 = load double, double* %7, align 8
  %75 = fsub double -0.000000e+00, %74
  %76 = load double, double* %6, align 8
  %77 = fmul double 2.000000e+00, %76
  %78 = fdiv double %75, %77
  store double %78, double* %4, align 8
  %79 = load double, double* %7, align 8
  %80 = fsub double -0.000000e+00, %79
  %81 = load double, double* %7, align 8
  %82 = fmul double %80, %81
  %83 = load double, double* %6, align 8
  %84 = fmul double 4.000000e+00, %83
  %85 = load double, double* %8, align 8
  %86 = fmul double %84, %85
  %87 = fadd double %82, %86
  %88 = call double @sqrt(double %87) #2
  %89 = load double, double* %6, align 8
  %90 = fmul double 2.000000e+00, %89
  %91 = fdiv double %88, %90
  store double %91, double* %5, align 8
  %92 = load double, double* %4, align 8
  %93 = fcmp oeq double %92, 0.000000e+00
  %94 = select i1 %93, i32 2025437013, i32 911989224
  store i32 %94, i32* %21
  br label %157

; <label>:95:                                     ; preds = %22
  store double 0.000000e+00, double* %4, align 8
  store i32 911989224, i32* %21
  br label %157

; <label>:96:                                     ; preds = %22
  %97 = load double, double* %5, align 8
  %98 = fcmp oeq double %97, 0.000000e+00
  %99 = select i1 %98, i32 -1232791359, i32 1530118370
  store i32 %99, i32* %21
  br label %157

; <label>:100:                                    ; preds = %22
  store double 0.000000e+00, double* %5, align 8
  store i32 1530118370, i32* %21
  br label %157

; <label>:101:                                    ; preds = %22
  %102 = load double, double* %4, align 8
  %103 = load double, double* %5, align 8
  %104 = load double, double* %4, align 8
  %105 = load double, double* %5, align 8
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), double %102, double %103, double %104, double %105)
  store i32 -1975212403, i32* %21
  br label %157

; <label>:107:                                    ; preds = %22
  %108 = load double, double* %7, align 8
  %109 = fsub double -0.000000e+00, %108
  %110 = load double, double* %7, align 8
  %111 = load double, double* %7, align 8
  %112 = fmul double %110, %111
  %113 = load double, double* %6, align 8
  %114 = fmul double 4.000000e+00, %113
  %115 = load double, double* %8, align 8
  %116 = fmul double %114, %115
  %117 = fsub double %112, %116
  %118 = call double @sqrt(double %117) #2
  %119 = fadd double %109, %118
  %120 = load double, double* %6, align 8
  %121 = fmul double 2.000000e+00, %120
  %122 = fdiv double %119, %121
  store double %122, double* %4, align 8
  %123 = load double, double* %7, align 8
  %124 = fsub double -0.000000e+00, %123
  %125 = load double, double* %7, align 8
  %126 = load double, double* %7, align 8
  %127 = fmul double %125, %126
  %128 = load double, double* %6, align 8
  %129 = fmul double 4.000000e+00, %128
  %130 = load double, double* %8, align 8
  %131 = fmul double %129, %130
  %132 = fsub double %127, %131
  %133 = call double @sqrt(double %132) #2
  %134 = fsub double %124, %133
  %135 = load double, double* %6, align 8
  %136 = fmul double 2.000000e+00, %135
  %137 = fdiv double %134, %136
  store double %137, double* %5, align 8
  %138 = load double, double* %4, align 8
  %139 = load double, double* %5, align 8
  %140 = fcmp oeq double %138, %139
  %141 = select i1 %140, i32 2057639564, i32 -1460857229
  store i32 %141, i32* %21
  br label %157

; <label>:142:                                    ; preds = %22
  %143 = load double, double* %4, align 8
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %143)
  store i32 -2010588059, i32* %21
  br label %157

; <label>:145:                                    ; preds = %22
  %146 = load double, double* %4, align 8
  %147 = load double, double* %5, align 8
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %146, double %147)
  store i32 -2010588059, i32* %21
  br label %157

; <label>:149:                                    ; preds = %22
  store i32 -1975212403, i32* %21
  br label %157

; <label>:150:                                    ; preds = %22
  store i32 -629298779, i32* %21
  br label %157

; <label>:151:                                    ; preds = %22
  %152 = load i32, i32* %2, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %2, align 4
  store i32 -1273079143, i32* %21
  br label %157

; <label>:154:                                    ; preds = %22
  %155 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %155)
  %156 = load i32, i32* %1, align 4
  ret i32 %156

; <label>:157:                                    ; preds = %151, %150, %149, %145, %142, %107, %101, %100, %96, %95, %73, %50, %45, %44, %41, %30, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

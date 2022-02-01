; ModuleID = 'source-C-CXX/69/1142.c'
source_filename = "source-C-CXX/69/1142.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %3, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 8
  %14 = call noalias i8* @malloc(i64 %13) #3
  %15 = bitcast i8* %14 to double*
  store double* %15, double** %5, align 8
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 %17, 8
  %19 = call noalias i8* @malloc(i64 %18) #3
  %20 = bitcast i8* %19 to double*
  store double* %20, double** %6, align 8
  store i32 0, i32* %7, align 4
  %21 = alloca i32
  store i32 -1153849106, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %129
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1153849106, label %25
    i32 1231533165, label %30
    i32 -1400843107, label %40
    i32 -1704354646, label %43
    i32 -343982886, label %44
    i32 605901828, label %50
    i32 -1304591961, label %53
    i32 658938495, label %58
    i32 1321824560, label %111
    i32 -490057055, label %113
    i32 -1247342862, label %114
    i32 -867741663, label %117
    i32 -1333928408, label %118
    i32 -56445850, label %121
  ]

; <label>:24:                                     ; preds = %22
  br label %129

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1231533165, i32 -1704354646
  store i32 %29, i32* %21
  br label %129

; <label>:30:                                     ; preds = %22
  %31 = load double*, double** %5, align 8
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, double* %31, i64 %33
  %35 = load double*, double** %6, align 8
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, double* %35, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %34, double* %38)
  store i32 -1400843107, i32* %21
  br label %129

; <label>:40:                                     ; preds = %22
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  store i32 -1153849106, i32* %21
  br label %129

; <label>:43:                                     ; preds = %22
  store i32 0, i32* %8, align 4
  store i32 -343982886, i32* %21
  br label %129

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp slt i32 %45, %47
  %49 = select i1 %48, i32 605901828, i32 -56445850
  store i32 %49, i32* %21
  br label %129

; <label>:50:                                     ; preds = %22
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %9, align 4
  store i32 -1304591961, i32* %21
  br label %129

; <label>:53:                                     ; preds = %22
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 658938495, i32 -867741663
  store i32 %57, i32* %21
  br label %129

; <label>:58:                                     ; preds = %22
  %59 = load double*, double** %5, align 8
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds double, double* %59, i64 %61
  %63 = load double, double* %62, align 8
  %64 = load double*, double** %5, align 8
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds double, double* %64, i64 %66
  %68 = load double, double* %67, align 8
  %69 = fsub double %63, %68
  %70 = load double*, double** %5, align 8
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds double, double* %70, i64 %72
  %74 = load double, double* %73, align 8
  %75 = load double*, double** %5, align 8
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds double, double* %75, i64 %77
  %79 = load double, double* %78, align 8
  %80 = fsub double %74, %79
  %81 = fmul double %69, %80
  %82 = load double*, double** %6, align 8
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds double, double* %82, i64 %84
  %86 = load double, double* %85, align 8
  %87 = load double*, double** %6, align 8
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds double, double* %87, i64 %89
  %91 = load double, double* %90, align 8
  %92 = fsub double %86, %91
  %93 = load double*, double** %6, align 8
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds double, double* %93, i64 %95
  %97 = load double, double* %96, align 8
  %98 = load double*, double** %6, align 8
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds double, double* %98, i64 %100
  %102 = load double, double* %101, align 8
  %103 = fsub double %97, %102
  %104 = fmul double %92, %103
  %105 = fadd double %81, %104
  %106 = call double @sqrt(double %105) #3
  store double %106, double* %4, align 8
  %107 = load double, double* %4, align 8
  %108 = load double, double* %3, align 8
  %109 = fcmp ogt double %107, %108
  %110 = select i1 %109, i32 1321824560, i32 -490057055
  store i32 %110, i32* %21
  br label %129

; <label>:111:                                    ; preds = %22
  %112 = load double, double* %4, align 8
  store double %112, double* %3, align 8
  store i32 -490057055, i32* %21
  br label %129

; <label>:113:                                    ; preds = %22
  store i32 -1247342862, i32* %21
  br label %129

; <label>:114:                                    ; preds = %22
  %115 = load i32, i32* %9, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %9, align 4
  store i32 -1304591961, i32* %21
  br label %129

; <label>:117:                                    ; preds = %22
  store i32 -1333928408, i32* %21
  br label %129

; <label>:118:                                    ; preds = %22
  %119 = load i32, i32* %8, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %8, align 4
  store i32 -343982886, i32* %21
  br label %129

; <label>:121:                                    ; preds = %22
  %122 = load double, double* %3, align 8
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %122)
  %124 = load double*, double** %5, align 8
  %125 = bitcast double* %124 to i8*
  call void @free(i8* %125) #3
  %126 = load double*, double** %6, align 8
  %127 = bitcast double* %126 to i8*
  call void @free(i8* %127) #3
  %128 = load i32, i32* %1, align 4
  ret i32 %128

; <label>:129:                                    ; preds = %118, %117, %114, %113, %111, %58, %53, %50, %44, %43, %40, %30, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

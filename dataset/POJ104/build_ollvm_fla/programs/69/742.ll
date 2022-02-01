; ModuleID = 'source-C-CXX/69/742.c'
source_filename = "source-C-CXX/69/742.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double*, align 8
  %7 = alloca i32, align 4
  %8 = alloca [100 x %struct.point], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sub nsw i32 %10, 1
  %12 = load i32, i32* %2, align 4
  %13 = mul nsw i32 %11, %12
  %14 = sdiv i32 %13, 2
  store i32 %14, i32* %7, align 4
  %15 = load i32, i32* %7, align 4
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = mul i64 8, %17
  %19 = call noalias i8* @malloc(i64 %18) #3
  %20 = bitcast i8* %19 to double*
  store double* %20, double** %6, align 8
  store i32 0, i32* %3, align 4
  %21 = alloca i32
  store i32 -38169766, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %165
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -38169766, label %25
    i32 1151422790, label %30
    i32 1765384499, label %40
    i32 -954095760, label %43
    i32 1354664400, label %44
    i32 -335397481, label %49
    i32 1688556108, label %52
    i32 -1916952303, label %57
    i32 -96836758, label %112
    i32 418918325, label %115
    i32 -2070668076, label %116
    i32 749081277, label %119
    i32 387137167, label %124
    i32 702849560, label %129
    i32 -924498458, label %142
    i32 -1042748908, label %152
    i32 -2057133504, label %153
    i32 -830467960, label %156
  ]

; <label>:24:                                     ; preds = %22
  br label %165

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1151422790, i32 -954095760
  store i32 %29, i32* %21
  br label %165

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %8, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.point, %struct.point* %33, i32 0, i32 0
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %8, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.point, %struct.point* %37, i32 0, i32 1
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %34, double* %38)
  store i32 1765384499, i32* %21
  br label %165

; <label>:40:                                     ; preds = %22
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 -38169766, i32* %21
  br label %165

; <label>:43:                                     ; preds = %22
  store i32 0, i32* %3, align 4
  store i32 1354664400, i32* %21
  br label %165

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -335397481, i32 749081277
  store i32 %48, i32* %21
  br label %165

; <label>:49:                                     ; preds = %22
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 1688556108, i32* %21
  br label %165

; <label>:52:                                     ; preds = %22
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -1916952303, i32 418918325
  store i32 %56, i32* %21
  br label %165

; <label>:57:                                     ; preds = %22
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %8, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.point, %struct.point* %60, i32 0, i32 0
  %62 = load double, double* %61, align 16
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %8, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.point, %struct.point* %65, i32 0, i32 0
  %67 = load double, double* %66, align 16
  %68 = fsub double %62, %67
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %8, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.point, %struct.point* %71, i32 0, i32 0
  %73 = load double, double* %72, align 16
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %8, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.point, %struct.point* %76, i32 0, i32 0
  %78 = load double, double* %77, align 16
  %79 = fsub double %73, %78
  %80 = fmul double %68, %79
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %8, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.point, %struct.point* %83, i32 0, i32 1
  %85 = load double, double* %84, align 8
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %8, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.point, %struct.point* %88, i32 0, i32 1
  %90 = load double, double* %89, align 8
  %91 = fsub double %85, %90
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %8, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.point, %struct.point* %94, i32 0, i32 1
  %96 = load double, double* %95, align 8
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %8, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.point, %struct.point* %99, i32 0, i32 1
  %101 = load double, double* %100, align 8
  %102 = fsub double %96, %101
  %103 = fmul double %91, %102
  %104 = fadd double %80, %103
  %105 = call double @sqrt(double %104) #3
  %106 = load double*, double** %6, align 8
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds double, double* %106, i64 %108
  store double %105, double* %109, align 8
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  store i32 -96836758, i32* %21
  br label %165

; <label>:112:                                    ; preds = %22
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  store i32 1688556108, i32* %21
  br label %165

; <label>:115:                                    ; preds = %22
  store i32 -2070668076, i32* %21
  br label %165

; <label>:116:                                    ; preds = %22
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %3, align 4
  store i32 1354664400, i32* %21
  br label %165

; <label>:119:                                    ; preds = %22
  %120 = load double*, double** %6, align 8
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds double, double* %120, i64 %122
  store double 0.000000e+00, double* %123, align 8
  store i32 0, i32* %3, align 4
  store i32 387137167, i32* %21
  br label %165

; <label>:124:                                    ; preds = %22
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %7, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 702849560, i32 -830467960
  store i32 %128, i32* %21
  br label %165

; <label>:129:                                    ; preds = %22
  %130 = load double*, double** %6, align 8
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds double, double* %130, i64 %132
  %134 = load double, double* %133, align 8
  %135 = load double*, double** %6, align 8
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds double, double* %135, i64 %137
  %139 = load double, double* %138, align 8
  %140 = fcmp ogt double %134, %139
  %141 = select i1 %140, i32 -924498458, i32 -1042748908
  store i32 %141, i32* %21
  br label %165

; <label>:142:                                    ; preds = %22
  %143 = load double*, double** %6, align 8
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds double, double* %143, i64 %145
  %147 = load double, double* %146, align 8
  %148 = load double*, double** %6, align 8
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds double, double* %148, i64 %150
  store double %147, double* %151, align 8
  store i32 -1042748908, i32* %21
  br label %165

; <label>:152:                                    ; preds = %22
  store i32 -2057133504, i32* %21
  br label %165

; <label>:153:                                    ; preds = %22
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %3, align 4
  store i32 387137167, i32* %21
  br label %165

; <label>:156:                                    ; preds = %22
  %157 = load double*, double** %6, align 8
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds double, double* %157, i64 %159
  %161 = load double, double* %160, align 8
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %161)
  %163 = load double*, double** %6, align 8
  %164 = bitcast double* %163 to i8*
  call void @free(i8* %164) #3
  ret i32 0

; <label>:165:                                    ; preds = %153, %152, %142, %129, %124, %119, %116, %115, %112, %57, %52, %49, %44, %43, %40, %30, %25, %24
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

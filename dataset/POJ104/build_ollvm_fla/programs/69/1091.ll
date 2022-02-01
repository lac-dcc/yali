; ModuleID = 'source-C-CXX/69/1091.c'
source_filename = "source-C-CXX/69/1091.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %4, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %9 = load i32, i32* %5, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 8, %10
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to double*
  store double* %13, double** %6, align 8
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 8, %15
  %17 = call noalias i8* @malloc(i64 %16) #3
  %18 = bitcast i8* %17 to double*
  store double* %18, double** %7, align 8
  store i32 0, i32* %2, align 4
  %19 = alloca i32
  store i32 -2108930596, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %165
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2108930596, label %23
    i32 1155756451, label %28
    i32 436139384, label %38
    i32 -962527861, label %41
    i32 1830880952, label %42
    i32 -604707435, label %47
    i32 115650515, label %48
    i32 -1177984994, label %53
    i32 1817164604, label %104
    i32 66764835, label %152
    i32 -107943415, label %153
    i32 -859453119, label %156
    i32 172979137, label %157
    i32 5711815, label %160
  ]

; <label>:22:                                     ; preds = %20
  br label %165

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1155756451, i32 -962527861
  store i32 %27, i32* %19
  br label %165

; <label>:28:                                     ; preds = %20
  %29 = load double*, double** %6, align 8
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, double* %29, i64 %31
  %33 = load double*, double** %7, align 8
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double, double* %33, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %32, double* %36)
  store i32 436139384, i32* %19
  br label %165

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 -2108930596, i32* %19
  br label %165

; <label>:41:                                     ; preds = %20
  store i32 0, i32* %2, align 4
  store i32 1830880952, i32* %19
  br label %165

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -604707435, i32 5711815
  store i32 %46, i32* %19
  br label %165

; <label>:47:                                     ; preds = %20
  store i32 1, i32* %3, align 4
  store i32 115650515, i32* %19
  br label %165

; <label>:48:                                     ; preds = %20
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -1177984994, i32 -859453119
  store i32 %52, i32* %19
  br label %165

; <label>:53:                                     ; preds = %20
  %54 = load double, double* %4, align 8
  %55 = load double*, double** %6, align 8
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds double, double* %55, i64 %57
  %59 = load double, double* %58, align 8
  %60 = load double*, double** %6, align 8
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds double, double* %60, i64 %62
  %64 = load double, double* %63, align 8
  %65 = fsub double %59, %64
  %66 = load double*, double** %6, align 8
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds double, double* %66, i64 %68
  %70 = load double, double* %69, align 8
  %71 = load double*, double** %6, align 8
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds double, double* %71, i64 %73
  %75 = load double, double* %74, align 8
  %76 = fsub double %70, %75
  %77 = fmul double %65, %76
  %78 = load double*, double** %7, align 8
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds double, double* %78, i64 %80
  %82 = load double, double* %81, align 8
  %83 = load double*, double** %7, align 8
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds double, double* %83, i64 %85
  %87 = load double, double* %86, align 8
  %88 = fsub double %82, %87
  %89 = load double*, double** %7, align 8
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds double, double* %89, i64 %91
  %93 = load double, double* %92, align 8
  %94 = load double*, double** %7, align 8
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds double, double* %94, i64 %96
  %98 = load double, double* %97, align 8
  %99 = fsub double %93, %98
  %100 = fmul double %88, %99
  %101 = fadd double %77, %100
  %102 = fcmp olt double %54, %101
  %103 = select i1 %102, i32 1817164604, i32 66764835
  store i32 %103, i32* %19
  br label %165

; <label>:104:                                    ; preds = %20
  %105 = load double*, double** %6, align 8
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds double, double* %105, i64 %107
  %109 = load double, double* %108, align 8
  %110 = load double*, double** %6, align 8
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds double, double* %110, i64 %112
  %114 = load double, double* %113, align 8
  %115 = fsub double %109, %114
  %116 = load double*, double** %6, align 8
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds double, double* %116, i64 %118
  %120 = load double, double* %119, align 8
  %121 = load double*, double** %6, align 8
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds double, double* %121, i64 %123
  %125 = load double, double* %124, align 8
  %126 = fsub double %120, %125
  %127 = fmul double %115, %126
  %128 = load double*, double** %7, align 8
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds double, double* %128, i64 %130
  %132 = load double, double* %131, align 8
  %133 = load double*, double** %7, align 8
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds double, double* %133, i64 %135
  %137 = load double, double* %136, align 8
  %138 = fsub double %132, %137
  %139 = load double*, double** %7, align 8
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds double, double* %139, i64 %141
  %143 = load double, double* %142, align 8
  %144 = load double*, double** %7, align 8
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds double, double* %144, i64 %146
  %148 = load double, double* %147, align 8
  %149 = fsub double %143, %148
  %150 = fmul double %138, %149
  %151 = fadd double %127, %150
  store double %151, double* %4, align 8
  store i32 66764835, i32* %19
  br label %165

; <label>:152:                                    ; preds = %20
  store i32 -107943415, i32* %19
  br label %165

; <label>:153:                                    ; preds = %20
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %3, align 4
  store i32 115650515, i32* %19
  br label %165

; <label>:156:                                    ; preds = %20
  store i32 172979137, i32* %19
  br label %165

; <label>:157:                                    ; preds = %20
  %158 = load i32, i32* %2, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %2, align 4
  store i32 1830880952, i32* %19
  br label %165

; <label>:160:                                    ; preds = %20
  %161 = load double, double* %4, align 8
  %162 = call double @sqrt(double %161) #3
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %162)
  %164 = load i32, i32* %1, align 4
  ret i32 %164

; <label>:165:                                    ; preds = %157, %156, %153, %152, %104, %53, %48, %47, %42, %41, %38, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

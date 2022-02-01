; ModuleID = 'source-C-CXX/37/18.c'
source_filename = "source-C-CXX/37/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %9 = load i32, i32* %1, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 8, %10
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to double*
  store double* %13, double** %5, align 8
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 -648834689, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %141
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -648834689, label %18
    i32 364981456, label %23
    i32 -2084973664, label %28
    i32 1231584909, label %31
    i32 722311469, label %32
    i32 -1708295716, label %37
    i32 -1471332555, label %44
    i32 1034173174, label %49
    i32 1281422930, label %62
    i32 1073700625, label %65
    i32 484852374, label %70
    i32 -101283476, label %75
    i32 828259038, label %97
    i32 -16274459, label %100
    i32 -1876670613, label %121
    i32 507016944, label %124
    i32 -1231459216, label %125
    i32 1785585072, label %130
    i32 -1528914409, label %137
    i32 107652250, label %140
  ]

; <label>:17:                                     ; preds = %15
  br label %141

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 364981456, i32 1231584909
  store i32 %22, i32* %14
  br label %141

; <label>:23:                                     ; preds = %15
  %24 = load double*, double** %5, align 8
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds double, double* %24, i64 %26
  store double 0.000000e+00, double* %27, align 8
  store i32 -2084973664, i32* %14
  br label %141

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  store i32 -648834689, i32* %14
  br label %141

; <label>:31:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 722311469, i32* %14
  br label %141

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %1, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1708295716, i32 507016944
  store i32 %36, i32* %14
  br label %141

; <label>:37:                                     ; preds = %15
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = mul i64 8, %40
  %42 = call noalias i8* @malloc(i64 %41) #3
  %43 = bitcast i8* %42 to double*
  store double* %43, double** %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %3, align 4
  store i32 -1471332555, i32* %14
  br label %141

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 1034173174, i32 1073700625
  store i32 %48, i32* %14
  br label %141

; <label>:49:                                     ; preds = %15
  %50 = load double*, double** %6, align 8
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, double* %50, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %53)
  %55 = load double*, double** %6, align 8
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds double, double* %55, i64 %57
  %59 = load double, double* %58, align 8
  %60 = load double, double* %7, align 8
  %61 = fadd double %60, %59
  store double %61, double* %7, align 8
  store i32 1281422930, i32* %14
  br label %141

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 -1471332555, i32* %14
  br label %141

; <label>:65:                                     ; preds = %15
  %66 = load double, double* %7, align 8
  %67 = load i32, i32* %4, align 4
  %68 = sitofp i32 %67 to double
  %69 = fdiv double %66, %68
  store double %69, double* %7, align 8
  store i32 0, i32* %3, align 4
  store i32 484852374, i32* %14
  br label %141

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %4, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -101283476, i32 -16274459
  store i32 %74, i32* %14
  br label %141

; <label>:75:                                     ; preds = %15
  %76 = load double*, double** %6, align 8
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds double, double* %76, i64 %78
  %80 = load double, double* %79, align 8
  %81 = load double, double* %7, align 8
  %82 = fsub double %80, %81
  %83 = load double*, double** %6, align 8
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds double, double* %83, i64 %85
  %87 = load double, double* %86, align 8
  %88 = load double, double* %7, align 8
  %89 = fsub double %87, %88
  %90 = fmul double %82, %89
  %91 = load double*, double** %5, align 8
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds double, double* %91, i64 %93
  %95 = load double, double* %94, align 8
  %96 = fadd double %95, %90
  store double %96, double* %94, align 8
  store i32 828259038, i32* %14
  br label %141

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  store i32 484852374, i32* %14
  br label %141

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %4, align 4
  %102 = sitofp i32 %101 to double
  %103 = load double*, double** %5, align 8
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds double, double* %103, i64 %105
  %107 = load double, double* %106, align 8
  %108 = fdiv double %107, %102
  store double %108, double* %106, align 8
  %109 = load double*, double** %5, align 8
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds double, double* %109, i64 %111
  %113 = load double, double* %112, align 8
  %114 = call double @sqrt(double %113) #3
  %115 = load double*, double** %5, align 8
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds double, double* %115, i64 %117
  store double %114, double* %118, align 8
  %119 = load double*, double** %6, align 8
  %120 = bitcast double* %119 to i8*
  call void @free(i8* %120) #3
  store i32 -1876670613, i32* %14
  br label %141

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %2, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %2, align 4
  store i32 722311469, i32* %14
  br label %141

; <label>:124:                                    ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 -1231459216, i32* %14
  br label %141

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %2, align 4
  %127 = load i32, i32* %1, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 1785585072, i32 107652250
  store i32 %129, i32* %14
  br label %141

; <label>:130:                                    ; preds = %15
  %131 = load double*, double** %5, align 8
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds double, double* %131, i64 %133
  %135 = load double, double* %134, align 8
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %135)
  store i32 -1528914409, i32* %14
  br label %141

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %2, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %2, align 4
  store i32 -1231459216, i32* %14
  br label %141

; <label>:140:                                    ; preds = %15
  ret void

; <label>:141:                                    ; preds = %137, %130, %125, %124, %121, %100, %97, %75, %70, %65, %62, %49, %44, %37, %32, %31, %28, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare void @free(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/37/1147.c'
source_filename = "source-C-CXX/37/1147.c"
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
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 1572015860, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %99
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1572015860, label %14
    i32 -978553893, label %19
    i32 -1940709665, label %26
    i32 -1296460369, label %34
    i32 -348030891, label %37
    i32 129147664, label %40
    i32 -1187844634, label %42
    i32 143020947, label %50
    i32 837451620, label %55
    i32 1935334211, label %58
    i32 2079658169, label %64
    i32 1633724815, label %72
    i32 -60653495, label %84
    i32 99369345, label %87
    i32 765726957, label %95
    i32 214565251, label %98
  ]

; <label>:13:                                     ; preds = %11
  br label %99

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %1, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -978553893, i32 214565251
  store i32 %18, i32* %10
  br label %99

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = call noalias i8* @calloc(i64 %22, i64 8) #3
  %24 = bitcast i8* %23 to double*
  store double* %24, double** %4, align 8
  %25 = load double*, double** %4, align 8
  store double* %25, double** %5, align 8
  store i32 -1940709665, i32* %10
  br label %99

; <label>:26:                                     ; preds = %11
  %27 = load double*, double** %5, align 8
  %28 = load double*, double** %4, align 8
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double, double* %28, i64 %30
  %32 = icmp ult double* %27, %31
  %33 = select i1 %32, i32 -1296460369, i32 129147664
  store i32 %33, i32* %10
  br label %99

; <label>:34:                                     ; preds = %11
  %35 = load double*, double** %5, align 8
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %35)
  store i32 -348030891, i32* %10
  br label %99

; <label>:37:                                     ; preds = %11
  %38 = load double*, double** %5, align 8
  %39 = getelementptr inbounds double, double* %38, i32 1
  store double* %39, double** %5, align 8
  store i32 -1940709665, i32* %10
  br label %99

; <label>:40:                                     ; preds = %11
  store double 0.000000e+00, double* %8, align 8
  %41 = load double*, double** %4, align 8
  store double* %41, double** %5, align 8
  store i32 -1187844634, i32* %10
  br label %99

; <label>:42:                                     ; preds = %11
  %43 = load double*, double** %5, align 8
  %44 = load double*, double** %4, align 8
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds double, double* %44, i64 %46
  %48 = icmp ult double* %43, %47
  %49 = select i1 %48, i32 143020947, i32 1935334211
  store i32 %49, i32* %10
  br label %99

; <label>:50:                                     ; preds = %11
  %51 = load double, double* %8, align 8
  %52 = load double*, double** %5, align 8
  %53 = load double, double* %52, align 8
  %54 = fadd double %51, %53
  store double %54, double* %8, align 8
  store i32 837451620, i32* %10
  br label %99

; <label>:55:                                     ; preds = %11
  %56 = load double*, double** %5, align 8
  %57 = getelementptr inbounds double, double* %56, i32 1
  store double* %57, double** %5, align 8
  store i32 -1187844634, i32* %10
  br label %99

; <label>:58:                                     ; preds = %11
  %59 = load double, double* %8, align 8
  %60 = load i32, i32* %3, align 4
  %61 = sitofp i32 %60 to double
  %62 = fdiv double %59, %61
  store double %62, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  %63 = load double*, double** %4, align 8
  store double* %63, double** %5, align 8
  store i32 2079658169, i32* %10
  br label %99

; <label>:64:                                     ; preds = %11
  %65 = load double*, double** %5, align 8
  %66 = load double*, double** %4, align 8
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds double, double* %66, i64 %68
  %70 = icmp ult double* %65, %69
  %71 = select i1 %70, i32 1633724815, i32 99369345
  store i32 %71, i32* %10
  br label %99

; <label>:72:                                     ; preds = %11
  %73 = load double, double* %7, align 8
  %74 = load double*, double** %5, align 8
  %75 = load double, double* %74, align 8
  %76 = load double, double* %6, align 8
  %77 = fsub double %75, %76
  %78 = load double*, double** %5, align 8
  %79 = load double, double* %78, align 8
  %80 = load double, double* %6, align 8
  %81 = fsub double %79, %80
  %82 = fmul double %77, %81
  %83 = fadd double %73, %82
  store double %83, double* %7, align 8
  store i32 -60653495, i32* %10
  br label %99

; <label>:84:                                     ; preds = %11
  %85 = load double*, double** %5, align 8
  %86 = getelementptr inbounds double, double* %85, i32 1
  store double* %86, double** %5, align 8
  store i32 2079658169, i32* %10
  br label %99

; <label>:87:                                     ; preds = %11
  %88 = load double, double* %7, align 8
  %89 = load i32, i32* %3, align 4
  %90 = sitofp i32 %89 to double
  %91 = fdiv double %88, %90
  %92 = call double @sqrt(double %91) #3
  store double %92, double* %7, align 8
  %93 = load double, double* %7, align 8
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %93)
  store i32 765726957, i32* %10
  br label %99

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %1, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %1, align 4
  store i32 1572015860, i32* %10
  br label %99

; <label>:98:                                     ; preds = %11
  ret void

; <label>:99:                                     ; preds = %95, %87, %84, %72, %64, %58, %55, %50, %42, %40, %37, %34, %26, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

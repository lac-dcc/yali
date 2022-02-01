; ModuleID = 'source-C-CXX/37/35.c'
source_filename = "source-C-CXX/37/35.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %119

; <label>:9:                                      ; preds = %0, %119
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double*, align 8
  %18 = alloca double*, align 8
  store i32 0, i32* %10, align 4
  store double 0.000000e+00, double* %14, align 8
  store double 0.000000e+00, double* %15, align 8
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %13, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %119

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %115, %28
  %30 = load i32, i32* %13, align 4
  %31 = load i32, i32* %11, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %118

; <label>:33:                                     ; preds = %29
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %35 = load i32, i32* %12, align 4
  %36 = sext i32 %35 to i64
  %37 = mul i64 8, %36
  %38 = call noalias i8* @malloc(i64 %37) #3
  %39 = bitcast i8* %38 to double*
  store double* %39, double** %18, align 8
  %40 = load double*, double** %18, align 8
  store double* %40, double** %17, align 8
  br label %41

; <label>:41:                                     ; preds = %55, %33
  %42 = load double*, double** %17, align 8
  %43 = load double*, double** %18, align 8
  %44 = load i32, i32* %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, double* %43, i64 %45
  %47 = icmp ult double* %42, %46
  br i1 %47, label %48, label %58

; <label>:48:                                     ; preds = %41
  %49 = load double*, double** %17, align 8
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %49)
  %51 = load double*, double** %17, align 8
  %52 = load double, double* %51, align 8
  %53 = load double, double* %14, align 8
  %54 = fadd double %53, %52
  store double %54, double* %14, align 8
  br label %55

; <label>:55:                                     ; preds = %48
  %56 = load double*, double** %17, align 8
  %57 = getelementptr inbounds double, double* %56, i32 1
  store double* %57, double** %17, align 8
  br label %41

; <label>:58:                                     ; preds = %41
  %59 = load double, double* %14, align 8
  %60 = load i32, i32* %12, align 4
  %61 = sitofp i32 %60 to double
  %62 = fdiv double %59, %61
  store double %62, double* %14, align 8
  %63 = load double*, double** %18, align 8
  store double* %63, double** %17, align 8
  br label %64

; <label>:64:                                     ; preds = %101, %58
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %130

; <label>:73:                                     ; preds = %64, %130
  %74 = load double*, double** %17, align 8
  %75 = load double*, double** %18, align 8
  %76 = load i32, i32* %12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds double, double* %75, i64 %77
  %79 = icmp ult double* %74, %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %130

; <label>:88:                                     ; preds = %73
  br i1 %79, label %89, label %104

; <label>:89:                                     ; preds = %88
  %90 = load double*, double** %17, align 8
  %91 = load double, double* %90, align 8
  %92 = load double, double* %14, align 8
  %93 = fsub double %91, %92
  %94 = load double*, double** %17, align 8
  %95 = load double, double* %94, align 8
  %96 = load double, double* %14, align 8
  %97 = fsub double %95, %96
  %98 = fmul double %93, %97
  %99 = load double, double* %15, align 8
  %100 = fadd double %99, %98
  store double %100, double* %15, align 8
  br label %101

; <label>:101:                                    ; preds = %89
  %102 = load double*, double** %17, align 8
  %103 = getelementptr inbounds double, double* %102, i32 1
  store double* %103, double** %17, align 8
  br label %64

; <label>:104:                                    ; preds = %88
  %105 = load double, double* %15, align 8
  %106 = load i32, i32* %12, align 4
  %107 = sitofp i32 %106 to double
  %108 = fdiv double %105, %107
  store double %108, double* %15, align 8
  %109 = load double, double* %15, align 8
  %110 = call double @pow(double %109, double 5.000000e-01) #3
  store double %110, double* %16, align 8
  %111 = load double, double* %16, align 8
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %111)
  store double 0.000000e+00, double* %14, align 8
  store double 0.000000e+00, double* %15, align 8
  %113 = load double*, double** %18, align 8
  %114 = bitcast double* %113 to i8*
  call void @free(i8* %114) #3
  br label %115

; <label>:115:                                    ; preds = %104
  %116 = load i32, i32* %13, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %13, align 4
  br label %29

; <label>:118:                                    ; preds = %29
  ret i32 0

; <label>:119:                                    ; preds = %9, %0
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  %122 = alloca i32, align 4
  %123 = alloca i32, align 4
  %124 = alloca double, align 8
  %125 = alloca double, align 8
  %126 = alloca double, align 8
  %127 = alloca double*, align 8
  %128 = alloca double*, align 8
  store i32 0, i32* %120, align 4
  store double 0.000000e+00, double* %124, align 8
  store double 0.000000e+00, double* %125, align 8
  %129 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %121)
  store i32 0, i32* %123, align 4
  br label %9

; <label>:130:                                    ; preds = %73, %64
  %131 = load double*, double** %17, align 8
  %132 = load double*, double** %18, align 8
  %133 = load i32, i32* %12, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds double, double* %132, i64 %134
  %136 = icmp ult double* %131, %135
  br label %73
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

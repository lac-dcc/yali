; ModuleID = 'source-C-CXX/37/1676.c'
source_filename = "source-C-CXX/37/1676.c"
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
  br i1 %8, label %9, label %127

; <label>:9:                                      ; preds = %0, %127
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [105 x double], align 16
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double*, align 8
  store i32 0, i32* %10, align 4
  %17 = bitcast [105 x double]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 840, i32 16, i1 false)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %127

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %116, %27
  %29 = load i32, i32* %11, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, i32* %11, align 4
  %31 = icmp sgt i32 %29, 0
  br i1 %31, label %32, label %125

; <label>:32:                                     ; preds = %28
  store double 0.000000e+00, double* %15, align 8
  store double 0.000000e+00, double* %14, align 8
  %33 = getelementptr inbounds [105 x double], [105 x double]* %13, i32 0, i32 0
  store double* %33, double** %16, align 8
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  br label %35

; <label>:35:                                     ; preds = %69, %32
  %36 = load double*, double** %16, align 8
  %37 = getelementptr inbounds [105 x double], [105 x double]* %13, i32 0, i32 0
  %38 = load i32, i32* %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds double, double* %37, i64 %39
  %41 = icmp ult double* %36, %40
  br i1 %41, label %42, label %70

; <label>:42:                                     ; preds = %35
  %43 = load double*, double** %16, align 8
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %43)
  %45 = load double*, double** %16, align 8
  %46 = load double, double* %45, align 8
  %47 = load double, double* %14, align 8
  %48 = fadd double %47, %46
  store double %48, double* %14, align 8
  br label %49

; <label>:49:                                     ; preds = %42
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %137

; <label>:58:                                     ; preds = %49, %137
  %59 = load double*, double** %16, align 8
  %60 = getelementptr inbounds double, double* %59, i32 1
  store double* %60, double** %16, align 8
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %137

; <label>:69:                                     ; preds = %58
  br label %35

; <label>:70:                                     ; preds = %35
  %71 = load double, double* %14, align 8
  %72 = load i32, i32* %12, align 4
  %73 = sitofp i32 %72 to double
  %74 = fdiv double %71, %73
  store double %74, double* %14, align 8
  %75 = getelementptr inbounds [105 x double], [105 x double]* %13, i32 0, i32 0
  store double* %75, double** %16, align 8
  br label %76

; <label>:76:                                     ; preds = %115, %70
  %77 = load double*, double** %16, align 8
  %78 = getelementptr inbounds [105 x double], [105 x double]* %13, i32 0, i32 0
  %79 = load i32, i32* %12, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds double, double* %78, i64 %80
  %82 = icmp ult double* %77, %81
  br i1 %82, label %83, label %116

; <label>:83:                                     ; preds = %76
  %84 = load double*, double** %16, align 8
  %85 = load double, double* %84, align 8
  %86 = load double, double* %14, align 8
  %87 = fsub double %85, %86
  %88 = load double*, double** %16, align 8
  %89 = load double, double* %88, align 8
  %90 = load double, double* %14, align 8
  %91 = fsub double %89, %90
  %92 = fmul double %87, %91
  %93 = load double, double* %15, align 8
  %94 = fadd double %93, %92
  store double %94, double* %15, align 8
  br label %95

; <label>:95:                                     ; preds = %83
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %140

; <label>:104:                                    ; preds = %95, %140
  %105 = load double*, double** %16, align 8
  %106 = getelementptr inbounds double, double* %105, i32 1
  store double* %106, double** %16, align 8
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %140

; <label>:115:                                    ; preds = %104
  br label %76

; <label>:116:                                    ; preds = %76
  %117 = load double, double* %15, align 8
  %118 = load i32, i32* %12, align 4
  %119 = sitofp i32 %118 to double
  %120 = fdiv double %117, %119
  store double %120, double* %15, align 8
  %121 = load double, double* %15, align 8
  %122 = call double @sqrt(double %121) #4
  store double %122, double* %15, align 8
  %123 = load double, double* %15, align 8
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %123)
  br label %28

; <label>:125:                                    ; preds = %28
  %126 = load i32, i32* %10, align 4
  ret i32 %126

; <label>:127:                                    ; preds = %9, %0
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  %131 = alloca [105 x double], align 16
  %132 = alloca double, align 8
  %133 = alloca double, align 8
  %134 = alloca double*, align 8
  store i32 0, i32* %128, align 4
  %135 = bitcast [105 x double]* %131 to i8*
  call void @llvm.memset.p0i8.i64(i8* %135, i8 0, i64 840, i32 16, i1 false)
  %136 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %129)
  br label %9

; <label>:137:                                    ; preds = %58, %49
  %138 = load double*, double** %16, align 8
  %139 = getelementptr inbounds double, double* %138, i32 1
  store double* %139, double** %16, align 8
  br label %58

; <label>:140:                                    ; preds = %104, %95
  %141 = load double*, double** %16, align 8
  %142 = getelementptr inbounds double, double* %141, i32 1
  store double* %142, double** %16, align 8
  br label %104
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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

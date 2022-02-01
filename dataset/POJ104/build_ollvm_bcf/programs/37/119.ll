; ModuleID = 'source-C-CXX/37/119.c'
source_filename = "source-C-CXX/37/119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x double], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double*, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = bitcast [100 x double]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 800, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %127, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %130

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %149

; <label>:25:                                     ; preds = %16, %149
  %26 = getelementptr inbounds [100 x double], [100 x double]* %5, i32 0, i32 0
  store double* %26, double** %8, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %9, align 8
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %149

; <label>:36:                                     ; preds = %25
  br label %37

; <label>:37:                                     ; preds = %69, %36
  %38 = load double*, double** %8, align 8
  %39 = load i32, i32* %2, align 4
  %40 = getelementptr inbounds [100 x double], [100 x double]* %5, i32 0, i32 0
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds double, double* %40, i64 %41
  %43 = icmp ult double* %38, %42
  br i1 %43, label %44, label %72

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %152

; <label>:53:                                     ; preds = %44, %152
  %54 = load double*, double** %8, align 8
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %54)
  %56 = load double, double* %7, align 8
  %57 = load double*, double** %8, align 8
  %58 = load double, double* %57, align 8
  %59 = fadd double %56, %58
  store double %59, double* %7, align 8
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %152

; <label>:68:                                     ; preds = %53
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load double*, double** %8, align 8
  %71 = getelementptr inbounds double, double* %70, i32 1
  store double* %71, double** %8, align 8
  br label %37

; <label>:72:                                     ; preds = %37
  %73 = load double, double* %7, align 8
  %74 = load i32, i32* %2, align 4
  %75 = sitofp i32 %74 to double
  %76 = fdiv double %73, %75
  store double %76, double* %6, align 8
  %77 = getelementptr inbounds [100 x double], [100 x double]* %5, i32 0, i32 0
  store double* %77, double** %8, align 8
  br label %78

; <label>:78:                                     ; preds = %117, %72
  %79 = load double*, double** %8, align 8
  %80 = load i32, i32* %2, align 4
  %81 = getelementptr inbounds [100 x double], [100 x double]* %5, i32 0, i32 0
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds double, double* %81, i64 %82
  %84 = icmp ult double* %79, %83
  br i1 %84, label %85, label %118

; <label>:85:                                     ; preds = %78
  %86 = load double, double* %9, align 8
  %87 = load double, double* %6, align 8
  %88 = load double*, double** %8, align 8
  %89 = load double, double* %88, align 8
  %90 = fsub double %87, %89
  %91 = load double, double* %6, align 8
  %92 = load double*, double** %8, align 8
  %93 = load double, double* %92, align 8
  %94 = fsub double %91, %93
  %95 = fmul double %90, %94
  %96 = fadd double %86, %95
  store double %96, double* %9, align 8
  br label %97

; <label>:97:                                     ; preds = %85
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %165

; <label>:106:                                    ; preds = %97, %165
  %107 = load double*, double** %8, align 8
  %108 = getelementptr inbounds double, double* %107, i32 1
  store double* %108, double** %8, align 8
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %165

; <label>:117:                                    ; preds = %106
  br label %78

; <label>:118:                                    ; preds = %78
  %119 = load double, double* %9, align 8
  %120 = load i32, i32* %2, align 4
  %121 = sitofp i32 %120 to double
  %122 = fdiv double %119, %121
  store double %122, double* %9, align 8
  %123 = load double, double* %9, align 8
  %124 = call double @sqrt(double %123) #4
  store double %124, double* %9, align 8
  %125 = load double, double* %9, align 8
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %125)
  br label %127

; <label>:127:                                    ; preds = %118
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %4, align 4
  br label %12

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %168

; <label>:139:                                    ; preds = %130, %168
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %168

; <label>:148:                                    ; preds = %139
  ret i32 0

; <label>:149:                                    ; preds = %25, %16
  %150 = getelementptr inbounds [100 x double], [100 x double]* %5, i32 0, i32 0
  store double* %150, double** %8, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %9, align 8
  %151 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %25

; <label>:152:                                    ; preds = %53, %44
  %153 = load double*, double** %8, align 8
  %154 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %153)
  %155 = load double, double* %7, align 8
  %156 = load double*, double** %8, align 8
  %157 = load double, double* %156, align 8
  %158 = fsub double %155, %157
  %159 = fmul double %158, %157
  %160 = fsub double %155, %157
  %161 = fmul double %160, %157
  %162 = fsub double %155, %157
  %163 = fmul double %162, %157
  %164 = fadd double %155, %157
  store double %164, double* %7, align 8
  br label %53

; <label>:165:                                    ; preds = %106, %97
  %166 = load double*, double** %8, align 8
  %167 = getelementptr inbounds double, double* %166, i32 1
  store double* %167, double** %8, align 8
  br label %106

; <label>:168:                                    ; preds = %139, %130
  br label %139
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

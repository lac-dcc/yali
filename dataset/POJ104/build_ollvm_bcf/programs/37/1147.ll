; ModuleID = 'source-C-CXX/37/1147.c'
source_filename = "source-C-CXX/37/1147.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

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
  br label %10

; <label>:10:                                     ; preds = %143, %0
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %144

; <label>:14:                                     ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = call noalias i8* @calloc(i64 %17, i64 8) #3
  %19 = bitcast i8* %18 to double*
  store double* %19, double** %4, align 8
  %20 = load double*, double** %4, align 8
  store double* %20, double** %5, align 8
  br label %21

; <label>:21:                                     ; preds = %49, %14
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %145

; <label>:30:                                     ; preds = %21, %145
  %31 = load double*, double** %5, align 8
  %32 = load double*, double** %4, align 8
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, double* %32, i64 %34
  %36 = icmp ult double* %31, %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %145

; <label>:45:                                     ; preds = %30
  br i1 %36, label %46, label %52

; <label>:46:                                     ; preds = %45
  %47 = load double*, double** %5, align 8
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %47)
  br label %49

; <label>:49:                                     ; preds = %46
  %50 = load double*, double** %5, align 8
  %51 = getelementptr inbounds double, double* %50, i32 1
  store double* %51, double** %5, align 8
  br label %21

; <label>:52:                                     ; preds = %45
  store double 0.000000e+00, double* %8, align 8
  %53 = load double*, double** %4, align 8
  store double* %53, double** %5, align 8
  br label %54

; <label>:54:                                     ; preds = %84, %52
  %55 = load double*, double** %5, align 8
  %56 = load double*, double** %4, align 8
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds double, double* %56, i64 %58
  %60 = icmp ult double* %55, %59
  br i1 %60, label %61, label %87

; <label>:61:                                     ; preds = %54
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %152

; <label>:70:                                     ; preds = %61, %152
  %71 = load double, double* %8, align 8
  %72 = load double*, double** %5, align 8
  %73 = load double, double* %72, align 8
  %74 = fadd double %71, %73
  store double %74, double* %8, align 8
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %152

; <label>:83:                                     ; preds = %70
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load double*, double** %5, align 8
  %86 = getelementptr inbounds double, double* %85, i32 1
  store double* %86, double** %5, align 8
  br label %54

; <label>:87:                                     ; preds = %54
  %88 = load double, double* %8, align 8
  %89 = load i32, i32* %3, align 4
  %90 = sitofp i32 %89 to double
  %91 = fdiv double %88, %90
  store double %91, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  %92 = load double*, double** %4, align 8
  store double* %92, double** %5, align 8
  br label %93

; <label>:93:                                     ; preds = %112, %87
  %94 = load double*, double** %5, align 8
  %95 = load double*, double** %4, align 8
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds double, double* %95, i64 %97
  %99 = icmp ult double* %94, %98
  br i1 %99, label %100, label %115

; <label>:100:                                    ; preds = %93
  %101 = load double, double* %7, align 8
  %102 = load double*, double** %5, align 8
  %103 = load double, double* %102, align 8
  %104 = load double, double* %6, align 8
  %105 = fsub double %103, %104
  %106 = load double*, double** %5, align 8
  %107 = load double, double* %106, align 8
  %108 = load double, double* %6, align 8
  %109 = fsub double %107, %108
  %110 = fmul double %105, %109
  %111 = fadd double %101, %110
  store double %111, double* %7, align 8
  br label %112

; <label>:112:                                    ; preds = %100
  %113 = load double*, double** %5, align 8
  %114 = getelementptr inbounds double, double* %113, i32 1
  store double* %114, double** %5, align 8
  br label %93

; <label>:115:                                    ; preds = %93
  %116 = load double, double* %7, align 8
  %117 = load i32, i32* %3, align 4
  %118 = sitofp i32 %117 to double
  %119 = fdiv double %116, %118
  %120 = call double @sqrt(double %119) #3
  store double %120, double* %7, align 8
  %121 = load double, double* %7, align 8
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %121)
  br label %123

; <label>:123:                                    ; preds = %115
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %167

; <label>:132:                                    ; preds = %123, %167
  %133 = load i32, i32* %1, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %1, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %167

; <label>:143:                                    ; preds = %132
  br label %10

; <label>:144:                                    ; preds = %10
  ret void

; <label>:145:                                    ; preds = %30, %21
  %146 = load double*, double** %5, align 8
  %147 = load double*, double** %4, align 8
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds double, double* %147, i64 %149
  %151 = icmp ult double* %146, %150
  br label %30

; <label>:152:                                    ; preds = %70, %61
  %153 = load double, double* %8, align 8
  %154 = load double*, double** %5, align 8
  %155 = load double, double* %154, align 8
  %156 = fsub double %153, %155
  %157 = fmul double %156, %155
  %158 = fsub double %153, %155
  %159 = fmul double %158, %155
  %160 = fsub double %153, %155
  %161 = fmul double %160, %155
  %162 = fsub double %153, %155
  %163 = fmul double %162, %155
  %164 = fsub double -0.000000e+00, %153
  %165 = fadd double %164, %155
  %166 = fadd double %153, %155
  store double %166, double* %8, align 8
  br label %70

; <label>:167:                                    ; preds = %132, %123
  %168 = load i32, i32* %1, align 4
  %169 = sub i32 0, %168
  %170 = add i32 %169, 1
  %171 = sub i32 0, %168
  %172 = add i32 %171, 1
  %173 = sub i32 %168, 1
  %174 = mul i32 %173, 1
  %175 = sub i32 0, %168
  %176 = add i32 %175, 1
  %177 = sub i32 0, %168
  %178 = add i32 %177, 1
  %179 = sub i32 0, %168
  %180 = add i32 %179, 1
  %181 = add nsw i32 %168, 1
  store i32 %181, i32* %1, align 4
  br label %132
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

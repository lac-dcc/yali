; ModuleID = 'source-C-CXX/37/36.c'
source_filename = "source-C-CXX/37/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double*, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %128, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %132

; <label>:21:                                     ; preds = %12, %132
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %132

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %131

; <label>:34:                                     ; preds = %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = mul i64 8, %37
  %39 = call noalias i8* @malloc(i64 %38) #3
  %40 = bitcast i8* %39 to double*
  store double* %40, double** %5, align 8
  store i32 0, i32* %6, align 4
  br label %41

; <label>:41:                                     ; preds = %51, %34
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %54

; <label>:45:                                     ; preds = %41
  %46 = load double*, double** %5, align 8
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, double* %46, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %49)
  br label %51

; <label>:51:                                     ; preds = %45
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  br label %41

; <label>:54:                                     ; preds = %41
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %6, align 4
  br label %55

; <label>:55:                                     ; preds = %67, %54
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %70

; <label>:59:                                     ; preds = %55
  %60 = load double, double* %7, align 8
  %61 = load double*, double** %5, align 8
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds double, double* %61, i64 %63
  %65 = load double, double* %64, align 8
  %66 = fadd double %60, %65
  store double %66, double* %7, align 8
  br label %67

; <label>:67:                                     ; preds = %59
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  br label %55

; <label>:70:                                     ; preds = %55
  %71 = load double, double* %7, align 8
  %72 = load i32, i32* %4, align 4
  %73 = sitofp i32 %72 to double
  %74 = fdiv double %71, %73
  store double %74, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  store i32 0, i32* %6, align 4
  br label %75

; <label>:75:                                     ; preds = %115, %70
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %4, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %118

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %136

; <label>:88:                                     ; preds = %79, %136
  %89 = load double, double* %9, align 8
  %90 = load double*, double** %5, align 8
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds double, double* %90, i64 %92
  %94 = load double, double* %93, align 8
  %95 = load double, double* %8, align 8
  %96 = fsub double %94, %95
  %97 = load double*, double** %5, align 8
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds double, double* %97, i64 %99
  %101 = load double, double* %100, align 8
  %102 = load double, double* %8, align 8
  %103 = fsub double %101, %102
  %104 = fmul double %96, %103
  %105 = fadd double %89, %104
  store double %105, double* %9, align 8
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %136

; <label>:114:                                    ; preds = %88
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %6, align 4
  br label %75

; <label>:118:                                    ; preds = %75
  %119 = load double, double* %9, align 8
  %120 = load i32, i32* %4, align 4
  %121 = sitofp i32 %120 to double
  %122 = fdiv double %119, %121
  %123 = call double @sqrt(double %122) #3
  store double %123, double* %10, align 8
  %124 = load double, double* %10, align 8
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %124)
  %126 = load double*, double** %5, align 8
  %127 = bitcast double* %126 to i8*
  call void @free(i8* %127) #3
  br label %128

; <label>:128:                                    ; preds = %118
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %3, align 4
  br label %12

; <label>:131:                                    ; preds = %33
  ret i32 0

; <label>:132:                                    ; preds = %21, %12
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* %2, align 4
  %135 = icmp slt i32 %133, %134
  br label %21

; <label>:136:                                    ; preds = %88, %79
  %137 = load double, double* %9, align 8
  %138 = load double*, double** %5, align 8
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds double, double* %138, i64 %140
  %142 = load double, double* %141, align 8
  %143 = load double, double* %8, align 8
  %144 = fsub double -0.000000e+00, %142
  %145 = fadd double %144, %143
  %146 = fsub double -0.000000e+00, %142
  %147 = fadd double %146, %143
  %148 = fsub double -0.000000e+00, %142
  %149 = fadd double %148, %143
  %150 = fsub double -0.000000e+00, %142
  %151 = fadd double %150, %143
  %152 = fsub double %142, %143
  %153 = fmul double %152, %143
  %154 = fsub double -0.000000e+00, %142
  %155 = fadd double %154, %143
  %156 = fsub double -0.000000e+00, %142
  %157 = fadd double %156, %143
  %158 = fsub double %142, %143
  %159 = load double*, double** %5, align 8
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds double, double* %159, i64 %161
  %163 = load double, double* %162, align 8
  %164 = load double, double* %8, align 8
  %165 = fsub double %163, %164
  %166 = fsub double %158, %165
  %167 = fmul double %166, %165
  %168 = fsub double %158, %165
  %169 = fmul double %168, %165
  %170 = fsub double -0.000000e+00, %158
  %171 = fadd double %170, %165
  %172 = fsub double %158, %165
  %173 = fmul double %172, %165
  %174 = fsub double -0.000000e+00, %158
  %175 = fadd double %174, %165
  %176 = fsub double -0.000000e+00, %158
  %177 = fadd double %176, %165
  %178 = fsub double -0.000000e+00, %158
  %179 = fadd double %178, %165
  %180 = fsub double -0.000000e+00, %158
  %181 = fadd double %180, %165
  %182 = fmul double %158, %165
  %183 = fsub double %137, %182
  %184 = fmul double %183, %182
  %185 = fsub double -0.000000e+00, %137
  %186 = fadd double %185, %182
  %187 = fsub double %137, %182
  %188 = fmul double %187, %182
  %189 = fsub double %137, %182
  %190 = fmul double %189, %182
  %191 = fsub double %137, %182
  %192 = fmul double %191, %182
  %193 = fsub double -0.000000e+00, %137
  %194 = fadd double %193, %182
  %195 = fadd double %137, %182
  store double %195, double* %9, align 8
  br label %88
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

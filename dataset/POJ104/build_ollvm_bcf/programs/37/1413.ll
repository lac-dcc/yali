; ModuleID = 'source-C-CXX/37/1413.c'
source_filename = "source-C-CXX/37/1413.c"
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
  %4 = alloca [100 x double*], align 16
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store i32 0, i32* %3, align 4
  %7 = bitcast [100 x double*]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 800, i32 16, i1 false)
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %9 = load i32, i32* %1, align 4
  br label %10

; <label>:10:                                     ; preds = %126, %0
  %11 = load i32, i32* %1, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %129

; <label>:13:                                     ; preds = %10
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %74, %13
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %75

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %148

; <label>:28:                                     ; preds = %19, %148
  %29 = call noalias i8* @malloc(i64 8) #4
  %30 = bitcast i8* %29 to double*
  %31 = getelementptr inbounds [100 x double*], [100 x double*]* %4, i32 0, i32 0
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double*, double** %31, i64 %33
  store double* %30, double** %34, align 8
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %5)
  %36 = load double, double* %5, align 8
  %37 = getelementptr inbounds [100 x double*], [100 x double*]* %4, i32 0, i32 0
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds double*, double** %37, i64 %39
  %41 = load double*, double** %40, align 8
  store double %36, double* %41, align 8
  %42 = load double, double* %6, align 8
  %43 = load double, double* %5, align 8
  %44 = fadd double %42, %43
  store double %44, double* %6, align 8
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %148

; <label>:53:                                     ; preds = %28
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %175

; <label>:63:                                     ; preds = %54, %175
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %175

; <label>:74:                                     ; preds = %63
  br label %15

; <label>:75:                                     ; preds = %15
  %76 = load double, double* %6, align 8
  %77 = load i32, i32* %2, align 4
  %78 = sitofp i32 %77 to double
  %79 = fdiv double %76, %78
  store double %79, double* %6, align 8
  store double 0.000000e+00, double* %5, align 8
  store i32 0, i32* %3, align 4
  br label %80

; <label>:80:                                     ; preds = %115, %75
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %2, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %118

; <label>:84:                                     ; preds = %80
  %85 = getelementptr inbounds [100 x double*], [100 x double*]* %4, i32 0, i32 0
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds double*, double** %85, i64 %87
  %89 = load double*, double** %88, align 8
  %90 = load double, double* %89, align 8
  %91 = load double, double* %6, align 8
  %92 = fsub double %90, %91
  %93 = getelementptr inbounds [100 x double*], [100 x double*]* %4, i32 0, i32 0
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds double*, double** %93, i64 %95
  %97 = load double*, double** %96, align 8
  %98 = load double, double* %97, align 8
  %99 = load double, double* %6, align 8
  %100 = fsub double %98, %99
  %101 = fmul double %92, %100
  %102 = getelementptr inbounds [100 x double*], [100 x double*]* %4, i32 0, i32 0
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds double*, double** %102, i64 %104
  %106 = load double*, double** %105, align 8
  store double %101, double* %106, align 8
  %107 = load double, double* %5, align 8
  %108 = getelementptr inbounds [100 x double*], [100 x double*]* %4, i32 0, i32 0
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds double*, double** %108, i64 %110
  %112 = load double*, double** %111, align 8
  %113 = load double, double* %112, align 8
  %114 = fadd double %107, %113
  store double %114, double* %5, align 8
  br label %115

; <label>:115:                                    ; preds = %84
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  br label %80

; <label>:118:                                    ; preds = %80
  %119 = load double, double* %5, align 8
  %120 = load i32, i32* %2, align 4
  %121 = sitofp i32 %120 to double
  %122 = fdiv double %119, %121
  %123 = call double @sqrt(double %122) #4
  store double %123, double* %5, align 8
  %124 = load double, double* %5, align 8
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %124)
  br label %126

; <label>:126:                                    ; preds = %118
  %127 = load i32, i32* %1, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, i32* %1, align 4
  br label %10

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %183

; <label>:138:                                    ; preds = %129, %183
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %183

; <label>:147:                                    ; preds = %138
  ret void

; <label>:148:                                    ; preds = %28, %19
  %149 = call noalias i8* @malloc(i64 8) #4
  %150 = bitcast i8* %149 to double*
  %151 = getelementptr inbounds [100 x double*], [100 x double*]* %4, i32 0, i32 0
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds double*, double** %151, i64 %153
  store double* %150, double** %154, align 8
  %155 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %5)
  %156 = load double, double* %5, align 8
  %157 = getelementptr inbounds [100 x double*], [100 x double*]* %4, i32 0, i32 0
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds double*, double** %157, i64 %159
  %161 = load double*, double** %160, align 8
  store double %156, double* %161, align 8
  %162 = load double, double* %6, align 8
  %163 = load double, double* %5, align 8
  %164 = fsub double -0.000000e+00, %162
  %165 = fadd double %164, %163
  %166 = fsub double %162, %163
  %167 = fmul double %166, %163
  %168 = fsub double %162, %163
  %169 = fmul double %168, %163
  %170 = fsub double -0.000000e+00, %162
  %171 = fadd double %170, %163
  %172 = fsub double -0.000000e+00, %162
  %173 = fadd double %172, %163
  %174 = fadd double %162, %163
  store double %174, double* %6, align 8
  br label %28

; <label>:175:                                    ; preds = %63, %54
  %176 = load i32, i32* %3, align 4
  %177 = shl i32 %176, 1
  %178 = sub i32 %176, 1
  %179 = mul i32 %178, 1
  %180 = sub i32 %176, 1
  %181 = mul i32 %180, 1
  %182 = add nsw i32 %176, 1
  store i32 %182, i32* %3, align 4
  br label %63

; <label>:183:                                    ; preds = %138, %129
  br label %138
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

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

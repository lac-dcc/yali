; ModuleID = 'source-C-CXX/37/1130.c'
source_filename = "source-C-CXX/37/1130.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@sz = common global [100 x double] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @Read(double) #0 {
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  store double %0, double* %2, align 8
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %32, %1
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load double, double* %2, align 8
  %8 = fcmp olt double %6, %7
  br i1 %8, label %9, label %35

; <label>:9:                                      ; preds = %4
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %36

; <label>:18:                                     ; preds = %9, %36
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds double, double* getelementptr inbounds ([100 x double], [100 x double]* @sz, i32 0, i32 0), i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %21)
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %36

; <label>:31:                                     ; preds = %18
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  br label %4

; <label>:35:                                     ; preds = %4
  ret void

; <label>:36:                                     ; preds = %18, %9
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds double, double* getelementptr inbounds ([100 x double], [100 x double]* @sz, i32 0, i32 0), i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %39)
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @Calculate(double) #0 {
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store double %0, double* %2, align 8
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %57, %1
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %141

; <label>:16:                                     ; preds = %7, %141
  %17 = load i32, i32* %3, align 4
  %18 = sitofp i32 %17 to double
  %19 = load double, double* %2, align 8
  %20 = fcmp olt double %18, %19
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %141

; <label>:29:                                     ; preds = %16
  br i1 %20, label %30, label %58

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, double* getelementptr inbounds ([100 x double], [100 x double]* @sz, i32 0, i32 0), i64 %32
  %34 = load double, double* %33, align 8
  %35 = load double, double* %6, align 8
  %36 = fadd double %35, %34
  store double %36, double* %6, align 8
  br label %37

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %146

; <label>:46:                                     ; preds = %37, %146
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %146

; <label>:57:                                     ; preds = %46
  br label %7

; <label>:58:                                     ; preds = %29
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %161

; <label>:67:                                     ; preds = %58, %161
  %68 = load double, double* %6, align 8
  %69 = load double, double* %2, align 8
  %70 = fdiv double %68, %69
  store double %70, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %3, align 4
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %161

; <label>:79:                                     ; preds = %67
  br label %80

; <label>:80:                                     ; preds = %113, %79
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %175

; <label>:89:                                     ; preds = %80, %175
  %90 = load i32, i32* %3, align 4
  %91 = sitofp i32 %90 to double
  %92 = load double, double* %2, align 8
  %93 = fcmp olt double %91, %92
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %175

; <label>:102:                                    ; preds = %89
  br i1 %93, label %103, label %116

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds double, double* getelementptr inbounds ([100 x double], [100 x double]* @sz, i32 0, i32 0), i64 %105
  %107 = load double, double* %106, align 8
  %108 = load double, double* %5, align 8
  %109 = fsub double %107, %108
  %110 = call double @pow(double %109, double 2.000000e+00) #3
  %111 = load double, double* %6, align 8
  %112 = fadd double %111, %110
  store double %112, double* %6, align 8
  br label %113

; <label>:113:                                    ; preds = %103
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %3, align 4
  br label %80

; <label>:116:                                    ; preds = %102
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %180

; <label>:125:                                    ; preds = %116, %180
  %126 = load double, double* %6, align 8
  %127 = load double, double* %2, align 8
  %128 = fdiv double %126, %127
  %129 = call double @pow(double %128, double 5.000000e-01) #3
  store double %129, double* %4, align 8
  %130 = load double, double* %4, align 8
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %130)
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %180

; <label>:140:                                    ; preds = %125
  ret void

; <label>:141:                                    ; preds = %16, %7
  %142 = load i32, i32* %3, align 4
  %143 = sitofp i32 %142 to double
  %144 = load double, double* %2, align 8
  %145 = fcmp olt double %143, %144
  br label %16

; <label>:146:                                    ; preds = %46, %37
  %147 = load i32, i32* %3, align 4
  %148 = sub i32 0, %147
  %149 = add i32 %148, 1
  %150 = sub i32 %147, 1
  %151 = mul i32 %150, 1
  %152 = shl i32 %147, 1
  %153 = shl i32 %147, 1
  %154 = sub i32 %147, 1
  %155 = mul i32 %154, 1
  %156 = sub i32 %147, 1
  %157 = mul i32 %156, 1
  %158 = sub i32 %147, 1
  %159 = mul i32 %158, 1
  %160 = add nsw i32 %147, 1
  store i32 %160, i32* %3, align 4
  br label %46

; <label>:161:                                    ; preds = %67, %58
  %162 = load double, double* %6, align 8
  %163 = load double, double* %2, align 8
  %164 = fsub double -0.000000e+00, %162
  %165 = fadd double %164, %163
  %166 = fsub double %162, %163
  %167 = fmul double %166, %163
  %168 = fsub double %162, %163
  %169 = fmul double %168, %163
  %170 = fsub double -0.000000e+00, %162
  %171 = fadd double %170, %163
  %172 = fsub double %162, %163
  %173 = fmul double %172, %163
  %174 = fdiv double %162, %163
  store double %174, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %3, align 4
  br label %67

; <label>:175:                                    ; preds = %89, %80
  %176 = load i32, i32* %3, align 4
  %177 = sitofp i32 %176 to double
  %178 = load double, double* %2, align 8
  %179 = fcmp olt double %177, %178
  br label %89

; <label>:180:                                    ; preds = %125, %116
  %181 = load double, double* %6, align 8
  %182 = load double, double* %2, align 8
  %183 = fsub double -0.000000e+00, %181
  %184 = fadd double %183, %182
  %185 = fsub double -0.000000e+00, %181
  %186 = fadd double %185, %182
  %187 = fdiv double %181, %182
  %188 = call double @pow(double %187, double 5.000000e-01) #3
  store double %188, double* %4, align 8
  %189 = load double, double* %4, align 8
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %189)
  br label %125
}

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %14, %0
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %17

; <label>:10:                                     ; preds = %6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  %12 = load double, double* %4, align 8
  call void @Read(double %12)
  %13 = load double, double* %4, align 8
  call void @Calculate(double %13)
  br label %14

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %3, align 4
  br label %6

; <label>:17:                                     ; preds = %6
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

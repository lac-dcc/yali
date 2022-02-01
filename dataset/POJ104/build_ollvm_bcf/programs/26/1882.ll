; ModuleID = 'source-C-CXX/26/1882.c'
source_filename = "source-C-CXX/26/1882.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"x1=%.5lf;\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"x1=%.5lf+%.5lfi;\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %74

; <label>:9:                                      ; preds = %0, %74
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %11, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %74

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %72, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %81

; <label>:34:                                     ; preds = %25, %81
  %35 = load i32, i32* %11, align 4
  %36 = load i32, i32* %10, align 4
  %37 = icmp slt i32 %35, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %81

; <label>:46:                                     ; preds = %34
  br i1 %37, label %47, label %73

; <label>:47:                                     ; preds = %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %12, double* %13, double* %14)
  %49 = load double, double* %12, align 8
  %50 = load double, double* %13, align 8
  %51 = load double, double* %14, align 8
  call void @d(double %49, double %50, double %51)
  br label %52

; <label>:52:                                     ; preds = %47
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %85

; <label>:61:                                     ; preds = %52, %85
  %62 = load i32, i32* %11, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %11, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %85

; <label>:72:                                     ; preds = %61
  br label %25

; <label>:73:                                     ; preds = %46
  ret void

; <label>:74:                                     ; preds = %9, %0
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca double, align 8
  %78 = alloca double, align 8
  %79 = alloca double, align 8
  %80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %75)
  store i32 0, i32* %76, align 4
  br label %9

; <label>:81:                                     ; preds = %34, %25
  %82 = load i32, i32* %11, align 4
  %83 = load i32, i32* %10, align 4
  %84 = icmp slt i32 %82, %83
  br label %34

; <label>:85:                                     ; preds = %61, %52
  %86 = load i32, i32* %11, align 4
  %87 = shl i32 %86, 1
  %88 = add nsw i32 %86, 1
  store i32 %88, i32* %11, align 4
  br label %61
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @d(double, double, double) #0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store double %0, double* %4, align 8
  store double %1, double* %5, align 8
  store double %2, double* %6, align 8
  %9 = load double, double* %5, align 8
  %10 = load double, double* %5, align 8
  %11 = fmul double %9, %10
  %12 = load double, double* %4, align 8
  %13 = fmul double 4.000000e+00, %12
  %14 = load double, double* %6, align 8
  %15 = fmul double %13, %14
  %16 = fsub double %11, %15
  %17 = fcmp ogt double %16, 0.000000e+00
  br i1 %17, label %18, label %53

; <label>:18:                                     ; preds = %3
  %19 = load double, double* %5, align 8
  %20 = fsub double -0.000000e+00, %19
  %21 = load double, double* %5, align 8
  %22 = load double, double* %5, align 8
  %23 = fmul double %21, %22
  %24 = load double, double* %4, align 8
  %25 = fmul double 4.000000e+00, %24
  %26 = load double, double* %6, align 8
  %27 = fmul double %25, %26
  %28 = fsub double %23, %27
  %29 = call double @sqrt(double %28) #3
  %30 = fadd double %20, %29
  %31 = load double, double* %4, align 8
  %32 = fmul double 2.000000e+00, %31
  %33 = fdiv double %30, %32
  store double %33, double* %7, align 8
  %34 = load double, double* %5, align 8
  %35 = fsub double -0.000000e+00, %34
  %36 = load double, double* %5, align 8
  %37 = load double, double* %5, align 8
  %38 = fmul double %36, %37
  %39 = load double, double* %4, align 8
  %40 = fmul double 4.000000e+00, %39
  %41 = load double, double* %6, align 8
  %42 = fmul double %40, %41
  %43 = fsub double %38, %42
  %44 = call double @sqrt(double %43) #3
  %45 = fsub double %35, %44
  %46 = load double, double* %4, align 8
  %47 = fmul double 2.000000e+00, %46
  %48 = fdiv double %45, %47
  store double %48, double* %8, align 8
  %49 = load double, double* %7, align 8
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), double %49)
  %51 = load double, double* %8, align 8
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), double %51)
  br label %114

; <label>:53:                                     ; preds = %3
  %54 = load double, double* %5, align 8
  %55 = load double, double* %5, align 8
  %56 = fmul double %54, %55
  %57 = load double, double* %4, align 8
  %58 = fmul double 4.000000e+00, %57
  %59 = load double, double* %6, align 8
  %60 = fmul double %58, %59
  %61 = fsub double %56, %60
  %62 = fcmp oeq double %61, 0.000000e+00
  br i1 %62, label %63, label %71

; <label>:63:                                     ; preds = %53
  %64 = load double, double* %5, align 8
  %65 = fsub double -0.000000e+00, %64
  %66 = load double, double* %4, align 8
  %67 = fmul double 2.000000e+00, %66
  %68 = fdiv double %65, %67
  store double %68, double* %8, align 8
  store double %68, double* %7, align 8
  %69 = load double, double* %7, align 8
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %69)
  br label %113

; <label>:71:                                     ; preds = %53
  %72 = load i32, i32* @x.7
  %73 = load i32, i32* @y.8
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %115

; <label>:80:                                     ; preds = %71, %115
  %81 = load double, double* %5, align 8
  %82 = fsub double -0.000000e+00, %81
  %83 = load double, double* %4, align 8
  %84 = fmul double 2.000000e+00, %83
  %85 = fdiv double %82, %84
  store double %85, double* %7, align 8
  %86 = load double, double* %4, align 8
  %87 = fmul double 4.000000e+00, %86
  %88 = load double, double* %6, align 8
  %89 = fmul double %87, %88
  %90 = load double, double* %5, align 8
  %91 = load double, double* %5, align 8
  %92 = fmul double %90, %91
  %93 = fsub double %89, %92
  %94 = call double @sqrt(double %93) #3
  %95 = load double, double* %4, align 8
  %96 = fmul double 2.000000e+00, %95
  %97 = fdiv double %94, %96
  store double %97, double* %8, align 8
  %98 = load double, double* %7, align 8
  %99 = load double, double* %8, align 8
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0), double %98, double %99)
  %101 = load double, double* %7, align 8
  %102 = load double, double* %8, align 8
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i32 0, i32 0), double %101, double %102)
  %104 = load i32, i32* @x.7
  %105 = load i32, i32* @y.8
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %115

; <label>:112:                                    ; preds = %80
  br label %113

; <label>:113:                                    ; preds = %112, %63
  br label %114

; <label>:114:                                    ; preds = %113, %18
  ret void

; <label>:115:                                    ; preds = %80, %71
  %116 = load double, double* %5, align 8
  %117 = fsub double -0.000000e+00, -0.000000e+00
  %118 = fadd double %117, %116
  %119 = fsub double -0.000000e+00, %116
  %120 = load double, double* %4, align 8
  %121 = fsub double -0.000000e+00, 2.000000e+00
  %122 = fadd double %121, %120
  %123 = fsub double 2.000000e+00, %120
  %124 = fmul double %123, %120
  %125 = fmul double 2.000000e+00, %120
  %126 = fsub double %119, %125
  %127 = fmul double %126, %125
  %128 = fsub double -0.000000e+00, %119
  %129 = fadd double %128, %125
  %130 = fdiv double %119, %125
  store double %130, double* %7, align 8
  %131 = load double, double* %4, align 8
  %132 = fsub double -0.000000e+00, 4.000000e+00
  %133 = fadd double %132, %131
  %134 = fsub double -0.000000e+00, 4.000000e+00
  %135 = fadd double %134, %131
  %136 = fsub double 4.000000e+00, %131
  %137 = fmul double %136, %131
  %138 = fsub double 4.000000e+00, %131
  %139 = fmul double %138, %131
  %140 = fmul double 4.000000e+00, %131
  %141 = load double, double* %6, align 8
  %142 = fsub double -0.000000e+00, %140
  %143 = fadd double %142, %141
  %144 = fsub double -0.000000e+00, %140
  %145 = fadd double %144, %141
  %146 = fsub double -0.000000e+00, %140
  %147 = fadd double %146, %141
  %148 = fsub double -0.000000e+00, %140
  %149 = fadd double %148, %141
  %150 = fsub double -0.000000e+00, %140
  %151 = fadd double %150, %141
  %152 = fmul double %140, %141
  %153 = load double, double* %5, align 8
  %154 = load double, double* %5, align 8
  %155 = fsub double %153, %154
  %156 = fmul double %155, %154
  %157 = fsub double -0.000000e+00, %153
  %158 = fadd double %157, %154
  %159 = fsub double %153, %154
  %160 = fmul double %159, %154
  %161 = fsub double -0.000000e+00, %153
  %162 = fadd double %161, %154
  %163 = fsub double -0.000000e+00, %153
  %164 = fadd double %163, %154
  %165 = fmul double %153, %154
  %166 = fsub double %152, %165
  %167 = fmul double %166, %165
  %168 = fsub double -0.000000e+00, %152
  %169 = fadd double %168, %165
  %170 = fsub double -0.000000e+00, %152
  %171 = fadd double %170, %165
  %172 = fsub double %152, %165
  %173 = call double @sqrt(double %172) #3
  %174 = load double, double* %4, align 8
  %175 = fsub double -0.000000e+00, 2.000000e+00
  %176 = fadd double %175, %174
  %177 = fmul double 2.000000e+00, %174
  %178 = fsub double -0.000000e+00, %173
  %179 = fadd double %178, %177
  %180 = fsub double %173, %177
  %181 = fmul double %180, %177
  %182 = fsub double %173, %177
  %183 = fmul double %182, %177
  %184 = fdiv double %173, %177
  store double %184, double* %8, align 8
  %185 = load double, double* %7, align 8
  %186 = load double, double* %8, align 8
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0), double %185, double %186)
  %188 = load double, double* %7, align 8
  %189 = load double, double* %8, align 8
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i32 0, i32 0), double %188, double %189)
  br label %80
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/69/678.c'
source_filename = "source-C-CXX/69/678.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  br i1 %8, label %9, label %161

; <label>:9:                                      ; preds = %0, %161
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca [100 x double], align 16
  %16 = alloca [100 x double], align 16
  store double 0.000000e+00, double* %14, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %10, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %161

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %75, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %170

; <label>:36:                                     ; preds = %27, %170
  %37 = load i32, i32* %10, align 4
  %38 = load i32, i32* %12, align 4
  %39 = icmp slt i32 %37, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %170

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %78

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %174

; <label>:58:                                     ; preds = %49, %174
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %60
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %63
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %61, double* %64)
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %174

; <label>:74:                                     ; preds = %58
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %10, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %10, align 4
  br label %27

; <label>:78:                                     ; preds = %48
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %182

; <label>:87:                                     ; preds = %78, %182
  store i32 0, i32* %10, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %182

; <label>:96:                                     ; preds = %87
  br label %97

; <label>:97:                                     ; preds = %155, %96
  %98 = load i32, i32* %10, align 4
  %99 = load i32, i32* %12, align 4
  %100 = sub nsw i32 %99, 1
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %102, label %158

; <label>:102:                                    ; preds = %97
  %103 = load i32, i32* %10, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %11, align 4
  br label %105

; <label>:105:                                    ; preds = %151, %102
  %106 = load i32, i32* %11, align 4
  %107 = load i32, i32* %12, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %154

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %111
  %113 = load double, double* %112, align 8
  %114 = load i32, i32* %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %115
  %117 = load double, double* %116, align 8
  %118 = load i32, i32* %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %119
  %121 = load double, double* %120, align 8
  %122 = load i32, i32* %11, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %123
  %125 = load double, double* %124, align 8
  %126 = call double @distance(double %113, double %117, double %121, double %125)
  store double %126, double* %13, align 8
  %127 = load double, double* %13, align 8
  %128 = load double, double* %14, align 8
  %129 = fcmp ogt double %127, %128
  br i1 %129, label %130, label %132

; <label>:130:                                    ; preds = %109
  %131 = load double, double* %13, align 8
  store double %131, double* %14, align 8
  br label %132

; <label>:132:                                    ; preds = %130, %109
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %183

; <label>:141:                                    ; preds = %132, %183
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %183

; <label>:150:                                    ; preds = %141
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %11, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %11, align 4
  br label %105

; <label>:154:                                    ; preds = %105
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %10, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %10, align 4
  br label %97

; <label>:158:                                    ; preds = %97
  %159 = load double, double* %14, align 8
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %159)
  ret void

; <label>:161:                                    ; preds = %9, %0
  %162 = alloca i32, align 4
  %163 = alloca i32, align 4
  %164 = alloca i32, align 4
  %165 = alloca double, align 8
  %166 = alloca double, align 8
  %167 = alloca [100 x double], align 16
  %168 = alloca [100 x double], align 16
  store double 0.000000e+00, double* %166, align 8
  %169 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %164)
  store i32 0, i32* %162, align 4
  br label %9

; <label>:170:                                    ; preds = %36, %27
  %171 = load i32, i32* %10, align 4
  %172 = load i32, i32* %12, align 4
  %173 = icmp slt i32 %171, %172
  br label %36

; <label>:174:                                    ; preds = %58, %49
  %175 = load i32, i32* %10, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %176
  %178 = load i32, i32* %10, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %179
  %181 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %177, double* %180)
  br label %58

; <label>:182:                                    ; preds = %87, %78
  store i32 0, i32* %10, align 4
  br label %87

; <label>:183:                                    ; preds = %141, %132
  br label %141
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @distance(double, double, double, double) #0 {
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %45

; <label>:13:                                     ; preds = %4, %45
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  store double %0, double* %14, align 8
  store double %1, double* %15, align 8
  store double %2, double* %16, align 8
  store double %3, double* %17, align 8
  %19 = load double, double* %14, align 8
  %20 = load double, double* %16, align 8
  %21 = fsub double %19, %20
  %22 = load double, double* %14, align 8
  %23 = load double, double* %16, align 8
  %24 = fsub double %22, %23
  %25 = fmul double %21, %24
  %26 = load double, double* %15, align 8
  %27 = load double, double* %17, align 8
  %28 = fsub double %26, %27
  %29 = load double, double* %15, align 8
  %30 = load double, double* %17, align 8
  %31 = fsub double %29, %30
  %32 = fmul double %28, %31
  %33 = fadd double %25, %32
  %34 = call double @sqrt(double %33) #3
  store double %34, double* %18, align 8
  %35 = load double, double* %18, align 8
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %13
  ret double %35

; <label>:45:                                     ; preds = %13, %4
  %46 = alloca double, align 8
  %47 = alloca double, align 8
  %48 = alloca double, align 8
  %49 = alloca double, align 8
  %50 = alloca double, align 8
  store double %0, double* %46, align 8
  store double %1, double* %47, align 8
  store double %2, double* %48, align 8
  store double %3, double* %49, align 8
  %51 = load double, double* %46, align 8
  %52 = load double, double* %48, align 8
  %53 = fsub double -0.000000e+00, %51
  %54 = fadd double %53, %52
  %55 = fsub double %51, %52
  %56 = load double, double* %46, align 8
  %57 = load double, double* %48, align 8
  %58 = fsub double -0.000000e+00, %56
  %59 = fadd double %58, %57
  %60 = fsub double %56, %57
  %61 = fmul double %60, %57
  %62 = fsub double -0.000000e+00, %56
  %63 = fadd double %62, %57
  %64 = fsub double %56, %57
  %65 = fsub double %55, %64
  %66 = fmul double %65, %64
  %67 = fsub double %55, %64
  %68 = fmul double %67, %64
  %69 = fsub double %55, %64
  %70 = fmul double %69, %64
  %71 = fsub double -0.000000e+00, %55
  %72 = fadd double %71, %64
  %73 = fsub double %55, %64
  %74 = fmul double %73, %64
  %75 = fmul double %55, %64
  %76 = load double, double* %47, align 8
  %77 = load double, double* %49, align 8
  %78 = fsub double %76, %77
  %79 = fmul double %78, %77
  %80 = fsub double %76, %77
  %81 = load double, double* %47, align 8
  %82 = load double, double* %49, align 8
  %83 = fsub double %81, %82
  %84 = fmul double %83, %82
  %85 = fsub double -0.000000e+00, %81
  %86 = fadd double %85, %82
  %87 = fsub double %81, %82
  %88 = fmul double %87, %82
  %89 = fsub double -0.000000e+00, %81
  %90 = fadd double %89, %82
  %91 = fsub double %81, %82
  %92 = fsub double %80, %91
  %93 = fmul double %92, %91
  %94 = fmul double %80, %91
  %95 = fsub double -0.000000e+00, %75
  %96 = fadd double %95, %94
  %97 = fsub double %75, %94
  %98 = fmul double %97, %94
  %99 = fsub double -0.000000e+00, %75
  %100 = fadd double %99, %94
  %101 = fsub double %75, %94
  %102 = fmul double %101, %94
  %103 = fsub double -0.000000e+00, %75
  %104 = fadd double %103, %94
  %105 = fsub double %75, %94
  %106 = fmul double %105, %94
  %107 = fadd double %75, %94
  %108 = call double @sqrt(double %107) #3
  store double %108, double* %50, align 8
  %109 = load double, double* %50, align 8
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

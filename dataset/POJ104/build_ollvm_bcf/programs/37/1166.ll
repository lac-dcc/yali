; ModuleID = 'source-C-CXX/37/1166.c'
source_filename = "source-C-CXX/37/1166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @f(i32, double**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca double**, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store double** %1, double*** %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %40, %2
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %129

; <label>:18:                                     ; preds = %9, %129
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %129

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %43

; <label>:31:                                     ; preds = %30
  %32 = load double, double* %5, align 8
  %33 = load double**, double*** %4, align 8
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double*, double** %33, i64 %35
  %37 = load double*, double** %36, align 8
  %38 = load double, double* %37, align 8
  %39 = fadd double %32, %38
  store double %39, double* %5, align 8
  br label %40

; <label>:40:                                     ; preds = %31
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  br label %9

; <label>:43:                                     ; preds = %30
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %133

; <label>:52:                                     ; preds = %43, %133
  %53 = load double, double* %5, align 8
  %54 = load i32, i32* %3, align 4
  %55 = sitofp i32 %54 to double
  %56 = fdiv double %53, %55
  store double %56, double* %5, align 8
  store i32 0, i32* %7, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %133

; <label>:65:                                     ; preds = %52
  br label %66

; <label>:66:                                     ; preds = %119, %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %150

; <label>:75:                                     ; preds = %66, %150
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %3, align 4
  %78 = icmp slt i32 %76, %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %150

; <label>:87:                                     ; preds = %75
  br i1 %78, label %88, label %122

; <label>:88:                                     ; preds = %87
  %89 = load double**, double*** %4, align 8
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds double*, double** %89, i64 %91
  %93 = load double*, double** %92, align 8
  %94 = load double, double* %93, align 8
  %95 = load double, double* %5, align 8
  %96 = fsub double %94, %95
  %97 = load double**, double*** %4, align 8
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds double*, double** %97, i64 %99
  %101 = load double*, double** %100, align 8
  %102 = load double, double* %101, align 8
  %103 = load double, double* %5, align 8
  %104 = fsub double %102, %103
  %105 = fmul double %96, %104
  %106 = load double**, double*** %4, align 8
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds double*, double** %106, i64 %108
  %110 = load double*, double** %109, align 8
  store double %105, double* %110, align 8
  %111 = load double, double* %6, align 8
  %112 = load double**, double*** %4, align 8
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds double*, double** %112, i64 %114
  %116 = load double*, double** %115, align 8
  %117 = load double, double* %116, align 8
  %118 = fadd double %111, %117
  store double %118, double* %6, align 8
  br label %119

; <label>:119:                                    ; preds = %88
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %7, align 4
  br label %66

; <label>:122:                                    ; preds = %87
  %123 = load double, double* %6, align 8
  %124 = load i32, i32* %3, align 4
  %125 = sitofp i32 %124 to double
  %126 = fdiv double %123, %125
  %127 = call double @sqrt(double %126) #3
  store double %127, double* %6, align 8
  %128 = load double, double* %6, align 8
  ret double %128

; <label>:129:                                    ; preds = %18, %9
  %130 = load i32, i32* %7, align 4
  %131 = load i32, i32* %3, align 4
  %132 = icmp slt i32 %130, %131
  br label %18

; <label>:133:                                    ; preds = %52, %43
  %134 = load double, double* %5, align 8
  %135 = load i32, i32* %3, align 4
  %136 = sitofp i32 %135 to double
  %137 = fsub double %134, %136
  %138 = fmul double %137, %136
  %139 = fsub double %134, %136
  %140 = fmul double %139, %136
  %141 = fsub double -0.000000e+00, %134
  %142 = fadd double %141, %136
  %143 = fsub double %134, %136
  %144 = fmul double %143, %136
  %145 = fsub double %134, %136
  %146 = fmul double %145, %136
  %147 = fsub double -0.000000e+00, %134
  %148 = fadd double %147, %136
  %149 = fdiv double %134, %136
  store double %149, double* %5, align 8
  store i32 0, i32* %7, align 4
  br label %52

; <label>:150:                                    ; preds = %75, %66
  %151 = load i32, i32* %7, align 4
  %152 = load i32, i32* %3, align 4
  %153 = icmp slt i32 %151, %152
  br label %75
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double*, align 8
  %6 = alloca [100 x double*], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %149, %0
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %151

; <label>:17:                                     ; preds = %8, %151
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp sle i32 %18, %19
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %151

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %150

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %155

; <label>:39:                                     ; preds = %30, %155
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 8
  %44 = call noalias i8* @malloc(i64 %43) #3
  %45 = bitcast i8* %44 to double*
  store double* %45, double** %5, align 8
  store i32 0, i32* %4, align 4
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %155

; <label>:54:                                     ; preds = %39
  br label %55

; <label>:55:                                     ; preds = %68, %54
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %71

; <label>:59:                                     ; preds = %55
  %60 = load double*, double** %5, align 8
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds double, double* %60, i64 %62
  %64 = getelementptr inbounds [100 x double*], [100 x double*]* %6, i32 0, i32 0
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds double*, double** %64, i64 %66
  store double* %63, double** %67, align 8
  br label %68

; <label>:68:                                     ; preds = %59
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  br label %55

; <label>:71:                                     ; preds = %55
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %176

; <label>:80:                                     ; preds = %71, %176
  store i32 0, i32* %4, align 4
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %176

; <label>:89:                                     ; preds = %80
  br label %90

; <label>:90:                                     ; preds = %119, %89
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %2, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %122

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %177

; <label>:103:                                    ; preds = %94, %177
  %104 = getelementptr inbounds [100 x double*], [100 x double*]* %6, i32 0, i32 0
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds double*, double** %104, i64 %106
  %108 = load double*, double** %107, align 8
  %109 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %108)
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %177

; <label>:118:                                    ; preds = %103
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %4, align 4
  br label %90

; <label>:122:                                    ; preds = %90
  %123 = load i32, i32* %2, align 4
  %124 = getelementptr inbounds [100 x double*], [100 x double*]* %6, i32 0, i32 0
  %125 = call double @f(i32 %123, double** %124)
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %125)
  %127 = load double*, double** %5, align 8
  %128 = bitcast double* %127 to i8*
  call void @free(i8* %128) #3
  br label %129

; <label>:129:                                    ; preds = %122
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %184

; <label>:138:                                    ; preds = %129, %184
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %3, align 4
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %184

; <label>:149:                                    ; preds = %138
  br label %8

; <label>:150:                                    ; preds = %29
  ret void

; <label>:151:                                    ; preds = %17, %8
  %152 = load i32, i32* %3, align 4
  %153 = load i32, i32* %1, align 4
  %154 = icmp sle i32 %152, %153
  br label %17

; <label>:155:                                    ; preds = %39, %30
  %156 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = shl i64 %158, 8
  %160 = sub i64 %158, 8
  %161 = mul i64 %160, 8
  %162 = shl i64 %158, 8
  %163 = sub i64 0, %158
  %164 = add i64 %163, 8
  %165 = sub i64 %158, 8
  %166 = mul i64 %165, 8
  %167 = shl i64 %158, 8
  %168 = shl i64 %158, 8
  %169 = sub i64 0, %158
  %170 = add i64 %169, 8
  %171 = sub i64 %158, 8
  %172 = mul i64 %171, 8
  %173 = mul i64 %158, 8
  %174 = call noalias i8* @malloc(i64 %173) #3
  %175 = bitcast i8* %174 to double*
  store double* %175, double** %5, align 8
  store i32 0, i32* %4, align 4
  br label %39

; <label>:176:                                    ; preds = %80, %71
  store i32 0, i32* %4, align 4
  br label %80

; <label>:177:                                    ; preds = %103, %94
  %178 = getelementptr inbounds [100 x double*], [100 x double*]* %6, i32 0, i32 0
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds double*, double** %178, i64 %180
  %182 = load double*, double** %181, align 8
  %183 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %182)
  br label %103

; <label>:184:                                    ; preds = %138, %129
  %185 = load i32, i32* %3, align 4
  %186 = sub i32 %185, 1
  %187 = mul i32 %186, 1
  %188 = sub i32 0, %185
  %189 = add i32 %188, 1
  %190 = add nsw i32 %185, 1
  store i32 %190, i32* %3, align 4
  br label %138
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

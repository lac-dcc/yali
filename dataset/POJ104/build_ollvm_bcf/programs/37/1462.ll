; ModuleID = 'source-C-CXX/37/1462.c'
source_filename = "source-C-CXX/37/1462.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @s(double*, double, i32, double*) #0 {
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %84

; <label>:13:                                     ; preds = %4, %84
  %14 = alloca double*, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca double*, align 8
  %18 = alloca double, align 8
  store double* %0, double** %14, align 8
  store double %1, double* %15, align 8
  store i32 %2, i32* %16, align 4
  store double* %3, double** %17, align 8
  store double 0.000000e+00, double* %18, align 8
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %84

; <label>:27:                                     ; preds = %13
  br label %28

; <label>:28:                                     ; preds = %63, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %90

; <label>:37:                                     ; preds = %28, %90
  %38 = load double, double* %18, align 8
  %39 = load double*, double** %14, align 8
  %40 = load double, double* %39, align 8
  %41 = load double, double* %15, align 8
  %42 = fsub double %40, %41
  %43 = call double @pow(double %42, double 2.000000e+00) #3
  %44 = fadd double %38, %43
  store double %44, double* %18, align 8
  %45 = load double*, double** %14, align 8
  %46 = getelementptr inbounds double, double* %45, i32 1
  store double* %46, double** %14, align 8
  %47 = load double*, double** %14, align 8
  %48 = load double*, double** %17, align 8
  %49 = load i32, i32* %16, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds double, double* %48, i64 %50
  %52 = icmp eq double* %47, %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %90

; <label>:61:                                     ; preds = %37
  br i1 %52, label %62, label %63

; <label>:62:                                     ; preds = %61
  br label %64

; <label>:63:                                     ; preds = %61
  br label %28

; <label>:64:                                     ; preds = %62
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %132

; <label>:73:                                     ; preds = %64, %132
  %74 = load double, double* %18, align 8
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %132

; <label>:83:                                     ; preds = %73
  ret double %74

; <label>:84:                                     ; preds = %13, %4
  %85 = alloca double*, align 8
  %86 = alloca double, align 8
  %87 = alloca i32, align 4
  %88 = alloca double*, align 8
  %89 = alloca double, align 8
  store double* %0, double** %85, align 8
  store double %1, double* %86, align 8
  store i32 %2, i32* %87, align 4
  store double* %3, double** %88, align 8
  store double 0.000000e+00, double* %89, align 8
  br label %13

; <label>:90:                                     ; preds = %37, %28
  %91 = load double, double* %18, align 8
  %92 = load double*, double** %14, align 8
  %93 = load double, double* %92, align 8
  %94 = load double, double* %15, align 8
  %95 = fsub double -0.000000e+00, %93
  %96 = fadd double %95, %94
  %97 = fsub double %93, %94
  %98 = fmul double %97, %94
  %99 = fsub double -0.000000e+00, %93
  %100 = fadd double %99, %94
  %101 = fsub double -0.000000e+00, %93
  %102 = fadd double %101, %94
  %103 = fsub double %93, %94
  %104 = fmul double %103, %94
  %105 = fsub double %93, %94
  %106 = fmul double %105, %94
  %107 = fsub double %93, %94
  %108 = call double @pow(double %107, double 2.000000e+00) #3
  %109 = fsub double -0.000000e+00, %91
  %110 = fadd double %109, %108
  %111 = fsub double -0.000000e+00, %91
  %112 = fadd double %111, %108
  %113 = fsub double -0.000000e+00, %91
  %114 = fadd double %113, %108
  %115 = fsub double %91, %108
  %116 = fmul double %115, %108
  %117 = fsub double -0.000000e+00, %91
  %118 = fadd double %117, %108
  %119 = fsub double -0.000000e+00, %91
  %120 = fadd double %119, %108
  %121 = fsub double -0.000000e+00, %91
  %122 = fadd double %121, %108
  %123 = fadd double %91, %108
  store double %123, double* %18, align 8
  %124 = load double*, double** %14, align 8
  %125 = getelementptr inbounds double, double* %124, i32 1
  store double* %125, double** %14, align 8
  %126 = load double*, double** %14, align 8
  %127 = load double*, double** %17, align 8
  %128 = load i32, i32* %16, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds double, double* %127, i64 %129
  %131 = icmp eq double* %126, %130
  br label %37

; <label>:132:                                    ; preds = %73, %64
  %133 = load double, double* %18, align 8
  br label %73
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1001 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double*, align 8
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [1001 x double], [1001 x double]* %6, i32 0, i32 0
  store double* %12, double** %11, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %173, %0
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %177

; <label>:23:                                     ; preds = %14, %177
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %177

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %176

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %181

; <label>:45:                                     ; preds = %36, %181
  store double 0.000000e+00, double* %8, align 8
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %3, align 4
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %181

; <label>:55:                                     ; preds = %45
  br label %56

; <label>:56:                                     ; preds = %103, %55
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %183

; <label>:65:                                     ; preds = %56, %183
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp slt i32 %66, %67
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %183

; <label>:77:                                     ; preds = %65
  br i1 %68, label %78, label %104

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1001 x double], [1001 x double]* %6, i64 0, i64 %80
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %81)
  br label %83

; <label>:83:                                     ; preds = %78
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %187

; <label>:92:                                     ; preds = %83, %187
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %187

; <label>:103:                                    ; preds = %92
  br label %56

; <label>:104:                                    ; preds = %77
  br label %105

; <label>:105:                                    ; preds = %154, %104
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %194

; <label>:114:                                    ; preds = %105, %194
  %115 = load double, double* %8, align 8
  %116 = load double*, double** %11, align 8
  %117 = getelementptr inbounds double, double* %116, i32 1
  store double* %117, double** %11, align 8
  %118 = load double, double* %116, align 8
  %119 = fadd double %115, %118
  store double %119, double* %8, align 8
  %120 = load double*, double** %11, align 8
  %121 = getelementptr inbounds [1001 x double], [1001 x double]* %6, i32 0, i32 0
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds double, double* %121, i64 %123
  %125 = icmp eq double* %120, %124
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %194

; <label>:134:                                    ; preds = %114
  br i1 %125, label %135, label %154

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %206

; <label>:144:                                    ; preds = %135, %206
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %206

; <label>:153:                                    ; preds = %144
  br label %155

; <label>:154:                                    ; preds = %134
  br label %105

; <label>:155:                                    ; preds = %153
  %156 = load double, double* %8, align 8
  %157 = load i32, i32* %5, align 4
  %158 = sitofp i32 %157 to double
  %159 = fdiv double %156, %158
  store double %159, double* %7, align 8
  %160 = getelementptr inbounds [1001 x double], [1001 x double]* %6, i32 0, i32 0
  store double* %160, double** %11, align 8
  %161 = load double*, double** %11, align 8
  %162 = load double, double* %7, align 8
  %163 = load i32, i32* %5, align 4
  %164 = getelementptr inbounds [1001 x double], [1001 x double]* %6, i32 0, i32 0
  %165 = call double @s(double* %161, double %162, i32 %163, double* %164)
  store double %165, double* %9, align 8
  %166 = load double, double* %9, align 8
  %167 = load i32, i32* %5, align 4
  %168 = sitofp i32 %167 to double
  %169 = fdiv double %166, %168
  %170 = call double @sqrt(double %169) #3
  store double %170, double* %10, align 8
  %171 = load double, double* %10, align 8
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %171)
  br label %173

; <label>:173:                                    ; preds = %155
  %174 = load i32, i32* %2, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %2, align 4
  br label %14

; <label>:176:                                    ; preds = %35
  ret i32 0

; <label>:177:                                    ; preds = %23, %14
  %178 = load i32, i32* %2, align 4
  %179 = load i32, i32* %4, align 4
  %180 = icmp slt i32 %178, %179
  br label %23

; <label>:181:                                    ; preds = %45, %36
  store double 0.000000e+00, double* %8, align 8
  %182 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %3, align 4
  br label %45

; <label>:183:                                    ; preds = %65, %56
  %184 = load i32, i32* %3, align 4
  %185 = load i32, i32* %5, align 4
  %186 = icmp slt i32 %184, %185
  br label %65

; <label>:187:                                    ; preds = %92, %83
  %188 = load i32, i32* %3, align 4
  %189 = sub i32 0, %188
  %190 = add i32 %189, 1
  %191 = sub i32 0, %188
  %192 = add i32 %191, 1
  %193 = add nsw i32 %188, 1
  store i32 %193, i32* %3, align 4
  br label %92

; <label>:194:                                    ; preds = %114, %105
  %195 = load double, double* %8, align 8
  %196 = load double*, double** %11, align 8
  %197 = getelementptr inbounds double, double* %196, i32 1
  store double* %197, double** %11, align 8
  %198 = load double, double* %196, align 8
  %199 = fadd double %195, %198
  store double %199, double* %8, align 8
  %200 = load double*, double** %11, align 8
  %201 = getelementptr inbounds [1001 x double], [1001 x double]* %6, i32 0, i32 0
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds double, double* %201, i64 %203
  %205 = icmp eq double* %200, %204
  br label %114

; <label>:206:                                    ; preds = %144, %135
  br label %144
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/66/2184.c'
source_filename = "source-C-CXX/66/2184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
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
  br i1 %8, label %9, label %130

; <label>:9:                                      ; preds = %0, %130
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store double 0.000000e+00, double* %15, align 8
  store double 0.000000e+00, double* %16, align 8
  store double 0.000000e+00, double* %17, align 8
  store double 0.000000e+00, double* %18, align 8
  store double 0.000000e+00, double* %19, align 8
  store double 0.000000e+00, double* %20, align 8
  store double 0.000000e+00, double* %21, align 8
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double* %21, double* %20)
  %24 = load double, double* %20, align 8
  %25 = load double, double* %21, align 8
  %26 = fdiv double %24, %25
  store double %26, double* %16, align 8
  store i32 0, i32* %11, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %130

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %126, %35
  %37 = load i32, i32* %11, align 4
  %38 = load i32, i32* %14, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %129

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %160

; <label>:50:                                     ; preds = %41, %160
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double* %18, double* %19)
  %52 = load double, double* %19, align 8
  %53 = load double, double* %18, align 8
  %54 = fdiv double %52, %53
  store double %54, double* %17, align 8
  %55 = load double, double* %16, align 8
  %56 = load double, double* %17, align 8
  %57 = fsub double %55, %56
  %58 = fcmp ogt double %57, 5.000000e-02
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %160

; <label>:67:                                     ; preds = %50
  br i1 %58, label %68, label %70

; <label>:68:                                     ; preds = %67
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  br label %70

; <label>:70:                                     ; preds = %68, %67
  %71 = load double, double* %16, align 8
  %72 = load double, double* %17, align 8
  %73 = fsub double %71, %72
  %74 = fcmp olt double %73, 5.000000e-02
  br i1 %74, label %75, label %100

; <label>:75:                                     ; preds = %70
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %189

; <label>:84:                                     ; preds = %75, %189
  %85 = load double, double* %17, align 8
  %86 = load double, double* %16, align 8
  %87 = fsub double %85, %86
  %88 = fcmp olt double %87, 5.000000e-02
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %189

; <label>:97:                                     ; preds = %84
  br i1 %88, label %98, label %100

; <label>:98:                                     ; preds = %97
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %100

; <label>:100:                                    ; preds = %98, %97, %70
  %101 = load double, double* %17, align 8
  %102 = load double, double* %16, align 8
  %103 = fsub double %101, %102
  %104 = fcmp ogt double %103, 5.000000e-02
  br i1 %104, label %105, label %125

; <label>:105:                                    ; preds = %100
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %204

; <label>:114:                                    ; preds = %105, %204
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0))
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %204

; <label>:124:                                    ; preds = %114
  br label %125

; <label>:125:                                    ; preds = %124, %100
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %11, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %11, align 4
  br label %36

; <label>:129:                                    ; preds = %36
  ret i32 0

; <label>:130:                                    ; preds = %9, %0
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  %135 = alloca i32, align 4
  %136 = alloca double, align 8
  %137 = alloca double, align 8
  %138 = alloca double, align 8
  %139 = alloca double, align 8
  %140 = alloca double, align 8
  %141 = alloca double, align 8
  %142 = alloca double, align 8
  store i32 0, i32* %131, align 4
  store i32 0, i32* %132, align 4
  store i32 0, i32* %133, align 4
  store i32 0, i32* %134, align 4
  store i32 0, i32* %135, align 4
  store double 0.000000e+00, double* %136, align 8
  store double 0.000000e+00, double* %137, align 8
  store double 0.000000e+00, double* %138, align 8
  store double 0.000000e+00, double* %139, align 8
  store double 0.000000e+00, double* %140, align 8
  store double 0.000000e+00, double* %141, align 8
  store double 0.000000e+00, double* %142, align 8
  %143 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %135)
  %144 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double* %142, double* %141)
  %145 = load double, double* %141, align 8
  %146 = load double, double* %142, align 8
  %147 = fsub double %145, %146
  %148 = fmul double %147, %146
  %149 = fsub double %145, %146
  %150 = fmul double %149, %146
  %151 = fsub double -0.000000e+00, %145
  %152 = fadd double %151, %146
  %153 = fsub double -0.000000e+00, %145
  %154 = fadd double %153, %146
  %155 = fsub double -0.000000e+00, %145
  %156 = fadd double %155, %146
  %157 = fsub double -0.000000e+00, %145
  %158 = fadd double %157, %146
  %159 = fdiv double %145, %146
  store double %159, double* %137, align 8
  store i32 0, i32* %132, align 4
  br label %9

; <label>:160:                                    ; preds = %50, %41
  %161 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double* %18, double* %19)
  %162 = load double, double* %19, align 8
  %163 = load double, double* %18, align 8
  %164 = fsub double %162, %163
  %165 = fmul double %164, %163
  %166 = fsub double %162, %163
  %167 = fmul double %166, %163
  %168 = fsub double %162, %163
  %169 = fmul double %168, %163
  %170 = fsub double %162, %163
  %171 = fmul double %170, %163
  %172 = fsub double %162, %163
  %173 = fmul double %172, %163
  %174 = fsub double -0.000000e+00, %162
  %175 = fadd double %174, %163
  %176 = fdiv double %162, %163
  store double %176, double* %17, align 8
  %177 = load double, double* %16, align 8
  %178 = load double, double* %17, align 8
  %179 = fsub double -0.000000e+00, %177
  %180 = fadd double %179, %178
  %181 = fsub double %177, %178
  %182 = fmul double %181, %178
  %183 = fsub double %177, %178
  %184 = fmul double %183, %178
  %185 = fsub double %177, %178
  %186 = fmul double %185, %178
  %187 = fsub double %177, %178
  %188 = fcmp ogt double %187, 5.000000e-02
  br label %50

; <label>:189:                                    ; preds = %84, %75
  %190 = load double, double* %17, align 8
  %191 = load double, double* %16, align 8
  %192 = fsub double -0.000000e+00, %190
  %193 = fadd double %192, %191
  %194 = fsub double -0.000000e+00, %190
  %195 = fadd double %194, %191
  %196 = fsub double -0.000000e+00, %190
  %197 = fadd double %196, %191
  %198 = fsub double %190, %191
  %199 = fmul double %198, %191
  %200 = fsub double -0.000000e+00, %190
  %201 = fadd double %200, %191
  %202 = fsub double %190, %191
  %203 = fcmp olt double %202, 5.000000e-02
  br label %84

; <label>:204:                                    ; preds = %114, %105
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0))
  br label %114
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

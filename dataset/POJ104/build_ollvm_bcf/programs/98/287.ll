; ModuleID = 'source-C-CXX/98/287.c'
source_filename = "source-C-CXX/98/287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@n = common global double 0.000000e+00, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@year = common global [100 x i32] zeroinitializer, align 16
@a = common global double 0.000000e+00, align 8
@b = common global double 0.000000e+00, align 8
@c = common global double 0.000000e+00, align 8
@d = common global double 0.000000e+00, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* @n)
  store i32 0, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %122, %0
  %5 = load i32, i32* %2, align 4
  %6 = sitofp i32 %5 to double
  %7 = load double, double* @n, align 8
  %8 = fcmp olt double %6, %7
  br i1 %8, label %9, label %125

; <label>:9:                                      ; preds = %4
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* @year, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %12)
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* @year, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = icmp sge i32 %17, 1
  br i1 %18, label %19, label %64

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %150

; <label>:28:                                     ; preds = %19, %150
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* @year, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp sle i32 %32, 18
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %150

; <label>:42:                                     ; preds = %28
  br i1 %33, label %43, label %64

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %156

; <label>:52:                                     ; preds = %43, %156
  %53 = load double, double* @a, align 8
  %54 = fadd double %53, 1.000000e+00
  store double %54, double* @a, align 8
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %156

; <label>:63:                                     ; preds = %52
  br label %64

; <label>:64:                                     ; preds = %63, %42, %9
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* @year, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sle i32 %68, 35
  br i1 %69, label %70, label %79

; <label>:70:                                     ; preds = %64
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* @year, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sge i32 %74, 19
  br i1 %75, label %76, label %79

; <label>:76:                                     ; preds = %70
  %77 = load double, double* @b, align 8
  %78 = fadd double %77, 1.000000e+00
  store double %78, double* @b, align 8
  br label %79

; <label>:79:                                     ; preds = %76, %70, %64
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* @year, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sge i32 %83, 36
  br i1 %84, label %85, label %94

; <label>:85:                                     ; preds = %79
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* @year, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sle i32 %89, 60
  br i1 %90, label %91, label %94

; <label>:91:                                     ; preds = %85
  %92 = load double, double* @c, align 8
  %93 = fadd double %92, 1.000000e+00
  store double %93, double* @c, align 8
  br label %94

; <label>:94:                                     ; preds = %91, %85, %79
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* @year, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sgt i32 %98, 60
  br i1 %99, label %100, label %121

; <label>:100:                                    ; preds = %94
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %171

; <label>:109:                                    ; preds = %100, %171
  %110 = load double, double* @d, align 8
  %111 = fadd double %110, 1.000000e+00
  store double %111, double* @d, align 8
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %171

; <label>:120:                                    ; preds = %109
  br label %121

; <label>:121:                                    ; preds = %120, %94
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %2, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %2, align 4
  br label %4

; <label>:125:                                    ; preds = %4
  %126 = load double, double* @a, align 8
  %127 = load double, double* @n, align 8
  %128 = fdiv double %126, %127
  %129 = fmul double %128, 1.000000e+02
  store double %129, double* @a, align 8
  %130 = load double, double* @b, align 8
  %131 = load double, double* @n, align 8
  %132 = fdiv double %130, %131
  %133 = fmul double %132, 1.000000e+02
  store double %133, double* @b, align 8
  %134 = load double, double* @c, align 8
  %135 = load double, double* @n, align 8
  %136 = fdiv double %134, %135
  %137 = fmul double %136, 1.000000e+02
  store double %137, double* @c, align 8
  %138 = load double, double* @d, align 8
  %139 = load double, double* @n, align 8
  %140 = fdiv double %138, %139
  %141 = fmul double %140, 1.000000e+02
  store double %141, double* @d, align 8
  %142 = load double, double* @a, align 8
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %142)
  %144 = load double, double* @b, align 8
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %144)
  %146 = load double, double* @c, align 8
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %146)
  %148 = load double, double* @d, align 8
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), double %148)
  ret i32 0

; <label>:150:                                    ; preds = %28, %19
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* @year, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp sle i32 %154, 18
  br label %28

; <label>:156:                                    ; preds = %52, %43
  %157 = load double, double* @a, align 8
  %158 = fsub double %157, 1.000000e+00
  %159 = fmul double %158, 1.000000e+00
  %160 = fsub double %157, 1.000000e+00
  %161 = fmul double %160, 1.000000e+00
  %162 = fsub double -0.000000e+00, %157
  %163 = fadd double %162, 1.000000e+00
  %164 = fsub double -0.000000e+00, %157
  %165 = fadd double %164, 1.000000e+00
  %166 = fsub double %157, 1.000000e+00
  %167 = fmul double %166, 1.000000e+00
  %168 = fsub double %157, 1.000000e+00
  %169 = fmul double %168, 1.000000e+00
  %170 = fadd double %157, 1.000000e+00
  store double %170, double* @a, align 8
  br label %52

; <label>:171:                                    ; preds = %109, %100
  %172 = load double, double* @d, align 8
  %173 = fsub double %172, 1.000000e+00
  %174 = fmul double %173, 1.000000e+00
  %175 = fadd double %172, 1.000000e+00
  store double %175, double* @d, align 8
  br label %109
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

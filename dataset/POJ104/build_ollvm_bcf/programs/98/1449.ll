; ModuleID = 'source-C-CXX/98/1449.c'
source_filename = "source-C-CXX/98/1449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %153

; <label>:11:                                     ; preds = %2, %153
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca [101 x i32], align 16
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store double 0.000000e+00, double* %17, align 8
  store double 0.000000e+00, double* %18, align 8
  store double 0.000000e+00, double* %19, align 8
  store double 0.000000e+00, double* %20, align 8
  store i32 1, i32* %21, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %153

; <label>:31:                                     ; preds = %11
  br label %32

; <label>:32:                                     ; preds = %125, %31
  %33 = load i32, i32* %21, align 4
  %34 = load i32, i32* %15, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %128

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %21, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x i32], [101 x i32]* %16, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  %41 = load i32, i32* %21, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [101 x i32], [101 x i32]* %16, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp sle i32 %44, 18
  br i1 %45, label %46, label %49

; <label>:46:                                     ; preds = %36
  %47 = load double, double* %17, align 8
  %48 = fadd double %47, 1.000000e+00
  store double %48, double* %17, align 8
  br label %49

; <label>:49:                                     ; preds = %46, %36
  %50 = load i32, i32* %21, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [101 x i32], [101 x i32]* %16, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sle i32 %53, 35
  br i1 %54, label %55, label %82

; <label>:55:                                     ; preds = %49
  %56 = load i32, i32* %21, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [101 x i32], [101 x i32]* %16, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sge i32 %59, 19
  br i1 %60, label %61, label %82

; <label>:61:                                     ; preds = %55
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %165

; <label>:70:                                     ; preds = %61, %165
  %71 = load double, double* %18, align 8
  %72 = fadd double %71, 1.000000e+00
  store double %72, double* %18, align 8
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %165

; <label>:81:                                     ; preds = %70
  br label %82

; <label>:82:                                     ; preds = %81, %55, %49
  %83 = load i32, i32* %21, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x i32], [101 x i32]* %16, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sle i32 %86, 60
  br i1 %87, label %88, label %97

; <label>:88:                                     ; preds = %82
  %89 = load i32, i32* %21, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [101 x i32], [101 x i32]* %16, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sge i32 %92, 36
  br i1 %93, label %94, label %97

; <label>:94:                                     ; preds = %88
  %95 = load double, double* %19, align 8
  %96 = fadd double %95, 1.000000e+00
  store double %96, double* %19, align 8
  br label %97

; <label>:97:                                     ; preds = %94, %88, %82
  %98 = load i32, i32* %21, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [101 x i32], [101 x i32]* %16, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sge i32 %101, 61
  br i1 %102, label %103, label %124

; <label>:103:                                    ; preds = %97
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %182

; <label>:112:                                    ; preds = %103, %182
  %113 = load double, double* %20, align 8
  %114 = fadd double %113, 1.000000e+00
  store double %114, double* %20, align 8
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %182

; <label>:123:                                    ; preds = %112
  br label %124

; <label>:124:                                    ; preds = %123, %97
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %21, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %21, align 4
  br label %32

; <label>:128:                                    ; preds = %32
  %129 = load double, double* %17, align 8
  %130 = load i32, i32* %15, align 4
  %131 = sitofp i32 %130 to double
  %132 = fdiv double %129, %131
  %133 = fmul double %132, 1.000000e+02
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %133)
  %135 = load double, double* %18, align 8
  %136 = load i32, i32* %15, align 4
  %137 = sitofp i32 %136 to double
  %138 = fdiv double %135, %137
  %139 = fmul double %138, 1.000000e+02
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %139)
  %141 = load double, double* %19, align 8
  %142 = load i32, i32* %15, align 4
  %143 = sitofp i32 %142 to double
  %144 = fdiv double %141, %143
  %145 = fmul double %144, 1.000000e+02
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %145)
  %147 = load double, double* %20, align 8
  %148 = load i32, i32* %15, align 4
  %149 = sitofp i32 %148 to double
  %150 = fdiv double %147, %149
  %151 = fmul double %150, 1.000000e+02
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %151)
  ret i32 0

; <label>:153:                                    ; preds = %11, %2
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  %156 = alloca i8**, align 8
  %157 = alloca i32, align 4
  %158 = alloca [101 x i32], align 16
  %159 = alloca double, align 8
  %160 = alloca double, align 8
  %161 = alloca double, align 8
  %162 = alloca double, align 8
  %163 = alloca i32, align 4
  store i32 0, i32* %154, align 4
  store i32 %0, i32* %155, align 4
  store i8** %1, i8*** %156, align 8
  %164 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %157)
  store double 0.000000e+00, double* %159, align 8
  store double 0.000000e+00, double* %160, align 8
  store double 0.000000e+00, double* %161, align 8
  store double 0.000000e+00, double* %162, align 8
  store i32 1, i32* %163, align 4
  br label %11

; <label>:165:                                    ; preds = %70, %61
  %166 = load double, double* %18, align 8
  %167 = fsub double -0.000000e+00, %166
  %168 = fadd double %167, 1.000000e+00
  %169 = fsub double -0.000000e+00, %166
  %170 = fadd double %169, 1.000000e+00
  %171 = fsub double -0.000000e+00, %166
  %172 = fadd double %171, 1.000000e+00
  %173 = fsub double -0.000000e+00, %166
  %174 = fadd double %173, 1.000000e+00
  %175 = fsub double %166, 1.000000e+00
  %176 = fmul double %175, 1.000000e+00
  %177 = fsub double -0.000000e+00, %166
  %178 = fadd double %177, 1.000000e+00
  %179 = fsub double -0.000000e+00, %166
  %180 = fadd double %179, 1.000000e+00
  %181 = fadd double %166, 1.000000e+00
  store double %181, double* %18, align 8
  br label %70

; <label>:182:                                    ; preds = %112, %103
  %183 = load double, double* %20, align 8
  %184 = fsub double %183, 1.000000e+00
  %185 = fmul double %184, 1.000000e+00
  %186 = fsub double -0.000000e+00, %183
  %187 = fadd double %186, 1.000000e+00
  %188 = fsub double %183, 1.000000e+00
  %189 = fmul double %188, 1.000000e+00
  %190 = fsub double -0.000000e+00, %183
  %191 = fadd double %190, 1.000000e+00
  %192 = fsub double %183, 1.000000e+00
  %193 = fmul double %192, 1.000000e+00
  %194 = fadd double %183, 1.000000e+00
  store double %194, double* %20, align 8
  br label %112
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

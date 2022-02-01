; ModuleID = 'source-C-CXX/14/302.c'
source_filename = "source-C-CXX/14/302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store double 0.000000e+00, double* %10, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i32 0, i32* %9, align 4
  store i64 1, i64* %3, align 8
  br label %12

; <label>:12:                                     ; preds = %32, %0
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %2, align 8
  %15 = load i64, i64* %2, align 8
  %16 = mul nsw i64 %14, %15
  %17 = icmp sle i64 %13, %16
  br i1 %17, label %18, label %35

; <label>:18:                                     ; preds = %12
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %5)
  %20 = load i32, i32* %5, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %31

; <label>:22:                                     ; preds = %18
  %23 = load i64, i64* %3, align 8
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %9, align 4
  %25 = load i64, i64* %3, align 8
  %26 = sitofp i64 %25 to double
  %27 = load double, double* %10, align 8
  %28 = fadd double %27, %26
  store double %28, double* %10, align 8
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  br label %31

; <label>:31:                                     ; preds = %22, %18
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i64, i64* %3, align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* %3, align 8
  br label %12

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %85

; <label>:44:                                     ; preds = %35, %85
  %45 = load double, double* %10, align 8
  %46 = load i32, i32* %4, align 4
  %47 = sitofp i32 %46 to double
  %48 = fdiv double %45, %47
  %49 = fmul double %48, 2.000000e+00
  %50 = load i32, i32* %9, align 4
  %51 = sitofp i32 %50 to double
  %52 = fsub double %49, %51
  %53 = fptosi double %52 to i32
  store i32 %53, i32* %6, align 4
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = load i64, i64* %2, align 8
  %57 = sdiv i64 %55, %56
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = load i64, i64* %2, align 8
  %61 = sdiv i64 %59, %60
  %62 = sub nsw i64 %57, %61
  %63 = add nsw i64 %62, 1
  %64 = trunc i64 %63 to i32
  store i32 %64, i32* %7, align 4
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %7, align 4
  %67 = mul nsw i32 2, %66
  %68 = sub nsw i32 %65, %67
  %69 = sdiv i32 %68, 2
  store i32 %69, i32* %8, align 4
  %70 = load i32, i32* %7, align 4
  %71 = sub nsw i32 %70, 2
  %72 = load i32, i32* %8, align 4
  %73 = mul nsw i32 %71, %72
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %73)
  %75 = load i32, i32* %1, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %85

; <label>:84:                                     ; preds = %44
  ret i32 %75

; <label>:85:                                     ; preds = %44, %35
  %86 = load double, double* %10, align 8
  %87 = load i32, i32* %4, align 4
  %88 = sitofp i32 %87 to double
  %89 = fsub double -0.000000e+00, %86
  %90 = fadd double %89, %88
  %91 = fsub double -0.000000e+00, %86
  %92 = fadd double %91, %88
  %93 = fsub double -0.000000e+00, %86
  %94 = fadd double %93, %88
  %95 = fsub double -0.000000e+00, %86
  %96 = fadd double %95, %88
  %97 = fsub double %86, %88
  %98 = fmul double %97, %88
  %99 = fdiv double %86, %88
  %100 = fsub double -0.000000e+00, %99
  %101 = fadd double %100, 2.000000e+00
  %102 = fsub double -0.000000e+00, %99
  %103 = fadd double %102, 2.000000e+00
  %104 = fsub double -0.000000e+00, %99
  %105 = fadd double %104, 2.000000e+00
  %106 = fsub double -0.000000e+00, %99
  %107 = fadd double %106, 2.000000e+00
  %108 = fsub double -0.000000e+00, %99
  %109 = fadd double %108, 2.000000e+00
  %110 = fmul double %99, 2.000000e+00
  %111 = load i32, i32* %9, align 4
  %112 = sitofp i32 %111 to double
  %113 = fsub double %110, %112
  %114 = fptosi double %113 to i32
  store i32 %114, i32* %6, align 4
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = load i64, i64* %2, align 8
  %118 = sub i64 %116, %117
  %119 = mul i64 %118, %117
  %120 = shl i64 %116, %117
  %121 = sdiv i64 %116, %117
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = load i64, i64* %2, align 8
  %125 = sub i64 0, %123
  %126 = add i64 %125, %124
  %127 = sdiv i64 %123, %124
  %128 = sub i64 %121, %127
  %129 = mul i64 %128, %127
  %130 = sub i64 %121, %127
  %131 = mul i64 %130, %127
  %132 = sub i64 0, %121
  %133 = add i64 %132, %127
  %134 = sub i64 0, %121
  %135 = add i64 %134, %127
  %136 = sub i64 0, %121
  %137 = add i64 %136, %127
  %138 = sub i64 %121, %127
  %139 = mul i64 %138, %127
  %140 = sub nsw i64 %121, %127
  %141 = shl i64 %140, 1
  %142 = shl i64 %140, 1
  %143 = add nsw i64 %140, 1
  %144 = trunc i64 %143 to i32
  store i32 %144, i32* %7, align 4
  %145 = load i32, i32* %4, align 4
  %146 = load i32, i32* %7, align 4
  %147 = sub i32 2, %146
  %148 = mul i32 %147, %146
  %149 = sub i32 0, 2
  %150 = add i32 %149, %146
  %151 = mul nsw i32 2, %146
  %152 = sub i32 0, %145
  %153 = add i32 %152, %151
  %154 = shl i32 %145, %151
  %155 = shl i32 %145, %151
  %156 = sub i32 %145, %151
  %157 = mul i32 %156, %151
  %158 = sub i32 0, %145
  %159 = add i32 %158, %151
  %160 = sub i32 %145, %151
  %161 = mul i32 %160, %151
  %162 = sub i32 0, %145
  %163 = add i32 %162, %151
  %164 = sub i32 %145, %151
  %165 = mul i32 %164, %151
  %166 = sub nsw i32 %145, %151
  %167 = shl i32 %166, 2
  %168 = sub i32 %166, 2
  %169 = mul i32 %168, 2
  %170 = shl i32 %166, 2
  %171 = shl i32 %166, 2
  %172 = shl i32 %166, 2
  %173 = sdiv i32 %166, 2
  store i32 %173, i32* %8, align 4
  %174 = load i32, i32* %7, align 4
  %175 = sub i32 %174, 2
  %176 = mul i32 %175, 2
  %177 = sub i32 0, %174
  %178 = add i32 %177, 2
  %179 = sub nsw i32 %174, 2
  %180 = load i32, i32* %8, align 4
  %181 = sub i32 0, %179
  %182 = add i32 %181, %180
  %183 = sub i32 %179, %180
  %184 = mul i32 %183, %180
  %185 = mul nsw i32 %179, %180
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %185)
  %187 = load i32, i32* %1, align 4
  br label %44
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

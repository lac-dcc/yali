; ModuleID = 'source-C-CXX/98/1046.c'
source_filename = "source-C-CXX/98/1046.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"1-18: \00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"19-35: \00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"36-60: \00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"60??: \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %8, align 4
  br label %14

; <label>:14:                                     ; preds = %126, %0
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %127

; <label>:18:                                     ; preds = %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %20 = load i32, i32* %7, align 4
  %21 = icmp sle i32 %20, 18
  br i1 %21, label %22, label %46

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %7, align 4
  %24 = icmp sge i32 %23, 1
  br i1 %24, label %25, label %46

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %168

; <label>:34:                                     ; preds = %25, %168
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %168

; <label>:45:                                     ; preds = %34
  br label %105

; <label>:46:                                     ; preds = %22, %18
  %47 = load i32, i32* %7, align 4
  %48 = icmp sge i32 %47, 19
  br i1 %48, label %49, label %55

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %7, align 4
  %51 = icmp sle i32 %50, 35
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  br label %104

; <label>:55:                                     ; preds = %49, %46
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %177

; <label>:64:                                     ; preds = %55, %177
  %65 = load i32, i32* %7, align 4
  %66 = icmp sge i32 %65, 36
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %177

; <label>:75:                                     ; preds = %64
  br i1 %66, label %76, label %100

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %180

; <label>:85:                                     ; preds = %76, %180
  %86 = load i32, i32* %7, align 4
  %87 = icmp sle i32 %86, 60
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %180

; <label>:96:                                     ; preds = %85
  br i1 %87, label %97, label %100

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  br label %103

; <label>:100:                                    ; preds = %96, %75
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  br label %103

; <label>:103:                                    ; preds = %100, %97
  br label %104

; <label>:104:                                    ; preds = %103, %52
  br label %105

; <label>:105:                                    ; preds = %104, %45
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %183

; <label>:115:                                    ; preds = %106, %183
  %116 = load i32, i32* %8, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %8, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %183

; <label>:126:                                    ; preds = %115
  br label %14

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %3, align 4
  %129 = sitofp i32 %128 to double
  %130 = fmul double 1.000000e+00, %129
  %131 = fmul double %130, 1.000000e+02
  %132 = load i32, i32* %2, align 4
  %133 = sitofp i32 %132 to double
  %134 = fdiv double %131, %133
  store double %134, double* %9, align 8
  %135 = load i32, i32* %4, align 4
  %136 = sitofp i32 %135 to double
  %137 = fmul double 1.000000e+00, %136
  %138 = fmul double %137, 1.000000e+02
  %139 = load i32, i32* %2, align 4
  %140 = sitofp i32 %139 to double
  %141 = fdiv double %138, %140
  store double %141, double* %10, align 8
  %142 = load i32, i32* %5, align 4
  %143 = sitofp i32 %142 to double
  %144 = fmul double 1.000000e+00, %143
  %145 = fmul double %144, 1.000000e+02
  %146 = load i32, i32* %2, align 4
  %147 = sitofp i32 %146 to double
  %148 = fdiv double %145, %147
  store double %148, double* %11, align 8
  %149 = load i32, i32* %6, align 4
  %150 = sitofp i32 %149 to double
  %151 = fmul double 1.000000e+00, %150
  %152 = fmul double %151, 1.000000e+02
  %153 = load i32, i32* %2, align 4
  %154 = sitofp i32 %153 to double
  %155 = fdiv double %152, %154
  store double %155, double* %12, align 8
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %157 = load double, double* %9, align 8
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), double %157)
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  %160 = load double, double* %10, align 8
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), double %160)
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0))
  %163 = load double, double* %11, align 8
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), double %163)
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0))
  %166 = load double, double* %12, align 8
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), double %166)
  ret i32 0

; <label>:168:                                    ; preds = %34, %25
  %169 = load i32, i32* %3, align 4
  %170 = sub i32 %169, 1
  %171 = mul i32 %170, 1
  %172 = sub i32 0, %169
  %173 = add i32 %172, 1
  %174 = sub i32 %169, 1
  %175 = mul i32 %174, 1
  %176 = add nsw i32 %169, 1
  store i32 %176, i32* %3, align 4
  br label %34

; <label>:177:                                    ; preds = %64, %55
  %178 = load i32, i32* %7, align 4
  %179 = icmp sge i32 %178, 36
  br label %64

; <label>:180:                                    ; preds = %85, %76
  %181 = load i32, i32* %7, align 4
  %182 = icmp sle i32 %181, 60
  br label %85

; <label>:183:                                    ; preds = %115, %106
  %184 = load i32, i32* %8, align 4
  %185 = sub i32 %184, 1
  %186 = mul i32 %185, 1
  %187 = sub i32 %184, 1
  %188 = mul i32 %187, 1
  %189 = add nsw i32 %184, 1
  store i32 %189, i32* %8, align 4
  br label %115
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

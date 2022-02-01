; ModuleID = 'source-C-CXX/98/2825.c'
source_filename = "source-C-CXX/98/2825.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1
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
  store i32 1, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %14

; <label>:14:                                     ; preds = %126, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %127

; <label>:18:                                     ; preds = %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %20, 18
  br i1 %21, label %22, label %25

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  br label %106

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %4, align 4
  %27 = icmp sle i32 %26, 35
  br i1 %27, label %28, label %52

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %4, align 4
  %30 = icmp sge i32 %29, 19
  br i1 %30, label %31, label %52

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %161

; <label>:40:                                     ; preds = %31, %161
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %161

; <label>:51:                                     ; preds = %40
  br label %105

; <label>:52:                                     ; preds = %28, %25
  %53 = load i32, i32* %4, align 4
  %54 = icmp sle i32 %53, 60
  br i1 %54, label %55, label %79

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %178

; <label>:64:                                     ; preds = %55, %178
  %65 = load i32, i32* %4, align 4
  %66 = icmp sge i32 %65, 36
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %178

; <label>:75:                                     ; preds = %64
  br i1 %66, label %76, label %79

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %7, align 4
  br label %86

; <label>:79:                                     ; preds = %75, %52
  %80 = load i32, i32* %4, align 4
  %81 = icmp sge i32 %80, 61
  br i1 %81, label %82, label %85

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %8, align 4
  br label %85

; <label>:85:                                     ; preds = %82, %79
  br label %86

; <label>:86:                                     ; preds = %85, %76
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %181

; <label>:95:                                     ; preds = %86, %181
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %181

; <label>:104:                                    ; preds = %95
  br label %105

; <label>:105:                                    ; preds = %104, %51
  br label %106

; <label>:106:                                    ; preds = %105, %22
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %182

; <label>:115:                                    ; preds = %106, %182
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 1, %116
  store i32 %117, i32* %3, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %182

; <label>:126:                                    ; preds = %115
  br label %14

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %5, align 4
  %129 = sitofp i32 %128 to double
  %130 = fmul double %129, 1.000000e+00
  %131 = load i32, i32* %2, align 4
  %132 = sitofp i32 %131 to double
  %133 = fdiv double %130, %132
  %134 = fmul double %133, 1.000000e+02
  store double %134, double* %9, align 8
  %135 = load i32, i32* %6, align 4
  %136 = sitofp i32 %135 to double
  %137 = fmul double %136, 1.000000e+00
  %138 = load i32, i32* %2, align 4
  %139 = sitofp i32 %138 to double
  %140 = fdiv double %137, %139
  %141 = fmul double %140, 1.000000e+02
  store double %141, double* %10, align 8
  %142 = load i32, i32* %7, align 4
  %143 = sitofp i32 %142 to double
  %144 = fmul double %143, 1.000000e+00
  %145 = load i32, i32* %2, align 4
  %146 = sitofp i32 %145 to double
  %147 = fdiv double %144, %146
  %148 = fmul double %147, 1.000000e+02
  store double %148, double* %11, align 8
  %149 = load i32, i32* %8, align 4
  %150 = sitofp i32 %149 to double
  %151 = fmul double %150, 1.000000e+00
  %152 = load i32, i32* %2, align 4
  %153 = sitofp i32 %152 to double
  %154 = fdiv double %151, %153
  %155 = fmul double %154, 1.000000e+02
  store double %155, double* %12, align 8
  %156 = load double, double* %9, align 8
  %157 = load double, double* %10, align 8
  %158 = load double, double* %11, align 8
  %159 = load double, double* %12, align 8
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i32 0, i32 0), double %156, double %157, double %158, double %159)
  ret i32 0

; <label>:161:                                    ; preds = %40, %31
  %162 = load i32, i32* %6, align 4
  %163 = sub i32 0, %162
  %164 = add i32 %163, 1
  %165 = sub i32 %162, 1
  %166 = mul i32 %165, 1
  %167 = sub i32 0, %162
  %168 = add i32 %167, 1
  %169 = sub i32 %162, 1
  %170 = mul i32 %169, 1
  %171 = sub i32 0, %162
  %172 = add i32 %171, 1
  %173 = sub i32 0, %162
  %174 = add i32 %173, 1
  %175 = sub i32 %162, 1
  %176 = mul i32 %175, 1
  %177 = add nsw i32 %162, 1
  store i32 %177, i32* %6, align 4
  br label %40

; <label>:178:                                    ; preds = %64, %55
  %179 = load i32, i32* %4, align 4
  %180 = icmp sge i32 %179, 36
  br label %64

; <label>:181:                                    ; preds = %95, %86
  br label %95

; <label>:182:                                    ; preds = %115, %106
  %183 = load i32, i32* %3, align 4
  %184 = shl i32 1, %183
  %185 = sub i32 1, %183
  %186 = mul i32 %185, %183
  %187 = shl i32 1, %183
  %188 = sub i32 1, %183
  %189 = mul i32 %188, %183
  %190 = add nsw i32 1, %183
  store i32 %190, i32* %3, align 4
  br label %115
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

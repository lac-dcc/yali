; ModuleID = 'source-C-CXX/98/1119.c'
source_filename = "source-C-CXX/98/1119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
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
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %18 = load i32, i32* %2, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %152

; <label>:20:                                     ; preds = %0
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %21, 100
  br i1 %22, label %23, label %152

; <label>:23:                                     ; preds = %20
  br label %24

; <label>:24:                                     ; preds = %114, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %171

; <label>:33:                                     ; preds = %24, %171
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp sle i32 %34, %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %171

; <label>:45:                                     ; preds = %33
  br i1 %36, label %46, label %115

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %175

; <label>:55:                                     ; preds = %46, %175
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp sle i32 %59, 18
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %175

; <label>:69:                                     ; preds = %55
  br i1 %60, label %70, label %73

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  br label %114

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %3, align 4
  %75 = icmp sgt i32 %74, 18
  br i1 %75, label %76, label %82

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %3, align 4
  %78 = icmp sle i32 %77, 35
  br i1 %78, label %79, label %82

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  br label %95

; <label>:82:                                     ; preds = %76, %73
  %83 = load i32, i32* %3, align 4
  %84 = icmp sgt i32 %83, 35
  br i1 %84, label %85, label %91

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %3, align 4
  %87 = icmp sle i32 %86, 60
  br i1 %87, label %88, label %91

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %7, align 4
  br label %94

; <label>:91:                                     ; preds = %85, %82
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %8, align 4
  br label %94

; <label>:94:                                     ; preds = %91, %88
  br label %95

; <label>:95:                                     ; preds = %94, %79
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %188

; <label>:104:                                    ; preds = %95, %188
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %188

; <label>:113:                                    ; preds = %104
  br label %114

; <label>:114:                                    ; preds = %113, %70
  br label %24

; <label>:115:                                    ; preds = %45
  %116 = load i32, i32* %5, align 4
  %117 = sitofp i32 %116 to double
  store double %117, double* %13, align 8
  %118 = load i32, i32* %6, align 4
  %119 = sitofp i32 %118 to double
  store double %119, double* %14, align 8
  %120 = load i32, i32* %7, align 4
  %121 = sitofp i32 %120 to double
  store double %121, double* %15, align 8
  %122 = load i32, i32* %8, align 4
  %123 = sitofp i32 %122 to double
  store double %123, double* %16, align 8
  %124 = load double, double* %13, align 8
  %125 = fmul double 1.000000e+02, %124
  %126 = load i32, i32* %2, align 4
  %127 = sitofp i32 %126 to double
  %128 = fdiv double %125, %127
  store double %128, double* %9, align 8
  %129 = load double, double* %14, align 8
  %130 = fmul double 1.000000e+02, %129
  %131 = load i32, i32* %2, align 4
  %132 = sitofp i32 %131 to double
  %133 = fdiv double %130, %132
  store double %133, double* %10, align 8
  %134 = load double, double* %15, align 8
  %135 = fmul double 1.000000e+02, %134
  %136 = load i32, i32* %2, align 4
  %137 = sitofp i32 %136 to double
  %138 = fdiv double %135, %137
  store double %138, double* %11, align 8
  %139 = load double, double* %16, align 8
  %140 = fmul double 1.000000e+02, %139
  %141 = load i32, i32* %2, align 4
  %142 = sitofp i32 %141 to double
  %143 = fdiv double %140, %142
  store double %143, double* %12, align 8
  %144 = load double, double* %9, align 8
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %144)
  %146 = load double, double* %10, align 8
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %146)
  %148 = load double, double* %11, align 8
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %148)
  %150 = load double, double* %12, align 8
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), double %150)
  br label %152

; <label>:152:                                    ; preds = %115, %20, %0
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %189

; <label>:161:                                    ; preds = %152, %189
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %189

; <label>:170:                                    ; preds = %161
  ret i32 0

; <label>:171:                                    ; preds = %33, %24
  %172 = load i32, i32* %4, align 4
  %173 = load i32, i32* %2, align 4
  %174 = icmp sle i32 %172, %173
  br label %33

; <label>:175:                                    ; preds = %55, %46
  %176 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  %177 = load i32, i32* %4, align 4
  %178 = sub i32 %177, 1
  %179 = mul i32 %178, 1
  %180 = sub i32 %177, 1
  %181 = mul i32 %180, 1
  %182 = shl i32 %177, 1
  %183 = shl i32 %177, 1
  %184 = shl i32 %177, 1
  %185 = add nsw i32 %177, 1
  store i32 %185, i32* %4, align 4
  %186 = load i32, i32* %3, align 4
  %187 = icmp sle i32 %186, 18
  br label %55

; <label>:188:                                    ; preds = %104, %95
  br label %104

; <label>:189:                                    ; preds = %161, %152
  br label %161
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

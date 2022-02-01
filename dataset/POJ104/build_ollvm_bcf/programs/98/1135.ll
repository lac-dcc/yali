; ModuleID = 'source-C-CXX/98/1135.c'
source_filename = "source-C-CXX/98/1135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Over60: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %3)
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  br label %14

; <label>:14:                                     ; preds = %133, %0
  %15 = load i32, i32* %2, align 4
  %16 = sitofp i32 %15 to double
  %17 = load double, double* %3, align 8
  %18 = fcmp ole double %16, %17
  br i1 %18, label %19, label %134

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %159

; <label>:28:                                     ; preds = %19, %159
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  %30 = load double, double* %4, align 8
  %31 = fcmp ole double %30, 1.800000e+01
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %159

; <label>:40:                                     ; preds = %28
  br i1 %31, label %41, label %46

; <label>:41:                                     ; preds = %40
  %42 = load double, double* %5, align 8
  %43 = fadd double %42, 1.000000e+00
  store double %43, double* %5, align 8
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  br label %133

; <label>:46:                                     ; preds = %40
  %47 = load double, double* %4, align 8
  %48 = fcmp oge double %47, 1.900000e+01
  br i1 %48, label %49, label %75

; <label>:49:                                     ; preds = %46
  %50 = load double, double* %4, align 8
  %51 = fcmp ole double %50, 3.500000e+01
  br i1 %51, label %52, label %75

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %163

; <label>:61:                                     ; preds = %52, %163
  %62 = load double, double* %6, align 8
  %63 = fadd double %62, 1.000000e+00
  store double %63, double* %6, align 8
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %2, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %163

; <label>:74:                                     ; preds = %61
  br label %114

; <label>:75:                                     ; preds = %49, %46
  %76 = load double, double* %4, align 8
  %77 = fcmp oge double %76, 3.600000e+01
  br i1 %77, label %78, label %104

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %187

; <label>:87:                                     ; preds = %78, %187
  %88 = load double, double* %4, align 8
  %89 = fcmp ole double %88, 6.000000e+01
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %187

; <label>:98:                                     ; preds = %87
  br i1 %89, label %99, label %104

; <label>:99:                                     ; preds = %98
  %100 = load double, double* %7, align 8
  %101 = fadd double %100, 1.000000e+00
  store double %101, double* %7, align 8
  %102 = load i32, i32* %2, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %2, align 4
  br label %113

; <label>:104:                                    ; preds = %98, %75
  %105 = load double, double* %4, align 8
  %106 = fcmp ogt double %105, 6.000000e+01
  br i1 %106, label %107, label %112

; <label>:107:                                    ; preds = %104
  %108 = load double, double* %8, align 8
  %109 = fadd double %108, 1.000000e+00
  store double %109, double* %8, align 8
  %110 = load i32, i32* %2, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %2, align 4
  br label %112

; <label>:112:                                    ; preds = %107, %104
  br label %113

; <label>:113:                                    ; preds = %112, %99
  br label %114

; <label>:114:                                    ; preds = %113, %74
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %190

; <label>:123:                                    ; preds = %114, %190
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %190

; <label>:132:                                    ; preds = %123
  br label %133

; <label>:133:                                    ; preds = %132, %41
  br label %14

; <label>:134:                                    ; preds = %14
  %135 = load double, double* %5, align 8
  %136 = fmul double 1.000000e+02, %135
  %137 = load double, double* %3, align 8
  %138 = fdiv double %136, %137
  store double %138, double* %9, align 8
  %139 = load double, double* %6, align 8
  %140 = fmul double 1.000000e+02, %139
  %141 = load double, double* %3, align 8
  %142 = fdiv double %140, %141
  store double %142, double* %10, align 8
  %143 = load double, double* %7, align 8
  %144 = fmul double 1.000000e+02, %143
  %145 = load double, double* %3, align 8
  %146 = fdiv double %144, %145
  store double %146, double* %11, align 8
  %147 = load double, double* %8, align 8
  %148 = fmul double 1.000000e+02, %147
  %149 = load double, double* %3, align 8
  %150 = fdiv double %148, %149
  store double %150, double* %12, align 8
  %151 = load double, double* %9, align 8
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %151)
  %153 = load double, double* %10, align 8
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %153)
  %155 = load double, double* %11, align 8
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %155)
  %157 = load double, double* %12, align 8
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %157)
  ret i32 0

; <label>:159:                                    ; preds = %28, %19
  %160 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  %161 = load double, double* %4, align 8
  %162 = fcmp ole double %161, 1.800000e+01
  br label %28

; <label>:163:                                    ; preds = %61, %52
  %164 = load double, double* %6, align 8
  %165 = fsub double %164, 1.000000e+00
  %166 = fmul double %165, 1.000000e+00
  %167 = fsub double %164, 1.000000e+00
  %168 = fmul double %167, 1.000000e+00
  %169 = fadd double %164, 1.000000e+00
  store double %169, double* %6, align 8
  %170 = load i32, i32* %2, align 4
  %171 = sub i32 %170, 1
  %172 = mul i32 %171, 1
  %173 = sub i32 %170, 1
  %174 = mul i32 %173, 1
  %175 = sub i32 %170, 1
  %176 = mul i32 %175, 1
  %177 = sub i32 0, %170
  %178 = add i32 %177, 1
  %179 = sub i32 %170, 1
  %180 = mul i32 %179, 1
  %181 = sub i32 0, %170
  %182 = add i32 %181, 1
  %183 = shl i32 %170, 1
  %184 = sub i32 0, %170
  %185 = add i32 %184, 1
  %186 = add nsw i32 %170, 1
  store i32 %186, i32* %2, align 4
  br label %61

; <label>:187:                                    ; preds = %87, %78
  %188 = load double, double* %4, align 8
  %189 = fcmp ole double %188, 6.000000e+01
  br label %87

; <label>:190:                                    ; preds = %123, %114
  br label %123
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

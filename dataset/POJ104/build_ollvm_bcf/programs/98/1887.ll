; ModuleID = 'source-C-CXX/98/1887.c'
source_filename = "source-C-CXX/98/1887.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"1-18: %.2lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"19-35: %.2lf\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"36-60: %.2lf\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"60??: %.2lf\00", align 1
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
  store i32 0, i32* %7, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %115, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %8, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %118

; <label>:18:                                     ; preds = %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %20, 19
  br i1 %21, label %22, label %25

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  br label %114

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %159

; <label>:34:                                     ; preds = %25, %159
  %35 = load i32, i32* %7, align 4
  %36 = icmp slt i32 %35, 36
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %159

; <label>:45:                                     ; preds = %34
  br i1 %36, label %46, label %49

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  br label %95

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %7, align 4
  %51 = icmp slt i32 %50, 61
  br i1 %51, label %52, label %73

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %162

; <label>:61:                                     ; preds = %52, %162
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %162

; <label>:72:                                     ; preds = %61
  br label %76

; <label>:73:                                     ; preds = %49
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  br label %76

; <label>:76:                                     ; preds = %73, %72
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %173

; <label>:85:                                     ; preds = %76, %173
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %173

; <label>:94:                                     ; preds = %85
  br label %95

; <label>:95:                                     ; preds = %94, %46
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %174

; <label>:104:                                    ; preds = %95, %174
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %174

; <label>:113:                                    ; preds = %104
  br label %114

; <label>:114:                                    ; preds = %113, %22
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %2, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %2, align 4
  br label %14

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %3, align 4
  %120 = sitofp i32 %119 to double
  %121 = fmul double %120, 1.000000e+00
  %122 = load i32, i32* %8, align 4
  %123 = sitofp i32 %122 to double
  %124 = fdiv double %121, %123
  store double %124, double* %9, align 8
  %125 = load i32, i32* %4, align 4
  %126 = sitofp i32 %125 to double
  %127 = fmul double %126, 1.000000e+00
  %128 = load i32, i32* %8, align 4
  %129 = sitofp i32 %128 to double
  %130 = fdiv double %127, %129
  store double %130, double* %10, align 8
  %131 = load i32, i32* %5, align 4
  %132 = sitofp i32 %131 to double
  %133 = fmul double %132, 1.000000e+00
  %134 = load i32, i32* %8, align 4
  %135 = sitofp i32 %134 to double
  %136 = fdiv double %133, %135
  store double %136, double* %11, align 8
  %137 = load i32, i32* %6, align 4
  %138 = sitofp i32 %137 to double
  %139 = fmul double %138, 1.000000e+00
  %140 = load i32, i32* %8, align 4
  %141 = sitofp i32 %140 to double
  %142 = fdiv double %139, %141
  store double %142, double* %12, align 8
  %143 = load double, double* %9, align 8
  %144 = fmul double 1.000000e+02, %143
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double %144)
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %147 = load double, double* %10, align 8
  %148 = fmul double 1.000000e+02, %147
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %148)
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %151 = load double, double* %11, align 8
  %152 = fmul double 1.000000e+02, %151
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %152)
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %155 = load double, double* %12, align 8
  %156 = fmul double 1.000000e+02, %155
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), double %156)
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:159:                                    ; preds = %34, %25
  %160 = load i32, i32* %7, align 4
  %161 = icmp slt i32 %160, 36
  br label %34

; <label>:162:                                    ; preds = %61, %52
  %163 = load i32, i32* %5, align 4
  %164 = shl i32 %163, 1
  %165 = shl i32 %163, 1
  %166 = sub i32 0, %163
  %167 = add i32 %166, 1
  %168 = sub i32 %163, 1
  %169 = mul i32 %168, 1
  %170 = sub i32 %163, 1
  %171 = mul i32 %170, 1
  %172 = add nsw i32 %163, 1
  store i32 %172, i32* %5, align 4
  br label %61

; <label>:173:                                    ; preds = %85, %76
  br label %85

; <label>:174:                                    ; preds = %104, %95
  br label %104
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/98/1040.c'
source_filename = "source-C-CXX/98/1040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca [4 x double], align 16
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %143, %0
  %12 = load i32, i32* %4, align 4
  %13 = sitofp i32 %12 to double
  %14 = load double, double* %2, align 8
  %15 = fcmp olt double %13, %14
  br i1 %15, label %16, label %144

; <label>:16:                                     ; preds = %11
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %9)
  %18 = load i32, i32* %9, align 4
  %19 = icmp sgt i32 %18, 60
  br i1 %19, label %20, label %23

; <label>:20:                                     ; preds = %16
  %21 = load double, double* %8, align 8
  %22 = fadd double %21, 1.000000e+00
  store double %22, double* %8, align 8
  br label %104

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %9, align 4
  %25 = icmp slt i32 %24, 19
  br i1 %25, label %26, label %29

; <label>:26:                                     ; preds = %23
  %27 = load double, double* %5, align 8
  %28 = fadd double %27, 1.000000e+00
  store double %28, double* %5, align 8
  br label %103

; <label>:29:                                     ; preds = %23
  %30 = load i32, i32* %9, align 4
  %31 = icmp sge i32 %30, 19
  br i1 %31, label %32, label %56

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %177

; <label>:41:                                     ; preds = %32, %177
  %42 = load i32, i32* %9, align 4
  %43 = icmp sle i32 %42, 35
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %177

; <label>:52:                                     ; preds = %41
  br i1 %43, label %53, label %56

; <label>:53:                                     ; preds = %52
  %54 = load double, double* %6, align 8
  %55 = fadd double %54, 1.000000e+00
  store double %55, double* %6, align 8
  br label %102

; <label>:56:                                     ; preds = %52, %29
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %180

; <label>:65:                                     ; preds = %56, %180
  %66 = load i32, i32* %9, align 4
  %67 = icmp sle i32 %66, 60
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %180

; <label>:76:                                     ; preds = %65
  br i1 %67, label %77, label %101

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %183

; <label>:86:                                     ; preds = %77, %183
  %87 = load i32, i32* %9, align 4
  %88 = icmp sge i32 %87, 36
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %183

; <label>:97:                                     ; preds = %86
  br i1 %88, label %98, label %101

; <label>:98:                                     ; preds = %97
  %99 = load double, double* %7, align 8
  %100 = fadd double %99, 1.000000e+00
  store double %100, double* %7, align 8
  br label %101

; <label>:101:                                    ; preds = %98, %97, %76
  br label %102

; <label>:102:                                    ; preds = %101, %53
  br label %103

; <label>:103:                                    ; preds = %102, %26
  br label %104

; <label>:104:                                    ; preds = %103, %20
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %186

; <label>:113:                                    ; preds = %104, %186
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %186

; <label>:122:                                    ; preds = %113
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %187

; <label>:132:                                    ; preds = %123, %187
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %4, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %187

; <label>:143:                                    ; preds = %132
  br label %11

; <label>:144:                                    ; preds = %11
  %145 = load double, double* %5, align 8
  %146 = load double, double* %2, align 8
  %147 = fdiv double %145, %146
  %148 = fmul double 1.000000e+02, %147
  %149 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 0
  store double %148, double* %149, align 16
  %150 = load double, double* %6, align 8
  %151 = load double, double* %2, align 8
  %152 = fdiv double %150, %151
  %153 = fmul double 1.000000e+02, %152
  %154 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 1
  store double %153, double* %154, align 8
  %155 = load double, double* %7, align 8
  %156 = load double, double* %2, align 8
  %157 = fdiv double %155, %156
  %158 = fmul double 1.000000e+02, %157
  %159 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 2
  store double %158, double* %159, align 16
  %160 = load double, double* %8, align 8
  %161 = load double, double* %2, align 8
  %162 = fdiv double %160, %161
  %163 = fmul double 1.000000e+02, %162
  %164 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 3
  store double %163, double* %164, align 8
  %165 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 0
  %166 = load double, double* %165, align 16
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %166)
  %168 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 1
  %169 = load double, double* %168, align 8
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %169)
  %171 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 2
  %172 = load double, double* %171, align 16
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %172)
  %174 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 3
  %175 = load double, double* %174, align 8
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), double %175)
  ret i32 0

; <label>:177:                                    ; preds = %41, %32
  %178 = load i32, i32* %9, align 4
  %179 = icmp sle i32 %178, 35
  br label %41

; <label>:180:                                    ; preds = %65, %56
  %181 = load i32, i32* %9, align 4
  %182 = icmp sle i32 %181, 60
  br label %65

; <label>:183:                                    ; preds = %86, %77
  %184 = load i32, i32* %9, align 4
  %185 = icmp sge i32 %184, 36
  br label %86

; <label>:186:                                    ; preds = %113, %104
  br label %113

; <label>:187:                                    ; preds = %132, %123
  %188 = load i32, i32* %4, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %4, align 4
  br label %132
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/98/1191.c'
source_filename = "source-C-CXX/98/1191.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"Over60: %.2lf%%\00", align 1
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
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %7, align 8
  %14 = alloca i32, i64 %12, align 16
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %8, align 4
  br label %15

; <label>:15:                                     ; preds = %110, %0
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %113

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %14, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %22)
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %14, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp sle i32 %27, 18
  br i1 %28, label %29, label %32

; <label>:29:                                     ; preds = %19
  %30 = load double, double* %3, align 8
  %31 = fadd double %30, 1.000000e+00
  store double %31, double* %3, align 8
  br label %109

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %144

; <label>:41:                                     ; preds = %32, %144
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %14, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp sle i32 %45, 35
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %144

; <label>:55:                                     ; preds = %41
  br i1 %46, label %56, label %77

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %150

; <label>:65:                                     ; preds = %56, %150
  %66 = load double, double* %4, align 8
  %67 = fadd double %66, 1.000000e+00
  store double %67, double* %4, align 8
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %150

; <label>:76:                                     ; preds = %65
  br label %90

; <label>:77:                                     ; preds = %55
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %14, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sle i32 %81, 60
  br i1 %82, label %83, label %86

; <label>:83:                                     ; preds = %77
  %84 = load double, double* %5, align 8
  %85 = fadd double %84, 1.000000e+00
  store double %85, double* %5, align 8
  br label %89

; <label>:86:                                     ; preds = %77
  %87 = load double, double* %6, align 8
  %88 = fadd double %87, 1.000000e+00
  store double %88, double* %6, align 8
  br label %89

; <label>:89:                                     ; preds = %86, %83
  br label %90

; <label>:90:                                     ; preds = %89, %76
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %165

; <label>:99:                                     ; preds = %90, %165
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %165

; <label>:108:                                    ; preds = %99
  br label %109

; <label>:109:                                    ; preds = %108, %29
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %8, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %8, align 4
  br label %15

; <label>:113:                                    ; preds = %15
  %114 = load double, double* %3, align 8
  %115 = fmul double 1.000000e+02, %114
  %116 = load i32, i32* %2, align 4
  %117 = sitofp i32 %116 to double
  %118 = fdiv double %115, %117
  store double %118, double* %3, align 8
  %119 = load double, double* %3, align 8
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %119)
  %121 = load double, double* %4, align 8
  %122 = fmul double 1.000000e+02, %121
  %123 = load i32, i32* %2, align 4
  %124 = sitofp i32 %123 to double
  %125 = fdiv double %122, %124
  store double %125, double* %4, align 8
  %126 = load double, double* %4, align 8
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %126)
  %128 = load double, double* %5, align 8
  %129 = fmul double 1.000000e+02, %128
  %130 = load i32, i32* %2, align 4
  %131 = sitofp i32 %130 to double
  %132 = fdiv double %129, %131
  store double %132, double* %5, align 8
  %133 = load double, double* %5, align 8
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %133)
  %135 = load double, double* %6, align 8
  %136 = fmul double 1.000000e+02, %135
  %137 = load i32, i32* %2, align 4
  %138 = sitofp i32 %137 to double
  %139 = fdiv double %136, %138
  store double %139, double* %6, align 8
  %140 = load double, double* %6, align 8
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i32 0, i32 0), double %140)
  store i32 0, i32* %1, align 4
  %142 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %142)
  %143 = load i32, i32* %1, align 4
  ret i32 %143

; <label>:144:                                    ; preds = %41, %32
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %14, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp sle i32 %148, 35
  br label %41

; <label>:150:                                    ; preds = %65, %56
  %151 = load double, double* %4, align 8
  %152 = fsub double -0.000000e+00, %151
  %153 = fadd double %152, 1.000000e+00
  %154 = fsub double -0.000000e+00, %151
  %155 = fadd double %154, 1.000000e+00
  %156 = fsub double %151, 1.000000e+00
  %157 = fmul double %156, 1.000000e+00
  %158 = fsub double -0.000000e+00, %151
  %159 = fadd double %158, 1.000000e+00
  %160 = fsub double -0.000000e+00, %151
  %161 = fadd double %160, 1.000000e+00
  %162 = fsub double -0.000000e+00, %151
  %163 = fadd double %162, 1.000000e+00
  %164 = fadd double %151, 1.000000e+00
  store double %164, double* %4, align 8
  br label %65

; <label>:165:                                    ; preds = %99, %90
  br label %99
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

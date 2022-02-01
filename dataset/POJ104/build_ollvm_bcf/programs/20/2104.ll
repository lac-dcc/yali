; ModuleID = 'source-C-CXX/20/2104.c'
source_filename = "source-C-CXX/20/2104.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i64], align 16
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store double 0.000000e+00, double* %6, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 0, i64* %3, align 8
  br label %10

; <label>:10:                                     ; preds = %18, %0
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* %2, align 8
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %21

; <label>:14:                                     ; preds = %10
  %15 = load i64, i64* %3, align 8
  %16 = getelementptr inbounds [1000 x i64], [1000 x i64]* %1, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %16)
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i64, i64* %3, align 8
  %20 = add i64 %19, 1
  store i64 %20, i64* %3, align 8
  br label %10

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %148

; <label>:30:                                     ; preds = %21, %148
  %31 = getelementptr inbounds [1000 x i64], [1000 x i64]* %1, i64 0, i64 0
  %32 = load i64, i64* %31, align 16
  store i64 %32, i64* %4, align 8
  %33 = getelementptr inbounds [1000 x i64], [1000 x i64]* %1, i64 0, i64 0
  %34 = load i64, i64* %33, align 16
  store i64 %34, i64* %5, align 8
  store i64 0, i64* %3, align 8
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %148

; <label>:43:                                     ; preds = %30
  br label %44

; <label>:44:                                     ; preds = %93, %43
  %45 = load i64, i64* %3, align 8
  %46 = load i64, i64* %2, align 8
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %48, label %96

; <label>:48:                                     ; preds = %44
  %49 = load i64, i64* %3, align 8
  %50 = getelementptr inbounds [1000 x i64], [1000 x i64]* %1, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = uitofp i64 %51 to double
  %53 = load double, double* %6, align 8
  %54 = fadd double %53, %52
  store double %54, double* %6, align 8
  %55 = load i64, i64* %3, align 8
  %56 = getelementptr inbounds [1000 x i64], [1000 x i64]* %1, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = load i64, i64* %4, align 8
  %59 = icmp ult i64 %57, %58
  br i1 %59, label %60, label %64

; <label>:60:                                     ; preds = %48
  %61 = load i64, i64* %3, align 8
  %62 = getelementptr inbounds [1000 x i64], [1000 x i64]* %1, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  store i64 %63, i64* %4, align 8
  br label %64

; <label>:64:                                     ; preds = %60, %48
  %65 = load i64, i64* %3, align 8
  %66 = getelementptr inbounds [1000 x i64], [1000 x i64]* %1, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = load i64, i64* %5, align 8
  %69 = icmp ugt i64 %67, %68
  br i1 %69, label %70, label %74

; <label>:70:                                     ; preds = %64
  %71 = load i64, i64* %3, align 8
  %72 = getelementptr inbounds [1000 x i64], [1000 x i64]* %1, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  store i64 %73, i64* %5, align 8
  br label %74

; <label>:74:                                     ; preds = %70, %64
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %153

; <label>:83:                                     ; preds = %74, %153
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %153

; <label>:92:                                     ; preds = %83
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i64, i64* %3, align 8
  %95 = add i64 %94, 1
  store i64 %95, i64* %3, align 8
  br label %44

; <label>:96:                                     ; preds = %44
  %97 = load i64, i64* %2, align 8
  %98 = uitofp i64 %97 to double
  %99 = load double, double* %6, align 8
  %100 = fdiv double %99, %98
  store double %100, double* %6, align 8
  %101 = load double, double* %6, align 8
  %102 = load i64, i64* %4, align 8
  %103 = uitofp i64 %102 to double
  %104 = fsub double %101, %103
  store double %104, double* %7, align 8
  %105 = load i64, i64* %5, align 8
  %106 = uitofp i64 %105 to double
  %107 = load double, double* %6, align 8
  %108 = fsub double %106, %107
  store double %108, double* %8, align 8
  %109 = load double, double* %7, align 8
  %110 = load double, double* %8, align 8
  %111 = fsub double %109, %110
  %112 = call double @fabs(double %111) #3
  %113 = fcmp olt double %112, 1.000000e-10
  br i1 %113, label %114, label %118

; <label>:114:                                    ; preds = %96
  %115 = load i64, i64* %4, align 8
  %116 = load i64, i64* %5, align 8
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %115, i64 %116)
  br label %147

; <label>:118:                                    ; preds = %96
  %119 = load double, double* %7, align 8
  %120 = load double, double* %8, align 8
  %121 = fcmp ogt double %119, %120
  br i1 %121, label %122, label %125

; <label>:122:                                    ; preds = %118
  %123 = load i64, i64* %4, align 8
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %123)
  br label %128

; <label>:125:                                    ; preds = %118
  %126 = load i64, i64* %5, align 8
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %126)
  br label %128

; <label>:128:                                    ; preds = %125, %122
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %154

; <label>:137:                                    ; preds = %128, %154
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %154

; <label>:146:                                    ; preds = %137
  br label %147

; <label>:147:                                    ; preds = %146, %114
  ret void

; <label>:148:                                    ; preds = %30, %21
  %149 = getelementptr inbounds [1000 x i64], [1000 x i64]* %1, i64 0, i64 0
  %150 = load i64, i64* %149, align 16
  store i64 %150, i64* %4, align 8
  %151 = getelementptr inbounds [1000 x i64], [1000 x i64]* %1, i64 0, i64 0
  %152 = load i64, i64* %151, align 16
  store i64 %152, i64* %5, align 8
  store i64 0, i64* %3, align 8
  br label %30

; <label>:153:                                    ; preds = %83, %74
  br label %83

; <label>:154:                                    ; preds = %137, %128
  br label %137
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

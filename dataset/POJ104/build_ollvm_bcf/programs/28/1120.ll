; ModuleID = 'source-C-CXX/28/1120.c'
source_filename = "source-C-CXX/28/1120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %142

; <label>:9:                                      ; preds = %0, %142
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double*, align 8
  %17 = alloca double*, align 8
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %13, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %142

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %138, %27
  %29 = load i32, i32* %13, align 4
  %30 = load i32, i32* %11, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %141

; <label>:32:                                     ; preds = %28
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %34 = load i32, i32* %12, align 4
  %35 = sext i32 %34 to i64
  %36 = mul i64 8, %35
  %37 = call noalias i8* @malloc(i64 %36) #3
  %38 = bitcast i8* %37 to double*
  store double* %38, double** %16, align 8
  %39 = load i32, i32* %12, align 4
  %40 = sext i32 %39 to i64
  %41 = mul i64 8, %40
  %42 = call noalias i8* @malloc(i64 %41) #3
  %43 = bitcast i8* %42 to double*
  store double* %43, double** %17, align 8
  %44 = load double*, double** %16, align 8
  %45 = getelementptr inbounds double, double* %44, i64 0
  store double 2.000000e+00, double* %45, align 8
  %46 = load double*, double** %16, align 8
  %47 = getelementptr inbounds double, double* %46, i64 1
  store double 3.000000e+00, double* %47, align 8
  %48 = load double*, double** %17, align 8
  %49 = getelementptr inbounds double, double* %48, i64 0
  store double 1.000000e+00, double* %49, align 8
  %50 = load double*, double** %17, align 8
  %51 = getelementptr inbounds double, double* %50, i64 1
  store double 2.000000e+00, double* %51, align 8
  %52 = load i32, i32* %12, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %32
  store double 2.000000e+00, double* %15, align 8
  br label %135

; <label>:55:                                     ; preds = %32
  %56 = load i32, i32* %12, align 4
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %55
  store double 3.500000e+00, double* %15, align 8
  br label %134

; <label>:59:                                     ; preds = %55
  store double 3.500000e+00, double* %15, align 8
  store i32 2, i32* %14, align 4
  br label %60

; <label>:60:                                     ; preds = %130, %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %152

; <label>:69:                                     ; preds = %60, %152
  %70 = load i32, i32* %14, align 4
  %71 = load i32, i32* %12, align 4
  %72 = icmp slt i32 %70, %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %152

; <label>:81:                                     ; preds = %69
  br i1 %72, label %82, label %133

; <label>:82:                                     ; preds = %81
  %83 = load double*, double** %16, align 8
  %84 = load i32, i32* %14, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds double, double* %83, i64 %86
  %88 = load double, double* %87, align 8
  %89 = load double*, double** %16, align 8
  %90 = load i32, i32* %14, align 4
  %91 = sub nsw i32 %90, 2
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds double, double* %89, i64 %92
  %94 = load double, double* %93, align 8
  %95 = fadd double %88, %94
  %96 = load double*, double** %16, align 8
  %97 = load i32, i32* %14, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds double, double* %96, i64 %98
  store double %95, double* %99, align 8
  %100 = load double*, double** %17, align 8
  %101 = load i32, i32* %14, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds double, double* %100, i64 %103
  %105 = load double, double* %104, align 8
  %106 = load double*, double** %17, align 8
  %107 = load i32, i32* %14, align 4
  %108 = sub nsw i32 %107, 2
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds double, double* %106, i64 %109
  %111 = load double, double* %110, align 8
  %112 = fadd double %105, %111
  %113 = load double*, double** %17, align 8
  %114 = load i32, i32* %14, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds double, double* %113, i64 %115
  store double %112, double* %116, align 8
  %117 = load double*, double** %16, align 8
  %118 = load i32, i32* %14, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds double, double* %117, i64 %119
  %121 = load double, double* %120, align 8
  %122 = load double*, double** %17, align 8
  %123 = load i32, i32* %14, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds double, double* %122, i64 %124
  %126 = load double, double* %125, align 8
  %127 = fdiv double %121, %126
  %128 = load double, double* %15, align 8
  %129 = fadd double %128, %127
  store double %129, double* %15, align 8
  br label %130

; <label>:130:                                    ; preds = %82
  %131 = load i32, i32* %14, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %14, align 4
  br label %60

; <label>:133:                                    ; preds = %81
  br label %134

; <label>:134:                                    ; preds = %133, %58
  br label %135

; <label>:135:                                    ; preds = %134, %54
  %136 = load double, double* %15, align 8
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %136)
  br label %138

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %13, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %13, align 4
  br label %28

; <label>:141:                                    ; preds = %28
  ret i32 0

; <label>:142:                                    ; preds = %9, %0
  %143 = alloca i32, align 4
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  %146 = alloca i32, align 4
  %147 = alloca i32, align 4
  %148 = alloca double, align 8
  %149 = alloca double*, align 8
  %150 = alloca double*, align 8
  store i32 0, i32* %143, align 4
  %151 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %144)
  store i32 1, i32* %146, align 4
  br label %9

; <label>:152:                                    ; preds = %69, %60
  %153 = load i32, i32* %14, align 4
  %154 = load i32, i32* %12, align 4
  %155 = icmp slt i32 %153, %154
  br label %69
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

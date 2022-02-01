; ModuleID = 'source-C-CXX/82/3237.c'
source_filename = "source-C-CXX/82/3237.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca [10 x i32], align 16
  %10 = alloca [10 x i32], align 16
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %4, align 4
  store float 0.000000e+00, float* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %28, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %34

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sitofp i32 %24 to float
  %26 = load float, float* %4, align 4
  %27 = fadd float %26, %25
  store float %27, float* %4, align 4
  br label %28

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %3, align 4
  %30 = sub i32 %29, -240122269
  %31 = add i32 %30, 1
  %32 = add i32 %31, -240122269
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %3, align 4
  br label %12

; <label>:34:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %134, %34
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %139

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sitofp i32 %47 to float
  store float %48, float* %6, align 4
  %49 = load float, float* %6, align 4
  %50 = fcmp oge float %49, 9.000000e+01
  br i1 %50, label %51, label %55

; <label>:51:                                     ; preds = %39
  %52 = load float, float* %6, align 4
  %53 = fcmp ole float %52, 1.000000e+02
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %51
  store float 4.000000e+00, float* %7, align 4
  br label %124

; <label>:55:                                     ; preds = %51, %39
  %56 = load float, float* %6, align 4
  %57 = fcmp oge float %56, 8.500000e+01
  br i1 %57, label %58, label %62

; <label>:58:                                     ; preds = %55
  %59 = load float, float* %6, align 4
  %60 = fcmp ole float %59, 8.900000e+01
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %58
  store float 0x400D9999A0000000, float* %7, align 4
  br label %123

; <label>:62:                                     ; preds = %58, %55
  %63 = load float, float* %6, align 4
  %64 = fcmp oge float %63, 8.200000e+01
  br i1 %64, label %65, label %69

; <label>:65:                                     ; preds = %62
  %66 = load float, float* %6, align 4
  %67 = fcmp ole float %66, 8.400000e+01
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %65
  store float 0x400A666660000000, float* %7, align 4
  br label %122

; <label>:69:                                     ; preds = %65, %62
  %70 = load float, float* %6, align 4
  %71 = fcmp oge float %70, 7.800000e+01
  br i1 %71, label %72, label %76

; <label>:72:                                     ; preds = %69
  %73 = load float, float* %6, align 4
  %74 = fcmp ole float %73, 8.100000e+01
  br i1 %74, label %75, label %76

; <label>:75:                                     ; preds = %72
  store float 3.000000e+00, float* %7, align 4
  br label %121

; <label>:76:                                     ; preds = %72, %69
  %77 = load float, float* %6, align 4
  %78 = fcmp oge float %77, 7.500000e+01
  br i1 %78, label %79, label %83

; <label>:79:                                     ; preds = %76
  %80 = load float, float* %6, align 4
  %81 = fcmp ole float %80, 7.700000e+01
  br i1 %81, label %82, label %83

; <label>:82:                                     ; preds = %79
  store float 0x40059999A0000000, float* %7, align 4
  br label %120

; <label>:83:                                     ; preds = %79, %76
  %84 = load float, float* %6, align 4
  %85 = fcmp oge float %84, 7.200000e+01
  br i1 %85, label %86, label %90

; <label>:86:                                     ; preds = %83
  %87 = load float, float* %6, align 4
  %88 = fcmp ole float %87, 7.400000e+01
  br i1 %88, label %89, label %90

; <label>:89:                                     ; preds = %86
  store float 0x4002666660000000, float* %7, align 4
  br label %119

; <label>:90:                                     ; preds = %86, %83
  %91 = load float, float* %6, align 4
  %92 = fcmp oge float %91, 6.800000e+01
  br i1 %92, label %93, label %97

; <label>:93:                                     ; preds = %90
  %94 = load float, float* %6, align 4
  %95 = fcmp ole float %94, 7.100000e+01
  br i1 %95, label %96, label %97

; <label>:96:                                     ; preds = %93
  store float 2.000000e+00, float* %7, align 4
  br label %118

; <label>:97:                                     ; preds = %93, %90
  %98 = load float, float* %6, align 4
  %99 = fcmp oge float %98, 6.400000e+01
  br i1 %99, label %100, label %104

; <label>:100:                                    ; preds = %97
  %101 = load float, float* %6, align 4
  %102 = fcmp ole float %101, 6.700000e+01
  br i1 %102, label %103, label %104

; <label>:103:                                    ; preds = %100
  store float 1.500000e+00, float* %7, align 4
  br label %117

; <label>:104:                                    ; preds = %100, %97
  %105 = load float, float* %6, align 4
  %106 = fcmp oge float %105, 6.000000e+01
  br i1 %106, label %107, label %111

; <label>:107:                                    ; preds = %104
  %108 = load float, float* %6, align 4
  %109 = fcmp ole float %108, 6.300000e+01
  br i1 %109, label %110, label %111

; <label>:110:                                    ; preds = %107
  store float 1.000000e+00, float* %7, align 4
  br label %116

; <label>:111:                                    ; preds = %107, %104
  %112 = load float, float* %6, align 4
  %113 = fcmp olt float %112, 6.000000e+01
  br i1 %113, label %114, label %115

; <label>:114:                                    ; preds = %111
  store float 0.000000e+00, float* %7, align 4
  br label %115

; <label>:115:                                    ; preds = %114, %111
  br label %116

; <label>:116:                                    ; preds = %115, %110
  br label %117

; <label>:117:                                    ; preds = %116, %103
  br label %118

; <label>:118:                                    ; preds = %117, %96
  br label %119

; <label>:119:                                    ; preds = %118, %89
  br label %120

; <label>:120:                                    ; preds = %119, %82
  br label %121

; <label>:121:                                    ; preds = %120, %75
  br label %122

; <label>:122:                                    ; preds = %121, %68
  br label %123

; <label>:123:                                    ; preds = %122, %61
  br label %124

; <label>:124:                                    ; preds = %123, %54
  %125 = load float, float* %7, align 4
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sitofp i32 %129 to float
  %131 = fmul float %125, %130
  %132 = load float, float* %5, align 4
  %133 = fadd float %132, %131
  store float %133, float* %5, align 4
  br label %134

; <label>:134:                                    ; preds = %124
  %135 = load i32, i32* %3, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %138 = add nsw i32 %135, 1
  store i32 %137, i32* %3, align 4
  br label %35

; <label>:139:                                    ; preds = %35
  %140 = load float, float* %5, align 4
  %141 = load float, float* %4, align 4
  %142 = fdiv float %140, %141
  store float %142, float* %8, align 4
  %143 = fpext float %142 to double
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %143)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

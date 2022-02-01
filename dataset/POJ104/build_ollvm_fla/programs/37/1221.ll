; ModuleID = 'source-C-CXX/37/1221.c'
source_filename = "source-C-CXX/37/1221.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [150 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [2000 x double], align 16
  %13 = alloca [150 x double], align 16
  %14 = alloca [150 x double], align 16
  %15 = alloca [150 x double], align 16
  %16 = alloca [150 x double], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %8, align 4
  %18 = alloca i32
  store i32 889607770, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %157
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 889607770, label %22
    i32 2131373742, label %27
    i32 2094083882, label %38
    i32 -1420956689, label %46
    i32 -396234840, label %51
    i32 -1891780536, label %54
    i32 41084592, label %55
    i32 -1075416190, label %63
    i32 -1302897640, label %76
    i32 -551772602, label %79
    i32 -264720420, label %93
    i32 667608759, label %101
    i32 -935708698, label %120
    i32 -1606337090, label %123
    i32 439857119, label %138
    i32 813493993, label %141
    i32 853681904, label %142
    i32 -800793343, label %147
    i32 1790211851, label %153
    i32 369287274, label %156
  ]

; <label>:21:                                     ; preds = %19
  br label %157

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 2131373742, i32 813493993
  store i32 %26, i32* %18
  br label %157

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [150 x double], [150 x double]* %16, i64 0, i64 %29
  store double 0.000000e+00, double* %30, align 8
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [150 x double], [150 x double]* %15, i64 0, i64 %32
  store double 0.000000e+00, double* %33, align 8
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [150 x i32], [150 x i32]* %7, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  store i32 1, i32* %9, align 4
  store i32 2094083882, i32* %18
  br label %157

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [150 x i32], [150 x i32]* %7, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp sle i32 %39, %43
  %45 = select i1 %44, i32 -1420956689, i32 -1891780536
  store i32 %45, i32* %18
  br label %157

; <label>:46:                                     ; preds = %19
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2000 x double], [2000 x double]* %12, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %49)
  store i32 -396234840, i32* %18
  br label %157

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %9, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %9, align 4
  store i32 2094083882, i32* %18
  br label %157

; <label>:54:                                     ; preds = %19
  store i32 1, i32* %10, align 4
  store i32 41084592, i32* %18
  br label %157

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %10, align 4
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [150 x i32], [150 x i32]* %7, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sle i32 %56, %60
  %62 = select i1 %61, i32 -1075416190, i32 -551772602
  store i32 %62, i32* %18
  br label %157

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [150 x double], [150 x double]* %15, i64 0, i64 %65
  %67 = load double, double* %66, align 8
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2000 x double], [2000 x double]* %12, i64 0, i64 %69
  %71 = load double, double* %70, align 8
  %72 = fadd double %67, %71
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [150 x double], [150 x double]* %15, i64 0, i64 %74
  store double %72, double* %75, align 8
  store i32 -1302897640, i32* %18
  br label %157

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* %10, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %10, align 4
  store i32 41084592, i32* %18
  br label %157

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [150 x double], [150 x double]* %15, i64 0, i64 %81
  %83 = load double, double* %82, align 8
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [150 x i32], [150 x i32]* %7, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sitofp i32 %87 to double
  %89 = fdiv double %83, %88
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [150 x double], [150 x double]* %13, i64 0, i64 %91
  store double %89, double* %92, align 8
  store i32 1, i32* %11, align 4
  store i32 -264720420, i32* %18
  br label %157

; <label>:93:                                     ; preds = %19
  %94 = load i32, i32* %11, align 4
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [150 x i32], [150 x i32]* %7, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sle i32 %94, %98
  %100 = select i1 %99, i32 667608759, i32 -1606337090
  store i32 %100, i32* %18
  br label %157

; <label>:101:                                    ; preds = %19
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [150 x double], [150 x double]* %16, i64 0, i64 %103
  %105 = load double, double* %104, align 8
  %106 = load i32, i32* %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2000 x double], [2000 x double]* %12, i64 0, i64 %107
  %109 = load double, double* %108, align 8
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [150 x double], [150 x double]* %13, i64 0, i64 %111
  %113 = load double, double* %112, align 8
  %114 = fsub double %109, %113
  %115 = call double @pow(double %114, double 2.000000e+00) #3
  %116 = fadd double %105, %115
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [150 x double], [150 x double]* %16, i64 0, i64 %118
  store double %116, double* %119, align 8
  store i32 -935708698, i32* %18
  br label %157

; <label>:120:                                    ; preds = %19
  %121 = load i32, i32* %11, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %11, align 4
  store i32 -264720420, i32* %18
  br label %157

; <label>:123:                                    ; preds = %19
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [150 x double], [150 x double]* %16, i64 0, i64 %125
  %127 = load double, double* %126, align 8
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [150 x i32], [150 x i32]* %7, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sitofp i32 %131 to double
  %133 = fdiv double %127, %132
  %134 = call double @sqrt(double %133) #3
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [150 x double], [150 x double]* %14, i64 0, i64 %136
  store double %134, double* %137, align 8
  store i32 439857119, i32* %18
  br label %157

; <label>:138:                                    ; preds = %19
  %139 = load i32, i32* %8, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %8, align 4
  store i32 889607770, i32* %18
  br label %157

; <label>:141:                                    ; preds = %19
  store i32 1, i32* %8, align 4
  store i32 853681904, i32* %18
  br label %157

; <label>:142:                                    ; preds = %19
  %143 = load i32, i32* %8, align 4
  %144 = load i32, i32* %6, align 4
  %145 = icmp sle i32 %143, %144
  %146 = select i1 %145, i32 -800793343, i32 369287274
  store i32 %146, i32* %18
  br label %157

; <label>:147:                                    ; preds = %19
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [150 x double], [150 x double]* %14, i64 0, i64 %149
  %151 = load double, double* %150, align 8
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %151)
  store i32 1790211851, i32* %18
  br label %157

; <label>:153:                                    ; preds = %19
  %154 = load i32, i32* %8, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %8, align 4
  store i32 853681904, i32* %18
  br label %157

; <label>:156:                                    ; preds = %19
  ret i32 0

; <label>:157:                                    ; preds = %153, %147, %142, %141, %138, %123, %120, %101, %93, %79, %76, %63, %55, %54, %51, %46, %38, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/69/465.c'
source_filename = "source-C-CXX/69/465.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [99 x [2 x double]], align 16
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 1, i32* %10, align 4
  store double 0.000000e+00, double* %12, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %15 = alloca i32
  store i32 -921248081, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %172
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -921248081, label %19
    i32 -1912289622, label %24
    i32 -1832967673, label %25
    i32 -856917026, label %29
    i32 -434161704, label %38
    i32 1589009339, label %41
    i32 -1403996796, label %42
    i32 1780239855, label %45
    i32 -963424939, label %46
    i32 1943550158, label %52
    i32 189542216, label %54
    i32 726698677, label %59
    i32 -2099980063, label %110
    i32 333007666, label %158
    i32 -30541890, label %159
    i32 957392544, label %162
    i32 1515510536, label %165
    i32 710141819, label %168
  ]

; <label>:18:                                     ; preds = %16
  br label %172

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1912289622, i32 1780239855
  store i32 %23, i32* %15
  br label %172

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 -1832967673, i32* %15
  br label %172

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %8, align 4
  %27 = icmp slt i32 %26, 2
  %28 = select i1 %27, i32 -856917026, i32 1589009339
  store i32 %28, i32* %15
  br label %172

; <label>:29:                                     ; preds = %16
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %13)
  %31 = load double, double* %13, align 8
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [99 x [2 x double]], [99 x [2 x double]]* %11, i64 0, i64 %33
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2 x double], [2 x double]* %34, i64 0, i64 %36
  store double %31, double* %37, align 8
  store i32 -434161704, i32* %15
  br label %172

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %8, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %8, align 4
  store i32 -1832967673, i32* %15
  br label %172

; <label>:41:                                     ; preds = %16
  store i32 -1403996796, i32* %15
  br label %172

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %7, align 4
  store i32 -921248081, i32* %15
  br label %172

; <label>:45:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 -963424939, i32* %15
  br label %172

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %6, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp slt i32 %47, %49
  %51 = select i1 %50, i32 1943550158, i32 710141819
  store i32 %51, i32* %15
  br label %172

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %10, align 4
  store i32 %53, i32* %9, align 4
  store i32 189542216, i32* %15
  br label %172

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %6, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 726698677, i32 957392544
  store i32 %58, i32* %15
  br label %172

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [99 x [2 x double]], [99 x [2 x double]]* %11, i64 0, i64 %61
  %63 = getelementptr inbounds [2 x double], [2 x double]* %62, i64 0, i64 0
  %64 = load double, double* %63, align 16
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [99 x [2 x double]], [99 x [2 x double]]* %11, i64 0, i64 %66
  %68 = getelementptr inbounds [2 x double], [2 x double]* %67, i64 0, i64 0
  %69 = load double, double* %68, align 16
  %70 = fsub double %64, %69
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [99 x [2 x double]], [99 x [2 x double]]* %11, i64 0, i64 %72
  %74 = getelementptr inbounds [2 x double], [2 x double]* %73, i64 0, i64 0
  %75 = load double, double* %74, align 16
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [99 x [2 x double]], [99 x [2 x double]]* %11, i64 0, i64 %77
  %79 = getelementptr inbounds [2 x double], [2 x double]* %78, i64 0, i64 0
  %80 = load double, double* %79, align 16
  %81 = fsub double %75, %80
  %82 = fmul double %70, %81
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [99 x [2 x double]], [99 x [2 x double]]* %11, i64 0, i64 %84
  %86 = getelementptr inbounds [2 x double], [2 x double]* %85, i64 0, i64 1
  %87 = load double, double* %86, align 8
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [99 x [2 x double]], [99 x [2 x double]]* %11, i64 0, i64 %89
  %91 = getelementptr inbounds [2 x double], [2 x double]* %90, i64 0, i64 1
  %92 = load double, double* %91, align 8
  %93 = fsub double %87, %92
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [99 x [2 x double]], [99 x [2 x double]]* %11, i64 0, i64 %95
  %97 = getelementptr inbounds [2 x double], [2 x double]* %96, i64 0, i64 1
  %98 = load double, double* %97, align 8
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [99 x [2 x double]], [99 x [2 x double]]* %11, i64 0, i64 %100
  %102 = getelementptr inbounds [2 x double], [2 x double]* %101, i64 0, i64 1
  %103 = load double, double* %102, align 8
  %104 = fsub double %98, %103
  %105 = fmul double %93, %104
  %106 = fadd double %82, %105
  %107 = load double, double* %12, align 8
  %108 = fcmp ogt double %106, %107
  %109 = select i1 %108, i32 -2099980063, i32 333007666
  store i32 %109, i32* %15
  br label %172

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [99 x [2 x double]], [99 x [2 x double]]* %11, i64 0, i64 %112
  %114 = getelementptr inbounds [2 x double], [2 x double]* %113, i64 0, i64 0
  %115 = load double, double* %114, align 16
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [99 x [2 x double]], [99 x [2 x double]]* %11, i64 0, i64 %117
  %119 = getelementptr inbounds [2 x double], [2 x double]* %118, i64 0, i64 0
  %120 = load double, double* %119, align 16
  %121 = fsub double %115, %120
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [99 x [2 x double]], [99 x [2 x double]]* %11, i64 0, i64 %123
  %125 = getelementptr inbounds [2 x double], [2 x double]* %124, i64 0, i64 0
  %126 = load double, double* %125, align 16
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [99 x [2 x double]], [99 x [2 x double]]* %11, i64 0, i64 %128
  %130 = getelementptr inbounds [2 x double], [2 x double]* %129, i64 0, i64 0
  %131 = load double, double* %130, align 16
  %132 = fsub double %126, %131
  %133 = fmul double %121, %132
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [99 x [2 x double]], [99 x [2 x double]]* %11, i64 0, i64 %135
  %137 = getelementptr inbounds [2 x double], [2 x double]* %136, i64 0, i64 1
  %138 = load double, double* %137, align 8
  %139 = load i32, i32* %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [99 x [2 x double]], [99 x [2 x double]]* %11, i64 0, i64 %140
  %142 = getelementptr inbounds [2 x double], [2 x double]* %141, i64 0, i64 1
  %143 = load double, double* %142, align 8
  %144 = fsub double %138, %143
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [99 x [2 x double]], [99 x [2 x double]]* %11, i64 0, i64 %146
  %148 = getelementptr inbounds [2 x double], [2 x double]* %147, i64 0, i64 1
  %149 = load double, double* %148, align 8
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [99 x [2 x double]], [99 x [2 x double]]* %11, i64 0, i64 %151
  %153 = getelementptr inbounds [2 x double], [2 x double]* %152, i64 0, i64 1
  %154 = load double, double* %153, align 8
  %155 = fsub double %149, %154
  %156 = fmul double %144, %155
  %157 = fadd double %133, %156
  store double %157, double* %12, align 8
  store i32 333007666, i32* %15
  br label %172

; <label>:158:                                    ; preds = %16
  store i32 -30541890, i32* %15
  br label %172

; <label>:159:                                    ; preds = %16
  %160 = load i32, i32* %9, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %9, align 4
  store i32 189542216, i32* %15
  br label %172

; <label>:162:                                    ; preds = %16
  %163 = load i32, i32* %10, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %10, align 4
  store i32 1515510536, i32* %15
  br label %172

; <label>:165:                                    ; preds = %16
  %166 = load i32, i32* %7, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %7, align 4
  store i32 -963424939, i32* %15
  br label %172

; <label>:168:                                    ; preds = %16
  %169 = load double, double* %12, align 8
  %170 = call double @sqrt(double %169) #3
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %170)
  ret i32 0

; <label>:172:                                    ; preds = %165, %162, %159, %158, %110, %59, %54, %52, %46, %45, %42, %41, %38, %29, %25, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

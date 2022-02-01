; ModuleID = 'source-C-CXX/69/1104.c'
source_filename = "source-C-CXX/69/1104.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20 x double], align 16
  %6 = alloca [20 x double], align 16
  %7 = alloca [200 x double], align 16
  %8 = alloca double, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 204074451, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %149
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 204074451, label %14
    i32 -1693931306, label %19
    i32 2118864251, label %27
    i32 -1243191623, label %30
    i32 -292541360, label %31
    i32 -127179879, label %37
    i32 792483242, label %40
    i32 686546838, label %45
    i32 1459393974, label %91
    i32 1810477870, label %94
    i32 -1614704510, label %95
    i32 1125234413, label %98
    i32 -1683092057, label %99
    i32 -1305423886, label %109
    i32 -2106385448, label %121
    i32 109358235, label %139
    i32 -899237493, label %140
    i32 218556131, label %143
  ]

; <label>:13:                                     ; preds = %11
  br label %149

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1693931306, i32 -1243191623
  store i32 %18, i32* %10
  br label %149

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20 x double], [20 x double]* %5, i64 0, i64 %21
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [20 x double], [20 x double]* %6, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %22, double* %25)
  store i32 2118864251, i32* %10
  br label %149

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  store i32 204074451, i32* %10
  br label %149

; <label>:30:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 -292541360, i32* %10
  br label %149

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %1, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp slt i32 %32, %34
  %36 = select i1 %35, i32 -127179879, i32 1125234413
  store i32 %36, i32* %10
  br label %149

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 792483242, i32* %10
  br label %149

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %1, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 686546838, i32 1810477870
  store i32 %44, i32* %10
  br label %149

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [20 x double], [20 x double]* %5, i64 0, i64 %47
  %49 = load double, double* %48, align 8
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [20 x double], [20 x double]* %5, i64 0, i64 %51
  %53 = load double, double* %52, align 8
  %54 = fsub double %49, %53
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [20 x double], [20 x double]* %5, i64 0, i64 %56
  %58 = load double, double* %57, align 8
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [20 x double], [20 x double]* %5, i64 0, i64 %60
  %62 = load double, double* %61, align 8
  %63 = fsub double %58, %62
  %64 = fmul double %54, %63
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [20 x double], [20 x double]* %6, i64 0, i64 %66
  %68 = load double, double* %67, align 8
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [20 x double], [20 x double]* %6, i64 0, i64 %70
  %72 = load double, double* %71, align 8
  %73 = fsub double %68, %72
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [20 x double], [20 x double]* %6, i64 0, i64 %75
  %77 = load double, double* %76, align 8
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [20 x double], [20 x double]* %6, i64 0, i64 %79
  %81 = load double, double* %80, align 8
  %82 = fsub double %77, %81
  %83 = fmul double %73, %82
  %84 = fadd double %64, %83
  %85 = call double @sqrt(double %84) #3
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200 x double], [200 x double]* %7, i64 0, i64 %87
  store double %85, double* %88, align 8
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %2, align 4
  store i32 1459393974, i32* %10
  br label %149

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 792483242, i32* %10
  br label %149

; <label>:94:                                     ; preds = %11
  store i32 -1614704510, i32* %10
  br label %149

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  store i32 -292541360, i32* %10
  br label %149

; <label>:98:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -1683092057, i32* %10
  br label %149

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %2, align 4
  %101 = load i32, i32* %1, align 4
  %102 = load i32, i32* %1, align 4
  %103 = sub nsw i32 %102, 1
  %104 = mul nsw i32 %101, %103
  %105 = sdiv i32 %104, 2
  %106 = sub nsw i32 %105, 1
  %107 = icmp slt i32 %100, %106
  %108 = select i1 %107, i32 -1305423886, i32 218556131
  store i32 %108, i32* %10
  br label %149

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200 x double], [200 x double]* %7, i64 0, i64 %111
  %113 = load double, double* %112, align 8
  %114 = load i32, i32* %2, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200 x double], [200 x double]* %7, i64 0, i64 %116
  %118 = load double, double* %117, align 8
  %119 = fcmp ogt double %113, %118
  %120 = select i1 %119, i32 -2106385448, i32 109358235
  store i32 %120, i32* %10
  br label %149

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200 x double], [200 x double]* %7, i64 0, i64 %123
  %125 = load double, double* %124, align 8
  store double %125, double* %8, align 8
  %126 = load i32, i32* %2, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200 x double], [200 x double]* %7, i64 0, i64 %128
  %130 = load double, double* %129, align 8
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [200 x double], [200 x double]* %7, i64 0, i64 %132
  store double %130, double* %133, align 8
  %134 = load double, double* %8, align 8
  %135 = load i32, i32* %2, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200 x double], [200 x double]* %7, i64 0, i64 %137
  store double %134, double* %138, align 8
  store i32 109358235, i32* %10
  br label %149

; <label>:139:                                    ; preds = %11
  store i32 -899237493, i32* %10
  br label %149

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %2, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %2, align 4
  store i32 -1683092057, i32* %10
  br label %149

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [200 x double], [200 x double]* %7, i64 0, i64 %145
  %147 = load double, double* %146, align 8
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %147)
  ret void

; <label>:149:                                    ; preds = %140, %139, %121, %109, %99, %98, %95, %94, %91, %45, %40, %37, %31, %30, %27, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

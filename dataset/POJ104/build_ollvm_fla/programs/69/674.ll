; ModuleID = 'source-C-CXX/69/674.c'
source_filename = "source-C-CXX/69/674.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca [100 x double], align 16
  %7 = alloca [100 x double], align 16
  %8 = alloca [500 x double], align 16
  store i32 0, i32* %3, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 651357642, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %151
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 651357642, label %14
    i32 -409006242, label %19
    i32 -1959128172, label %27
    i32 -971223327, label %30
    i32 -527899254, label %31
    i32 -1227022393, label %36
    i32 -18112203, label %37
    i32 862312029, label %42
    i32 406856079, label %88
    i32 115214122, label %91
    i32 -1143874520, label %92
    i32 -1810461488, label %95
    i32 -1300011931, label %96
    i32 -1126466870, label %101
    i32 -1544351235, label %102
    i32 361453762, label %109
    i32 -1210212396, label %121
    i32 -781125467, label %139
    i32 1653400178, label %140
    i32 2047260356, label %143
    i32 1581999533, label %144
    i32 -96959120, label %147
  ]

; <label>:13:                                     ; preds = %11
  br label %151

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %1, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -409006242, i32 -971223327
  store i32 %18, i32* %10
  br label %151

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %21
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %22, double* %25)
  store i32 -1959128172, i32* %10
  br label %151

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %1, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %1, align 4
  store i32 651357642, i32* %10
  br label %151

; <label>:30:                                     ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 -527899254, i32* %10
  br label %151

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %1, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1227022393, i32 -1810461488
  store i32 %35, i32* %10
  br label %151

; <label>:36:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -18112203, i32* %10
  br label %151

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 862312029, i32 115214122
  store i32 %41, i32* %10
  br label %151

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %44
  %46 = load double, double* %45, align 8
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %48
  %50 = load double, double* %49, align 8
  %51 = fsub double %46, %50
  %52 = load i32, i32* %1, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %53
  %55 = load double, double* %54, align 8
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %57
  %59 = load double, double* %58, align 8
  %60 = fsub double %55, %59
  %61 = fmul double %51, %60
  %62 = load i32, i32* %1, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %63
  %65 = load double, double* %64, align 8
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %67
  %69 = load double, double* %68, align 8
  %70 = fsub double %65, %69
  %71 = load i32, i32* %1, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %72
  %74 = load double, double* %73, align 8
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %76
  %78 = load double, double* %77, align 8
  %79 = fsub double %74, %78
  %80 = fmul double %70, %79
  %81 = fadd double %61, %80
  %82 = call double @sqrt(double %81) #3
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [500 x double], [500 x double]* %8, i64 0, i64 %84
  store double %82, double* %85, align 8
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  store i32 406856079, i32* %10
  br label %151

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %2, align 4
  store i32 -18112203, i32* %10
  br label %151

; <label>:91:                                     ; preds = %11
  store i32 -1143874520, i32* %10
  br label %151

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %1, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %1, align 4
  store i32 -527899254, i32* %10
  br label %151

; <label>:95:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -1300011931, i32* %10
  br label %151

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %2, align 4
  %98 = load i32, i32* %3, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 -1126466870, i32 -96959120
  store i32 %100, i32* %10
  br label %151

; <label>:101:                                    ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 -1544351235, i32* %10
  br label %151

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %1, align 4
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %2, align 4
  %106 = sub nsw i32 %104, %105
  %107 = icmp slt i32 %103, %106
  %108 = select i1 %107, i32 361453762, i32 2047260356
  store i32 %108, i32* %10
  br label %151

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %1, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [500 x double], [500 x double]* %8, i64 0, i64 %111
  %113 = load double, double* %112, align 8
  %114 = load i32, i32* %1, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [500 x double], [500 x double]* %8, i64 0, i64 %116
  %118 = load double, double* %117, align 8
  %119 = fcmp olt double %113, %118
  %120 = select i1 %119, i32 -1210212396, i32 -781125467
  store i32 %120, i32* %10
  br label %151

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %1, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [500 x double], [500 x double]* %8, i64 0, i64 %123
  %125 = load double, double* %124, align 8
  store double %125, double* %5, align 8
  %126 = load i32, i32* %1, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [500 x double], [500 x double]* %8, i64 0, i64 %128
  %130 = load double, double* %129, align 8
  %131 = load i32, i32* %1, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [500 x double], [500 x double]* %8, i64 0, i64 %132
  store double %130, double* %133, align 8
  %134 = load double, double* %5, align 8
  %135 = load i32, i32* %1, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [500 x double], [500 x double]* %8, i64 0, i64 %137
  store double %134, double* %138, align 8
  store i32 -781125467, i32* %10
  br label %151

; <label>:139:                                    ; preds = %11
  store i32 1653400178, i32* %10
  br label %151

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %1, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %1, align 4
  store i32 -1544351235, i32* %10
  br label %151

; <label>:143:                                    ; preds = %11
  store i32 1581999533, i32* %10
  br label %151

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %2, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %2, align 4
  store i32 -1300011931, i32* %10
  br label %151

; <label>:147:                                    ; preds = %11
  %148 = getelementptr inbounds [500 x double], [500 x double]* %8, i64 0, i64 0
  %149 = load double, double* %148, align 16
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %149)
  ret void

; <label>:151:                                    ; preds = %144, %143, %140, %139, %121, %109, %102, %101, %96, %95, %92, %91, %88, %42, %37, %36, %31, %30, %27, %19, %14, %13
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

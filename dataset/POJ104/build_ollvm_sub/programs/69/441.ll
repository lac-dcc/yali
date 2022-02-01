; ModuleID = 'source-C-CXX/69/441.c'
source_filename = "source-C-CXX/69/441.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dian = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@dia = common global [20 x %struct.dian] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %21, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [20 x %struct.dian], [20 x %struct.dian]* @dia, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.dian, %struct.dian* %14, i32 0, i32 0
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [20 x %struct.dian], [20 x %struct.dian]* @dia, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.dian, %struct.dian* %18, i32 0, i32 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %15, double* %19)
  br label %21

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %2, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, 1
  store i32 %26, i32* %2, align 4
  br label %7

; <label>:28:                                     ; preds = %7
  store double 0.000000e+00, double* %4, align 8
  store i32 0, i32* %2, align 4
  br label %29

; <label>:29:                                     ; preds = %154, %28
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %1, align 4
  %32 = sub i32 %31, 1811478175
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1811478175
  %35 = sub nsw i32 %31, 1
  %36 = icmp slt i32 %30, %34
  br i1 %36, label %37, label %160

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %2, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  store i32 %42, i32* %3, align 4
  br label %44

; <label>:44:                                     ; preds = %147, %37
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %1, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %153

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [20 x %struct.dian], [20 x %struct.dian]* @dia, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.dian, %struct.dian* %51, i32 0, i32 0
  %53 = load double, double* %52, align 16
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [20 x %struct.dian], [20 x %struct.dian]* @dia, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.dian, %struct.dian* %56, i32 0, i32 0
  %58 = load double, double* %57, align 16
  %59 = fsub double %53, %58
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [20 x %struct.dian], [20 x %struct.dian]* @dia, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.dian, %struct.dian* %62, i32 0, i32 0
  %64 = load double, double* %63, align 16
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [20 x %struct.dian], [20 x %struct.dian]* @dia, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.dian, %struct.dian* %67, i32 0, i32 0
  %69 = load double, double* %68, align 16
  %70 = fsub double %64, %69
  %71 = fmul double %59, %70
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [20 x %struct.dian], [20 x %struct.dian]* @dia, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.dian, %struct.dian* %74, i32 0, i32 1
  %76 = load double, double* %75, align 8
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [20 x %struct.dian], [20 x %struct.dian]* @dia, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.dian, %struct.dian* %79, i32 0, i32 1
  %81 = load double, double* %80, align 8
  %82 = fsub double %76, %81
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [20 x %struct.dian], [20 x %struct.dian]* @dia, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.dian, %struct.dian* %85, i32 0, i32 1
  %87 = load double, double* %86, align 8
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [20 x %struct.dian], [20 x %struct.dian]* @dia, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.dian, %struct.dian* %90, i32 0, i32 1
  %92 = load double, double* %91, align 8
  %93 = fsub double %87, %92
  %94 = fmul double %82, %93
  %95 = fadd double %71, %94
  %96 = load double, double* %4, align 8
  %97 = fcmp ogt double %95, %96
  br i1 %97, label %98, label %146

; <label>:98:                                     ; preds = %48
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [20 x %struct.dian], [20 x %struct.dian]* @dia, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.dian, %struct.dian* %101, i32 0, i32 0
  %103 = load double, double* %102, align 16
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [20 x %struct.dian], [20 x %struct.dian]* @dia, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.dian, %struct.dian* %106, i32 0, i32 0
  %108 = load double, double* %107, align 16
  %109 = fsub double %103, %108
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [20 x %struct.dian], [20 x %struct.dian]* @dia, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.dian, %struct.dian* %112, i32 0, i32 0
  %114 = load double, double* %113, align 16
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [20 x %struct.dian], [20 x %struct.dian]* @dia, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.dian, %struct.dian* %117, i32 0, i32 0
  %119 = load double, double* %118, align 16
  %120 = fsub double %114, %119
  %121 = fmul double %109, %120
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [20 x %struct.dian], [20 x %struct.dian]* @dia, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.dian, %struct.dian* %124, i32 0, i32 1
  %126 = load double, double* %125, align 8
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [20 x %struct.dian], [20 x %struct.dian]* @dia, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.dian, %struct.dian* %129, i32 0, i32 1
  %131 = load double, double* %130, align 8
  %132 = fsub double %126, %131
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [20 x %struct.dian], [20 x %struct.dian]* @dia, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.dian, %struct.dian* %135, i32 0, i32 1
  %137 = load double, double* %136, align 8
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [20 x %struct.dian], [20 x %struct.dian]* @dia, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.dian, %struct.dian* %140, i32 0, i32 1
  %142 = load double, double* %141, align 8
  %143 = fsub double %137, %142
  %144 = fmul double %132, %143
  %145 = fadd double %121, %144
  store double %145, double* %4, align 8
  br label %146

; <label>:146:                                    ; preds = %98, %48
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %3, align 4
  %149 = sub i32 %148, -1358492635
  %150 = add i32 %149, 1
  %151 = add i32 %150, -1358492635
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %3, align 4
  br label %44

; <label>:153:                                    ; preds = %44
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %2, align 4
  %156 = add i32 %155, 447030530
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 447030530
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %2, align 4
  br label %29

; <label>:160:                                    ; preds = %29
  %161 = load double, double* %4, align 8
  %162 = call double @sqrt(double %161) #3
  store double %162, double* %5, align 8
  %163 = load double, double* %5, align 8
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %163)
  ret void
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

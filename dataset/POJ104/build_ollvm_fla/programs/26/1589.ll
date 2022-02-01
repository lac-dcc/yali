; ModuleID = 'source-C-CXX/26/1589.c'
source_filename = "source-C-CXX/26/1589.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"x1=0.00000+%.5lfi;x2=0.00000-%.5lfi\0A\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 608203219, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %167
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 608203219, label %14
    i32 -1711722465, label %20
    i32 304987090, label %25
    i32 -1631899854, label %28
    i32 -1450281318, label %29
    i32 1643322528, label %35
    i32 651881303, label %40
    i32 299862271, label %67
    i32 -1998462847, label %101
    i32 559475789, label %105
    i32 1251318984, label %120
    i32 -1355100611, label %124
    i32 802442007, label %149
    i32 -1688186436, label %153
    i32 269232618, label %159
    i32 -584852975, label %160
    i32 1288532405, label %161
    i32 -375566340, label %162
    i32 613652710, label %163
    i32 353595142, label %166
  ]

; <label>:13:                                     ; preds = %11
  br label %167

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = mul nsw i32 3, %16
  %18 = icmp slt i32 %15, %17
  %19 = select i1 %18, i32 -1711722465, i32 -1631899854
  store i32 %19, i32* %10
  br label %167

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %23)
  store i32 304987090, i32* %10
  br label %167

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 608203219, i32* %10
  br label %167

; <label>:28:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1450281318, i32* %10
  br label %167

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %2, align 4
  %32 = mul nsw i32 3, %31
  %33 = icmp slt i32 %30, %32
  %34 = select i1 %33, i32 1643322528, i32 353595142
  store i32 %34, i32* %10
  br label %167

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %4, align 4
  %37 = srem i32 %36, 3
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 651881303, i32 1288532405
  store i32 %39, i32* %10
  br label %167

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %43
  %45 = load double, double* %44, align 8
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %48
  %50 = load double, double* %49, align 8
  %51 = fmul double %45, %50
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %53
  %55 = load double, double* %54, align 8
  %56 = fmul double 4.000000e+00, %55
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 2
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %59
  %61 = load double, double* %60, align 8
  %62 = fmul double %56, %61
  %63 = fsub double %51, %62
  store double %63, double* %7, align 8
  %64 = load double, double* %7, align 8
  %65 = fcmp ogt double %64, 0.000000e+00
  %66 = select i1 %65, i32 299862271, i32 -1998462847
  store i32 %66, i32* %10
  br label %167

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %70
  %72 = load double, double* %71, align 8
  %73 = fsub double -0.000000e+00, %72
  %74 = load double, double* %7, align 8
  %75 = call double @sqrt(double %74) #3
  %76 = fadd double %73, %75
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %78
  %80 = load double, double* %79, align 8
  %81 = fmul double 2.000000e+00, %80
  %82 = fdiv double %76, %81
  store double %82, double* %5, align 8
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %85
  %87 = load double, double* %86, align 8
  %88 = fsub double -0.000000e+00, %87
  %89 = load double, double* %7, align 8
  %90 = call double @sqrt(double %89) #3
  %91 = fsub double %88, %90
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %93
  %95 = load double, double* %94, align 8
  %96 = fmul double 2.000000e+00, %95
  %97 = fdiv double %91, %96
  store double %97, double* %6, align 8
  %98 = load double, double* %5, align 8
  %99 = load double, double* %6, align 8
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %98, double %99)
  store i32 -1998462847, i32* %10
  br label %167

; <label>:101:                                    ; preds = %11
  %102 = load double, double* %7, align 8
  %103 = fcmp oeq double %102, 0.000000e+00
  %104 = select i1 %103, i32 559475789, i32 1251318984
  store i32 %104, i32* %10
  br label %167

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %108
  %110 = load double, double* %109, align 8
  %111 = fsub double -0.000000e+00, %110
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %113
  %115 = load double, double* %114, align 8
  %116 = fmul double 2.000000e+00, %115
  %117 = fdiv double %111, %116
  store double %117, double* %5, align 8
  %118 = load double, double* %5, align 8
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %118)
  store i32 1251318984, i32* %10
  br label %167

; <label>:120:                                    ; preds = %11
  %121 = load double, double* %7, align 8
  %122 = fcmp olt double %121, 0.000000e+00
  %123 = select i1 %122, i32 -1355100611, i32 -584852975
  store i32 %123, i32* %10
  br label %167

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %127
  %129 = load double, double* %128, align 8
  %130 = fsub double -0.000000e+00, %129
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %132
  %134 = load double, double* %133, align 8
  %135 = fmul double 2.000000e+00, %134
  %136 = fdiv double %130, %135
  store double %136, double* %5, align 8
  %137 = load double, double* %7, align 8
  %138 = fsub double -0.000000e+00, %137
  %139 = call double @sqrt(double %138) #3
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %141
  %143 = load double, double* %142, align 8
  %144 = fmul double 2.000000e+00, %143
  %145 = fdiv double %139, %144
  store double %145, double* %6, align 8
  %146 = load double, double* %5, align 8
  %147 = fcmp oeq double %146, 0.000000e+00
  %148 = select i1 %147, i32 802442007, i32 -1688186436
  store i32 %148, i32* %10
  br label %167

; <label>:149:                                    ; preds = %11
  %150 = load double, double* %6, align 8
  %151 = load double, double* %6, align 8
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i32 0, i32 0), double %150, double %151)
  store i32 269232618, i32* %10
  br label %167

; <label>:153:                                    ; preds = %11
  %154 = load double, double* %5, align 8
  %155 = load double, double* %6, align 8
  %156 = load double, double* %5, align 8
  %157 = load double, double* %6, align 8
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i32 0, i32 0), double %154, double %155, double %156, double %157)
  store i32 269232618, i32* %10
  br label %167

; <label>:159:                                    ; preds = %11
  store i32 -584852975, i32* %10
  br label %167

; <label>:160:                                    ; preds = %11
  store i32 -375566340, i32* %10
  br label %167

; <label>:161:                                    ; preds = %11
  store i32 613652710, i32* %10
  br label %167

; <label>:162:                                    ; preds = %11
  store i32 613652710, i32* %10
  br label %167

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %4, align 4
  store i32 -1450281318, i32* %10
  br label %167

; <label>:166:                                    ; preds = %11
  ret i32 0

; <label>:167:                                    ; preds = %163, %162, %161, %160, %159, %153, %149, %124, %120, %105, %101, %67, %40, %35, %29, %28, %25, %20, %14, %13
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

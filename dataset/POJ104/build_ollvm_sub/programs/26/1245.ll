; ModuleID = 'source-C-CXX/26/1245.c'
source_filename = "source-C-CXX/26/1245.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { double, double, double }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%lf %lf %lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"x1=0.00000+%.5lfi;x2=0.00000-%.5lfi\0A\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"x1=%.5lf+%.5lfi;\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x %struct.anon], align 16
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %19

; <label>:19:                                     ; preds = %37, %2
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %43

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.anon, %struct.anon* %26, i32 0, i32 0
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.anon, %struct.anon* %30, i32 0, i32 1
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.anon, %struct.anon* %34, i32 0, i32 2
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), double* %27, double* %31, double* %35)
  br label %37

; <label>:37:                                     ; preds = %23
  %38 = load i32, i32* %7, align 4
  %39 = add i32 %38, 644093946
  %40 = add i32 %39, 1
  %41 = sub i32 %40, 644093946
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %7, align 4
  br label %19

; <label>:43:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  br label %44

; <label>:44:                                     ; preds = %168, %43
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %174

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.anon, %struct.anon* %51, i32 0, i32 0
  %53 = load double, double* %52, align 8
  store double %53, double* %9, align 8
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.anon, %struct.anon* %56, i32 0, i32 1
  %58 = load double, double* %57, align 8
  store double %58, double* %10, align 8
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.anon, %struct.anon* %61, i32 0, i32 2
  %63 = load double, double* %62, align 8
  store double %63, double* %11, align 8
  %64 = load double, double* %10, align 8
  %65 = load double, double* %10, align 8
  %66 = fmul double %64, %65
  %67 = load double, double* %9, align 8
  %68 = fmul double 4.000000e+00, %67
  %69 = load double, double* %11, align 8
  %70 = fmul double %68, %69
  %71 = fsub double %66, %70
  %72 = fcmp ogt double %71, 0.000000e+00
  br i1 %72, label %73, label %107

; <label>:73:                                     ; preds = %48
  %74 = load double, double* %10, align 8
  %75 = fsub double -0.000000e+00, %74
  %76 = load double, double* %10, align 8
  %77 = load double, double* %10, align 8
  %78 = fmul double %76, %77
  %79 = load double, double* %9, align 8
  %80 = fmul double 4.000000e+00, %79
  %81 = load double, double* %11, align 8
  %82 = fmul double %80, %81
  %83 = fsub double %78, %82
  %84 = call double @sqrt(double %83) #3
  %85 = fadd double %75, %84
  %86 = load double, double* %9, align 8
  %87 = fmul double 2.000000e+00, %86
  %88 = fdiv double %85, %87
  store double %88, double* %12, align 8
  %89 = load double, double* %10, align 8
  %90 = fsub double -0.000000e+00, %89
  %91 = load double, double* %10, align 8
  %92 = load double, double* %10, align 8
  %93 = fmul double %91, %92
  %94 = load double, double* %9, align 8
  %95 = fmul double 4.000000e+00, %94
  %96 = load double, double* %11, align 8
  %97 = fmul double %95, %96
  %98 = fsub double %93, %97
  %99 = call double @sqrt(double %98) #3
  %100 = fsub double %90, %99
  %101 = load double, double* %9, align 8
  %102 = fmul double 2.000000e+00, %101
  %103 = fdiv double %100, %102
  store double %103, double* %13, align 8
  %104 = load double, double* %12, align 8
  %105 = load double, double* %13, align 8
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %104, double %105)
  br label %107

; <label>:107:                                    ; preds = %73, %48
  %108 = load double, double* %10, align 8
  %109 = load double, double* %10, align 8
  %110 = fmul double %108, %109
  %111 = load double, double* %9, align 8
  %112 = fmul double 4.000000e+00, %111
  %113 = load double, double* %11, align 8
  %114 = fmul double %112, %113
  %115 = fsub double %110, %114
  %116 = fcmp oeq double %115, 0.000000e+00
  br i1 %116, label %117, label %125

; <label>:117:                                    ; preds = %107
  %118 = load double, double* %10, align 8
  %119 = fsub double -0.000000e+00, %118
  %120 = load double, double* %9, align 8
  %121 = fmul double 2.000000e+00, %120
  %122 = fdiv double %119, %121
  store double %122, double* %15, align 8
  store double %122, double* %14, align 8
  %123 = load double, double* %14, align 8
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %123)
  br label %125

; <label>:125:                                    ; preds = %117, %107
  %126 = load double, double* %10, align 8
  %127 = load double, double* %10, align 8
  %128 = fmul double %126, %127
  %129 = load double, double* %9, align 8
  %130 = fmul double 4.000000e+00, %129
  %131 = load double, double* %11, align 8
  %132 = fmul double %130, %131
  %133 = fsub double %128, %132
  %134 = fcmp olt double %133, 0.000000e+00
  br i1 %134, label %135, label %167

; <label>:135:                                    ; preds = %125
  %136 = load double, double* %10, align 8
  %137 = fsub double -0.000000e+00, %136
  %138 = load double, double* %9, align 8
  %139 = fmul double 2.000000e+00, %138
  %140 = fdiv double %137, %139
  store double %140, double* %16, align 8
  %141 = load double, double* %9, align 8
  %142 = fmul double 4.000000e+00, %141
  %143 = load double, double* %11, align 8
  %144 = fmul double %142, %143
  %145 = load double, double* %10, align 8
  %146 = load double, double* %10, align 8
  %147 = fmul double %145, %146
  %148 = fsub double %144, %147
  %149 = call double @sqrt(double %148) #3
  %150 = load double, double* %9, align 8
  %151 = fmul double 2.000000e+00, %150
  %152 = fdiv double %149, %151
  store double %152, double* %17, align 8
  %153 = load double, double* %16, align 8
  %154 = fcmp oeq double %153, -0.000000e+00
  br i1 %154, label %155, label %159

; <label>:155:                                    ; preds = %135
  %156 = load double, double* %17, align 8
  %157 = load double, double* %17, align 8
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i32 0, i32 0), double %156, double %157)
  br label %166

; <label>:159:                                    ; preds = %135
  %160 = load double, double* %16, align 8
  %161 = load double, double* %17, align 8
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0), double %160, double %161)
  %163 = load double, double* %16, align 8
  %164 = load double, double* %17, align 8
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i32 0, i32 0), double %163, double %164)
  br label %166

; <label>:166:                                    ; preds = %159, %155
  br label %167

; <label>:167:                                    ; preds = %166, %125
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %7, align 4
  %170 = sub i32 %169, 1392141700
  %171 = add i32 %170, 1
  %172 = add i32 %171, 1392141700
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %7, align 4
  br label %44

; <label>:174:                                    ; preds = %44
  ret i32 0
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

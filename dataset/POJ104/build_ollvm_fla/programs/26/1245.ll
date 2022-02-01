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
  %19 = alloca i32
  store i32 -1990274671, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %179
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1990274671, label %23
    i32 711920165, label %28
    i32 733888134, label %42
    i32 -632375128, label %45
    i32 -617107734, label %46
    i32 89207547, label %51
    i32 411105386, label %77
    i32 1146438154, label %111
    i32 -44962449, label %122
    i32 937248337, label %130
    i32 758414140, label %141
    i32 -251057478, label %162
    i32 707770251, label %166
    i32 1744005072, label %173
    i32 -1871065218, label %174
    i32 391077205, label %175
    i32 -1591634585, label %178
  ]

; <label>:22:                                     ; preds = %20
  br label %179

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 711920165, i32 -632375128
  store i32 %27, i32* %19
  br label %179

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.anon, %struct.anon* %31, i32 0, i32 0
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.anon, %struct.anon* %35, i32 0, i32 1
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.anon, %struct.anon* %39, i32 0, i32 2
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), double* %32, double* %36, double* %40)
  store i32 733888134, i32* %19
  br label %179

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %7, align 4
  store i32 -1990274671, i32* %19
  br label %179

; <label>:45:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 -617107734, i32* %19
  br label %179

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 89207547, i32 -1591634585
  store i32 %50, i32* %19
  br label %179

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.anon, %struct.anon* %54, i32 0, i32 0
  %56 = load double, double* %55, align 8
  store double %56, double* %9, align 8
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.anon, %struct.anon* %59, i32 0, i32 1
  %61 = load double, double* %60, align 8
  store double %61, double* %10, align 8
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.anon, %struct.anon* %64, i32 0, i32 2
  %66 = load double, double* %65, align 8
  store double %66, double* %11, align 8
  %67 = load double, double* %10, align 8
  %68 = load double, double* %10, align 8
  %69 = fmul double %67, %68
  %70 = load double, double* %9, align 8
  %71 = fmul double 4.000000e+00, %70
  %72 = load double, double* %11, align 8
  %73 = fmul double %71, %72
  %74 = fsub double %69, %73
  %75 = fcmp ogt double %74, 0.000000e+00
  %76 = select i1 %75, i32 411105386, i32 1146438154
  store i32 %76, i32* %19
  br label %179

; <label>:77:                                     ; preds = %20
  %78 = load double, double* %10, align 8
  %79 = fsub double -0.000000e+00, %78
  %80 = load double, double* %10, align 8
  %81 = load double, double* %10, align 8
  %82 = fmul double %80, %81
  %83 = load double, double* %9, align 8
  %84 = fmul double 4.000000e+00, %83
  %85 = load double, double* %11, align 8
  %86 = fmul double %84, %85
  %87 = fsub double %82, %86
  %88 = call double @sqrt(double %87) #3
  %89 = fadd double %79, %88
  %90 = load double, double* %9, align 8
  %91 = fmul double 2.000000e+00, %90
  %92 = fdiv double %89, %91
  store double %92, double* %12, align 8
  %93 = load double, double* %10, align 8
  %94 = fsub double -0.000000e+00, %93
  %95 = load double, double* %10, align 8
  %96 = load double, double* %10, align 8
  %97 = fmul double %95, %96
  %98 = load double, double* %9, align 8
  %99 = fmul double 4.000000e+00, %98
  %100 = load double, double* %11, align 8
  %101 = fmul double %99, %100
  %102 = fsub double %97, %101
  %103 = call double @sqrt(double %102) #3
  %104 = fsub double %94, %103
  %105 = load double, double* %9, align 8
  %106 = fmul double 2.000000e+00, %105
  %107 = fdiv double %104, %106
  store double %107, double* %13, align 8
  %108 = load double, double* %12, align 8
  %109 = load double, double* %13, align 8
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %108, double %109)
  store i32 1146438154, i32* %19
  br label %179

; <label>:111:                                    ; preds = %20
  %112 = load double, double* %10, align 8
  %113 = load double, double* %10, align 8
  %114 = fmul double %112, %113
  %115 = load double, double* %9, align 8
  %116 = fmul double 4.000000e+00, %115
  %117 = load double, double* %11, align 8
  %118 = fmul double %116, %117
  %119 = fsub double %114, %118
  %120 = fcmp oeq double %119, 0.000000e+00
  %121 = select i1 %120, i32 -44962449, i32 937248337
  store i32 %121, i32* %19
  br label %179

; <label>:122:                                    ; preds = %20
  %123 = load double, double* %10, align 8
  %124 = fsub double -0.000000e+00, %123
  %125 = load double, double* %9, align 8
  %126 = fmul double 2.000000e+00, %125
  %127 = fdiv double %124, %126
  store double %127, double* %15, align 8
  store double %127, double* %14, align 8
  %128 = load double, double* %14, align 8
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %128)
  store i32 937248337, i32* %19
  br label %179

; <label>:130:                                    ; preds = %20
  %131 = load double, double* %10, align 8
  %132 = load double, double* %10, align 8
  %133 = fmul double %131, %132
  %134 = load double, double* %9, align 8
  %135 = fmul double 4.000000e+00, %134
  %136 = load double, double* %11, align 8
  %137 = fmul double %135, %136
  %138 = fsub double %133, %137
  %139 = fcmp olt double %138, 0.000000e+00
  %140 = select i1 %139, i32 758414140, i32 -1871065218
  store i32 %140, i32* %19
  br label %179

; <label>:141:                                    ; preds = %20
  %142 = load double, double* %10, align 8
  %143 = fsub double -0.000000e+00, %142
  %144 = load double, double* %9, align 8
  %145 = fmul double 2.000000e+00, %144
  %146 = fdiv double %143, %145
  store double %146, double* %16, align 8
  %147 = load double, double* %9, align 8
  %148 = fmul double 4.000000e+00, %147
  %149 = load double, double* %11, align 8
  %150 = fmul double %148, %149
  %151 = load double, double* %10, align 8
  %152 = load double, double* %10, align 8
  %153 = fmul double %151, %152
  %154 = fsub double %150, %153
  %155 = call double @sqrt(double %154) #3
  %156 = load double, double* %9, align 8
  %157 = fmul double 2.000000e+00, %156
  %158 = fdiv double %155, %157
  store double %158, double* %17, align 8
  %159 = load double, double* %16, align 8
  %160 = fcmp oeq double %159, -0.000000e+00
  %161 = select i1 %160, i32 -251057478, i32 707770251
  store i32 %161, i32* %19
  br label %179

; <label>:162:                                    ; preds = %20
  %163 = load double, double* %17, align 8
  %164 = load double, double* %17, align 8
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i32 0, i32 0), double %163, double %164)
  store i32 1744005072, i32* %19
  br label %179

; <label>:166:                                    ; preds = %20
  %167 = load double, double* %16, align 8
  %168 = load double, double* %17, align 8
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0), double %167, double %168)
  %170 = load double, double* %16, align 8
  %171 = load double, double* %17, align 8
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i32 0, i32 0), double %170, double %171)
  store i32 1744005072, i32* %19
  br label %179

; <label>:173:                                    ; preds = %20
  store i32 -1871065218, i32* %19
  br label %179

; <label>:174:                                    ; preds = %20
  store i32 391077205, i32* %19
  br label %179

; <label>:175:                                    ; preds = %20
  %176 = load i32, i32* %7, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %7, align 4
  store i32 -617107734, i32* %19
  br label %179

; <label>:178:                                    ; preds = %20
  ret i32 0

; <label>:179:                                    ; preds = %175, %174, %173, %166, %162, %141, %130, %122, %111, %77, %51, %46, %45, %42, %28, %23, %22
  br label %20
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

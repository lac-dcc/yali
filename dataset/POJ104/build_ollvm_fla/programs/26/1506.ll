; ModuleID = 'source-C-CXX/26/1506.c'
source_filename = "source-C-CXX/26/1506.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"x1=%.5f;x2=%.5f\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"x1=0.00000+%.5fi;x2=0.00000-%.5fi\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"x1=x2=%.5f\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %7, align 4
  %12 = alloca i32
  store i32 1637815772, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %170
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1637815772, label %16
    i32 -1810021714, label %21
    i32 1593333272, label %33
    i32 -200540543, label %65
    i32 -648160639, label %76
    i32 -451492039, label %80
    i32 852224315, label %116
    i32 -1847640903, label %127
    i32 1498405835, label %131
    i32 775569280, label %149
    i32 1813990118, label %156
    i32 331949156, label %157
    i32 -1868040675, label %158
    i32 1571381968, label %163
    i32 593156488, label %165
    i32 1195175378, label %166
    i32 313255888, label %169
  ]

; <label>:15:                                     ; preds = %13
  br label %170

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -1810021714, i32 313255888
  store i32 %20, i32* %12
  br label %170

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %8, double* %9, double* %10)
  %23 = load double, double* %9, align 8
  %24 = load double, double* %9, align 8
  %25 = fmul double %23, %24
  %26 = load double, double* %8, align 8
  %27 = fmul double 4.000000e+00, %26
  %28 = load double, double* %10, align 8
  %29 = fmul double %27, %28
  %30 = fsub double %25, %29
  %31 = fcmp oge double %30, 1.000000e-05
  %32 = select i1 %31, i32 1593333272, i32 -200540543
  store i32 %32, i32* %12
  br label %170

; <label>:33:                                     ; preds = %13
  %34 = load double, double* %9, align 8
  %35 = fsub double -0.000000e+00, %34
  %36 = load double, double* %9, align 8
  %37 = load double, double* %9, align 8
  %38 = fmul double %36, %37
  %39 = load double, double* %8, align 8
  %40 = fmul double 4.000000e+00, %39
  %41 = load double, double* %10, align 8
  %42 = fmul double %40, %41
  %43 = fsub double %38, %42
  %44 = call double @sqrt(double %43) #3
  %45 = fadd double %35, %44
  %46 = load double, double* %8, align 8
  %47 = fmul double 2.000000e+00, %46
  %48 = fdiv double %45, %47
  %49 = load double, double* %9, align 8
  %50 = fsub double -0.000000e+00, %49
  %51 = load double, double* %9, align 8
  %52 = load double, double* %9, align 8
  %53 = fmul double %51, %52
  %54 = load double, double* %8, align 8
  %55 = fmul double 4.000000e+00, %54
  %56 = load double, double* %10, align 8
  %57 = fmul double %55, %56
  %58 = fsub double %53, %57
  %59 = call double @sqrt(double %58) #3
  %60 = fsub double %50, %59
  %61 = load double, double* %8, align 8
  %62 = fmul double 2.000000e+00, %61
  %63 = fdiv double %60, %62
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %48, double %63)
  store i32 -1868040675, i32* %12
  br label %170

; <label>:65:                                     ; preds = %13
  %66 = load double, double* %9, align 8
  %67 = load double, double* %9, align 8
  %68 = fmul double %66, %67
  %69 = load double, double* %8, align 8
  %70 = fmul double 4.000000e+00, %69
  %71 = load double, double* %10, align 8
  %72 = fmul double %70, %71
  %73 = fsub double %68, %72
  %74 = fcmp ole double %73, -1.000000e-05
  %75 = select i1 %74, i32 -648160639, i32 852224315
  store i32 %75, i32* %12
  br label %170

; <label>:76:                                     ; preds = %13
  %77 = load double, double* %9, align 8
  %78 = fcmp une double %77, 0.000000e+00
  %79 = select i1 %78, i32 -451492039, i32 852224315
  store i32 %79, i32* %12
  br label %170

; <label>:80:                                     ; preds = %13
  %81 = load double, double* %9, align 8
  %82 = fsub double -0.000000e+00, %81
  %83 = load double, double* %8, align 8
  %84 = fmul double 2.000000e+00, %83
  %85 = fdiv double %82, %84
  %86 = load double, double* %8, align 8
  %87 = fmul double 4.000000e+00, %86
  %88 = load double, double* %10, align 8
  %89 = fmul double %87, %88
  %90 = load double, double* %9, align 8
  %91 = load double, double* %9, align 8
  %92 = fmul double %90, %91
  %93 = fsub double %89, %92
  %94 = call double @sqrt(double %93) #3
  %95 = load double, double* %8, align 8
  %96 = fmul double 2.000000e+00, %95
  %97 = fdiv double %94, %96
  %98 = load double, double* %9, align 8
  %99 = fsub double -0.000000e+00, %98
  %100 = load double, double* %8, align 8
  %101 = fmul double 2.000000e+00, %100
  %102 = fdiv double %99, %101
  %103 = load double, double* %8, align 8
  %104 = fmul double 4.000000e+00, %103
  %105 = load double, double* %10, align 8
  %106 = fmul double %104, %105
  %107 = load double, double* %9, align 8
  %108 = load double, double* %9, align 8
  %109 = fmul double %107, %108
  %110 = fsub double %106, %109
  %111 = call double @sqrt(double %110) #3
  %112 = load double, double* %8, align 8
  %113 = fmul double 2.000000e+00, %112
  %114 = fdiv double %111, %113
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i32 0, i32 0), double %85, double %97, double %102, double %114)
  store i32 331949156, i32* %12
  br label %170

; <label>:116:                                    ; preds = %13
  %117 = load double, double* %9, align 8
  %118 = load double, double* %9, align 8
  %119 = fmul double %117, %118
  %120 = load double, double* %8, align 8
  %121 = fmul double 4.000000e+00, %120
  %122 = load double, double* %10, align 8
  %123 = fmul double %121, %122
  %124 = fsub double %119, %123
  %125 = fcmp ole double %124, -1.000000e-05
  %126 = select i1 %125, i32 -1847640903, i32 775569280
  store i32 %126, i32* %12
  br label %170

; <label>:127:                                    ; preds = %13
  %128 = load double, double* %9, align 8
  %129 = fcmp oeq double %128, 0.000000e+00
  %130 = select i1 %129, i32 1498405835, i32 775569280
  store i32 %130, i32* %12
  br label %170

; <label>:131:                                    ; preds = %13
  %132 = load double, double* %8, align 8
  %133 = fmul double 4.000000e+00, %132
  %134 = load double, double* %10, align 8
  %135 = fmul double %133, %134
  %136 = call double @sqrt(double %135) #3
  %137 = load double, double* %8, align 8
  %138 = fmul double 2.000000e+00, %137
  %139 = fdiv double %136, %138
  %140 = load double, double* %8, align 8
  %141 = fmul double 4.000000e+00, %140
  %142 = load double, double* %10, align 8
  %143 = fmul double %141, %142
  %144 = call double @sqrt(double %143) #3
  %145 = load double, double* %8, align 8
  %146 = fmul double 2.000000e+00, %145
  %147 = fdiv double %144, %146
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.4, i32 0, i32 0), double %139, double %147)
  store i32 1813990118, i32* %12
  br label %170

; <label>:149:                                    ; preds = %13
  %150 = load double, double* %9, align 8
  %151 = fsub double -0.000000e+00, %150
  %152 = load double, double* %8, align 8
  %153 = fmul double 2.000000e+00, %152
  %154 = fdiv double %151, %153
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i32 0, i32 0), double %154)
  store i32 1813990118, i32* %12
  br label %170

; <label>:156:                                    ; preds = %13
  store i32 331949156, i32* %12
  br label %170

; <label>:157:                                    ; preds = %13
  store i32 -1868040675, i32* %12
  br label %170

; <label>:158:                                    ; preds = %13
  %159 = load i32, i32* %7, align 4
  %160 = load i32, i32* %6, align 4
  %161 = icmp ne i32 %159, %160
  %162 = select i1 %161, i32 1571381968, i32 593156488
  store i32 %162, i32* %12
  br label %170

; <label>:163:                                    ; preds = %13
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 593156488, i32* %12
  br label %170

; <label>:165:                                    ; preds = %13
  store i32 1195175378, i32* %12
  br label %170

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %7, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %7, align 4
  store i32 1637815772, i32* %12
  br label %170

; <label>:169:                                    ; preds = %13
  ret i32 0

; <label>:170:                                    ; preds = %166, %165, %163, %158, %157, %156, %149, %131, %127, %116, %80, %76, %65, %33, %21, %16, %15
  br label %13
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

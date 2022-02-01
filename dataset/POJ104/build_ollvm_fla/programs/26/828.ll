; ModuleID = 'source-C-CXX/26/828.c'
source_filename = "source-C-CXX/26/828.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"x1=%.5f;x2=%.5f\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"x1=x2=%.5f\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = alloca i32
  store i32 361403312, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %176
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 361403312, label %11
    i32 -1512914225, label %16
    i32 999349911, label %28
    i32 761335841, label %60
    i32 1660402569, label %71
    i32 -931035116, label %82
    i32 2069526741, label %89
    i32 564191309, label %96
    i32 1350137566, label %103
    i32 -1591204345, label %131
    i32 -1299359693, label %169
    i32 2046334483, label %170
    i32 -570764433, label %171
    i32 -127575222, label %175
  ]

; <label>:10:                                     ; preds = %8
  br label %176

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1512914225, i32 -127575222
  store i32 %15, i32* %7
  br label %176

; <label>:16:                                     ; preds = %8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %3, double* %4, double* %5)
  %18 = load double, double* %4, align 8
  %19 = load double, double* %4, align 8
  %20 = fmul double %18, %19
  %21 = load double, double* %3, align 8
  %22 = fmul double 4.000000e+00, %21
  %23 = load double, double* %5, align 8
  %24 = fmul double %22, %23
  %25 = fsub double %20, %24
  %26 = fcmp ogt double %25, 0.000000e+00
  %27 = select i1 %26, i32 999349911, i32 761335841
  store i32 %27, i32* %7
  br label %176

; <label>:28:                                     ; preds = %8
  %29 = load double, double* %4, align 8
  %30 = fsub double -0.000000e+00, %29
  %31 = load double, double* %4, align 8
  %32 = load double, double* %4, align 8
  %33 = fmul double %31, %32
  %34 = load double, double* %3, align 8
  %35 = fmul double 4.000000e+00, %34
  %36 = load double, double* %5, align 8
  %37 = fmul double %35, %36
  %38 = fsub double %33, %37
  %39 = call double @sqrt(double %38) #3
  %40 = fadd double %30, %39
  %41 = load double, double* %3, align 8
  %42 = fmul double 2.000000e+00, %41
  %43 = fdiv double %40, %42
  %44 = load double, double* %4, align 8
  %45 = fsub double -0.000000e+00, %44
  %46 = load double, double* %4, align 8
  %47 = load double, double* %4, align 8
  %48 = fmul double %46, %47
  %49 = load double, double* %3, align 8
  %50 = fmul double 4.000000e+00, %49
  %51 = load double, double* %5, align 8
  %52 = fmul double %50, %51
  %53 = fsub double %48, %52
  %54 = call double @sqrt(double %53) #3
  %55 = fsub double %45, %54
  %56 = load double, double* %3, align 8
  %57 = fmul double 2.000000e+00, %56
  %58 = fdiv double %55, %57
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %43, double %58)
  store i32 -570764433, i32* %7
  br label %176

; <label>:60:                                     ; preds = %8
  %61 = load double, double* %4, align 8
  %62 = load double, double* %4, align 8
  %63 = fmul double %61, %62
  %64 = load double, double* %3, align 8
  %65 = fmul double 4.000000e+00, %64
  %66 = load double, double* %5, align 8
  %67 = fmul double %65, %66
  %68 = fsub double %63, %67
  %69 = fcmp olt double %68, 1.000000e-07
  %70 = select i1 %69, i32 1660402569, i32 2069526741
  store i32 %70, i32* %7
  br label %176

; <label>:71:                                     ; preds = %8
  %72 = load double, double* %4, align 8
  %73 = load double, double* %4, align 8
  %74 = fmul double %72, %73
  %75 = load double, double* %3, align 8
  %76 = fmul double 4.000000e+00, %75
  %77 = load double, double* %5, align 8
  %78 = fmul double %76, %77
  %79 = fsub double %74, %78
  %80 = fcmp ogt double %79, -1.000000e-07
  %81 = select i1 %80, i32 -931035116, i32 2069526741
  store i32 %81, i32* %7
  br label %176

; <label>:82:                                     ; preds = %8
  %83 = load double, double* %4, align 8
  %84 = fsub double -0.000000e+00, %83
  %85 = load double, double* %3, align 8
  %86 = fmul double 2.000000e+00, %85
  %87 = fdiv double %84, %86
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), double %87)
  store i32 2046334483, i32* %7
  br label %176

; <label>:89:                                     ; preds = %8
  %90 = load double, double* %4, align 8
  %91 = load double, double* %3, align 8
  %92 = fmul double 2.000000e+00, %91
  %93 = fdiv double %90, %92
  %94 = fcmp olt double %93, 1.000000e-07
  %95 = select i1 %94, i32 564191309, i32 -1591204345
  store i32 %95, i32* %7
  br label %176

; <label>:96:                                     ; preds = %8
  %97 = load double, double* %4, align 8
  %98 = load double, double* %3, align 8
  %99 = fmul double 2.000000e+00, %98
  %100 = fdiv double %97, %99
  %101 = fcmp ogt double %100, -1.000000e-07
  %102 = select i1 %101, i32 1350137566, i32 -1591204345
  store i32 %102, i32* %7
  br label %176

; <label>:103:                                    ; preds = %8
  %104 = load double, double* %3, align 8
  %105 = fmul double 2.000000e+00, %104
  %106 = fdiv double 1.000000e+00, %105
  %107 = load double, double* %3, align 8
  %108 = fmul double 4.000000e+00, %107
  %109 = load double, double* %5, align 8
  %110 = fmul double %108, %109
  %111 = load double, double* %4, align 8
  %112 = load double, double* %4, align 8
  %113 = fmul double %111, %112
  %114 = fsub double %110, %113
  %115 = call double @sqrt(double %114) #3
  %116 = fmul double %106, %115
  %117 = load double, double* %3, align 8
  %118 = fmul double 2.000000e+00, %117
  %119 = fdiv double 1.000000e+00, %118
  %120 = load double, double* %3, align 8
  %121 = fmul double 4.000000e+00, %120
  %122 = load double, double* %5, align 8
  %123 = fmul double %121, %122
  %124 = load double, double* %4, align 8
  %125 = load double, double* %4, align 8
  %126 = fmul double %124, %125
  %127 = fsub double %123, %126
  %128 = call double @sqrt(double %127) #3
  %129 = fmul double %119, %128
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i32 0, i32 0), double 0.000000e+00, double %116, double 0.000000e+00, double %129)
  store i32 -1299359693, i32* %7
  br label %176

; <label>:131:                                    ; preds = %8
  %132 = load double, double* %4, align 8
  %133 = fsub double -0.000000e+00, %132
  %134 = load double, double* %3, align 8
  %135 = fmul double 2.000000e+00, %134
  %136 = fdiv double %133, %135
  %137 = load double, double* %3, align 8
  %138 = fmul double 2.000000e+00, %137
  %139 = fdiv double 1.000000e+00, %138
  %140 = load double, double* %3, align 8
  %141 = fmul double 4.000000e+00, %140
  %142 = load double, double* %5, align 8
  %143 = fmul double %141, %142
  %144 = load double, double* %4, align 8
  %145 = load double, double* %4, align 8
  %146 = fmul double %144, %145
  %147 = fsub double %143, %146
  %148 = call double @sqrt(double %147) #3
  %149 = fmul double %139, %148
  %150 = load double, double* %4, align 8
  %151 = fsub double -0.000000e+00, %150
  %152 = load double, double* %3, align 8
  %153 = fmul double 2.000000e+00, %152
  %154 = fdiv double %151, %153
  %155 = load double, double* %3, align 8
  %156 = fmul double 2.000000e+00, %155
  %157 = fdiv double 1.000000e+00, %156
  %158 = load double, double* %3, align 8
  %159 = fmul double 4.000000e+00, %158
  %160 = load double, double* %5, align 8
  %161 = fmul double %159, %160
  %162 = load double, double* %4, align 8
  %163 = load double, double* %4, align 8
  %164 = fmul double %162, %163
  %165 = fsub double %161, %164
  %166 = call double @sqrt(double %165) #3
  %167 = fmul double %157, %166
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i32 0, i32 0), double %136, double %149, double %154, double %167)
  store i32 -1299359693, i32* %7
  br label %176

; <label>:169:                                    ; preds = %8
  store i32 2046334483, i32* %7
  br label %176

; <label>:170:                                    ; preds = %8
  store i32 -570764433, i32* %7
  br label %176

; <label>:171:                                    ; preds = %8
  %172 = load i32, i32* %1, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %1, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 361403312, i32* %7
  br label %176

; <label>:175:                                    ; preds = %8
  ret void

; <label>:176:                                    ; preds = %171, %170, %169, %131, %103, %96, %89, %82, %71, %60, %28, %16, %11, %10
  br label %8
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

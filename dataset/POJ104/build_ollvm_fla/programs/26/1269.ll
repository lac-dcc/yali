; ModuleID = 'source-C-CXX/26/1269.c'
source_filename = "source-C-CXX/26/1269.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [10 x [3 x double]], align 16
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %8, align 4
  %17 = alloca i32
  store i32 1983158394, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %188
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1983158394, label %21
    i32 754701717, label %26
    i32 143656117, label %53
    i32 1823281128, label %87
    i32 -2132856034, label %98
    i32 1270349987, label %131
    i32 703553292, label %142
    i32 143524115, label %146
    i32 -1206984158, label %152
    i32 -1271595542, label %156
    i32 -1244474789, label %161
    i32 -1332453691, label %162
    i32 -164214103, label %180
    i32 -1432855468, label %181
    i32 -1130048409, label %182
    i32 731233604, label %183
    i32 -1050814821, label %184
    i32 -280631819, label %187
  ]

; <label>:20:                                     ; preds = %18
  br label %188

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 754701717, i32 -280631819
  store i32 %25, i32* %17
  br label %188

; <label>:26:                                     ; preds = %18
  %27 = load double, double* %9, align 8
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %7, i64 0, i64 %29
  %31 = getelementptr inbounds [3 x double], [3 x double]* %30, i64 0, i64 0
  store double %27, double* %31, align 8
  %32 = load double, double* %10, align 8
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %7, i64 0, i64 %34
  %36 = getelementptr inbounds [3 x double], [3 x double]* %35, i64 0, i64 1
  store double %32, double* %36, align 8
  %37 = load double, double* %11, align 8
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %7, i64 0, i64 %39
  %41 = getelementptr inbounds [3 x double], [3 x double]* %40, i64 0, i64 2
  store double %37, double* %41, align 8
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %9, double* %10, double* %11)
  %43 = load double, double* %10, align 8
  %44 = load double, double* %10, align 8
  %45 = fmul double %43, %44
  %46 = load double, double* %9, align 8
  %47 = fmul double 4.000000e+00, %46
  %48 = load double, double* %11, align 8
  %49 = fmul double %47, %48
  %50 = fsub double %45, %49
  %51 = fcmp ogt double %50, 0.000000e+00
  %52 = select i1 %51, i32 143656117, i32 1823281128
  store i32 %52, i32* %17
  br label %188

; <label>:53:                                     ; preds = %18
  %54 = load double, double* %10, align 8
  %55 = fsub double -0.000000e+00, %54
  %56 = load double, double* %10, align 8
  %57 = load double, double* %10, align 8
  %58 = fmul double %56, %57
  %59 = load double, double* %9, align 8
  %60 = fmul double 4.000000e+00, %59
  %61 = load double, double* %11, align 8
  %62 = fmul double %60, %61
  %63 = fsub double %58, %62
  %64 = call double @sqrt(double %63) #3
  %65 = fadd double %55, %64
  %66 = load double, double* %9, align 8
  %67 = fmul double 2.000000e+00, %66
  %68 = fdiv double %65, %67
  store double %68, double* %12, align 8
  %69 = load double, double* %10, align 8
  %70 = fsub double -0.000000e+00, %69
  %71 = load double, double* %10, align 8
  %72 = load double, double* %10, align 8
  %73 = fmul double %71, %72
  %74 = load double, double* %9, align 8
  %75 = fmul double 4.000000e+00, %74
  %76 = load double, double* %11, align 8
  %77 = fmul double %75, %76
  %78 = fsub double %73, %77
  %79 = call double @sqrt(double %78) #3
  %80 = fsub double %70, %79
  %81 = load double, double* %9, align 8
  %82 = fmul double 2.000000e+00, %81
  %83 = fdiv double %80, %82
  store double %83, double* %13, align 8
  %84 = load double, double* %12, align 8
  %85 = load double, double* %13, align 8
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %84, double %85)
  store i32 731233604, i32* %17
  br label %188

; <label>:87:                                     ; preds = %18
  %88 = load double, double* %10, align 8
  %89 = load double, double* %10, align 8
  %90 = fmul double %88, %89
  %91 = load double, double* %9, align 8
  %92 = fmul double 4.000000e+00, %91
  %93 = load double, double* %11, align 8
  %94 = fmul double %92, %93
  %95 = fsub double %90, %94
  %96 = fcmp oeq double %95, 0.000000e+00
  %97 = select i1 %96, i32 -2132856034, i32 1270349987
  store i32 %97, i32* %17
  br label %188

; <label>:98:                                     ; preds = %18
  %99 = load double, double* %10, align 8
  %100 = fsub double -0.000000e+00, %99
  %101 = load double, double* %10, align 8
  %102 = load double, double* %10, align 8
  %103 = fmul double %101, %102
  %104 = load double, double* %9, align 8
  %105 = fmul double 4.000000e+00, %104
  %106 = load double, double* %11, align 8
  %107 = fmul double %105, %106
  %108 = fsub double %103, %107
  %109 = call double @sqrt(double %108) #3
  %110 = fadd double %100, %109
  %111 = load double, double* %9, align 8
  %112 = fmul double 2.000000e+00, %111
  %113 = fdiv double %110, %112
  store double %113, double* %12, align 8
  %114 = load double, double* %10, align 8
  %115 = fsub double -0.000000e+00, %114
  %116 = load double, double* %10, align 8
  %117 = load double, double* %10, align 8
  %118 = fmul double %116, %117
  %119 = load double, double* %9, align 8
  %120 = fmul double 4.000000e+00, %119
  %121 = load double, double* %11, align 8
  %122 = fmul double %120, %121
  %123 = fsub double %118, %122
  %124 = call double @sqrt(double %123) #3
  %125 = fsub double %115, %124
  %126 = load double, double* %9, align 8
  %127 = fmul double 2.000000e+00, %126
  %128 = fdiv double %125, %127
  store double %128, double* %13, align 8
  %129 = load double, double* %12, align 8
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %129)
  store i32 -1130048409, i32* %17
  br label %188

; <label>:131:                                    ; preds = %18
  %132 = load double, double* %10, align 8
  %133 = load double, double* %10, align 8
  %134 = fmul double %132, %133
  %135 = load double, double* %9, align 8
  %136 = fmul double 4.000000e+00, %135
  %137 = load double, double* %11, align 8
  %138 = fmul double %136, %137
  %139 = fsub double %134, %138
  %140 = fcmp olt double %139, 0.000000e+00
  %141 = select i1 %140, i32 703553292, i32 -164214103
  store i32 %141, i32* %17
  br label %188

; <label>:142:                                    ; preds = %18
  %143 = load double, double* %10, align 8
  %144 = fcmp une double %143, 0.000000e+00
  %145 = select i1 %144, i32 143524115, i32 -1206984158
  store i32 %145, i32* %17
  br label %188

; <label>:146:                                    ; preds = %18
  %147 = load double, double* %10, align 8
  %148 = fsub double -0.000000e+00, %147
  %149 = load double, double* %9, align 8
  %150 = fmul double 2.000000e+00, %149
  %151 = fdiv double %148, %150
  store double %151, double* %14, align 8
  store i32 -1332453691, i32* %17
  br label %188

; <label>:152:                                    ; preds = %18
  %153 = load double, double* %10, align 8
  %154 = fcmp oeq double %153, 0.000000e+00
  %155 = select i1 %154, i32 -1271595542, i32 -1244474789
  store i32 %155, i32* %17
  br label %188

; <label>:156:                                    ; preds = %18
  %157 = load double, double* %10, align 8
  %158 = load double, double* %9, align 8
  %159 = fmul double 2.000000e+00, %158
  %160 = fdiv double %157, %159
  store double %160, double* %14, align 8
  store i32 -1244474789, i32* %17
  br label %188

; <label>:161:                                    ; preds = %18
  store i32 -1332453691, i32* %17
  br label %188

; <label>:162:                                    ; preds = %18
  %163 = load double, double* %9, align 8
  %164 = fmul double 4.000000e+00, %163
  %165 = load double, double* %11, align 8
  %166 = fmul double %164, %165
  %167 = load double, double* %10, align 8
  %168 = load double, double* %10, align 8
  %169 = fmul double %167, %168
  %170 = fsub double %166, %169
  %171 = call double @sqrt(double %170) #3
  %172 = load double, double* %9, align 8
  %173 = fmul double 2.000000e+00, %172
  %174 = fdiv double %171, %173
  store double %174, double* %15, align 8
  %175 = load double, double* %14, align 8
  %176 = load double, double* %15, align 8
  %177 = load double, double* %14, align 8
  %178 = load double, double* %15, align 8
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %175, double %176, double %177, double %178)
  store i32 -1432855468, i32* %17
  br label %188

; <label>:180:                                    ; preds = %18
  store i32 -1432855468, i32* %17
  br label %188

; <label>:181:                                    ; preds = %18
  store i32 -1130048409, i32* %17
  br label %188

; <label>:182:                                    ; preds = %18
  store i32 731233604, i32* %17
  br label %188

; <label>:183:                                    ; preds = %18
  store i32 -1050814821, i32* %17
  br label %188

; <label>:184:                                    ; preds = %18
  %185 = load i32, i32* %8, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %8, align 4
  store i32 1983158394, i32* %17
  br label %188

; <label>:187:                                    ; preds = %18
  ret i32 0

; <label>:188:                                    ; preds = %184, %183, %182, %181, %180, %162, %161, %156, %152, %146, %142, %131, %98, %87, %53, %26, %21, %20
  br label %18
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

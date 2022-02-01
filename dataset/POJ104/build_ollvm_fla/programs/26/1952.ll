; ModuleID = 'source-C-CXX/26/1952.c'
source_filename = "source-C-CXX/26/1952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"x1=0.00000+%.5fi;x2=0.00000-%.5fi\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca [50 x double], align 16
  %6 = alloca [50 x [3 x double]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  %18 = alloca i32
  store i32 621558379, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %193
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 621558379, label %22
    i32 -575906845, label %27
    i32 1011682548, label %67
    i32 1184379869, label %70
    i32 -1410491863, label %71
    i32 -2125454084, label %76
    i32 -1605786488, label %109
    i32 -1648590826, label %135
    i32 -585727483, label %142
    i32 1742295663, label %150
    i32 -522887846, label %157
    i32 -568478802, label %175
    i32 290316080, label %179
    i32 570955589, label %185
    i32 -970840377, label %186
    i32 182248529, label %187
    i32 -1725140244, label %188
    i32 1494145366, label %189
    i32 -569156453, label %192
  ]

; <label>:21:                                     ; preds = %19
  br label %193

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -575906845, i32 1184379869
  store i32 %26, i32* %18
  br label %193

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %6, i64 0, i64 %29
  %31 = getelementptr inbounds [3 x double], [3 x double]* %30, i64 0, i64 0
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %6, i64 0, i64 %33
  %35 = getelementptr inbounds [3 x double], [3 x double]* %34, i64 0, i64 1
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %6, i64 0, i64 %37
  %39 = getelementptr inbounds [3 x double], [3 x double]* %38, i64 0, i64 2
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %31, double* %35, double* %39)
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %6, i64 0, i64 %42
  %44 = getelementptr inbounds [3 x double], [3 x double]* %43, i64 0, i64 0
  %45 = load double, double* %44, align 8
  store double %45, double* %9, align 8
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %6, i64 0, i64 %47
  %49 = getelementptr inbounds [3 x double], [3 x double]* %48, i64 0, i64 1
  %50 = load double, double* %49, align 8
  store double %50, double* %10, align 8
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %6, i64 0, i64 %52
  %54 = getelementptr inbounds [3 x double], [3 x double]* %53, i64 0, i64 2
  %55 = load double, double* %54, align 8
  store double %55, double* %11, align 8
  %56 = load double, double* %10, align 8
  %57 = load double, double* %10, align 8
  %58 = fmul double %56, %57
  %59 = load double, double* %9, align 8
  %60 = fmul double 4.000000e+00, %59
  %61 = load double, double* %11, align 8
  %62 = fmul double %60, %61
  %63 = fsub double %58, %62
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %65
  store double %63, double* %66, align 8
  store i32 1011682548, i32* %18
  br label %193

; <label>:67:                                     ; preds = %19
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %8, align 4
  store i32 621558379, i32* %18
  br label %193

; <label>:70:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 -1410491863, i32* %18
  br label %193

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %2, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 -2125454084, i32 -569156453
  store i32 %75, i32* %18
  br label %193

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %6, i64 0, i64 %78
  %80 = getelementptr inbounds [3 x double], [3 x double]* %79, i64 0, i64 0
  %81 = load double, double* %80, align 8
  store double %81, double* %12, align 8
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %6, i64 0, i64 %83
  %85 = getelementptr inbounds [3 x double], [3 x double]* %84, i64 0, i64 1
  %86 = load double, double* %85, align 8
  store double %86, double* %13, align 8
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %6, i64 0, i64 %88
  %90 = getelementptr inbounds [3 x double], [3 x double]* %89, i64 0, i64 2
  %91 = load double, double* %90, align 8
  store double %91, double* %14, align 8
  %92 = load double, double* %13, align 8
  %93 = load double, double* %13, align 8
  %94 = fmul double %92, %93
  %95 = load double, double* %12, align 8
  %96 = fmul double 4.000000e+00, %95
  %97 = load double, double* %14, align 8
  %98 = fmul double %96, %97
  %99 = fsub double %94, %98
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %101
  store double %99, double* %102, align 8
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %104
  %106 = load double, double* %105, align 8
  %107 = fcmp ogt double %106, 0.000000e+00
  %108 = select i1 %107, i32 -1605786488, i32 -1648590826
  store i32 %108, i32* %18
  br label %193

; <label>:109:                                    ; preds = %19
  %110 = load double, double* %13, align 8
  %111 = fsub double -0.000000e+00, %110
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %113
  %115 = load double, double* %114, align 8
  %116 = call double @sqrt(double %115) #3
  %117 = fadd double %111, %116
  %118 = load double, double* %12, align 8
  %119 = fmul double 2.000000e+00, %118
  %120 = fdiv double %117, %119
  store double %120, double* %3, align 8
  %121 = load double, double* %13, align 8
  %122 = fsub double -0.000000e+00, %121
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %124
  %126 = load double, double* %125, align 8
  %127 = call double @sqrt(double %126) #3
  %128 = fsub double %122, %127
  %129 = load double, double* %12, align 8
  %130 = fmul double 2.000000e+00, %129
  %131 = fdiv double %128, %130
  store double %131, double* %4, align 8
  %132 = load double, double* %3, align 8
  %133 = load double, double* %4, align 8
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %132, double %133)
  store i32 -1725140244, i32* %18
  br label %193

; <label>:135:                                    ; preds = %19
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %137
  %139 = load double, double* %138, align 8
  %140 = fcmp oeq double %139, 0.000000e+00
  %141 = select i1 %140, i32 -585727483, i32 1742295663
  store i32 %141, i32* %18
  br label %193

; <label>:142:                                    ; preds = %19
  %143 = load double, double* %13, align 8
  %144 = fsub double -0.000000e+00, %143
  %145 = load double, double* %12, align 8
  %146 = fmul double 2.000000e+00, %145
  %147 = fdiv double %144, %146
  store double %147, double* %3, align 8
  %148 = load double, double* %3, align 8
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %148)
  store i32 182248529, i32* %18
  br label %193

; <label>:150:                                    ; preds = %19
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %152
  %154 = load double, double* %153, align 8
  %155 = fcmp olt double %154, 0.000000e+00
  %156 = select i1 %155, i32 -522887846, i32 -970840377
  store i32 %156, i32* %18
  br label %193

; <label>:157:                                    ; preds = %19
  %158 = load double, double* %13, align 8
  %159 = fsub double -0.000000e+00, %158
  %160 = load double, double* %12, align 8
  %161 = fmul double 2.000000e+00, %160
  %162 = fdiv double %159, %161
  store double %162, double* %15, align 8
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %164
  %166 = load double, double* %165, align 8
  %167 = fsub double -0.000000e+00, %166
  %168 = call double @sqrt(double %167) #3
  %169 = load double, double* %12, align 8
  %170 = fmul double 2.000000e+00, %169
  %171 = fdiv double %168, %170
  store double %171, double* %16, align 8
  %172 = load double, double* %13, align 8
  %173 = fcmp oeq double %172, 0.000000e+00
  %174 = select i1 %173, i32 -568478802, i32 290316080
  store i32 %174, i32* %18
  br label %193

; <label>:175:                                    ; preds = %19
  %176 = load double, double* %16, align 8
  %177 = load double, double* %16, align 8
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i32 0, i32 0), double %176, double %177)
  store i32 570955589, i32* %18
  br label %193

; <label>:179:                                    ; preds = %19
  %180 = load double, double* %15, align 8
  %181 = load double, double* %16, align 8
  %182 = load double, double* %15, align 8
  %183 = load double, double* %16, align 8
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i32 0, i32 0), double %180, double %181, double %182, double %183)
  store i32 570955589, i32* %18
  br label %193

; <label>:185:                                    ; preds = %19
  store i32 -970840377, i32* %18
  br label %193

; <label>:186:                                    ; preds = %19
  store i32 182248529, i32* %18
  br label %193

; <label>:187:                                    ; preds = %19
  store i32 -1725140244, i32* %18
  br label %193

; <label>:188:                                    ; preds = %19
  store i32 1494145366, i32* %18
  br label %193

; <label>:189:                                    ; preds = %19
  %190 = load i32, i32* %7, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %7, align 4
  store i32 -1410491863, i32* %18
  br label %193

; <label>:192:                                    ; preds = %19
  ret i32 0

; <label>:193:                                    ; preds = %189, %188, %187, %186, %185, %179, %175, %157, %150, %142, %135, %109, %76, %71, %70, %67, %27, %22, %21
  br label %19
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

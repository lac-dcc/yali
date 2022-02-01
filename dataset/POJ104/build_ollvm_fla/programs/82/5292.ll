; ModuleID = 'source-C-CXX/82/5292.c'
source_filename = "source-C-CXX/82/5292.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d/n\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x double], align 16
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store double 0.000000e+00, double* %9, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -1470623823, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %185
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1470623823, label %15
    i32 -1966773388, label %20
    i32 1722506858, label %31
    i32 -803404936, label %34
    i32 -2128561258, label %35
    i32 -330465326, label %40
    i32 284267463, label %51
    i32 -1576987619, label %55
    i32 -1636138844, label %62
    i32 -1567111576, label %66
    i32 -1253209301, label %73
    i32 195246005, label %77
    i32 -1877986645, label %84
    i32 2013754155, label %88
    i32 1492177211, label %95
    i32 186925897, label %99
    i32 1567288293, label %106
    i32 1828310846, label %110
    i32 -118110934, label %117
    i32 1650586553, label %121
    i32 -1669998752, label %128
    i32 -1131291126, label %132
    i32 -1254487454, label %139
    i32 924586024, label %143
    i32 -421924932, label %147
    i32 -949251354, label %148
    i32 2116997878, label %149
    i32 -557170281, label %150
    i32 -1753048246, label %151
    i32 -1218341721, label %152
    i32 1186776607, label %153
    i32 -938071037, label %154
    i32 1852790021, label %155
    i32 -1532992152, label %175
    i32 7725835, label %178
  ]

; <label>:14:                                     ; preds = %12
  br label %185

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1966773388, i32 -803404936
  store i32 %19, i32* %11
  br label %185

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %23)
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, %28
  store i32 %30, i32* %6, align 4
  store i32 1722506858, i32* %11
  br label %185

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 -1470623823, i32* %11
  br label %185

; <label>:34:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -2128561258, i32* %11
  br label %185

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -330465326, i32 7725835
  store i32 %39, i32* %11
  br label %185

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double* %43)
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %46
  %48 = load double, double* %47, align 8
  %49 = fcmp oge double %48, 9.000000e+01
  %50 = select i1 %49, i32 284267463, i32 -1576987619
  store i32 %50, i32* %11
  br label %185

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %53
  store double 4.000000e+00, double* %54, align 8
  store i32 1852790021, i32* %11
  br label %185

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %57
  %59 = load double, double* %58, align 8
  %60 = fcmp oge double %59, 8.500000e+01
  %61 = select i1 %60, i32 -1636138844, i32 -1567111576
  store i32 %61, i32* %11
  br label %185

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %64
  store double 3.700000e+00, double* %65, align 8
  store i32 -938071037, i32* %11
  br label %185

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %68
  %70 = load double, double* %69, align 8
  %71 = fcmp oge double %70, 8.200000e+01
  %72 = select i1 %71, i32 -1253209301, i32 195246005
  store i32 %72, i32* %11
  br label %185

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %75
  store double 3.300000e+00, double* %76, align 8
  store i32 1186776607, i32* %11
  br label %185

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %79
  %81 = load double, double* %80, align 8
  %82 = fcmp oge double %81, 7.800000e+01
  %83 = select i1 %82, i32 -1877986645, i32 2013754155
  store i32 %83, i32* %11
  br label %185

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %86
  store double 3.000000e+00, double* %87, align 8
  store i32 -1218341721, i32* %11
  br label %185

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %90
  %92 = load double, double* %91, align 8
  %93 = fcmp oge double %92, 7.500000e+01
  %94 = select i1 %93, i32 1492177211, i32 186925897
  store i32 %94, i32* %11
  br label %185

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %97
  store double 2.700000e+00, double* %98, align 8
  store i32 -1753048246, i32* %11
  br label %185

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %101
  %103 = load double, double* %102, align 8
  %104 = fcmp oge double %103, 7.200000e+01
  %105 = select i1 %104, i32 1567288293, i32 1828310846
  store i32 %105, i32* %11
  br label %185

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %108
  store double 2.300000e+00, double* %109, align 8
  store i32 -557170281, i32* %11
  br label %185

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %112
  %114 = load double, double* %113, align 8
  %115 = fcmp oge double %114, 6.800000e+01
  %116 = select i1 %115, i32 -118110934, i32 1650586553
  store i32 %116, i32* %11
  br label %185

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %119
  store double 2.000000e+00, double* %120, align 8
  store i32 2116997878, i32* %11
  br label %185

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %123
  %125 = load double, double* %124, align 8
  %126 = fcmp oge double %125, 6.400000e+01
  %127 = select i1 %126, i32 -1669998752, i32 -1131291126
  store i32 %127, i32* %11
  br label %185

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %130
  store double 1.500000e+00, double* %131, align 8
  store i32 -949251354, i32* %11
  br label %185

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %134
  %136 = load double, double* %135, align 8
  %137 = fcmp oge double %136, 6.000000e+01
  %138 = select i1 %137, i32 -1254487454, i32 924586024
  store i32 %138, i32* %11
  br label %185

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %141
  store double 1.000000e+00, double* %142, align 8
  store i32 -421924932, i32* %11
  br label %185

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %145
  store double 0.000000e+00, double* %146, align 8
  store i32 -421924932, i32* %11
  br label %185

; <label>:147:                                    ; preds = %12
  store i32 -949251354, i32* %11
  br label %185

; <label>:148:                                    ; preds = %12
  store i32 2116997878, i32* %11
  br label %185

; <label>:149:                                    ; preds = %12
  store i32 -557170281, i32* %11
  br label %185

; <label>:150:                                    ; preds = %12
  store i32 -1753048246, i32* %11
  br label %185

; <label>:151:                                    ; preds = %12
  store i32 -1218341721, i32* %11
  br label %185

; <label>:152:                                    ; preds = %12
  store i32 1186776607, i32* %11
  br label %185

; <label>:153:                                    ; preds = %12
  store i32 -938071037, i32* %11
  br label %185

; <label>:154:                                    ; preds = %12
  store i32 1852790021, i32* %11
  br label %185

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %157
  %159 = load double, double* %158, align 8
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sitofp i32 %163 to double
  %165 = fmul double %159, %164
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %167
  store double %165, double* %168, align 8
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %170
  %172 = load double, double* %171, align 8
  %173 = load double, double* %9, align 8
  %174 = fadd double %173, %172
  store double %174, double* %9, align 8
  store i32 -1532992152, i32* %11
  br label %185

; <label>:175:                                    ; preds = %12
  %176 = load i32, i32* %4, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %4, align 4
  store i32 -2128561258, i32* %11
  br label %185

; <label>:178:                                    ; preds = %12
  %179 = load double, double* %9, align 8
  %180 = load i32, i32* %6, align 4
  %181 = sitofp i32 %180 to double
  %182 = fdiv double %179, %181
  store double %182, double* %8, align 8
  %183 = load double, double* %8, align 8
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %183)
  ret i32 0

; <label>:185:                                    ; preds = %175, %155, %154, %153, %152, %151, %150, %149, %148, %147, %143, %139, %132, %128, %121, %117, %110, %106, %99, %95, %88, %84, %77, %73, %66, %62, %55, %51, %40, %35, %34, %31, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

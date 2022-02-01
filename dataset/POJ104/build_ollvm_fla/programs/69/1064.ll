; ModuleID = 'source-C-CXX/69/1064.c'
source_filename = "source-C-CXX/69/1064.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x double], align 16
  %6 = alloca [100 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca [100 x [100 x double]], align 16
  %9 = alloca [100 x double], align 16
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %8, i64 0, i64 0
  %12 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 0
  store double 0.000000e+00, double* %12, align 16
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -1799335668, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %206
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1799335668, label %18
    i32 -1078079935, label %23
    i32 548605160, label %31
    i32 1171958166, label %34
    i32 561512412, label %35
    i32 1301426344, label %41
    i32 -405503778, label %44
    i32 1866338255, label %49
    i32 1777586950, label %114
    i32 -1093449556, label %129
    i32 1457577357, label %130
    i32 -486043595, label %133
    i32 333734362, label %150
    i32 232803093, label %153
    i32 892228193, label %154
    i32 594110518, label %160
    i32 1933326593, label %172
    i32 640181109, label %190
    i32 -632599022, label %191
    i32 1178211027, label %194
  ]

; <label>:17:                                     ; preds = %15
  br label %206

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1078079935, i32 1171958166
  store i32 %22, i32* %14
  br label %206

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %25
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %26, double* %29)
  store i32 548605160, i32* %14
  br label %206

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 -1799335668, i32* %14
  br label %206

; <label>:34:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 561512412, i32* %14
  br label %206

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sub nsw i32 %37, 1
  %39 = icmp slt i32 %36, %38
  %40 = select i1 %39, i32 1301426344, i32 232803093
  store i32 %40, i32* %14
  br label %206

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 -405503778, i32* %14
  br label %206

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 1866338255, i32 -486043595
  store i32 %48, i32* %14
  br label %206

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %51
  %53 = load double, double* %52, align 8
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %55
  %57 = load double, double* %56, align 8
  %58 = fsub double %53, %57
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %60
  %62 = load double, double* %61, align 8
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %64
  %66 = load double, double* %65, align 8
  %67 = fsub double %62, %66
  %68 = fmul double %58, %67
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %70
  %72 = load double, double* %71, align 8
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %74
  %76 = load double, double* %75, align 8
  %77 = fsub double %72, %76
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %79
  %81 = load double, double* %80, align 8
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %83
  %85 = load double, double* %84, align 8
  %86 = fsub double %81, %85
  %87 = fmul double %77, %86
  %88 = fadd double %68, %87
  store double %88, double* %7, align 8
  %89 = load double, double* %7, align 8
  %90 = call double @sqrt(double %89) #3
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %8, i64 0, i64 %92
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x double], [100 x double]* %93, i64 0, i64 %95
  store double %90, double* %96, align 8
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %8, i64 0, i64 %98
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x double], [100 x double]* %99, i64 0, i64 %101
  %103 = load double, double* %102, align 8
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %8, i64 0, i64 %105
  %107 = load i32, i32* %4, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x double], [100 x double]* %106, i64 0, i64 %109
  %111 = load double, double* %110, align 8
  %112 = fcmp olt double %103, %111
  %113 = select i1 %112, i32 1777586950, i32 -1093449556
  store i32 %113, i32* %14
  br label %206

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %8, i64 0, i64 %116
  %118 = load i32, i32* %4, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x double], [100 x double]* %117, i64 0, i64 %120
  %122 = load double, double* %121, align 8
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %8, i64 0, i64 %124
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x double], [100 x double]* %125, i64 0, i64 %127
  store double %122, double* %128, align 8
  store i32 -1093449556, i32* %14
  br label %206

; <label>:129:                                    ; preds = %15
  store i32 1457577357, i32* %14
  br label %206

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %4, align 4
  store i32 -405503778, i32* %14
  br label %206

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %8, i64 0, i64 %135
  %137 = load i32, i32* %2, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x double], [100 x double]* %136, i64 0, i64 %139
  %141 = load double, double* %140, align 8
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %143
  store double %141, double* %144, align 8
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %8, i64 0, i64 %147
  %149 = getelementptr inbounds [100 x double], [100 x double]* %148, i64 0, i64 0
  store double 0.000000e+00, double* %149, align 16
  store i32 333734362, i32* %14
  br label %206

; <label>:150:                                    ; preds = %15
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %3, align 4
  store i32 561512412, i32* %14
  br label %206

; <label>:153:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 892228193, i32* %14
  br label %206

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %3, align 4
  %156 = load i32, i32* %2, align 4
  %157 = sub nsw i32 %156, 1
  %158 = icmp slt i32 %155, %157
  %159 = select i1 %158, i32 594110518, i32 1178211027
  store i32 %159, i32* %14
  br label %206

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %162
  %164 = load double, double* %163, align 8
  %165 = load i32, i32* %3, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %167
  %169 = load double, double* %168, align 8
  %170 = fcmp ogt double %164, %169
  %171 = select i1 %170, i32 1933326593, i32 640181109
  store i32 %171, i32* %14
  br label %206

; <label>:172:                                    ; preds = %15
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %174
  %176 = load double, double* %175, align 8
  store double %176, double* %10, align 8
  %177 = load i32, i32* %3, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %179
  %181 = load double, double* %180, align 8
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %183
  store double %181, double* %184, align 8
  %185 = load double, double* %10, align 8
  %186 = load i32, i32* %3, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %188
  store double %185, double* %189, align 8
  store i32 640181109, i32* %14
  br label %206

; <label>:190:                                    ; preds = %15
  store i32 -632599022, i32* %14
  br label %206

; <label>:191:                                    ; preds = %15
  %192 = load i32, i32* %3, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %3, align 4
  store i32 892228193, i32* %14
  br label %206

; <label>:194:                                    ; preds = %15
  %195 = load i32, i32* %2, align 4
  %196 = sub nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %197
  %199 = load double, double* %198, align 8
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %199)
  %201 = call i32 @getchar()
  %202 = call i32 @getchar()
  %203 = call i32 @getchar()
  %204 = call i32 @getchar()
  %205 = load i32, i32* %1, align 4
  ret i32 %205

; <label>:206:                                    ; preds = %191, %190, %172, %160, %154, %153, %150, %133, %130, %129, %114, %49, %44, %41, %35, %34, %31, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

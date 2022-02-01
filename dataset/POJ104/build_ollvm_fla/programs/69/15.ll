; ModuleID = 'source-C-CXX/69/15.c'
source_filename = "source-C-CXX/69/15.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x [100 x double]], align 16
  %5 = alloca [10000 x double], align 16
  %6 = alloca [10000 x double], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 1, i32* %7, align 4
  %12 = alloca i32
  store i32 1014010524, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %184
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1014010524, label %16
    i32 -822126445, label %21
    i32 -100420754, label %29
    i32 899998949, label %32
    i32 166131978, label %33
    i32 279460930, label %38
    i32 1006037555, label %39
    i32 332405980, label %44
    i32 1749633813, label %91
    i32 830796715, label %94
    i32 -1294047631, label %95
    i32 -1394819511, label %98
    i32 778498259, label %99
    i32 178037936, label %104
    i32 -1845847114, label %105
    i32 -1121878305, label %110
    i32 839340189, label %123
    i32 -2035116932, label %126
    i32 459387624, label %127
    i32 389242678, label %130
    i32 -975507903, label %131
    i32 -1047541766, label %138
    i32 -691923998, label %139
    i32 1730367311, label %146
    i32 -1168743088, label %157
    i32 -65396218, label %160
    i32 -28826186, label %161
    i32 -877303066, label %164
    i32 -238787593, label %172
    i32 1051492413, label %175
  ]

; <label>:15:                                     ; preds = %13
  br label %184

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %10, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -822126445, i32 899998949
  store i32 %20, i32* %12
  br label %184

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %23
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %24, double* %27)
  store i32 -100420754, i32* %12
  br label %184

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %7, align 4
  store i32 1014010524, i32* %12
  br label %184

; <label>:32:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 166131978, i32* %12
  br label %184

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %10, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 279460930, i32 -1394819511
  store i32 %37, i32* %12
  br label %184

; <label>:38:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 1006037555, i32* %12
  br label %184

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %10, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 332405980, i32 830796715
  store i32 %43, i32* %12
  br label %184

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %46
  %48 = load double, double* %47, align 8
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %50
  %52 = load double, double* %51, align 8
  %53 = fsub double %48, %52
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %55
  %57 = load double, double* %56, align 8
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %59
  %61 = load double, double* %60, align 8
  %62 = fsub double %57, %61
  %63 = fmul double %53, %62
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %65
  %67 = load double, double* %66, align 8
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %69
  %71 = load double, double* %70, align 8
  %72 = fsub double %67, %71
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %74
  %76 = load double, double* %75, align 8
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %78
  %80 = load double, double* %79, align 8
  %81 = fsub double %76, %80
  %82 = fmul double %72, %81
  %83 = fadd double %63, %82
  %84 = call double @sqrt(double %83) #3
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %4, i64 0, i64 %86
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x double], [100 x double]* %87, i64 0, i64 %89
  store double %84, double* %90, align 8
  store i32 1749633813, i32* %12
  br label %184

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %8, align 4
  store i32 1006037555, i32* %12
  br label %184

; <label>:94:                                     ; preds = %13
  store i32 -1294047631, i32* %12
  br label %184

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %7, align 4
  store i32 166131978, i32* %12
  br label %184

; <label>:98:                                     ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 1, i32* %7, align 4
  store i32 778498259, i32* %12
  br label %184

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %10, align 4
  %102 = icmp sle i32 %100, %101
  %103 = select i1 %102, i32 178037936, i32 389242678
  store i32 %103, i32* %12
  br label %184

; <label>:104:                                    ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 -1845847114, i32* %12
  br label %184

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %8, align 4
  %107 = load i32, i32* %10, align 4
  %108 = icmp sle i32 %106, %107
  %109 = select i1 %108, i32 -1121878305, i32 -2035116932
  store i32 %109, i32* %12
  br label %184

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %4, i64 0, i64 %112
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x double], [100 x double]* %113, i64 0, i64 %115
  %117 = load double, double* %116, align 8
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i64 0, i64 %119
  store double %117, double* %120, align 8
  %121 = load i32, i32* %9, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %9, align 4
  store i32 839340189, i32* %12
  br label %184

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %8, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %8, align 4
  store i32 -1845847114, i32* %12
  br label %184

; <label>:126:                                    ; preds = %13
  store i32 459387624, i32* %12
  br label %184

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %7, align 4
  store i32 778498259, i32* %12
  br label %184

; <label>:130:                                    ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 -975507903, i32* %12
  br label %184

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %7, align 4
  %133 = load i32, i32* %10, align 4
  %134 = load i32, i32* %10, align 4
  %135 = mul nsw i32 %133, %134
  %136 = icmp sle i32 %132, %135
  %137 = select i1 %136, i32 -1047541766, i32 1051492413
  store i32 %137, i32* %12
  br label %184

; <label>:138:                                    ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 1, i32* %8, align 4
  store i32 -691923998, i32* %12
  br label %184

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %8, align 4
  %141 = load i32, i32* %10, align 4
  %142 = load i32, i32* %10, align 4
  %143 = mul nsw i32 %141, %142
  %144 = icmp sle i32 %140, %143
  %145 = select i1 %144, i32 1730367311, i32 -877303066
  store i32 %145, i32* %12
  br label %184

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i64 0, i64 %148
  %150 = load double, double* %149, align 8
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i64 0, i64 %152
  %154 = load double, double* %153, align 8
  %155 = fcmp ogt double %150, %154
  %156 = select i1 %155, i32 -1168743088, i32 -65396218
  store i32 %156, i32* %12
  br label %184

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %9, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %9, align 4
  store i32 -65396218, i32* %12
  br label %184

; <label>:160:                                    ; preds = %13
  store i32 -28826186, i32* %12
  br label %184

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %8, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %8, align 4
  store i32 -691923998, i32* %12
  br label %184

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i64 0, i64 %166
  %168 = load double, double* %167, align 8
  %169 = load i32, i32* %9, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10000 x double], [10000 x double]* %6, i64 0, i64 %170
  store double %168, double* %171, align 8
  store i32 -238787593, i32* %12
  br label %184

; <label>:172:                                    ; preds = %13
  %173 = load i32, i32* %7, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %7, align 4
  store i32 -975507903, i32* %12
  br label %184

; <label>:175:                                    ; preds = %13
  %176 = load i32, i32* %10, align 4
  %177 = load i32, i32* %10, align 4
  %178 = mul nsw i32 %176, %177
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10000 x double], [10000 x double]* %6, i64 0, i64 %180
  %182 = load double, double* %181, align 8
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %182)
  ret i32 0

; <label>:184:                                    ; preds = %172, %164, %161, %160, %157, %146, %139, %138, %131, %130, %127, %126, %123, %110, %105, %104, %99, %98, %95, %94, %91, %44, %39, %38, %33, %32, %29, %21, %16, %15
  br label %13
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

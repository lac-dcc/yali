; ModuleID = 'source-C-CXX/69/640.c'
source_filename = "source-C-CXX/69/640.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@x = common global [1000 x double] zeroinitializer, align 16
@y = common global [1000 x double] zeroinitializer, align 16
@s = common global [1000 x [1000 x double]] zeroinitializer, align 16
@m = common global [1000 x double] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  %7 = alloca i32
  store i32 -812615400, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %217
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -812615400, label %11
    i32 -656872164, label %16
    i32 -2037144188, label %24
    i32 879289947, label %27
    i32 -278863279, label %28
    i32 1340169999, label %33
    i32 1841687977, label %34
    i32 -434501003, label %39
    i32 -100397898, label %86
    i32 1652161770, label %89
    i32 192169082, label %90
    i32 2134671115, label %93
    i32 818587347, label %94
    i32 -859024816, label %99
    i32 627963996, label %106
    i32 819251799, label %111
    i32 610426489, label %129
    i32 -96667323, label %140
    i32 1802769815, label %165
    i32 688790690, label %166
    i32 -1722287245, label %169
    i32 1180847794, label %170
    i32 -1005743784, label %173
    i32 681962652, label %175
    i32 -1854727130, label %180
    i32 1372683750, label %192
    i32 176813411, label %197
    i32 304510006, label %210
    i32 498823967, label %211
    i32 690041179, label %214
  ]

; <label>:10:                                     ; preds = %8
  br label %217

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -656872164, i32 879289947
  store i32 %15, i32* %7
  br label %217

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x double], [1000 x double]* @x, i64 0, i64 %18
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x double], [1000 x double]* @y, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %19, double* %22)
  store i32 -2037144188, i32* %7
  br label %217

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 -812615400, i32* %7
  br label %217

; <label>:27:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -278863279, i32* %7
  br label %217

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 1340169999, i32 2134671115
  store i32 %32, i32* %7
  br label %217

; <label>:33:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 1841687977, i32* %7
  br label %217

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 -434501003, i32 1652161770
  store i32 %38, i32* %7
  br label %217

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x double], [1000 x double]* @x, i64 0, i64 %41
  %43 = load double, double* %42, align 8
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x double], [1000 x double]* @x, i64 0, i64 %45
  %47 = load double, double* %46, align 8
  %48 = fsub double %43, %47
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x double], [1000 x double]* @x, i64 0, i64 %50
  %52 = load double, double* %51, align 8
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x double], [1000 x double]* @x, i64 0, i64 %54
  %56 = load double, double* %55, align 8
  %57 = fsub double %52, %56
  %58 = fmul double %48, %57
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x double], [1000 x double]* @y, i64 0, i64 %60
  %62 = load double, double* %61, align 8
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x double], [1000 x double]* @y, i64 0, i64 %64
  %66 = load double, double* %65, align 8
  %67 = fsub double %62, %66
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x double], [1000 x double]* @y, i64 0, i64 %69
  %71 = load double, double* %70, align 8
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x double], [1000 x double]* @y, i64 0, i64 %73
  %75 = load double, double* %74, align 8
  %76 = fsub double %71, %75
  %77 = fmul double %67, %76
  %78 = fadd double %58, %77
  %79 = call double @sqrt(double %78) #3
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* @s, i64 0, i64 %81
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x double], [1000 x double]* %82, i64 0, i64 %84
  store double %79, double* %85, align 8
  store i32 -100397898, i32* %7
  br label %217

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  store i32 1841687977, i32* %7
  br label %217

; <label>:89:                                     ; preds = %8
  store i32 192169082, i32* %7
  br label %217

; <label>:90:                                     ; preds = %8
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  store i32 -278863279, i32* %7
  br label %217

; <label>:93:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 818587347, i32* %7
  br label %217

; <label>:94:                                     ; preds = %8
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %2, align 4
  %97 = icmp sle i32 %95, %96
  %98 = select i1 %97, i32 -859024816, i32 -1005743784
  store i32 %98, i32* %7
  br label %217

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* @s, i64 0, i64 %101
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x double], [1000 x double]* %102, i64 0, i64 %104
  store double 0.000000e+00, double* %105, align 8
  store i32 1, i32* %3, align 4
  store i32 627963996, i32* %7
  br label %217

; <label>:106:                                    ; preds = %8
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %2, align 4
  %109 = icmp sle i32 %107, %108
  %110 = select i1 %109, i32 819251799, i32 -1722287245
  store i32 %110, i32* %7
  br label %217

; <label>:111:                                    ; preds = %8
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* @s, i64 0, i64 %113
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x double], [1000 x double]* %114, i64 0, i64 %116
  %118 = load double, double* %117, align 8
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* @s, i64 0, i64 %120
  %122 = load i32, i32* %3, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x double], [1000 x double]* %121, i64 0, i64 %124
  %126 = load double, double* %125, align 8
  %127 = fcmp ogt double %118, %126
  %128 = select i1 %127, i32 610426489, i32 -96667323
  store i32 %128, i32* %7
  br label %217

; <label>:129:                                    ; preds = %8
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* @s, i64 0, i64 %131
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x double], [1000 x double]* %132, i64 0, i64 %134
  %136 = load double, double* %135, align 8
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x double], [1000 x double]* @m, i64 0, i64 %138
  store double %136, double* %139, align 8
  store i32 1802769815, i32* %7
  br label %217

; <label>:140:                                    ; preds = %8
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* @s, i64 0, i64 %142
  %144 = load i32, i32* %3, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x double], [1000 x double]* %143, i64 0, i64 %146
  %148 = load double, double* %147, align 8
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* @s, i64 0, i64 %150
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x double], [1000 x double]* %151, i64 0, i64 %153
  store double %148, double* %154, align 8
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* @s, i64 0, i64 %156
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000 x double], [1000 x double]* %157, i64 0, i64 %159
  %161 = load double, double* %160, align 8
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1000 x double], [1000 x double]* @m, i64 0, i64 %163
  store double %161, double* %164, align 8
  store i32 1802769815, i32* %7
  br label %217

; <label>:165:                                    ; preds = %8
  store i32 688790690, i32* %7
  br label %217

; <label>:166:                                    ; preds = %8
  %167 = load i32, i32* %3, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %3, align 4
  store i32 627963996, i32* %7
  br label %217

; <label>:169:                                    ; preds = %8
  store i32 1180847794, i32* %7
  br label %217

; <label>:170:                                    ; preds = %8
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %4, align 4
  store i32 818587347, i32* %7
  br label %217

; <label>:173:                                    ; preds = %8
  %174 = load double, double* getelementptr inbounds ([1000 x double], [1000 x double]* @m, i64 0, i64 1), align 8
  store double %174, double* %5, align 8
  store i32 2, i32* %4, align 4
  store i32 681962652, i32* %7
  br label %217

; <label>:175:                                    ; preds = %8
  %176 = load i32, i32* %4, align 4
  %177 = load i32, i32* %2, align 4
  %178 = icmp sle i32 %176, %177
  %179 = select i1 %178, i32 -1854727130, i32 690041179
  store i32 %179, i32* %7
  br label %217

; <label>:180:                                    ; preds = %8
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1000 x double], [1000 x double]* @m, i64 0, i64 %182
  %184 = load double, double* %183, align 8
  %185 = load i32, i32* %4, align 4
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1000 x double], [1000 x double]* @m, i64 0, i64 %187
  %189 = load double, double* %188, align 8
  %190 = fcmp ogt double %184, %189
  %191 = select i1 %190, i32 1372683750, i32 176813411
  store i32 %191, i32* %7
  br label %217

; <label>:192:                                    ; preds = %8
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1000 x double], [1000 x double]* @m, i64 0, i64 %194
  %196 = load double, double* %195, align 8
  store double %196, double* %5, align 8
  store i32 304510006, i32* %7
  br label %217

; <label>:197:                                    ; preds = %8
  %198 = load i32, i32* %4, align 4
  %199 = sub nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1000 x double], [1000 x double]* @m, i64 0, i64 %200
  %202 = load double, double* %201, align 8
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1000 x double], [1000 x double]* @m, i64 0, i64 %204
  store double %202, double* %205, align 8
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1000 x double], [1000 x double]* @m, i64 0, i64 %207
  %209 = load double, double* %208, align 8
  store double %209, double* %5, align 8
  store i32 304510006, i32* %7
  br label %217

; <label>:210:                                    ; preds = %8
  store i32 498823967, i32* %7
  br label %217

; <label>:211:                                    ; preds = %8
  %212 = load i32, i32* %4, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %4, align 4
  store i32 681962652, i32* %7
  br label %217

; <label>:214:                                    ; preds = %8
  %215 = load double, double* %5, align 8
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %215)
  ret i32 0

; <label>:217:                                    ; preds = %211, %210, %197, %192, %180, %175, %173, %170, %169, %166, %165, %140, %129, %111, %106, %99, %94, %93, %90, %89, %86, %39, %34, %33, %28, %27, %24, %16, %11, %10
  br label %8
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

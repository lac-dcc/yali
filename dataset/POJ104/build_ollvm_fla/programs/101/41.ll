; ModuleID = 'source-C-CXX/101/41.c'
source_filename = "source-C-CXX/101/41.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca [40 x double], align 16
  %10 = alloca [40 x double], align 16
  %11 = alloca [40 x i8], align 16
  %12 = alloca [40 x i8], align 16
  %13 = alloca [40 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  %14 = bitcast [40 x double]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 320, i32 16, i1 false)
  %15 = bitcast [40 x double]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 320, i32 16, i1 false)
  %16 = bitcast [40 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 40, i32 16, i1 false)
  %17 = bitcast i8* %16 to [40 x i8]*
  %18 = getelementptr [40 x i8], [40 x i8]* %17, i32 0, i32 0
  store i8 109, i8* %18
  %19 = getelementptr [40 x i8], [40 x i8]* %17, i32 0, i32 1
  store i8 97, i8* %19
  %20 = getelementptr [40 x i8], [40 x i8]* %17, i32 0, i32 2
  store i8 108, i8* %20
  %21 = getelementptr [40 x i8], [40 x i8]* %17, i32 0, i32 3
  store i8 101, i8* %21
  %22 = bitcast [40 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 40, i32 16, i1 false)
  %23 = bitcast i8* %22 to [40 x i8]*
  %24 = getelementptr [40 x i8], [40 x i8]* %23, i32 0, i32 0
  store i8 102, i8* %24
  %25 = getelementptr [40 x i8], [40 x i8]* %23, i32 0, i32 1
  store i8 101, i8* %25
  %26 = getelementptr [40 x i8], [40 x i8]* %23, i32 0, i32 2
  store i8 109, i8* %26
  %27 = getelementptr [40 x i8], [40 x i8]* %23, i32 0, i32 3
  store i8 97, i8* %27
  %28 = getelementptr [40 x i8], [40 x i8]* %23, i32 0, i32 4
  store i8 108, i8* %28
  %29 = getelementptr [40 x i8], [40 x i8]* %23, i32 0, i32 5
  store i8 101, i8* %29
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %31 = alloca i32
  store i32 1602770421, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %213
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 1602770421, label %35
    i32 -1232198566, label %40
    i32 -1858861842, label %49
    i32 -654298556, label %56
    i32 917233759, label %62
    i32 -1741155455, label %69
    i32 2119865349, label %70
    i32 1217568455, label %71
    i32 -853229171, label %74
    i32 -68410114, label %75
    i32 -272699662, label %80
    i32 -180944710, label %81
    i32 -2108740535, label %88
    i32 -1847617533, label %100
    i32 -810165382, label %118
    i32 -2101093808, label %119
    i32 65238472, label %122
    i32 -994866674, label %123
    i32 -465492008, label %126
    i32 1238581034, label %127
    i32 -728738788, label %132
    i32 -1345167269, label %133
    i32 -430754990, label %140
    i32 288811728, label %152
    i32 505484056, label %170
    i32 -586344421, label %171
    i32 1997666517, label %174
    i32 1977705358, label %175
    i32 -602133733, label %178
    i32 -1892220683, label %182
    i32 2107471808, label %187
    i32 1392180644, label %193
    i32 -574735833, label %196
    i32 723024491, label %199
    i32 18606649, label %203
    i32 1805917026, label %209
    i32 -645387427, label %212
  ]

; <label>:34:                                     ; preds = %32
  br label %213

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 -1232198566, i32 -853229171
  store i32 %39, i32* %31
  br label %213

; <label>:40:                                     ; preds = %32
  %41 = getelementptr inbounds [40 x i8], [40 x i8]* %13, i32 0, i32 0
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %41)
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %7)
  %44 = getelementptr inbounds [40 x i8], [40 x i8]* %13, i32 0, i32 0
  %45 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i32 0, i32 0
  %46 = call i32 @strcmp(i8* %44, i8* %45) #4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 -1858861842, i32 -654298556
  store i32 %48, i32* %31
  br label %213

; <label>:49:                                     ; preds = %32
  %50 = load double, double* %7, align 8
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %52
  store double %50, double* %53, align 8
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 2119865349, i32* %31
  br label %213

; <label>:56:                                     ; preds = %32
  %57 = getelementptr inbounds [40 x i8], [40 x i8]* %13, i32 0, i32 0
  %58 = getelementptr inbounds [40 x i8], [40 x i8]* %12, i32 0, i32 0
  %59 = call i32 @strcmp(i8* %57, i8* %58) #4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 917233759, i32 -1741155455
  store i32 %61, i32* %31
  br label %213

; <label>:62:                                     ; preds = %32
  %63 = load double, double* %7, align 8
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %65
  store double %63, double* %66, align 8
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 -1741155455, i32* %31
  br label %213

; <label>:69:                                     ; preds = %32
  store i32 2119865349, i32* %31
  br label %213

; <label>:70:                                     ; preds = %32
  store i32 1217568455, i32* %31
  br label %213

; <label>:71:                                     ; preds = %32
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  store i32 1602770421, i32* %31
  br label %213

; <label>:74:                                     ; preds = %32
  store i32 1, i32* %3, align 4
  store i32 -68410114, i32* %31
  br label %213

; <label>:75:                                     ; preds = %32
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %4, align 4
  %78 = icmp sle i32 %76, %77
  %79 = select i1 %78, i32 -272699662, i32 -465492008
  store i32 %79, i32* %31
  br label %213

; <label>:80:                                     ; preds = %32
  store i32 0, i32* %6, align 4
  store i32 -180944710, i32* %31
  br label %213

; <label>:81:                                     ; preds = %32
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sub nsw i32 %83, %84
  %86 = icmp slt i32 %82, %85
  %87 = select i1 %86, i32 -2108740535, i32 65238472
  store i32 %87, i32* %31
  br label %213

; <label>:88:                                     ; preds = %32
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %90
  %92 = load double, double* %91, align 8
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %95
  %97 = load double, double* %96, align 8
  %98 = fcmp ogt double %92, %97
  %99 = select i1 %98, i32 -1847617533, i32 -810165382
  store i32 %99, i32* %31
  br label %213

; <label>:100:                                    ; preds = %32
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %102
  %104 = load double, double* %103, align 8
  store double %104, double* %8, align 8
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %107
  %109 = load double, double* %108, align 8
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %111
  store double %109, double* %112, align 8
  %113 = load double, double* %8, align 8
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %116
  store double %113, double* %117, align 8
  store i32 -810165382, i32* %31
  br label %213

; <label>:118:                                    ; preds = %32
  store i32 -2101093808, i32* %31
  br label %213

; <label>:119:                                    ; preds = %32
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %6, align 4
  store i32 -180944710, i32* %31
  br label %213

; <label>:122:                                    ; preds = %32
  store i32 -994866674, i32* %31
  br label %213

; <label>:123:                                    ; preds = %32
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %3, align 4
  store i32 -68410114, i32* %31
  br label %213

; <label>:126:                                    ; preds = %32
  store i32 1, i32* %3, align 4
  store i32 1238581034, i32* %31
  br label %213

; <label>:127:                                    ; preds = %32
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %5, align 4
  %130 = icmp sle i32 %128, %129
  %131 = select i1 %130, i32 -728738788, i32 -602133733
  store i32 %131, i32* %31
  br label %213

; <label>:132:                                    ; preds = %32
  store i32 0, i32* %6, align 4
  store i32 -1345167269, i32* %31
  br label %213

; <label>:133:                                    ; preds = %32
  %134 = load i32, i32* %6, align 4
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %3, align 4
  %137 = sub nsw i32 %135, %136
  %138 = icmp slt i32 %134, %137
  %139 = select i1 %138, i32 -430754990, i32 1997666517
  store i32 %139, i32* %31
  br label %213

; <label>:140:                                    ; preds = %32
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %142
  %144 = load double, double* %143, align 8
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %147
  %149 = load double, double* %148, align 8
  %150 = fcmp ogt double %144, %149
  %151 = select i1 %150, i32 288811728, i32 505484056
  store i32 %151, i32* %31
  br label %213

; <label>:152:                                    ; preds = %32
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %154
  %156 = load double, double* %155, align 8
  store double %156, double* %8, align 8
  %157 = load i32, i32* %6, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %159
  %161 = load double, double* %160, align 8
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %163
  store double %161, double* %164, align 8
  %165 = load double, double* %8, align 8
  %166 = load i32, i32* %6, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %168
  store double %165, double* %169, align 8
  store i32 505484056, i32* %31
  br label %213

; <label>:170:                                    ; preds = %32
  store i32 -586344421, i32* %31
  br label %213

; <label>:171:                                    ; preds = %32
  %172 = load i32, i32* %6, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %6, align 4
  store i32 -1345167269, i32* %31
  br label %213

; <label>:174:                                    ; preds = %32
  store i32 1977705358, i32* %31
  br label %213

; <label>:175:                                    ; preds = %32
  %176 = load i32, i32* %3, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %3, align 4
  store i32 1238581034, i32* %31
  br label %213

; <label>:178:                                    ; preds = %32
  %179 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 0
  %180 = load double, double* %179, align 16
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %180)
  store i32 1, i32* %3, align 4
  store i32 -1892220683, i32* %31
  br label %213

; <label>:182:                                    ; preds = %32
  %183 = load i32, i32* %3, align 4
  %184 = load i32, i32* %4, align 4
  %185 = icmp slt i32 %183, %184
  %186 = select i1 %185, i32 2107471808, i32 -574735833
  store i32 %186, i32* %31
  br label %213

; <label>:187:                                    ; preds = %32
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %189
  %191 = load double, double* %190, align 8
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %191)
  store i32 1392180644, i32* %31
  br label %213

; <label>:193:                                    ; preds = %32
  %194 = load i32, i32* %3, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %3, align 4
  store i32 -1892220683, i32* %31
  br label %213

; <label>:196:                                    ; preds = %32
  %197 = load i32, i32* %5, align 4
  %198 = sub nsw i32 %197, 1
  store i32 %198, i32* %3, align 4
  store i32 723024491, i32* %31
  br label %213

; <label>:199:                                    ; preds = %32
  %200 = load i32, i32* %3, align 4
  %201 = icmp sge i32 %200, 0
  %202 = select i1 %201, i32 18606649, i32 -645387427
  store i32 %202, i32* %31
  br label %213

; <label>:203:                                    ; preds = %32
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %205
  %207 = load double, double* %206, align 8
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %207)
  store i32 1805917026, i32* %31
  br label %213

; <label>:209:                                    ; preds = %32
  %210 = load i32, i32* %3, align 4
  %211 = add nsw i32 %210, -1
  store i32 %211, i32* %3, align 4
  store i32 723024491, i32* %31
  br label %213

; <label>:212:                                    ; preds = %32
  ret i32 0

; <label>:213:                                    ; preds = %209, %203, %199, %196, %193, %187, %182, %178, %175, %174, %171, %170, %152, %140, %133, %132, %127, %126, %123, %122, %119, %118, %100, %88, %81, %80, %75, %74, %71, %70, %69, %62, %56, %49, %40, %35, %34
  br label %32
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

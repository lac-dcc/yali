; ModuleID = 'source-C-CXX/101/907.c'
source_filename = "source-C-CXX/101/907.c"
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
  %7 = alloca [40 x double], align 16
  %8 = alloca [40 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca [7 x i8], align 1
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 -446193745, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %189
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -446193745, label %17
    i32 -196003810, label %22
    i32 686395230, label %30
    i32 -1644762881, label %37
    i32 -21258637, label %42
    i32 1003032795, label %49
    i32 1625538774, label %50
    i32 -1768927666, label %53
    i32 -1430845208, label %54
    i32 -1506505504, label %59
    i32 -269217400, label %60
    i32 238275350, label %66
    i32 -68287891, label %78
    i32 1899961008, label %96
    i32 482570142, label %97
    i32 866584466, label %100
    i32 218833776, label %101
    i32 1865239958, label %104
    i32 420883149, label %105
    i32 836209748, label %110
    i32 416512512, label %111
    i32 722363395, label %117
    i32 -773265063, label %129
    i32 -1031368428, label %147
    i32 -488537904, label %148
    i32 1316205656, label %151
    i32 1568639169, label %152
    i32 602466845, label %155
    i32 924767432, label %159
    i32 1755701452, label %164
    i32 1470320620, label %170
    i32 -1785485509, label %173
    i32 -1064430445, label %174
    i32 254143563, label %179
    i32 -1909777586, label %185
    i32 354549933, label %188
  ]

; <label>:16:                                     ; preds = %14
  br label %189

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -196003810, i32 -1768927666
  store i32 %21, i32* %13
  br label %189

; <label>:22:                                     ; preds = %14
  %23 = getelementptr inbounds [7 x i8], [7 x i8]* %11, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %10)
  %26 = getelementptr inbounds [7 x i8], [7 x i8]* %11, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = icmp eq i64 %27, 4
  %29 = select i1 %28, i32 686395230, i32 -1644762881
  store i32 %29, i32* %13
  br label %189

; <label>:30:                                     ; preds = %14
  %31 = load double, double* %10, align 8
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %33
  store double %31, double* %34, align 8
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 -1644762881, i32* %13
  br label %189

; <label>:37:                                     ; preds = %14
  %38 = getelementptr inbounds [7 x i8], [7 x i8]* %11, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #3
  %40 = icmp eq i64 %39, 6
  %41 = select i1 %40, i32 -21258637, i32 1003032795
  store i32 %41, i32* %13
  br label %189

; <label>:42:                                     ; preds = %14
  %43 = load double, double* %10, align 8
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %45
  store double %43, double* %46, align 8
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 1003032795, i32* %13
  br label %189

; <label>:49:                                     ; preds = %14
  store i32 1625538774, i32* %13
  br label %189

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 -446193745, i32* %13
  br label %189

; <label>:53:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -1430845208, i32* %13
  br label %189

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -1506505504, i32 1865239958
  store i32 %58, i32* %13
  br label %189

; <label>:59:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -269217400, i32* %13
  br label %189

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %2, align 4
  %63 = sub nsw i32 %62, 1
  %64 = icmp slt i32 %61, %63
  %65 = select i1 %64, i32 238275350, i32 866584466
  store i32 %65, i32* %13
  br label %189

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %68
  %70 = load double, double* %69, align 8
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %73
  %75 = load double, double* %74, align 8
  %76 = fcmp ogt double %70, %75
  %77 = select i1 %76, i32 -68287891, i32 1899961008
  store i32 %77, i32* %13
  br label %189

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %80
  %82 = load double, double* %81, align 8
  store double %82, double* %9, align 8
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %85
  %87 = load double, double* %86, align 8
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %89
  store double %87, double* %90, align 8
  %91 = load double, double* %9, align 8
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %94
  store double %91, double* %95, align 8
  store i32 1899961008, i32* %13
  br label %189

; <label>:96:                                     ; preds = %14
  store i32 482570142, i32* %13
  br label %189

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %6, align 4
  store i32 -269217400, i32* %13
  br label %189

; <label>:100:                                    ; preds = %14
  store i32 218833776, i32* %13
  br label %189

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  store i32 -1430845208, i32* %13
  br label %189

; <label>:104:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 420883149, i32* %13
  br label %189

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %3, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 836209748, i32 602466845
  store i32 %109, i32* %13
  br label %189

; <label>:110:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 416512512, i32* %13
  br label %189

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %3, align 4
  %114 = sub nsw i32 %113, 1
  %115 = icmp slt i32 %112, %114
  %116 = select i1 %115, i32 722363395, i32 1316205656
  store i32 %116, i32* %13
  br label %189

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %119
  %121 = load double, double* %120, align 8
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %124
  %126 = load double, double* %125, align 8
  %127 = fcmp olt double %121, %126
  %128 = select i1 %127, i32 -773265063, i32 -1031368428
  store i32 %128, i32* %13
  br label %189

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %131
  %133 = load double, double* %132, align 8
  store double %133, double* %9, align 8
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %136
  %138 = load double, double* %137, align 8
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %140
  store double %138, double* %141, align 8
  %142 = load double, double* %9, align 8
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %145
  store double %142, double* %146, align 8
  store i32 -1031368428, i32* %13
  br label %189

; <label>:147:                                    ; preds = %14
  store i32 -488537904, i32* %13
  br label %189

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* %6, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %6, align 4
  store i32 416512512, i32* %13
  br label %189

; <label>:151:                                    ; preds = %14
  store i32 1568639169, i32* %13
  br label %189

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %5, align 4
  store i32 420883149, i32* %13
  br label %189

; <label>:155:                                    ; preds = %14
  %156 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 0
  %157 = load double, double* %156, align 16
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %157)
  store i32 1, i32* %5, align 4
  store i32 924767432, i32* %13
  br label %189

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* %5, align 4
  %161 = load i32, i32* %2, align 4
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 1755701452, i32 -1785485509
  store i32 %163, i32* %13
  br label %189

; <label>:164:                                    ; preds = %14
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %166
  %168 = load double, double* %167, align 8
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %168)
  store i32 1470320620, i32* %13
  br label %189

; <label>:170:                                    ; preds = %14
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %5, align 4
  store i32 924767432, i32* %13
  br label %189

; <label>:173:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -1064430445, i32* %13
  br label %189

; <label>:174:                                    ; preds = %14
  %175 = load i32, i32* %5, align 4
  %176 = load i32, i32* %3, align 4
  %177 = icmp slt i32 %175, %176
  %178 = select i1 %177, i32 254143563, i32 354549933
  store i32 %178, i32* %13
  br label %189

; <label>:179:                                    ; preds = %14
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %181
  %183 = load double, double* %182, align 8
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %183)
  store i32 -1909777586, i32* %13
  br label %189

; <label>:185:                                    ; preds = %14
  %186 = load i32, i32* %5, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %5, align 4
  store i32 -1064430445, i32* %13
  br label %189

; <label>:188:                                    ; preds = %14
  ret i32 0

; <label>:189:                                    ; preds = %185, %179, %174, %173, %170, %164, %159, %155, %152, %151, %148, %147, %129, %117, %111, %110, %105, %104, %101, %100, %97, %96, %78, %66, %60, %59, %54, %53, %50, %49, %42, %37, %30, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

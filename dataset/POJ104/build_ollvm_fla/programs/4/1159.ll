; ModuleID = 'source-C-CXX/4/1159.c'
source_filename = "source-C-CXX/4/1159.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca [502 x i8], align 16
  %13 = alloca [502 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %10)
  %15 = getelementptr inbounds [502 x i8], [502 x i8]* %12, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [502 x i8], [502 x i8]* %13, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [502 x i8], [502 x i8]* %12, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %6, align 4
  %22 = getelementptr inbounds [502 x i8], [502 x i8]* %13, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %25 = load i32, i32* %6, align 4
  store i32 %25, i32* %2
  %26 = load i32, i32* %7, align 4
  store i32 %26, i32* %1
  %27 = alloca i32
  store i32 1992244561, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %174
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 1992244561, label %31
    i32 1399077800, label %36
    i32 -1740514876, label %37
    i32 1116016010, label %38
    i32 24929555, label %43
    i32 -2113872813, label %51
    i32 -1033289230, label %59
    i32 -81566288, label %67
    i32 -1662211823, label %75
    i32 -512244351, label %83
    i32 -465285604, label %91
    i32 -1057559166, label %99
    i32 -1238441128, label %107
    i32 116901135, label %108
    i32 -720381147, label %109
    i32 230486103, label %113
    i32 1963487145, label %117
    i32 -320293662, label %119
    i32 670050061, label %120
    i32 1399303315, label %123
    i32 -583592736, label %127
    i32 2010424857, label %131
    i32 -1853308795, label %132
    i32 653388136, label %137
    i32 2059398545, label %150
    i32 2049716408, label %153
    i32 -358036161, label %154
    i32 -466576150, label %157
    i32 -322556249, label %168
    i32 1836524112, label %170
    i32 1223259106, label %172
    i32 2018425467, label %173
  ]

; <label>:30:                                     ; preds = %28
  br label %174

; <label>:31:                                     ; preds = %28
  %32 = load volatile i32, i32* %2
  %33 = load volatile i32, i32* %1
  %34 = icmp ne i32 %32, %33
  %35 = select i1 %34, i32 1399077800, i32 -1740514876
  store i32 %35, i32* %27
  br label %174

; <label>:36:                                     ; preds = %28
  store i32 0, i32* %9, align 4
  store i32 -1740514876, i32* %27
  br label %174

; <label>:37:                                     ; preds = %28
  store i32 0, i32* %4, align 4
  store i32 1116016010, i32* %27
  br label %174

; <label>:38:                                     ; preds = %28
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %6, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 24929555, i32 1399303315
  store i32 %42, i32* %27
  br label %174

; <label>:43:                                     ; preds = %28
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [502 x i8], [502 x i8]* %12, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 65
  %50 = select i1 %49, i32 -1238441128, i32 -2113872813
  store i32 %50, i32* %27
  br label %174

; <label>:51:                                     ; preds = %28
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [502 x i8], [502 x i8]* %12, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 84
  %58 = select i1 %57, i32 -1238441128, i32 -1033289230
  store i32 %58, i32* %27
  br label %174

; <label>:59:                                     ; preds = %28
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [502 x i8], [502 x i8]* %12, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 71
  %66 = select i1 %65, i32 -1238441128, i32 -81566288
  store i32 %66, i32* %27
  br label %174

; <label>:67:                                     ; preds = %28
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [502 x i8], [502 x i8]* %12, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 67
  %74 = select i1 %73, i32 -1238441128, i32 -1662211823
  store i32 %74, i32* %27
  br label %174

; <label>:75:                                     ; preds = %28
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [502 x i8], [502 x i8]* %13, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 65
  %82 = select i1 %81, i32 -1238441128, i32 -512244351
  store i32 %82, i32* %27
  br label %174

; <label>:83:                                     ; preds = %28
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [502 x i8], [502 x i8]* %13, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 84
  %90 = select i1 %89, i32 -1238441128, i32 -465285604
  store i32 %90, i32* %27
  br label %174

; <label>:91:                                     ; preds = %28
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [502 x i8], [502 x i8]* %13, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 71
  %98 = select i1 %97, i32 -1238441128, i32 -1057559166
  store i32 %98, i32* %27
  br label %174

; <label>:99:                                     ; preds = %28
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [502 x i8], [502 x i8]* %13, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 67
  %106 = select i1 %105, i32 -1238441128, i32 116901135
  store i32 %106, i32* %27
  br label %174

; <label>:107:                                    ; preds = %28
  store i32 1, i32* %8, align 4
  store i32 -720381147, i32* %27
  br label %174

; <label>:108:                                    ; preds = %28
  store i32 0, i32* %8, align 4
  store i32 -720381147, i32* %27
  br label %174

; <label>:109:                                    ; preds = %28
  %110 = load i32, i32* %8, align 4
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 1963487145, i32 230486103
  store i32 %112, i32* %27
  br label %174

; <label>:113:                                    ; preds = %28
  %114 = load i32, i32* %9, align 4
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 1963487145, i32 -320293662
  store i32 %116, i32* %27
  br label %174

; <label>:117:                                    ; preds = %28
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1399303315, i32* %27
  br label %174

; <label>:119:                                    ; preds = %28
  store i32 670050061, i32* %27
  br label %174

; <label>:120:                                    ; preds = %28
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %4, align 4
  store i32 1116016010, i32* %27
  br label %174

; <label>:123:                                    ; preds = %28
  %124 = load i32, i32* %8, align 4
  %125 = icmp eq i32 %124, 1
  %126 = select i1 %125, i32 -583592736, i32 2018425467
  store i32 %126, i32* %27
  br label %174

; <label>:127:                                    ; preds = %28
  %128 = load i32, i32* %9, align 4
  %129 = icmp eq i32 %128, 1
  %130 = select i1 %129, i32 2010424857, i32 2018425467
  store i32 %130, i32* %27
  br label %174

; <label>:131:                                    ; preds = %28
  store i32 0, i32* %4, align 4
  store i32 -1853308795, i32* %27
  br label %174

; <label>:132:                                    ; preds = %28
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* %6, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 653388136, i32 -466576150
  store i32 %136, i32* %27
  br label %174

; <label>:137:                                    ; preds = %28
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [502 x i8], [502 x i8]* %12, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [502 x i8], [502 x i8]* %13, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %142, %147
  %149 = select i1 %148, i32 2059398545, i32 2049716408
  store i32 %149, i32* %27
  br label %174

; <label>:150:                                    ; preds = %28
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %5, align 4
  store i32 2049716408, i32* %27
  br label %174

; <label>:153:                                    ; preds = %28
  store i32 -358036161, i32* %27
  br label %174

; <label>:154:                                    ; preds = %28
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %4, align 4
  store i32 -1853308795, i32* %27
  br label %174

; <label>:157:                                    ; preds = %28
  %158 = load i32, i32* %5, align 4
  %159 = sitofp i32 %158 to double
  %160 = fmul double 1.000000e+00, %159
  %161 = load i32, i32* %6, align 4
  %162 = sitofp i32 %161 to double
  %163 = fdiv double %160, %162
  store double %163, double* %11, align 8
  %164 = load double, double* %11, align 8
  %165 = load double, double* %10, align 8
  %166 = fcmp ogt double %164, %165
  %167 = select i1 %166, i32 -322556249, i32 1836524112
  store i32 %167, i32* %27
  br label %174

; <label>:168:                                    ; preds = %28
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1223259106, i32* %27
  br label %174

; <label>:170:                                    ; preds = %28
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1223259106, i32* %27
  br label %174

; <label>:172:                                    ; preds = %28
  store i32 2018425467, i32* %27
  br label %174

; <label>:173:                                    ; preds = %28
  ret i32 0

; <label>:174:                                    ; preds = %172, %170, %168, %157, %154, %153, %150, %137, %132, %131, %127, %123, %120, %119, %117, %113, %109, %108, %107, %99, %91, %83, %75, %67, %59, %51, %43, %38, %37, %36, %31, %30
  br label %28
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

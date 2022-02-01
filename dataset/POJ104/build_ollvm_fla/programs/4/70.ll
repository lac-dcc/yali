; ModuleID = 'source-C-CXX/4/70.c'
source_filename = "source-C-CXX/4/70.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca [600 x i8], align 16
  %8 = alloca [600 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store double 0.000000e+00, double* %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [600 x i8]* %7, [600 x i8]* %8)
  %15 = getelementptr inbounds [600 x i8], [600 x i8]* %7, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %9, align 4
  %18 = getelementptr inbounds [600 x i8], [600 x i8]* %8, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %10, align 4
  %21 = load i32, i32* %9, align 4
  store i32 %21, i32* %2
  %22 = load i32, i32* %10, align 4
  store i32 %22, i32* %1
  %23 = alloca i32
  store i32 1949061880, i32* %23
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %0, %171
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 1949061880, label %28
    i32 -1812175008, label %33
    i32 -1491463983, label %35
    i32 47954962, label %40
    i32 -182054295, label %41
    i32 1814110940, label %49
    i32 189086935, label %56
    i32 -2099471852, label %59
    i32 2085716378, label %67
    i32 245893596, label %75
    i32 -593174170, label %83
    i32 691309946, label %91
    i32 -282609929, label %99
    i32 -778180964, label %107
    i32 152484692, label %115
    i32 1189632498, label %123
    i32 -1163315978, label %136
    i32 1719081263, label %139
    i32 -2059595241, label %140
    i32 -173700989, label %142
    i32 1049629815, label %143
    i32 -534794142, label %146
    i32 139583646, label %150
    i32 -1695447478, label %159
    i32 -1191066384, label %161
    i32 -634527249, label %166
    i32 642498262, label %168
    i32 -1943011467, label %169
    i32 2036321446, label %170
  ]

; <label>:27:                                     ; preds = %25
  br label %171

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %2
  %30 = load volatile i32, i32* %1
  %31 = icmp ne i32 %29, %30
  %32 = select i1 %31, i32 -1812175008, i32 -1491463983
  store i32 %32, i32* %23
  br label %171

; <label>:33:                                     ; preds = %25
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1491463983, i32* %23
  br label %171

; <label>:35:                                     ; preds = %25
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* %10, align 4
  %38 = icmp eq i32 %36, %37
  %39 = select i1 %38, i32 47954962, i32 2036321446
  store i32 %39, i32* %23
  br label %171

; <label>:40:                                     ; preds = %25
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  store i32 -182054295, i32* %23
  br label %171

; <label>:41:                                     ; preds = %25
  %42 = load i32, i32* %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [600 x i8], [600 x i8]* %7, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 1814110940, i32 189086935
  store i32 %48, i32* %23
  store i1 false, i1* %24
  br label %171

; <label>:49:                                     ; preds = %25
  %50 = load i32, i32* %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [600 x i8], [600 x i8]* %8, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  store i32 189086935, i32* %23
  store i1 %55, i1* %24
  br label %171

; <label>:56:                                     ; preds = %25
  %57 = load i1, i1* %24
  %58 = select i1 %57, i32 -2099471852, i32 -534794142
  store i32 %58, i32* %23
  br label %171

; <label>:59:                                     ; preds = %25
  %60 = load i32, i32* %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [600 x i8], [600 x i8]* %7, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 65
  %66 = select i1 %65, i32 691309946, i32 2085716378
  store i32 %66, i32* %23
  br label %171

; <label>:67:                                     ; preds = %25
  %68 = load i32, i32* %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [600 x i8], [600 x i8]* %7, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 84
  %74 = select i1 %73, i32 691309946, i32 245893596
  store i32 %74, i32* %23
  br label %171

; <label>:75:                                     ; preds = %25
  %76 = load i32, i32* %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [600 x i8], [600 x i8]* %7, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 71
  %82 = select i1 %81, i32 691309946, i32 -593174170
  store i32 %82, i32* %23
  br label %171

; <label>:83:                                     ; preds = %25
  %84 = load i32, i32* %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [600 x i8], [600 x i8]* %7, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 67
  %90 = select i1 %89, i32 691309946, i32 -2059595241
  store i32 %90, i32* %23
  br label %171

; <label>:91:                                     ; preds = %25
  %92 = load i32, i32* %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [600 x i8], [600 x i8]* %8, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 71
  %98 = select i1 %97, i32 1189632498, i32 -282609929
  store i32 %98, i32* %23
  br label %171

; <label>:99:                                     ; preds = %25
  %100 = load i32, i32* %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [600 x i8], [600 x i8]* %8, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 84
  %106 = select i1 %105, i32 1189632498, i32 -778180964
  store i32 %106, i32* %23
  br label %171

; <label>:107:                                    ; preds = %25
  %108 = load i32, i32* %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [600 x i8], [600 x i8]* %8, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 65
  %114 = select i1 %113, i32 1189632498, i32 152484692
  store i32 %114, i32* %23
  br label %171

; <label>:115:                                    ; preds = %25
  %116 = load i32, i32* %11, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [600 x i8], [600 x i8]* %8, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 67
  %122 = select i1 %121, i32 1189632498, i32 -2059595241
  store i32 %122, i32* %23
  br label %171

; <label>:123:                                    ; preds = %25
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [600 x i8], [600 x i8]* %7, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [600 x i8], [600 x i8]* %8, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %128, %133
  %135 = select i1 %134, i32 -1163315978, i32 1719081263
  store i32 %135, i32* %23
  br label %171

; <label>:136:                                    ; preds = %25
  %137 = load double, double* %5, align 8
  %138 = fadd double %137, 1.000000e+00
  store double %138, double* %5, align 8
  store i32 1719081263, i32* %23
  br label %171

; <label>:139:                                    ; preds = %25
  store i32 -173700989, i32* %23
  br label %171

; <label>:140:                                    ; preds = %25
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %12, align 4
  store i32 -534794142, i32* %23
  br label %171

; <label>:142:                                    ; preds = %25
  store i32 1049629815, i32* %23
  br label %171

; <label>:143:                                    ; preds = %25
  %144 = load i32, i32* %11, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %11, align 4
  store i32 -182054295, i32* %23
  br label %171

; <label>:146:                                    ; preds = %25
  %147 = load i32, i32* %12, align 4
  %148 = icmp eq i32 %147, 0
  %149 = select i1 %148, i32 139583646, i32 -1943011467
  store i32 %149, i32* %23
  br label %171

; <label>:150:                                    ; preds = %25
  %151 = load double, double* %5, align 8
  %152 = load i32, i32* %9, align 4
  %153 = sitofp i32 %152 to double
  %154 = fdiv double %151, %153
  store double %154, double* %6, align 8
  %155 = load double, double* %6, align 8
  %156 = load double, double* %4, align 8
  %157 = fcmp ogt double %155, %156
  %158 = select i1 %157, i32 -1695447478, i32 -1191066384
  store i32 %158, i32* %23
  br label %171

; <label>:159:                                    ; preds = %25
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1191066384, i32* %23
  br label %171

; <label>:161:                                    ; preds = %25
  %162 = load double, double* %6, align 8
  %163 = load double, double* %4, align 8
  %164 = fcmp ole double %162, %163
  %165 = select i1 %164, i32 -634527249, i32 642498262
  store i32 %165, i32* %23
  br label %171

; <label>:166:                                    ; preds = %25
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 642498262, i32* %23
  br label %171

; <label>:168:                                    ; preds = %25
  store i32 -1943011467, i32* %23
  br label %171

; <label>:169:                                    ; preds = %25
  store i32 2036321446, i32* %23
  br label %171

; <label>:170:                                    ; preds = %25
  ret i32 0

; <label>:171:                                    ; preds = %169, %168, %166, %161, %159, %150, %146, %143, %142, %140, %139, %136, %123, %115, %107, %99, %91, %83, %75, %67, %59, %56, %49, %41, %40, %35, %33, %28, %27
  br label %25
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

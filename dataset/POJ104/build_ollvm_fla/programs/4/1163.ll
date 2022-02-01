; ModuleID = 'source-C-CXX/4/1163.c'
source_filename = "source-C-CXX/4/1163.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%lf %s %s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca [502 x i8], align 16
  %7 = alloca [502 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store double 0.000000e+00, double* %5, align 8
  %11 = getelementptr inbounds [502 x i8], [502 x i8]* %6, i32 0, i32 0
  %12 = getelementptr inbounds [502 x i8], [502 x i8]* %7, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), double* %4, i8* %11, i8* %12)
  %14 = getelementptr inbounds [502 x i8], [502 x i8]* %6, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %8, align 4
  %17 = getelementptr inbounds [502 x i8], [502 x i8]* %7, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %9, align 4
  %20 = load i32, i32* %8, align 4
  store i32 %20, i32* %2
  %21 = load i32, i32* %9, align 4
  store i32 %21, i32* %1
  %22 = alloca i32
  store i32 1739541960, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %163
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1739541960, label %26
    i32 1725448846, label %31
    i32 1162186962, label %33
    i32 -1779634211, label %34
    i32 -21925433, label %39
    i32 -918693311, label %47
    i32 -1674916735, label %55
    i32 -1290367671, label %63
    i32 -28866262, label %71
    i32 1495780906, label %73
    i32 157137857, label %74
    i32 -1645454008, label %77
    i32 1410768824, label %78
    i32 601150603, label %83
    i32 421176891, label %91
    i32 1720183774, label %99
    i32 150702648, label %107
    i32 -870958301, label %115
    i32 -1062476645, label %117
    i32 600340430, label %118
    i32 662936481, label %121
    i32 1788529745, label %122
    i32 -354975654, label %127
    i32 -1769790478, label %140
    i32 76258192, label %143
    i32 470504441, label %144
    i32 496474831, label %147
    i32 -1058806271, label %156
    i32 -58834517, label %158
    i32 -1570803226, label %160
    i32 895195981, label %161
  ]

; <label>:25:                                     ; preds = %23
  br label %163

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %2
  %28 = load volatile i32, i32* %1
  %29 = icmp ne i32 %27, %28
  %30 = select i1 %29, i32 1725448846, i32 1162186962
  store i32 %30, i32* %22
  br label %163

; <label>:31:                                     ; preds = %23
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 895195981, i32* %22
  br label %163

; <label>:33:                                     ; preds = %23
  store i32 0, i32* %10, align 4
  store i32 -1779634211, i32* %22
  br label %163

; <label>:34:                                     ; preds = %23
  %35 = load i32, i32* %10, align 4
  %36 = load i32, i32* %8, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -21925433, i32 -1645454008
  store i32 %38, i32* %22
  br label %163

; <label>:39:                                     ; preds = %23
  %40 = load i32, i32* %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [502 x i8], [502 x i8]* %6, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 65
  %46 = select i1 %45, i32 -918693311, i32 1495780906
  store i32 %46, i32* %22
  br label %163

; <label>:47:                                     ; preds = %23
  %48 = load i32, i32* %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [502 x i8], [502 x i8]* %6, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 71
  %54 = select i1 %53, i32 -1674916735, i32 1495780906
  store i32 %54, i32* %22
  br label %163

; <label>:55:                                     ; preds = %23
  %56 = load i32, i32* %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [502 x i8], [502 x i8]* %6, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 67
  %62 = select i1 %61, i32 -1290367671, i32 1495780906
  store i32 %62, i32* %22
  br label %163

; <label>:63:                                     ; preds = %23
  %64 = load i32, i32* %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [502 x i8], [502 x i8]* %6, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 84
  %70 = select i1 %69, i32 -28866262, i32 1495780906
  store i32 %70, i32* %22
  br label %163

; <label>:71:                                     ; preds = %23
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 895195981, i32* %22
  br label %163

; <label>:73:                                     ; preds = %23
  store i32 157137857, i32* %22
  br label %163

; <label>:74:                                     ; preds = %23
  %75 = load i32, i32* %10, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %10, align 4
  store i32 -1779634211, i32* %22
  br label %163

; <label>:77:                                     ; preds = %23
  store i32 0, i32* %10, align 4
  store i32 1410768824, i32* %22
  br label %163

; <label>:78:                                     ; preds = %23
  %79 = load i32, i32* %10, align 4
  %80 = load i32, i32* %9, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 601150603, i32 662936481
  store i32 %82, i32* %22
  br label %163

; <label>:83:                                     ; preds = %23
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [502 x i8], [502 x i8]* %7, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 65
  %90 = select i1 %89, i32 421176891, i32 -1062476645
  store i32 %90, i32* %22
  br label %163

; <label>:91:                                     ; preds = %23
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [502 x i8], [502 x i8]* %7, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 71
  %98 = select i1 %97, i32 1720183774, i32 -1062476645
  store i32 %98, i32* %22
  br label %163

; <label>:99:                                     ; preds = %23
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [502 x i8], [502 x i8]* %7, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp ne i32 %104, 67
  %106 = select i1 %105, i32 150702648, i32 -1062476645
  store i32 %106, i32* %22
  br label %163

; <label>:107:                                    ; preds = %23
  %108 = load i32, i32* %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [502 x i8], [502 x i8]* %7, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp ne i32 %112, 84
  %114 = select i1 %113, i32 -870958301, i32 -1062476645
  store i32 %114, i32* %22
  br label %163

; <label>:115:                                    ; preds = %23
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 895195981, i32* %22
  br label %163

; <label>:117:                                    ; preds = %23
  store i32 600340430, i32* %22
  br label %163

; <label>:118:                                    ; preds = %23
  %119 = load i32, i32* %10, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %10, align 4
  store i32 1410768824, i32* %22
  br label %163

; <label>:121:                                    ; preds = %23
  store i32 0, i32* %10, align 4
  store i32 1788529745, i32* %22
  br label %163

; <label>:122:                                    ; preds = %23
  %123 = load i32, i32* %10, align 4
  %124 = load i32, i32* %8, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 -354975654, i32 496474831
  store i32 %126, i32* %22
  br label %163

; <label>:127:                                    ; preds = %23
  %128 = load i32, i32* %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [502 x i8], [502 x i8]* %6, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = load i32, i32* %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [502 x i8], [502 x i8]* %7, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %132, %137
  %139 = select i1 %138, i32 -1769790478, i32 76258192
  store i32 %139, i32* %22
  br label %163

; <label>:140:                                    ; preds = %23
  %141 = load double, double* %5, align 8
  %142 = fadd double %141, 1.000000e+00
  store double %142, double* %5, align 8
  store i32 76258192, i32* %22
  br label %163

; <label>:143:                                    ; preds = %23
  store i32 470504441, i32* %22
  br label %163

; <label>:144:                                    ; preds = %23
  %145 = load i32, i32* %10, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %10, align 4
  store i32 1788529745, i32* %22
  br label %163

; <label>:147:                                    ; preds = %23
  %148 = load double, double* %5, align 8
  %149 = load i32, i32* %8, align 4
  %150 = sitofp i32 %149 to double
  %151 = fdiv double %148, %150
  store double %151, double* %5, align 8
  %152 = load double, double* %5, align 8
  %153 = load double, double* %4, align 8
  %154 = fcmp ogt double %152, %153
  %155 = select i1 %154, i32 -1058806271, i32 -58834517
  store i32 %155, i32* %22
  br label %163

; <label>:156:                                    ; preds = %23
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1570803226, i32* %22
  br label %163

; <label>:158:                                    ; preds = %23
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1570803226, i32* %22
  br label %163

; <label>:160:                                    ; preds = %23
  store i32 0, i32* %3, align 4
  store i32 895195981, i32* %22
  br label %163

; <label>:161:                                    ; preds = %23
  %162 = load i32, i32* %3, align 4
  ret i32 %162

; <label>:163:                                    ; preds = %160, %158, %156, %147, %144, %143, %140, %127, %122, %121, %118, %117, %115, %107, %99, %91, %83, %78, %77, %74, %73, %71, %63, %55, %47, %39, %34, %33, %31, %26, %25
  br label %23
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

; ModuleID = 'source-C-CXX/4/872.c'
source_filename = "source-C-CXX/4/872.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca double
  %2 = alloca double
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [501 x i8], align 16
  %12 = alloca [501 x i8], align 16
  store i32 0, i32* %3, align 4
  store double 0.000000e+00, double* %5, align 8
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %14, i8* %15)
  %17 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = uitofp i64 %18 to double
  store double %19, double* %7, align 8
  %20 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = uitofp i64 %21 to double
  store double %22, double* %8, align 8
  %23 = load double, double* %7, align 8
  store double %23, double* %2
  %24 = load double, double* %8, align 8
  store double %24, double* %1
  %25 = alloca i32
  store i32 1885103220, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %152
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1885103220, label %29
    i32 -191637784, label %34
    i32 -277407698, label %36
    i32 63477205, label %37
    i32 -2135430595, label %43
    i32 1153384670, label %51
    i32 -1391197651, label %59
    i32 207273347, label %67
    i32 2082588894, label %75
    i32 1684666022, label %83
    i32 -1920090817, label %91
    i32 -635856128, label %99
    i32 2102507771, label %107
    i32 -2072891536, label %120
    i32 828932650, label %123
    i32 -67664340, label %124
    i32 2065978429, label %127
    i32 -523352142, label %128
    i32 212045375, label %131
    i32 -282797643, label %138
    i32 -1952096045, label %140
    i32 291385762, label %145
    i32 -918963283, label %147
    i32 1229088658, label %149
    i32 -145448833, label %150
    i32 248903184, label %151
  ]

; <label>:28:                                     ; preds = %26
  br label %152

; <label>:29:                                     ; preds = %26
  %30 = load volatile double, double* %2
  %31 = load volatile double, double* %1
  %32 = fcmp une double %30, %31
  %33 = select i1 %32, i32 -191637784, i32 -277407698
  store i32 %33, i32* %25
  br label %152

; <label>:34:                                     ; preds = %26
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 248903184, i32* %25
  br label %152

; <label>:36:                                     ; preds = %26
  store i32 0, i32* %9, align 4
  store i32 63477205, i32* %25
  br label %152

; <label>:37:                                     ; preds = %26
  %38 = load i32, i32* %9, align 4
  %39 = sitofp i32 %38 to double
  %40 = load double, double* %7, align 8
  %41 = fcmp olt double %39, %40
  %42 = select i1 %41, i32 -2135430595, i32 212045375
  store i32 %42, i32* %25
  br label %152

; <label>:43:                                     ; preds = %26
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 65
  %50 = select i1 %49, i32 2082588894, i32 1153384670
  store i32 %50, i32* %25
  br label %152

; <label>:51:                                     ; preds = %26
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 84
  %58 = select i1 %57, i32 2082588894, i32 -1391197651
  store i32 %58, i32* %25
  br label %152

; <label>:59:                                     ; preds = %26
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 67
  %66 = select i1 %65, i32 2082588894, i32 207273347
  store i32 %66, i32* %25
  br label %152

; <label>:67:                                     ; preds = %26
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 71
  %74 = select i1 %73, i32 2082588894, i32 -67664340
  store i32 %74, i32* %25
  br label %152

; <label>:75:                                     ; preds = %26
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 65
  %82 = select i1 %81, i32 2102507771, i32 1684666022
  store i32 %82, i32* %25
  br label %152

; <label>:83:                                     ; preds = %26
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 84
  %90 = select i1 %89, i32 2102507771, i32 -1920090817
  store i32 %90, i32* %25
  br label %152

; <label>:91:                                     ; preds = %26
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 67
  %98 = select i1 %97, i32 2102507771, i32 -635856128
  store i32 %98, i32* %25
  br label %152

; <label>:99:                                     ; preds = %26
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 71
  %106 = select i1 %105, i32 2102507771, i32 -67664340
  store i32 %106, i32* %25
  br label %152

; <label>:107:                                    ; preds = %26
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %112, %117
  %119 = select i1 %118, i32 -2072891536, i32 828932650
  store i32 %119, i32* %25
  br label %152

; <label>:120:                                    ; preds = %26
  %121 = load double, double* %5, align 8
  %122 = fadd double %121, 1.000000e+00
  store double %122, double* %5, align 8
  store i32 828932650, i32* %25
  br label %152

; <label>:123:                                    ; preds = %26
  store i32 2065978429, i32* %25
  br label %152

; <label>:124:                                    ; preds = %26
  %125 = load i32, i32* %10, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %10, align 4
  store i32 2065978429, i32* %25
  br label %152

; <label>:127:                                    ; preds = %26
  store i32 -523352142, i32* %25
  br label %152

; <label>:128:                                    ; preds = %26
  %129 = load i32, i32* %9, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %9, align 4
  store i32 63477205, i32* %25
  br label %152

; <label>:131:                                    ; preds = %26
  %132 = load double, double* %5, align 8
  %133 = load double, double* %7, align 8
  %134 = fdiv double %132, %133
  store double %134, double* %6, align 8
  %135 = load i32, i32* %10, align 4
  %136 = icmp sgt i32 %135, 0
  %137 = select i1 %136, i32 -282797643, i32 -1952096045
  store i32 %137, i32* %25
  br label %152

; <label>:138:                                    ; preds = %26
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -145448833, i32* %25
  br label %152

; <label>:140:                                    ; preds = %26
  %141 = load double, double* %6, align 8
  %142 = load double, double* %4, align 8
  %143 = fcmp ogt double %141, %142
  %144 = select i1 %143, i32 291385762, i32 -918963283
  store i32 %144, i32* %25
  br label %152

; <label>:145:                                    ; preds = %26
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1229088658, i32* %25
  br label %152

; <label>:147:                                    ; preds = %26
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1229088658, i32* %25
  br label %152

; <label>:149:                                    ; preds = %26
  store i32 -145448833, i32* %25
  br label %152

; <label>:150:                                    ; preds = %26
  store i32 248903184, i32* %25
  br label %152

; <label>:151:                                    ; preds = %26
  ret i32 0

; <label>:152:                                    ; preds = %150, %149, %147, %145, %140, %138, %131, %128, %127, %124, %123, %120, %107, %99, %91, %83, %75, %67, %59, %51, %43, %37, %36, %34, %29, %28
  br label %26
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

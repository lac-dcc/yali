; ModuleID = 'source-C-CXX/4/1127.c'
source_filename = "source-C-CXX/4/1127.c"
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [501 x i8], align 16
  %10 = alloca [501 x i8], align 16
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %12)
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i32 0, i32 0
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %14, i8* %15)
  %17 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %5, align 4
  %20 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %6, align 4
  %23 = load i32, i32* %6, align 4
  store i32 %23, i32* %2
  %24 = load i32, i32* %5, align 4
  store i32 %24, i32* %1
  %25 = alloca i32
  store i32 371158107, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %138
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 371158107, label %29
    i32 -148775403, label %34
    i32 -1059511855, label %36
    i32 -946594356, label %37
    i32 -1403778894, label %42
    i32 1272006195, label %50
    i32 -587856080, label %51
    i32 -1569869969, label %59
    i32 198345549, label %67
    i32 -2054926348, label %75
    i32 1198776272, label %85
    i32 63229334, label %98
    i32 -901277226, label %101
    i32 -1255293459, label %102
    i32 596240002, label %103
    i32 2014684344, label %105
    i32 344303424, label %106
    i32 -659164136, label %107
    i32 -245357324, label %110
    i32 400030155, label %120
    i32 1209888558, label %125
    i32 -772531298, label %127
    i32 -1026400190, label %132
    i32 -1735682198, label %134
    i32 531277329, label %135
    i32 -1255604004, label %136
    i32 -1935616699, label %137
  ]

; <label>:28:                                     ; preds = %26
  br label %138

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %2
  %31 = load volatile i32, i32* %1
  %32 = icmp ne i32 %30, %31
  %33 = select i1 %32, i32 -148775403, i32 -1059511855
  store i32 %33, i32* %25
  br label %138

; <label>:34:                                     ; preds = %26
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1935616699, i32* %25
  br label %138

; <label>:36:                                     ; preds = %26
  store i32 0, i32* %7, align 4
  store i32 -946594356, i32* %25
  br label %138

; <label>:37:                                     ; preds = %26
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -1403778894, i32 -245357324
  store i32 %41, i32* %25
  br label %138

; <label>:42:                                     ; preds = %26
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 1272006195, i32 -587856080
  store i32 %49, i32* %25
  br label %138

; <label>:50:                                     ; preds = %26
  store i32 -245357324, i32* %25
  br label %138

; <label>:51:                                     ; preds = %26
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sge i32 %56, 65
  %58 = select i1 %57, i32 -1569869969, i32 596240002
  store i32 %58, i32* %25
  br label %138

; <label>:59:                                     ; preds = %26
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sle i32 %64, 90
  %66 = select i1 %65, i32 198345549, i32 596240002
  store i32 %66, i32* %25
  br label %138

; <label>:67:                                     ; preds = %26
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sge i32 %72, 65
  %74 = select i1 %73, i32 -2054926348, i32 596240002
  store i32 %74, i32* %25
  br label %138

; <label>:75:                                     ; preds = %26
  %76 = load i32, i32* %7, align 4
  %77 = icmp sle i32 %76, 90
  %78 = zext i1 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, i32 1198776272, i32 596240002
  store i32 %84, i32* %25
  br label %138

; <label>:85:                                     ; preds = %26
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %90, %95
  %97 = select i1 %96, i32 63229334, i32 -901277226
  store i32 %97, i32* %25
  br label %138

; <label>:98:                                     ; preds = %26
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  store i32 -1255293459, i32* %25
  br label %138

; <label>:101:                                    ; preds = %26
  store i32 -659164136, i32* %25
  br label %138

; <label>:102:                                    ; preds = %26
  store i32 2014684344, i32* %25
  br label %138

; <label>:103:                                    ; preds = %26
  store i32 1, i32* %8, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -245357324, i32* %25
  br label %138

; <label>:105:                                    ; preds = %26
  store i32 344303424, i32* %25
  br label %138

; <label>:106:                                    ; preds = %26
  store i32 -659164136, i32* %25
  br label %138

; <label>:107:                                    ; preds = %26
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %7, align 4
  store i32 -946594356, i32* %25
  br label %138

; <label>:110:                                    ; preds = %26
  %111 = load i32, i32* %4, align 4
  %112 = sitofp i32 %111 to double
  %113 = fmul double %112, 1.000000e+00
  %114 = load i32, i32* %5, align 4
  %115 = sitofp i32 %114 to double
  %116 = fdiv double %113, %115
  store double %116, double* %11, align 8
  %117 = load i32, i32* %8, align 4
  %118 = icmp ne i32 %117, 1
  %119 = select i1 %118, i32 400030155, i32 -1255604004
  store i32 %119, i32* %25
  br label %138

; <label>:120:                                    ; preds = %26
  %121 = load double, double* %11, align 8
  %122 = load double, double* %12, align 8
  %123 = fcmp ogt double %121, %122
  %124 = select i1 %123, i32 1209888558, i32 -772531298
  store i32 %124, i32* %25
  br label %138

; <label>:125:                                    ; preds = %26
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 531277329, i32* %25
  br label %138

; <label>:127:                                    ; preds = %26
  %128 = load double, double* %11, align 8
  %129 = load double, double* %12, align 8
  %130 = fcmp ole double %128, %129
  %131 = select i1 %130, i32 -1026400190, i32 -1735682198
  store i32 %131, i32* %25
  br label %138

; <label>:132:                                    ; preds = %26
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1735682198, i32* %25
  br label %138

; <label>:134:                                    ; preds = %26
  store i32 531277329, i32* %25
  br label %138

; <label>:135:                                    ; preds = %26
  store i32 -1255604004, i32* %25
  br label %138

; <label>:136:                                    ; preds = %26
  store i32 -1935616699, i32* %25
  br label %138

; <label>:137:                                    ; preds = %26
  ret i32 0

; <label>:138:                                    ; preds = %136, %135, %134, %132, %127, %125, %120, %110, %107, %106, %105, %103, %102, %101, %98, %85, %75, %67, %59, %51, %50, %42, %37, %36, %34, %29, %28
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

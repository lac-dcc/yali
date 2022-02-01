; ModuleID = 'source-C-CXX/69/1092.c'
source_filename = "source-C-CXX/69/1092.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sub nsw i32 %13, 1
  %15 = mul nsw i32 %12, %14
  %16 = sdiv i32 %15, 2
  store i32 %16, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = zext i32 %17 to i64
  %19 = call i8* @llvm.stacksave()
  store i8* %19, i8** %4, align 8
  %20 = alloca [2 x double], i64 %18, align 16
  %21 = load i32, i32* %3, align 4
  %22 = zext i32 %21 to i64
  %23 = alloca double, i64 %22, align 16
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %24 = alloca i32
  store i32 -1305147544, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %143
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1305147544, label %28
    i32 -519558900, label %33
    i32 -843712168, label %34
    i32 725215643, label %38
    i32 1007544657, label %46
    i32 -644410291, label %49
    i32 316553771, label %50
    i32 -1955712740, label %53
    i32 908624215, label %54
    i32 602342962, label %60
    i32 1282761056, label %63
    i32 -346238145, label %68
    i32 -1418080731, label %106
    i32 -361436361, label %109
    i32 -874943068, label %110
    i32 456163830, label %113
    i32 1979866678, label %116
    i32 795699909, label %121
    i32 362152859, label %129
    i32 1635564917, label %134
    i32 -978619695, label %135
    i32 -462475430, label %138
  ]

; <label>:27:                                     ; preds = %25
  br label %143

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -519558900, i32 -1955712740
  store i32 %32, i32* %24
  br label %143

; <label>:33:                                     ; preds = %25
  store i32 0, i32* %6, align 4
  store i32 -843712168, i32* %24
  br label %143

; <label>:34:                                     ; preds = %25
  %35 = load i32, i32* %6, align 4
  %36 = icmp slt i32 %35, 2
  %37 = select i1 %36, i32 725215643, i32 -644410291
  store i32 %37, i32* %24
  br label %143

; <label>:38:                                     ; preds = %25
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2 x double], [2 x double]* %20, i64 %40
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2 x double], [2 x double]* %41, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %44)
  store i32 1007544657, i32* %24
  br label %143

; <label>:46:                                     ; preds = %25
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 -843712168, i32* %24
  br label %143

; <label>:49:                                     ; preds = %25
  store i32 316553771, i32* %24
  br label %143

; <label>:50:                                     ; preds = %25
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 -1305147544, i32* %24
  br label %143

; <label>:53:                                     ; preds = %25
  store i32 0, i32* %5, align 4
  store i32 908624215, i32* %24
  br label %143

; <label>:54:                                     ; preds = %25
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp slt i32 %55, %57
  %59 = select i1 %58, i32 602342962, i32 456163830
  store i32 %59, i32* %24
  br label %143

; <label>:60:                                     ; preds = %25
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  store i32 1282761056, i32* %24
  br label %143

; <label>:63:                                     ; preds = %25
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -346238145, i32 -361436361
  store i32 %67, i32* %24
  br label %143

; <label>:68:                                     ; preds = %25
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2 x double], [2 x double]* %20, i64 %70
  %72 = getelementptr inbounds [2 x double], [2 x double]* %71, i64 0, i64 0
  %73 = load double, double* %72, align 16
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2 x double], [2 x double]* %20, i64 %75
  %77 = getelementptr inbounds [2 x double], [2 x double]* %76, i64 0, i64 0
  %78 = load double, double* %77, align 16
  %79 = fsub double %73, %78
  %80 = call double @fabs(double %79) #5
  store double %80, double* %8, align 8
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2 x double], [2 x double]* %20, i64 %82
  %84 = getelementptr inbounds [2 x double], [2 x double]* %83, i64 0, i64 1
  %85 = load double, double* %84, align 8
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2 x double], [2 x double]* %20, i64 %87
  %89 = getelementptr inbounds [2 x double], [2 x double]* %88, i64 0, i64 1
  %90 = load double, double* %89, align 8
  %91 = fsub double %85, %90
  %92 = call double @fabs(double %91) #5
  store double %92, double* %9, align 8
  %93 = load double, double* %8, align 8
  %94 = call double @pow(double %93, double 2.000000e+00) #2
  store double %94, double* %8, align 8
  %95 = load double, double* %9, align 8
  %96 = call double @pow(double %95, double 2.000000e+00) #2
  store double %96, double* %9, align 8
  %97 = load double, double* %8, align 8
  %98 = load double, double* %9, align 8
  %99 = fadd double %97, %98
  %100 = call double @sqrt(double %99) #2
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds double, double* %23, i64 %102
  store double %100, double* %103, align 8
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %7, align 4
  store i32 -1418080731, i32* %24
  br label %143

; <label>:106:                                    ; preds = %25
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %6, align 4
  store i32 1282761056, i32* %24
  br label %143

; <label>:109:                                    ; preds = %25
  store i32 -874943068, i32* %24
  br label %143

; <label>:110:                                    ; preds = %25
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %5, align 4
  store i32 908624215, i32* %24
  br label %143

; <label>:113:                                    ; preds = %25
  %114 = getelementptr inbounds double, double* %23, i64 0
  %115 = load double, double* %114, align 16
  store double %115, double* %10, align 8
  store i32 0, i32* %7, align 4
  store i32 1979866678, i32* %24
  br label %143

; <label>:116:                                    ; preds = %25
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* %3, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 795699909, i32 -462475430
  store i32 %120, i32* %24
  br label %143

; <label>:121:                                    ; preds = %25
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds double, double* %23, i64 %123
  %125 = load double, double* %124, align 8
  %126 = load double, double* %10, align 8
  %127 = fcmp ogt double %125, %126
  %128 = select i1 %127, i32 362152859, i32 1635564917
  store i32 %128, i32* %24
  br label %143

; <label>:129:                                    ; preds = %25
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds double, double* %23, i64 %131
  %133 = load double, double* %132, align 8
  store double %133, double* %10, align 8
  store i32 1635564917, i32* %24
  br label %143

; <label>:134:                                    ; preds = %25
  store i32 -978619695, i32* %24
  br label %143

; <label>:135:                                    ; preds = %25
  %136 = load i32, i32* %7, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %7, align 4
  store i32 1979866678, i32* %24
  br label %143

; <label>:138:                                    ; preds = %25
  %139 = load double, double* %10, align 8
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %139)
  %141 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %141)
  %142 = load i32, i32* %1, align 4
  ret i32 %142

; <label>:143:                                    ; preds = %135, %134, %129, %121, %116, %113, %110, %109, %106, %68, %63, %60, %54, %53, %50, %49, %46, %38, %34, %33, %28, %27
  br label %25
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

; Function Attrs: nounwind
declare double @pow(double, double) #4

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

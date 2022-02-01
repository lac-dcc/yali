; ModuleID = 'source-C-CXX/37/1646.c'
source_filename = "source-C-CXX/37/1646.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca double*
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %2, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %4, align 4
  %13 = alloca i32
  store i32 -1738750265, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %117
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1738750265, label %17
    i32 -562265065, label %22
    i32 1909342474, label %28
    i32 1328918770, label %33
    i32 -1659412051, label %39
    i32 701216743, label %42
    i32 -1852060944, label %46
    i32 554287911, label %51
    i32 -1994055252, label %59
    i32 2064009588, label %62
    i32 -2058249769, label %78
    i32 46572862, label %83
    i32 -316151554, label %101
    i32 1452473426, label %104
    i32 -450801806, label %113
    i32 -74416559, label %116
  ]

; <label>:16:                                     ; preds = %14
  br label %117

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -562265065, i32 -74416559
  store i32 %21, i32* %13
  br label %117

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %5)
  %24 = load i32, i32* %5, align 4
  %25 = zext i32 %24 to i64
  %26 = call i8* @llvm.stacksave()
  store i8* %26, i8** %7, align 8
  %27 = alloca double, i64 %25, align 16
  store double* %27, double** %1
  store i32 0, i32* %6, align 4
  store i32 1909342474, i32* %13
  br label %117

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1328918770, i32 701216743
  store i32 %32, i32* %13
  br label %117

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = load volatile double*, double** %1
  %37 = getelementptr inbounds double, double* %36, i64 %35
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double* %37)
  store i32 -1659412051, i32* %13
  br label %117

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 1909342474, i32* %13
  br label %117

; <label>:42:                                     ; preds = %14
  %43 = load volatile double*, double** %1
  %44 = getelementptr inbounds double, double* %43, i64 0
  %45 = load double, double* %44, align 16
  store double %45, double* %8, align 8
  store i32 1, i32* %6, align 4
  store i32 -1852060944, i32* %13
  br label %117

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 554287911, i32 2064009588
  store i32 %50, i32* %13
  br label %117

; <label>:51:                                     ; preds = %14
  %52 = load double, double* %8, align 8
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = load volatile double*, double** %1
  %56 = getelementptr inbounds double, double* %55, i64 %54
  %57 = load double, double* %56, align 8
  %58 = fadd double %52, %57
  store double %58, double* %8, align 8
  store i32 -1994055252, i32* %13
  br label %117

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  store i32 -1852060944, i32* %13
  br label %117

; <label>:62:                                     ; preds = %14
  %63 = load double, double* %8, align 8
  %64 = load i32, i32* %5, align 4
  %65 = sitofp i32 %64 to double
  %66 = fdiv double %63, %65
  store double %66, double* %9, align 8
  %67 = load volatile double*, double** %1
  %68 = getelementptr inbounds double, double* %67, i64 0
  %69 = load double, double* %68, align 16
  %70 = load double, double* %9, align 8
  %71 = fsub double %69, %70
  %72 = load volatile double*, double** %1
  %73 = getelementptr inbounds double, double* %72, i64 0
  %74 = load double, double* %73, align 16
  %75 = load double, double* %9, align 8
  %76 = fsub double %74, %75
  %77 = fmul double %71, %76
  store double %77, double* %10, align 8
  store i32 1, i32* %6, align 4
  store i32 -2058249769, i32* %13
  br label %117

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %5, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 46572862, i32 1452473426
  store i32 %82, i32* %13
  br label %117

; <label>:83:                                     ; preds = %14
  %84 = load double, double* %10, align 8
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = load volatile double*, double** %1
  %88 = getelementptr inbounds double, double* %87, i64 %86
  %89 = load double, double* %88, align 8
  %90 = load double, double* %9, align 8
  %91 = fsub double %89, %90
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = load volatile double*, double** %1
  %95 = getelementptr inbounds double, double* %94, i64 %93
  %96 = load double, double* %95, align 8
  %97 = load double, double* %9, align 8
  %98 = fsub double %96, %97
  %99 = fmul double %91, %98
  %100 = fadd double %84, %99
  store double %100, double* %10, align 8
  store i32 -316151554, i32* %13
  br label %117

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %6, align 4
  store i32 -2058249769, i32* %13
  br label %117

; <label>:104:                                    ; preds = %14
  %105 = load double, double* %10, align 8
  %106 = load i32, i32* %5, align 4
  %107 = sitofp i32 %106 to double
  %108 = fdiv double %105, %107
  %109 = call double @sqrt(double %108) #2
  store double %109, double* %11, align 8
  %110 = load double, double* %11, align 8
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %110)
  %112 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %112)
  store i32 -450801806, i32* %13
  br label %117

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %4, align 4
  store i32 -1738750265, i32* %13
  br label %117

; <label>:116:                                    ; preds = %14
  ret i32 0

; <label>:117:                                    ; preds = %113, %104, %101, %83, %78, %62, %59, %51, %46, %42, %39, %33, %28, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

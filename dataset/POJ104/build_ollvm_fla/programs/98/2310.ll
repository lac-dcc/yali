; ModuleID = 'source-C-CXX/98/2310.c'
source_filename = "source-C-CXX/98/2310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"Over60: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %19 = load i32, i32* %2, align 4
  %20 = zext i32 %19 to i64
  %21 = call i8* @llvm.stacksave()
  store i8* %21, i8** %17, align 8
  %22 = alloca i32, i64 %20, align 16
  store i32 0, i32* %7, align 4
  %23 = alloca i32
  store i32 -447990655, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %136
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -447990655, label %27
    i32 -1040304476, label %32
    i32 -218151658, label %37
    i32 -1905539859, label %40
    i32 -838095498, label %41
    i32 115672624, label %46
    i32 -756167528, label %53
    i32 1000950625, label %56
    i32 -2123276214, label %63
    i32 700029704, label %70
    i32 486674504, label %73
    i32 -345387779, label %80
    i32 909152823, label %87
    i32 -568724932, label %90
    i32 -347604533, label %93
    i32 -1534188494, label %94
    i32 -661666464, label %95
    i32 131109082, label %96
    i32 -1864921470, label %99
  ]

; <label>:26:                                     ; preds = %24
  br label %136

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1040304476, i32 -1905539859
  store i32 %31, i32* %23
  br label %136

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %22, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 -218151658, i32* %23
  br label %136

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %7, align 4
  store i32 -447990655, i32* %23
  br label %136

; <label>:40:                                     ; preds = %24
  store i32 0, i32* %7, align 4
  store i32 -838095498, i32* %23
  br label %136

; <label>:41:                                     ; preds = %24
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 115672624, i32 -1864921470
  store i32 %45, i32* %23
  br label %136

; <label>:46:                                     ; preds = %24
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %22, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp sle i32 %50, 18
  %52 = select i1 %51, i32 -756167528, i32 1000950625
  store i32 %52, i32* %23
  br label %136

; <label>:53:                                     ; preds = %24
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 -661666464, i32* %23
  br label %136

; <label>:56:                                     ; preds = %24
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %22, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sgt i32 %60, 18
  %62 = select i1 %61, i32 -2123276214, i32 486674504
  store i32 %62, i32* %23
  br label %136

; <label>:63:                                     ; preds = %24
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %22, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp slt i32 %67, 36
  %69 = select i1 %68, i32 700029704, i32 486674504
  store i32 %69, i32* %23
  br label %136

; <label>:70:                                     ; preds = %24
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  store i32 -1534188494, i32* %23
  br label %136

; <label>:73:                                     ; preds = %24
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %22, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %77, 35
  %79 = select i1 %78, i32 -345387779, i32 -568724932
  store i32 %79, i32* %23
  br label %136

; <label>:80:                                     ; preds = %24
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %22, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp slt i32 %84, 61
  %86 = select i1 %85, i32 909152823, i32 -568724932
  store i32 %86, i32* %23
  br label %136

; <label>:87:                                     ; preds = %24
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  store i32 -347604533, i32* %23
  br label %136

; <label>:90:                                     ; preds = %24
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  store i32 -347604533, i32* %23
  br label %136

; <label>:93:                                     ; preds = %24
  store i32 -1534188494, i32* %23
  br label %136

; <label>:94:                                     ; preds = %24
  store i32 -661666464, i32* %23
  br label %136

; <label>:95:                                     ; preds = %24
  store i32 131109082, i32* %23
  br label %136

; <label>:96:                                     ; preds = %24
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %7, align 4
  store i32 -838095498, i32* %23
  br label %136

; <label>:99:                                     ; preds = %24
  %100 = load i32, i32* %3, align 4
  %101 = sitofp i32 %100 to double
  store double %101, double* %12, align 8
  %102 = load i32, i32* %4, align 4
  %103 = sitofp i32 %102 to double
  store double %103, double* %13, align 8
  %104 = load i32, i32* %5, align 4
  %105 = sitofp i32 %104 to double
  store double %105, double* %14, align 8
  %106 = load i32, i32* %6, align 4
  %107 = sitofp i32 %106 to double
  store double %107, double* %15, align 8
  %108 = load i32, i32* %2, align 4
  %109 = sitofp i32 %108 to double
  store double %109, double* %16, align 8
  %110 = load double, double* %12, align 8
  %111 = load double, double* %16, align 8
  %112 = fdiv double %110, %111
  store double %112, double* %8, align 8
  %113 = load double, double* %13, align 8
  %114 = load double, double* %16, align 8
  %115 = fdiv double %113, %114
  store double %115, double* %9, align 8
  %116 = load double, double* %14, align 8
  %117 = load double, double* %16, align 8
  %118 = fdiv double %116, %117
  store double %118, double* %10, align 8
  %119 = load double, double* %15, align 8
  %120 = load double, double* %16, align 8
  %121 = fdiv double %119, %120
  store double %121, double* %11, align 8
  %122 = load double, double* %8, align 8
  %123 = fmul double %122, 1.000000e+02
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %123)
  %125 = load double, double* %9, align 8
  %126 = fmul double %125, 1.000000e+02
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %126)
  %128 = load double, double* %10, align 8
  %129 = fmul double %128, 1.000000e+02
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %129)
  %131 = load double, double* %11, align 8
  %132 = fmul double %131, 1.000000e+02
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0), double %132)
  store i32 0, i32* %1, align 4
  %134 = load i8*, i8** %17, align 8
  call void @llvm.stackrestore(i8* %134)
  %135 = load i32, i32* %1, align 4
  ret i32 %135

; <label>:136:                                    ; preds = %96, %95, %94, %93, %90, %87, %80, %73, %70, %63, %56, %53, %46, %41, %40, %37, %32, %27, %26
  br label %24
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

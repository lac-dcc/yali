; ModuleID = 'source-C-CXX/69/1053.c'
source_filename = "source-C-CXX/69/1053.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @dist(double, double, double, double) #0 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store double %0, double* %5, align 8
  store double %1, double* %6, align 8
  store double %2, double* %7, align 8
  store double %3, double* %8, align 8
  %10 = load double, double* %5, align 8
  %11 = load double, double* %7, align 8
  %12 = fsub double %10, %11
  %13 = load double, double* %5, align 8
  %14 = load double, double* %7, align 8
  %15 = fsub double %13, %14
  %16 = fmul double %12, %15
  %17 = load double, double* %6, align 8
  %18 = load double, double* %8, align 8
  %19 = fsub double %17, %18
  %20 = load double, double* %6, align 8
  %21 = load double, double* %8, align 8
  %22 = fsub double %20, %21
  %23 = fmul double %19, %22
  %24 = fadd double %16, %23
  %25 = call double @sqrt(double %24) #3
  store double %25, double* %9, align 8
  %26 = load double, double* %9, align 8
  ret double %26
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = load i32, i32* %3, align 4
  %11 = zext i32 %10 to i64
  %12 = load i32, i32* %3, align 4
  %13 = zext i32 %12 to i64
  store i64 %13, i64* %1
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %7, align 8
  %15 = load volatile i64, i64* %1
  %16 = mul nuw i64 %11, %15
  %17 = alloca double, i64 %16, align 16
  %18 = load i32, i32* %3, align 4
  %19 = zext i32 %18 to i64
  %20 = alloca double, i64 %19, align 16
  %21 = load i32, i32* %3, align 4
  %22 = zext i32 %21 to i64
  %23 = alloca double, i64 %22, align 16
  store i32 0, i32* %4, align 4
  %24 = alloca i32
  store i32 -857627220, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %139
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -857627220, label %28
    i32 1311944350, label %33
    i32 -567819867, label %41
    i32 31058783, label %44
    i32 681886450, label %45
    i32 970388066, label %50
    i32 -1486365120, label %51
    i32 -149151421, label %56
    i32 857277264, label %82
    i32 -390339191, label %85
    i32 -1638653650, label %86
    i32 2013049446, label %89
    i32 -615110306, label %90
    i32 -1287373746, label %95
    i32 -1690427808, label %96
    i32 401373647, label %101
    i32 -220310414, label %114
    i32 1041950144, label %124
    i32 210198831, label %125
    i32 -381939466, label %128
    i32 -702385479, label %129
    i32 1033145775, label %132
  ]

; <label>:27:                                     ; preds = %25
  br label %139

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1311944350, i32 31058783
  store i32 %32, i32* %24
  br label %139

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double, double* %20, i64 %35
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds double, double* %23, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %36, double* %39)
  store i32 -567819867, i32* %24
  br label %139

; <label>:41:                                     ; preds = %25
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 -857627220, i32* %24
  br label %139

; <label>:44:                                     ; preds = %25
  store i32 0, i32* %4, align 4
  store i32 681886450, i32* %24
  br label %139

; <label>:45:                                     ; preds = %25
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 970388066, i32 2013049446
  store i32 %49, i32* %24
  br label %139

; <label>:50:                                     ; preds = %25
  store i32 0, i32* %5, align 4
  store i32 -1486365120, i32* %24
  br label %139

; <label>:51:                                     ; preds = %25
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -149151421, i32 -390339191
  store i32 %55, i32* %24
  br label %139

; <label>:56:                                     ; preds = %25
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds double, double* %20, i64 %58
  %60 = load double, double* %59, align 8
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds double, double* %23, i64 %62
  %64 = load double, double* %63, align 8
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds double, double* %20, i64 %66
  %68 = load double, double* %67, align 8
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds double, double* %23, i64 %70
  %72 = load double, double* %71, align 8
  %73 = call double @dist(double %60, double %64, double %68, double %72)
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = load volatile i64, i64* %1
  %77 = mul nsw i64 %75, %76
  %78 = getelementptr inbounds double, double* %17, i64 %77
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds double, double* %78, i64 %80
  store double %73, double* %81, align 8
  store i32 857277264, i32* %24
  br label %139

; <label>:82:                                     ; preds = %25
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 -1486365120, i32* %24
  br label %139

; <label>:85:                                     ; preds = %25
  store i32 -1638653650, i32* %24
  br label %139

; <label>:86:                                     ; preds = %25
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  store i32 681886450, i32* %24
  br label %139

; <label>:89:                                     ; preds = %25
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %4, align 4
  store i32 -615110306, i32* %24
  br label %139

; <label>:90:                                     ; preds = %25
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %3, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 -1287373746, i32 1033145775
  store i32 %94, i32* %24
  br label %139

; <label>:95:                                     ; preds = %25
  store i32 0, i32* %5, align 4
  store i32 -1690427808, i32* %24
  br label %139

; <label>:96:                                     ; preds = %25
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %3, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 401373647, i32 -381939466
  store i32 %100, i32* %24
  br label %139

; <label>:101:                                    ; preds = %25
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = load volatile i64, i64* %1
  %105 = mul nsw i64 %103, %104
  %106 = getelementptr inbounds double, double* %17, i64 %105
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds double, double* %106, i64 %108
  %110 = load double, double* %109, align 8
  %111 = load double, double* %8, align 8
  %112 = fcmp ogt double %110, %111
  %113 = select i1 %112, i32 -220310414, i32 1041950144
  store i32 %113, i32* %24
  br label %139

; <label>:114:                                    ; preds = %25
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = load volatile i64, i64* %1
  %118 = mul nsw i64 %116, %117
  %119 = getelementptr inbounds double, double* %17, i64 %118
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds double, double* %119, i64 %121
  %123 = load double, double* %122, align 8
  store double %123, double* %8, align 8
  store i32 1041950144, i32* %24
  br label %139

; <label>:124:                                    ; preds = %25
  store i32 210198831, i32* %24
  br label %139

; <label>:125:                                    ; preds = %25
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %5, align 4
  store i32 -1690427808, i32* %24
  br label %139

; <label>:128:                                    ; preds = %25
  store i32 -702385479, i32* %24
  br label %139

; <label>:129:                                    ; preds = %25
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %4, align 4
  store i32 -615110306, i32* %24
  br label %139

; <label>:132:                                    ; preds = %25
  %133 = load double, double* %8, align 8
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %133)
  %135 = call i32 @getchar()
  %136 = call i32 @getchar()
  %137 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %137)
  %138 = load i32, i32* %2, align 4
  ret i32 %138

; <label>:139:                                    ; preds = %129, %128, %125, %124, %114, %101, %96, %95, %90, %89, %86, %85, %82, %56, %51, %50, %45, %44, %41, %33, %28, %27
  br label %25
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

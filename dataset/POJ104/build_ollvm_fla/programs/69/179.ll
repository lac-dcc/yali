; ModuleID = 'source-C-CXX/69/179.c'
source_filename = "source-C-CXX/69/179.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i8*, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store double 0.000000e+00, double* %7, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %8, align 8
  %15 = alloca double, i64 %13, align 16
  %16 = load i32, i32* %2, align 4
  %17 = zext i32 %16 to i64
  %18 = alloca double, i64 %17, align 16
  store i32 0, i32* %3, align 4
  %19 = alloca i32
  store i32 -658847660, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %111
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -658847660, label %23
    i32 -214956030, label %28
    i32 -1267127024, label %36
    i32 -842469980, label %39
    i32 1256740780, label %40
    i32 -1099533835, label %45
    i32 826973655, label %46
    i32 38155861, label %51
    i32 1192251483, label %96
    i32 -1476502743, label %98
    i32 81479206, label %99
    i32 765085477, label %102
    i32 1173670997, label %103
    i32 -63638564, label %106
  ]

; <label>:22:                                     ; preds = %20
  br label %111

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -214956030, i32 -842469980
  store i32 %27, i32* %19
  br label %111

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double, double* %15, i64 %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, double* %18, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %31, double* %34)
  store i32 -1267127024, i32* %19
  br label %111

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -658847660, i32* %19
  br label %111

; <label>:39:                                     ; preds = %20
  store i32 0, i32* %4, align 4
  store i32 1256740780, i32* %19
  br label %111

; <label>:40:                                     ; preds = %20
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1099533835, i32 -63638564
  store i32 %44, i32* %19
  br label %111

; <label>:45:                                     ; preds = %20
  store i32 1, i32* %5, align 4
  store i32 826973655, i32* %19
  br label %111

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 38155861, i32 765085477
  store i32 %50, i32* %19
  br label %111

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds double, double* %15, i64 %53
  %55 = load double, double* %54, align 8
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds double, double* %15, i64 %57
  %59 = load double, double* %58, align 8
  %60 = fsub double %55, %59
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds double, double* %15, i64 %62
  %64 = load double, double* %63, align 8
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds double, double* %15, i64 %66
  %68 = load double, double* %67, align 8
  %69 = fsub double %64, %68
  %70 = fmul double %60, %69
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds double, double* %18, i64 %72
  %74 = load double, double* %73, align 8
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds double, double* %18, i64 %76
  %78 = load double, double* %77, align 8
  %79 = fsub double %74, %78
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds double, double* %18, i64 %81
  %83 = load double, double* %82, align 8
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds double, double* %18, i64 %85
  %87 = load double, double* %86, align 8
  %88 = fsub double %83, %87
  %89 = fmul double %79, %88
  %90 = fadd double %70, %89
  %91 = call double @sqrt(double %90) #2
  store double %91, double* %6, align 8
  %92 = load double, double* %6, align 8
  %93 = load double, double* %7, align 8
  %94 = fcmp oge double %92, %93
  %95 = select i1 %94, i32 1192251483, i32 -1476502743
  store i32 %95, i32* %19
  br label %111

; <label>:96:                                     ; preds = %20
  %97 = load double, double* %6, align 8
  store double %97, double* %7, align 8
  store i32 -1476502743, i32* %19
  br label %111

; <label>:98:                                     ; preds = %20
  store i32 81479206, i32* %19
  br label %111

; <label>:99:                                     ; preds = %20
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  store i32 826973655, i32* %19
  br label %111

; <label>:102:                                    ; preds = %20
  store i32 1173670997, i32* %19
  br label %111

; <label>:103:                                    ; preds = %20
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  store i32 1256740780, i32* %19
  br label %111

; <label>:106:                                    ; preds = %20
  %107 = load double, double* %7, align 8
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %107)
  store i32 0, i32* %1, align 4
  %109 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %109)
  %110 = load i32, i32* %1, align 4
  ret i32 %110

; <label>:111:                                    ; preds = %103, %102, %99, %98, %96, %51, %46, %45, %40, %39, %36, %28, %23, %22
  br label %20
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

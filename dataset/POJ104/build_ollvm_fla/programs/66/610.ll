; ModuleID = 'source-C-CXX/66/610.c'
source_filename = "source-C-CXX/66/610.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i8*, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = add nsw i32 %11, 1
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %7, align 8
  %15 = alloca double, i64 %13, align 16
  %16 = load i32, i32* %2, align 4
  %17 = add nsw i32 %16, 1
  %18 = zext i32 %17 to i64
  %19 = alloca double, i64 %18, align 16
  store i32 0, i32* %3, align 4
  %20 = alloca i32
  store i32 1108963722, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %106
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1108963722, label %24
    i32 574159419, label %29
    i32 -1737094729, label %37
    i32 683816574, label %40
    i32 -324965647, label %50
    i32 1810278444, label %55
    i32 1896122504, label %75
    i32 -408223641, label %82
    i32 1755714517, label %84
    i32 -1343348235, label %86
    i32 1626842973, label %87
    i32 1995781371, label %94
    i32 2039361978, label %96
    i32 -1308414539, label %98
    i32 -1796327919, label %99
    i32 1835790828, label %100
    i32 -842858143, label %103
  ]

; <label>:23:                                     ; preds = %21
  br label %106

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 574159419, i32 683816574
  store i32 %28, i32* %20
  br label %106

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, double* %15, i64 %31
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, double* %19, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %32, double* %35)
  store i32 -1737094729, i32* %20
  br label %106

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 1108963722, i32* %20
  br label %106

; <label>:40:                                     ; preds = %21
  %41 = getelementptr inbounds double, double* %15, i64 0
  %42 = load double, double* %41, align 16
  %43 = getelementptr inbounds double, double* %19, i64 0
  %44 = load double, double* %43, align 16
  %45 = fsub double %42, %44
  store double %45, double* %8, align 8
  %46 = load double, double* %8, align 8
  %47 = getelementptr inbounds double, double* %15, i64 0
  %48 = load double, double* %47, align 16
  %49 = fdiv double %46, %48
  store double %49, double* %4, align 8
  store i32 1, i32* %3, align 4
  store i32 -324965647, i32* %20
  br label %106

; <label>:50:                                     ; preds = %21
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 1810278444, i32 -842858143
  store i32 %54, i32* %20
  br label %106

; <label>:55:                                     ; preds = %21
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds double, double* %15, i64 %57
  %59 = load double, double* %58, align 8
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds double, double* %19, i64 %61
  %63 = load double, double* %62, align 8
  %64 = fsub double %59, %63
  store double %64, double* %9, align 8
  %65 = load double, double* %9, align 8
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds double, double* %15, i64 %67
  %69 = load double, double* %68, align 8
  %70 = fdiv double %65, %69
  store double %70, double* %5, align 8
  %71 = load double, double* %5, align 8
  %72 = load double, double* %4, align 8
  %73 = fcmp oge double %71, %72
  %74 = select i1 %73, i32 1896122504, i32 1626842973
  store i32 %74, i32* %20
  br label %106

; <label>:75:                                     ; preds = %21
  %76 = load double, double* %5, align 8
  %77 = load double, double* %4, align 8
  %78 = fsub double %76, %77
  store double %78, double* %6, align 8
  %79 = load double, double* %6, align 8
  %80 = fcmp ogt double %79, 5.000000e-02
  %81 = select i1 %80, i32 -408223641, i32 1755714517
  store i32 %81, i32* %20
  br label %106

; <label>:82:                                     ; preds = %21
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1343348235, i32* %20
  br label %106

; <label>:84:                                     ; preds = %21
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1343348235, i32* %20
  br label %106

; <label>:86:                                     ; preds = %21
  store i32 -1796327919, i32* %20
  br label %106

; <label>:87:                                     ; preds = %21
  %88 = load double, double* %4, align 8
  %89 = load double, double* %5, align 8
  %90 = fsub double %88, %89
  store double %90, double* %6, align 8
  %91 = load double, double* %6, align 8
  %92 = fcmp ogt double %91, 5.000000e-02
  %93 = select i1 %92, i32 1995781371, i32 2039361978
  store i32 %93, i32* %20
  br label %106

; <label>:94:                                     ; preds = %21
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1308414539, i32* %20
  br label %106

; <label>:96:                                     ; preds = %21
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1308414539, i32* %20
  br label %106

; <label>:98:                                     ; preds = %21
  store i32 -1796327919, i32* %20
  br label %106

; <label>:99:                                     ; preds = %21
  store i32 1835790828, i32* %20
  br label %106

; <label>:100:                                    ; preds = %21
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  store i32 -324965647, i32* %20
  br label %106

; <label>:103:                                    ; preds = %21
  %104 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %104)
  %105 = load i32, i32* %1, align 4
  ret i32 %105

; <label>:106:                                    ; preds = %100, %99, %98, %96, %94, %87, %86, %84, %82, %75, %55, %50, %40, %37, %29, %24, %23
  br label %21
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

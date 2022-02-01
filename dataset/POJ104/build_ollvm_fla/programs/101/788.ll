; ModuleID = 'source-C-CXX/101/788.c'
source_filename = "source-C-CXX/101/788.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@mk = common global i32 0, align 4
@male = common global [40 x double] zeroinitializer, align 16
@fk = common global i32 0, align 4
@female = common global [40 x double] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @sor1() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 273664862, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %61
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 273664862, label %9
    i32 649336643, label %14
    i32 1162379135, label %22
    i32 1674623143, label %27
    i32 750970144, label %35
    i32 -2043998631, label %41
    i32 -549466747, label %42
    i32 -1575680161, label %45
    i32 2022815232, label %57
    i32 -883620535, label %60
  ]

; <label>:8:                                      ; preds = %6
  br label %61

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* @mk, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 649336643, i32 -883620535
  store i32 %13, i32* %5
  br label %61

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [40 x double], [40 x double]* @male, i64 0, i64 %16
  %18 = load double, double* %17, align 8
  store double %18, double* %4, align 8
  %19 = load i32, i32* %1, align 4
  store i32 %19, i32* %3, align 4
  %20 = load i32, i32* %1, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %2, align 4
  store i32 1162379135, i32* %5
  br label %61

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* @mk, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1674623143, i32 -1575680161
  store i32 %26, i32* %5
  br label %61

; <label>:27:                                     ; preds = %6
  %28 = load double, double* %4, align 8
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [40 x double], [40 x double]* @male, i64 0, i64 %30
  %32 = load double, double* %31, align 8
  %33 = fcmp ogt double %28, %32
  %34 = select i1 %33, i32 750970144, i32 -2043998631
  store i32 %34, i32* %5
  br label %61

; <label>:35:                                     ; preds = %6
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [40 x double], [40 x double]* @male, i64 0, i64 %37
  %39 = load double, double* %38, align 8
  store double %39, double* %4, align 8
  %40 = load i32, i32* %2, align 4
  store i32 %40, i32* %3, align 4
  store i32 -2043998631, i32* %5
  br label %61

; <label>:41:                                     ; preds = %6
  store i32 -549466747, i32* %5
  br label %61

; <label>:42:                                     ; preds = %6
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 1162379135, i32* %5
  br label %61

; <label>:45:                                     ; preds = %6
  %46 = load i32, i32* %1, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [40 x double], [40 x double]* @male, i64 0, i64 %47
  %49 = load double, double* %48, align 8
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [40 x double], [40 x double]* @male, i64 0, i64 %51
  store double %49, double* %52, align 8
  %53 = load double, double* %4, align 8
  %54 = load i32, i32* %1, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [40 x double], [40 x double]* @male, i64 0, i64 %55
  store double %53, double* %56, align 8
  store i32 2022815232, i32* %5
  br label %61

; <label>:57:                                     ; preds = %6
  %58 = load i32, i32* %1, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %1, align 4
  store i32 273664862, i32* %5
  br label %61

; <label>:60:                                     ; preds = %6
  ret void

; <label>:61:                                     ; preds = %57, %45, %42, %41, %35, %27, %22, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define void @sor2() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 1343928344, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %61
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1343928344, label %9
    i32 -1149906254, label %14
    i32 494741826, label %22
    i32 164725322, label %27
    i32 1091251648, label %35
    i32 1456482788, label %41
    i32 1549127269, label %42
    i32 1686429461, label %45
    i32 134096619, label %57
    i32 -1109634433, label %60
  ]

; <label>:8:                                      ; preds = %6
  br label %61

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* @fk, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -1149906254, i32 -1109634433
  store i32 %13, i32* %5
  br label %61

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [40 x double], [40 x double]* @female, i64 0, i64 %16
  %18 = load double, double* %17, align 8
  store double %18, double* %4, align 8
  %19 = load i32, i32* %1, align 4
  store i32 %19, i32* %3, align 4
  %20 = load i32, i32* %1, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %2, align 4
  store i32 494741826, i32* %5
  br label %61

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* @fk, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 164725322, i32 1686429461
  store i32 %26, i32* %5
  br label %61

; <label>:27:                                     ; preds = %6
  %28 = load double, double* %4, align 8
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [40 x double], [40 x double]* @female, i64 0, i64 %30
  %32 = load double, double* %31, align 8
  %33 = fcmp ogt double %28, %32
  %34 = select i1 %33, i32 1091251648, i32 1456482788
  store i32 %34, i32* %5
  br label %61

; <label>:35:                                     ; preds = %6
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [40 x double], [40 x double]* @female, i64 0, i64 %37
  %39 = load double, double* %38, align 8
  store double %39, double* %4, align 8
  %40 = load i32, i32* %2, align 4
  store i32 %40, i32* %3, align 4
  store i32 1456482788, i32* %5
  br label %61

; <label>:41:                                     ; preds = %6
  store i32 1549127269, i32* %5
  br label %61

; <label>:42:                                     ; preds = %6
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 494741826, i32* %5
  br label %61

; <label>:45:                                     ; preds = %6
  %46 = load i32, i32* %1, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [40 x double], [40 x double]* @female, i64 0, i64 %47
  %49 = load double, double* %48, align 8
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [40 x double], [40 x double]* @female, i64 0, i64 %51
  store double %49, double* %52, align 8
  %53 = load double, double* %4, align 8
  %54 = load i32, i32* %1, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [40 x double], [40 x double]* @female, i64 0, i64 %55
  store double %53, double* %56, align 8
  store i32 134096619, i32* %5
  br label %61

; <label>:57:                                     ; preds = %6
  %58 = load i32, i32* %1, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %1, align 4
  store i32 1343928344, i32* %5
  br label %61

; <label>:60:                                     ; preds = %6
  ret void

; <label>:61:                                     ; preds = %57, %45, %42, %41, %35, %27, %22, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* @mk, align 4
  store i32 0, i32* @fk, align 4
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 1434598509, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %74
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1434598509, label %10
    i32 1146811580, label %15
    i32 -2095433759, label %23
    i32 2024144639, label %29
    i32 2046488185, label %35
    i32 -2112595528, label %36
    i32 -2011969333, label %39
    i32 1916853886, label %40
    i32 -393213424, label %45
    i32 168210514, label %51
    i32 -1340228592, label %54
    i32 -2018345723, label %57
    i32 -1755050550, label %61
    i32 1740550137, label %67
    i32 1485684522, label %70
  ]

; <label>:9:                                      ; preds = %7
  br label %74

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 1146811580, i32 -2011969333
  store i32 %14, i32* %6
  br label %74

; <label>:15:                                     ; preds = %7
  %16 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 109
  %22 = select i1 %21, i32 -2095433759, i32 2024144639
  store i32 %22, i32* %6
  br label %74

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* @mk, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* @mk, align 4
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [40 x double], [40 x double]* @male, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %27)
  store i32 2046488185, i32* %6
  br label %74

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* @fk, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* @fk, align 4
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [40 x double], [40 x double]* @female, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %33)
  store i32 2046488185, i32* %6
  br label %74

; <label>:35:                                     ; preds = %7
  store i32 -2112595528, i32* %6
  br label %74

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 1434598509, i32* %6
  br label %74

; <label>:39:                                     ; preds = %7
  call void @sor1()
  call void @sor2()
  store i32 0, i32* %3, align 4
  store i32 1916853886, i32* %6
  br label %74

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* @mk, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -393213424, i32 -1340228592
  store i32 %44, i32* %6
  br label %74

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [40 x double], [40 x double]* @male, i64 0, i64 %47
  %49 = load double, double* %48, align 8
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %49)
  store i32 168210514, i32* %6
  br label %74

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 1916853886, i32* %6
  br label %74

; <label>:54:                                     ; preds = %7
  %55 = load i32, i32* @fk, align 4
  %56 = sub nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  store i32 -2018345723, i32* %6
  br label %74

; <label>:57:                                     ; preds = %7
  %58 = load i32, i32* %3, align 4
  %59 = icmp sgt i32 %58, 0
  %60 = select i1 %59, i32 -1755050550, i32 1485684522
  store i32 %60, i32* %6
  br label %74

; <label>:61:                                     ; preds = %7
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [40 x double], [40 x double]* @female, i64 0, i64 %63
  %65 = load double, double* %64, align 8
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %65)
  store i32 1740550137, i32* %6
  br label %74

; <label>:67:                                     ; preds = %7
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, i32* %3, align 4
  store i32 -2018345723, i32* %6
  br label %74

; <label>:70:                                     ; preds = %7
  %71 = load double, double* getelementptr inbounds ([40 x double], [40 x double]* @female, i64 0, i64 0), align 16
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %71)
  %73 = load i32, i32* %1, align 4
  ret i32 %73

; <label>:74:                                     ; preds = %67, %61, %57, %54, %51, %45, %40, %39, %36, %35, %29, %23, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'Project_CodeNet_C++1400/p00753/s213923094.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s213923094.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [250000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -239083272, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %116
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -239083272, label %16
    i32 -848512592, label %20
    i32 -860153627, label %24
    i32 -31370729, label %27
    i32 -1444398931, label %32
    i32 -130490155, label %37
    i32 -1791032923, label %44
    i32 1016943658, label %47
    i32 -2079874424, label %51
    i32 -180933736, label %55
    i32 -218271046, label %59
    i32 516381980, label %60
    i32 -1817915219, label %61
    i32 578439087, label %64
    i32 819443047, label %65
    i32 -2026401863, label %70
    i32 1312155168, label %71
    i32 -1831757604, label %76
    i32 150198169, label %79
    i32 854917340, label %83
    i32 -1218397449, label %85
    i32 -2056223758, label %88
    i32 782963665, label %89
    i32 73925252, label %93
    i32 544345490, label %98
    i32 -6406271, label %105
    i32 -1786182283, label %108
    i32 1417262264, label %109
    i32 905132345, label %112
    i32 -1846611659, label %115
  ]

; <label>:15:                                     ; preds = %13
  br label %116

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 250000
  %19 = select i1 %18, i32 -848512592, i32 -31370729
  store i32 %19, i32* %12
  br label %116

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [250000 x i32], [250000 x i32]* %2, i64 0, i64 %22
  store i32 1, i32* %23, align 4
  store i32 -860153627, i32* %12
  br label %116

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 -239083272, i32* %12
  br label %116

; <label>:27:                                     ; preds = %13
  %28 = getelementptr inbounds [250000 x i32], [250000 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %28, align 16
  %29 = getelementptr inbounds [250000 x i32], [250000 x i32]* %2, i64 0, i64 1
  store i32 0, i32* %29, align 4
  %30 = call double @sqrt(double 2.500000e+05) #3
  %31 = fptosi double %30 to i32
  store i32 %31, i32* %3, align 4
  store i32 2, i32* %5, align 4
  store i32 -1444398931, i32* %12
  br label %116

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 -130490155, i32 578439087
  store i32 %36, i32* %12
  br label %116

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [250000 x i32], [250000 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %42, i32 -1791032923, i32 516381980
  store i32 %43, i32* %12
  br label %116

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %5, align 4
  %46 = mul nsw i32 2, %45
  store i32 %46, i32* %6, align 4
  store i32 1016943658, i32* %12
  br label %116

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %6, align 4
  %49 = icmp slt i32 %48, 250000
  %50 = select i1 %49, i32 -2079874424, i32 -218271046
  store i32 %50, i32* %12
  br label %116

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [250000 x i32], [250000 x i32]* %2, i64 0, i64 %53
  store i32 0, i32* %54, align 4
  store i32 -180933736, i32* %12
  br label %116

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, %56
  store i32 %58, i32* %6, align 4
  store i32 1016943658, i32* %12
  br label %116

; <label>:59:                                     ; preds = %13
  store i32 516381980, i32* %12
  br label %116

; <label>:60:                                     ; preds = %13
  store i32 -1817915219, i32* %12
  br label %116

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 -1444398931, i32* %12
  br label %116

; <label>:64:                                     ; preds = %13
  store i32 819443047, i32* %12
  br label %116

; <label>:65:                                     ; preds = %13
  %66 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %67 = load i32, i32* %7, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 -2026401863, i32 1312155168
  store i32 %69, i32* %12
  br label %116

; <label>:70:                                     ; preds = %13
  store i32 -1846611659, i32* %12
  br label %116

; <label>:71:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  %72 = load i32, i32* %7, align 4
  %73 = srem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 -1831757604, i32 150198169
  store i32 %75, i32* %12
  br label %116

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %9, align 4
  store i32 782963665, i32* %12
  br label %116

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %7, align 4
  %81 = icmp eq i32 %80, 1
  %82 = select i1 %81, i32 854917340, i32 -1218397449
  store i32 %82, i32* %12
  br label %116

; <label>:83:                                     ; preds = %13
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 819443047, i32* %12
  br label %116

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 2
  store i32 %87, i32* %9, align 4
  store i32 -2056223758, i32* %12
  br label %116

; <label>:88:                                     ; preds = %13
  store i32 782963665, i32* %12
  br label %116

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %7, align 4
  %91 = mul nsw i32 2, %90
  store i32 %91, i32* %10, align 4
  %92 = load i32, i32* %9, align 4
  store i32 %92, i32* %11, align 4
  store i32 73925252, i32* %12
  br label %116

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %11, align 4
  %95 = load i32, i32* %10, align 4
  %96 = icmp sle i32 %94, %95
  %97 = select i1 %96, i32 544345490, i32 905132345
  store i32 %97, i32* %12
  br label %116

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [250000 x i32], [250000 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %102, 1
  %104 = select i1 %103, i32 -6406271, i32 -1786182283
  store i32 %104, i32* %12
  br label %116

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %8, align 4
  store i32 -1786182283, i32* %12
  br label %116

; <label>:108:                                    ; preds = %13
  store i32 1417262264, i32* %12
  br label %116

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %11, align 4
  %111 = add nsw i32 %110, 2
  store i32 %111, i32* %11, align 4
  store i32 73925252, i32* %12
  br label %116

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %8, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %113)
  store i32 819443047, i32* %12
  br label %116

; <label>:115:                                    ; preds = %13
  ret i32 0

; <label>:116:                                    ; preds = %112, %109, %108, %105, %98, %93, %89, %88, %85, %83, %79, %76, %71, %70, %65, %64, %61, %60, %59, %55, %51, %47, %44, %37, %32, %27, %24, %20, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/75/1581.c'
source_filename = "source-C-CXX/75/1581.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 -1256237484, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %132
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1256237484, label %16
    i32 382282138, label %21
    i32 -1497198067, label %29
    i32 2043687551, label %32
    i32 1682477288, label %37
    i32 -2052356103, label %42
    i32 -1390417418, label %50
    i32 -848756736, label %55
    i32 204884850, label %63
    i32 -1513313486, label %68
    i32 1706430525, label %69
    i32 -1225585868, label %72
    i32 -893169324, label %75
    i32 19313725, label %81
    i32 -1632280659, label %82
    i32 1558631354, label %87
    i32 -254608251, label %96
    i32 1729154304, label %105
    i32 -1314485312, label %108
    i32 786084833, label %109
    i32 -1243514284, label %112
    i32 -772983191, label %113
    i32 -155041498, label %116
    i32 1050957877, label %125
    i32 -1560609067, label %127
    i32 -755195442, label %131
  ]

; <label>:15:                                     ; preds = %13
  br label %132

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 382282138, i32 2043687551
  store i32 %20, i32* %12
  br label %132

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %23
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %27)
  store i32 -1497198067, i32* %12
  br label %132

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 -1256237484, i32* %12
  br label %132

; <label>:32:                                     ; preds = %13
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %34 = load i32, i32* %33, align 16
  store i32 %34, i32* %8, align 4
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %36 = load i32, i32* %35, align 16
  store i32 %36, i32* %9, align 4
  store i32 1, i32* %5, align 4
  store i32 1682477288, i32* %12
  br label %132

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -2052356103, i32 -1225585868
  store i32 %41, i32* %12
  br label %132

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %8, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 -1390417418, i32 -848756736
  store i32 %49, i32* %12
  br label %132

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %8, align 4
  store i32 -848756736, i32* %12
  br label %132

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %9, align 4
  %61 = icmp sge i32 %59, %60
  %62 = select i1 %61, i32 204884850, i32 -1513313486
  store i32 %62, i32* %12
  br label %132

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %9, align 4
  store i32 -1513313486, i32* %12
  br label %132

; <label>:68:                                     ; preds = %13
  store i32 1706430525, i32* %12
  br label %132

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  store i32 1682477288, i32* %12
  br label %132

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %8, align 4
  %74 = sitofp i32 %73 to double
  store double %74, double* %10, align 8
  store i32 -893169324, i32* %12
  br label %132

; <label>:75:                                     ; preds = %13
  %76 = load double, double* %10, align 8
  %77 = load i32, i32* %9, align 4
  %78 = sitofp i32 %77 to double
  %79 = fcmp ole double %76, %78
  %80 = select i1 %79, i32 19313725, i32 -155041498
  store i32 %80, i32* %12
  br label %132

; <label>:81:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -1632280659, i32* %12
  br label %132

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 1558631354, i32 -1243514284
  store i32 %86, i32* %12
  br label %132

; <label>:87:                                     ; preds = %13
  %88 = load double, double* %10, align 8
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sitofp i32 %92 to double
  %94 = fcmp oge double %88, %93
  %95 = select i1 %94, i32 -254608251, i32 -1314485312
  store i32 %95, i32* %12
  br label %132

; <label>:96:                                     ; preds = %13
  %97 = load double, double* %10, align 8
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sitofp i32 %101 to double
  %103 = fcmp ole double %97, %102
  %104 = select i1 %103, i32 1729154304, i32 -1314485312
  store i32 %104, i32* %12
  br label %132

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %7, align 4
  store i32 -1243514284, i32* %12
  br label %132

; <label>:108:                                    ; preds = %13
  store i32 786084833, i32* %12
  br label %132

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %6, align 4
  store i32 -1632280659, i32* %12
  br label %132

; <label>:112:                                    ; preds = %13
  store i32 -772983191, i32* %12
  br label %132

; <label>:113:                                    ; preds = %13
  %114 = load double, double* %10, align 8
  %115 = fadd double %114, 5.000000e-01
  store double %115, double* %10, align 8
  store i32 -893169324, i32* %12
  br label %132

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* %9, align 4
  %119 = load i32, i32* %8, align 4
  %120 = sub nsw i32 %118, %119
  %121 = mul nsw i32 2, %120
  %122 = add nsw i32 %121, 1
  %123 = icmp ne i32 %117, %122
  %124 = select i1 %123, i32 1050957877, i32 -1560609067
  store i32 %124, i32* %12
  br label %132

; <label>:125:                                    ; preds = %13
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -755195442, i32* %12
  br label %132

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %8, align 4
  %129 = load i32, i32* %9, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %128, i32 %129)
  store i32 -755195442, i32* %12
  br label %132

; <label>:131:                                    ; preds = %13
  ret i32 0

; <label>:132:                                    ; preds = %127, %125, %116, %113, %112, %109, %108, %105, %96, %87, %82, %81, %75, %72, %69, %68, %63, %55, %50, %42, %37, %32, %29, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

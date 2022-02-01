; ModuleID = 'source-C-CXX/75/771.c'
source_filename = "source-C-CXX/75/771.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [50000 x i32], align 16
  %9 = alloca [50000 x i32], align 16
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -1467840325, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %130
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1467840325, label %16
    i32 -723856963, label %21
    i32 -22933638, label %29
    i32 2066514221, label %32
    i32 -873582467, label %37
    i32 -33395656, label %42
    i32 396546808, label %50
    i32 1782170902, label %55
    i32 1334360390, label %63
    i32 1818231882, label %68
    i32 -1644090423, label %69
    i32 -551637074, label %72
    i32 137419959, label %75
    i32 1224603602, label %81
    i32 -1884265130, label %82
    i32 -1325715425, label %87
    i32 -1187569779, label %96
    i32 -854842434, label %105
    i32 2070348092, label %106
    i32 -605420731, label %107
    i32 169220966, label %108
    i32 977881090, label %111
    i32 -1968004844, label %115
    i32 486857143, label %117
    i32 -255582228, label %118
    i32 1074351469, label %121
    i32 -1841564874, label %125
    i32 -1320872320, label %129
  ]

; <label>:15:                                     ; preds = %13
  br label %130

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -723856963, i32 2066514221
  store i32 %20, i32* %12
  br label %130

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %27)
  store i32 -22933638, i32* %12
  br label %130

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 -1467840325, i32* %12
  br label %130

; <label>:32:                                     ; preds = %13
  %33 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 0
  %34 = load i32, i32* %33, align 16
  store i32 %34, i32* %5, align 4
  %35 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 0
  %36 = load i32, i32* %35, align 16
  store i32 %36, i32* %6, align 4
  store i32 1, i32* %3, align 4
  store i32 -873582467, i32* %12
  br label %130

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -33395656, i32 -551637074
  store i32 %41, i32* %12
  br label %130

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 396546808, i32 1782170902
  store i32 %49, i32* %12
  br label %130

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %5, align 4
  store i32 1782170902, i32* %12
  br label %130

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %6, align 4
  %61 = icmp sgt i32 %59, %60
  %62 = select i1 %61, i32 1334360390, i32 1818231882
  store i32 %62, i32* %12
  br label %130

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %6, align 4
  store i32 1818231882, i32* %12
  br label %130

; <label>:68:                                     ; preds = %13
  store i32 -1644090423, i32* %12
  br label %130

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  store i32 -873582467, i32* %12
  br label %130

; <label>:72:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sitofp i32 %73 to double
  store double %74, double* %10, align 8
  store i32 137419959, i32* %12
  br label %130

; <label>:75:                                     ; preds = %13
  %76 = load double, double* %10, align 8
  %77 = load i32, i32* %6, align 4
  %78 = sitofp i32 %77 to double
  %79 = fcmp ole double %76, %78
  %80 = select i1 %79, i32 1224603602, i32 1074351469
  store i32 %80, i32* %12
  br label %130

; <label>:81:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -1884265130, i32* %12
  br label %130

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -1325715425, i32 977881090
  store i32 %86, i32* %12
  br label %130

; <label>:87:                                     ; preds = %13
  %88 = load double, double* %10, align 8
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sitofp i32 %92 to double
  %94 = fcmp oge double %88, %93
  %95 = select i1 %94, i32 -1187569779, i32 2070348092
  store i32 %95, i32* %12
  br label %130

; <label>:96:                                     ; preds = %13
  %97 = load double, double* %10, align 8
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sitofp i32 %101 to double
  %103 = fcmp ole double %97, %102
  %104 = select i1 %103, i32 -854842434, i32 2070348092
  store i32 %104, i32* %12
  br label %130

; <label>:105:                                    ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 977881090, i32* %12
  br label %130

; <label>:106:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -605420731, i32* %12
  br label %130

; <label>:107:                                    ; preds = %13
  store i32 169220966, i32* %12
  br label %130

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %7, align 4
  store i32 -1884265130, i32* %12
  br label %130

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %4, align 4
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 -1968004844, i32 486857143
  store i32 %114, i32* %12
  br label %130

; <label>:115:                                    ; preds = %13
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1074351469, i32* %12
  br label %130

; <label>:117:                                    ; preds = %13
  store i32 -255582228, i32* %12
  br label %130

; <label>:118:                                    ; preds = %13
  %119 = load double, double* %10, align 8
  %120 = fadd double %119, 5.000000e-01
  store double %120, double* %10, align 8
  store i32 137419959, i32* %12
  br label %130

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %4, align 4
  %123 = icmp eq i32 %122, 1
  %124 = select i1 %123, i32 -1841564874, i32 -1320872320
  store i32 %124, i32* %12
  br label %130

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %6, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %126, i32 %127)
  store i32 -1320872320, i32* %12
  br label %130

; <label>:129:                                    ; preds = %13
  ret i32 0

; <label>:130:                                    ; preds = %125, %121, %118, %117, %115, %111, %108, %107, %106, %105, %96, %87, %82, %81, %75, %72, %69, %68, %63, %55, %50, %42, %37, %32, %29, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/28/918.c'
source_filename = "source-C-CXX/28/918.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %14 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 400, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store double 2.000000e+00, double* %6, align 8
  store double 3.000000e+00, double* %7, align 8
  store double 1.000000e+00, double* %8, align 8
  store double 2.000000e+00, double* %9, align 8
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 -227150068, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %123
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -227150068, label %20
    i32 96093222, label %25
    i32 -1382810081, label %36
    i32 1990404979, label %41
    i32 -677719008, label %48
    i32 1107209633, label %57
    i32 -1284680600, label %64
    i32 -1251783868, label %72
    i32 -825873218, label %81
    i32 1224750089, label %105
    i32 1859319590, label %108
    i32 1816910840, label %118
    i32 -388191812, label %119
    i32 -1018685661, label %122
  ]

; <label>:19:                                     ; preds = %17
  br label %123

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 96093222, i32 -1018685661
  store i32 %24, i32* %16
  br label %123

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %33, 1
  %35 = select i1 %34, i32 -1382810081, i32 1990404979
  store i32 %35, i32* %16
  br label %123

; <label>:36:                                     ; preds = %17
  %37 = load double, double* %6, align 8
  %38 = load double, double* %8, align 8
  %39 = fdiv double %37, %38
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %39)
  store i32 1990404979, i32* %16
  br label %123

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %45, 2
  %47 = select i1 %46, i32 -677719008, i32 1107209633
  store i32 %47, i32* %16
  br label %123

; <label>:48:                                     ; preds = %17
  %49 = load double, double* %6, align 8
  %50 = load double, double* %8, align 8
  %51 = fdiv double %49, %50
  %52 = load double, double* %7, align 8
  %53 = load double, double* %9, align 8
  %54 = fdiv double %52, %53
  %55 = fadd double %51, %54
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %55)
  store i32 1107209633, i32* %16
  br label %123

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp sgt i32 %61, 2
  %63 = select i1 %62, i32 -1284680600, i32 1816910840
  store i32 %63, i32* %16
  br label %123

; <label>:64:                                     ; preds = %17
  %65 = load double, double* %6, align 8
  %66 = load double, double* %8, align 8
  %67 = fdiv double %65, %66
  %68 = load double, double* %7, align 8
  %69 = load double, double* %9, align 8
  %70 = fdiv double %68, %69
  %71 = fadd double %67, %70
  store double %71, double* %13, align 8
  store i32 0, i32* %4, align 4
  store i32 -1251783868, i32* %16
  br label %123

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sub nsw i32 %77, 2
  %79 = icmp slt i32 %73, %78
  %80 = select i1 %79, i32 -825873218, i32 1859319590
  store i32 %80, i32* %16
  br label %123

; <label>:81:                                     ; preds = %17
  %82 = load double, double* %6, align 8
  %83 = load double, double* %7, align 8
  %84 = fadd double %82, %83
  store double %84, double* %10, align 8
  %85 = load double, double* %8, align 8
  %86 = load double, double* %9, align 8
  %87 = fadd double %85, %86
  store double %87, double* %11, align 8
  %88 = load double, double* %10, align 8
  %89 = load double, double* %11, align 8
  %90 = fdiv double %88, %89
  %91 = load double, double* %13, align 8
  %92 = fadd double %91, %90
  store double %92, double* %13, align 8
  %93 = load double, double* %7, align 8
  store double %93, double* %12, align 8
  %94 = load double, double* %6, align 8
  store double %94, double* %7, align 8
  %95 = load double, double* %12, align 8
  store double %95, double* %6, align 8
  %96 = load double, double* %9, align 8
  store double %96, double* %12, align 8
  %97 = load double, double* %8, align 8
  store double %97, double* %9, align 8
  %98 = load double, double* %12, align 8
  store double %98, double* %8, align 8
  %99 = load double, double* %10, align 8
  store double %99, double* %12, align 8
  %100 = load double, double* %7, align 8
  store double %100, double* %10, align 8
  %101 = load double, double* %12, align 8
  store double %101, double* %7, align 8
  %102 = load double, double* %11, align 8
  store double %102, double* %12, align 8
  %103 = load double, double* %9, align 8
  store double %103, double* %11, align 8
  %104 = load double, double* %12, align 8
  store double %104, double* %9, align 8
  store i32 1224750089, i32* %16
  br label %123

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %4, align 4
  store i32 -1251783868, i32* %16
  br label %123

; <label>:108:                                    ; preds = %17
  %109 = load double, double* %13, align 8
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %109)
  store double 2.000000e+00, double* %6, align 8
  store double 3.000000e+00, double* %7, align 8
  store double 1.000000e+00, double* %8, align 8
  store double 2.000000e+00, double* %9, align 8
  %111 = load double, double* %6, align 8
  %112 = load double, double* %8, align 8
  %113 = fdiv double %111, %112
  %114 = load double, double* %7, align 8
  %115 = load double, double* %9, align 8
  %116 = fdiv double %114, %115
  %117 = fadd double %113, %116
  store double %117, double* %13, align 8
  store i32 1816910840, i32* %16
  br label %123

; <label>:118:                                    ; preds = %17
  store i32 -388191812, i32* %16
  br label %123

; <label>:119:                                    ; preds = %17
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %3, align 4
  store i32 -227150068, i32* %16
  br label %123

; <label>:122:                                    ; preds = %17
  ret i32 0

; <label>:123:                                    ; preds = %119, %118, %108, %105, %81, %72, %64, %57, %48, %41, %36, %25, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

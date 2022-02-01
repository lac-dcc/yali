; ModuleID = 'source-C-CXX/98/45.c'
source_filename = "source-C-CXX/98/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [4 x i32], align 16
  %5 = alloca double, align 8
  %6 = alloca [4 x double], align 16
  %7 = bitcast [4 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 16, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %18, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %23

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  br label %18

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %3, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %22 = add nsw i32 %19, 1
  store i32 %21, i32* %3, align 4
  br label %9

; <label>:23:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %76, %23
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %1, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %82

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp sle i32 %32, 18
  br i1 %33, label %34, label %41

; <label>:34:                                     ; preds = %28
  %35 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %36 = load i32, i32* %35, align 16
  %37 = sub i32 %36, -1735279298
  %38 = add i32 %37, 1
  %39 = add i32 %38, -1735279298
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %35, align 16
  br label %75

; <label>:41:                                     ; preds = %28
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp sle i32 %45, 35
  br i1 %46, label %47, label %54

; <label>:47:                                     ; preds = %41
  %48 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %49 = load i32, i32* %48, align 4
  %50 = sub i32 %49, -1904068418
  %51 = add i32 %50, 1
  %52 = add i32 %51, -1904068418
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %48, align 4
  br label %74

; <label>:54:                                     ; preds = %41
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sle i32 %58, 60
  br i1 %59, label %60, label %67

; <label>:60:                                     ; preds = %54
  %61 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %62 = load i32, i32* %61, align 8
  %63 = sub i32 %62, 1022460194
  %64 = add i32 %63, 1
  %65 = add i32 %64, 1022460194
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %61, align 8
  br label %73

; <label>:67:                                     ; preds = %54
  %68 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %69 = load i32, i32* %68, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 1
  store i32 %71, i32* %68, align 4
  br label %73

; <label>:73:                                     ; preds = %67, %60
  br label %74

; <label>:74:                                     ; preds = %73, %47
  br label %75

; <label>:75:                                     ; preds = %74, %34
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %3, align 4
  %78 = sub i32 %77, 256783612
  %79 = add i32 %78, 1
  %80 = add i32 %79, 256783612
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %3, align 4
  br label %24

; <label>:82:                                     ; preds = %24
  %83 = load i32, i32* %1, align 4
  %84 = sitofp i32 %83 to double
  store double %84, double* %5, align 8
  store i32 0, i32* %3, align 4
  br label %85

; <label>:85:                                     ; preds = %100, %82
  %86 = load i32, i32* %3, align 4
  %87 = icmp slt i32 %86, 4
  br i1 %87, label %88, label %106

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = mul nsw i32 100, %92
  %94 = sitofp i32 %93 to double
  %95 = load double, double* %5, align 8
  %96 = fdiv double %94, %95
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 %98
  store double %96, double* %99, align 8
  br label %100

; <label>:100:                                    ; preds = %88
  %101 = load i32, i32* %3, align 4
  %102 = add i32 %101, 1568969058
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 1568969058
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %3, align 4
  br label %85

; <label>:106:                                    ; preds = %85
  %107 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 0
  %108 = load double, double* %107, align 16
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %108)
  %110 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 1
  %111 = load double, double* %110, align 8
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %111)
  %113 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 2
  %114 = load double, double* %113, align 16
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %114)
  %116 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 3
  %117 = load double, double* %116, align 8
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %117)
  ret void
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

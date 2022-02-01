; ModuleID = 'source-C-CXX/98/222.c'
source_filename = "source-C-CXX/98/222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"1-18: %.2lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"19-35: %.2lf\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"36-60: %.2lf\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"60??: %.2lf\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%%\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [4 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [4 x double], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [4 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 16, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %65, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %71

; <label>:13:                                     ; preds = %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %15 = load i32, i32* %6, align 4
  %16 = icmp sle i32 %15, 18
  br i1 %16, label %17, label %24

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %19 = load i32, i32* %18, align 16
  %20 = add i32 %19, 855971614
  %21 = add i32 %20, 1
  %22 = sub i32 %21, 855971614
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* %18, align 16
  br label %64

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %6, align 4
  %26 = icmp sgt i32 %25, 18
  br i1 %26, label %27, label %37

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %6, align 4
  %29 = icmp sle i32 %28, 35
  br i1 %29, label %30, label %37

; <label>:30:                                     ; preds = %27
  %31 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %32 = load i32, i32* %31, align 4
  %33 = add i32 %32, -275072268
  %34 = add i32 %33, 1
  %35 = sub i32 %34, -275072268
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %31, align 4
  br label %63

; <label>:37:                                     ; preds = %27, %24
  %38 = load i32, i32* %6, align 4
  %39 = icmp sgt i32 %38, 35
  br i1 %39, label %40, label %50

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %6, align 4
  %42 = icmp sle i32 %41, 60
  br i1 %42, label %43, label %50

; <label>:43:                                     ; preds = %40
  %44 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %45 = load i32, i32* %44, align 8
  %46 = add i32 %45, -27311896
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -27311896
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %44, align 8
  br label %62

; <label>:50:                                     ; preds = %40, %37
  %51 = load i32, i32* %6, align 4
  %52 = icmp sgt i32 %51, 60
  br i1 %52, label %53, label %61

; <label>:53:                                     ; preds = %50
  %54 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %55 = load i32, i32* %54, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, 1
  store i32 %59, i32* %54, align 4
  br label %61

; <label>:61:                                     ; preds = %53, %50
  br label %62

; <label>:62:                                     ; preds = %61, %43
  br label %63

; <label>:63:                                     ; preds = %62, %30
  br label %64

; <label>:64:                                     ; preds = %63, %17
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %4, align 4
  %67 = sub i32 %66, -1873301477
  %68 = add i32 %67, 1
  %69 = add i32 %68, -1873301477
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %4, align 4
  br label %9

; <label>:71:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  br label %72

; <label>:72:                                     ; preds = %88, %71
  %73 = load i32, i32* %4, align 4
  %74 = icmp slt i32 %73, 4
  br i1 %74, label %75, label %94

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sitofp i32 %79 to double
  %81 = load i32, i32* %2, align 4
  %82 = sitofp i32 %81 to double
  %83 = fdiv double %80, %82
  %84 = fmul double %83, 1.000000e+02
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 %86
  store double %84, double* %87, align 8
  br label %88

; <label>:88:                                     ; preds = %75
  %89 = load i32, i32* %4, align 4
  %90 = sub i32 %89, 1579757075
  %91 = add i32 %90, 1
  %92 = add i32 %91, 1579757075
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %4, align 4
  br label %72

; <label>:94:                                     ; preds = %72
  %95 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 0
  %96 = load double, double* %95, align 16
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double %96)
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %99 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 1
  %100 = load double, double* %99, align 8
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %100)
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %103 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 2
  %104 = load double, double* %103, align 16
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %104)
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %107 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 3
  %108 = load double, double* %107, align 8
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), double %108)
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  ret i32 0
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

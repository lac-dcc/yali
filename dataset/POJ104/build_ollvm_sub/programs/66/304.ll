; ModuleID = 'source-C-CXX/66/304.c'
source_filename = "source-C-CXX/66/304.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.jieguo1 = private unnamed_addr constant [7 x i8] c"better\00", align 1
@main.jieguo2 = private unnamed_addr constant [7 x i8] c"worse\00\00", align 1
@main.jieguo3 = private unnamed_addr constant [7 x i8] c"same\00\00\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca [100 x double], align 16
  %7 = alloca [100 x double], align 16
  %8 = alloca [100 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca [100 x [7 x i8]], align 16
  %11 = alloca [7 x i8], align 1
  %12 = alloca [7 x i8], align 1
  %13 = alloca [7 x i8], align 1
  store i32 0, i32* %1, align 4
  %14 = bitcast [7 x i8]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @main.jieguo1, i32 0, i32 0), i64 7, i32 1, i1 false)
  %15 = bitcast [7 x i8]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @main.jieguo2, i32 0, i32 0), i64 7, i32 1, i1 false)
  %16 = bitcast [7 x i8]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @main.jieguo3, i32 0, i32 0), i64 7, i32 1, i1 false)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5)
  %19 = load double, double* %5, align 8
  %20 = load double, double* %4, align 8
  %21 = fdiv double %19, %20
  store double %21, double* %9, align 8
  store i32 0, i32* %2, align 4
  br label %22

; <label>:22:                                     ; preds = %87, %0
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub nsw i32 %24, 1
  %28 = icmp slt i32 %23, %26
  br i1 %28, label %29, label %93

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %31
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %32, double* %35)
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %38
  %40 = load double, double* %39, align 8
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %42
  %44 = load double, double* %43, align 8
  %45 = fdiv double %40, %44
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %47
  store double %45, double* %48, align 8
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %50
  %52 = load double, double* %51, align 8
  %53 = load double, double* %9, align 8
  %54 = fsub double %52, %53
  %55 = fcmp ogt double %54, 5.000000e-02
  br i1 %55, label %56, label %63

; <label>:56:                                     ; preds = %29
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [7 x i8]], [100 x [7 x i8]]* %10, i64 0, i64 %58
  %60 = getelementptr inbounds [7 x i8], [7 x i8]* %59, i32 0, i32 0
  %61 = getelementptr inbounds [7 x i8], [7 x i8]* %11, i32 0, i32 0
  %62 = call i8* @strcpy(i8* %60, i8* %61) #4
  br label %86

; <label>:63:                                     ; preds = %29
  %64 = load double, double* %9, align 8
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %66
  %68 = load double, double* %67, align 8
  %69 = fsub double %64, %68
  %70 = fcmp ogt double %69, 5.000000e-02
  br i1 %70, label %71, label %78

; <label>:71:                                     ; preds = %63
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [7 x i8]], [100 x [7 x i8]]* %10, i64 0, i64 %73
  %75 = getelementptr inbounds [7 x i8], [7 x i8]* %74, i32 0, i32 0
  %76 = getelementptr inbounds [7 x i8], [7 x i8]* %12, i32 0, i32 0
  %77 = call i8* @strcpy(i8* %75, i8* %76) #4
  br label %85

; <label>:78:                                     ; preds = %63
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [7 x i8]], [100 x [7 x i8]]* %10, i64 0, i64 %80
  %82 = getelementptr inbounds [7 x i8], [7 x i8]* %81, i32 0, i32 0
  %83 = getelementptr inbounds [7 x i8], [7 x i8]* %13, i32 0, i32 0
  %84 = call i8* @strcpy(i8* %82, i8* %83) #4
  br label %85

; <label>:85:                                     ; preds = %78, %71
  br label %86

; <label>:86:                                     ; preds = %85, %56
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %2, align 4
  %89 = add i32 %88, -2065899066
  %90 = add i32 %89, 1
  %91 = sub i32 %90, -2065899066
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %2, align 4
  br label %22

; <label>:93:                                     ; preds = %22
  store i32 0, i32* %2, align 4
  br label %94

; <label>:94:                                     ; preds = %108, %93
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %3, align 4
  %97 = sub i32 %96, -1966518036
  %98 = sub i32 %97, 2
  %99 = add i32 %98, -1966518036
  %100 = sub nsw i32 %96, 2
  %101 = icmp slt i32 %95, %99
  br i1 %101, label %102, label %115

; <label>:102:                                    ; preds = %94
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [7 x i8]], [100 x [7 x i8]]* %10, i64 0, i64 %104
  %106 = getelementptr inbounds [7 x i8], [7 x i8]* %105, i32 0, i32 0
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %106)
  br label %108

; <label>:108:                                    ; preds = %102
  %109 = load i32, i32* %2, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, 1
  store i32 %113, i32* %2, align 4
  br label %94

; <label>:115:                                    ; preds = %94
  %116 = load i32, i32* %3, align 4
  %117 = add i32 %116, 191029052
  %118 = sub i32 %117, 2
  %119 = sub i32 %118, 191029052
  %120 = sub nsw i32 %116, 2
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [100 x [7 x i8]], [100 x [7 x i8]]* %10, i64 0, i64 %121
  %123 = getelementptr inbounds [7 x i8], [7 x i8]* %122, i32 0, i32 0
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %123)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

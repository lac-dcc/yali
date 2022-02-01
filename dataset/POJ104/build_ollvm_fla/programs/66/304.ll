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
  %22 = alloca i32
  store i32 -157115360, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %118
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -157115360, label %26
    i32 -291365558, label %32
    i32 -1658906872, label %60
    i32 974058712, label %67
    i32 549798213, label %76
    i32 -561943740, label %83
    i32 2032986975, label %90
    i32 1253956543, label %91
    i32 -1760715501, label %92
    i32 1297267457, label %95
    i32 -868254750, label %96
    i32 1618875466, label %102
    i32 -1274378306, label %108
    i32 582978135, label %111
  ]

; <label>:25:                                     ; preds = %23
  br label %118

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp slt i32 %27, %29
  %31 = select i1 %30, i32 -291365558, i32 1297267457
  store i32 %31, i32* %22
  br label %118

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %34
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %35, double* %38)
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %41
  %43 = load double, double* %42, align 8
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %45
  %47 = load double, double* %46, align 8
  %48 = fdiv double %43, %47
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %50
  store double %48, double* %51, align 8
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %53
  %55 = load double, double* %54, align 8
  %56 = load double, double* %9, align 8
  %57 = fsub double %55, %56
  %58 = fcmp ogt double %57, 5.000000e-02
  %59 = select i1 %58, i32 -1658906872, i32 974058712
  store i32 %59, i32* %22
  br label %118

; <label>:60:                                     ; preds = %23
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [7 x i8]], [100 x [7 x i8]]* %10, i64 0, i64 %62
  %64 = getelementptr inbounds [7 x i8], [7 x i8]* %63, i32 0, i32 0
  %65 = getelementptr inbounds [7 x i8], [7 x i8]* %11, i32 0, i32 0
  %66 = call i8* @strcpy(i8* %64, i8* %65) #4
  store i32 1253956543, i32* %22
  br label %118

; <label>:67:                                     ; preds = %23
  %68 = load double, double* %9, align 8
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %70
  %72 = load double, double* %71, align 8
  %73 = fsub double %68, %72
  %74 = fcmp ogt double %73, 5.000000e-02
  %75 = select i1 %74, i32 549798213, i32 -561943740
  store i32 %75, i32* %22
  br label %118

; <label>:76:                                     ; preds = %23
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [7 x i8]], [100 x [7 x i8]]* %10, i64 0, i64 %78
  %80 = getelementptr inbounds [7 x i8], [7 x i8]* %79, i32 0, i32 0
  %81 = getelementptr inbounds [7 x i8], [7 x i8]* %12, i32 0, i32 0
  %82 = call i8* @strcpy(i8* %80, i8* %81) #4
  store i32 2032986975, i32* %22
  br label %118

; <label>:83:                                     ; preds = %23
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [7 x i8]], [100 x [7 x i8]]* %10, i64 0, i64 %85
  %87 = getelementptr inbounds [7 x i8], [7 x i8]* %86, i32 0, i32 0
  %88 = getelementptr inbounds [7 x i8], [7 x i8]* %13, i32 0, i32 0
  %89 = call i8* @strcpy(i8* %87, i8* %88) #4
  store i32 2032986975, i32* %22
  br label %118

; <label>:90:                                     ; preds = %23
  store i32 1253956543, i32* %22
  br label %118

; <label>:91:                                     ; preds = %23
  store i32 -1760715501, i32* %22
  br label %118

; <label>:92:                                     ; preds = %23
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %2, align 4
  store i32 -157115360, i32* %22
  br label %118

; <label>:95:                                     ; preds = %23
  store i32 0, i32* %2, align 4
  store i32 -868254750, i32* %22
  br label %118

; <label>:96:                                     ; preds = %23
  %97 = load i32, i32* %2, align 4
  %98 = load i32, i32* %3, align 4
  %99 = sub nsw i32 %98, 2
  %100 = icmp slt i32 %97, %99
  %101 = select i1 %100, i32 1618875466, i32 582978135
  store i32 %101, i32* %22
  br label %118

; <label>:102:                                    ; preds = %23
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [7 x i8]], [100 x [7 x i8]]* %10, i64 0, i64 %104
  %106 = getelementptr inbounds [7 x i8], [7 x i8]* %105, i32 0, i32 0
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %106)
  store i32 -1274378306, i32* %22
  br label %118

; <label>:108:                                    ; preds = %23
  %109 = load i32, i32* %2, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %2, align 4
  store i32 -868254750, i32* %22
  br label %118

; <label>:111:                                    ; preds = %23
  %112 = load i32, i32* %3, align 4
  %113 = sub nsw i32 %112, 2
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [7 x i8]], [100 x [7 x i8]]* %10, i64 0, i64 %114
  %116 = getelementptr inbounds [7 x i8], [7 x i8]* %115, i32 0, i32 0
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %116)
  ret i32 0

; <label>:118:                                    ; preds = %108, %102, %96, %95, %92, %91, %90, %83, %76, %67, %60, %32, %26, %25
  br label %23
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

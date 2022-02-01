; ModuleID = 'source-C-CXX/82/5143.c'
source_filename = "source-C-CXX/82/5143.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.xiajie = private unnamed_addr constant [11 x i32] [i32 100, i32 90, i32 85, i32 82, i32 78, i32 75, i32 72, i32 68, i32 64, i32 60, i32 0], align 16
@main.st = private unnamed_addr constant [11 x double] [double 0.000000e+00, double 4.000000e+00, double 3.700000e+00, double 3.300000e+00, double 3.000000e+00, double 2.700000e+00, double 2.300000e+00, double 2.000000e+00, double 1.500000e+00, double 1.000000e+00, double 0.000000e+00], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i32], align 16
  %3 = alloca [11 x double], align 16
  %4 = alloca i32, align 4
  %5 = alloca [10 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca [10 x double], align 16
  store i32 0, i32* %1, align 4
  %12 = bitcast [11 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([11 x i32]* @main.xiajie to i8*), i64 44, i32 16, i1 false)
  %13 = bitcast [11 x double]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([11 x double]* @main.st to i8*), i64 88, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store double 0.000000e+00, double* %10, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %7, align 4
  %15 = alloca i32
  store i32 1181793664, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %118
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 1181793664, label %20
    i32 11909065, label %25
    i32 103661113, label %30
    i32 704611678, label %33
    i32 -1026651288, label %34
    i32 -1997772371, label %39
    i32 -996746292, label %41
    i32 -443118240, label %45
    i32 -1840271310, label %52
    i32 -1668238635, label %55
    i32 -1901028851, label %64
    i32 -407655477, label %75
    i32 -217314175, label %78
    i32 -1186482666, label %79
    i32 508829250, label %84
    i32 1966667834, label %91
    i32 -1477960006, label %94
    i32 -1231657260, label %95
    i32 -179110766, label %100
    i32 -1618261535, label %107
    i32 -640078477, label %110
  ]

; <label>:19:                                     ; preds = %17
  br label %118

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 11909065, i32 704611678
  store i32 %24, i32* %15
  br label %118

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 103661113, i32* %15
  br label %118

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %7, align 4
  store i32 1181793664, i32* %15
  br label %118

; <label>:33:                                     ; preds = %17
  store i32 1, i32* %7, align 4
  store i32 -1026651288, i32* %15
  br label %118

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 -1997772371, i32 -217314175
  store i32 %38, i32* %15
  br label %118

; <label>:39:                                     ; preds = %17
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %8, align 4
  store i32 -996746292, i32* %15
  br label %118

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %8, align 4
  %43 = icmp slt i32 %42, 10
  %44 = select i1 %43, i32 -443118240, i32 -1840271310
  store i32 %44, i32* %15
  store i1 false, i1* %16
  br label %118

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp slt i32 %46, %50
  store i32 -1840271310, i32* %15
  store i1 %51, i1* %16
  br label %118

; <label>:52:                                     ; preds = %17
  %53 = load i1, i1* %16
  %54 = select i1 %53, i32 -1668238635, i32 -1901028851
  store i32 %54, i32* %15
  br label %118

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %58
  %60 = load double, double* %59, align 8
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %62
  store double %60, double* %63, align 8
  store i32 -996746292, i32* %15
  br label %118

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sitofp i32 %68 to double
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %71
  %73 = load double, double* %72, align 8
  %74 = fmul double %73, %69
  store double %74, double* %72, align 8
  store i32 -407655477, i32* %15
  br label %118

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  store i32 -1026651288, i32* %15
  br label %118

; <label>:78:                                     ; preds = %17
  store i32 1, i32* %7, align 4
  store i32 -1186482666, i32* %15
  br label %118

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %4, align 4
  %82 = icmp sle i32 %80, %81
  %83 = select i1 %82, i32 508829250, i32 -1477960006
  store i32 %83, i32* %15
  br label %118

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  %89 = load double, double* %10, align 8
  %90 = fadd double %89, %88
  store double %90, double* %10, align 8
  store i32 1966667834, i32* %15
  br label %118

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %7, align 4
  store i32 -1186482666, i32* %15
  br label %118

; <label>:94:                                     ; preds = %17
  store i32 1, i32* %7, align 4
  store i32 -1231657260, i32* %15
  br label %118

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %4, align 4
  %98 = icmp sle i32 %96, %97
  %99 = select i1 %98, i32 -179110766, i32 -640078477
  store i32 %99, i32* %15
  br label %118

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %9, align 4
  %106 = add nsw i32 %105, %104
  store i32 %106, i32* %9, align 4
  store i32 -1618261535, i32* %15
  br label %118

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %7, align 4
  store i32 -1231657260, i32* %15
  br label %118

; <label>:110:                                    ; preds = %17
  %111 = load double, double* %10, align 8
  %112 = fmul double 1.000000e+00, %111
  %113 = load i32, i32* %9, align 4
  %114 = sitofp i32 %113 to double
  %115 = fdiv double %112, %114
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %115)
  %117 = load i32, i32* %1, align 4
  ret i32 %117

; <label>:118:                                    ; preds = %107, %100, %95, %94, %91, %84, %79, %78, %75, %64, %55, %52, %45, %41, %39, %34, %33, %30, %25, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

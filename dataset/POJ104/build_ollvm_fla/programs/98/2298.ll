; ModuleID = 'source-C-CXX/98/2298.c'
source_filename = "source-C-CXX/98/2298.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2lf%%\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"\0A19-35: %.2lf%%\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"\0A36-60: %.2lf%%\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"\0A60??: %.2lf%%\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [4 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [4 x double], align 16
  %6 = bitcast [4 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 16, i32 16, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 1073563478, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %96
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1073563478, label %12
    i32 829445584, label %17
    i32 -206687737, label %22
    i32 -765448132, label %26
    i32 -1231402633, label %30
    i32 478853072, label %34
    i32 -387584551, label %38
    i32 -2124822454, label %42
    i32 -1440087067, label %46
    i32 409663342, label %50
    i32 276683557, label %54
    i32 2101886046, label %58
    i32 990252500, label %59
    i32 244259172, label %62
    i32 -1651462544, label %63
    i32 1582041559, label %67
    i32 -2064200459, label %80
    i32 1401501466, label %83
  ]

; <label>:11:                                     ; preds = %9
  br label %96

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 829445584, i32 244259172
  store i32 %16, i32* %8
  br label %96

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %19, 19
  %21 = select i1 %20, i32 -206687737, i32 -765448132
  store i32 %21, i32* %8
  br label %96

; <label>:22:                                     ; preds = %9
  %23 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %24 = load i32, i32* %23, align 16
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %23, align 16
  store i32 -765448132, i32* %8
  br label %96

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %4, align 4
  %28 = icmp sgt i32 %27, 18
  %29 = select i1 %28, i32 -1231402633, i32 -387584551
  store i32 %29, i32* %8
  br label %96

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %31, 36
  %33 = select i1 %32, i32 478853072, i32 -387584551
  store i32 %33, i32* %8
  br label %96

; <label>:34:                                     ; preds = %9
  %35 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %36 = load i32, i32* %35, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %35, align 4
  store i32 -387584551, i32* %8
  br label %96

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %4, align 4
  %40 = icmp sgt i32 %39, 35
  %41 = select i1 %40, i32 -2124822454, i32 409663342
  store i32 %41, i32* %8
  br label %96

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %43, 61
  %45 = select i1 %44, i32 -1440087067, i32 409663342
  store i32 %45, i32* %8
  br label %96

; <label>:46:                                     ; preds = %9
  %47 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %48 = load i32, i32* %47, align 8
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %47, align 8
  store i32 409663342, i32* %8
  br label %96

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %4, align 4
  %52 = icmp sgt i32 %51, 60
  %53 = select i1 %52, i32 276683557, i32 2101886046
  store i32 %53, i32* %8
  br label %96

; <label>:54:                                     ; preds = %9
  %55 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %55, align 4
  store i32 2101886046, i32* %8
  br label %96

; <label>:58:                                     ; preds = %9
  store i32 990252500, i32* %8
  br label %96

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %2, align 4
  store i32 1073563478, i32* %8
  br label %96

; <label>:62:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -1651462544, i32* %8
  br label %96

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %2, align 4
  %65 = icmp slt i32 %64, 4
  %66 = select i1 %65, i32 1582041559, i32 1401501466
  store i32 %66, i32* %8
  br label %96

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sitofp i32 %71 to double
  %73 = fmul double 1.000000e+02, %72
  %74 = load i32, i32* %1, align 4
  %75 = sitofp i32 %74 to double
  %76 = fdiv double %73, %75
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 %78
  store double %76, double* %79, align 8
  store i32 -2064200459, i32* %8
  br label %96

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %2, align 4
  store i32 -1651462544, i32* %8
  br label %96

; <label>:83:                                     ; preds = %9
  %84 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 0
  %85 = load double, double* %84, align 16
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %85)
  %87 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 1
  %88 = load double, double* %87, align 8
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %88)
  %90 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 2
  %91 = load double, double* %90, align 16
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %91)
  %93 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 3
  %94 = load double, double* %93, align 8
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %94)
  ret void

; <label>:96:                                     ; preds = %80, %67, %63, %62, %59, %58, %54, %50, %46, %42, %38, %34, %30, %26, %22, %17, %12, %11
  br label %9
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

; ModuleID = 'source-C-CXX/98/331.c'
source_filename = "source-C-CXX/98/331.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca [4 x i32], align 16
  %10 = alloca [4 x double], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = bitcast [4 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 16, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %8, align 4
  br label %13

; <label>:13:                                     ; preds = %22, %2
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %28

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  br label %22

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %8, align 4
  %24 = add i32 %23, 147931868
  %25 = add i32 %24, 1
  %26 = sub i32 %25, 147931868
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %8, align 4
  br label %13

; <label>:28:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  br label %29

; <label>:29:                                     ; preds = %99, %28
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %105

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp slt i32 %37, 19
  br i1 %38, label %39, label %45

; <label>:39:                                     ; preds = %33
  %40 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 0
  %41 = load i32, i32* %40, align 16
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1
  store i32 %43, i32* %40, align 16
  br label %98

; <label>:45:                                     ; preds = %33
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp sgt i32 %49, 18
  br i1 %50, label %51, label %63

; <label>:51:                                     ; preds = %45
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp slt i32 %55, 36
  br i1 %56, label %57, label %63

; <label>:57:                                     ; preds = %51
  %58 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 1
  %59 = load i32, i32* %58, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, 1
  store i32 %61, i32* %58, align 4
  br label %97

; <label>:63:                                     ; preds = %51, %45
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sgt i32 %67, 35
  br i1 %68, label %69, label %82

; <label>:69:                                     ; preds = %63
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp slt i32 %73, 61
  br i1 %74, label %75, label %82

; <label>:75:                                     ; preds = %69
  %76 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 2
  %77 = load i32, i32* %76, align 8
  %78 = sub i32 %77, -880722825
  %79 = add i32 %78, 1
  %80 = add i32 %79, -880722825
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %76, align 8
  br label %96

; <label>:82:                                     ; preds = %69, %63
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sgt i32 %86, 59
  br i1 %87, label %88, label %95

; <label>:88:                                     ; preds = %82
  %89 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 3
  %90 = load i32, i32* %89, align 4
  %91 = sub i32 %90, -1350313707
  %92 = add i32 %91, 1
  %93 = add i32 %92, -1350313707
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %89, align 4
  br label %95

; <label>:95:                                     ; preds = %88, %82
  br label %96

; <label>:96:                                     ; preds = %95, %75
  br label %97

; <label>:97:                                     ; preds = %96, %57
  br label %98

; <label>:98:                                     ; preds = %97, %39
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %8, align 4
  %101 = sub i32 %100, -2146739206
  %102 = add i32 %101, 1
  %103 = add i32 %102, -2146739206
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %8, align 4
  br label %29

; <label>:105:                                    ; preds = %29
  %106 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 0
  %107 = load i32, i32* %106, align 16
  %108 = sitofp i32 %107 to double
  %109 = load i32, i32* %6, align 4
  %110 = sitofp i32 %109 to double
  %111 = fdiv double %108, %110
  %112 = fmul double %111, 1.000000e+02
  %113 = getelementptr inbounds [4 x double], [4 x double]* %10, i64 0, i64 0
  store double %112, double* %113, align 16
  %114 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 1
  %115 = load i32, i32* %114, align 4
  %116 = sitofp i32 %115 to double
  %117 = load i32, i32* %6, align 4
  %118 = sitofp i32 %117 to double
  %119 = fdiv double %116, %118
  %120 = fmul double %119, 1.000000e+02
  %121 = getelementptr inbounds [4 x double], [4 x double]* %10, i64 0, i64 1
  store double %120, double* %121, align 8
  %122 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 2
  %123 = load i32, i32* %122, align 8
  %124 = sitofp i32 %123 to double
  %125 = load i32, i32* %6, align 4
  %126 = sitofp i32 %125 to double
  %127 = fdiv double %124, %126
  %128 = fmul double %127, 1.000000e+02
  %129 = getelementptr inbounds [4 x double], [4 x double]* %10, i64 0, i64 2
  store double %128, double* %129, align 16
  %130 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 3
  %131 = load i32, i32* %130, align 4
  %132 = sitofp i32 %131 to double
  %133 = load i32, i32* %6, align 4
  %134 = sitofp i32 %133 to double
  %135 = fdiv double %132, %134
  %136 = fmul double %135, 1.000000e+02
  %137 = getelementptr inbounds [4 x double], [4 x double]* %10, i64 0, i64 3
  store double %136, double* %137, align 8
  %138 = getelementptr inbounds [4 x double], [4 x double]* %10, i64 0, i64 0
  %139 = load double, double* %138, align 16
  %140 = getelementptr inbounds [4 x double], [4 x double]* %10, i64 0, i64 1
  %141 = load double, double* %140, align 8
  %142 = getelementptr inbounds [4 x double], [4 x double]* %10, i64 0, i64 2
  %143 = load double, double* %142, align 16
  %144 = getelementptr inbounds [4 x double], [4 x double]* %10, i64 0, i64 3
  %145 = load double, double* %144, align 8
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i32 0, i32 0), double %139, double %141, double %143, double %145)
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

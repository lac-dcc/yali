; ModuleID = 'source-C-CXX/98/2229.c'
source_filename = "source-C-CXX/98/2229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [101 x i32], align 16
  %5 = alloca [4 x i32], align 16
  %6 = alloca [4 x double], align 16
  store i32 0, i32* %1, align 4
  %7 = bitcast [4 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 16, i32 16, i1 false)
  %8 = bitcast [4 x double]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 32, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 1018802586, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %137
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1018802586, label %14
    i32 541644799, label %19
    i32 1983494942, label %24
    i32 -1758471614, label %27
    i32 1382671165, label %28
    i32 1616673075, label %33
    i32 2104459607, label %40
    i32 -1861512463, label %47
    i32 -465800997, label %51
    i32 485839571, label %58
    i32 75779012, label %65
    i32 -1804062506, label %69
    i32 -1840563696, label %76
    i32 80341315, label %83
    i32 -721946444, label %87
    i32 -1450712218, label %94
    i32 -1332184299, label %98
    i32 1657228295, label %99
    i32 -1018799083, label %102
    i32 -10576744, label %103
    i32 990622992, label %107
    i32 -1082419408, label %121
    i32 -317279214, label %124
  ]

; <label>:13:                                     ; preds = %11
  br label %137

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 541644799, i32 -1758471614
  store i32 %18, i32* %10
  br label %137

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 1983494942, i32* %10
  br label %137

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 1018802586, i32* %10
  br label %137

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1382671165, i32* %10
  br label %137

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1616673075, i32 -1018799083
  store i32 %32, i32* %10
  br label %137

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp sge i32 %37, 1
  %39 = select i1 %38, i32 2104459607, i32 -465800997
  store i32 %39, i32* %10
  br label %137

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp sle i32 %44, 18
  %46 = select i1 %45, i32 -1861512463, i32 -465800997
  store i32 %46, i32* %10
  br label %137

; <label>:47:                                     ; preds = %11
  %48 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  %49 = load i32, i32* %48, align 16
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %48, align 16
  store i32 -465800997, i32* %10
  br label %137

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp sge i32 %55, 19
  %57 = select i1 %56, i32 485839571, i32 -1804062506
  store i32 %57, i32* %10
  br label %137

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sle i32 %62, 35
  %64 = select i1 %63, i32 75779012, i32 -1804062506
  store i32 %64, i32* %10
  br label %137

; <label>:65:                                     ; preds = %11
  %66 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %66, align 4
  store i32 -1804062506, i32* %10
  br label %137

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sge i32 %73, 36
  %75 = select i1 %74, i32 -1840563696, i32 -721946444
  store i32 %75, i32* %10
  br label %137

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp sle i32 %80, 60
  %82 = select i1 %81, i32 80341315, i32 -721946444
  store i32 %82, i32* %10
  br label %137

; <label>:83:                                     ; preds = %11
  %84 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  %85 = load i32, i32* %84, align 8
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %84, align 8
  store i32 -721946444, i32* %10
  br label %137

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sgt i32 %91, 60
  %93 = select i1 %92, i32 -1450712218, i32 -1332184299
  store i32 %93, i32* %10
  br label %137

; <label>:94:                                     ; preds = %11
  %95 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %95, align 4
  store i32 -1332184299, i32* %10
  br label %137

; <label>:98:                                     ; preds = %11
  store i32 1657228295, i32* %10
  br label %137

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  store i32 1382671165, i32* %10
  br label %137

; <label>:102:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -10576744, i32* %10
  br label %137

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %3, align 4
  %105 = icmp slt i32 %104, 4
  %106 = select i1 %105, i32 990622992, i32 -317279214
  store i32 %106, i32* %10
  br label %137

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sitofp i32 %111 to double
  %113 = fmul double %112, 1.000000e+00
  %114 = fmul double %113, 1.000000e+02
  %115 = load i32, i32* %2, align 4
  %116 = sitofp i32 %115 to double
  %117 = fdiv double %114, %116
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 %119
  store double %117, double* %120, align 8
  store i32 -1082419408, i32* %10
  br label %137

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %3, align 4
  store i32 -10576744, i32* %10
  br label %137

; <label>:124:                                    ; preds = %11
  %125 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 0
  %126 = load double, double* %125, align 16
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %126)
  %128 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 1
  %129 = load double, double* %128, align 8
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %129)
  %131 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 2
  %132 = load double, double* %131, align 16
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %132)
  %134 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 3
  %135 = load double, double* %134, align 8
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %135)
  ret i32 0

; <label>:137:                                    ; preds = %121, %107, %103, %102, %99, %98, %94, %87, %83, %76, %69, %65, %58, %51, %47, %40, %33, %28, %27, %24, %19, %14, %13
  br label %11
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

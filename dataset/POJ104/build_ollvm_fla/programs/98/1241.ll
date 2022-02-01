; ModuleID = 'source-C-CXX/98/1241.c'
source_filename = "source-C-CXX/98/1241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Over60: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [4 x double], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -419311632, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %134
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -419311632, label %15
    i32 1666829846, label %20
    i32 -1682761343, label %25
    i32 1019673905, label %28
    i32 -53834133, label %30
    i32 251976486, label %35
    i32 -1236502864, label %42
    i32 -1718544320, label %46
    i32 674097127, label %53
    i32 -2070361979, label %60
    i32 -35358046, label %64
    i32 236029694, label %71
    i32 1792783886, label %78
    i32 -125533366, label %82
    i32 -1622853425, label %89
    i32 -708546226, label %93
    i32 672464279, label %94
    i32 1701735480, label %95
    i32 -1366287861, label %96
    i32 769555282, label %97
    i32 1032584245, label %100
    i32 895460753, label %101
    i32 -1706118717, label %105
    i32 -1849822491, label %118
    i32 -129791554, label %121
  ]

; <label>:14:                                     ; preds = %12
  br label %134

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1666829846, i32 1019673905
  store i32 %19, i32* %11
  br label %134

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 -1682761343, i32* %11
  br label %134

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 -419311632, i32* %11
  br label %134

; <label>:28:                                     ; preds = %12
  %29 = bitcast [4 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 16, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 -53834133, i32* %11
  br label %134

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 251976486, i32 1032584245
  store i32 %34, i32* %11
  br label %134

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp sle i32 %39, 18
  %41 = select i1 %40, i32 -1236502864, i32 -1718544320
  store i32 %41, i32* %11
  br label %134

; <label>:42:                                     ; preds = %12
  %43 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %44 = load i32, i32* %43, align 16
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %43, align 16
  store i32 -1366287861, i32* %11
  br label %134

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp sge i32 %50, 19
  %52 = select i1 %51, i32 674097127, i32 -35358046
  store i32 %52, i32* %11
  br label %134

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sle i32 %57, 35
  %59 = select i1 %58, i32 -2070361979, i32 -35358046
  store i32 %59, i32* %11
  br label %134

; <label>:60:                                     ; preds = %12
  %61 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %61, align 4
  store i32 1701735480, i32* %11
  br label %134

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sge i32 %68, 36
  %70 = select i1 %69, i32 236029694, i32 -125533366
  store i32 %70, i32* %11
  br label %134

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sle i32 %75, 60
  %77 = select i1 %76, i32 1792783886, i32 -125533366
  store i32 %77, i32* %11
  br label %134

; <label>:78:                                     ; preds = %12
  %79 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %80 = load i32, i32* %79, align 8
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %79, align 8
  store i32 672464279, i32* %11
  br label %134

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sge i32 %86, 60
  %88 = select i1 %87, i32 -1622853425, i32 -708546226
  store i32 %88, i32* %11
  br label %134

; <label>:89:                                     ; preds = %12
  %90 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %90, align 4
  store i32 -708546226, i32* %11
  br label %134

; <label>:93:                                     ; preds = %12
  store i32 672464279, i32* %11
  br label %134

; <label>:94:                                     ; preds = %12
  store i32 1701735480, i32* %11
  br label %134

; <label>:95:                                     ; preds = %12
  store i32 -1366287861, i32* %11
  br label %134

; <label>:96:                                     ; preds = %12
  store i32 769555282, i32* %11
  br label %134

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %7, align 4
  store i32 -53834133, i32* %11
  br label %134

; <label>:100:                                    ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 895460753, i32* %11
  br label %134

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %9, align 4
  %103 = icmp slt i32 %102, 4
  %104 = select i1 %103, i32 -1706118717, i32 -129791554
  store i32 %104, i32* %11
  br label %134

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sitofp i32 %109 to double
  %111 = fmul double 1.000000e+02, %110
  %112 = load i32, i32* %2, align 4
  %113 = sitofp i32 %112 to double
  %114 = fdiv double %111, %113
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4 x double], [4 x double]* %8, i64 0, i64 %116
  store double %114, double* %117, align 8
  store i32 -1849822491, i32* %11
  br label %134

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %9, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %9, align 4
  store i32 895460753, i32* %11
  br label %134

; <label>:121:                                    ; preds = %12
  %122 = getelementptr inbounds [4 x double], [4 x double]* %8, i64 0, i64 0
  %123 = load double, double* %122, align 16
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %123)
  %125 = getelementptr inbounds [4 x double], [4 x double]* %8, i64 0, i64 1
  %126 = load double, double* %125, align 8
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %126)
  %128 = getelementptr inbounds [4 x double], [4 x double]* %8, i64 0, i64 2
  %129 = load double, double* %128, align 16
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %129)
  %131 = getelementptr inbounds [4 x double], [4 x double]* %8, i64 0, i64 3
  %132 = load double, double* %131, align 8
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %132)
  ret i32 0

; <label>:134:                                    ; preds = %118, %105, %101, %100, %97, %96, %95, %94, %93, %89, %82, %78, %71, %64, %60, %53, %46, %42, %35, %30, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

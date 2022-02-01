; ModuleID = 'source-C-CXX/98/2023.c'
source_filename = "source-C-CXX/98/2023.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [4 x i32], align 16
  %5 = alloca [101 x i32], align 16
  %6 = alloca [4 x double], align 16
  store i32 0, i32* %1, align 4
  %7 = bitcast [4 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 16, i32 16, i1 false)
  %8 = bitcast [101 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 404, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -1129710460, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %126
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1129710460, label %14
    i32 -1558319495, label %19
    i32 793307374, label %24
    i32 -337052516, label %27
    i32 -240761190, label %28
    i32 533812794, label %33
    i32 -169404270, label %40
    i32 1921240935, label %44
    i32 -2091520725, label %51
    i32 -1625290881, label %58
    i32 -194866732, label %62
    i32 1342022460, label %69
    i32 -1029937307, label %76
    i32 -1137860944, label %80
    i32 -1658875760, label %87
    i32 753748278, label %91
    i32 1395757167, label %92
    i32 1926738357, label %95
    i32 943164740, label %96
    i32 204317398, label %100
    i32 -1098941082, label %113
    i32 -1892405970, label %116
  ]

; <label>:13:                                     ; preds = %11
  br label %126

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1558319495, i32 -337052516
  store i32 %18, i32* %10
  br label %126

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 793307374, i32* %10
  br label %126

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 -1129710460, i32* %10
  br label %126

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -240761190, i32* %10
  br label %126

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 533812794, i32 1926738357
  store i32 %32, i32* %10
  br label %126

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp sle i32 %37, 18
  %39 = select i1 %38, i32 -169404270, i32 1921240935
  store i32 %39, i32* %10
  br label %126

; <label>:40:                                     ; preds = %11
  %41 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %42 = load i32, i32* %41, align 16
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %41, align 16
  store i32 1921240935, i32* %10
  br label %126

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sge i32 %48, 19
  %50 = select i1 %49, i32 -2091520725, i32 -194866732
  store i32 %50, i32* %10
  br label %126

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp sle i32 %55, 35
  %57 = select i1 %56, i32 -1625290881, i32 -194866732
  store i32 %57, i32* %10
  br label %126

; <label>:58:                                     ; preds = %11
  %59 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %59, align 4
  store i32 -194866732, i32* %10
  br label %126

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp sge i32 %66, 36
  %68 = select i1 %67, i32 1342022460, i32 -1137860944
  store i32 %68, i32* %10
  br label %126

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sle i32 %73, 60
  %75 = select i1 %74, i32 -1029937307, i32 -1137860944
  store i32 %75, i32* %10
  br label %126

; <label>:76:                                     ; preds = %11
  %77 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %78 = load i32, i32* %77, align 8
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %77, align 8
  store i32 -1137860944, i32* %10
  br label %126

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sge i32 %84, 61
  %86 = select i1 %85, i32 -1658875760, i32 753748278
  store i32 %86, i32* %10
  br label %126

; <label>:87:                                     ; preds = %11
  %88 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %88, align 4
  store i32 753748278, i32* %10
  br label %126

; <label>:91:                                     ; preds = %11
  store i32 1395757167, i32* %10
  br label %126

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  store i32 -240761190, i32* %10
  br label %126

; <label>:95:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 943164740, i32* %10
  br label %126

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %3, align 4
  %98 = icmp slt i32 %97, 4
  %99 = select i1 %98, i32 204317398, i32 -1892405970
  store i32 %99, i32* %10
  br label %126

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sitofp i32 %104 to double
  %106 = fmul double 1.000000e+02, %105
  %107 = load i32, i32* %2, align 4
  %108 = sitofp i32 %107 to double
  %109 = fdiv double %106, %108
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 %111
  store double %109, double* %112, align 8
  store i32 -1098941082, i32* %10
  br label %126

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %3, align 4
  store i32 943164740, i32* %10
  br label %126

; <label>:116:                                    ; preds = %11
  %117 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 0
  %118 = load double, double* %117, align 16
  %119 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 1
  %120 = load double, double* %119, align 8
  %121 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 2
  %122 = load double, double* %121, align 16
  %123 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 3
  %124 = load double, double* %123, align 8
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i32 0, i32 0), double %118, double %120, double %122, double %124)
  ret i32 0

; <label>:126:                                    ; preds = %113, %100, %96, %95, %92, %91, %87, %80, %76, %69, %62, %58, %51, %44, %40, %33, %28, %27, %24, %19, %14, %13
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

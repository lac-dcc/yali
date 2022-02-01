; ModuleID = 'source-C-CXX/98/217.c'
source_filename = "source-C-CXX/98/217.c"
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
  %4 = alloca [120 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = bitcast [10 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 40, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 156487240, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %136
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 156487240, label %16
    i32 1498875474, label %21
    i32 -549036068, label %26
    i32 -74109917, label %29
    i32 -1321073461, label %30
    i32 -506813529, label %35
    i32 1422168391, label %42
    i32 411404216, label %49
    i32 -1483335272, label %53
    i32 5770198, label %60
    i32 -299377812, label %67
    i32 -889887601, label %71
    i32 1237353982, label %78
    i32 -898618025, label %85
    i32 1099208553, label %89
    i32 -833179751, label %93
    i32 -1795120633, label %94
    i32 -2074794373, label %95
    i32 -1356130454, label %96
    i32 1594039675, label %99
  ]

; <label>:15:                                     ; preds = %13
  br label %136

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1498875474, i32 -74109917
  store i32 %20, i32* %12
  br label %136

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 -549036068, i32* %12
  br label %136

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 156487240, i32* %12
  br label %136

; <label>:29:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1321073461, i32* %12
  br label %136

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -506813529, i32 1594039675
  store i32 %34, i32* %12
  br label %136

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp sge i32 %39, 1
  %41 = select i1 %40, i32 1422168391, i32 -1483335272
  store i32 %41, i32* %12
  br label %136

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp sle i32 %46, 18
  %48 = select i1 %47, i32 411404216, i32 -1483335272
  store i32 %48, i32* %12
  br label %136

; <label>:49:                                     ; preds = %13
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 0
  %51 = load i32, i32* %50, align 16
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %50, align 16
  store i32 -2074794373, i32* %12
  br label %136

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sge i32 %57, 19
  %59 = select i1 %58, i32 5770198, i32 -889887601
  store i32 %59, i32* %12
  br label %136

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sle i32 %64, 35
  %66 = select i1 %65, i32 -299377812, i32 -889887601
  store i32 %66, i32* %12
  br label %136

; <label>:67:                                     ; preds = %13
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 1
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %68, align 4
  store i32 -1795120633, i32* %12
  br label %136

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sge i32 %75, 36
  %77 = select i1 %76, i32 1237353982, i32 1099208553
  store i32 %77, i32* %12
  br label %136

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sle i32 %82, 60
  %84 = select i1 %83, i32 -898618025, i32 1099208553
  store i32 %84, i32* %12
  br label %136

; <label>:85:                                     ; preds = %13
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 2
  %87 = load i32, i32* %86, align 8
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %86, align 8
  store i32 -833179751, i32* %12
  br label %136

; <label>:89:                                     ; preds = %13
  %90 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 3
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %90, align 4
  store i32 -833179751, i32* %12
  br label %136

; <label>:93:                                     ; preds = %13
  store i32 -1795120633, i32* %12
  br label %136

; <label>:94:                                     ; preds = %13
  store i32 -2074794373, i32* %12
  br label %136

; <label>:95:                                     ; preds = %13
  store i32 -1356130454, i32* %12
  br label %136

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %3, align 4
  store i32 -1321073461, i32* %12
  br label %136

; <label>:99:                                     ; preds = %13
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 0
  %101 = load i32, i32* %100, align 16
  %102 = sitofp i32 %101 to double
  %103 = fmul double %102, 1.000000e+02
  %104 = load i32, i32* %2, align 4
  %105 = sitofp i32 %104 to double
  %106 = fdiv double %103, %105
  store double %106, double* %6, align 8
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 1
  %108 = load i32, i32* %107, align 4
  %109 = sitofp i32 %108 to double
  %110 = fmul double %109, 1.000000e+02
  %111 = load i32, i32* %2, align 4
  %112 = sitofp i32 %111 to double
  %113 = fdiv double %110, %112
  store double %113, double* %7, align 8
  %114 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 2
  %115 = load i32, i32* %114, align 8
  %116 = sitofp i32 %115 to double
  %117 = fmul double %116, 1.000000e+02
  %118 = load i32, i32* %2, align 4
  %119 = sitofp i32 %118 to double
  %120 = fdiv double %117, %119
  store double %120, double* %8, align 8
  %121 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 3
  %122 = load i32, i32* %121, align 4
  %123 = sitofp i32 %122 to double
  %124 = fmul double %123, 1.000000e+02
  %125 = load i32, i32* %2, align 4
  %126 = sitofp i32 %125 to double
  %127 = fdiv double %124, %126
  store double %127, double* %9, align 8
  %128 = load double, double* %6, align 8
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %128)
  %130 = load double, double* %7, align 8
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %130)
  %132 = load double, double* %8, align 8
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %132)
  %134 = load double, double* %9, align 8
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %134)
  ret i32 0

; <label>:136:                                    ; preds = %96, %95, %94, %93, %89, %85, %78, %71, %67, %60, %53, %49, %42, %35, %30, %29, %26, %21, %16, %15
  br label %13
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

; ModuleID = 'source-C-CXX/37/483.c'
source_filename = "source-C-CXX/37/483.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [200 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca [200 x double], align 16
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca [200 x double], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store double 0.000000e+00, double* %10, align 8
  %15 = bitcast [200 x double]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1600, i32 16, i1 false)
  store double 0.000000e+00, double* %12, align 8
  store double 0.000000e+00, double* %13, align 8
  %16 = bitcast [200 x double]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 1600, i32 16, i1 false)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %8, align 4
  %18 = alloca i32
  store i32 458903513, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %120
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 458903513, label %22
    i32 -1747334363, label %27
    i32 -227186521, label %32
    i32 -1954701237, label %40
    i32 1700863380, label %51
    i32 -1031411588, label %54
    i32 -481509789, label %62
    i32 1519032259, label %70
    i32 1606892274, label %97
    i32 -1194068899, label %100
    i32 -1084203885, label %101
    i32 -1084481975, label %104
    i32 555721013, label %105
    i32 44000630, label %110
    i32 -115200645, label %116
    i32 -700884701, label %119
  ]

; <label>:21:                                     ; preds = %19
  br label %120

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %9, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1747334363, i32 -1084481975
  store i32 %26, i32* %18
  br label %120

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %30)
  store double 0.000000e+00, double* %12, align 8
  store double 0.000000e+00, double* %13, align 8
  store double 0.000000e+00, double* %10, align 8
  store i32 0, i32* %7, align 4
  store i32 -227186521, i32* %18
  br label %120

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp slt i32 %33, %37
  %39 = select i1 %38, i32 -1954701237, i32 -1031411588
  store i32 %39, i32* %18
  br label %120

; <label>:40:                                     ; preds = %19
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200 x double], [200 x double]* %11, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %43)
  %45 = load double, double* %12, align 8
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200 x double], [200 x double]* %11, i64 0, i64 %47
  %49 = load double, double* %48, align 8
  %50 = fadd double %45, %49
  store double %50, double* %12, align 8
  store i32 1700863380, i32* %18
  br label %120

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  store i32 -227186521, i32* %18
  br label %120

; <label>:54:                                     ; preds = %19
  %55 = load double, double* %12, align 8
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sitofp i32 %59 to double
  %61 = fdiv double %55, %60
  store double %61, double* %10, align 8
  store i32 0, i32* %7, align 4
  store i32 -481509789, i32* %18
  br label %120

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp slt i32 %63, %67
  %69 = select i1 %68, i32 1519032259, i32 -1194068899
  store i32 %69, i32* %18
  br label %120

; <label>:70:                                     ; preds = %19
  %71 = load double, double* %13, align 8
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200 x double], [200 x double]* %11, i64 0, i64 %73
  %75 = load double, double* %74, align 8
  %76 = load double, double* %10, align 8
  %77 = fsub double %75, %76
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200 x double], [200 x double]* %11, i64 0, i64 %79
  %81 = load double, double* %80, align 8
  %82 = load double, double* %10, align 8
  %83 = fsub double %81, %82
  %84 = fmul double %77, %83
  %85 = fadd double %71, %84
  store double %85, double* %13, align 8
  %86 = load double, double* %13, align 8
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sitofp i32 %90 to double
  %92 = fdiv double %86, %91
  %93 = call double @sqrt(double %92) #4
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200 x double], [200 x double]* %14, i64 0, i64 %95
  store double %93, double* %96, align 8
  store i32 1606892274, i32* %18
  br label %120

; <label>:97:                                     ; preds = %19
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %7, align 4
  store i32 -481509789, i32* %18
  br label %120

; <label>:100:                                    ; preds = %19
  store i32 -1084203885, i32* %18
  br label %120

; <label>:101:                                    ; preds = %19
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %8, align 4
  store i32 458903513, i32* %18
  br label %120

; <label>:104:                                    ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 555721013, i32* %18
  br label %120

; <label>:105:                                    ; preds = %19
  %106 = load i32, i32* %8, align 4
  %107 = load i32, i32* %9, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 44000630, i32 -700884701
  store i32 %109, i32* %18
  br label %120

; <label>:110:                                    ; preds = %19
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200 x double], [200 x double]* %14, i64 0, i64 %112
  %114 = load double, double* %113, align 8
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %114)
  store i32 -115200645, i32* %18
  br label %120

; <label>:116:                                    ; preds = %19
  %117 = load i32, i32* %8, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %8, align 4
  store i32 555721013, i32* %18
  br label %120

; <label>:119:                                    ; preds = %19
  ret i32 0

; <label>:120:                                    ; preds = %116, %110, %105, %104, %101, %100, %97, %70, %62, %54, %51, %40, %32, %27, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

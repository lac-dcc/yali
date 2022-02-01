; ModuleID = 'source-C-CXX/20/969.c'
source_filename = "source-C-CXX/20/969.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c",\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca [100 x double], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [100 x double]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 800, i32 16, i1 false)
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %4, align 8
  %11 = bitcast [100 x double]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %12 = bitcast [100 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 400, i32 16, i1 false)
  store i32 1, i32* %9, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 -1074110882, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %117
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1074110882, label %18
    i32 436077625, label %23
    i32 918455548, label %34
    i32 -1113580811, label %37
    i32 -1638542254, label %42
    i32 724933421, label %47
    i32 472971621, label %58
    i32 670446588, label %61
    i32 -1754545285, label %65
    i32 -1030312643, label %70
    i32 596964764, label %82
    i32 -297571969, label %85
    i32 -1766142837, label %86
    i32 214311504, label %87
    i32 1733413865, label %90
    i32 449025168, label %96
    i32 -772157008, label %100
    i32 1416813935, label %110
    i32 1330990174, label %112
    i32 -1292894117, label %113
    i32 1627608360, label %116
  ]

; <label>:17:                                     ; preds = %15
  br label %117

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 436077625, i32 -1113580811
  store i32 %22, i32* %14
  br label %117

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %26)
  %28 = load double, double* %3, align 8
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %30
  %32 = load double, double* %31, align 8
  %33 = fadd double %28, %32
  store double %33, double* %3, align 8
  store i32 918455548, i32* %14
  br label %117

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 -1074110882, i32* %14
  br label %117

; <label>:37:                                     ; preds = %15
  %38 = load double, double* %3, align 8
  %39 = load i32, i32* %7, align 4
  %40 = sitofp i32 %39 to double
  %41 = fdiv double %38, %40
  store double %41, double* %4, align 8
  store i32 0, i32* %6, align 4
  store i32 -1638542254, i32* %14
  br label %117

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %7, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 724933421, i32 670446588
  store i32 %46, i32* %14
  br label %117

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %49
  %51 = load double, double* %50, align 8
  %52 = load double, double* %4, align 8
  %53 = fsub double %51, %52
  %54 = call double @fabs(double %53) #4
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %56
  store double %54, double* %57, align 8
  store i32 472971621, i32* %14
  br label %117

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  store i32 -1638542254, i32* %14
  br label %117

; <label>:61:                                     ; preds = %15
  %62 = getelementptr inbounds [100 x double], [100 x double]* %5, i32 0, i32 0
  %63 = load i32, i32* %7, align 4
  %64 = getelementptr inbounds [100 x double], [100 x double]* %2, i32 0, i32 0
  call void @pai(double* %62, i32 %63, double* %64)
  store i32 0, i32* %6, align 4
  store i32 -1754545285, i32* %14
  br label %117

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %7, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -1030312643, i32 1733413865
  store i32 %69, i32* %14
  br label %117

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %72
  %74 = load double, double* %73, align 8
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %77
  %79 = load double, double* %78, align 8
  %80 = fcmp oeq double %74, %79
  %81 = select i1 %80, i32 596964764, i32 -297571969
  store i32 %81, i32* %14
  br label %117

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %9, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %9, align 4
  store i32 -1766142837, i32* %14
  br label %117

; <label>:85:                                     ; preds = %15
  store i32 1733413865, i32* %14
  br label %117

; <label>:86:                                     ; preds = %15
  store i32 214311504, i32* %14
  br label %117

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  store i32 -1754545285, i32* %14
  br label %117

; <label>:90:                                     ; preds = %15
  %91 = getelementptr inbounds [100 x double], [100 x double]* %2, i32 0, i32 0
  %92 = load i32, i32* %9, align 4
  %93 = getelementptr inbounds [100 x double], [100 x double]* %5, i32 0, i32 0
  call void @pai(double* %91, i32 %92, double* %93)
  %94 = load i32, i32* %9, align 4
  %95 = sub nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  store i32 449025168, i32* %14
  br label %117

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %6, align 4
  %98 = icmp sge i32 %97, 0
  %99 = select i1 %98, i32 -772157008, i32 1627608360
  store i32 %99, i32* %14
  br label %117

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %102
  %104 = load double, double* %103, align 8
  %105 = fptosi double %104 to i32
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %105)
  %107 = load i32, i32* %6, align 4
  %108 = icmp sgt i32 %107, 0
  %109 = select i1 %108, i32 1416813935, i32 1330990174
  store i32 %109, i32* %14
  br label %117

; <label>:110:                                    ; preds = %15
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1330990174, i32* %14
  br label %117

; <label>:112:                                    ; preds = %15
  store i32 -1292894117, i32* %14
  br label %117

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, -1
  store i32 %115, i32* %6, align 4
  store i32 449025168, i32* %14
  br label %117

; <label>:116:                                    ; preds = %15
  ret i32 0

; <label>:117:                                    ; preds = %113, %112, %110, %100, %96, %90, %87, %86, %85, %82, %70, %65, %61, %58, %47, %42, %37, %34, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

; Function Attrs: noinline nounwind uwtable
define void @pai(double*, i32, double*) #0 {
  %4 = alloca double*, align 8
  %5 = alloca i32, align 4
  %6 = alloca double*, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store double* %0, double** %4, align 8
  store i32 %1, i32* %5, align 4
  store double* %2, double** %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %8, align 4
  %11 = alloca i32
  store i32 -1279784586, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %95
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1279784586, label %15
    i32 -1887922387, label %20
    i32 149586633, label %21
    i32 334132405, label %29
    i32 1599952782, label %43
    i32 1793186820, label %86
    i32 1681191774, label %87
    i32 -1380072857, label %90
    i32 -809269455, label %91
    i32 512144791, label %94
  ]

; <label>:14:                                     ; preds = %12
  br label %95

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1887922387, i32 512144791
  store i32 %19, i32* %11
  br label %95

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %10, align 4
  store i32 149586633, i32* %11
  br label %95

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %10, align 4
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %8, align 4
  %25 = sub nsw i32 %23, %24
  %26 = sub nsw i32 %25, 1
  %27 = icmp slt i32 %22, %26
  %28 = select i1 %27, i32 334132405, i32 -1380072857
  store i32 %28, i32* %11
  br label %95

; <label>:29:                                     ; preds = %12
  %30 = load double*, double** %4, align 8
  %31 = load i32, i32* %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, double* %30, i64 %32
  %34 = load double, double* %33, align 8
  %35 = load double*, double** %4, align 8
  %36 = load i32, i32* %10, align 4
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds double, double* %35, i64 %38
  %40 = load double, double* %39, align 8
  %41 = fcmp olt double %34, %40
  %42 = select i1 %41, i32 1599952782, i32 1793186820
  store i32 %42, i32* %11
  br label %95

; <label>:43:                                     ; preds = %12
  %44 = load double*, double** %4, align 8
  %45 = load i32, i32* %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds double, double* %44, i64 %46
  %48 = load double, double* %47, align 8
  store double %48, double* %7, align 8
  %49 = load double*, double** %4, align 8
  %50 = load i32, i32* %10, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, double* %49, i64 %52
  %54 = load double, double* %53, align 8
  %55 = load double*, double** %4, align 8
  %56 = load i32, i32* %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds double, double* %55, i64 %57
  store double %54, double* %58, align 8
  %59 = load double, double* %7, align 8
  %60 = load double*, double** %4, align 8
  %61 = load i32, i32* %10, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds double, double* %60, i64 %63
  store double %59, double* %64, align 8
  %65 = load double*, double** %6, align 8
  %66 = load i32, i32* %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds double, double* %65, i64 %67
  %69 = load double, double* %68, align 8
  store double %69, double* %7, align 8
  %70 = load double*, double** %6, align 8
  %71 = load i32, i32* %10, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds double, double* %70, i64 %73
  %75 = load double, double* %74, align 8
  %76 = load double*, double** %6, align 8
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds double, double* %76, i64 %78
  store double %75, double* %79, align 8
  %80 = load double, double* %7, align 8
  %81 = load double*, double** %6, align 8
  %82 = load i32, i32* %10, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds double, double* %81, i64 %84
  store double %80, double* %85, align 8
  store i32 1793186820, i32* %11
  br label %95

; <label>:86:                                     ; preds = %12
  store i32 1681191774, i32* %11
  br label %95

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %10, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %10, align 4
  store i32 149586633, i32* %11
  br label %95

; <label>:90:                                     ; preds = %12
  store i32 -809269455, i32* %11
  br label %95

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %8, align 4
  store i32 -1279784586, i32* %11
  br label %95

; <label>:94:                                     ; preds = %12
  ret void

; <label>:95:                                     ; preds = %91, %90, %87, %86, %43, %29, %21, %20, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

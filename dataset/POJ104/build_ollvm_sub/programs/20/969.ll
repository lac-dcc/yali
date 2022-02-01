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
  br label %14

; <label>:14:                                     ; preds = %29, %0
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %36

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %21)
  %23 = load double, double* %3, align 8
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %25
  %27 = load double, double* %26, align 8
  %28 = fadd double %23, %27
  store double %28, double* %3, align 8
  br label %29

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %6, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  store i32 %34, i32* %6, align 4
  br label %14

; <label>:36:                                     ; preds = %14
  %37 = load double, double* %3, align 8
  %38 = load i32, i32* %7, align 4
  %39 = sitofp i32 %38 to double
  %40 = fdiv double %37, %39
  store double %40, double* %4, align 8
  store i32 0, i32* %6, align 4
  br label %41

; <label>:41:                                     ; preds = %56, %36
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %7, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %63

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %47
  %49 = load double, double* %48, align 8
  %50 = load double, double* %4, align 8
  %51 = fsub double %49, %50
  %52 = call double @fabs(double %51) #4
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %54
  store double %52, double* %55, align 8
  br label %56

; <label>:56:                                     ; preds = %45
  %57 = load i32, i32* %6, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, 1
  store i32 %61, i32* %6, align 4
  br label %41

; <label>:63:                                     ; preds = %41
  %64 = getelementptr inbounds [100 x double], [100 x double]* %5, i32 0, i32 0
  %65 = load i32, i32* %7, align 4
  %66 = getelementptr inbounds [100 x double], [100 x double]* %2, i32 0, i32 0
  call void @pai(double* %64, i32 %65, double* %66)
  store i32 0, i32* %6, align 4
  br label %67

; <label>:67:                                     ; preds = %95, %63
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %7, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %102

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %73
  %75 = load double, double* %74, align 8
  %76 = load i32, i32* %6, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %82
  %84 = load double, double* %83, align 8
  %85 = fcmp oeq double %75, %84
  br i1 %85, label %86, label %93

; <label>:86:                                     ; preds = %71
  %87 = load i32, i32* %9, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, 1
  store i32 %91, i32* %9, align 4
  br label %94

; <label>:93:                                     ; preds = %71
  br label %102

; <label>:94:                                     ; preds = %86
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %6, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, 1
  store i32 %100, i32* %6, align 4
  br label %67

; <label>:102:                                    ; preds = %93, %67
  %103 = getelementptr inbounds [100 x double], [100 x double]* %2, i32 0, i32 0
  %104 = load i32, i32* %9, align 4
  %105 = getelementptr inbounds [100 x double], [100 x double]* %5, i32 0, i32 0
  call void @pai(double* %103, i32 %104, double* %105)
  %106 = load i32, i32* %9, align 4
  %107 = sub i32 %106, 354860955
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 354860955
  %110 = sub nsw i32 %106, 1
  store i32 %109, i32* %6, align 4
  br label %111

; <label>:111:                                    ; preds = %126, %102
  %112 = load i32, i32* %6, align 4
  %113 = icmp sge i32 %112, 0
  br i1 %113, label %114, label %132

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %116
  %118 = load double, double* %117, align 8
  %119 = fptosi double %118 to i32
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %119)
  %121 = load i32, i32* %6, align 4
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %125

; <label>:123:                                    ; preds = %114
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %125

; <label>:125:                                    ; preds = %123, %114
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %6, align 4
  %128 = sub i32 %127, 2126514498
  %129 = add i32 %128, -1
  %130 = add i32 %129, 2126514498
  %131 = add nsw i32 %127, -1
  store i32 %130, i32* %6, align 4
  br label %111

; <label>:132:                                    ; preds = %111
  ret i32 0
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
  br label %11

; <label>:11:                                     ; preds = %108, %3
  %12 = load i32, i32* %8, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %113

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %10, align 4
  br label %16

; <label>:16:                                     ; preds = %101, %15
  %17 = load i32, i32* %10, align 4
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %8, align 4
  %20 = sub i32 0, %19
  %21 = add i32 %18, %20
  %22 = sub nsw i32 %18, %19
  %23 = sub i32 %21, 622286478
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 622286478
  %26 = sub nsw i32 %21, 1
  %27 = icmp slt i32 %17, %25
  br i1 %27, label %28, label %107

; <label>:28:                                     ; preds = %16
  %29 = load double*, double** %4, align 8
  %30 = load i32, i32* %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, double* %29, i64 %31
  %33 = load double, double* %32, align 8
  %34 = load double*, double** %4, align 8
  %35 = load i32, i32* %10, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds double, double* %34, i64 %39
  %41 = load double, double* %40, align 8
  %42 = fcmp olt double %33, %41
  br i1 %42, label %43, label %100

; <label>:43:                                     ; preds = %28
  %44 = load double*, double** %4, align 8
  %45 = load i32, i32* %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds double, double* %44, i64 %46
  %48 = load double, double* %47, align 8
  store double %48, double* %7, align 8
  %49 = load double*, double** %4, align 8
  %50 = load i32, i32* %10, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, 1
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds double, double* %49, i64 %54
  %56 = load double, double* %55, align 8
  %57 = load double*, double** %4, align 8
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds double, double* %57, i64 %59
  store double %56, double* %60, align 8
  %61 = load double, double* %7, align 8
  %62 = load double*, double** %4, align 8
  %63 = load i32, i32* %10, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, 1
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds double, double* %62, i64 %69
  store double %61, double* %70, align 8
  %71 = load double*, double** %6, align 8
  %72 = load i32, i32* %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds double, double* %71, i64 %73
  %75 = load double, double* %74, align 8
  store double %75, double* %7, align 8
  %76 = load double*, double** %6, align 8
  %77 = load i32, i32* %10, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %77, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds double, double* %76, i64 %83
  %85 = load double, double* %84, align 8
  %86 = load double*, double** %6, align 8
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds double, double* %86, i64 %88
  store double %85, double* %89, align 8
  %90 = load double, double* %7, align 8
  %91 = load double*, double** %6, align 8
  %92 = load i32, i32* %10, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds double, double* %91, i64 %98
  store double %90, double* %99, align 8
  br label %100

; <label>:100:                                    ; preds = %43, %28
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %10, align 4
  %103 = add i32 %102, -1236509802
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -1236509802
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %10, align 4
  br label %16

; <label>:107:                                    ; preds = %16
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %8, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 1
  store i32 %111, i32* %8, align 4
  br label %11

; <label>:113:                                    ; preds = %11
  ret void
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

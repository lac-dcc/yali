; ModuleID = 'source-C-CXX/101/136.c'
source_filename = "source-C-CXX/101/136.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @nancom(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub i32 %7, 874649973
  %12 = sub i32 %11, %10
  %13 = add i32 %12, 874649973
  %14 = sub nsw i32 %7, %10
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @nvcom(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub i32 0, %10
  %12 = add i32 %7, %11
  %13 = sub nsw i32 %7, %10
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x i32], align 16
  %3 = alloca [40 x i32], align 16
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca [8 x i8], align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [40 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 160, i32 16, i1 false)
  %13 = bitcast [40 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 160, i32 16, i1 false)
  store double 0.000000e+00, double* %4, align 8
  store i32 0, i32* %5, align 4
  %14 = bitcast [8 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 8, i32 1, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  br label %16

; <label>:16:                                     ; preds = %46, %0
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %9, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %52

; <label>:20:                                     ; preds = %16
  %21 = getelementptr inbounds [8 x i8], [8 x i8]* %6, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %21, double* %4)
  %23 = load double, double* %4, align 8
  %24 = fmul double %23, 1.000000e+03
  %25 = fptosi double %24 to i32
  store i32 %25, i32* %5, align 4
  %26 = getelementptr inbounds [8 x i8], [8 x i8]* %6, i64 0, i64 0
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 109
  br i1 %29, label %30, label %38

; <label>:30:                                     ; preds = %20
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %10, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  store i32 %34, i32* %10, align 4
  %36 = sext i32 %32 to i64
  %37 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 %36
  store i32 %31, i32* %37, align 4
  br label %46

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %11, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 1
  store i32 %42, i32* %11, align 4
  %44 = sext i32 %40 to i64
  %45 = getelementptr inbounds [40 x i32], [40 x i32]* %3, i64 0, i64 %44
  store i32 %39, i32* %45, align 4
  br label %46

; <label>:46:                                     ; preds = %38, %30
  %47 = load i32, i32* %7, align 4
  %48 = sub i32 %47, 1310314884
  %49 = add i32 %48, 1
  %50 = add i32 %49, 1310314884
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %7, align 4
  br label %16

; <label>:52:                                     ; preds = %16
  %53 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 0
  %54 = bitcast i32* %53 to i8*
  %55 = load i32, i32* %10, align 4
  %56 = sext i32 %55 to i64
  call void @qsort(i8* %54, i64 %56, i64 4, i32 (i8*, i8*)* @nancom)
  %57 = getelementptr inbounds [40 x i32], [40 x i32]* %3, i64 0, i64 0
  %58 = bitcast i32* %57 to i8*
  %59 = load i32, i32* %11, align 4
  %60 = sext i32 %59 to i64
  call void @qsort(i8* %58, i64 %60, i64 4, i32 (i8*, i8*)* @nvcom)
  store i32 0, i32* %7, align 4
  br label %61

; <label>:61:                                     ; preds = %74, %52
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %10, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %80

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sitofp i32 %69 to double
  %71 = fdiv double %70, 1.000000e+03
  store double %71, double* %4, align 8
  %72 = load double, double* %4, align 8
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %72)
  br label %74

; <label>:74:                                     ; preds = %65
  %75 = load i32, i32* %7, align 4
  %76 = sub i32 %75, 479796340
  %77 = add i32 %76, 1
  %78 = add i32 %77, 479796340
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %7, align 4
  br label %61

; <label>:80:                                     ; preds = %61
  store i32 0, i32* %7, align 4
  br label %81

; <label>:81:                                     ; preds = %101, %80
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %11, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %107

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [40 x i32], [40 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sitofp i32 %89 to double
  %91 = fdiv double %90, 1.000000e+03
  store double %91, double* %4, align 8
  %92 = load i32, i32* %7, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %97

; <label>:94:                                     ; preds = %85
  %95 = load double, double* %4, align 8
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %95)
  br label %100

; <label>:97:                                     ; preds = %85
  %98 = load double, double* %4, align 8
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %98)
  br label %100

; <label>:100:                                    ; preds = %97, %94
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %7, align 4
  %103 = sub i32 %102, -1085208189
  %104 = add i32 %103, 1
  %105 = add i32 %104, -1085208189
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %7, align 4
  br label %81

; <label>:107:                                    ; preds = %81
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

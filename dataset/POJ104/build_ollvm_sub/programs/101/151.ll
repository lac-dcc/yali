; ModuleID = 'source-C-CXX/101/151.c'
source_filename = "source-C-CXX/101/151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@nann = common global [50 x i32] zeroinitializer, align 16
@nv = common global [50 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @paixu(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* %4, align 4
  %9 = add i32 %8, -803015785
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -803015785
  %12 = sub nsw i32 %8, 1
  store i32 %11, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %71, %2
  %14 = load i32, i32* %5, align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %78

; <label>:16:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %64, %16
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %70

; <label>:21:                                     ; preds = %17
  %22 = load i32*, i32** %3, align 8
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32*, i32** %3, align 8
  %28 = load i32, i32* %6, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i32, i32* %27, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp sgt i32 %26, %34
  br i1 %35, label %36, label %63

; <label>:36:                                     ; preds = %21
  %37 = load i32*, i32** %3, align 8
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %7, align 4
  %42 = load i32*, i32** %3, align 8
  %43 = load i32, i32* %6, align 4
  %44 = add i32 %43, 1484744265
  %45 = add i32 %44, 1
  %46 = sub i32 %45, 1484744265
  %47 = add nsw i32 %43, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i32, i32* %42, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32*, i32** %3, align 8
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  store i32 %50, i32* %54, align 4
  %55 = load i32, i32* %7, align 4
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %6, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i32, i32* %56, i64 %61
  store i32 %55, i32* %62, align 4
  br label %63

; <label>:63:                                     ; preds = %36, %21
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %6, align 4
  %66 = add i32 %65, 2109114752
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 2109114752
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %6, align 4
  br label %17

; <label>:70:                                     ; preds = %17
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %5, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, -1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, -1
  store i32 %76, i32* %5, align 4
  br label %13

; <label>:78:                                     ; preds = %13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  br label %10

; <label>:10:                                     ; preds = %45, %0
  %11 = load i32, i32* %4, align 4
  %12 = sub i32 0, -1
  %13 = sub i32 %11, %12
  %14 = add nsw i32 %11, -1
  store i32 %13, i32* %4, align 4
  %15 = icmp ne i32 %11, 0
  br i1 %15, label %16, label %46

; <label>:16:                                     ; preds = %10
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %17, double* %6)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  %20 = load i8, i8* %19, align 16
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 109
  br i1 %22, label %23, label %34

; <label>:23:                                     ; preds = %16
  %24 = load double, double* %6, align 8
  %25 = fmul double %24, 1.000000e+03
  %26 = fptosi double %25 to i32
  %27 = load i32, i32* %2, align 4
  %28 = add i32 %27, 378858974
  %29 = add i32 %28, 1
  %30 = sub i32 %29, 378858974
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %2, align 4
  %32 = sext i32 %27 to i64
  %33 = getelementptr inbounds [50 x i32], [50 x i32]* @nann, i64 0, i64 %32
  store i32 %26, i32* %33, align 4
  br label %45

; <label>:34:                                     ; preds = %16
  %35 = load double, double* %6, align 8
  %36 = fmul double %35, 1.000000e+03
  %37 = fptosi double %36 to i32
  %38 = load i32, i32* %3, align 4
  %39 = sub i32 %38, -1166099952
  %40 = add i32 %39, 1
  %41 = add i32 %40, -1166099952
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %3, align 4
  %43 = sext i32 %38 to i64
  %44 = getelementptr inbounds [50 x i32], [50 x i32]* @nv, i64 0, i64 %43
  store i32 %37, i32* %44, align 4
  br label %45

; <label>:45:                                     ; preds = %34, %23
  br label %10

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %2, align 4
  call void @paixu(i32* getelementptr inbounds ([50 x i32], [50 x i32]* @nann, i32 0, i32 0), i32 %47)
  %48 = load i32, i32* %3, align 4
  call void @paixu(i32* getelementptr inbounds ([50 x i32], [50 x i32]* @nv, i32 0, i32 0), i32 %48)
  store i32 0, i32* %5, align 4
  br label %49

; <label>:49:                                     ; preds = %62, %46
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %68

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50 x i32], [50 x i32]* @nann, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sitofp i32 %57 to double
  %59 = fdiv double %58, 1.000000e+03
  store double %59, double* %6, align 8
  %60 = load double, double* %6, align 8
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %60)
  br label %62

; <label>:62:                                     ; preds = %53
  %63 = load i32, i32* %5, align 4
  %64 = add i32 %63, 339633945
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 339633945
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %5, align 4
  br label %49

; <label>:68:                                     ; preds = %49
  %69 = load i32, i32* %3, align 4
  %70 = add i32 %69, -1332470474
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1332470474
  %73 = sub nsw i32 %69, 1
  store i32 %72, i32* %5, align 4
  br label %74

; <label>:74:                                     ; preds = %93, %68
  %75 = load i32, i32* %5, align 4
  %76 = icmp sge i32 %75, 0
  br i1 %76, label %77, label %99

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50 x i32], [50 x i32]* @nv, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sitofp i32 %81 to double
  %83 = fdiv double %82, 1.000000e+03
  store double %83, double* %6, align 8
  %84 = load i32, i32* %5, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %89

; <label>:86:                                     ; preds = %77
  %87 = load double, double* %6, align 8
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %87)
  br label %92

; <label>:89:                                     ; preds = %77
  %90 = load double, double* %6, align 8
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %90)
  br label %92

; <label>:92:                                     ; preds = %89, %86
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %5, align 4
  %95 = add i32 %94, -1768151727
  %96 = add i32 %95, -1
  %97 = sub i32 %96, -1768151727
  %98 = add nsw i32 %94, -1
  store i32 %97, i32* %5, align 4
  br label %74

; <label>:99:                                     ; preds = %74
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

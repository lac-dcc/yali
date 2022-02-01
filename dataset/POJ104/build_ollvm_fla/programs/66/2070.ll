; ModuleID = 'source-C-CXX/66/2070.c'
source_filename = "source-C-CXX/66/2070.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"better\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"same\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 4, %10
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to i32*
  store i32* %13, i32** %6, align 8
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 4, %15
  %17 = call noalias i8* @malloc(i64 %16) #3
  %18 = bitcast i8* %17 to i32*
  store i32* %18, i32** %7, align 8
  store i32 0, i32* %3, align 4
  %19 = alloca i32
  store i32 -1440907249, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %106
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1440907249, label %23
    i32 1239026223, label %28
    i32 -1853366379, label %38
    i32 392123849, label %41
    i32 -523992846, label %42
    i32 17237996, label %47
    i32 1997521775, label %51
    i32 881430355, label %65
    i32 -1888204363, label %84
    i32 -196166130, label %87
    i32 1776684322, label %93
    i32 -1790026642, label %96
    i32 -1981873836, label %99
    i32 -603959102, label %100
    i32 -347659300, label %101
    i32 901446319, label %102
    i32 834179354, label %105
  ]

; <label>:22:                                     ; preds = %20
  br label %106

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1239026223, i32 392123849
  store i32 %27, i32* %19
  br label %106

; <label>:28:                                     ; preds = %20
  %29 = load i32*, i32** %6, align 8
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32*, i32** %7, align 8
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %32, i32* %36)
  store i32 -1853366379, i32* %19
  br label %106

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 -1440907249, i32* %19
  br label %106

; <label>:41:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 -523992846, i32* %19
  br label %106

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 17237996, i32 834179354
  store i32 %46, i32* %19
  br label %106

; <label>:47:                                     ; preds = %20
  %48 = load i32, i32* %3, align 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 1997521775, i32 881430355
  store i32 %50, i32* %19
  br label %106

; <label>:51:                                     ; preds = %20
  %52 = load i32*, i32** %7, align 8
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sitofp i32 %56 to double
  %58 = load i32*, i32** %6, align 8
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sitofp i32 %62 to double
  %64 = fdiv double %57, %63
  store double %64, double* %4, align 8
  store i32 -347659300, i32* %19
  br label %106

; <label>:65:                                     ; preds = %20
  %66 = load i32*, i32** %7, align 8
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sitofp i32 %70 to double
  %72 = load i32*, i32** %6, align 8
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sitofp i32 %76 to double
  %78 = fdiv double %71, %77
  store double %78, double* %5, align 8
  %79 = load double, double* %5, align 8
  %80 = load double, double* %4, align 8
  %81 = fsub double %79, %80
  %82 = fcmp ogt double %81, 5.000000e-02
  %83 = select i1 %82, i32 -1888204363, i32 -196166130
  store i32 %83, i32* %19
  br label %106

; <label>:84:                                     ; preds = %20
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -603959102, i32* %19
  br label %106

; <label>:87:                                     ; preds = %20
  %88 = load double, double* %4, align 8
  %89 = load double, double* %5, align 8
  %90 = fsub double %88, %89
  %91 = fcmp ogt double %90, 5.000000e-02
  %92 = select i1 %91, i32 1776684322, i32 -1790026642
  store i32 %92, i32* %19
  br label %106

; <label>:93:                                     ; preds = %20
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1981873836, i32* %19
  br label %106

; <label>:96:                                     ; preds = %20
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1981873836, i32* %19
  br label %106

; <label>:99:                                     ; preds = %20
  store i32 -603959102, i32* %19
  br label %106

; <label>:100:                                    ; preds = %20
  store i32 -347659300, i32* %19
  br label %106

; <label>:101:                                    ; preds = %20
  store i32 901446319, i32* %19
  br label %106

; <label>:102:                                    ; preds = %20
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  store i32 -523992846, i32* %19
  br label %106

; <label>:105:                                    ; preds = %20
  ret i32 0

; <label>:106:                                    ; preds = %102, %101, %100, %99, %96, %93, %87, %84, %65, %51, %47, %42, %41, %38, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

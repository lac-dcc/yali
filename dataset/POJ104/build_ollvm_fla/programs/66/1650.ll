; ModuleID = 'source-C-CXX/66/1650.c'
source_filename = "source-C-CXX/66/1650.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 4, %12
  %14 = call noalias i8* @malloc(i64 %13) #3
  %15 = bitcast i8* %14 to i32*
  store i32* %15, i32** %7, align 8
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 4, %17
  %19 = call noalias i8* @malloc(i64 %18) #3
  %20 = bitcast i8* %19 to i32*
  store i32* %20, i32** %8, align 8
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %22 = load i32, i32* %4, align 4
  %23 = sitofp i32 %22 to double
  %24 = fmul double 1.000000e+00, %23
  %25 = load i32, i32* %3, align 4
  %26 = sitofp i32 %25 to double
  %27 = fdiv double %24, %26
  store double %27, double* %5, align 8
  store i32 0, i32* %9, align 4
  %28 = alloca i32
  store i32 29329836, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %96
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 29329836, label %32
    i32 -901827439, label %38
    i32 1516225558, label %48
    i32 -1483488210, label %51
    i32 -552818516, label %52
    i32 286925261, label %58
    i32 1704785236, label %78
    i32 -1086446110, label %80
    i32 260510550, label %86
    i32 -747257176, label %88
    i32 -965869649, label %90
    i32 -1666620761, label %91
    i32 274900064, label %92
    i32 848247599, label %95
  ]

; <label>:31:                                     ; preds = %29
  br label %96

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp slt i32 %33, %35
  %37 = select i1 %36, i32 -901827439, i32 -1483488210
  store i32 %37, i32* %28
  br label %96

; <label>:38:                                     ; preds = %29
  %39 = load i32*, i32** %7, align 8
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32*, i32** %8, align 8
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %42, i32* %46)
  store i32 1516225558, i32* %28
  br label %96

; <label>:48:                                     ; preds = %29
  %49 = load i32, i32* %9, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %9, align 4
  store i32 29329836, i32* %28
  br label %96

; <label>:51:                                     ; preds = %29
  store i32 0, i32* %9, align 4
  store i32 -552818516, i32* %28
  br label %96

; <label>:52:                                     ; preds = %29
  %53 = load i32, i32* %9, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sub nsw i32 %54, 1
  %56 = icmp slt i32 %53, %55
  %57 = select i1 %56, i32 286925261, i32 848247599
  store i32 %57, i32* %28
  br label %96

; <label>:58:                                     ; preds = %29
  %59 = load i32*, i32** %8, align 8
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sitofp i32 %63 to double
  %65 = fmul double 1.000000e+00, %64
  %66 = load i32*, i32** %7, align 8
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sitofp i32 %70 to double
  %72 = fdiv double %65, %71
  store double %72, double* %6, align 8
  %73 = load double, double* %6, align 8
  %74 = load double, double* %5, align 8
  %75 = fadd double %74, 5.000000e-02
  %76 = fcmp ogt double %73, %75
  %77 = select i1 %76, i32 1704785236, i32 -1086446110
  store i32 %77, i32* %28
  br label %96

; <label>:78:                                     ; preds = %29
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1666620761, i32* %28
  br label %96

; <label>:80:                                     ; preds = %29
  %81 = load double, double* %6, align 8
  %82 = load double, double* %5, align 8
  %83 = fsub double %82, 5.000000e-02
  %84 = fcmp olt double %81, %83
  %85 = select i1 %84, i32 260510550, i32 -747257176
  store i32 %85, i32* %28
  br label %96

; <label>:86:                                     ; preds = %29
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -965869649, i32* %28
  br label %96

; <label>:88:                                     ; preds = %29
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -965869649, i32* %28
  br label %96

; <label>:90:                                     ; preds = %29
  store i32 -1666620761, i32* %28
  br label %96

; <label>:91:                                     ; preds = %29
  store i32 274900064, i32* %28
  br label %96

; <label>:92:                                     ; preds = %29
  %93 = load i32, i32* %9, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %9, align 4
  store i32 -552818516, i32* %28
  br label %96

; <label>:95:                                     ; preds = %29
  ret i32 0

; <label>:96:                                     ; preds = %92, %91, %90, %88, %86, %80, %78, %58, %52, %51, %48, %38, %32, %31
  br label %29
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

; ModuleID = 'source-C-CXX/20/1690.c'
source_filename = "source-C-CXX/20/1690.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c" %d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %10, align 4
  store double 0.000000e+00, double* %13, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6)
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 %17, 4
  %19 = call noalias i8* @malloc(i64 %18) #4
  %20 = bitcast i8* %19 to i32*
  store i32* %20, i32** %8, align 8
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 %22, 4
  %24 = call noalias i8* @malloc(i64 %23) #4
  %25 = bitcast i8* %24 to i32*
  store i32* %25, i32** %14, align 8
  store i32 0, i32* %9, align 4
  %26 = alloca i32
  store i32 -942050291, i32* %26
  br label %27

; <label>:27:                                     ; preds = %2, %130
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -942050291, label %30
    i32 722158931, label %35
    i32 -1318189222, label %48
    i32 -1701118957, label %51
    i32 1576734375, label %58
    i32 1598724707, label %63
    i32 1906316139, label %78
    i32 -2025471639, label %87
    i32 -1702005201, label %92
    i32 1388426754, label %104
    i32 -1248692481, label %105
    i32 -1379596853, label %106
    i32 1897664307, label %109
    i32 139296347, label %114
    i32 920320003, label %119
    i32 -155077210, label %126
    i32 -116421845, label %129
  ]

; <label>:29:                                     ; preds = %27
  br label %130

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 722158931, i32 -1701118957
  store i32 %34, i32* %26
  br label %130

; <label>:35:                                     ; preds = %27
  %36 = load i32*, i32** %8, align 8
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %39)
  %41 = load i32*, i32** %8, align 8
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %10, align 4
  %47 = add nsw i32 %46, %45
  store i32 %47, i32* %10, align 4
  store i32 -1318189222, i32* %26
  br label %130

; <label>:48:                                     ; preds = %27
  %49 = load i32, i32* %9, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %9, align 4
  store i32 -942050291, i32* %26
  br label %130

; <label>:51:                                     ; preds = %27
  %52 = load i32, i32* %10, align 4
  %53 = sitofp i32 %52 to double
  %54 = fmul double 1.000000e+00, %53
  %55 = load i32, i32* %6, align 4
  %56 = sitofp i32 %55 to double
  %57 = fdiv double %54, %56
  store double %57, double* %11, align 8
  store i32 0, i32* %9, align 4
  store i32 1576734375, i32* %26
  br label %130

; <label>:58:                                     ; preds = %27
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %6, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 1598724707, i32 1897664307
  store i32 %62, i32* %26
  br label %130

; <label>:63:                                     ; preds = %27
  %64 = load i32*, i32** %8, align 8
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sitofp i32 %68 to double
  %70 = fmul double 1.000000e+00, %69
  %71 = load double, double* %11, align 8
  %72 = fsub double %70, %71
  %73 = call double @fabs(double %72) #5
  store double %73, double* %12, align 8
  %74 = load double, double* %12, align 8
  %75 = load double, double* %13, align 8
  %76 = fcmp ogt double %74, %75
  %77 = select i1 %76, i32 1906316139, i32 -2025471639
  store i32 %77, i32* %26
  br label %130

; <label>:78:                                     ; preds = %27
  %79 = load double, double* %12, align 8
  store double %79, double* %13, align 8
  %80 = load i32*, i32** %8, align 8
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32*, i32** %14, align 8
  %86 = getelementptr inbounds i32, i32* %85, i64 0
  store i32 %84, i32* %86, align 4
  store i32 0, i32* %7, align 4
  store i32 -1248692481, i32* %26
  br label %130

; <label>:87:                                     ; preds = %27
  %88 = load double, double* %12, align 8
  %89 = load double, double* %13, align 8
  %90 = fcmp oeq double %88, %89
  %91 = select i1 %90, i32 -1702005201, i32 1388426754
  store i32 %91, i32* %26
  br label %130

; <label>:92:                                     ; preds = %27
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %7, align 4
  %95 = load i32*, i32** %8, align 8
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32*, i32** %14, align 8
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %100, i64 %102
  store i32 %99, i32* %103, align 4
  store i32 1388426754, i32* %26
  br label %130

; <label>:104:                                    ; preds = %27
  store i32 -1248692481, i32* %26
  br label %130

; <label>:105:                                    ; preds = %27
  store i32 -1379596853, i32* %26
  br label %130

; <label>:106:                                    ; preds = %27
  %107 = load i32, i32* %9, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %9, align 4
  store i32 1576734375, i32* %26
  br label %130

; <label>:109:                                    ; preds = %27
  %110 = load i32*, i32** %14, align 8
  %111 = getelementptr inbounds i32, i32* %110, i64 0
  %112 = load i32, i32* %111, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %112)
  store i32 1, i32* %9, align 4
  store i32 139296347, i32* %26
  br label %130

; <label>:114:                                    ; preds = %27
  %115 = load i32, i32* %9, align 4
  %116 = load i32, i32* %7, align 4
  %117 = icmp sle i32 %115, %116
  %118 = select i1 %117, i32 920320003, i32 -116421845
  store i32 %118, i32* %26
  br label %130

; <label>:119:                                    ; preds = %27
  %120 = load i32*, i32** %14, align 8
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %120, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %124)
  store i32 -155077210, i32* %26
  br label %130

; <label>:126:                                    ; preds = %27
  %127 = load i32, i32* %9, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %9, align 4
  store i32 139296347, i32* %26
  br label %130

; <label>:129:                                    ; preds = %27
  ret i32 0

; <label>:130:                                    ; preds = %126, %119, %114, %109, %106, %105, %104, %92, %87, %78, %63, %58, %51, %48, %35, %30, %29
  br label %27
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

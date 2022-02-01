; ModuleID = 'source-C-CXX/66/687.c'
source_filename = "source-C-CXX/66/687.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca double*, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 4, %9
  %11 = call noalias i8* @malloc(i64 %10) #3
  %12 = bitcast i8* %11 to i32*
  store i32* %12, i32** %3, align 8
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 4, %14
  %16 = call noalias i8* @malloc(i64 %15) #3
  %17 = bitcast i8* %16 to i32*
  store i32* %17, i32** %4, align 8
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = mul i64 8, %19
  %21 = call noalias i8* @malloc(i64 %20) #3
  %22 = bitcast i8* %21 to double*
  store double* %22, double** %6, align 8
  store i32 0, i32* %5, align 4
  %23 = alloca i32
  store i32 568665628, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %121
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 568665628, label %27
    i32 2022037600, label %32
    i32 -1375807342, label %42
    i32 -925768029, label %45
    i32 164309028, label %57
    i32 -346545956, label %62
    i32 1471090050, label %91
    i32 -1105436548, label %93
    i32 2046488761, label %105
    i32 -1608068398, label %107
    i32 -191124426, label %109
    i32 933750851, label %110
    i32 628326761, label %111
    i32 -1754356987, label %114
  ]

; <label>:26:                                     ; preds = %24
  br label %121

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 2022037600, i32 -925768029
  store i32 %31, i32* %23
  br label %121

; <label>:32:                                     ; preds = %24
  %33 = load i32*, i32** %3, align 8
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = load i32*, i32** %4, align 8
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %36, i32* %40)
  store i32 -1375807342, i32* %23
  br label %121

; <label>:42:                                     ; preds = %24
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 568665628, i32* %23
  br label %121

; <label>:45:                                     ; preds = %24
  %46 = load i32*, i32** %4, align 8
  %47 = getelementptr inbounds i32, i32* %46, i64 0
  %48 = load i32, i32* %47, align 4
  %49 = sitofp i32 %48 to double
  %50 = load i32*, i32** %3, align 8
  %51 = getelementptr inbounds i32, i32* %50, i64 0
  %52 = load i32, i32* %51, align 4
  %53 = sitofp i32 %52 to double
  %54 = fdiv double %49, %53
  %55 = load double*, double** %6, align 8
  %56 = getelementptr inbounds double, double* %55, i64 0
  store double %54, double* %56, align 8
  store i32 1, i32* %5, align 4
  store i32 164309028, i32* %23
  br label %121

; <label>:57:                                     ; preds = %24
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -346545956, i32 -1754356987
  store i32 %61, i32* %23
  br label %121

; <label>:62:                                     ; preds = %24
  %63 = load i32*, i32** %4, align 8
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sitofp i32 %67 to double
  %69 = load i32*, i32** %3, align 8
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sitofp i32 %73 to double
  %75 = fdiv double %68, %74
  %76 = load double*, double** %6, align 8
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds double, double* %76, i64 %78
  store double %75, double* %79, align 8
  %80 = load double*, double** %6, align 8
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds double, double* %80, i64 %82
  %84 = load double, double* %83, align 8
  %85 = load double*, double** %6, align 8
  %86 = getelementptr inbounds double, double* %85, i64 0
  %87 = load double, double* %86, align 8
  %88 = fsub double %84, %87
  %89 = fcmp ogt double %88, 5.000000e-02
  %90 = select i1 %89, i32 1471090050, i32 -1105436548
  store i32 %90, i32* %23
  br label %121

; <label>:91:                                     ; preds = %24
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 933750851, i32* %23
  br label %121

; <label>:93:                                     ; preds = %24
  %94 = load double*, double** %6, align 8
  %95 = getelementptr inbounds double, double* %94, i64 0
  %96 = load double, double* %95, align 8
  %97 = load double*, double** %6, align 8
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds double, double* %97, i64 %99
  %101 = load double, double* %100, align 8
  %102 = fsub double %96, %101
  %103 = fcmp ogt double %102, 5.000000e-02
  %104 = select i1 %103, i32 2046488761, i32 -1608068398
  store i32 %104, i32* %23
  br label %121

; <label>:105:                                    ; preds = %24
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -191124426, i32* %23
  br label %121

; <label>:107:                                    ; preds = %24
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -191124426, i32* %23
  br label %121

; <label>:109:                                    ; preds = %24
  store i32 933750851, i32* %23
  br label %121

; <label>:110:                                    ; preds = %24
  store i32 628326761, i32* %23
  br label %121

; <label>:111:                                    ; preds = %24
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  store i32 164309028, i32* %23
  br label %121

; <label>:114:                                    ; preds = %24
  %115 = load i32*, i32** %3, align 8
  %116 = bitcast i32* %115 to i8*
  call void @free(i8* %116) #3
  %117 = load i32*, i32** %4, align 8
  %118 = bitcast i32* %117 to i8*
  call void @free(i8* %118) #3
  %119 = load double*, double** %6, align 8
  %120 = bitcast double* %119 to i8*
  call void @free(i8* %120) #3
  ret i32 0

; <label>:121:                                    ; preds = %111, %110, %109, %107, %105, %93, %91, %62, %57, %45, %42, %32, %27, %26
  br label %24
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

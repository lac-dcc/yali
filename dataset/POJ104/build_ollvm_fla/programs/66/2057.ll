; ModuleID = 'source-C-CXX/66/2057.c'
source_filename = "source-C-CXX/66/2057.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"better\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"same\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 4, %10
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to i32*
  store i32* %13, i32** %3, align 8
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 4, %15
  %17 = call noalias i8* @malloc(i64 %16) #3
  %18 = bitcast i8* %17 to i32*
  store i32* %18, i32** %4, align 8
  store i32 0, i32* %7, align 4
  %19 = alloca i32
  store i32 120918467, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %104
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 120918467, label %23
    i32 1399664996, label %28
    i32 -153725535, label %41
    i32 1136243043, label %55
    i32 917154594, label %69
    i32 -1958936, label %73
    i32 536083318, label %77
    i32 1011695362, label %79
    i32 -2129739992, label %85
    i32 1905704278, label %87
    i32 -1334149650, label %93
    i32 144635861, label %95
    i32 -1664302960, label %97
    i32 2120523866, label %98
    i32 -159412194, label %99
    i32 1982372866, label %100
    i32 -1471279180, label %103
  ]

; <label>:22:                                     ; preds = %20
  br label %104

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1399664996, i32 -1471279180
  store i32 %27, i32* %19
  br label %104

; <label>:28:                                     ; preds = %20
  %29 = load i32*, i32** %3, align 8
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32*, i32** %4, align 8
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %32, i32* %36)
  %38 = load i32, i32* %7, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -153725535, i32 1136243043
  store i32 %40, i32* %19
  br label %104

; <label>:41:                                     ; preds = %20
  %42 = load i32*, i32** %4, align 8
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sitofp i32 %46 to double
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sitofp i32 %52 to double
  %54 = fdiv double %47, %53
  store double %54, double* %5, align 8
  store i32 917154594, i32* %19
  br label %104

; <label>:55:                                     ; preds = %20
  %56 = load i32*, i32** %4, align 8
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sitofp i32 %60 to double
  %62 = load i32*, i32** %3, align 8
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sitofp i32 %66 to double
  %68 = fdiv double %61, %67
  store double %68, double* %6, align 8
  store i32 917154594, i32* %19
  br label %104

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* %7, align 4
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 -1958936, i32 -159412194
  store i32 %72, i32* %19
  br label %104

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* %7, align 4
  %75 = icmp ne i32 %74, 1
  %76 = select i1 %75, i32 536083318, i32 1011695362
  store i32 %76, i32* %19
  br label %104

; <label>:77:                                     ; preds = %20
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1011695362, i32* %19
  br label %104

; <label>:79:                                     ; preds = %20
  %80 = load double, double* %6, align 8
  %81 = load double, double* %5, align 8
  %82 = fsub double %80, %81
  %83 = fcmp ogt double %82, 5.000000e-02
  %84 = select i1 %83, i32 -2129739992, i32 1905704278
  store i32 %84, i32* %19
  br label %104

; <label>:85:                                     ; preds = %20
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 2120523866, i32* %19
  br label %104

; <label>:87:                                     ; preds = %20
  %88 = load double, double* %5, align 8
  %89 = load double, double* %6, align 8
  %90 = fsub double %88, %89
  %91 = fcmp ogt double %90, 5.000000e-02
  %92 = select i1 %91, i32 -1334149650, i32 144635861
  store i32 %92, i32* %19
  br label %104

; <label>:93:                                     ; preds = %20
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1664302960, i32* %19
  br label %104

; <label>:95:                                     ; preds = %20
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1664302960, i32* %19
  br label %104

; <label>:97:                                     ; preds = %20
  store i32 2120523866, i32* %19
  br label %104

; <label>:98:                                     ; preds = %20
  store i32 -159412194, i32* %19
  br label %104

; <label>:99:                                     ; preds = %20
  store i32 1982372866, i32* %19
  br label %104

; <label>:100:                                    ; preds = %20
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %7, align 4
  store i32 120918467, i32* %19
  br label %104

; <label>:103:                                    ; preds = %20
  ret i32 0

; <label>:104:                                    ; preds = %100, %99, %98, %97, %95, %93, %87, %85, %79, %77, %73, %69, %55, %41, %28, %23, %22
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

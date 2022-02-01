; ModuleID = 'source-C-CXX/66/1931.c'
source_filename = "source-C-CXX/66/1931.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"better\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  store i8* %8, i8** %4, align 8
  %9 = alloca float, i64 %7, align 16
  %10 = load i32, i32* %2, align 4
  %11 = zext i32 %10 to i64
  %12 = alloca float, i64 %11, align 16
  store i32 1, i32* %3, align 4
  %13 = alloca i32
  store i32 468670159, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %90
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 468670159, label %17
    i32 -134064413, label %22
    i32 1961317974, label %33
    i32 -1449939249, label %53
    i32 1921711537, label %56
    i32 -1356646247, label %76
    i32 -1477281129, label %79
    i32 1714950260, label %81
    i32 1045371527, label %82
    i32 1500672983, label %83
    i32 -702368079, label %84
    i32 1164510641, label %87
  ]

; <label>:16:                                     ; preds = %14
  br label %90

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -134064413, i32 1164510641
  store i32 %21, i32* %13
  br label %90

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds float, float* %9, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds float, float* %12, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %25, float* %28)
  %30 = load i32, i32* %3, align 4
  %31 = icmp sgt i32 %30, 1
  %32 = select i1 %31, i32 1961317974, i32 1500672983
  store i32 %32, i32* %13
  br label %90

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds float, float* %12, i64 %35
  %37 = load float, float* %36, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds float, float* %9, i64 %39
  %41 = load float, float* %40, align 4
  %42 = fdiv float %37, %41
  %43 = fpext float %42 to double
  %44 = getelementptr inbounds float, float* %12, i64 1
  %45 = load float, float* %44, align 4
  %46 = getelementptr inbounds float, float* %9, i64 1
  %47 = load float, float* %46, align 4
  %48 = fdiv float %45, %47
  %49 = fpext float %48 to double
  %50 = fadd double 5.000000e-02, %49
  %51 = fcmp ogt double %43, %50
  %52 = select i1 %51, i32 -1449939249, i32 1921711537
  store i32 %52, i32* %13
  br label %90

; <label>:53:                                     ; preds = %14
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1045371527, i32* %13
  br label %90

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds float, float* %12, i64 %58
  %60 = load float, float* %59, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds float, float* %9, i64 %62
  %64 = load float, float* %63, align 4
  %65 = fdiv float %60, %64
  %66 = fpext float %65 to double
  %67 = getelementptr inbounds float, float* %12, i64 1
  %68 = load float, float* %67, align 4
  %69 = getelementptr inbounds float, float* %9, i64 1
  %70 = load float, float* %69, align 4
  %71 = fdiv float %68, %70
  %72 = fpext float %71 to double
  %73 = fsub double %72, 5.000000e-02
  %74 = fcmp olt double %66, %73
  %75 = select i1 %74, i32 -1356646247, i32 -1477281129
  store i32 %75, i32* %13
  br label %90

; <label>:76:                                     ; preds = %14
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1714950260, i32* %13
  br label %90

; <label>:79:                                     ; preds = %14
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 1714950260, i32* %13
  br label %90

; <label>:81:                                     ; preds = %14
  store i32 1045371527, i32* %13
  br label %90

; <label>:82:                                     ; preds = %14
  store i32 1500672983, i32* %13
  br label %90

; <label>:83:                                     ; preds = %14
  store i32 -702368079, i32* %13
  br label %90

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 468670159, i32* %13
  br label %90

; <label>:87:                                     ; preds = %14
  store i32 0, i32* %1, align 4
  %88 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %88)
  %89 = load i32, i32* %1, align 4
  ret i32 %89

; <label>:90:                                     ; preds = %84, %83, %82, %81, %79, %76, %56, %53, %33, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

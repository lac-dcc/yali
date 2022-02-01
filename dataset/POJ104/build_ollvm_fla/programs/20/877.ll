; ModuleID = 'source-C-CXX/20/877.c'
source_filename = "source-C-CXX/20/877.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%.0f,%.0f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca float, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store float 0.000000e+00, float* %2, align 4
  store i32 0, i32* %3, align 4
  %8 = load i32, i32* %1, align 4
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  store i8* %10, i8** %4, align 8
  %11 = alloca i32, i64 %9, align 16
  %12 = alloca i32
  store i32 -1323311494, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %115
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1323311494, label %16
    i32 956591584, label %21
    i32 -1562714166, label %35
    i32 -901948778, label %42
    i32 -1763512486, label %47
    i32 2025481072, label %56
    i32 1662117344, label %62
    i32 1502878535, label %71
    i32 -624435110, label %77
    i32 -866713877, label %80
    i32 1801360870, label %89
    i32 -345960913, label %93
    i32 1355235774, label %102
    i32 1892410097, label %106
    i32 -1465380278, label %112
    i32 -613281384, label %113
  ]

; <label>:15:                                     ; preds = %13
  br label %115

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 956591584, i32 -1562714166
  store i32 %20, i32* %12
  br label %115

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %11, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  %26 = load float, float* %2, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %11, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sitofp i32 %30 to float
  %32 = fadd float %26, %31
  store float %32, float* %2, align 4
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -1323311494, i32* %12
  br label %115

; <label>:35:                                     ; preds = %13
  %36 = load float, float* %2, align 4
  %37 = load i32, i32* %1, align 4
  %38 = sitofp i32 %37 to float
  %39 = fdiv float %36, %38
  store float %39, float* %2, align 4
  store i32 0, i32* %3, align 4
  %40 = load float, float* %2, align 4
  store float %40, float* %5, align 4
  %41 = load float, float* %2, align 4
  store float %41, float* %6, align 4
  store i32 -901948778, i32* %12
  br label %115

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %1, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1763512486, i32 -866713877
  store i32 %46, i32* %12
  br label %115

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %11, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sitofp i32 %51 to float
  %53 = load float, float* %5, align 4
  %54 = fcmp olt float %52, %53
  %55 = select i1 %54, i32 2025481072, i32 1662117344
  store i32 %55, i32* %12
  br label %115

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %11, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sitofp i32 %60 to float
  store float %61, float* %5, align 4
  store i32 1662117344, i32* %12
  br label %115

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %11, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sitofp i32 %66 to float
  %68 = load float, float* %6, align 4
  %69 = fcmp ogt float %67, %68
  %70 = select i1 %69, i32 1502878535, i32 -624435110
  store i32 %70, i32* %12
  br label %115

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %11, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sitofp i32 %75 to float
  store float %76, float* %6, align 4
  store i32 -624435110, i32* %12
  br label %115

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  store i32 -901948778, i32* %12
  br label %115

; <label>:80:                                     ; preds = %13
  %81 = load float, float* %6, align 4
  %82 = load float, float* %2, align 4
  %83 = fsub float %81, %82
  %84 = load float, float* %2, align 4
  %85 = load float, float* %5, align 4
  %86 = fsub float %84, %85
  %87 = fcmp ogt float %83, %86
  %88 = select i1 %87, i32 1801360870, i32 -345960913
  store i32 %88, i32* %12
  br label %115

; <label>:89:                                     ; preds = %13
  %90 = load float, float* %6, align 4
  %91 = fpext float %90 to double
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %91)
  store i32 -613281384, i32* %12
  br label %115

; <label>:93:                                     ; preds = %13
  %94 = load float, float* %6, align 4
  %95 = load float, float* %2, align 4
  %96 = fsub float %94, %95
  %97 = load float, float* %2, align 4
  %98 = load float, float* %5, align 4
  %99 = fsub float %97, %98
  %100 = fcmp olt float %96, %99
  %101 = select i1 %100, i32 1355235774, i32 1892410097
  store i32 %101, i32* %12
  br label %115

; <label>:102:                                    ; preds = %13
  %103 = load float, float* %5, align 4
  %104 = fpext float %103 to double
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %104)
  store i32 -1465380278, i32* %12
  br label %115

; <label>:106:                                    ; preds = %13
  %107 = load float, float* %5, align 4
  %108 = fpext float %107 to double
  %109 = load float, float* %6, align 4
  %110 = fpext float %109 to double
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), double %108, double %110)
  store i32 -1465380278, i32* %12
  br label %115

; <label>:112:                                    ; preds = %13
  store i32 -613281384, i32* %12
  br label %115

; <label>:113:                                    ; preds = %13
  %114 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %114)
  ret void

; <label>:115:                                    ; preds = %112, %106, %102, %93, %89, %80, %77, %71, %62, %56, %47, %42, %35, %21, %16, %15
  br label %13
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

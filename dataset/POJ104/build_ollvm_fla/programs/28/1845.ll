; ModuleID = 'source-C-CXX/28/1845.c'
source_filename = "source-C-CXX/28/1845.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32*
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 211149078, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %97
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 211149078, label %15
    i32 49917114, label %20
    i32 2134163304, label %31
    i32 1094740522, label %37
    i32 -1010916379, label %55
    i32 187360100, label %58
    i32 -911584495, label %59
    i32 1362317851, label %64
    i32 -361105082, label %84
    i32 -916706453, label %87
    i32 1026498884, label %92
    i32 1262913795, label %95
  ]

; <label>:14:                                     ; preds = %12
  br label %97

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 49917114, i32 1262913795
  store i32 %19, i32* %11
  br label %97

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store float 0.000000e+00, float* %6, align 4
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 2
  %24 = zext i32 %23 to i64
  %25 = call i8* @llvm.stacksave()
  store i8* %25, i8** %7, align 8
  %26 = alloca i32, i64 %24, align 16
  store i32* %26, i32** %1
  %27 = load volatile i32*, i32** %1
  %28 = getelementptr inbounds i32, i32* %27, i64 1
  store i32 1, i32* %28, align 4
  %29 = load volatile i32*, i32** %1
  %30 = getelementptr inbounds i32, i32* %29, i64 0
  store i32 1, i32* %30, align 16
  store i32 2, i32* %8, align 4
  store i32 2134163304, i32* %11
  br label %97

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 2
  %35 = icmp slt i32 %32, %34
  %36 = select i1 %35, i32 1094740522, i32 187360100
  store i32 %36, i32* %11
  br label %97

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %8, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = load volatile i32*, i32** %1
  %42 = getelementptr inbounds i32, i32* %41, i64 %40
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %8, align 4
  %45 = sub nsw i32 %44, 2
  %46 = sext i32 %45 to i64
  %47 = load volatile i32*, i32** %1
  %48 = getelementptr inbounds i32, i32* %47, i64 %46
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %43, %49
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = load volatile i32*, i32** %1
  %54 = getelementptr inbounds i32, i32* %53, i64 %52
  store i32 %50, i32* %54, align 4
  store i32 -1010916379, i32* %11
  br label %97

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %8, align 4
  store i32 2134163304, i32* %11
  br label %97

; <label>:58:                                     ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 -911584495, i32* %11
  br label %97

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp sle i32 %60, %61
  %63 = select i1 %62, i32 1362317851, i32 -916706453
  store i32 %63, i32* %11
  br label %97

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %9, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = load volatile i32*, i32** %1
  %69 = getelementptr inbounds i32, i32* %68, i64 %67
  %70 = load i32, i32* %69, align 4
  %71 = sitofp i32 %70 to double
  %72 = fmul double 1.000000e+00, %71
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = load volatile i32*, i32** %1
  %76 = getelementptr inbounds i32, i32* %75, i64 %74
  %77 = load i32, i32* %76, align 4
  %78 = sitofp i32 %77 to double
  %79 = fdiv double %72, %78
  %80 = load float, float* %6, align 4
  %81 = fpext float %80 to double
  %82 = fadd double %81, %79
  %83 = fptrunc double %82 to float
  store float %83, float* %6, align 4
  store i32 -361105082, i32* %11
  br label %97

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %9, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %9, align 4
  store i32 -911584495, i32* %11
  br label %97

; <label>:87:                                     ; preds = %12
  %88 = load float, float* %6, align 4
  %89 = fpext float %88 to double
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %89)
  %91 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %91)
  store i32 1026498884, i32* %11
  br label %97

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  store i32 211149078, i32* %11
  br label %97

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %2, align 4
  ret i32 %96

; <label>:97:                                     ; preds = %92, %87, %84, %64, %59, %58, %55, %37, %31, %20, %15, %14
  br label %12
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

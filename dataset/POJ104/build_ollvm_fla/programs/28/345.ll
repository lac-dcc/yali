; ModuleID = 'source-C-CXX/28/345.c'
source_filename = "source-C-CXX/28/345.c"
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
  %6 = alloca i8*, align 8
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %10 = load i32, i32* %4, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %6, align 8
  %13 = alloca i32, i64 %11, align 16
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 1677661608, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %124
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1677661608, label %18
    i32 1090367191, label %23
    i32 -260782811, label %35
    i32 -1381789112, label %40
    i32 111183124, label %41
    i32 -6552452, label %44
    i32 -609372865, label %53
    i32 827710828, label %58
    i32 1356453286, label %76
    i32 762193325, label %79
    i32 1973235667, label %80
    i32 1270988738, label %85
    i32 -895270168, label %86
    i32 822687648, label %94
    i32 716732232, label %111
    i32 -1245945357, label %114
    i32 2028613737, label %118
    i32 1545972559, label %121
  ]

; <label>:17:                                     ; preds = %15
  br label %124

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1090367191, i32 -6552452
  store i32 %22, i32* %14
  br label %124

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %13, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %13, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp sgt i32 %31, %32
  %34 = select i1 %33, i32 -260782811, i32 -1381789112
  store i32 %34, i32* %14
  br label %124

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %13, i64 %37
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %5, align 4
  store i32 -1381789112, i32* %14
  br label %124

; <label>:40:                                     ; preds = %15
  store i32 111183124, i32* %14
  br label %124

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 1677661608, i32* %14
  br label %124

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  %47 = zext i32 %46 to i64
  %48 = alloca i32, i64 %47, align 16
  store i32* %48, i32** %1
  %49 = load volatile i32*, i32** %1
  %50 = getelementptr inbounds i32, i32* %49, i64 0
  store i32 1, i32* %50, align 16
  %51 = load volatile i32*, i32** %1
  %52 = getelementptr inbounds i32, i32* %51, i64 1
  store i32 2, i32* %52, align 4
  store i32 2, i32* %3, align 4
  store i32 -609372865, i32* %14
  br label %124

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 827710828, i32 762193325
  store i32 %57, i32* %14
  br label %124

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %3, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = load volatile i32*, i32** %1
  %63 = getelementptr inbounds i32, i32* %62, i64 %61
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sub nsw i32 %65, 2
  %67 = sext i32 %66 to i64
  %68 = load volatile i32*, i32** %1
  %69 = getelementptr inbounds i32, i32* %68, i64 %67
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %64, %70
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = load volatile i32*, i32** %1
  %75 = getelementptr inbounds i32, i32* %74, i64 %73
  store i32 %71, i32* %75, align 4
  store i32 1356453286, i32* %14
  br label %124

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 -609372865, i32* %14
  br label %124

; <label>:79:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1973235667, i32* %14
  br label %124

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %4, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 1270988738, i32 1545972559
  store i32 %84, i32* %14
  br label %124

; <label>:85:                                     ; preds = %15
  store float 0.000000e+00, float* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -895270168, i32* %14
  br label %124

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %13, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp slt i32 %87, %91
  %93 = select i1 %92, i32 822687648, i32 -1245945357
  store i32 %93, i32* %14
  br label %124

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %8, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = load volatile i32*, i32** %1
  %99 = getelementptr inbounds i32, i32* %98, i64 %97
  %100 = load i32, i32* %99, align 4
  %101 = sitofp i32 %100 to float
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = load volatile i32*, i32** %1
  %105 = getelementptr inbounds i32, i32* %104, i64 %103
  %106 = load i32, i32* %105, align 4
  %107 = sitofp i32 %106 to float
  %108 = fdiv float %101, %107
  %109 = load float, float* %7, align 4
  %110 = fadd float %109, %108
  store float %110, float* %7, align 4
  store i32 716732232, i32* %14
  br label %124

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %8, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %8, align 4
  store i32 -895270168, i32* %14
  br label %124

; <label>:114:                                    ; preds = %15
  %115 = load float, float* %7, align 4
  %116 = fpext float %115 to double
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %116)
  store i32 2028613737, i32* %14
  br label %124

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %3, align 4
  store i32 1973235667, i32* %14
  br label %124

; <label>:121:                                    ; preds = %15
  %122 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %122)
  %123 = load i32, i32* %2, align 4
  ret i32 %123

; <label>:124:                                    ; preds = %118, %114, %111, %94, %86, %85, %80, %79, %76, %58, %53, %44, %41, %40, %35, %23, %18, %17
  br label %15
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

; ModuleID = 'source-C-CXX/9/1798.c'
source_filename = "source-C-CXX/9/1798.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %8 = load i32, i32* %4, align 4
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  store i8* %10, i8** %5, align 8
  %11 = alloca i32, i64 %9, align 16
  %12 = load i32, i32* %4, align 4
  %13 = zext i32 %12 to i64
  %14 = alloca i32, i64 %13, align 16
  store i32 0, i32* %2, align 4
  %15 = alloca i32
  store i32 -329660670, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %120
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -329660670, label %19
    i32 2100618461, label %24
    i32 795579286, label %29
    i32 -835097024, label %32
    i32 828012246, label %39
    i32 -912340826, label %43
    i32 1223357665, label %49
    i32 -1799471667, label %54
    i32 255488233, label %65
    i32 300137420, label %73
    i32 1715093151, label %78
    i32 -1519690153, label %79
    i32 1133985670, label %80
    i32 -61242221, label %83
    i32 744873954, label %89
    i32 -948855837, label %92
    i32 77816097, label %93
    i32 -2042912687, label %98
    i32 -210694956, label %106
    i32 -493497960, label %111
    i32 599731835, label %112
    i32 626034814, label %115
  ]

; <label>:18:                                     ; preds = %16
  br label %120

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 2100618461, i32 -835097024
  store i32 %23, i32* %15
  br label %120

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %11, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 795579286, i32* %15
  br label %120

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 -329660670, i32* %15
  br label %120

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %4, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %14, i64 %35
  store i32 1, i32* %36, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sub nsw i32 %37, 2
  store i32 %38, i32* %2, align 4
  store i32 828012246, i32* %15
  br label %120

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %2, align 4
  %41 = icmp sge i32 %40, 0
  %42 = select i1 %41, i32 -912340826, i32 -948855837
  store i32 %42, i32* %15
  br label %120

; <label>:43:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %14, i64 %45
  store i32 1, i32* %46, align 4
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 1223357665, i32* %15
  br label %120

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -1799471667, i32 -61242221
  store i32 %53, i32* %15
  br label %120

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %11, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %11, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sge i32 %58, %62
  %64 = select i1 %63, i32 255488233, i32 -1519690153
  store i32 %64, i32* %15
  br label %120

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %14, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp slt i32 %66, %70
  %72 = select i1 %71, i32 300137420, i32 1715093151
  store i32 %72, i32* %15
  br label %120

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %14, i64 %75
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %6, align 4
  store i32 1715093151, i32* %15
  br label %120

; <label>:78:                                     ; preds = %16
  store i32 -1519690153, i32* %15
  br label %120

; <label>:79:                                     ; preds = %16
  store i32 1133985670, i32* %15
  br label %120

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  store i32 1223357665, i32* %15
  br label %120

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 1, %84
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %14, i64 %87
  store i32 %85, i32* %88, align 4
  store i32 744873954, i32* %15
  br label %120

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, i32* %2, align 4
  store i32 828012246, i32* %15
  br label %120

; <label>:92:                                     ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 77816097, i32* %15
  br label %120

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %4, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 -2042912687, i32 626034814
  store i32 %97, i32* %15
  br label %120

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %14, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp slt i32 %99, %103
  %105 = select i1 %104, i32 -210694956, i32 -493497960
  store i32 %105, i32* %15
  br label %120

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %14, i64 %108
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %6, align 4
  store i32 -493497960, i32* %15
  br label %120

; <label>:111:                                    ; preds = %16
  store i32 599731835, i32* %15
  br label %120

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %2, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %2, align 4
  store i32 77816097, i32* %15
  br label %120

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %6, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %116)
  %118 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %118)
  %119 = load i32, i32* %1, align 4
  ret i32 %119

; <label>:120:                                    ; preds = %112, %111, %106, %98, %93, %92, %89, %83, %80, %79, %78, %73, %65, %54, %49, %43, %39, %32, %29, %24, %19, %18
  br label %16
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

; ModuleID = 'source-C-CXX/83/635.c'
source_filename = "source-C-CXX/83/635.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = sub nsw i32 %11, 1
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %9, align 8
  %15 = alloca i32, i64 %13, align 16
  store i32 0, i32* %6, align 4
  %16 = alloca i32
  store i32 -1783540526, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %130
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1783540526, label %20
    i32 -1914767160, label %26
    i32 -574378685, label %31
    i32 -1915425206, label %34
    i32 -1351449380, label %35
    i32 -1434957531, label %41
    i32 -963510503, label %53
    i32 -1588337207, label %71
    i32 -1870796488, label %72
    i32 -613803824, label %75
    i32 -1618399329, label %76
    i32 -1652454054, label %82
    i32 -1829859510, label %94
    i32 -1275904394, label %112
    i32 1175631361, label %113
    i32 -359359037, label %116
  ]

; <label>:19:                                     ; preds = %17
  br label %130

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp sle i32 %21, %23
  %25 = select i1 %24, i32 -1914767160, i32 -1915425206
  store i32 %25, i32* %16
  br label %130

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %15, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 -574378685, i32* %16
  br label %130

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  store i32 -1783540526, i32* %16
  br label %130

; <label>:34:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -1351449380, i32* %16
  br label %130

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sub nsw i32 %37, 1
  %39 = icmp slt i32 %36, %38
  %40 = select i1 %39, i32 -1434957531, i32 -613803824
  store i32 %40, i32* %16
  br label %130

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %15, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %15, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp sgt i32 %45, %50
  %52 = select i1 %51, i32 -963510503, i32 -1588337207
  store i32 %52, i32* %16
  br label %130

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %15, i64 %56
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* %3, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %15, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %15, i64 %65
  store i32 %62, i32* %66, align 4
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %15, i64 %69
  store i32 %67, i32* %70, align 4
  store i32 -1588337207, i32* %16
  br label %130

; <label>:71:                                     ; preds = %17
  store i32 -1870796488, i32* %16
  br label %130

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 -1351449380, i32* %16
  br label %130

; <label>:75:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -1618399329, i32* %16
  br label %130

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %2, align 4
  %79 = sub nsw i32 %78, 2
  %80 = icmp slt i32 %77, %79
  %81 = select i1 %80, i32 -1652454054, i32 -359359037
  store i32 %81, i32* %16
  br label %130

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %15, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %15, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sgt i32 %86, %91
  %93 = select i1 %92, i32 -1829859510, i32 -1275904394
  store i32 %93, i32* %16
  br label %130

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %15, i64 %97
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %4, align 4
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %15, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %15, i64 %106
  store i32 %103, i32* %107, align 4
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %15, i64 %110
  store i32 %108, i32* %111, align 4
  store i32 -1275904394, i32* %16
  br label %130

; <label>:112:                                    ; preds = %17
  store i32 1175631361, i32* %16
  br label %130

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %5, align 4
  store i32 -1618399329, i32* %16
  br label %130

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* %2, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %15, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %2, align 4
  %123 = sub nsw i32 %122, 2
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %15, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %121, i32 %126)
  store i32 0, i32* %1, align 4
  %128 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %128)
  %129 = load i32, i32* %1, align 4
  ret i32 %129

; <label>:130:                                    ; preds = %113, %112, %94, %82, %76, %75, %72, %71, %53, %41, %35, %34, %31, %26, %20, %19
  br label %17
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

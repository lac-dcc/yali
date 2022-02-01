; ModuleID = 'source-C-CXX/2/1644.c'
source_filename = "source-C-CXX/2/1644.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [1000 x i32], align 16
  %8 = alloca [1000000 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %5)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -2015941348, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %124
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2015941348, label %15
    i32 -151643257, label %20
    i32 1112240710, label %32
    i32 202244645, label %35
    i32 -818036070, label %36
    i32 731984382, label %41
    i32 318865747, label %42
    i32 -40098401, label %47
    i32 -575187478, label %52
    i32 1400456154, label %67
    i32 -1742934084, label %68
    i32 -172654222, label %71
    i32 -1902275813, label %72
    i32 1804626303, label %75
    i32 -919415956, label %76
    i32 623125795, label %81
    i32 -1163894992, label %86
    i32 1001838303, label %94
    i32 1326063696, label %96
    i32 -1055263555, label %101
    i32 -1115629809, label %109
    i32 -895651238, label %111
    i32 -1200442069, label %116
    i32 -551226931, label %118
    i32 -1635156187, label %119
    i32 -1660194936, label %120
    i32 477284377, label %123
  ]

; <label>:14:                                     ; preds = %12
  br label %124

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -151643257, i32 202244645
  store i32 %19, i32* %11
  br label %124

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %23)
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  store i32 1112240710, i32* %11
  br label %124

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -2015941348, i32* %11
  br label %124

; <label>:35:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -818036070, i32* %11
  br label %124

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 731984382, i32 1804626303
  store i32 %40, i32* %11
  br label %124

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 318865747, i32* %11
  br label %124

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -40098401, i32 -172654222
  store i32 %46, i32* %11
  br label %124

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp ne i32 %48, %49
  %51 = select i1 %50, i32 -575187478, i32 1400456154
  store i32 %51, i32* %11
  br label %124

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %56, %60
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %8, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  %65 = load i32, i32* %9, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %9, align 4
  store i32 1400456154, i32* %11
  br label %124

; <label>:67:                                     ; preds = %12
  store i32 -1742934084, i32* %11
  br label %124

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 318865747, i32* %11
  br label %124

; <label>:71:                                     ; preds = %12
  store i32 -1902275813, i32* %11
  br label %124

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 -818036070, i32* %11
  br label %124

; <label>:75:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -919415956, i32* %11
  br label %124

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %9, align 4
  %79 = icmp sle i32 %77, %78
  %80 = select i1 %79, i32 623125795, i32 477284377
  store i32 %80, i32* %11
  br label %124

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %9, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -1163894992, i32 1326063696
  store i32 %85, i32* %11
  br label %124

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %8, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %5, align 4
  %92 = icmp eq i32 %90, %91
  %93 = select i1 %92, i32 1001838303, i32 1326063696
  store i32 %93, i32* %11
  br label %124

; <label>:94:                                     ; preds = %12
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 477284377, i32* %11
  br label %124

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %9, align 4
  %99 = icmp eq i32 %97, %98
  %100 = select i1 %99, i32 -1055263555, i32 -895651238
  store i32 %100, i32* %11
  br label %124

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %8, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %5, align 4
  %107 = icmp eq i32 %105, %106
  %108 = select i1 %107, i32 -1115629809, i32 -895651238
  store i32 %108, i32* %11
  br label %124

; <label>:109:                                    ; preds = %12
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1635156187, i32* %11
  br label %124

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %9, align 4
  %114 = icmp eq i32 %112, %113
  %115 = select i1 %114, i32 -1200442069, i32 -551226931
  store i32 %115, i32* %11
  br label %124

; <label>:116:                                    ; preds = %12
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -551226931, i32* %11
  br label %124

; <label>:118:                                    ; preds = %12
  store i32 -1635156187, i32* %11
  br label %124

; <label>:119:                                    ; preds = %12
  store i32 -1660194936, i32* %11
  br label %124

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %3, align 4
  store i32 -919415956, i32* %11
  br label %124

; <label>:123:                                    ; preds = %12
  ret i32 0

; <label>:124:                                    ; preds = %120, %119, %118, %116, %111, %109, %101, %96, %94, %86, %81, %76, %75, %72, %71, %68, %67, %52, %47, %42, %41, %36, %35, %32, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

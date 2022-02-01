; ModuleID = 'source-C-CXX/81/1111.c'
source_filename = "source-C-CXX/81/1111.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %10 = load i32, i32* %4, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %8, align 8
  %13 = alloca i32, i64 %11, align 16
  %14 = load i32, i32* %4, align 4
  %15 = zext i32 %14 to i64
  %16 = alloca i32, i64 %15, align 16
  store i32 0, i32* %5, align 4
  %17 = alloca i32
  store i32 -684728449, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %129
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -684728449, label %21
    i32 1375650922, label %26
    i32 -563092478, label %31
    i32 1738002628, label %35
    i32 1775195871, label %39
    i32 -763063895, label %43
    i32 -1349370914, label %47
    i32 -1540968532, label %51
    i32 -2045077980, label %52
    i32 -535575790, label %55
    i32 824115907, label %56
    i32 1010483245, label %61
    i32 -509057668, label %71
    i32 142773278, label %73
    i32 1915100171, label %78
    i32 1535310680, label %85
    i32 1907013168, label %91
    i32 699102672, label %92
    i32 1421954970, label %93
    i32 200622272, label %96
    i32 -2054743300, label %97
    i32 -362019977, label %98
    i32 -473233589, label %101
    i32 -325599062, label %102
    i32 492010885, label %107
    i32 104246884, label %115
    i32 2019419672, label %120
    i32 -309104617, label %121
    i32 -451628955, label %124
  ]

; <label>:20:                                     ; preds = %18
  br label %129

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1375650922, i32 -535575790
  store i32 %25, i32* %17
  br label %129

; <label>:26:                                     ; preds = %18
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %28 = load i32, i32* %2, align 4
  %29 = icmp sge i32 %28, 90
  %30 = select i1 %29, i32 -563092478, i32 -1349370914
  store i32 %30, i32* %17
  br label %129

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %2, align 4
  %33 = icmp sle i32 %32, 140
  %34 = select i1 %33, i32 1738002628, i32 -1349370914
  store i32 %34, i32* %17
  br label %129

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %3, align 4
  %37 = icmp sle i32 %36, 90
  %38 = select i1 %37, i32 1775195871, i32 -1349370914
  store i32 %38, i32* %17
  br label %129

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %3, align 4
  %41 = icmp sge i32 %40, 60
  %42 = select i1 %41, i32 -763063895, i32 -1349370914
  store i32 %42, i32* %17
  br label %129

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %13, i64 %45
  store i32 1, i32* %46, align 4
  store i32 -1540968532, i32* %17
  br label %129

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %13, i64 %49
  store i32 0, i32* %50, align 4
  store i32 -1540968532, i32* %17
  br label %129

; <label>:51:                                     ; preds = %18
  store i32 -2045077980, i32* %17
  br label %129

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 -684728449, i32* %17
  br label %129

; <label>:55:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 824115907, i32* %17
  br label %129

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 1010483245, i32 -473233589
  store i32 %60, i32* %17
  br label %129

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %16, i64 %63
  store i32 0, i32* %64, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %13, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %68, 1
  %70 = select i1 %69, i32 -509057668, i32 -2054743300
  store i32 %70, i32* %17
  br label %129

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %5, align 4
  store i32 %72, i32* %6, align 4
  store i32 142773278, i32* %17
  br label %129

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %4, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 1915100171, i32 200622272
  store i32 %77, i32* %17
  br label %129

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %13, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %82, 1
  %84 = select i1 %83, i32 1535310680, i32 1907013168
  store i32 %84, i32* %17
  br label %129

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %16, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %88, align 4
  store i32 699102672, i32* %17
  br label %129

; <label>:91:                                     ; preds = %18
  store i32 200622272, i32* %17
  br label %129

; <label>:92:                                     ; preds = %18
  store i32 1421954970, i32* %17
  br label %129

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  store i32 142773278, i32* %17
  br label %129

; <label>:96:                                     ; preds = %18
  store i32 -2054743300, i32* %17
  br label %129

; <label>:97:                                     ; preds = %18
  store i32 -362019977, i32* %17
  br label %129

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  store i32 824115907, i32* %17
  br label %129

; <label>:101:                                    ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 -325599062, i32* %17
  br label %129

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %4, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 492010885, i32 -451628955
  store i32 %106, i32* %17
  br label %129

; <label>:107:                                    ; preds = %18
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %16, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %7, align 4
  %113 = icmp sgt i32 %111, %112
  %114 = select i1 %113, i32 104246884, i32 2019419672
  store i32 %114, i32* %17
  br label %129

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %16, i64 %117
  %119 = load i32, i32* %118, align 4
  store i32 %119, i32* %7, align 4
  store i32 2019419672, i32* %17
  br label %129

; <label>:120:                                    ; preds = %18
  store i32 -309104617, i32* %17
  br label %129

; <label>:121:                                    ; preds = %18
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %5, align 4
  store i32 -325599062, i32* %17
  br label %129

; <label>:124:                                    ; preds = %18
  %125 = load i32, i32* %7, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %125)
  store i32 0, i32* %1, align 4
  %127 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %127)
  %128 = load i32, i32* %1, align 4
  ret i32 %128

; <label>:129:                                    ; preds = %121, %120, %115, %107, %102, %101, %98, %97, %96, %93, %92, %91, %85, %78, %73, %71, %61, %56, %55, %52, %51, %47, %43, %39, %35, %31, %26, %21, %20
  br label %18
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

; ModuleID = 'source-C-CXX/11/1170.c'
source_filename = "source-C-CXX/11/1170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %7, align 4
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  store i32* %8, i32** %5, align 8
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  store i32* %9, i32** %6, align 8
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  store i32* %10, i32** %5, align 8
  %11 = alloca i32
  store i32 1498517213, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %102
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1498517213, label %15
    i32 -1163283270, label %24
    i32 -998016072, label %26
    i32 246320311, label %35
    i32 1082862855, label %42
    i32 141475618, label %45
    i32 -1970276584, label %47
    i32 1003542286, label %56
    i32 -674020296, label %58
    i32 -1879972814, label %67
    i32 -1573749254, label %74
    i32 78744212, label %77
    i32 -1017282230, label %78
    i32 1688769475, label %81
    i32 -682281553, label %82
    i32 -2084841273, label %85
    i32 2013111256, label %91
    i32 392366838, label %96
    i32 -1617008814, label %97
    i32 1548500099, label %98
    i32 -1918846047, label %101
  ]

; <label>:14:                                     ; preds = %12
  br label %102

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %5, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %2, align 4
  %20 = load i32*, i32** %5, align 8
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -1163283270, i32 2013111256
  store i32 %23, i32* %11
  br label %102

; <label>:24:                                     ; preds = %12
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  store i32* %25, i32** %5, align 8
  store i32 -998016072, i32* %11
  br label %102

; <label>:26:                                     ; preds = %12
  %27 = load i32*, i32** %5, align 8
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = getelementptr inbounds i32, i32* %31, i64 -1
  %33 = icmp ult i32* %27, %32
  %34 = select i1 %33, i32 246320311, i32 141475618
  store i32 %34, i32* %11
  br label %102

; <label>:35:                                     ; preds = %12
  %36 = load i32*, i32** %5, align 8
  %37 = load i32, i32* %36, align 4
  %38 = mul nsw i32 %37, 2
  %39 = load i32*, i32** %6, align 8
  store i32 %38, i32* %39, align 4
  %40 = load i32*, i32** %6, align 8
  %41 = getelementptr inbounds i32, i32* %40, i32 1
  store i32* %41, i32** %6, align 8
  store i32 1082862855, i32* %11
  br label %102

; <label>:42:                                     ; preds = %12
  %43 = load i32*, i32** %5, align 8
  %44 = getelementptr inbounds i32, i32* %43, i32 1
  store i32* %44, i32** %5, align 8
  store i32 -998016072, i32* %11
  br label %102

; <label>:45:                                     ; preds = %12
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  store i32* %46, i32** %6, align 8
  store i32 -1970276584, i32* %11
  br label %102

; <label>:47:                                     ; preds = %12
  %48 = load i32*, i32** %6, align 8
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = getelementptr inbounds i32, i32* %52, i64 -1
  %54 = icmp ult i32* %48, %53
  %55 = select i1 %54, i32 1003542286, i32 -2084841273
  store i32 %55, i32* %11
  br label %102

; <label>:56:                                     ; preds = %12
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  store i32* %57, i32** %5, align 8
  store i32 -674020296, i32* %11
  br label %102

; <label>:58:                                     ; preds = %12
  %59 = load i32*, i32** %5, align 8
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  %64 = getelementptr inbounds i32, i32* %63, i64 -1
  %65 = icmp ult i32* %59, %64
  %66 = select i1 %65, i32 -1879972814, i32 1688769475
  store i32 %66, i32* %11
  br label %102

; <label>:67:                                     ; preds = %12
  %68 = load i32*, i32** %6, align 8
  %69 = load i32, i32* %68, align 4
  %70 = load i32*, i32** %5, align 8
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %69, %71
  %73 = select i1 %72, i32 -1573749254, i32 78744212
  store i32 %73, i32* %11
  br label %102

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  store i32 78744212, i32* %11
  br label %102

; <label>:77:                                     ; preds = %12
  store i32 -1017282230, i32* %11
  br label %102

; <label>:78:                                     ; preds = %12
  %79 = load i32*, i32** %5, align 8
  %80 = getelementptr inbounds i32, i32* %79, i32 1
  store i32* %80, i32** %5, align 8
  store i32 -674020296, i32* %11
  br label %102

; <label>:81:                                     ; preds = %12
  store i32 -682281553, i32* %11
  br label %102

; <label>:82:                                     ; preds = %12
  %83 = load i32*, i32** %6, align 8
  %84 = getelementptr inbounds i32, i32* %83, i32 1
  store i32* %84, i32** %6, align 8
  store i32 -1970276584, i32* %11
  br label %102

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %7, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %86)
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %89 = getelementptr inbounds i32, i32* %88, i64 -1
  store i32* %89, i32** %5, align 8
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  store i32* %90, i32** %6, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %2, align 4
  store i32 2013111256, i32* %11
  br label %102

; <label>:91:                                     ; preds = %12
  %92 = load i32*, i32** %5, align 8
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %93, -1
  %95 = select i1 %94, i32 392366838, i32 -1617008814
  store i32 %95, i32* %11
  br label %102

; <label>:96:                                     ; preds = %12
  store i32 -1918846047, i32* %11
  br label %102

; <label>:97:                                     ; preds = %12
  store i32 1548500099, i32* %11
  br label %102

; <label>:98:                                     ; preds = %12
  %99 = load i32*, i32** %5, align 8
  %100 = getelementptr inbounds i32, i32* %99, i32 1
  store i32* %100, i32** %5, align 8
  store i32 1498517213, i32* %11
  br label %102

; <label>:101:                                    ; preds = %12
  ret i32 0

; <label>:102:                                    ; preds = %98, %97, %96, %91, %85, %82, %81, %78, %77, %74, %67, %58, %56, %47, %45, %42, %35, %26, %24, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

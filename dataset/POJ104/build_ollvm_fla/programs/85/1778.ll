; ModuleID = 'source-C-CXX/85/1778.c'
source_filename = "source-C-CXX/85/1778.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32*
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store i32 0, i32* %2, align 4
  store i32 60, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 1612491166, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %120
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1612491166, label %14
    i32 -568612495, label %19
    i32 -1497243320, label %24
    i32 916542688, label %26
    i32 -805915470, label %31
    i32 -618383009, label %36
    i32 941944159, label %42
    i32 -1579194396, label %45
    i32 2116173842, label %46
    i32 -2014856402, label %51
    i32 -669236287, label %60
    i32 -1106622524, label %63
    i32 -348200026, label %72
    i32 1561812460, label %82
    i32 1482317521, label %89
    i32 1123003657, label %99
    i32 -525842448, label %102
    i32 -1413443399, label %103
    i32 -1629293442, label %106
    i32 -741132152, label %111
    i32 -1890120039, label %114
    i32 -1949678559, label %116
    i32 411190119, label %119
  ]

; <label>:13:                                     ; preds = %11
  br label %120

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -568612495, i32 411190119
  store i32 %18, i32* %10
  br label %120

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %21 = load i32, i32* %5, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -1497243320, i32 916542688
  store i32 %23, i32* %10
  br label %120

; <label>:24:                                     ; preds = %11
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1949678559, i32* %10
  br label %120

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %5, align 4
  %28 = zext i32 %27 to i64
  %29 = call i8* @llvm.stacksave()
  store i8* %29, i8** %8, align 8
  %30 = alloca i32, i64 %28, align 16
  store i32* %30, i32** %1
  store i32 0, i32* %6, align 4
  store i32 -805915470, i32* %10
  br label %120

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %5, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -618383009, i32 -1579194396
  store i32 %35, i32* %10
  br label %120

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = load volatile i32*, i32** %1
  %40 = getelementptr inbounds i32, i32* %39, i64 %38
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  store i32 941944159, i32* %10
  br label %120

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 -805915470, i32* %10
  br label %120

; <label>:45:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 2116173842, i32* %10
  br label %120

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -2014856402, i32 -1629293442
  store i32 %50, i32* %10
  br label %120

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = load volatile i32*, i32** %1
  %55 = getelementptr inbounds i32, i32* %54, i64 %53
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %7, align 4
  %58 = icmp sge i32 %56, %57
  %59 = select i1 %58, i32 -669236287, i32 -1106622524
  store i32 %59, i32* %10
  br label %120

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %7, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %61)
  store i32 -1629293442, i32* %10
  br label %120

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = load volatile i32*, i32** %1
  %67 = getelementptr inbounds i32, i32* %66, i64 %65
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %7, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -348200026, i32 1482317521
  store i32 %71, i32* %10
  br label %120

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = load volatile i32*, i32** %1
  %76 = getelementptr inbounds i32, i32* %75, i64 %74
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %7, align 4
  %79 = sub nsw i32 %78, 3
  %80 = icmp sge i32 %77, %79
  %81 = select i1 %80, i32 1561812460, i32 1482317521
  store i32 %81, i32* %10
  br label %120

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = load volatile i32*, i32** %1
  %86 = getelementptr inbounds i32, i32* %85, i64 %84
  %87 = load i32, i32* %86, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %87)
  store i32 -1629293442, i32* %10
  br label %120

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = load volatile i32*, i32** %1
  %93 = getelementptr inbounds i32, i32* %92, i64 %91
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %7, align 4
  %96 = sub nsw i32 %95, 3
  %97 = icmp slt i32 %94, %96
  %98 = select i1 %97, i32 1123003657, i32 -525842448
  store i32 %98, i32* %10
  br label %120

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %7, align 4
  %101 = sub nsw i32 %100, 3
  store i32 %101, i32* %7, align 4
  store i32 -525842448, i32* %10
  br label %120

; <label>:102:                                    ; preds = %11
  store i32 -1413443399, i32* %10
  br label %120

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  store i32 2116173842, i32* %10
  br label %120

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %5, align 4
  %109 = icmp eq i32 %107, %108
  %110 = select i1 %109, i32 -741132152, i32 -1890120039
  store i32 %110, i32* %10
  br label %120

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %7, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %112)
  store i32 -1890120039, i32* %10
  br label %120

; <label>:114:                                    ; preds = %11
  %115 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %115)
  store i32 -1949678559, i32* %10
  br label %120

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %4, align 4
  store i32 60, i32* %7, align 4
  store i32 1612491166, i32* %10
  br label %120

; <label>:119:                                    ; preds = %11
  ret i32 0

; <label>:120:                                    ; preds = %116, %114, %111, %106, %103, %102, %99, %89, %82, %72, %63, %60, %51, %46, %45, %42, %36, %31, %26, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/52/108.c'
source_filename = "source-C-CXX/52/108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i32 0, i32 0
  store i32* %9, i32** %4, align 8
  %10 = alloca i32
  store i32 -1316239388, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %112
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1316239388, label %14
    i32 -604568715, label %22
    i32 1727423802, label %25
    i32 -1763319136, label %28
    i32 73847108, label %30
    i32 -1583364031, label %36
    i32 397607477, label %39
    i32 -65619238, label %44
    i32 -1857527171, label %57
    i32 1612929601, label %60
    i32 1359293516, label %65
    i32 -670150401, label %76
    i32 1241899295, label %79
    i32 1379187207, label %84
    i32 1313395695, label %85
    i32 -1104757452, label %88
    i32 -1520499200, label %89
    i32 1074523475, label %92
    i32 -1419606450, label %96
    i32 1127099897, label %101
    i32 1408683108, label %108
    i32 934479327, label %111
  ]

; <label>:13:                                     ; preds = %11
  br label %112

; <label>:14:                                     ; preds = %11
  %15 = load i32*, i32** %4, align 8
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i32 0, i32 0
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  %20 = icmp ult i32* %15, %19
  %21 = select i1 %20, i32 -604568715, i32 -1763319136
  store i32 %21, i32* %10
  br label %112

; <label>:22:                                     ; preds = %11
  %23 = load i32*, i32** %4, align 8
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 1727423802, i32* %10
  br label %112

; <label>:25:                                     ; preds = %11
  %26 = load i32*, i32** %4, align 8
  %27 = getelementptr inbounds i32, i32* %26, i32 1
  store i32* %27, i32** %4, align 8
  store i32 -1316239388, i32* %10
  br label %112

; <label>:28:                                     ; preds = %11
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i32 0, i32 0
  store i32* %29, i32** %4, align 8
  store i32 0, i32* %5, align 4
  store i32 73847108, i32* %10
  br label %112

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %2, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp slt i32 %31, %33
  %35 = select i1 %34, i32 -1583364031, i32 1074523475
  store i32 %35, i32* %10
  br label %112

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 397607477, i32* %10
  br label %112

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -65619238, i32 -1104757452
  store i32 %43, i32* %10
  br label %112

; <label>:44:                                     ; preds = %11
  %45 = load i32*, i32** %4, align 8
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32*, i32** %4, align 8
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %49, %54
  %56 = select i1 %55, i32 -1857527171, i32 1379187207
  store i32 %56, i32* %10
  br label %112

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  store i32 1612929601, i32* %10
  br label %112

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 1359293516, i32 1241899295
  store i32 %64, i32* %10
  br label %112

; <label>:65:                                     ; preds = %11
  %66 = load i32*, i32** %4, align 8
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32*, i32** %4, align 8
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = getelementptr inbounds i32, i32* %74, i64 -1
  store i32 %70, i32* %75, align 4
  store i32 -670150401, i32* %10
  br label %112

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %7, align 4
  store i32 1612929601, i32* %10
  br label %112

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %2, align 4
  %81 = sub nsw i32 %80, 1
  store i32 %81, i32* %2, align 4
  %82 = load i32, i32* %6, align 4
  %83 = sub nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  store i32 1379187207, i32* %10
  br label %112

; <label>:84:                                     ; preds = %11
  store i32 1313395695, i32* %10
  br label %112

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %6, align 4
  store i32 397607477, i32* %10
  br label %112

; <label>:88:                                     ; preds = %11
  store i32 -1520499200, i32* %10
  br label %112

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  store i32 73847108, i32* %10
  br label %112

; <label>:92:                                     ; preds = %11
  %93 = load i32*, i32** %4, align 8
  %94 = load i32, i32* %93, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %94)
  store i32 1, i32* %5, align 4
  store i32 -1419606450, i32* %10
  br label %112

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %2, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 1127099897, i32 934479327
  store i32 %100, i32* %10
  br label %112

; <label>:101:                                    ; preds = %11
  %102 = load i32*, i32** %4, align 8
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %102, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %106)
  store i32 1408683108, i32* %10
  br label %112

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  store i32 -1419606450, i32* %10
  br label %112

; <label>:111:                                    ; preds = %11
  ret i32 0

; <label>:112:                                    ; preds = %108, %101, %96, %92, %89, %88, %85, %84, %79, %76, %65, %60, %57, %44, %39, %36, %30, %28, %25, %22, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

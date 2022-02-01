; ModuleID = 'source-C-CXX/78/3770.c'
source_filename = "source-C-CXX/78/3770.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [500 x i32], align 16
  %8 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 1417387193, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %101
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1417387193, label %13
    i32 -235869063, label %17
    i32 -1644442935, label %22
    i32 1596389157, label %26
    i32 -1703748941, label %27
    i32 -206109026, label %29
    i32 -121673232, label %34
    i32 -864218604, label %41
    i32 1298879710, label %44
    i32 1777144278, label %45
    i32 -819397514, label %51
    i32 -2058592629, label %59
    i32 35169798, label %62
    i32 514666575, label %67
    i32 -342534190, label %74
    i32 -1781335939, label %81
    i32 -1388286174, label %82
    i32 -1946690277, label %83
    i32 2070422609, label %84
    i32 1663299587, label %89
    i32 1419873708, label %92
    i32 -751850693, label %96
    i32 1004942034, label %97
    i32 -606321419, label %100
  ]

; <label>:12:                                     ; preds = %10
  br label %101

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %14, 100
  %16 = select i1 %15, i32 -235869063, i32 -606321419
  store i32 %16, i32* %9
  br label %101

; <label>:17:                                     ; preds = %10
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %5)
  %19 = load i32, i32* %6, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -1644442935, i32 -1703748941
  store i32 %21, i32* %9
  br label %101

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %5, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 1596389157, i32 -1703748941
  store i32 %25, i32* %9
  br label %101

; <label>:26:                                     ; preds = %10
  store i32 -606321419, i32* %9
  br label %101

; <label>:27:                                     ; preds = %10
  %28 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i32 0, i32 0
  store i32* %28, i32** %8, align 8
  store i32 0, i32* %2, align 4
  store i32 -206109026, i32* %9
  br label %101

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -121673232, i32 1298879710
  store i32 %33, i32* %9
  br label %101

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  %37 = load i32*, i32** %8, align 8
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  store i32 %36, i32* %40, align 4
  store i32 -864218604, i32* %9
  br label %101

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  store i32 -206109026, i32* %9
  br label %101

; <label>:44:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 1777144278, i32* %9
  br label %101

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %6, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp slt i32 %46, %48
  %50 = select i1 %49, i32 -819397514, i32 -1946690277
  store i32 %50, i32* %9
  br label %101

; <label>:51:                                     ; preds = %10
  %52 = load i32*, i32** %8, align 8
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 -2058592629, i32 35169798
  store i32 %58, i32* %9
  br label %101

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 35169798, i32* %9
  br label %101

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %5, align 4
  %65 = icmp eq i32 %63, %64
  %66 = select i1 %65, i32 514666575, i32 -342534190
  store i32 %66, i32* %9
  br label %101

; <label>:67:                                     ; preds = %10
  %68 = load i32*, i32** %8, align 8
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  store i32 0, i32* %71, align 4
  store i32 0, i32* %4, align 4
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  store i32 -342534190, i32* %9
  br label %101

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %2, align 4
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %6, align 4
  %79 = icmp eq i32 %77, %78
  %80 = select i1 %79, i32 -1781335939, i32 -1388286174
  store i32 %80, i32* %9
  br label %101

; <label>:81:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -1388286174, i32* %9
  br label %101

; <label>:82:                                     ; preds = %10
  store i32 1777144278, i32* %9
  br label %101

; <label>:83:                                     ; preds = %10
  store i32 2070422609, i32* %9
  br label %101

; <label>:84:                                     ; preds = %10
  %85 = load i32*, i32** %8, align 8
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 1663299587, i32 1419873708
  store i32 %88, i32* %9
  br label %101

; <label>:89:                                     ; preds = %10
  %90 = load i32*, i32** %8, align 8
  %91 = getelementptr inbounds i32, i32* %90, i32 1
  store i32* %91, i32** %8, align 8
  store i32 2070422609, i32* %9
  br label %101

; <label>:92:                                     ; preds = %10
  %93 = load i32*, i32** %8, align 8
  %94 = load i32, i32* %93, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %94)
  store i32 -751850693, i32* %9
  br label %101

; <label>:96:                                     ; preds = %10
  store i32 1004942034, i32* %9
  br label %101

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %1, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %1, align 4
  store i32 1417387193, i32* %9
  br label %101

; <label>:100:                                    ; preds = %10
  ret void

; <label>:101:                                    ; preds = %97, %96, %92, %89, %84, %83, %82, %81, %74, %67, %62, %59, %51, %45, %44, %41, %34, %29, %27, %26, %22, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/52/998.c'
source_filename = "source-C-CXX/52/998.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  store i32* inttoptr (i64 100 to i32*), i32** %1, align 8
  store i32* inttoptr (i64 100 to i32*), i32** %2, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -1190382906, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %98
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1190382906, label %13
    i32 1374077074, label %18
    i32 -2017816650, label %24
    i32 -981109203, label %27
    i32 673568240, label %29
    i32 -628195567, label %34
    i32 1779029549, label %35
    i32 -713769739, label %40
    i32 1604083732, label %53
    i32 -455604108, label %54
    i32 -389944939, label %55
    i32 1572743874, label %58
    i32 1404323713, label %63
    i32 984595798, label %73
    i32 291335975, label %74
    i32 50710347, label %75
    i32 624545475, label %78
    i32 141513493, label %80
    i32 -720605294, label %86
    i32 1510782456, label %91
    i32 -1084354850, label %94
  ]

; <label>:12:                                     ; preds = %10
  br label %98

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1374077074, i32 -981109203
  store i32 %17, i32* %9
  br label %98

; <label>:18:                                     ; preds = %10
  %19 = load i32*, i32** %1, align 8
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 -2017816650, i32* %9
  br label %98

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 -1190382906, i32* %9
  br label %98

; <label>:27:                                     ; preds = %10
  %28 = load i32*, i32** %2, align 8
  store i32* %28, i32** %3, align 8
  store i32 0, i32* %4, align 4
  store i32 673568240, i32* %9
  br label %98

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -628195567, i32 624545475
  store i32 %33, i32* %9
  br label %98

; <label>:34:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1779029549, i32* %9
  br label %98

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -713769739, i32 1572743874
  store i32 %39, i32* %9
  br label %98

; <label>:40:                                     ; preds = %10
  %41 = load i32*, i32** %1, align 8
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32*, i32** %1, align 8
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %45, %50
  %52 = select i1 %51, i32 1604083732, i32 -455604108
  store i32 %52, i32* %9
  br label %98

; <label>:53:                                     ; preds = %10
  store i32 1572743874, i32* %9
  br label %98

; <label>:54:                                     ; preds = %10
  store i32 -389944939, i32* %9
  br label %98

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 1779029549, i32* %9
  br label %98

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp eq i32 %59, %60
  %62 = select i1 %61, i32 1404323713, i32 984595798
  store i32 %62, i32* %9
  br label %98

; <label>:63:                                     ; preds = %10
  %64 = load i32*, i32** %1, align 8
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = getelementptr inbounds i32, i32* %69, i32 1
  store i32* %70, i32** %3, align 8
  store i32 %68, i32* %69, align 4
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %7, align 4
  store i32 291335975, i32* %9
  br label %98

; <label>:73:                                     ; preds = %10
  store i32 50710347, i32* %9
  br label %98

; <label>:74:                                     ; preds = %10
  store i32 50710347, i32* %9
  br label %98

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  store i32 673568240, i32* %9
  br label %98

; <label>:78:                                     ; preds = %10
  %79 = load i32*, i32** %2, align 8
  store i32* %79, i32** %3, align 8
  store i32 0, i32* %4, align 4
  store i32 141513493, i32* %9
  br label %98

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %7, align 4
  %83 = sub nsw i32 %82, 1
  %84 = icmp slt i32 %81, %83
  %85 = select i1 %84, i32 -720605294, i32 -1084354850
  store i32 %85, i32* %9
  br label %98

; <label>:86:                                     ; preds = %10
  %87 = load i32*, i32** %3, align 8
  %88 = getelementptr inbounds i32, i32* %87, i32 1
  store i32* %88, i32** %3, align 8
  %89 = load i32, i32* %87, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  store i32 1510782456, i32* %9
  br label %98

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 141513493, i32* %9
  br label %98

; <label>:94:                                     ; preds = %10
  %95 = load i32*, i32** %3, align 8
  %96 = load i32, i32* %95, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %96)
  ret void

; <label>:98:                                     ; preds = %91, %86, %80, %78, %75, %74, %73, %63, %58, %55, %54, %53, %40, %35, %34, %29, %27, %24, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

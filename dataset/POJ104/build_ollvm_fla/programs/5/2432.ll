; ModuleID = 'source-C-CXX/5/2432.c'
source_filename = "source-C-CXX/5/2432.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10001 x i32], align 16
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  %12 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 0
  store i32* %12, i32** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %7, align 4
  %14 = alloca i32
  store i32 -722418689, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %97
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -722418689, label %18
    i32 1946230173, label %23
    i32 727055995, label %25
    i32 -1268268783, label %30
    i32 258196353, label %31
    i32 -936889509, label %36
    i32 -1372880039, label %42
    i32 5462655, label %46
    i32 -889577720, label %51
    i32 -1283111635, label %56
    i32 -870462845, label %60
    i32 2135955999, label %65
    i32 -410221646, label %69
    i32 -264415628, label %74
    i32 981520915, label %79
    i32 660689765, label %82
    i32 2092082139, label %85
    i32 863032265, label %86
    i32 -1161221359, label %89
    i32 1758563513, label %93
    i32 672459921, label %96
  ]

; <label>:17:                                     ; preds = %15
  br label %97

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 1946230173, i32 672459921
  store i32 %22, i32* %14
  br label %97

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %9, i32* %10)
  store i32 1, i32* %8, align 4
  store i32 727055995, i32* %14
  br label %97

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %9, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 -1268268783, i32 -1161221359
  store i32 %29, i32* %14
  br label %97

; <label>:30:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 258196353, i32* %14
  br label %97

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %10, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 -936889509, i32 2092082139
  store i32 %35, i32* %14
  br label %97

; <label>:36:                                     ; preds = %15
  %37 = load i32*, i32** %5, align 8
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  %39 = load i32, i32* %8, align 4
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %40, i32 -1372880039, i32 -889577720
  store i32 %41, i32* %14
  br label %97

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %6, align 4
  %44 = icmp ne i32 %43, 1
  %45 = select i1 %44, i32 5462655, i32 -889577720
  store i32 %45, i32* %14
  br label %97

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %10, align 4
  %49 = icmp ne i32 %47, %48
  %50 = select i1 %49, i32 -264415628, i32 -889577720
  store i32 %50, i32* %14
  br label %97

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %9, align 4
  %54 = icmp eq i32 %52, %53
  %55 = select i1 %54, i32 -1283111635, i32 2135955999
  store i32 %55, i32* %14
  br label %97

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %6, align 4
  %58 = icmp ne i32 %57, 1
  %59 = select i1 %58, i32 -870462845, i32 2135955999
  store i32 %59, i32* %14
  br label %97

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %10, align 4
  %63 = icmp ne i32 %61, %62
  %64 = select i1 %63, i32 -264415628, i32 2135955999
  store i32 %64, i32* %14
  br label %97

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %6, align 4
  %67 = icmp eq i32 %66, 1
  %68 = select i1 %67, i32 -264415628, i32 -410221646
  store i32 %68, i32* %14
  br label %97

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %10, align 4
  %72 = icmp eq i32 %70, %71
  %73 = select i1 %72, i32 -264415628, i32 981520915
  store i32 %73, i32* %14
  br label %97

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %11, align 4
  %76 = load i32*, i32** %5, align 8
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %75, %77
  store i32 %78, i32* %11, align 4
  store i32 981520915, i32* %14
  br label %97

; <label>:79:                                     ; preds = %15
  %80 = load i32*, i32** %5, align 8
  %81 = getelementptr inbounds i32, i32* %80, i32 1
  store i32* %81, i32** %5, align 8
  store i32 660689765, i32* %14
  br label %97

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  store i32 258196353, i32* %14
  br label %97

; <label>:85:                                     ; preds = %15
  store i32 863032265, i32* %14
  br label %97

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %8, align 4
  store i32 727055995, i32* %14
  br label %97

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %11, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %90)
  store i32 0, i32* %11, align 4
  %92 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 0
  store i32* %92, i32** %5, align 8
  store i32 1758563513, i32* %14
  br label %97

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %7, align 4
  store i32 -722418689, i32* %14
  br label %97

; <label>:96:                                     ; preds = %15
  ret i32 0

; <label>:97:                                     ; preds = %93, %89, %86, %85, %82, %79, %74, %69, %65, %60, %56, %51, %46, %42, %36, %31, %30, %25, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

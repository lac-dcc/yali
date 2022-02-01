; ModuleID = 'source-C-CXX/52/722.c'
source_filename = "source-C-CXX/52/722.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32 1, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 843331349, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %95
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 843331349, label %13
    i32 1722908074, label %18
    i32 -958573561, label %23
    i32 1880391143, label %26
    i32 120221628, label %32
    i32 -50598657, label %40
    i32 -747867500, label %43
    i32 1714041069, label %48
    i32 -1411994928, label %55
    i32 -1095147739, label %56
    i32 768308838, label %57
    i32 -2066262995, label %60
    i32 1132052080, label %68
    i32 -1022935717, label %69
    i32 -594369558, label %72
    i32 -1315462110, label %73
    i32 -1265531650, label %79
    i32 2091196319, label %85
    i32 447272133, label %88
  ]

; <label>:12:                                     ; preds = %10
  br label %95

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1722908074, i32 1880391143
  store i32 %17, i32* %9
  br label %95

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 -958573561, i32* %9
  br label %95

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  store i32 843331349, i32* %9
  br label %95

; <label>:26:                                     ; preds = %10
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %28 = load i32, i32* %27, align 16
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  store i32 %28, i32* %29, align 16
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i32 0, i32 0
  %31 = getelementptr inbounds i32, i32* %30, i64 1
  store i32* %31, i32** %6, align 8
  store i32 120221628, i32* %9
  br label %95

; <label>:32:                                     ; preds = %10
  %33 = load i32*, i32** %6, align 8
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i32 0, i32 0
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = icmp ult i32* %33, %37
  %39 = select i1 %38, i32 -50598657, i32 -594369558
  store i32 %39, i32* %9
  br label %95

; <label>:40:                                     ; preds = %10
  %41 = load i32*, i32** %6, align 8
  %42 = getelementptr inbounds i32, i32* %41, i64 -1
  store i32* %42, i32** %7, align 8
  store i32 -747867500, i32* %9
  br label %95

; <label>:43:                                     ; preds = %10
  %44 = load i32*, i32** %7, align 8
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i32 0, i32 0
  %46 = icmp uge i32* %44, %45
  %47 = select i1 %46, i32 1714041069, i32 -2066262995
  store i32 %47, i32* %9
  br label %95

; <label>:48:                                     ; preds = %10
  %49 = load i32*, i32** %7, align 8
  %50 = load i32, i32* %49, align 4
  %51 = load i32*, i32** %6, align 8
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %50, %52
  %54 = select i1 %53, i32 -1411994928, i32 -1095147739
  store i32 %54, i32* %9
  br label %95

; <label>:55:                                     ; preds = %10
  store i32 1132052080, i32* %9
  br label %95

; <label>:56:                                     ; preds = %10
  store i32 768308838, i32* %9
  br label %95

; <label>:57:                                     ; preds = %10
  %58 = load i32*, i32** %7, align 8
  %59 = getelementptr inbounds i32, i32* %58, i32 -1
  store i32* %59, i32** %7, align 8
  store i32 -747867500, i32* %9
  br label %95

; <label>:60:                                     ; preds = %10
  %61 = load i32*, i32** %6, align 8
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  store i32 1132052080, i32* %9
  br label %95

; <label>:68:                                     ; preds = %10
  store i32 -1022935717, i32* %9
  br label %95

; <label>:69:                                     ; preds = %10
  %70 = load i32*, i32** %6, align 8
  %71 = getelementptr inbounds i32, i32* %70, i32 1
  store i32* %71, i32** %6, align 8
  store i32 120221628, i32* %9
  br label %95

; <label>:72:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1315462110, i32* %9
  br label %95

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sub nsw i32 %75, 1
  %77 = icmp slt i32 %74, %76
  %78 = select i1 %77, i32 -1265531650, i32 447272133
  store i32 %78, i32* %9
  br label %95

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %83)
  store i32 2091196319, i32* %9
  br label %95

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  store i32 -1315462110, i32* %9
  br label %95

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %5, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %93)
  ret void

; <label>:95:                                     ; preds = %85, %79, %73, %72, %69, %68, %60, %57, %56, %55, %48, %43, %40, %32, %26, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

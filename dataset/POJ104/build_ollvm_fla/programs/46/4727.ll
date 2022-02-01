; ModuleID = 'source-C-CXX/46/4727.c'
source_filename = "source-C-CXX/46/4727.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca [101 x i32], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %8 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i32 0, i32 0
  store i32* %8, i32** %4, align 8
  %9 = alloca i32
  store i32 1757982968, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %85
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1757982968, label %13
    i32 -1499564528, label %21
    i32 -1328042832, label %24
    i32 179139840, label %27
    i32 -576512208, label %37
    i32 -610947910, label %46
    i32 1612236696, label %54
    i32 -1960035452, label %59
    i32 -1109944279, label %61
    i32 -1474069422, label %70
    i32 -1118153788, label %74
    i32 -1922871966, label %77
  ]

; <label>:12:                                     ; preds = %10
  br label %85

; <label>:13:                                     ; preds = %10
  %14 = load i32*, i32** %4, align 8
  %15 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i32 0, i32 0
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %15, i64 %17
  %19 = icmp ult i32* %14, %18
  %20 = select i1 %19, i32 -1499564528, i32 179139840
  store i32 %20, i32* %9
  br label %85

; <label>:21:                                     ; preds = %10
  %22 = load i32*, i32** %4, align 8
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 -1328042832, i32* %9
  br label %85

; <label>:24:                                     ; preds = %10
  %25 = load i32*, i32** %4, align 8
  %26 = getelementptr inbounds i32, i32* %25, i32 1
  store i32* %26, i32** %4, align 8
  store i32 1757982968, i32* %9
  br label %85

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %1, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sdiv i32 %29, 2
  store i32 %30, i32* %3, align 4
  %31 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i32 0, i32 0
  store i32* %31, i32** %4, align 8
  %32 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i32 0, i32 0
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = getelementptr inbounds i32, i32* %35, i64 -1
  store i32* %36, i32** %5, align 8
  store i32 -576512208, i32* %9
  br label %85

; <label>:37:                                     ; preds = %10
  %38 = load i32*, i32** %4, align 8
  %39 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i32 0, i32 0
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = getelementptr inbounds i32, i32* %42, i64 1
  %44 = icmp ult i32* %38, %43
  %45 = select i1 %44, i32 -610947910, i32 -1960035452
  store i32 %45, i32* %9
  br label %85

; <label>:46:                                     ; preds = %10
  %47 = load i32*, i32** %4, align 8
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %2, align 4
  %49 = load i32*, i32** %5, align 8
  %50 = load i32, i32* %49, align 4
  %51 = load i32*, i32** %4, align 8
  store i32 %50, i32* %51, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32*, i32** %5, align 8
  store i32 %52, i32* %53, align 4
  store i32 1612236696, i32* %9
  br label %85

; <label>:54:                                     ; preds = %10
  %55 = load i32*, i32** %4, align 8
  %56 = getelementptr inbounds i32, i32* %55, i32 1
  store i32* %56, i32** %4, align 8
  %57 = load i32*, i32** %5, align 8
  %58 = getelementptr inbounds i32, i32* %57, i32 -1
  store i32* %58, i32** %5, align 8
  store i32 -576512208, i32* %9
  br label %85

; <label>:59:                                     ; preds = %10
  %60 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i32 0, i32 0
  store i32* %60, i32** %4, align 8
  store i32 -1109944279, i32* %9
  br label %85

; <label>:61:                                     ; preds = %10
  %62 = load i32*, i32** %4, align 8
  %63 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i32 0, i32 0
  %64 = load i32, i32* %1, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  %67 = getelementptr inbounds i32, i32* %66, i64 -1
  %68 = icmp ult i32* %62, %67
  %69 = select i1 %68, i32 -1474069422, i32 -1922871966
  store i32 %69, i32* %9
  br label %85

; <label>:70:                                     ; preds = %10
  %71 = load i32*, i32** %4, align 8
  %72 = load i32, i32* %71, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %72)
  store i32 -1118153788, i32* %9
  br label %85

; <label>:74:                                     ; preds = %10
  %75 = load i32*, i32** %4, align 8
  %76 = getelementptr inbounds i32, i32* %75, i32 1
  store i32* %76, i32** %4, align 8
  store i32 -1109944279, i32* %9
  br label %85

; <label>:77:                                     ; preds = %10
  %78 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i32 0, i32 0
  %79 = load i32, i32* %1, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %78, i64 %80
  %82 = getelementptr inbounds i32, i32* %81, i64 -1
  %83 = load i32, i32* %82, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %83)
  ret void

; <label>:85:                                     ; preds = %74, %70, %61, %59, %54, %46, %37, %27, %24, %21, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

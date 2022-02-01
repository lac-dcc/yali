; ModuleID = 'source-C-CXX/46/4370.c'
source_filename = "source-C-CXX/46/4370.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i32 0, i32 0
  store i32* %7, i32** %4, align 8
  %8 = alloca i32
  store i32 -1028192017, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %74
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1028192017, label %12
    i32 81046511, label %21
    i32 -1477767346, label %24
    i32 -1797199243, label %27
    i32 -667838665, label %34
    i32 1987494813, label %43
    i32 -722391417, label %47
    i32 141462772, label %52
    i32 -863066477, label %54
    i32 -1561546307, label %63
    i32 -1584659837, label %67
    i32 11472984, label %70
  ]

; <label>:11:                                     ; preds = %9
  br label %74

; <label>:12:                                     ; preds = %9
  %13 = load i32*, i32** %4, align 8
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i32 0, i32 0
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* %14, i64 %16
  %18 = getelementptr inbounds i32, i32* %17, i64 -1
  %19 = icmp ule i32* %13, %18
  %20 = select i1 %19, i32 81046511, i32 -1797199243
  store i32 %20, i32* %8
  br label %74

; <label>:21:                                     ; preds = %9
  %22 = load i32*, i32** %4, align 8
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 -1477767346, i32* %8
  br label %74

; <label>:24:                                     ; preds = %9
  %25 = load i32*, i32** %4, align 8
  %26 = getelementptr inbounds i32, i32* %25, i32 1
  store i32* %26, i32** %4, align 8
  store i32 -1028192017, i32* %8
  br label %74

; <label>:27:                                     ; preds = %9
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i32 0, i32 0
  store i32* %28, i32** %4, align 8
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = getelementptr inbounds i32, i32* %32, i64 -1
  store i32* %33, i32** %5, align 8
  store i32 -667838665, i32* %8
  br label %74

; <label>:34:                                     ; preds = %9
  %35 = load i32*, i32** %4, align 8
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i32 0, i32 0
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = getelementptr inbounds i32, i32* %39, i64 -1
  %41 = icmp ule i32* %35, %40
  %42 = select i1 %41, i32 1987494813, i32 141462772
  store i32 %42, i32* %8
  br label %74

; <label>:43:                                     ; preds = %9
  %44 = load i32*, i32** %4, align 8
  %45 = load i32, i32* %44, align 4
  %46 = load i32*, i32** %5, align 8
  store i32 %45, i32* %46, align 4
  store i32 -722391417, i32* %8
  br label %74

; <label>:47:                                     ; preds = %9
  %48 = load i32*, i32** %4, align 8
  %49 = getelementptr inbounds i32, i32* %48, i32 1
  store i32* %49, i32** %4, align 8
  %50 = load i32*, i32** %5, align 8
  %51 = getelementptr inbounds i32, i32* %50, i32 -1
  store i32* %51, i32** %5, align 8
  store i32 -667838665, i32* %8
  br label %74

; <label>:52:                                     ; preds = %9
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  store i32* %53, i32** %5, align 8
  store i32 -863066477, i32* %8
  br label %74

; <label>:54:                                     ; preds = %9
  %55 = load i32*, i32** %5, align 8
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  %60 = getelementptr inbounds i32, i32* %59, i64 -1
  %61 = icmp ult i32* %55, %60
  %62 = select i1 %61, i32 -1561546307, i32 11472984
  store i32 %62, i32* %8
  br label %74

; <label>:63:                                     ; preds = %9
  %64 = load i32*, i32** %5, align 8
  %65 = load i32, i32* %64, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %65)
  store i32 -1584659837, i32* %8
  br label %74

; <label>:67:                                     ; preds = %9
  %68 = load i32*, i32** %5, align 8
  %69 = getelementptr inbounds i32, i32* %68, i32 1
  store i32* %69, i32** %5, align 8
  store i32 -863066477, i32* %8
  br label %74

; <label>:70:                                     ; preds = %9
  %71 = load i32*, i32** %5, align 8
  %72 = load i32, i32* %71, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %72)
  ret void

; <label>:74:                                     ; preds = %67, %63, %54, %52, %47, %43, %34, %27, %24, %21, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

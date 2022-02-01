; ModuleID = 'source-C-CXX/51/1678.c'
source_filename = "source-C-CXX/51/1678.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  store i32* %5, i32** %2, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  store i32* %7, i32** %2, align 8
  %8 = alloca i32
  store i32 -1865160611, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %85
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1865160611, label %12
    i32 1054102467, label %21
    i32 -821385330, label %24
    i32 -260412368, label %27
    i32 -453391394, label %36
    i32 1636941578, label %53
    i32 1159800821, label %55
    i32 -1463732507, label %64
    i32 -203155185, label %70
    i32 1550701666, label %82
    i32 1091022161, label %83
    i32 -1766007300, label %84
  ]

; <label>:11:                                     ; preds = %9
  br label %85

; <label>:12:                                     ; preds = %9
  %13 = load i32*, i32** %2, align 8
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i32 0, i32 0
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* %14, i64 %16
  %18 = getelementptr inbounds i32, i32* %17, i64 -1
  %19 = icmp ule i32* %13, %18
  %20 = select i1 %19, i32 1054102467, i32 -260412368
  store i32 %20, i32* %8
  br label %85

; <label>:21:                                     ; preds = %9
  %22 = load i32*, i32** %2, align 8
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %22)
  store i32 -821385330, i32* %8
  br label %85

; <label>:24:                                     ; preds = %9
  %25 = load i32*, i32** %2, align 8
  %26 = getelementptr inbounds i32, i32* %25, i32 1
  store i32* %26, i32** %2, align 8
  store i32 -1865160611, i32* %8
  br label %85

; <label>:27:                                     ; preds = %9
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i32 0, i32 0
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = sub i64 0, %33
  %35 = getelementptr inbounds i32, i32* %31, i64 %34
  store i32* %35, i32** %2, align 8
  store i32 -453391394, i32* %8
  br label %85

; <label>:36:                                     ; preds = %9
  %37 = load i32*, i32** %2, align 8
  %38 = load i32, i32* %37, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %38)
  %40 = load i32*, i32** %2, align 8
  %41 = getelementptr inbounds i32, i32* %40, i32 1
  store i32* %41, i32** %2, align 8
  %42 = load i32*, i32** %2, align 8
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i32 0, i32 0
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = sub i64 0, %48
  %50 = getelementptr inbounds i32, i32* %46, i64 %49
  %51 = icmp ne i32* %42, %50
  %52 = select i1 %51, i32 1636941578, i32 1159800821
  store i32 %52, i32* %8
  br label %85

; <label>:53:                                     ; preds = %9
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1159800821, i32* %8
  br label %85

; <label>:55:                                     ; preds = %9
  %56 = load i32*, i32** %2, align 8
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i32 0, i32 0
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  %61 = getelementptr inbounds i32, i32* %60, i64 -1
  %62 = icmp ugt i32* %56, %61
  %63 = select i1 %62, i32 -1463732507, i32 -203155185
  store i32 %63, i32* %8
  br label %85

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %3, align 4
  %66 = load i32*, i32** %2, align 8
  %67 = sext i32 %65 to i64
  %68 = sub i64 0, %67
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  store i32* %69, i32** %2, align 8
  store i32 -203155185, i32* %8
  br label %85

; <label>:70:                                     ; preds = %9
  %71 = load i32*, i32** %2, align 8
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i32 0, i32 0
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = sub i64 0, %77
  %79 = getelementptr inbounds i32, i32* %75, i64 %78
  %80 = icmp eq i32* %71, %79
  %81 = select i1 %80, i32 1550701666, i32 1091022161
  store i32 %81, i32* %8
  br label %85

; <label>:82:                                     ; preds = %9
  store i32 -1766007300, i32* %8
  br label %85

; <label>:83:                                     ; preds = %9
  store i32 -453391394, i32* %8
  br label %85

; <label>:84:                                     ; preds = %9
  ret void

; <label>:85:                                     ; preds = %83, %82, %70, %64, %55, %53, %36, %27, %24, %21, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

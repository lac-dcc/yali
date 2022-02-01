; ModuleID = 'source-C-CXX/52/600.c'
source_filename = "source-C-CXX/52/600.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -181480686, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %71
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -181480686, label %11
    i32 74009778, label %16
    i32 100707617, label %21
    i32 1060528461, label %24
    i32 1537550479, label %30
    i32 -1543231642, label %38
    i32 894775134, label %40
    i32 653418684, label %45
    i32 1027128045, label %52
    i32 -913369560, label %53
    i32 -990355250, label %54
    i32 1250342143, label %57
    i32 1987391795, label %62
    i32 100824090, label %66
    i32 109795426, label %67
    i32 -413180276, label %70
  ]

; <label>:10:                                     ; preds = %8
  br label %71

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 74009778, i32 1060528461
  store i32 %15, i32* %7
  br label %71

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  store i32 100707617, i32* %7
  br label %71

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  store i32 -181480686, i32* %7
  br label %71

; <label>:24:                                     ; preds = %8
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  %26 = load i32, i32* %25, align 16
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %26)
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i32 0, i32 0
  %29 = getelementptr inbounds i32, i32* %28, i64 1
  store i32* %29, i32** %2, align 8
  store i32 1537550479, i32* %7
  br label %71

; <label>:30:                                     ; preds = %8
  %31 = load i32*, i32** %2, align 8
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i32 0, i32 0
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = icmp ult i32* %31, %35
  %37 = select i1 %36, i32 -1543231642, i32 -413180276
  store i32 %37, i32* %7
  br label %71

; <label>:38:                                     ; preds = %8
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i32 0, i32 0
  store i32* %39, i32** %5, align 8
  store i32 894775134, i32* %7
  br label %71

; <label>:40:                                     ; preds = %8
  %41 = load i32*, i32** %5, align 8
  %42 = load i32*, i32** %2, align 8
  %43 = icmp ult i32* %41, %42
  %44 = select i1 %43, i32 653418684, i32 1250342143
  store i32 %44, i32* %7
  br label %71

; <label>:45:                                     ; preds = %8
  %46 = load i32*, i32** %5, align 8
  %47 = load i32, i32* %46, align 4
  %48 = load i32*, i32** %2, align 8
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %47, %49
  %51 = select i1 %50, i32 1027128045, i32 -913369560
  store i32 %51, i32* %7
  br label %71

; <label>:52:                                     ; preds = %8
  store i32 1250342143, i32* %7
  br label %71

; <label>:53:                                     ; preds = %8
  store i32 -990355250, i32* %7
  br label %71

; <label>:54:                                     ; preds = %8
  %55 = load i32*, i32** %5, align 8
  %56 = getelementptr inbounds i32, i32* %55, i32 1
  store i32* %56, i32** %5, align 8
  store i32 894775134, i32* %7
  br label %71

; <label>:57:                                     ; preds = %8
  %58 = load i32*, i32** %5, align 8
  %59 = load i32*, i32** %2, align 8
  %60 = icmp eq i32* %58, %59
  %61 = select i1 %60, i32 1987391795, i32 100824090
  store i32 %61, i32* %7
  br label %71

; <label>:62:                                     ; preds = %8
  %63 = load i32*, i32** %2, align 8
  %64 = load i32, i32* %63, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %64)
  store i32 100824090, i32* %7
  br label %71

; <label>:66:                                     ; preds = %8
  store i32 109795426, i32* %7
  br label %71

; <label>:67:                                     ; preds = %8
  %68 = load i32*, i32** %2, align 8
  %69 = getelementptr inbounds i32, i32* %68, i32 1
  store i32* %69, i32** %2, align 8
  store i32 1537550479, i32* %7
  br label %71

; <label>:70:                                     ; preds = %8
  ret void

; <label>:71:                                     ; preds = %67, %66, %62, %57, %54, %53, %52, %45, %40, %38, %30, %24, %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

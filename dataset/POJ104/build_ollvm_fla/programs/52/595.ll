; ModuleID = 'source-C-CXX/52/595.c'
source_filename = "source-C-CXX/52/595.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [300 x i32], align 16
  %5 = alloca i32*, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 299139379, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %92
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 299139379, label %11
    i32 -1754742567, label %16
    i32 -216096734, label %21
    i32 1248450346, label %24
    i32 271376373, label %26
    i32 1813354802, label %31
    i32 880386250, label %32
    i32 -1703358216, label %37
    i32 1019610143, label %50
    i32 -353730975, label %55
    i32 -564254537, label %56
    i32 -1488204602, label %59
    i32 -95895861, label %60
    i32 299138306, label %63
    i32 254144736, label %67
    i32 -1680031976, label %72
    i32 1661760111, label %80
    i32 -1900172636, label %87
    i32 -48729851, label %88
    i32 -571890535, label %91
  ]

; <label>:10:                                     ; preds = %8
  br label %92

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1754742567, i32 1248450346
  store i32 %15, i32* %7
  br label %92

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  store i32 -216096734, i32* %7
  br label %92

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  store i32 299139379, i32* %7
  br label %92

; <label>:24:                                     ; preds = %8
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  store i32* %25, i32** %5, align 8
  store i32 0, i32* %2, align 4
  store i32 271376373, i32* %7
  br label %92

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %1, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1813354802, i32 299138306
  store i32 %30, i32* %7
  br label %92

; <label>:31:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 880386250, i32* %7
  br label %92

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1703358216, i32 -1488204602
  store i32 %36, i32* %7
  br label %92

; <label>:37:                                     ; preds = %8
  %38 = load i32*, i32** %5, align 8
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32*, i32** %5, align 8
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %42, %47
  %49 = select i1 %48, i32 1019610143, i32 -353730975
  store i32 %49, i32* %7
  br label %92

; <label>:50:                                     ; preds = %8
  %51 = load i32*, i32** %5, align 8
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  store i32 0, i32* %54, align 4
  store i32 -353730975, i32* %7
  br label %92

; <label>:55:                                     ; preds = %8
  store i32 -564254537, i32* %7
  br label %92

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 880386250, i32* %7
  br label %92

; <label>:59:                                     ; preds = %8
  store i32 -95895861, i32* %7
  br label %92

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  store i32 271376373, i32* %7
  br label %92

; <label>:63:                                     ; preds = %8
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  %65 = load i32, i32* %64, align 16
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %65)
  store i32 1, i32* %2, align 4
  store i32 254144736, i32* %7
  br label %92

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %1, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -1680031976, i32 -571890535
  store i32 %71, i32* %7
  br label %92

; <label>:72:                                     ; preds = %8
  %73 = load i32*, i32** %5, align 8
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 1661760111, i32 -1900172636
  store i32 %79, i32* %7
  br label %92

; <label>:80:                                     ; preds = %8
  %81 = load i32*, i32** %5, align 8
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %81, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %85)
  store i32 -1900172636, i32* %7
  br label %92

; <label>:87:                                     ; preds = %8
  store i32 -48729851, i32* %7
  br label %92

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %2, align 4
  store i32 254144736, i32* %7
  br label %92

; <label>:91:                                     ; preds = %8
  ret void

; <label>:92:                                     ; preds = %88, %87, %80, %72, %67, %63, %60, %59, %56, %55, %50, %37, %32, %31, %26, %24, %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

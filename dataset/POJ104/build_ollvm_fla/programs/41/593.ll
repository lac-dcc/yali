; ModuleID = 'source-C-CXX/41/593.c'
source_filename = "source-C-CXX/41/593.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100000 x i32], align 16
  %6 = alloca i32*, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i32 0, i32 0
  store i32* %8, i32** %6, align 8
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 138818272, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %96
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 138818272, label %13
    i32 -2139566363, label %18
    i32 1630895061, label %22
    i32 -1764006447, label %25
    i32 -1585479192, label %28
    i32 77766477, label %33
    i32 -703519061, label %42
    i32 641638106, label %46
    i32 -1973740165, label %51
    i32 2039748936, label %62
    i32 950127142, label %65
    i32 66606622, label %68
    i32 -1871105380, label %69
    i32 -2079220554, label %72
    i32 -12842571, label %73
    i32 -1532744784, label %79
    i32 -1516050476, label %84
    i32 -1244169963, label %87
  ]

; <label>:12:                                     ; preds = %10
  br label %96

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -2139566363, i32 -1764006447
  store i32 %17, i32* %9
  br label %96

; <label>:18:                                     ; preds = %10
  %19 = load i32*, i32** %6, align 8
  %20 = getelementptr inbounds i32, i32* %19, i32 1
  store i32* %20, i32** %6, align 8
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  store i32 1630895061, i32* %9
  br label %96

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %1, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %1, align 4
  store i32 138818272, i32* %9
  br label %96

; <label>:25:                                     ; preds = %10
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %27 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i32 0, i32 0
  store i32* %27, i32** %6, align 8
  store i32 0, i32* %1, align 4
  store i32 -1585479192, i32* %9
  br label %96

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %1, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 77766477, i32 -2079220554
  store i32 %32, i32* %9
  br label %96

; <label>:33:                                     ; preds = %10
  %34 = load i32*, i32** %6, align 8
  %35 = load i32, i32* %1, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp eq i32 %38, %39
  %41 = select i1 %40, i32 -703519061, i32 66606622
  store i32 %41, i32* %9
  br label %96

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, i32* %2, align 4
  %45 = load i32, i32* %1, align 4
  store i32 %45, i32* %3, align 4
  store i32 641638106, i32* %9
  br label %96

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -1973740165, i32 950127142
  store i32 %50, i32* %9
  br label %96

; <label>:51:                                     ; preds = %10
  %52 = load i32*, i32** %6, align 8
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = getelementptr inbounds i32, i32* %55, i64 1
  %57 = load i32, i32* %56, align 4
  %58 = load i32*, i32** %6, align 8
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  store i32 %57, i32* %61, align 4
  store i32 2039748936, i32* %9
  br label %96

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 641638106, i32* %9
  br label %96

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %1, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %1, align 4
  store i32 66606622, i32* %9
  br label %96

; <label>:68:                                     ; preds = %10
  store i32 -1871105380, i32* %9
  br label %96

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %1, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %1, align 4
  store i32 -1585479192, i32* %9
  br label %96

; <label>:72:                                     ; preds = %10
  store i32 0, i32* %1, align 4
  store i32 -12842571, i32* %9
  br label %96

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %1, align 4
  %75 = load i32, i32* %2, align 4
  %76 = sub nsw i32 %75, 1
  %77 = icmp slt i32 %74, %76
  %78 = select i1 %77, i32 -1532744784, i32 -1244169963
  store i32 %78, i32* %9
  br label %96

; <label>:79:                                     ; preds = %10
  %80 = load i32*, i32** %6, align 8
  %81 = getelementptr inbounds i32, i32* %80, i32 1
  store i32* %81, i32** %6, align 8
  %82 = load i32, i32* %80, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %82)
  store i32 -1516050476, i32* %9
  br label %96

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %1, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %1, align 4
  store i32 -12842571, i32* %9
  br label %96

; <label>:87:                                     ; preds = %10
  %88 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i32 0, i32 0
  store i32* %88, i32** %6, align 8
  %89 = load i32*, i32** %6, align 8
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  %93 = getelementptr inbounds i32, i32* %92, i64 -1
  %94 = load i32, i32* %93, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %94)
  ret void

; <label>:96:                                     ; preds = %84, %79, %73, %72, %69, %68, %65, %62, %51, %46, %42, %33, %28, %25, %22, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/52/666.c'
source_filename = "source-C-CXX/52/666.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i32 0, i32 0
  store i32* %9, i32** %7, align 8
  %10 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i32 0, i32 0
  store i32* %10, i32** %8, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -112572383, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %86
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -112572383, label %16
    i32 -1795952080, label %21
    i32 -1922507818, label %26
    i32 -257795648, label %29
    i32 571650304, label %35
    i32 -1363504691, label %43
    i32 -1214242440, label %45
    i32 -1613548472, label %50
    i32 1280223638, label %59
    i32 749232761, label %62
    i32 839906149, label %63
    i32 -543936816, label %66
    i32 1353171230, label %77
    i32 -2129364372, label %81
    i32 958076893, label %82
    i32 1630453691, label %85
  ]

; <label>:15:                                     ; preds = %13
  br label %86

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1795952080, i32 -257795648
  store i32 %20, i32* %12
  br label %86

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 -1922507818, i32* %12
  br label %86

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 -112572383, i32* %12
  br label %86

; <label>:29:                                     ; preds = %13
  %30 = load i32*, i32** %7, align 8
  %31 = load i32, i32* %30, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %31)
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i32 0, i32 0
  %34 = getelementptr inbounds i32, i32* %33, i64 1
  store i32* %34, i32** %7, align 8
  store i32 571650304, i32* %12
  br label %86

; <label>:35:                                     ; preds = %13
  %36 = load i32*, i32** %7, align 8
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i32 0, i32 0
  %38 = load i32, i32* %1, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = icmp ult i32* %36, %40
  %42 = select i1 %41, i32 -1363504691, i32 1630453691
  store i32 %42, i32* %12
  br label %86

; <label>:43:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i32 0, i32 0
  store i32* %44, i32** %8, align 8
  store i32 -1214242440, i32* %12
  br label %86

; <label>:45:                                     ; preds = %13
  %46 = load i32*, i32** %8, align 8
  %47 = load i32*, i32** %7, align 8
  %48 = icmp ult i32* %46, %47
  %49 = select i1 %48, i32 -1613548472, i32 -543936816
  store i32 %49, i32* %12
  br label %86

; <label>:50:                                     ; preds = %13
  %51 = load i32*, i32** %7, align 8
  %52 = load i32, i32* %51, align 4
  %53 = load i32*, i32** %8, align 8
  %54 = load i32, i32* %53, align 4
  %55 = sub nsw i32 %52, %54
  store i32 %55, i32* %4, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 1280223638, i32 749232761
  store i32 %58, i32* %12
  br label %86

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  store i32 749232761, i32* %12
  br label %86

; <label>:62:                                     ; preds = %13
  store i32 839906149, i32* %12
  br label %86

; <label>:63:                                     ; preds = %13
  %64 = load i32*, i32** %8, align 8
  %65 = getelementptr inbounds i32, i32* %64, i32 1
  store i32* %65, i32** %8, align 8
  store i32 -1214242440, i32* %12
  br label %86

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = load i32*, i32** %7, align 8
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i32 0, i32 0
  %71 = ptrtoint i32* %69 to i64
  %72 = ptrtoint i32* %70 to i64
  %73 = sub i64 %71, %72
  %74 = sdiv exact i64 %73, 4
  %75 = icmp eq i64 %68, %74
  %76 = select i1 %75, i32 1353171230, i32 -2129364372
  store i32 %76, i32* %12
  br label %86

; <label>:77:                                     ; preds = %13
  %78 = load i32*, i32** %7, align 8
  %79 = load i32, i32* %78, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  store i32 -2129364372, i32* %12
  br label %86

; <label>:81:                                     ; preds = %13
  store i32 958076893, i32* %12
  br label %86

; <label>:82:                                     ; preds = %13
  %83 = load i32*, i32** %7, align 8
  %84 = getelementptr inbounds i32, i32* %83, i32 1
  store i32* %84, i32** %7, align 8
  store i32 571650304, i32* %12
  br label %86

; <label>:85:                                     ; preds = %13
  ret void

; <label>:86:                                     ; preds = %82, %81, %77, %66, %63, %62, %59, %50, %45, %43, %35, %29, %26, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

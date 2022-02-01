; ModuleID = 'source-C-CXX/2/495.c'
source_filename = "source-C-CXX/2/495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 4
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to i32*
  store i32* %13, i32** %5, align 8
  %14 = load i32*, i32** %5, align 8
  store i32* %14, i32** %6, align 8
  store i32 0, i32* %1, align 4
  %15 = alloca i32
  store i32 664069792, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %84
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 664069792, label %19
    i32 1312327563, label %24
    i32 -548029244, label %29
    i32 -631489545, label %32
    i32 -170152412, label %34
    i32 -1639350746, label %42
    i32 1488851745, label %45
    i32 732267661, label %53
    i32 1041657903, label %62
    i32 -152571791, label %64
    i32 -1933583239, label %65
    i32 -841485062, label %68
    i32 1655599963, label %72
    i32 1472770375, label %73
    i32 -1438762518, label %74
    i32 33436846, label %77
    i32 -732342030, label %81
    i32 57541922, label %83
  ]

; <label>:18:                                     ; preds = %16
  br label %84

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %1, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1312327563, i32 -631489545
  store i32 %23, i32* %15
  br label %84

; <label>:24:                                     ; preds = %16
  %25 = load i32*, i32** %6, align 8
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  %27 = load i32*, i32** %6, align 8
  %28 = getelementptr inbounds i32, i32* %27, i32 1
  store i32* %28, i32** %6, align 8
  store i32 -548029244, i32* %15
  br label %84

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %1, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %1, align 4
  store i32 664069792, i32* %15
  br label %84

; <label>:32:                                     ; preds = %16
  %33 = load i32*, i32** %5, align 8
  store i32* %33, i32** %6, align 8
  store i32 -170152412, i32* %15
  br label %84

; <label>:34:                                     ; preds = %16
  %35 = load i32*, i32** %6, align 8
  %36 = load i32*, i32** %5, align 8
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = icmp ult i32* %35, %39
  %41 = select i1 %40, i32 -1639350746, i32 33436846
  store i32 %41, i32* %15
  br label %84

; <label>:42:                                     ; preds = %16
  %43 = load i32*, i32** %6, align 8
  %44 = getelementptr inbounds i32, i32* %43, i64 1
  store i32* %44, i32** %7, align 8
  store i32 1488851745, i32* %15
  br label %84

; <label>:45:                                     ; preds = %16
  %46 = load i32*, i32** %7, align 8
  %47 = load i32*, i32** %5, align 8
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = icmp ult i32* %46, %50
  %52 = select i1 %51, i32 732267661, i32 -841485062
  store i32 %52, i32* %15
  br label %84

; <label>:53:                                     ; preds = %16
  %54 = load i32*, i32** %6, align 8
  %55 = load i32, i32* %54, align 4
  %56 = load i32*, i32** %7, align 8
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %55, %57
  %59 = load i32, i32* %4, align 4
  %60 = icmp eq i32 %58, %59
  %61 = select i1 %60, i32 1041657903, i32 -152571791
  store i32 %61, i32* %15
  br label %84

; <label>:62:                                     ; preds = %16
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %2, align 4
  store i32 -841485062, i32* %15
  br label %84

; <label>:64:                                     ; preds = %16
  store i32 -1933583239, i32* %15
  br label %84

; <label>:65:                                     ; preds = %16
  %66 = load i32*, i32** %7, align 8
  %67 = getelementptr inbounds i32, i32* %66, i32 1
  store i32* %67, i32** %7, align 8
  store i32 1488851745, i32* %15
  br label %84

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %2, align 4
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 1655599963, i32 1472770375
  store i32 %71, i32* %15
  br label %84

; <label>:72:                                     ; preds = %16
  store i32 33436846, i32* %15
  br label %84

; <label>:73:                                     ; preds = %16
  store i32 -1438762518, i32* %15
  br label %84

; <label>:74:                                     ; preds = %16
  %75 = load i32*, i32** %6, align 8
  %76 = getelementptr inbounds i32, i32* %75, i32 1
  store i32* %76, i32** %6, align 8
  store i32 -170152412, i32* %15
  br label %84

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %2, align 4
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 -732342030, i32 57541922
  store i32 %80, i32* %15
  br label %84

; <label>:81:                                     ; preds = %16
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 57541922, i32* %15
  br label %84

; <label>:83:                                     ; preds = %16
  ret void

; <label>:84:                                     ; preds = %81, %77, %74, %73, %72, %68, %65, %64, %62, %53, %45, %42, %34, %32, %29, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

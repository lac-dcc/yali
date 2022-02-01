; ModuleID = 'source-C-CXX/78/14.c'
source_filename = "source-C-CXX/78/14.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  br label %8

; <label>:8:                                      ; preds = %51, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp ne i32 %12, 0
  br label %14

; <label>:14:                                     ; preds = %11, %8
  %15 = phi i1 [ false, %8 ], [ %13, %11 ]
  br i1 %15, label %16, label %60

; <label>:16:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %30, %16
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %36

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %6, align 4
  %23 = add i32 %22, 725026744
  %24 = add i32 %23, 1
  %25 = sub i32 %24, 725026744
  %26 = add nsw i32 %22, 1
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %28
  store i32 %25, i32* %29, align 4
  br label %30

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %6, align 4
  %32 = sub i32 %31, 1640686050
  %33 = add i32 %32, 1
  %34 = add i32 %33, 1640686050
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %6, align 4
  br label %17

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %2, align 4
  store i32 %37, i32* %6, align 4
  br label %38

; <label>:38:                                     ; preds = %45, %36
  %39 = load i32, i32* %6, align 4
  %40 = icmp slt i32 %39, 1000
  br i1 %40, label %41, label %51

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %43
  store i32 0, i32* %44, align 4
  br label %45

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %6, align 4
  %47 = sub i32 %46, -1181916054
  %48 = add i32 %47, 1
  %49 = add i32 %48, -1181916054
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %6, align 4
  br label %38

; <label>:51:                                     ; preds = %38
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i32 0, i32 0
  %53 = load i32, i32* %2, align 4
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i32 0, i32 0
  %55 = load i32, i32* %3, align 4
  %56 = call i32 @chs(i32* %52, i32 %53, i32* %54, i32 %55)
  store i32 %56, i32* %5, align 4
  %57 = load i32, i32* %5, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %57)
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  br label %8

; <label>:60:                                     ; preds = %14
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @chs(i32*, i32, i32*, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32* %2, i32** %8, align 8
  store i32 %3, i32* %9, align 4
  store i32* null, i32** %10, align 8
  %11 = load i32*, i32** %8, align 8
  %12 = load i32, i32* %9, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* %11, i64 %13
  %15 = getelementptr inbounds i32, i32* %14, i64 -1
  store i32* %15, i32** %8, align 8
  br label %16

; <label>:16:                                     ; preds = %28, %4
  %17 = load i32*, i32** %8, align 8
  %18 = load i32*, i32** %6, align 8
  %19 = ptrtoint i32* %17 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 0, %20
  %22 = add i64 %19, %21
  %23 = sub i64 %19, %20
  %24 = sdiv exact i64 %22, 4
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = icmp sge i64 %24, %26
  br i1 %27, label %28, label %37

; <label>:28:                                     ; preds = %16
  %29 = load i32*, i32** %8, align 8
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = sub i64 0, 131919903139077779
  %33 = sub i64 %32, %31
  %34 = add i64 %33, 131919903139077779
  %35 = sub i64 0, %31
  %36 = getelementptr inbounds i32, i32* %29, i64 %34
  store i32* %36, i32** %8, align 8
  br label %16

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %7, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %43

; <label>:40:                                     ; preds = %37
  %41 = load i32*, i32** %8, align 8
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %5, align 4
  br label %106

; <label>:43:                                     ; preds = %37
  %44 = load i32*, i32** %8, align 8
  %45 = load i32*, i32** %6, align 8
  %46 = ptrtoint i32* %44 to i64
  %47 = ptrtoint i32* %45 to i64
  %48 = add i64 %46, 4838020252412330786
  %49 = sub i64 %48, %47
  %50 = sub i64 %49, 4838020252412330786
  %51 = sub i64 %46, %47
  %52 = sdiv exact i64 %50, 4
  %53 = load i32, i32* %7, align 4
  %54 = add i32 %53, -1157560296
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1157560296
  %57 = sub nsw i32 %53, 1
  %58 = sext i32 %56 to i64
  %59 = icmp eq i64 %52, %58
  br i1 %59, label %60, label %70

; <label>:60:                                     ; preds = %43
  %61 = load i32*, i32** %6, align 8
  %62 = load i32, i32* %7, align 4
  %63 = add i32 %62, 2065589423
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 2065589423
  %66 = sub nsw i32 %62, 1
  %67 = load i32*, i32** %6, align 8
  %68 = load i32, i32* %9, align 4
  %69 = call i32 @chs(i32* %61, i32 %65, i32* %67, i32 %68)
  store i32 %69, i32* %5, align 4
  br label %106

; <label>:70:                                     ; preds = %43
  %71 = load i32*, i32** %8, align 8
  store i32* %71, i32** %10, align 8
  br label %72

; <label>:72:                                     ; preds = %94, %70
  %73 = load i32*, i32** %10, align 8
  %74 = load i32*, i32** %6, align 8
  %75 = ptrtoint i32* %73 to i64
  %76 = ptrtoint i32* %74 to i64
  %77 = add i64 %75, 2429287607915061409
  %78 = sub i64 %77, %76
  %79 = sub i64 %78, 2429287607915061409
  %80 = sub i64 %75, %76
  %81 = sdiv exact i64 %79, 4
  %82 = load i32, i32* %7, align 4
  %83 = sub i32 %82, -290208108
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -290208108
  %86 = sub nsw i32 %82, 1
  %87 = sext i32 %85 to i64
  %88 = icmp slt i64 %81, %87
  br i1 %88, label %89, label %97

; <label>:89:                                     ; preds = %72
  %90 = load i32*, i32** %10, align 8
  %91 = getelementptr inbounds i32, i32* %90, i64 1
  %92 = load i32, i32* %91, align 4
  %93 = load i32*, i32** %10, align 8
  store i32 %92, i32* %93, align 4
  br label %94

; <label>:94:                                     ; preds = %89
  %95 = load i32*, i32** %10, align 8
  %96 = getelementptr inbounds i32, i32* %95, i32 1
  store i32* %96, i32** %10, align 8
  br label %72

; <label>:97:                                     ; preds = %72
  %98 = load i32*, i32** %6, align 8
  %99 = load i32, i32* %7, align 4
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub nsw i32 %99, 1
  %103 = load i32*, i32** %8, align 8
  %104 = load i32, i32* %9, align 4
  %105 = call i32 @chs(i32* %98, i32 %101, i32* %103, i32 %104)
  store i32 %105, i32* %5, align 4
  br label %106

; <label>:106:                                    ; preds = %97, %60, %40
  %107 = load i32, i32* %5, align 4
  ret i32 %107
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

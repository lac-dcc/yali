; ModuleID = 'source-C-CXX/52/649.c'
source_filename = "source-C-CXX/52/649.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca [300 x i32], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %8 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i32 0, i32 0
  store i32* %8, i32** %4, align 8
  %9 = alloca i32
  store i32 -1819953069, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %82
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1819953069, label %13
    i32 -444917451, label %22
    i32 1196000467, label %25
    i32 324293317, label %28
    i32 1900885046, label %34
    i32 1495950057, label %43
    i32 816900344, label %45
    i32 -1595306834, label %51
    i32 -596745193, label %58
    i32 1023746661, label %61
    i32 1320133582, label %62
    i32 -1227375172, label %63
    i32 1847975207, label %66
    i32 -918610287, label %71
    i32 1712000107, label %75
    i32 1004808794, label %76
    i32 -458709408, label %81
  ]

; <label>:12:                                     ; preds = %10
  br label %82

; <label>:13:                                     ; preds = %10
  %14 = load i32*, i32** %4, align 8
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i32 0, i32 0
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %15, i64 %17
  %19 = getelementptr inbounds i32, i32* %18, i64 -1
  %20 = icmp ule i32* %14, %19
  %21 = select i1 %20, i32 -444917451, i32 324293317
  store i32 %21, i32* %9
  br label %82

; <label>:22:                                     ; preds = %10
  %23 = load i32*, i32** %4, align 8
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 1196000467, i32* %9
  br label %82

; <label>:25:                                     ; preds = %10
  %26 = load i32*, i32** %4, align 8
  %27 = getelementptr inbounds i32, i32* %26, i32 1
  store i32* %27, i32** %4, align 8
  store i32 -1819953069, i32* %9
  br label %82

; <label>:28:                                     ; preds = %10
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i32 0, i32 0
  %30 = load i32, i32* %29, align 16
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %30)
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i32 0, i32 0
  %33 = getelementptr inbounds i32, i32* %32, i64 1
  store i32* %33, i32** %4, align 8
  store i32 1, i32* %3, align 4
  store i32 1900885046, i32* %9
  br label %82

; <label>:34:                                     ; preds = %10
  %35 = load i32*, i32** %4, align 8
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i32 0, i32 0
  %37 = load i32, i32* %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = getelementptr inbounds i32, i32* %39, i64 -1
  %41 = icmp ule i32* %35, %40
  %42 = select i1 %41, i32 1495950057, i32 -458709408
  store i32 %42, i32* %9
  br label %82

; <label>:43:                                     ; preds = %10
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i32 0, i32 0
  store i32* %44, i32** %5, align 8
  store i32 0, i32* %2, align 4
  store i32 816900344, i32* %9
  br label %82

; <label>:45:                                     ; preds = %10
  %46 = load i32*, i32** %5, align 8
  %47 = load i32*, i32** %4, align 8
  %48 = getelementptr inbounds i32, i32* %47, i64 -1
  %49 = icmp ule i32* %46, %48
  %50 = select i1 %49, i32 -1595306834, i32 1847975207
  store i32 %50, i32* %9
  br label %82

; <label>:51:                                     ; preds = %10
  %52 = load i32*, i32** %5, align 8
  %53 = load i32, i32* %52, align 4
  %54 = load i32*, i32** %4, align 8
  %55 = load i32, i32* %54, align 4
  %56 = icmp ne i32 %53, %55
  %57 = select i1 %56, i32 -596745193, i32 1023746661
  store i32 %57, i32* %9
  br label %82

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %2, align 4
  store i32 1320133582, i32* %9
  br label %82

; <label>:61:                                     ; preds = %10
  store i32 1847975207, i32* %9
  br label %82

; <label>:62:                                     ; preds = %10
  store i32 -1227375172, i32* %9
  br label %82

; <label>:63:                                     ; preds = %10
  %64 = load i32*, i32** %5, align 8
  %65 = getelementptr inbounds i32, i32* %64, i32 1
  store i32* %65, i32** %5, align 8
  store i32 816900344, i32* %9
  br label %82

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %3, align 4
  %69 = icmp eq i32 %67, %68
  %70 = select i1 %69, i32 -918610287, i32 1712000107
  store i32 %70, i32* %9
  br label %82

; <label>:71:                                     ; preds = %10
  %72 = load i32*, i32** %4, align 8
  %73 = load i32, i32* %72, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %73)
  store i32 1712000107, i32* %9
  br label %82

; <label>:75:                                     ; preds = %10
  store i32 1004808794, i32* %9
  br label %82

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  %79 = load i32*, i32** %4, align 8
  %80 = getelementptr inbounds i32, i32* %79, i32 1
  store i32* %80, i32** %4, align 8
  store i32 1900885046, i32* %9
  br label %82

; <label>:81:                                     ; preds = %10
  ret void

; <label>:82:                                     ; preds = %76, %75, %71, %66, %63, %62, %61, %58, %51, %45, %43, %34, %28, %25, %22, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

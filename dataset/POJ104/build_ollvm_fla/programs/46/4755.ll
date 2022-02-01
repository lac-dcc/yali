; ModuleID = 'source-C-CXX/46/4755.c'
source_filename = "source-C-CXX/46/4755.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %5 = call noalias i8* @calloc(i64 1, i64 400) #3
  %6 = bitcast i8* %5 to i32*
  store i32* %6, i32** %3, align 8
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 -215126178, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %55
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -215126178, label %11
    i32 846190059, label %16
    i32 430668869, label %22
    i32 1554612861, label %25
    i32 -422365547, label %28
    i32 -362976238, label %32
    i32 -2017850336, label %36
    i32 1494809559, label %43
    i32 -124449710, label %50
    i32 2073776905, label %51
    i32 1627278447, label %54
  ]

; <label>:10:                                     ; preds = %8
  br label %55

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 846190059, i32 1554612861
  store i32 %15, i32* %7
  br label %55

; <label>:16:                                     ; preds = %8
  %17 = load i32*, i32** %3, align 8
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  store i32 430668869, i32* %7
  br label %55

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %1, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %1, align 4
  store i32 -215126178, i32* %7
  br label %55

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %1, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, i32* %1, align 4
  store i32 -422365547, i32* %7
  br label %55

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %1, align 4
  %30 = icmp sge i32 %29, 0
  %31 = select i1 %30, i32 -362976238, i32 1627278447
  store i32 %31, i32* %7
  br label %55

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %1, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -2017850336, i32 1494809559
  store i32 %35, i32* %7
  br label %55

; <label>:36:                                     ; preds = %8
  %37 = load i32*, i32** %3, align 8
  %38 = load i32, i32* %1, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %41)
  store i32 -124449710, i32* %7
  br label %55

; <label>:43:                                     ; preds = %8
  %44 = load i32*, i32** %3, align 8
  %45 = load i32, i32* %1, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %48)
  store i32 -124449710, i32* %7
  br label %55

; <label>:50:                                     ; preds = %8
  store i32 2073776905, i32* %7
  br label %55

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %1, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, i32* %1, align 4
  store i32 -422365547, i32* %7
  br label %55

; <label>:54:                                     ; preds = %8
  ret void

; <label>:55:                                     ; preds = %51, %50, %43, %36, %32, %28, %25, %22, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

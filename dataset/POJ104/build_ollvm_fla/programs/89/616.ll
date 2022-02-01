; ModuleID = 'source-C-CXX/89/616.c'
source_filename = "source-C-CXX/89/616.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32, i32*) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32* %2, i32** %8, align 8
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %4
  %10 = alloca i32
  store i32 266212990, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %53
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 266212990, label %14
    i32 1442253846, label %18
    i32 1598733630, label %23
    i32 1825300126, label %27
    i32 1635192733, label %32
    i32 -1913143928, label %38
    i32 1780377918, label %45
    i32 -1072187998, label %51
  ]

; <label>:13:                                     ; preds = %11
  br label %53

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 1442253846, i32 1598733630
  store i32 %17, i32* %10
  br label %53

; <label>:18:                                     ; preds = %11
  %19 = load i32*, i32** %8, align 8
  %20 = load i32, i32* %19, align 4
  %21 = add nsw i32 %20, 1
  %22 = load i32*, i32** %8, align 8
  store i32 %21, i32* %22, align 4
  store i32 0, i32* %5, align 4
  store i32 -1072187998, i32* %10
  br label %53

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %7, align 4
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 1825300126, i32 1635192733
  store i32 %26, i32* %10
  br label %53

; <label>:27:                                     ; preds = %11
  %28 = load i32*, i32** %8, align 8
  %29 = load i32, i32* %28, align 4
  %30 = add nsw i32 %29, 1
  %31 = load i32*, i32** %8, align 8
  store i32 %30, i32* %31, align 4
  store i32 0, i32* %5, align 4
  store i32 -1072187998, i32* %10
  br label %53

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %7, align 4
  %35 = sub nsw i32 %33, %34
  %36 = icmp sge i32 %35, 0
  %37 = select i1 %36, i32 -1913143928, i32 1780377918
  store i32 %37, i32* %10
  br label %53

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %7, align 4
  %41 = sub nsw i32 %39, %40
  %42 = load i32, i32* %7, align 4
  %43 = load i32*, i32** %8, align 8
  %44 = call i32 @f(i32 %41, i32 %42, i32* %43)
  store i32 1780377918, i32* %10
  br label %53

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %7, align 4
  %48 = sub nsw i32 %47, 1
  %49 = load i32*, i32** %8, align 8
  %50 = call i32 @f(i32 %46, i32 %48, i32* %49)
  store i32 -1072187998, i32* %10
  br label %53

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %5, align 4
  ret i32 %52

; <label>:53:                                     ; preds = %45, %38, %32, %27, %23, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = call noalias i8* @calloc(i64 %10, i64 4) #3
  %12 = bitcast i8* %11 to i32*
  store i32* %12, i32** %5, align 8
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = call noalias i8* @calloc(i64 %14, i64 4) #3
  %16 = bitcast i8* %15 to i32*
  store i32* %16, i32** %6, align 8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = call noalias i8* @calloc(i64 %18, i64 4) #3
  %20 = bitcast i8* %19 to i32*
  store i32* %20, i32** %7, align 8
  store i32 0, i32* %3, align 4
  %21 = alloca i32
  store i32 704297970, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %88
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 704297970, label %25
    i32 -1498387591, label %30
    i32 -257521403, label %40
    i32 1475811638, label %43
    i32 297096263, label %44
    i32 -1981118645, label %49
    i32 1867862751, label %80
    i32 1600414878, label %82
    i32 -1517931950, label %83
    i32 -462608386, label %86
  ]

; <label>:24:                                     ; preds = %22
  br label %88

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1498387591, i32 1475811638
  store i32 %29, i32* %21
  br label %88

; <label>:30:                                     ; preds = %22
  %31 = load i32*, i32** %5, align 8
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = load i32*, i32** %6, align 8
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %34, i32* %38)
  store i32 -257521403, i32* %21
  br label %88

; <label>:40:                                     ; preds = %22
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 704297970, i32* %21
  br label %88

; <label>:43:                                     ; preds = %22
  store i32 0, i32* %3, align 4
  store i32 297096263, i32* %21
  br label %88

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -1981118645, i32 -462608386
  store i32 %48, i32* %21
  br label %88

; <label>:49:                                     ; preds = %22
  %50 = load i32*, i32** %7, align 8
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  store i32 0, i32* %53, align 4
  %54 = load i32*, i32** %5, align 8
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32*, i32** %6, align 8
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32*, i32** %7, align 8
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  %68 = call i32 @f(i32 %58, i32 %63, i32* %67)
  %69 = load i32*, i32** %7, align 8
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %73)
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %2, align 4
  %77 = sub nsw i32 %76, 1
  %78 = icmp ne i32 %75, %77
  %79 = select i1 %78, i32 1867862751, i32 1600414878
  store i32 %79, i32* %21
  br label %88

; <label>:80:                                     ; preds = %22
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1600414878, i32* %21
  br label %88

; <label>:82:                                     ; preds = %22
  store i32 -1517931950, i32* %21
  br label %88

; <label>:83:                                     ; preds = %22
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  store i32 297096263, i32* %21
  br label %88

; <label>:86:                                     ; preds = %22
  %87 = load i32, i32* %1, align 4
  ret i32 %87

; <label>:88:                                     ; preds = %83, %82, %80, %49, %44, %43, %40, %30, %25, %24
  br label %22
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

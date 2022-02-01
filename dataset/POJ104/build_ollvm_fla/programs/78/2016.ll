; ModuleID = 'source-C-CXX/78/2016.c'
source_filename = "source-C-CXX/78/2016.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 614854927, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %83
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 614854927, label %12
    i32 -1576778691, label %16
    i32 1967571745, label %32
    i32 -828577709, label %39
    i32 129504419, label %40
    i32 1306206171, label %41
    i32 -1190214734, label %44
    i32 621337259, label %45
    i32 -1616691347, label %50
    i32 1845501518, label %51
    i32 819976221, label %58
    i32 -1691030656, label %64
    i32 1881034943, label %67
    i32 265152034, label %78
    i32 -1427430870, label %79
    i32 2056619298, label %82
  ]

; <label>:11:                                     ; preds = %9
  br label %83

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 500
  %15 = select i1 %14, i32 -1576778691, i32 -1190214734
  store i32 %15, i32* %7
  br label %83

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %18
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %19, i32* %22)
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 1967571745, i32 129504419
  store i32 %31, i32* %7
  br label %83

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -828577709, i32 129504419
  store i32 %38, i32* %7
  br label %83

; <label>:39:                                     ; preds = %9
  store i32 -1190214734, i32* %7
  br label %83

; <label>:40:                                     ; preds = %9
  store i32 1306206171, i32* %7
  br label %83

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 614854927, i32* %7
  br label %83

; <label>:44:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 621337259, i32* %7
  br label %83

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -1616691347, i32 2056619298
  store i32 %49, i32* %7
  br label %83

; <label>:50:                                     ; preds = %9
  store i32 1845501518, i32* %7
  br label %83

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 819976221, i32 -1691030656
  store i32 %57, i32* %7
  store i1 false, i1* %8
  br label %83

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp ne i32 %62, 0
  store i32 -1691030656, i32* %7
  store i1 %63, i1* %8
  br label %83

; <label>:64:                                     ; preds = %9
  %65 = load i1, i1* %8
  %66 = select i1 %65, i32 1881034943, i32 265152034
  store i32 %66, i32* %7
  br label %83

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = call i32 @ysf(i32 %71, i32 %75)
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  store i32 265152034, i32* %7
  br label %83

; <label>:78:                                     ; preds = %9
  store i32 -1427430870, i32* %7
  br label %83

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  store i32 621337259, i32* %7
  br label %83

; <label>:82:                                     ; preds = %9
  ret i32 0

; <label>:83:                                     ; preds = %79, %78, %67, %64, %58, %51, %50, %45, %44, %41, %40, %39, %32, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @ysf(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -1185532758, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %30
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1185532758, label %12
    i32 -330021291, label %16
    i32 -1780990349, label %17
    i32 1972234532, label %28
  ]

; <label>:11:                                     ; preds = %9
  br label %30

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %14, i32 -330021291, i32 -1780990349
  store i32 %15, i32* %8
  br label %30

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 1972234532, i32* %8
  br label %30

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = sub nsw i32 %18, 1
  %20 = load i32, i32* %6, align 4
  %21 = call i32 @ysf(i32 %19, i32 %20)
  %22 = load i32, i32* %6, align 4
  %23 = add nsw i32 %21, %22
  %24 = sub nsw i32 %23, 1
  %25 = load i32, i32* %5, align 4
  %26 = srem i32 %24, %25
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 1972234532, i32* %8
  br label %30

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %4, align 4
  ret i32 %29

; <label>:30:                                     ; preds = %17, %16, %12, %11
  br label %9
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

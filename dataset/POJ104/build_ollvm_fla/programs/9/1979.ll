; ModuleID = 'source-C-CXX/9/1979.c'
source_filename = "source-C-CXX/9/1979.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @p(i32, i32, i32*, i32) #0 {
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32* %2, i32** %10, align 8
  store i32 %3, i32* %11, align 4
  %14 = load i32, i32* %8, align 4
  store i32 %14, i32* %6
  %15 = load i32, i32* %11, align 4
  %16 = sub nsw i32 %15, 1
  store i32 %16, i32* %5
  %17 = alloca i32
  store i32 1454347474, i32* %17
  %18 = alloca i32
  br label %19

; <label>:19:                                     ; preds = %4, %84
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 1454347474, label %22
    i32 -1779489943, label %27
    i32 18535633, label %36
    i32 567252910, label %37
    i32 491897915, label %38
    i32 -353405806, label %47
    i32 -364974683, label %69
    i32 1798481502, label %71
    i32 1165635069, label %73
    i32 -750263702, label %75
    i32 -783167364, label %82
  ]

; <label>:21:                                     ; preds = %19
  br label %84

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %6
  %24 = load volatile i32, i32* %5
  %25 = icmp eq i32 %23, %24
  %26 = select i1 %25, i32 -1779489943, i32 491897915
  store i32 %26, i32* %17
  br label %84

; <label>:27:                                     ; preds = %19
  %28 = load i32*, i32** %10, align 8
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %9, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 18535633, i32 567252910
  store i32 %35, i32* %17
  br label %84

; <label>:36:                                     ; preds = %19
  store i32 1, i32* %7, align 4
  store i32 -783167364, i32* %17
  br label %84

; <label>:37:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 -783167364, i32* %17
  br label %84

; <label>:38:                                     ; preds = %19
  %39 = load i32*, i32** %10, align 8
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %9, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 -353405806, i32 -750263702
  store i32 %46, i32* %17
  br label %84

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %48, 1
  %50 = load i32*, i32** %10, align 8
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32*, i32** %10, align 8
  %56 = load i32, i32* %11, align 4
  %57 = call i32 @p(i32 %49, i32 %54, i32* %55, i32 %56)
  %58 = add nsw i32 1, %57
  store i32 %58, i32* %12, align 4
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, 1
  %61 = load i32, i32* %9, align 4
  %62 = load i32*, i32** %10, align 8
  %63 = load i32, i32* %11, align 4
  %64 = call i32 @p(i32 %60, i32 %61, i32* %62, i32 %63)
  store i32 %64, i32* %13, align 4
  %65 = load i32, i32* %12, align 4
  %66 = load i32, i32* %13, align 4
  %67 = icmp sgt i32 %65, %66
  %68 = select i1 %67, i32 -364974683, i32 1798481502
  store i32 %68, i32* %17
  br label %84

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* %12, align 4
  store i32 1165635069, i32* %17
  store i32 %70, i32* %18
  br label %84

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* %13, align 4
  store i32 1165635069, i32* %17
  store i32 %72, i32* %18
  br label %84

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* %18
  store i32 %74, i32* %7, align 4
  store i32 -783167364, i32* %17
  br label %84

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* %8, align 4
  %77 = add nsw i32 %76, 1
  %78 = load i32, i32* %9, align 4
  %79 = load i32*, i32** %10, align 8
  %80 = load i32, i32* %11, align 4
  %81 = call i32 @p(i32 %77, i32 %78, i32* %79, i32 %80)
  store i32 %81, i32* %7, align 4
  store i32 -783167364, i32* %17
  br label %84

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* %7, align 4
  ret i32 %83

; <label>:84:                                     ; preds = %75, %73, %71, %69, %47, %38, %37, %36, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32 -1, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %7 = load i32, i32* %1, align 4
  %8 = sext i32 %7 to i64
  %9 = mul i64 4, %8
  %10 = call noalias i8* @malloc(i64 %9) #3
  %11 = bitcast i8* %10 to i32*
  store i32* %11, i32** %4, align 8
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 88292501, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %51
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 88292501, label %16
    i32 1467573823, label %21
    i32 -1390904554, label %35
    i32 2027722552, label %41
    i32 -652627689, label %42
    i32 1233805168, label %45
  ]

; <label>:15:                                     ; preds = %13
  br label %51

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1467573823, i32 1233805168
  store i32 %20, i32* %12
  br label %51

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %4, align 8
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  %27 = load i32*, i32** %4, align 8
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp sgt i32 %31, %32
  %34 = select i1 %33, i32 -1390904554, i32 2027722552
  store i32 %34, i32* %12
  br label %51

; <label>:35:                                     ; preds = %13
  %36 = load i32*, i32** %4, align 8
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %5, align 4
  store i32 2027722552, i32* %12
  br label %51

; <label>:41:                                     ; preds = %13
  store i32 -652627689, i32* %12
  br label %51

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 88292501, i32* %12
  br label %51

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %5, align 4
  %47 = load i32*, i32** %4, align 8
  %48 = load i32, i32* %1, align 4
  %49 = call i32 @p(i32 0, i32 %46, i32* %47, i32 %48)
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %49)
  ret void

; <label>:51:                                     ; preds = %42, %41, %35, %21, %16, %15
  br label %13
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

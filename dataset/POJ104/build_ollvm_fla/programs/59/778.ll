; ModuleID = 'source-C-CXX/59/778.c'
source_filename = "source-C-CXX/59/778.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @S(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 2, i32* %4, align 4
  %6 = alloca i32
  store i32 -2075081887, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %36
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -2075081887, label %10
    i32 187721744, label %15
    i32 2010931336, label %21
    i32 -864973601, label %24
    i32 1834174731, label %25
    i32 -909608645, label %28
    i32 -536405105, label %32
    i32 -1780131003, label %33
    i32 -723219467, label %34
  ]

; <label>:9:                                      ; preds = %7
  br label %36

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 187721744, i32 -909608645
  store i32 %14, i32* %6
  br label %36

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %4, align 4
  %18 = srem i32 %16, %17
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 2010931336, i32 -864973601
  store i32 %20, i32* %6
  br label %36

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %5, align 4
  store i32 -864973601, i32* %6
  br label %36

; <label>:24:                                     ; preds = %7
  store i32 1834174731, i32* %6
  br label %36

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 -2075081887, i32* %6
  br label %36

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -536405105, i32 -1780131003
  store i32 %31, i32* %6
  br label %36

; <label>:32:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  store i32 -723219467, i32* %6
  br label %36

; <label>:33:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 -723219467, i32* %6
  br label %36

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %2, align 4
  ret i32 %35

; <label>:36:                                     ; preds = %33, %32, %28, %25, %24, %21, %15, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 4, %9
  %11 = call noalias i8* @malloc(i64 %10) #3
  %12 = bitcast i8* %11 to i32*
  store i32* %12, i32** %6, align 8
  store i32 2, i32* %3, align 4
  %13 = alloca i32
  store i32 890599736, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %89
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 890599736, label %17
    i32 89558094, label %22
    i32 1909220827, label %27
    i32 -147695750, label %35
    i32 -1470773538, label %36
    i32 1243468120, label %39
    i32 1459957462, label %40
    i32 -53742854, label %46
    i32 -1566382966, label %61
    i32 1962914740, label %76
    i32 1004544291, label %77
    i32 -128092235, label %80
    i32 1647040351, label %84
    i32 -1693349805, label %86
  ]

; <label>:16:                                     ; preds = %14
  br label %89

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 89558094, i32 1243468120
  store i32 %21, i32* %13
  br label %89

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = call i32 @S(i32 %23)
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 1909220827, i32 -147695750
  store i32 %26, i32* %13
  br label %89

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %3, align 4
  %29 = load i32*, i32** %6, align 8
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  store i32 %28, i32* %32, align 4
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 -147695750, i32* %13
  br label %89

; <label>:35:                                     ; preds = %14
  store i32 -1470773538, i32* %13
  br label %89

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 890599736, i32* %13
  br label %89

; <label>:39:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1459957462, i32* %13
  br label %89

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp slt i32 %41, %43
  %45 = select i1 %44, i32 -53742854, i32 -128092235
  store i32 %45, i32* %13
  br label %89

; <label>:46:                                     ; preds = %14
  %47 = load i32*, i32** %6, align 8
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %47, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32*, i32** %6, align 8
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sub nsw i32 %52, %57
  %59 = icmp eq i32 %58, 2
  %60 = select i1 %59, i32 -1566382966, i32 1962914740
  store i32 %60, i32* %13
  br label %89

; <label>:61:                                     ; preds = %14
  %62 = load i32*, i32** %6, align 8
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32*, i32** %6, align 8
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %67, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %66, i32 %72)
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  store i32 1962914740, i32* %13
  br label %89

; <label>:76:                                     ; preds = %14
  store i32 1004544291, i32* %13
  br label %89

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  store i32 1459957462, i32* %13
  br label %89

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %5, align 4
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 1647040351, i32 -1693349805
  store i32 %83, i32* %13
  br label %89

; <label>:84:                                     ; preds = %14
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1693349805, i32* %13
  br label %89

; <label>:86:                                     ; preds = %14
  %87 = load i32*, i32** %6, align 8
  %88 = bitcast i32* %87 to i8*
  call void @free(i8* %88) #3
  ret i32 0

; <label>:89:                                     ; preds = %84, %80, %77, %76, %61, %46, %40, %39, %36, %35, %27, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

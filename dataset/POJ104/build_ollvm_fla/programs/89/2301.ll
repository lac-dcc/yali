; ModuleID = 'source-C-CXX/89/2301.c'
source_filename = "source-C-CXX/89/2301.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @apple(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 76815998, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %63
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 76815998, label %12
    i32 -358185333, label %16
    i32 -492129762, label %17
    i32 -61168286, label %21
    i32 -711329806, label %22
    i32 1735195554, label %26
    i32 -1835267771, label %30
    i32 -1011908380, label %35
    i32 -193826474, label %46
    i32 1647965853, label %51
    i32 -1737327305, label %57
    i32 -364258105, label %61
  ]

; <label>:11:                                     ; preds = %9
  br label %63

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %14, i32 -358185333, i32 -492129762
  store i32 %15, i32* %8
  br label %63

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -364258105, i32* %8
  br label %63

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %6, align 4
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 -61168286, i32 -711329806
  store i32 %20, i32* %8
  br label %63

; <label>:21:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -364258105, i32* %8
  br label %63

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %5, align 4
  %24 = icmp ne i32 %23, 1
  %25 = select i1 %24, i32 1735195554, i32 -364258105
  store i32 %25, i32* %8
  br label %63

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %6, align 4
  %28 = icmp ne i32 %27, 1
  %29 = select i1 %28, i32 -1835267771, i32 -364258105
  store i32 %29, i32* %8
  br label %63

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp sgt i32 %31, %32
  %34 = select i1 %33, i32 -1011908380, i32 -193826474
  store i32 %34, i32* %8
  br label %63

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %6, align 4
  %38 = sub nsw i32 %37, 1
  %39 = call i32 @apple(i32 %36, i32 %38)
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %6, align 4
  %42 = sub nsw i32 %40, %41
  %43 = load i32, i32* %6, align 4
  %44 = call i32 @apple(i32 %42, i32 %43)
  %45 = add nsw i32 %39, %44
  store i32 %45, i32* %4, align 4
  store i32 -364258105, i32* %8
  br label %63

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp eq i32 %47, %48
  %50 = select i1 %49, i32 1647965853, i32 -1737327305
  store i32 %50, i32* %8
  br label %63

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %6, align 4
  %54 = sub nsw i32 %53, 1
  %55 = call i32 @apple(i32 %52, i32 %54)
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  store i32 -364258105, i32* %8
  br label %63

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %5, align 4
  %60 = call i32 @apple(i32 %58, i32 %59)
  store i32 %60, i32* %4, align 4
  store i32 -364258105, i32* %8
  br label %63

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %4, align 4
  ret i32 %62

; <label>:63:                                     ; preds = %57, %51, %46, %35, %30, %26, %22, %21, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = sext i32 %7 to i64
  %9 = mul i64 %8, 4
  %10 = call noalias i8* @malloc(i64 %9) #3
  %11 = bitcast i8* %10 to i32*
  store i32* %11, i32** %4, align 8
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 4
  %15 = call noalias i8* @malloc(i64 %14) #3
  %16 = bitcast i8* %15 to i32*
  store i32* %16, i32** %5, align 8
  store i32 0, i32* %3, align 4
  %17 = alloca i32
  store i32 587450960, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %57
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 587450960, label %21
    i32 1538787703, label %26
    i32 2065958758, label %48
    i32 -817926747, label %51
  ]

; <label>:20:                                     ; preds = %18
  br label %57

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1538787703, i32 -817926747
  store i32 %25, i32* %17
  br label %57

; <label>:26:                                     ; preds = %18
  %27 = load i32*, i32** %4, align 8
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32*, i32** %5, align 8
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %30, i32* %34)
  %36 = load i32*, i32** %4, align 8
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32*, i32** %5, align 8
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = call i32 @apple(i32 %40, i32 %45)
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %46)
  store i32 2065958758, i32* %17
  br label %57

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 587450960, i32* %17
  br label %57

; <label>:51:                                     ; preds = %18
  %52 = load i32*, i32** %4, align 8
  %53 = bitcast i32* %52 to i8*
  call void @free(i8* %53) #3
  %54 = load i32*, i32** %5, align 8
  %55 = bitcast i32* %54 to i8*
  call void @free(i8* %55) #3
  %56 = load i32, i32* %1, align 4
  ret i32 %56

; <label>:57:                                     ; preds = %48, %26, %21, %20
  br label %18
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

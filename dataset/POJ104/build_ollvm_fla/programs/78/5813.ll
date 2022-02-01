; ModuleID = 'source-C-CXX/78/5813.c'
source_filename = "source-C-CXX/78/5813.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @King(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  store i32 %12, i32* %6, align 4
  %13 = load i32, i32* %5, align 4
  store i32 %13, i32* %7, align 4
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 %15, 4
  %17 = call noalias i8* @malloc(i64 %16) #3
  %18 = bitcast i8* %17 to i32*
  store i32* %18, i32** %11, align 8
  store i32 0, i32* %8, align 4
  %19 = alloca i32
  store i32 -1090483835, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %103
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1090483835, label %23
    i32 -1009184618, label %28
    i32 -1000526991, label %33
    i32 -362624648, label %36
    i32 -1889098743, label %37
    i32 -1017576685, label %43
    i32 1526906809, label %53
    i32 927860565, label %56
    i32 -383252266, label %61
    i32 1083966727, label %72
    i32 -942336908, label %77
    i32 -973365831, label %78
    i32 733433995, label %83
    i32 1916780367, label %91
    i32 304605714, label %94
    i32 1471516294, label %95
    i32 1635668496, label %98
    i32 2008599255, label %101
  ]

; <label>:22:                                     ; preds = %20
  br label %103

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1009184618, i32 -362624648
  store i32 %27, i32* %19
  br label %103

; <label>:28:                                     ; preds = %20
  %29 = load i32*, i32** %11, align 8
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  store i32 0, i32* %32, align 4
  store i32 -1000526991, i32* %19
  br label %103

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %8, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %8, align 4
  store i32 -1090483835, i32* %19
  br label %103

; <label>:36:                                     ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 -1889098743, i32* %19
  br label %103

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %6, align 4
  %40 = sub nsw i32 %39, 1
  %41 = icmp slt i32 %38, %40
  %42 = select i1 %41, i32 -1017576685, i32 -942336908
  store i32 %42, i32* %19
  br label %103

; <label>:43:                                     ; preds = %20
  %44 = load i32*, i32** %11, align 8
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %6, align 4
  %47 = srem i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %44, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, -1
  %52 = select i1 %51, i32 1526906809, i32 927860565
  store i32 %52, i32* %19
  br label %103

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %8, align 4
  store i32 -1889098743, i32* %19
  br label %103

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* %10, align 4
  %58 = load i32, i32* %7, align 4
  %59 = icmp eq i32 %57, %58
  %60 = select i1 %59, i32 -383252266, i32 1083966727
  store i32 %60, i32* %19
  br label %103

; <label>:61:                                     ; preds = %20
  %62 = load i32*, i32** %11, align 8
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %6, align 4
  %65 = srem i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %62, i64 %66
  store i32 -1, i32* %67, align 4
  %68 = load i32, i32* %9, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %9, align 4
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %8, align 4
  store i32 1, i32* %10, align 4
  store i32 -1889098743, i32* %19
  br label %103

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %8, align 4
  %75 = load i32, i32* %10, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %10, align 4
  store i32 -1889098743, i32* %19
  br label %103

; <label>:77:                                     ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 -973365831, i32* %19
  br label %103

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %6, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 733433995, i32 1635668496
  store i32 %82, i32* %19
  br label %103

; <label>:83:                                     ; preds = %20
  %84 = load i32*, i32** %11, align 8
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp ne i32 %88, -1
  %90 = select i1 %89, i32 1916780367, i32 304605714
  store i32 %90, i32* %19
  br label %103

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  store i32 2008599255, i32* %19
  br label %103

; <label>:94:                                     ; preds = %20
  store i32 1471516294, i32* %19
  br label %103

; <label>:95:                                     ; preds = %20
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %8, align 4
  store i32 -973365831, i32* %19
  br label %103

; <label>:98:                                     ; preds = %20
  %99 = load i32*, i32** %11, align 8
  %100 = bitcast i32* %99 to i8*
  call void @free(i8* %100) #3
  store i32 2008599255, i32* %19
  br label %103

; <label>:101:                                    ; preds = %20
  %102 = load i32, i32* %3, align 4
  ret i32 %102

; <label>:103:                                    ; preds = %98, %95, %94, %91, %83, %78, %77, %72, %61, %56, %53, %43, %37, %36, %33, %28, %23, %22
  br label %20
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %8 = alloca i32
  store i32 1629133620, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %50
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 1629133620, label %13
    i32 712367453, label %17
    i32 -1837275770, label %20
    i32 -2139058770, label %23
    i32 758837594, label %33
    i32 1181318540, label %34
    i32 625613097, label %39
    i32 -1502525876, label %46
    i32 1448331500, label %49
  ]

; <label>:12:                                     ; preds = %10
  br label %50

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 712367453, i32 -1837275770
  store i32 %16, i32* %8
  store i1 false, i1* %9
  br label %50

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %4, align 4
  %19 = icmp ne i32 %18, 0
  store i32 -1837275770, i32* %8
  store i1 %19, i1* %9
  br label %50

; <label>:20:                                     ; preds = %10
  %21 = load i1, i1* %9
  %22 = select i1 %21, i32 -2139058770, i32 758837594
  store i32 %22, i32* %8
  br label %50

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %4, align 4
  %26 = call i32 @King(i32 %24, i32 %25)
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 1629133620, i32* %8
  br label %50

; <label>:33:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1181318540, i32* %8
  br label %50

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 625613097, i32 1448331500
  store i32 %38, i32* %8
  br label %50

; <label>:39:                                     ; preds = %10
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %44)
  store i32 -1502525876, i32* %8
  br label %50

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 1181318540, i32* %8
  br label %50

; <label>:49:                                     ; preds = %10
  ret i32 0

; <label>:50:                                     ; preds = %46, %39, %34, %33, %23, %20, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

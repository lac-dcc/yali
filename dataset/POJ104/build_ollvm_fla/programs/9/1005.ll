; ModuleID = 'source-C-CXX/9/1005.c'
source_filename = "source-C-CXX/9/1005.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 4
  %16 = call noalias i8* @malloc(i64 %15) #3
  %17 = bitcast i8* %16 to i32*
  store i32* %17, i32** %6, align 8
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = mul i64 %19, 4
  %21 = call noalias i8* @malloc(i64 %20) #3
  %22 = bitcast i8* %21 to i32*
  store i32* %22, i32** %7, align 8
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = mul i64 %24, 4
  %26 = call noalias i8* @malloc(i64 %25) #3
  %27 = bitcast i8* %26 to i32*
  store i32* %27, i32** %8, align 8
  store i32 0, i32* %9, align 4
  %28 = alloca i32
  store i32 -1702030653, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %103
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -1702030653, label %32
    i32 -608931964, label %37
    i32 -1728976366, label %43
    i32 1152880626, label %46
    i32 867841847, label %47
    i32 -1216537543, label %52
    i32 954569747, label %57
    i32 278748920, label %60
    i32 -689413223, label %66
    i32 -1952950400, label %71
    i32 860481401, label %84
    i32 2039147836, label %87
    i32 -666278821, label %97
    i32 1028330466, label %100
  ]

; <label>:31:                                     ; preds = %29
  br label %103

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -608931964, i32 1152880626
  store i32 %36, i32* %28
  br label %103

; <label>:37:                                     ; preds = %29
  %38 = load i32*, i32** %6, align 8
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  store i32 -1728976366, i32* %28
  br label %103

; <label>:43:                                     ; preds = %29
  %44 = load i32, i32* %9, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %9, align 4
  store i32 -1702030653, i32* %28
  br label %103

; <label>:46:                                     ; preds = %29
  store i32 0, i32* %10, align 4
  store i32 867841847, i32* %28
  br label %103

; <label>:47:                                     ; preds = %29
  %48 = load i32, i32* %10, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -1216537543, i32 278748920
  store i32 %51, i32* %28
  br label %103

; <label>:52:                                     ; preds = %29
  %53 = load i32*, i32** %7, align 8
  %54 = load i32, i32* %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  store i32 -1, i32* %56, align 4
  store i32 954569747, i32* %28
  br label %103

; <label>:57:                                     ; preds = %29
  %58 = load i32, i32* %10, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %10, align 4
  store i32 867841847, i32* %28
  br label %103

; <label>:60:                                     ; preds = %29
  %61 = load i32*, i32** %6, align 8
  %62 = getelementptr inbounds i32, i32* %61, i64 0
  %63 = load i32, i32* %62, align 4
  %64 = load i32*, i32** %7, align 8
  %65 = getelementptr inbounds i32, i32* %64, i64 1
  store i32 %63, i32* %65, align 4
  store i32 0, i32* %11, align 4
  store i32 -689413223, i32* %28
  br label %103

; <label>:66:                                     ; preds = %29
  %67 = load i32, i32* %11, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -1952950400, i32 1028330466
  store i32 %70, i32* %28
  br label %103

; <label>:71:                                     ; preds = %29
  store i32 0, i32* %4, align 4
  %72 = load i32*, i32** %7, align 8
  %73 = load i32, i32* %3, align 4
  %74 = load i32*, i32** %6, align 8
  %75 = load i32, i32* %11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = call i32 @search(i32* %72, i32 %73, i32 %78)
  store i32 %79, i32* %5, align 4
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %3, align 4
  %82 = icmp sgt i32 %80, %81
  %83 = select i1 %82, i32 860481401, i32 2039147836
  store i32 %83, i32* %28
  br label %103

; <label>:84:                                     ; preds = %29
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 2039147836, i32* %28
  br label %103

; <label>:87:                                     ; preds = %29
  %88 = load i32*, i32** %6, align 8
  %89 = load i32, i32* %11, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32*, i32** %7, align 8
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %93, i64 %95
  store i32 %92, i32* %96, align 4
  store i32 -666278821, i32* %28
  br label %103

; <label>:97:                                     ; preds = %29
  %98 = load i32, i32* %11, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %11, align 4
  store i32 -689413223, i32* %28
  br label %103

; <label>:100:                                    ; preds = %29
  %101 = load i32, i32* %3, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  ret i32 0

; <label>:103:                                    ; preds = %97, %87, %84, %71, %66, %60, %57, %52, %47, %46, %43, %37, %32, %31
  br label %29
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define i32 @search(i32*, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %9, align 4
  %12 = alloca i32
  store i32 -456946025, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -456946025, label %16
    i32 -1953129993, label %21
    i32 1053659316, label %34
    i32 1067546117, label %37
    i32 1155804970, label %46
    i32 -695649458, label %49
    i32 -660252297, label %51
    i32 1981822593, label %52
    i32 -676296336, label %61
    i32 -1606164145, label %63
    i32 369460447, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %9, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1953129993, i32 1981822593
  store i32 %20, i32* %12
  br label %68

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %9, align 4
  %24 = add nsw i32 %22, %23
  %25 = sdiv i32 %24, 2
  store i32 %25, i32* %10, align 4
  %26 = load i32*, i32** %5, align 8
  %27 = load i32, i32* %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp eq i32 %30, %31
  %33 = select i1 %32, i32 1053659316, i32 1067546117
  store i32 %33, i32* %12
  br label %68

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %10, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 369460447, i32* %12
  br label %68

; <label>:37:                                     ; preds = %13
  %38 = load i32*, i32** %5, align 8
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %7, align 4
  %44 = icmp sgt i32 %42, %43
  %45 = select i1 %44, i32 1155804970, i32 -695649458
  store i32 %45, i32* %12
  br label %68

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %10, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %8, align 4
  store i32 -660252297, i32* %12
  br label %68

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %10, align 4
  store i32 %50, i32* %9, align 4
  store i32 -660252297, i32* %12
  br label %68

; <label>:51:                                     ; preds = %13
  store i32 -456946025, i32* %12
  br label %68

; <label>:52:                                     ; preds = %13
  %53 = load i32*, i32** %5, align 8
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %7, align 4
  %59 = icmp sle i32 %57, %58
  %60 = select i1 %59, i32 -676296336, i32 -1606164145
  store i32 %60, i32* %12
  br label %68

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %8, align 4
  store i32 %62, i32* %4, align 4
  store i32 369460447, i32* %12
  br label %68

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  store i32 369460447, i32* %12
  br label %68

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %4, align 4
  ret i32 %67

; <label>:68:                                     ; preds = %63, %61, %52, %51, %49, %46, %37, %34, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

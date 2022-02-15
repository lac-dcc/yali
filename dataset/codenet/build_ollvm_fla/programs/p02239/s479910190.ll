; ModuleID = 'Project_CodeNet_C++1400/p02239/s479910190.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s479910190.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@col = global [101 x i32] zeroinitializer, align 16
@d = global [101 x i32] zeroinitializer, align 16
@a = global [101 x [101 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@h = global i32 0, align 4
@t = global i32 0, align 4
@Que = global [101 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z8Dequequev() #0 {
  %1 = load i32, i32* @h, align 4
  %2 = add nsw i32 %1, 1
  store i32 %2, i32* @h, align 4
  %3 = load i32, i32* @h, align 4
  %4 = sub nsw i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [101 x i32], [101 x i32]* @Que, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define void @_Z8Enquequei(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = load i32, i32* @t, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [101 x i32], [101 x i32]* @Que, i64 0, i64 %5
  store i32 %3, i32* %6, align 4
  %7 = load i32, i32* @t, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, i32* @t, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3BFSi(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %5 = alloca i32
  store i32 -1053545338, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %84
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1053545338, label %9
    i32 332774176, label %15
    i32 1484677890, label %22
    i32 -2121073845, label %25
    i32 1615886222, label %33
    i32 -267465667, label %38
    i32 676349826, label %40
    i32 -716000858, label %45
    i32 844682728, label %52
    i32 976839141, label %62
    i32 113478685, label %75
    i32 1359883301, label %76
    i32 -634694858, label %79
    i32 885643755, label %83
  ]

; <label>:8:                                      ; preds = %6
  br label %84

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* @n, align 4
  %12 = add nsw i32 %11, 1
  %13 = icmp slt i32 %10, %12
  %14 = select i1 %13, i32 332774176, i32 -2121073845
  store i32 %14, i32* %5
  br label %84

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [101 x i32], [101 x i32]* @col, i64 0, i64 %17
  store i32 2, i32* %18, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %20
  store i32 -1, i32* %21, align 4
  store i32 1484677890, i32* %5
  br label %84

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 -1053545338, i32* %5
  br label %84

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %27
  store i32 0, i32* %28, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x i32], [101 x i32]* @col, i64 0, i64 %30
  store i32 1, i32* %31, align 4
  %32 = load i32, i32* %2, align 4
  call void @_Z8Enquequei(i32 %32)
  store i32 1615886222, i32* %5
  br label %84

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* @h, align 4
  %35 = load i32, i32* @t, align 4
  %36 = icmp ne i32 %34, %35
  %37 = select i1 %36, i32 -267465667, i32 885643755
  store i32 %37, i32* %5
  br label %84

; <label>:38:                                     ; preds = %6
  %39 = call i32 @_Z8Dequequev()
  store i32 %39, i32* %4, align 4
  store i32 1, i32* %3, align 4
  store i32 676349826, i32* %5
  br label %84

; <label>:40:                                     ; preds = %6
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* @n, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 -716000858, i32 -634694858
  store i32 %44, i32* %5
  br label %84

; <label>:45:                                     ; preds = %6
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [101 x i32], [101 x i32]* @col, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, 2
  %51 = select i1 %50, i32 844682728, i32 113478685
  store i32 %51, i32* %5
  br label %84

; <label>:52:                                     ; preds = %6
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %54
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [101 x i32], [101 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %59, 1
  %61 = select i1 %60, i32 976839141, i32 113478685
  store i32 %61, i32* %5
  br label %84

; <label>:62:                                     ; preds = %6
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [101 x i32], [101 x i32]* @col, i64 0, i64 %64
  store i32 1, i32* %65, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %69, 1
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  %74 = load i32, i32* %3, align 4
  call void @_Z8Enquequei(i32 %74)
  store i32 113478685, i32* %5
  br label %84

; <label>:75:                                     ; preds = %6
  store i32 1359883301, i32* %5
  br label %84

; <label>:76:                                     ; preds = %6
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 676349826, i32* %5
  br label %84

; <label>:79:                                     ; preds = %6
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [101 x i32], [101 x i32]* @col, i64 0, i64 %81
  store i32 0, i32* %82, align 4
  store i32 1615886222, i32* %5
  br label %84

; <label>:83:                                     ; preds = %6
  ret void

; <label>:84:                                     ; preds = %79, %76, %75, %62, %52, %45, %40, %38, %33, %25, %22, %15, %9, %8
  br label %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %5, align 4
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 51427340, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %89
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 51427340, label %13
    i32 90446453, label %19
    i32 708236280, label %20
    i32 1574832284, label %26
    i32 1493427948, label %33
    i32 25074497, label %36
    i32 1968206760, label %37
    i32 2049217076, label %40
    i32 -1144976356, label %41
    i32 1324744319, label %47
    i32 1238658216, label %49
    i32 750389567, label %54
    i32 -2048448505, label %62
    i32 1427913800, label %65
    i32 83724870, label %66
    i32 56721048, label %69
    i32 773575446, label %71
    i32 -738191147, label %77
    i32 -999038588, label %85
    i32 713588600, label %88
  ]

; <label>:12:                                     ; preds = %10
  br label %89

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = add nsw i32 %15, 1
  %17 = icmp slt i32 %14, %16
  %18 = select i1 %17, i32 90446453, i32 2049217076
  store i32 %18, i32* %9
  br label %89

; <label>:19:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 708236280, i32* %9
  br label %89

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* @n, align 4
  %23 = add nsw i32 %22, 1
  %24 = icmp slt i32 %21, %23
  %25 = select i1 %24, i32 1574832284, i32 25074497
  store i32 %25, i32* %9
  br label %89

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %28
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x i32], [101 x i32]* %29, i64 0, i64 %31
  store i32 0, i32* %32, align 4
  store i32 1493427948, i32* %9
  br label %89

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 708236280, i32* %9
  br label %89

; <label>:36:                                     ; preds = %10
  store i32 1968206760, i32* %9
  br label %89

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  store i32 51427340, i32* %9
  br label %89

; <label>:40:                                     ; preds = %10
  store i32 1, i32* %2, align 4
  store i32 -1144976356, i32* %9
  br label %89

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* @n, align 4
  %44 = add nsw i32 %43, 1
  %45 = icmp slt i32 %42, %44
  %46 = select i1 %45, i32 1324744319, i32 56721048
  store i32 %46, i32* %9
  br label %89

; <label>:47:                                     ; preds = %10
  %48 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %6)
  store i32 1, i32* %4, align 4
  store i32 1238658216, i32* %9
  br label %89

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 750389567, i32 1427913800
  store i32 %53, i32* %9
  br label %89

; <label>:54:                                     ; preds = %10
  %55 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %57
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [101 x i32], [101 x i32]* %58, i64 0, i64 %60
  store i32 1, i32* %61, align 4
  store i32 -2048448505, i32* %9
  br label %89

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 1238658216, i32* %9
  br label %89

; <label>:65:                                     ; preds = %10
  store i32 83724870, i32* %9
  br label %89

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %2, align 4
  store i32 -1144976356, i32* %9
  br label %89

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %5, align 4
  call void @_Z3BFSi(i32 %70)
  store i32 1, i32* %2, align 4
  store i32 773575446, i32* %9
  br label %89

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* @n, align 4
  %74 = add nsw i32 %73, 1
  %75 = icmp slt i32 %72, %74
  %76 = select i1 %75, i32 -738191147, i32 713588600
  store i32 %76, i32* %9
  br label %89

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %2, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %78)
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %83)
  store i32 -999038588, i32* %9
  br label %89

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %2, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %2, align 4
  store i32 773575446, i32* %9
  br label %89

; <label>:88:                                     ; preds = %10
  ret i32 0

; <label>:89:                                     ; preds = %85, %77, %71, %69, %66, %65, %62, %54, %49, %47, %41, %40, %37, %36, %33, %26, %20, %19, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

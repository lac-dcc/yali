; ModuleID = 'source-C-CXX/65/173.c'
source_filename = "source-C-CXX/65/173.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.7 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @printDigit(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  store i32 %4, i32* %2
  %5 = alloca i32
  store i32 379928841, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %57
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 379928841, label %9
    i32 -239014882, label %13
    i32 -1989503704, label %17
    i32 32600929, label %21
    i32 2050130674, label %25
    i32 1880115740, label %29
    i32 685892051, label %33
    i32 2036624092, label %37
    i32 1254334169, label %41
    i32 -197989602, label %43
    i32 2065379054, label %45
    i32 782201600, label %47
    i32 -1682434264, label %49
    i32 734627399, label %51
    i32 1345100632, label %53
    i32 -2046278573, label %55
    i32 966953986, label %56
  ]

; <label>:8:                                      ; preds = %6
  br label %57

; <label>:9:                                      ; preds = %6
  %10 = load volatile i32, i32* %2
  %11 = icmp slt i32 %10, 3
  %12 = select i1 %11, i32 1880115740, i32 -239014882
  store i32 %12, i32* %5
  br label %57

; <label>:13:                                     ; preds = %6
  %14 = load volatile i32, i32* %2
  %15 = icmp slt i32 %14, 5
  %16 = select i1 %15, i32 2050130674, i32 -1989503704
  store i32 %16, i32* %5
  br label %57

; <label>:17:                                     ; preds = %6
  %18 = load volatile i32, i32* %2
  %19 = icmp slt i32 %18, 6
  %20 = select i1 %19, i32 734627399, i32 32600929
  store i32 %20, i32* %5
  br label %57

; <label>:21:                                     ; preds = %6
  %22 = load volatile i32, i32* %2
  %23 = icmp eq i32 %22, 6
  %24 = select i1 %23, i32 1345100632, i32 -2046278573
  store i32 %24, i32* %5
  br label %57

; <label>:25:                                     ; preds = %6
  %26 = load volatile i32, i32* %2
  %27 = icmp slt i32 %26, 4
  %28 = select i1 %27, i32 782201600, i32 -1682434264
  store i32 %28, i32* %5
  br label %57

; <label>:29:                                     ; preds = %6
  %30 = load volatile i32, i32* %2
  %31 = icmp slt i32 %30, 1
  %32 = select i1 %31, i32 2036624092, i32 685892051
  store i32 %32, i32* %5
  br label %57

; <label>:33:                                     ; preds = %6
  %34 = load volatile i32, i32* %2
  %35 = icmp slt i32 %34, 2
  %36 = select i1 %35, i32 -197989602, i32 2065379054
  store i32 %36, i32* %5
  br label %57

; <label>:37:                                     ; preds = %6
  %38 = load volatile i32, i32* %2
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 1254334169, i32 -2046278573
  store i32 %40, i32* %5
  br label %57

; <label>:41:                                     ; preds = %6
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  store i32 966953986, i32* %5
  br label %57

; <label>:43:                                     ; preds = %6
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 966953986, i32* %5
  br label %57

; <label>:45:                                     ; preds = %6
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 966953986, i32* %5
  br label %57

; <label>:47:                                     ; preds = %6
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 966953986, i32* %5
  br label %57

; <label>:49:                                     ; preds = %6
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 966953986, i32* %5
  br label %57

; <label>:51:                                     ; preds = %6
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 966953986, i32* %5
  br label %57

; <label>:53:                                     ; preds = %6
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 966953986, i32* %5
  br label %57

; <label>:55:                                     ; preds = %6
  store i32 966953986, i32* %5
  br label %57

; <label>:56:                                     ; preds = %6
  ret void

; <label>:57:                                     ; preds = %55, %53, %51, %49, %47, %45, %43, %41, %37, %33, %29, %25, %21, %17, %13, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [13 x i32], align 16
  store i32 0, i32* %7, align 4
  %11 = bitcast [13 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([13 x i32]* @main.a to i8*), i64 52, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %13 = load i32, i32* %2, align 4
  store i32 %13, i32* %1
  %14 = alloca i32
  store i32 1181679068, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %79
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1181679068, label %18
    i32 1218461166, label %22
    i32 1138244684, label %34
    i32 -1698142767, label %35
    i32 1505264404, label %36
    i32 -1338564359, label %41
    i32 39713307, label %48
    i32 680448075, label %51
    i32 1266084799, label %58
    i32 -539137018, label %63
    i32 1500615700, label %66
  ]

; <label>:17:                                     ; preds = %15
  br label %79

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %1
  %20 = icmp sgt i32 %19, 4
  %21 = select i1 %20, i32 1218461166, i32 1138244684
  store i32 %21, i32* %14
  br label %79

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %2, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sdiv i32 %24, 4
  %26 = load i32, i32* %2, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sdiv i32 %27, 100
  %29 = sub nsw i32 %25, %28
  %30 = load i32, i32* %2, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sdiv i32 %31, 400
  %33 = add nsw i32 %29, %32
  store i32 %33, i32* %5, align 4
  store i32 -1698142767, i32* %14
  br label %79

; <label>:34:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -1698142767, i32* %14
  br label %79

; <label>:35:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 1505264404, i32* %14
  br label %79

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1338564359, i32 680448075
  store i32 %40, i32* %14
  br label %79

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, %45
  store i32 %47, i32* %7, align 4
  store i32 39713307, i32* %14
  br label %79

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  store i32 1505264404, i32* %14
  br label %79

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, %52
  store i32 %54, i32* %7, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp sgt i32 %55, 2
  %57 = select i1 %56, i32 1266084799, i32 1500615700
  store i32 %57, i32* %14
  br label %79

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %2, align 4
  %60 = call i32 @isleapyear(i32 %59)
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 -539137018, i32 1500615700
  store i32 %62, i32* %14
  br label %79

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %7, align 4
  store i32 1500615700, i32* %14
  br label %79

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %2, align 4
  %68 = sub nsw i32 %67, 1
  %69 = srem i32 %68, 7
  %70 = mul nsw i32 365, %69
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %71, %72
  %74 = srem i32 %73, 7
  %75 = add nsw i32 %70, %74
  store i32 %75, i32* %8, align 4
  %76 = load i32, i32* %8, align 4
  %77 = srem i32 %76, 7
  store i32 %77, i32* %9, align 4
  %78 = load i32, i32* %9, align 4
  call void @printDigit(i32 %78)
  ret void

; <label>:79:                                     ; preds = %63, %58, %51, %48, %41, %36, %35, %34, %22, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @isleapyear(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 107946154, i32* %6
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %1, %27
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 107946154, label %11
    i32 1684223973, label %15
    i32 -281721227, label %20
    i32 -934072044, label %24
  ]

; <label>:10:                                     ; preds = %8
  br label %27

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 1684223973, i32 -281721227
  store i32 %14, i32* %6
  br label %27

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -934072044, i32 -281721227
  store i32 %19, i32* %6
  store i1 true, i1* %7
  br label %27

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 400
  %23 = icmp eq i32 %22, 0
  store i32 -934072044, i32* %6
  store i1 %23, i1* %7
  br label %27

; <label>:24:                                     ; preds = %8
  %25 = load i1, i1* %7
  %26 = zext i1 %25 to i32
  ret i32 %26

; <label>:27:                                     ; preds = %20, %15, %11, %10
  br label %8
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

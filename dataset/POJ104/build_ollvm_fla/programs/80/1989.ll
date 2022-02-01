; ModuleID = 'source-C-CXX/80/1989.c'
source_filename = "source-C-CXX/80/1989.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [5 x i32]*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call noalias i8* @malloc(i64 100) #3
  %8 = bitcast i8* %7 to [5 x i32]*
  store [5 x i32]* %8, [5 x i32]** %1, align 8
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 1964357071, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %88
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1964357071, label %13
    i32 -276924012, label %17
    i32 -1925499036, label %18
    i32 -1402391967, label %22
    i32 -1393359478, label %32
    i32 990721550, label %35
    i32 -1884493756, label %36
    i32 1178963135, label %39
    i32 486663940, label %48
    i32 -1395023930, label %50
    i32 -427808371, label %51
    i32 -1280923135, label %55
    i32 1690077673, label %56
    i32 1339634118, label %60
    i32 -1766815149, label %71
    i32 -1137183055, label %74
    i32 641814419, label %83
    i32 -1000904680, label %86
    i32 681992059, label %87
  ]

; <label>:12:                                     ; preds = %10
  br label %88

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 5
  %16 = select i1 %15, i32 -276924012, i32 1178963135
  store i32 %16, i32* %9
  br label %88

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -1925499036, i32* %9
  br label %88

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %19, 5
  %21 = select i1 %20, i32 -1402391967, i32 990721550
  store i32 %21, i32* %9
  br label %88

; <label>:22:                                     ; preds = %10
  %23 = load [5 x i32]*, [5 x i32]** %1, align 8
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %23, i64 %25
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %26, i32 0, i32 0
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 -1393359478, i32* %9
  br label %88

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 -1925499036, i32* %9
  br label %88

; <label>:35:                                     ; preds = %10
  store i32 -1884493756, i32* %9
  br label %88

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 1964357071, i32* %9
  br label %88

; <label>:39:                                     ; preds = %10
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %5)
  %41 = load [5 x i32]*, [5 x i32]** %1, align 8
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %5, align 4
  %44 = call i32 @f([5 x i32]* %41, i32 %42, i32 %43)
  store i32 %44, i32* %4, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 486663940, i32 -1395023930
  store i32 %47, i32* %9
  br label %88

; <label>:48:                                     ; preds = %10
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 681992059, i32* %9
  br label %88

; <label>:50:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -427808371, i32* %9
  br label %88

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %52, 5
  %54 = select i1 %53, i32 -1280923135, i32 -1000904680
  store i32 %54, i32* %9
  br label %88

; <label>:55:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 1690077673, i32* %9
  br label %88

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %57, 4
  %59 = select i1 %58, i32 1339634118, i32 -1137183055
  store i32 %59, i32* %9
  br label %88

; <label>:60:                                     ; preds = %10
  %61 = load [5 x i32]*, [5 x i32]** %1, align 8
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %61, i64 %63
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %64, i32 0, i32 0
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %69)
  store i32 -1766815149, i32* %9
  br label %88

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %2, align 4
  store i32 1690077673, i32* %9
  br label %88

; <label>:74:                                     ; preds = %10
  %75 = load [5 x i32]*, [5 x i32]** %1, align 8
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %75, i64 %77
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %78, i32 0, i32 0
  %80 = getelementptr inbounds i32, i32* %79, i64 4
  %81 = load i32, i32* %80, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %81)
  store i32 641814419, i32* %9
  br label %88

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  store i32 -427808371, i32* %9
  br label %88

; <label>:86:                                     ; preds = %10
  store i32 681992059, i32* %9
  br label %88

; <label>:87:                                     ; preds = %10
  ret void

; <label>:88:                                     ; preds = %86, %83, %74, %71, %60, %56, %55, %51, %50, %48, %39, %36, %35, %32, %22, %18, %17, %13, %12
  br label %10
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @f([5 x i32]*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca [5 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store [5 x i32]* %0, [5 x i32]** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %12 = load i32, i32* %7, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -1620266076, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %73
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1620266076, label %17
    i32 -1105125648, label %21
    i32 2103928661, label %25
    i32 1148300816, label %26
    i32 1218985875, label %27
    i32 1618401541, label %31
    i32 -1254015521, label %67
    i32 -96086422, label %70
    i32 685986492, label %71
  ]

; <label>:16:                                     ; preds = %14
  br label %73

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %4
  %19 = icmp sgt i32 %18, 4
  %20 = select i1 %19, i32 2103928661, i32 -1105125648
  store i32 %20, i32* %13
  br label %73

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %8, align 4
  %23 = icmp sgt i32 %22, 4
  %24 = select i1 %23, i32 2103928661, i32 1148300816
  store i32 %24, i32* %13
  br label %73

; <label>:25:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 685986492, i32* %13
  br label %73

; <label>:26:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 1218985875, i32* %13
  br label %73

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %10, align 4
  %29 = icmp slt i32 %28, 5
  %30 = select i1 %29, i32 1618401541, i32 -96086422
  store i32 %30, i32* %13
  br label %73

; <label>:31:                                     ; preds = %14
  %32 = load [5 x i32]*, [5 x i32]** %6, align 8
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %32, i64 %34
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %35, i32 0, i32 0
  %37 = load i32, i32* %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %9, align 4
  %41 = load [5 x i32]*, [5 x i32]** %6, align 8
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %41, i64 %43
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %44, i32 0, i32 0
  %46 = load i32, i32* %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load [5 x i32]*, [5 x i32]** %6, align 8
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %50, i64 %52
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %53, i32 0, i32 0
  %55 = load i32, i32* %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  store i32 %49, i32* %57, align 4
  %58 = load i32, i32* %9, align 4
  %59 = load [5 x i32]*, [5 x i32]** %6, align 8
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %59, i64 %61
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %62, i32 0, i32 0
  %64 = load i32, i32* %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  store i32 %58, i32* %66, align 4
  store i32 -1254015521, i32* %13
  br label %73

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %10, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %10, align 4
  store i32 1218985875, i32* %13
  br label %73

; <label>:70:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 685986492, i32* %13
  br label %73

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %5, align 4
  ret i32 %72

; <label>:73:                                     ; preds = %70, %67, %31, %27, %26, %25, %21, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

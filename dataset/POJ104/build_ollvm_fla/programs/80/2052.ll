; ModuleID = 'source-C-CXX/80/2052.c'
source_filename = "source-C-CXX/80/2052.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @survival([6 x i32]*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca [6 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store [6 x i32]* %0, [6 x i32]** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %11 = load i32, i32* %7, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 1242377969, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %80
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1242377969, label %16
    i32 -1327041647, label %20
    i32 1812558438, label %24
    i32 -1781921721, label %28
    i32 270803167, label %32
    i32 1534181546, label %33
    i32 -803900022, label %34
    i32 871473660, label %38
    i32 -2039471731, label %74
    i32 -1068060484, label %77
    i32 849656335, label %78
  ]

; <label>:15:                                     ; preds = %13
  br label %80

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = icmp slt i32 %17, 0
  %19 = select i1 %18, i32 270803167, i32 -1327041647
  store i32 %19, i32* %12
  br label %80

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %7, align 4
  %22 = icmp sgt i32 %21, 4
  %23 = select i1 %22, i32 270803167, i32 1812558438
  store i32 %23, i32* %12
  br label %80

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %8, align 4
  %26 = icmp slt i32 %25, 0
  %27 = select i1 %26, i32 270803167, i32 -1781921721
  store i32 %27, i32* %12
  br label %80

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %8, align 4
  %30 = icmp sgt i32 %29, 4
  %31 = select i1 %30, i32 270803167, i32 1534181546
  store i32 %31, i32* %12
  br label %80

; <label>:32:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 849656335, i32* %12
  br label %80

; <label>:33:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 -803900022, i32* %12
  br label %80

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %10, align 4
  %36 = icmp sle i32 %35, 4
  %37 = select i1 %36, i32 871473660, i32 -1068060484
  store i32 %37, i32* %12
  br label %80

; <label>:38:                                     ; preds = %13
  %39 = load [6 x i32]*, [6 x i32]** %6, align 8
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [6 x i32], [6 x i32]* %39, i64 %41
  %43 = getelementptr inbounds [6 x i32], [6 x i32]* %42, i32 0, i32 0
  %44 = load i32, i32* %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %9, align 4
  %48 = load [6 x i32]*, [6 x i32]** %6, align 8
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [6 x i32], [6 x i32]* %48, i64 %50
  %52 = getelementptr inbounds [6 x i32], [6 x i32]* %51, i32 0, i32 0
  %53 = load i32, i32* %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load [6 x i32]*, [6 x i32]** %6, align 8
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [6 x i32], [6 x i32]* %57, i64 %59
  %61 = getelementptr inbounds [6 x i32], [6 x i32]* %60, i32 0, i32 0
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  store i32 %56, i32* %64, align 4
  %65 = load i32, i32* %9, align 4
  %66 = load [6 x i32]*, [6 x i32]** %6, align 8
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [6 x i32], [6 x i32]* %66, i64 %68
  %70 = getelementptr inbounds [6 x i32], [6 x i32]* %69, i32 0, i32 0
  %71 = load i32, i32* %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  store i32 %65, i32* %73, align 4
  store i32 -2039471731, i32* %12
  br label %80

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %10, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %10, align 4
  store i32 -803900022, i32* %12
  br label %80

; <label>:77:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 849656335, i32* %12
  br label %80

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %5, align 4
  ret i32 %79

; <label>:80:                                     ; preds = %77, %74, %38, %34, %33, %32, %28, %24, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [6 x [6 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 -998393799, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %85
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -998393799, label %11
    i32 489305178, label %15
    i32 1328826170, label %16
    i32 1260930361, label %20
    i32 -1470634809, label %29
    i32 -1614590293, label %32
    i32 1141171388, label %33
    i32 1906294076, label %36
    i32 1664979325, label %45
    i32 1121715126, label %47
    i32 -1957205625, label %48
    i32 784612978, label %52
    i32 1274908359, label %53
    i32 926011554, label %57
    i32 1380547941, label %67
    i32 1791759227, label %70
    i32 -1835741700, label %80
    i32 1644633666, label %83
    i32 -598146221, label %84
  ]

; <label>:10:                                     ; preds = %8
  br label %85

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = icmp sle i32 %12, 4
  %14 = select i1 %13, i32 489305178, i32 1906294076
  store i32 %14, i32* %7
  br label %85

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 1328826170, i32* %7
  br label %85

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %5, align 4
  %18 = icmp sle i32 %17, 4
  %19 = select i1 %18, i32 1260930361, i32 -1614590293
  store i32 %19, i32* %7
  br label %85

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %22
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %23, i32 0, i32 0
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 -1470634809, i32* %7
  br label %85

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 1328826170, i32* %7
  br label %85

; <label>:32:                                     ; preds = %8
  store i32 1141171388, i32* %7
  br label %85

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 -998393799, i32* %7
  br label %85

; <label>:36:                                     ; preds = %8
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %38 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i32 0, i32 0
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %3, align 4
  %41 = call i32 @survival([6 x i32]* %38, i32 %39, i32 %40)
  store i32 %41, i32* %6, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 1664979325, i32 1121715126
  store i32 %44, i32* %7
  br label %85

; <label>:45:                                     ; preds = %8
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -598146221, i32* %7
  br label %85

; <label>:47:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1957205625, i32* %7
  br label %85

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %4, align 4
  %50 = icmp sle i32 %49, 4
  %51 = select i1 %50, i32 784612978, i32 1644633666
  store i32 %51, i32* %7
  br label %85

; <label>:52:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 1274908359, i32* %7
  br label %85

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %5, align 4
  %55 = icmp sle i32 %54, 3
  %56 = select i1 %55, i32 926011554, i32 1791759227
  store i32 %56, i32* %7
  br label %85

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %59
  %61 = getelementptr inbounds [6 x i32], [6 x i32]* %60, i32 0, i32 0
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %65)
  store i32 1380547941, i32* %7
  br label %85

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 1274908359, i32* %7
  br label %85

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %72
  %74 = getelementptr inbounds [6 x i32], [6 x i32]* %73, i32 0, i32 0
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %78)
  store i32 -1835741700, i32* %7
  br label %85

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 -1957205625, i32* %7
  br label %85

; <label>:83:                                     ; preds = %8
  store i32 -598146221, i32* %7
  br label %85

; <label>:84:                                     ; preds = %8
  ret void

; <label>:85:                                     ; preds = %83, %80, %70, %67, %57, %53, %52, %48, %47, %45, %36, %33, %32, %29, %20, %16, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

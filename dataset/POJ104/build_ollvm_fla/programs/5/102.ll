; ModuleID = 'source-C-CXX/5/102.c'
source_filename = "source-C-CXX/5/102.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @sum(i32**, i32, i32) #0 {
  %4 = alloca i32**, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32** %0, i32*** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = alloca i32
  store i32 -1090083407, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %74
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1090083407, label %13
    i32 1510026082, label %18
    i32 -2043970687, label %39
    i32 537454376, label %42
    i32 -1462028218, label %43
    i32 21657752, label %49
    i32 2058087513, label %69
    i32 -177014072, label %72
  ]

; <label>:12:                                     ; preds = %10
  br label %74

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1510026082, i32 537454376
  store i32 %17, i32* %9
  br label %74

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %7, align 4
  %20 = load i32**, i32*** %4, align 8
  %21 = getelementptr inbounds i32*, i32** %20, i64 0
  %22 = load i32*, i32** %21, align 8
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = add nsw i32 %19, %26
  %28 = load i32**, i32*** %4, align 8
  %29 = load i32, i32* %5, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32*, i32** %28, i64 %31
  %33 = load i32*, i32** %32, align 8
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = add nsw i32 %27, %37
  store i32 %38, i32* %7, align 4
  store i32 -2043970687, i32* %9
  br label %74

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %8, align 4
  store i32 -1090083407, i32* %9
  br label %74

; <label>:42:                                     ; preds = %10
  store i32 1, i32* %8, align 4
  store i32 -1462028218, i32* %9
  br label %74

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %5, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp slt i32 %44, %46
  %48 = select i1 %47, i32 21657752, i32 -177014072
  store i32 %48, i32* %9
  br label %74

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %7, align 4
  %51 = load i32**, i32*** %4, align 8
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32*, i32** %51, i64 %53
  %55 = load i32*, i32** %54, align 8
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %50, %56
  %58 = load i32**, i32*** %4, align 8
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32*, i32** %58, i64 %60
  %62 = load i32*, i32** %61, align 8
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  %66 = getelementptr inbounds i32, i32* %65, i64 -1
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %57, %67
  store i32 %68, i32* %7, align 4
  store i32 2058087513, i32* %9
  br label %74

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %8, align 4
  store i32 -1462028218, i32* %9
  br label %74

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %7, align 4
  ret i32 %73

; <label>:74:                                     ; preds = %69, %49, %43, %42, %39, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32*], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  %11 = alloca i32
  store i32 1171293994, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %79
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1171293994, label %15
    i32 147114562, label %20
    i32 -2052178000, label %22
    i32 -1849194776, label %27
    i32 -1491458823, label %36
    i32 -1196119510, label %39
    i32 372960367, label %40
    i32 -571849023, label %45
    i32 -458879065, label %46
    i32 547537370, label %51
    i32 1347529256, label %60
    i32 461139928, label %63
    i32 1090991156, label %64
    i32 -1615452254, label %67
    i32 -1545462274, label %74
    i32 -1988511826, label %77
  ]

; <label>:14:                                     ; preds = %12
  br label %79

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 147114562, i32 -1988511826
  store i32 %19, i32* %11
  br label %79

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %3, align 4
  store i32 -2052178000, i32* %11
  br label %79

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1849194776, i32 -1196119510
  store i32 %26, i32* %11
  br label %79

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = mul i64 %29, 4
  %31 = call noalias i8* @malloc(i64 %30) #3
  %32 = bitcast i8* %31 to i32*
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32*], [100 x i32*]* %9, i64 0, i64 %34
  store i32* %32, i32** %35, align 8
  store i32 -1491458823, i32* %11
  br label %79

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -2052178000, i32* %11
  br label %79

; <label>:39:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 372960367, i32* %11
  br label %79

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -571849023, i32 -1615452254
  store i32 %44, i32* %11
  br label %79

; <label>:45:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -458879065, i32* %11
  br label %79

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 547537370, i32 461139928
  store i32 %50, i32* %11
  br label %79

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32*], [100 x i32*]* %9, i64 0, i64 %53
  %55 = load i32*, i32** %54, align 8
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %58)
  store i32 1347529256, i32* %11
  br label %79

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  store i32 -458879065, i32* %11
  br label %79

; <label>:63:                                     ; preds = %12
  store i32 1090991156, i32* %11
  br label %79

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  store i32 372960367, i32* %11
  br label %79

; <label>:67:                                     ; preds = %12
  %68 = getelementptr inbounds [100 x i32*], [100 x i32*]* %9, i32 0, i32 0
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %6, align 4
  %71 = call i32 @sum(i32** %68, i32 %69, i32 %70)
  store i32 %71, i32* %7, align 4
  %72 = load i32, i32* %7, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %72)
  store i32 -1545462274, i32* %11
  br label %79

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %8, align 4
  store i32 1171293994, i32* %11
  br label %79

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %1, align 4
  ret i32 %78

; <label>:79:                                     ; preds = %74, %67, %64, %63, %60, %51, %46, %45, %40, %39, %36, %27, %22, %20, %15, %14
  br label %12
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

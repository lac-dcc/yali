; ModuleID = 'source-C-CXX/80/224.c'
source_filename = "source-C-CXX/80/224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [5 x [5 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 -84907581, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %114
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -84907581, label %11
    i32 -1073433178, label %15
    i32 288623368, label %16
    i32 -582736075, label %20
    i32 1442343603, label %28
    i32 -235155352, label %31
    i32 685535319, label %32
    i32 -1876008023, label %35
    i32 105406243, label %42
    i32 258142341, label %43
    i32 -722671645, label %47
    i32 233694065, label %75
    i32 1604240652, label %78
    i32 1036569789, label %79
    i32 -686670345, label %83
    i32 893713714, label %84
    i32 2033158773, label %88
    i32 -556843831, label %97
    i32 389911297, label %100
    i32 -1350118980, label %107
    i32 1354368822, label %110
    i32 -1739919230, label %111
    i32 -154381062, label %113
  ]

; <label>:10:                                     ; preds = %8
  br label %114

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %12, 5
  %14 = select i1 %13, i32 -1073433178, i32 -1876008023
  store i32 %14, i32* %7
  br label %114

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 288623368, i32* %7
  br label %114

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 5
  %19 = select i1 %18, i32 -582736075, i32 -235155352
  store i32 %19, i32* %7
  br label %114

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %22
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 1442343603, i32* %7
  br label %114

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 288623368, i32* %7
  br label %114

; <label>:31:                                     ; preds = %8
  store i32 685535319, i32* %7
  br label %114

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 -84907581, i32* %7
  br label %114

; <label>:35:                                     ; preds = %8
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = call i32 @F(i32 %37, i32 %38)
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 105406243, i32 -1739919230
  store i32 %41, i32* %7
  br label %114

; <label>:42:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 258142341, i32* %7
  br label %114

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %5, align 4
  %45 = icmp slt i32 %44, 5
  %46 = select i1 %45, i32 -722671645, i32 1604240652
  store i32 %46, i32* %7
  br label %114

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %49
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %4, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %56
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %63
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %64, i64 0, i64 %66
  store i32 %61, i32* %67, align 4
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %70
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %71, i64 0, i64 %73
  store i32 %68, i32* %74, align 4
  store i32 233694065, i32* %7
  br label %114

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 258142341, i32* %7
  br label %114

; <label>:78:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 1036569789, i32* %7
  br label %114

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %5, align 4
  %81 = icmp slt i32 %80, 5
  %82 = select i1 %81, i32 -686670345, i32 1354368822
  store i32 %82, i32* %7
  br label %114

; <label>:83:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 893713714, i32* %7
  br label %114

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* %4, align 4
  %86 = icmp slt i32 %85, 4
  %87 = select i1 %86, i32 2033158773, i32 389911297
  store i32 %87, i32* %7
  br label %114

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %90
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %95)
  store i32 -556843831, i32* %7
  br label %114

; <label>:97:                                     ; preds = %8
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  store i32 893713714, i32* %7
  br label %114

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %102
  %104 = getelementptr inbounds [5 x i32], [5 x i32]* %103, i64 0, i64 4
  %105 = load i32, i32* %104, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %105)
  store i32 -1350118980, i32* %7
  br label %114

; <label>:107:                                    ; preds = %8
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %5, align 4
  store i32 1036569789, i32* %7
  br label %114

; <label>:110:                                    ; preds = %8
  store i32 -154381062, i32* %7
  br label %114

; <label>:111:                                    ; preds = %8
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -154381062, i32* %7
  br label %114

; <label>:113:                                    ; preds = %8
  ret i32 0

; <label>:114:                                    ; preds = %111, %110, %107, %100, %97, %88, %84, %83, %79, %78, %75, %47, %43, %42, %35, %32, %31, %28, %20, %16, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @F(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -1522082781, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %32
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1522082781, label %12
    i32 -1722902667, label %16
    i32 105857761, label %20
    i32 -144632686, label %24
    i32 1715491499, label %28
    i32 -2061834247, label %29
    i32 -1632758277, label %30
  ]

; <label>:11:                                     ; preds = %9
  br label %32

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sge i32 %13, 0
  %15 = select i1 %14, i32 -1722902667, i32 -2061834247
  store i32 %15, i32* %8
  br label %32

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %17, 5
  %19 = select i1 %18, i32 105857761, i32 -2061834247
  store i32 %19, i32* %8
  br label %32

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %6, align 4
  %22 = icmp sge i32 %21, 0
  %23 = select i1 %22, i32 -144632686, i32 -2061834247
  store i32 %23, i32* %8
  br label %32

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %25, 5
  %27 = select i1 %26, i32 1715491499, i32 -2061834247
  store i32 %27, i32* %8
  br label %32

; <label>:28:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -1632758277, i32* %8
  br label %32

; <label>:29:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1632758277, i32* %8
  br label %32

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %4, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %29, %28, %24, %20, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

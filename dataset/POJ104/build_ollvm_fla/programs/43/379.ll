; ModuleID = 'source-C-CXX/43/379.c'
source_filename = "source-C-CXX/43/379.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 1, i32* %11, align 4
  %12 = load i32, i32* %3, align 4
  store i32 %12, i32* %2
  %13 = alloca i32
  store i32 2006113646, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %75
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2006113646, label %17
    i32 -1067370233, label %21
    i32 -873363001, label %24
    i32 -1024537990, label %25
    i32 140294615, label %29
    i32 1765132128, label %37
    i32 2146669581, label %39
    i32 509461040, label %43
    i32 1504103009, label %63
    i32 753940090, label %66
    i32 -1738985485, label %70
    i32 -1218088346, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %75

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %2
  %19 = icmp slt i32 %18, 0
  %20 = select i1 %19, i32 -1067370233, i32 -873363001
  store i32 %20, i32* %13
  br label %75

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %3, align 4
  %23 = sub nsw i32 0, %22
  store i32 %23, i32* %3, align 4
  store i32 0, i32* %11, align 4
  store i32 -873363001, i32* %13
  br label %75

; <label>:24:                                     ; preds = %14
  store i32 -1024537990, i32* %13
  br label %75

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %7, align 4
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 140294615, i32 1765132128
  store i32 %28, i32* %13
  br label %75

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %9, align 4
  %31 = mul nsw i32 %30, 10
  store i32 %31, i32* %9, align 4
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %9, align 4
  %34 = sdiv i32 %32, %33
  store i32 %34, i32* %7, align 4
  %35 = load i32, i32* %8, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %8, align 4
  store i32 -1024537990, i32* %13
  br label %75

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %8, align 4
  store i32 %38, i32* %5, align 4
  store i32 2146669581, i32* %13
  br label %75

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %5, align 4
  %41 = icmp sgt i32 %40, 0
  %42 = select i1 %41, i32 509461040, i32 753940090
  store i32 %42, i32* %13
  br label %75

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %9, align 4
  %45 = sdiv i32 %44, 10
  store i32 %45, i32* %9, align 4
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %9, align 4
  %49 = sdiv i32 %47, %48
  %50 = load i32, i32* %6, align 4
  %51 = mul nsw i32 %49, %50
  %52 = add nsw i32 %46, %51
  store i32 %52, i32* %4, align 4
  %53 = load i32, i32* %6, align 4
  %54 = mul nsw i32 %53, 10
  store i32 %54, i32* %6, align 4
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %9, align 4
  %57 = sdiv i32 %55, %56
  store i32 %57, i32* %10, align 4
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %10, align 4
  %60 = load i32, i32* %9, align 4
  %61 = mul nsw i32 %59, %60
  %62 = sub nsw i32 %58, %61
  store i32 %62, i32* %3, align 4
  store i32 1504103009, i32* %13
  br label %75

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %5, align 4
  store i32 2146669581, i32* %13
  br label %75

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %11, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 -1738985485, i32 -1218088346
  store i32 %69, i32* %13
  br label %75

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %4, align 4
  %72 = sub nsw i32 0, %71
  store i32 %72, i32* %4, align 4
  store i32 -1218088346, i32* %13
  br label %75

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %4, align 4
  ret i32 %74

; <label>:75:                                     ; preds = %70, %66, %63, %43, %39, %37, %29, %25, %24, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 -1997972625, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %36
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1997972625, label %8
    i32 -337870645, label %12
    i32 1747212694, label %17
    i32 -908790287, label %20
    i32 -620491740, label %21
    i32 -571537606, label %25
    i32 -1270715837, label %32
    i32 -1626142528, label %35
  ]

; <label>:7:                                      ; preds = %5
  br label %36

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 6
  %11 = select i1 %10, i32 -337870645, i32 -908790287
  store i32 %11, i32* %4
  br label %36

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 1747212694, i32* %4
  br label %36

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %2, align 4
  store i32 -1997972625, i32* %4
  br label %36

; <label>:20:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  store i32 -620491740, i32* %4
  br label %36

; <label>:21:                                     ; preds = %5
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %22, 6
  %24 = select i1 %23, i32 -571537606, i32 -1626142528
  store i32 %24, i32* %4
  br label %36

; <label>:25:                                     ; preds = %5
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = call i32 @reverse(i32 %29)
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %30)
  store i32 -1270715837, i32* %4
  br label %36

; <label>:32:                                     ; preds = %5
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 -620491740, i32* %4
  br label %36

; <label>:35:                                     ; preds = %5
  ret i32 0

; <label>:36:                                     ; preds = %32, %25, %21, %20, %17, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

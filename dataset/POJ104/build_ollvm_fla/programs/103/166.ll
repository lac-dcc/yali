; ModuleID = 'source-C-CXX/103/166.c'
source_filename = "source-C-CXX/103/166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @find(i32, i32*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32* %1, i32** %4, align 8
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* %8, align 4
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  store i32 1, i32* %10, align 16
  store i32 1, i32* %5, align 4
  %11 = alloca i32
  store i32 -559744738, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %105
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -559744738, label %15
    i32 1115439074, label %19
    i32 33391868, label %29
    i32 -1432630952, label %32
    i32 708053056, label %33
    i32 -1794319653, label %41
    i32 -1940896613, label %48
    i32 1687225347, label %49
    i32 1140896120, label %50
    i32 -819182094, label %53
    i32 -1737274242, label %59
    i32 1105599172, label %64
    i32 -1624772994, label %74
    i32 1384401256, label %86
    i32 -184108313, label %99
    i32 1741505635, label %100
    i32 -526070224, label %103
  ]

; <label>:14:                                     ; preds = %12
  br label %105

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %16, 100
  %18 = select i1 %17, i32 1115439074, i32 -1432630952
  store i32 %18, i32* %11
  br label %105

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %5, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = mul nsw i32 2, %24
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  store i32 33391868, i32* %11
  br label %105

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 -559744738, i32* %11
  br label %105

; <label>:32:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 708053056, i32* %11
  br label %105

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp sgt i32 %34, %38
  %40 = select i1 %39, i32 -1794319653, i32 -1940896613
  store i32 %40, i32* %11
  br label %105

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sub nsw i32 %42, %46
  store i32 %47, i32* %3, align 4
  store i32 1687225347, i32* %11
  br label %105

; <label>:48:                                     ; preds = %12
  store i32 -819182094, i32* %11
  br label %105

; <label>:49:                                     ; preds = %12
  store i32 1140896120, i32* %11
  br label %105

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 708053056, i32* %11
  br label %105

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %7, align 4
  %56 = load i32, i32* %8, align 4
  %57 = load i32*, i32** %4, align 8
  %58 = getelementptr inbounds i32, i32* %57, i64 0
  store i32 %56, i32* %58, align 4
  store i32 1, i32* %5, align 4
  store i32 -1737274242, i32* %11
  br label %105

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %7, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 1105599172, i32 -526070224
  store i32 %63, i32* %11
  br label %105

; <label>:64:                                     ; preds = %12
  %65 = load i32*, i32** %4, align 8
  %66 = load i32, i32* %5, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %65, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = srem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 -1624772994, i32 1384401256
  store i32 %73, i32* %11
  br label %105

; <label>:74:                                     ; preds = %12
  %75 = load i32*, i32** %4, align 8
  %76 = load i32, i32* %5, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %75, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sdiv i32 %80, 2
  %82 = load i32*, i32** %4, align 8
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  store i32 %81, i32* %85, align 4
  store i32 -184108313, i32* %11
  br label %105

; <label>:86:                                     ; preds = %12
  %87 = load i32*, i32** %4, align 8
  %88 = load i32, i32* %5, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %87, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sdiv i32 %93, 2
  %95 = load i32*, i32** %4, align 8
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  store i32 %94, i32* %98, align 4
  store i32 -184108313, i32* %11
  br label %105

; <label>:99:                                     ; preds = %12
  store i32 1741505635, i32* %11
  br label %105

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  store i32 -1737274242, i32* %11
  br label %105

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %7, align 4
  ret i32 %104

; <label>:105:                                    ; preds = %100, %99, %86, %74, %64, %59, %53, %50, %49, %48, %41, %33, %32, %29, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %14 = load i32, i32* %6, align 4
  store i32 %14, i32* %2
  %15 = load i32, i32* %7, align 4
  store i32 %15, i32* %1
  %16 = alloca i32
  store i32 1742075360, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %69
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1742075360, label %20
    i32 1194254233, label %25
    i32 -1691149021, label %27
    i32 1461775114, label %36
    i32 1936058338, label %47
    i32 313915919, label %53
    i32 -606484839, label %57
    i32 -415453780, label %58
    i32 -868361944, label %59
    i32 -687993342, label %64
    i32 1687680750, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %69

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %2
  %22 = load volatile i32, i32* %1
  %23 = icmp eq i32 %21, %22
  %24 = select i1 %23, i32 1194254233, i32 -1691149021
  store i32 %24, i32* %16
  br label %69

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %6, align 4
  store i32 %26, i32* %12, align 4
  store i32 1687680750, i32* %16
  br label %69

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %6, align 4
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i32 0, i32 0
  %30 = call i32 @find(i32 %28, i32* %29)
  store i32 %30, i32* %8, align 4
  %31 = load i32, i32* %7, align 4
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i32 0, i32 0
  %33 = call i32 @find(i32 %31, i32* %32)
  store i32 %33, i32* %9, align 4
  %34 = load i32, i32* %8, align 4
  store i32 %34, i32* %10, align 4
  %35 = load i32, i32* %9, align 4
  store i32 %35, i32* %11, align 4
  store i32 1461775114, i32* %16
  br label %69

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp ne i32 %40, %44
  %46 = select i1 %45, i32 1936058338, i32 313915919
  store i32 %46, i32* %16
  br label %69

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %10, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %12, align 4
  store i32 313915919, i32* %16
  br label %69

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %12, align 4
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 -606484839, i32 -415453780
  store i32 %56, i32* %16
  br label %69

; <label>:57:                                     ; preds = %17
  store i32 -687993342, i32* %16
  br label %69

; <label>:58:                                     ; preds = %17
  store i32 -868361944, i32* %16
  br label %69

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %10, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, i32* %10, align 4
  %62 = load i32, i32* %11, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %11, align 4
  store i32 1461775114, i32* %16
  br label %69

; <label>:64:                                     ; preds = %17
  store i32 1687680750, i32* %16
  br label %69

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %12, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %66)
  %68 = load i32, i32* %3, align 4
  ret i32 %68

; <label>:69:                                     ; preds = %64, %59, %58, %57, %53, %47, %36, %27, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

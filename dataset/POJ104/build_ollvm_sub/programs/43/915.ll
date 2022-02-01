; ModuleID = 'source-C-CXX/43/915.c'
source_filename = "source-C-CXX/43/915.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @fan2(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %6 = load i32, i32* %2, align 4
  %7 = srem i32 %6, 10
  store i32 %7, i32* %5, align 4
  %8 = load i32, i32* %2, align 4
  %9 = sdiv i32 %8, 10
  store i32 %9, i32* %4, align 4
  %10 = load i32, i32* %5, align 4
  %11 = mul nsw i32 10, %10
  %12 = load i32, i32* %4, align 4
  %13 = add i32 %11, -242589969
  %14 = add i32 %13, %12
  %15 = sub i32 %14, -242589969
  %16 = add nsw i32 %11, %12
  store i32 %15, i32* %3, align 4
  %17 = load i32, i32* %3, align 4
  ret i32 %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @fan3(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 10
  store i32 %8, i32* %4, align 4
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %4, align 4
  %11 = sub i32 %9, 907215541
  %12 = sub i32 %11, %10
  %13 = add i32 %12, 907215541
  %14 = sub nsw i32 %9, %10
  %15 = srem i32 %13, 100
  %16 = sdiv i32 %15, 10
  store i32 %16, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sdiv i32 %17, 100
  store i32 %18, i32* %6, align 4
  %19 = load i32, i32* %4, align 4
  %20 = mul nsw i32 100, %19
  %21 = load i32, i32* %5, align 4
  %22 = mul nsw i32 10, %21
  %23 = sub i32 0, %20
  %24 = sub i32 0, %22
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %20, %22
  %28 = load i32, i32* %6, align 4
  %29 = sub i32 0, %26
  %30 = sub i32 0, %28
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %26, %28
  store i32 %32, i32* %3, align 4
  %34 = load i32, i32* %3, align 4
  ret i32 %34
}

; Function Attrs: noinline nounwind uwtable
define i32 @fan4(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 10
  store i32 %9, i32* %4, align 4
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %4, align 4
  %12 = sub i32 %10, 1068753051
  %13 = sub i32 %12, %11
  %14 = add i32 %13, 1068753051
  %15 = sub nsw i32 %10, %11
  %16 = srem i32 %14, 100
  %17 = sdiv i32 %16, 10
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub i32 %18, -463507612
  %21 = sub i32 %20, %19
  %22 = add i32 %21, -463507612
  %23 = sub nsw i32 %18, %19
  %24 = load i32, i32* %5, align 4
  %25 = mul nsw i32 10, %24
  %26 = add i32 %22, -1399236028
  %27 = sub i32 %26, %25
  %28 = sub i32 %27, -1399236028
  %29 = sub nsw i32 %22, %25
  %30 = srem i32 %28, 1000
  %31 = sdiv i32 %30, 100
  store i32 %31, i32* %6, align 4
  %32 = load i32, i32* %2, align 4
  %33 = sdiv i32 %32, 1000
  store i32 %33, i32* %7, align 4
  %34 = load i32, i32* %4, align 4
  %35 = mul nsw i32 1000, %34
  %36 = load i32, i32* %5, align 4
  %37 = mul nsw i32 100, %36
  %38 = add i32 %35, -486853138
  %39 = add i32 %38, %37
  %40 = sub i32 %39, -486853138
  %41 = add nsw i32 %35, %37
  %42 = load i32, i32* %6, align 4
  %43 = mul nsw i32 10, %42
  %44 = add i32 %40, 723296397
  %45 = add i32 %44, %43
  %46 = sub i32 %45, 723296397
  %47 = add nsw i32 %40, %43
  %48 = load i32, i32* %7, align 4
  %49 = sub i32 0, %46
  %50 = sub i32 0, %48
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %46, %48
  store i32 %52, i32* %3, align 4
  %54 = load i32, i32* %3, align 4
  ret i32 %54
}

; Function Attrs: noinline nounwind uwtable
define i32 @fan5(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %9 = load i32, i32* %2, align 4
  %10 = srem i32 %9, 10
  store i32 %10, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %4, align 4
  %13 = add i32 %11, 1088300536
  %14 = sub i32 %13, %12
  %15 = sub i32 %14, 1088300536
  %16 = sub nsw i32 %11, %12
  %17 = srem i32 %15, 100
  %18 = sdiv i32 %17, 10
  store i32 %18, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sub i32 %19, 664748506
  %22 = sub i32 %21, %20
  %23 = add i32 %22, 664748506
  %24 = sub nsw i32 %19, %20
  %25 = load i32, i32* %5, align 4
  %26 = mul nsw i32 10, %25
  %27 = sub i32 %23, -947982191
  %28 = sub i32 %27, %26
  %29 = add i32 %28, -947982191
  %30 = sub nsw i32 %23, %26
  %31 = srem i32 %29, 1000
  %32 = sdiv i32 %31, 100
  store i32 %32, i32* %6, align 4
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %4, align 4
  %35 = add i32 %33, -263146448
  %36 = sub i32 %35, %34
  %37 = sub i32 %36, -263146448
  %38 = sub nsw i32 %33, %34
  %39 = load i32, i32* %5, align 4
  %40 = mul nsw i32 10, %39
  %41 = sub i32 %37, -1744072989
  %42 = sub i32 %41, %40
  %43 = add i32 %42, -1744072989
  %44 = sub nsw i32 %37, %40
  %45 = load i32, i32* %6, align 4
  %46 = mul nsw i32 100, %45
  %47 = sub i32 0, %46
  %48 = add i32 %43, %47
  %49 = sub nsw i32 %43, %46
  %50 = srem i32 %48, 10000
  %51 = sdiv i32 %50, 1000
  store i32 %51, i32* %7, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sdiv i32 %52, 10000
  store i32 %53, i32* %8, align 4
  %54 = load i32, i32* %4, align 4
  %55 = mul nsw i32 10000, %54
  %56 = load i32, i32* %5, align 4
  %57 = mul nsw i32 1000, %56
  %58 = sub i32 0, %55
  %59 = sub i32 0, %57
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %55, %57
  %63 = load i32, i32* %6, align 4
  %64 = mul nsw i32 100, %63
  %65 = sub i32 0, %61
  %66 = sub i32 0, %64
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %61, %64
  %70 = load i32, i32* %7, align 4
  %71 = mul nsw i32 10, %70
  %72 = sub i32 0, %68
  %73 = sub i32 0, %71
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %68, %71
  %77 = load i32, i32* %8, align 4
  %78 = sub i32 %75, 1913634529
  %79 = add i32 %78, %77
  %80 = add i32 %79, 1913634529
  %81 = add nsw i32 %75, %77
  store i32 %80, i32* %3, align 4
  %82 = load i32, i32* %3, align 4
  ret i32 %82
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %12, %0
  %5 = load i32, i32* %3, align 4
  %6 = icmp sle i32 %5, 5
  br i1 %6, label %7, label %17

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  br label %12

; <label>:12:                                     ; preds = %7
  %13 = load i32, i32* %3, align 4
  %14 = sub i32 0, 1
  %15 = sub i32 %13, %14
  %16 = add nsw i32 %13, 1
  store i32 %15, i32* %3, align 4
  br label %4

; <label>:17:                                     ; preds = %4
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %122, %17
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %19, 5
  br i1 %20, label %21, label %129

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp slt i32 %25, 10
  br i1 %26, label %27, label %41

; <label>:27:                                     ; preds = %21
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp sgt i32 %31, -10
  br i1 %32, label %33, label %41

; <label>:33:                                     ; preds = %27
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  br label %116

; <label>:41:                                     ; preds = %27, %21
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp slt i32 %45, 100
  br i1 %46, label %47, label %62

; <label>:47:                                     ; preds = %41
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp sgt i32 %51, -100
  br i1 %52, label %53, label %62

; <label>:53:                                     ; preds = %47
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = call i32 @fan2(i32 %57)
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  br label %115

; <label>:62:                                     ; preds = %47, %41
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp slt i32 %66, 1000
  br i1 %67, label %68, label %83

; <label>:68:                                     ; preds = %62
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %72, -1000
  br i1 %73, label %74, label %83

; <label>:74:                                     ; preds = %68
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = call i32 @fan3(i32 %78)
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  br label %114

; <label>:83:                                     ; preds = %68, %62
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp slt i32 %87, 10000
  br i1 %88, label %89, label %104

; <label>:89:                                     ; preds = %83
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sgt i32 %93, -10000
  br i1 %94, label %95, label %104

; <label>:95:                                     ; preds = %89
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = call i32 @fan4(i32 %99)
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  br label %113

; <label>:104:                                    ; preds = %89, %83
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = call i32 @fan5(i32 %108)
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %111
  store i32 %109, i32* %112, align 4
  br label %113

; <label>:113:                                    ; preds = %104, %95
  br label %114

; <label>:114:                                    ; preds = %113, %74
  br label %115

; <label>:115:                                    ; preds = %114, %53
  br label %116

; <label>:116:                                    ; preds = %115, %33
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %120)
  br label %122

; <label>:122:                                    ; preds = %116
  %123 = load i32, i32* %3, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %123, 1
  store i32 %127, i32* %3, align 4
  br label %18

; <label>:129:                                    ; preds = %18
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

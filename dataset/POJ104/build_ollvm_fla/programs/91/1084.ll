; ModuleID = 'source-C-CXX/91/1084.c'
source_filename = "source-C-CXX/91/1084.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@horseNum = common global i32 0, align 4
@speedT = common global [1000 x i32] zeroinitializer, align 16
@speedK = common global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 435369578, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %57
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 435369578, label %9
    i32 708975425, label %14
    i32 1236138043, label %15
    i32 18409605, label %16
    i32 1277151190, label %21
    i32 1778539642, label %26
    i32 1036189540, label %29
    i32 -2123100408, label %30
    i32 1204989014, label %35
    i32 539039041, label %40
    i32 -1867270461, label %43
    i32 376818325, label %56
  ]

; <label>:8:                                      ; preds = %6
  br label %57

; <label>:9:                                      ; preds = %6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @horseNum)
  %11 = load i32, i32* @horseNum, align 4
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 708975425, i32 1236138043
  store i32 %13, i32* %5
  br label %57

; <label>:14:                                     ; preds = %6
  store i32 376818325, i32* %5
  br label %57

; <label>:15:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 18409605, i32* %5
  br label %57

; <label>:16:                                     ; preds = %6
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @horseNum, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1277151190, i32 1036189540
  store i32 %20, i32* %5
  br label %57

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @speedT, i32 0, i32 0), i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 1778539642, i32* %5
  br label %57

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  store i32 18409605, i32* %5
  br label %57

; <label>:29:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 -2123100408, i32* %5
  br label %57

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* @horseNum, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1204989014, i32 -1867270461
  store i32 %34, i32* %5
  br label %57

; <label>:35:                                     ; preds = %6
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @speedK, i32 0, i32 0), i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  store i32 539039041, i32* %5
  br label %57

; <label>:40:                                     ; preds = %6
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 -2123100408, i32* %5
  br label %57

; <label>:43:                                     ; preds = %6
  %44 = load i32, i32* @horseNum, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @speedT, i32 0, i32 0), i64 %45
  %47 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @speedT, i32 0, i32 0), i32* %46)
  %48 = load i32, i32* @horseNum, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @speedK, i32 0, i32 0), i64 %49
  %51 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @speedK, i32 0, i32 0), i32* %50)
  %52 = call i32 @search()
  store i32 %52, i32* %4, align 4
  %53 = load i32, i32* %4, align 4
  %54 = mul nsw i32 %53, 200
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %54)
  store i32 435369578, i32* %5
  br label %57

; <label>:56:                                     ; preds = %6
  ret i32 0

; <label>:57:                                     ; preds = %43, %40, %35, %30, %29, %26, %21, %16, %15, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @sort(...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @search() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = load i32, i32* @horseNum, align 4
  %7 = sub nsw i32 %6, 1
  store i32 %7, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %8 = load i32, i32* @horseNum, align 4
  %9 = sub nsw i32 %8, 1
  store i32 %9, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 -158692455, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %110
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -158692455, label %14
    i32 424601657, label %19
    i32 -409737058, label %30
    i32 -1182148259, label %37
    i32 -1086538031, label %48
    i32 857302771, label %55
    i32 -1192759981, label %67
    i32 38136072, label %70
    i32 -878144540, label %75
    i32 -2058206694, label %76
    i32 1135095414, label %77
    i32 1503950157, label %89
    i32 637869782, label %92
    i32 817898284, label %104
    i32 250425217, label %107
    i32 1520940109, label %108
  ]

; <label>:13:                                     ; preds = %11
  br label %110

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp ne i32 %15, %16
  %18 = select i1 %17, i32 424601657, i32 1135095414
  store i32 %18, i32* %10
  br label %110

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* @speedT, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* @speedK, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp sgt i32 %23, %27
  %29 = select i1 %28, i32 -409737058, i32 -1182148259
  store i32 %29, i32* %10
  br label %110

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, i32* %4, align 4
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, i32* %2, align 4
  store i32 -2058206694, i32* %10
  br label %110

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* @speedT, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* @speedK, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp sgt i32 %41, %45
  %47 = select i1 %46, i32 -1086538031, i32 857302771
  store i32 %47, i32* %10
  br label %110

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  %53 = load i32, i32* %1, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %1, align 4
  store i32 -878144540, i32* %10
  br label %110

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* @speedK, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* @speedT, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sub nsw i32 %59, %63
  %65 = icmp sgt i32 %64, 0
  %66 = select i1 %65, i32 -1192759981, i32 38136072
  store i32 %66, i32* %10
  br label %110

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, i32* %5, align 4
  store i32 38136072, i32* %10
  br label %110

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* %2, align 4
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 -878144540, i32* %10
  br label %110

; <label>:75:                                     ; preds = %11
  store i32 -2058206694, i32* %10
  br label %110

; <label>:76:                                     ; preds = %11
  store i32 -158692455, i32* %10
  br label %110

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %1, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* @speedK, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* @speedT, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sub nsw i32 %81, %85
  %87 = icmp sgt i32 %86, 0
  %88 = select i1 %87, i32 1503950157, i32 637869782
  store i32 %88, i32* %10
  br label %110

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, i32* %5, align 4
  store i32 1520940109, i32* %10
  br label %110

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %1, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* @speedK, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* @speedT, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sub nsw i32 %96, %100
  %102 = icmp slt i32 %101, 0
  %103 = select i1 %102, i32 817898284, i32 250425217
  store i32 %103, i32* %10
  br label %110

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  store i32 250425217, i32* %10
  br label %110

; <label>:107:                                    ; preds = %11
  store i32 1520940109, i32* %10
  br label %110

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %5, align 4
  ret i32 %109

; <label>:110:                                    ; preds = %107, %104, %92, %89, %77, %76, %75, %70, %67, %55, %48, %37, %30, %19, %14, %13
  br label %11
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/91/46.c'
source_filename = "source-C-CXX/91/46.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@s1 = common global [100 x i32] zeroinitializer, align 16
@s2 = common global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @Cmp(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %4
  %12 = load i32, i32* %7, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* @s2, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %3
  %16 = alloca i32
  store i32 -868170793, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %41
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -868170793, label %20
    i32 2085640557, label %25
    i32 -534423089, label %26
    i32 -998648001, label %37
    i32 -711768183, label %38
    i32 -1224252354, label %39
  ]

; <label>:19:                                     ; preds = %17
  br label %41

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %4
  %22 = load volatile i32, i32* %3
  %23 = icmp sgt i32 %21, %22
  %24 = select i1 %23, i32 2085640557, i32 -534423089
  store i32 %24, i32* %16
  br label %41

; <label>:25:                                     ; preds = %17
  store i32 200, i32* %5, align 4
  store i32 -1224252354, i32* %16
  br label %41

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* @s2, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp eq i32 %30, %34
  %36 = select i1 %35, i32 -998648001, i32 -711768183
  store i32 %36, i32* %16
  br label %41

; <label>:37:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -1224252354, i32* %16
  br label %41

; <label>:38:                                     ; preds = %17
  store i32 -200, i32* %5, align 4
  store i32 -1224252354, i32* %16
  br label %41

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %5, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %38, %37, %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = alloca i32
  store i32 -179382543, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %91
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -179382543, label %10
    i32 1165418736, label %15
    i32 1586827304, label %16
    i32 -982716157, label %21
    i32 -994953482, label %26
    i32 -857466750, label %29
    i32 -1902289996, label %30
    i32 320065471, label %35
    i32 -160797018, label %40
    i32 463178374, label %43
    i32 -1175102502, label %52
    i32 -126488471, label %57
    i32 699011098, label %59
    i32 -346639984, label %64
    i32 1904122174, label %72
    i32 -1807197579, label %75
    i32 1458204472, label %83
    i32 -1755375472, label %86
    i32 -1791490065, label %89
  ]

; <label>:9:                                      ; preds = %7
  br label %91

; <label>:10:                                     ; preds = %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %12 = load i32, i32* @n, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 1165418736, i32 -1791490065
  store i32 %14, i32* %6
  br label %91

; <label>:15:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 1586827304, i32* %6
  br label %91

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -982716157, i32 -857466750
  store i32 %20, i32* %6
  br label %91

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @s1, i32 0, i32 0), i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 -994953482, i32* %6
  br label %91

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  store i32 1586827304, i32* %6
  br label %91

; <label>:29:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 -1902289996, i32* %6
  br label %91

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* @n, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 320065471, i32 463178374
  store i32 %34, i32* %6
  br label %91

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @s2, i32 0, i32 0), i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  store i32 -160797018, i32* %6
  br label %91

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 -1902289996, i32* %6
  br label %91

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* @n, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @s1, i32 0, i32 0), i64 %45
  %47 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @s1, i32 0, i32 0), i32* %46)
  %48 = load i32, i32* @n, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @s2, i32 0, i32 0), i64 %49
  %51 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @s2, i32 0, i32 0), i32* %50)
  store i32 -1000000, i32* %4, align 4
  store i32 0, i32* %2, align 4
  store i32 -1175102502, i32* %6
  br label %91

; <label>:52:                                     ; preds = %7
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* @n, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -126488471, i32 -1755375472
  store i32 %56, i32* %6
  br label %91

; <label>:57:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  %58 = load i32, i32* %2, align 4
  store i32 %58, i32* %3, align 4
  store i32 699011098, i32* %6
  br label %91

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* @n, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -346639984, i32 -1807197579
  store i32 %63, i32* %6
  br label %91

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %2, align 4
  %68 = sub nsw i32 %66, %67
  %69 = call i32 @Cmp(i32 %65, i32 %68)
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, %69
  store i32 %71, i32* %5, align 4
  store i32 1904122174, i32* %6
  br label %91

; <label>:72:                                     ; preds = %7
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 699011098, i32* %6
  br label %91

; <label>:75:                                     ; preds = %7
  %76 = load i32, i32* %2, align 4
  %77 = mul nsw i32 200, %76
  %78 = load i32, i32* %5, align 4
  %79 = sub nsw i32 %78, %77
  store i32 %79, i32* %5, align 4
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %5, align 4
  %82 = call i32 (i32, i32, ...) bitcast (i32 (...)* @max to i32 (i32, i32, ...)*)(i32 %80, i32 %81)
  store i32 %82, i32* %4, align 4
  store i32 1458204472, i32* %6
  br label %91

; <label>:83:                                     ; preds = %7
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %2, align 4
  store i32 -1175102502, i32* %6
  br label %91

; <label>:86:                                     ; preds = %7
  %87 = load i32, i32* %4, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  store i32 -179382543, i32* %6
  br label %91

; <label>:89:                                     ; preds = %7
  %90 = load i32, i32* %1, align 4
  ret i32 %90

; <label>:91:                                     ; preds = %86, %83, %75, %72, %64, %59, %57, %52, %43, %40, %35, %30, %29, %26, %21, %16, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @sort(...) #1

declare i32 @max(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

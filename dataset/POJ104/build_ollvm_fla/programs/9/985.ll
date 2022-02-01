; ModuleID = 'source-C-CXX/9/985.c'
source_filename = "source-C-CXX/9/985.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [25 x i32], align 16
  %4 = alloca [25 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 1210207888, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %64
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1210207888, label %12
    i32 -765034946, label %17
    i32 -1110239030, label %22
    i32 629765437, label %25
    i32 -1639417647, label %26
    i32 -1214494980, label %31
    i32 907535114, label %52
    i32 -1431319918, label %57
    i32 -1074849261, label %58
    i32 -1657578775, label %61
  ]

; <label>:11:                                     ; preds = %9
  br label %64

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -765034946, i32 629765437
  store i32 %16, i32* %8
  br label %64

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  store i32 -1110239030, i32* %8
  br label %64

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  store i32 1210207888, i32* %8
  br label %64

; <label>:25:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -1639417647, i32* %8
  br label %64

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1214494980, i32 -1657578775
  store i32 %30, i32* %8
  br label %64

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %5, align 4
  %34 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i32 0, i32 0
  %35 = call i32 @zuo(i32 %32, i32 %33, i32* %34)
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %5, align 4
  %38 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i32 0, i32 0
  %39 = call i32 @you(i32 %36, i32 %37, i32* %38)
  %40 = add nsw i32 %35, %39
  %41 = sub nsw i32 %40, 1
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp sgt i32 %48, %49
  %51 = select i1 %50, i32 907535114, i32 -1431319918
  store i32 %51, i32* %8
  br label %64

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %6, align 4
  store i32 -1431319918, i32* %8
  br label %64

; <label>:57:                                     ; preds = %9
  store i32 -1074849261, i32* %8
  br label %64

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %2, align 4
  store i32 -1639417647, i32* %8
  br label %64

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %6, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %62)
  ret i32 0

; <label>:64:                                     ; preds = %58, %57, %52, %31, %26, %25, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @zuo(i32, i32, i32*) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32* %2, i32** %7, align 8
  store i32 1, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = load i32, i32* %5, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 361619467, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %63
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 361619467, label %17
    i32 504149096, label %21
    i32 56687549, label %24
    i32 509323994, label %28
    i32 -578527040, label %41
    i32 885447350, label %50
    i32 573546427, label %52
    i32 1567827581, label %53
    i32 -1709393721, label %54
    i32 367002125, label %57
    i32 434580546, label %61
  ]

; <label>:16:                                     ; preds = %14
  br label %63

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 504149096, i32 434580546
  store i32 %20, i32* %13
  br label %63

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %5, align 4
  %23 = sub nsw i32 %22, 1
  store i32 %23, i32* %9, align 4
  store i32 56687549, i32* %13
  br label %63

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %9, align 4
  %26 = icmp sge i32 %25, 0
  %27 = select i1 %26, i32 509323994, i32 367002125
  store i32 %27, i32* %13
  br label %63

; <label>:28:                                     ; preds = %14
  %29 = load i32*, i32** %7, align 8
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32*, i32** %7, align 8
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp sge i32 %33, %38
  %40 = select i1 %39, i32 -578527040, i32 1567827581
  store i32 %40, i32* %13
  br label %63

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %6, align 4
  %44 = load i32*, i32** %7, align 8
  %45 = call i32 @zuo(i32 %42, i32 %43, i32* %44)
  store i32 %45, i32* %10, align 4
  %46 = load i32, i32* %10, align 4
  %47 = load i32, i32* %11, align 4
  %48 = icmp sgt i32 %46, %47
  %49 = select i1 %48, i32 885447350, i32 573546427
  store i32 %49, i32* %13
  br label %63

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %10, align 4
  store i32 %51, i32* %11, align 4
  store i32 573546427, i32* %13
  br label %63

; <label>:52:                                     ; preds = %14
  store i32 1567827581, i32* %13
  br label %63

; <label>:53:                                     ; preds = %14
  store i32 -1709393721, i32* %13
  br label %63

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %9, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, i32* %9, align 4
  store i32 56687549, i32* %13
  br label %63

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %10, align 4
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, %58
  store i32 %60, i32* %8, align 4
  store i32 434580546, i32* %13
  br label %63

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %8, align 4
  ret i32 %62

; <label>:63:                                     ; preds = %57, %54, %53, %52, %50, %41, %28, %24, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @you(i32, i32, i32*) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32* %2, i32** %8, align 8
  store i32 1, i32* %9, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %13 = load i32, i32* %6, align 4
  store i32 %13, i32* %5
  %14 = load i32, i32* %7, align 4
  %15 = sub nsw i32 %14, 1
  store i32 %15, i32* %4
  %16 = alloca i32
  store i32 -812116761, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %68
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -812116761, label %20
    i32 -598688345, label %25
    i32 -1472978687, label %28
    i32 96516177, label %33
    i32 -816343894, label %46
    i32 -1414232452, label %55
    i32 -185521131, label %57
    i32 1344623444, label %58
    i32 -803037124, label %59
    i32 1644272985, label %62
    i32 -637650566, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %68

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %5
  %22 = load volatile i32, i32* %4
  %23 = icmp ne i32 %21, %22
  %24 = select i1 %23, i32 -598688345, i32 -637650566
  store i32 %24, i32* %16
  br label %68

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %10, align 4
  store i32 -1472978687, i32* %16
  br label %68

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %10, align 4
  %30 = load i32, i32* %7, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 96516177, i32 1644272985
  store i32 %32, i32* %16
  br label %68

; <label>:33:                                     ; preds = %17
  %34 = load i32*, i32** %8, align 8
  %35 = load i32, i32* %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32*, i32** %8, align 8
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp sle i32 %38, %43
  %45 = select i1 %44, i32 -816343894, i32 1344623444
  store i32 %45, i32* %16
  br label %68

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %10, align 4
  %48 = load i32, i32* %7, align 4
  %49 = load i32*, i32** %8, align 8
  %50 = call i32 @you(i32 %47, i32 %48, i32* %49)
  store i32 %50, i32* %11, align 4
  %51 = load i32, i32* %11, align 4
  %52 = load i32, i32* %12, align 4
  %53 = icmp sgt i32 %51, %52
  %54 = select i1 %53, i32 -1414232452, i32 -185521131
  store i32 %54, i32* %16
  br label %68

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %11, align 4
  store i32 %56, i32* %12, align 4
  store i32 -185521131, i32* %16
  br label %68

; <label>:57:                                     ; preds = %17
  store i32 1344623444, i32* %16
  br label %68

; <label>:58:                                     ; preds = %17
  store i32 -803037124, i32* %16
  br label %68

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %10, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %10, align 4
  store i32 -1472978687, i32* %16
  br label %68

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %12, align 4
  %64 = load i32, i32* %9, align 4
  %65 = add nsw i32 %64, %63
  store i32 %65, i32* %9, align 4
  store i32 -637650566, i32* %16
  br label %68

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %9, align 4
  ret i32 %67

; <label>:68:                                     ; preds = %62, %59, %58, %57, %55, %46, %33, %28, %25, %20, %19
  br label %17
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

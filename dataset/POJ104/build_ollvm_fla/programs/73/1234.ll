; ModuleID = 'source-C-CXX/73/1234.c'
source_filename = "source-C-CXX/73/1234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %10 = load i32, i32* %2, align 4
  store i32 %10, i32* %4, align 4
  %11 = alloca i32
  store i32 -1979723196, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %75
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1979723196, label %15
    i32 -2143427411, label %20
    i32 -2130963937, label %22
    i32 -1611239628, label %26
    i32 -144705834, label %35
    i32 -908442829, label %40
    i32 -1466252605, label %45
    i32 -928663974, label %49
    i32 -2125840952, label %54
    i32 888149513, label %59
    i32 -466596995, label %60
    i32 -1277598765, label %61
    i32 1730445515, label %62
    i32 642983351, label %65
    i32 787704141, label %69
    i32 211500448, label %71
  ]

; <label>:14:                                     ; preds = %12
  br label %75

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -2143427411, i32 642983351
  store i32 %19, i32* %11
  br label %75

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  %21 = load i32, i32* %4, align 4
  store i32 %21, i32* %7, align 4
  store i32 -2130963937, i32* %11
  br label %75

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %7, align 4
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -1611239628, i32 -144705834
  store i32 %25, i32* %11
  br label %75

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %7, align 4
  %28 = srem i32 %27, 10
  store i32 %28, i32* %6, align 4
  %29 = load i32, i32* %8, align 4
  %30 = mul nsw i32 %29, 10
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %30, %31
  store i32 %32, i32* %8, align 4
  %33 = load i32, i32* %7, align 4
  %34 = sdiv i32 %33, 10
  store i32 %34, i32* %7, align 4
  store i32 -2130963937, i32* %11
  br label %75

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp eq i32 %36, %37
  %39 = select i1 %38, i32 -908442829, i32 -1277598765
  store i32 %39, i32* %11
  br label %75

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %4, align 4
  %42 = call i32 @f(i32 %41)
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 -1466252605, i32 -466596995
  store i32 %44, i32* %11
  br label %75

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %5, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 -928663974, i32 -2125840952
  store i32 %48, i32* %11
  br label %75

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %4, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %50)
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 888149513, i32* %11
  br label %75

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %4, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %55)
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  store i32 888149513, i32* %11
  br label %75

; <label>:59:                                     ; preds = %12
  store i32 -466596995, i32* %11
  br label %75

; <label>:60:                                     ; preds = %12
  store i32 -1277598765, i32* %11
  br label %75

; <label>:61:                                     ; preds = %12
  store i32 1730445515, i32* %11
  br label %75

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 -1979723196, i32* %11
  br label %75

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %5, align 4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 787704141, i32 211500448
  store i32 %68, i32* %11
  br label %75

; <label>:69:                                     ; preds = %12
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 211500448, i32* %11
  br label %75

; <label>:71:                                     ; preds = %12
  %72 = call i32 @getchar()
  %73 = call i32 @getchar()
  %74 = load i32, i32* %1, align 4
  ret i32 %74

; <label>:75:                                     ; preds = %69, %65, %62, %61, %60, %59, %54, %49, %45, %40, %35, %26, %22, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 72226950, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %56
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 72226950, label %11
    i32 1916442635, label %15
    i32 2136209116, label %19
    i32 1878396757, label %23
    i32 -611098543, label %27
    i32 -508556793, label %28
    i32 715489248, label %33
    i32 1965609001, label %34
    i32 43392342, label %41
    i32 -1607204760, label %47
    i32 2011536675, label %48
    i32 500907031, label %49
    i32 -501361538, label %52
    i32 1481328592, label %53
    i32 -396402391, label %54
  ]

; <label>:10:                                     ; preds = %8
  br label %56

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 1
  %14 = select i1 %13, i32 -611098543, i32 1916442635
  store i32 %14, i32* %7
  br label %56

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = icmp eq i32 %16, 2
  %18 = select i1 %17, i32 -611098543, i32 2136209116
  store i32 %18, i32* %7
  br label %56

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %4, align 4
  %21 = icmp eq i32 %20, 3
  %22 = select i1 %21, i32 -611098543, i32 1878396757
  store i32 %22, i32* %7
  br label %56

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %4, align 4
  %25 = icmp eq i32 %24, 5
  %26 = select i1 %25, i32 -611098543, i32 -508556793
  store i32 %26, i32* %7
  br label %56

; <label>:27:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -396402391, i32* %7
  br label %56

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %4, align 4
  %30 = srem i32 %29, 2
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 715489248, i32 1481328592
  store i32 %32, i32* %7
  br label %56

; <label>:33:                                     ; preds = %8
  store i32 3, i32* %5, align 4
  store i32 1965609001, i32* %7
  br label %56

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %4, align 4
  %37 = sdiv i32 %36, 2
  %38 = add nsw i32 %37, 1
  %39 = icmp sle i32 %35, %38
  %40 = select i1 %39, i32 43392342, i32 -501361538
  store i32 %40, i32* %7
  br label %56

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %5, align 4
  %44 = srem i32 %42, %43
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 -1607204760, i32 2011536675
  store i32 %46, i32* %7
  br label %56

; <label>:47:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -396402391, i32* %7
  br label %56

; <label>:48:                                     ; preds = %8
  store i32 500907031, i32* %7
  br label %56

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 2
  store i32 %51, i32* %5, align 4
  store i32 1965609001, i32* %7
  br label %56

; <label>:52:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -396402391, i32* %7
  br label %56

; <label>:53:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -396402391, i32* %7
  br label %56

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %3, align 4
  ret i32 %55

; <label>:56:                                     ; preds = %53, %52, %49, %48, %47, %41, %34, %33, %28, %27, %23, %19, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/78/5381.c'
source_filename = "source-C-CXX/78/5381.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @remain(i32*, i32, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %11 = load i32, i32* %5, align 4
  %12 = sub nsw i32 %11, 1
  store i32 %12, i32* %10, align 4
  store i32 1, i32* %7, align 4
  %13 = alloca i32
  store i32 549468279, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %82
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 549468279, label %17
    i32 929450198, label %23
    i32 1703218269, label %24
    i32 328876885, label %29
    i32 670627395, label %43
    i32 -1856735537, label %46
    i32 -1952271415, label %47
    i32 1951063124, label %57
    i32 14615395, label %60
    i32 -1516960084, label %61
    i32 1623050784, label %66
    i32 -1356164704, label %74
    i32 -60783427, label %75
    i32 -181825294, label %76
    i32 2076638696, label %79
  ]

; <label>:16:                                     ; preds = %14
  br label %82

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %5, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp sle i32 %18, %20
  %22 = select i1 %21, i32 929450198, i32 14615395
  store i32 %22, i32* %13
  br label %82

; <label>:23:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1703218269, i32* %13
  br label %82

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %9, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 328876885, i32 -1952271415
  store i32 %28, i32* %13
  br label %82

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %8, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %8, align 4
  %32 = load i32*, i32** %4, align 8
  %33 = load i32, i32* %10, align 4
  %34 = load i32, i32* %8, align 4
  %35 = add nsw i32 %33, %34
  %36 = load i32, i32* %5, align 4
  %37 = srem i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %32, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 670627395, i32 -1856735537
  store i32 %42, i32* %13
  br label %82

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %9, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %9, align 4
  store i32 -1856735537, i32* %13
  br label %82

; <label>:46:                                     ; preds = %14
  store i32 1703218269, i32* %13
  br label %82

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %10, align 4
  %50 = add nsw i32 %49, %48
  store i32 %50, i32* %10, align 4
  %51 = load i32*, i32** %4, align 8
  %52 = load i32, i32* %10, align 4
  %53 = load i32, i32* %5, align 4
  %54 = srem i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %51, i64 %55
  store i32 0, i32* %56, align 4
  store i32 1951063124, i32* %13
  br label %82

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  store i32 549468279, i32* %13
  br label %82

; <label>:60:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -1516960084, i32* %13
  br label %82

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %5, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 1623050784, i32 2076638696
  store i32 %65, i32* %13
  br label %82

; <label>:66:                                     ; preds = %14
  %67 = load i32*, i32** %4, align 8
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 -1356164704, i32 -60783427
  store i32 %73, i32* %13
  br label %82

; <label>:74:                                     ; preds = %14
  store i32 2076638696, i32* %13
  br label %82

; <label>:75:                                     ; preds = %14
  store i32 -181825294, i32* %13
  br label %82

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %8, align 4
  store i32 -1516960084, i32* %13
  br label %82

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, 1
  ret i32 %81

; <label>:82:                                     ; preds = %76, %75, %74, %66, %61, %60, %57, %47, %46, %43, %29, %24, %23, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [300 x i32]], align 16
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9)
  store i32 1, i32* %2, align 4
  %11 = alloca i32
  store i32 1668397022, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %101
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 1668397022, label %16
    i32 1276078849, label %24
    i32 -1145192001, label %31
    i32 -1142870949, label %34
    i32 1625653779, label %42
    i32 190963631, label %45
    i32 1676637558, label %46
    i32 -52986801, label %52
    i32 -1427437416, label %53
    i32 113519252, label %61
    i32 -207510407, label %68
    i32 1859597230, label %71
    i32 1549001612, label %72
    i32 -1852435875, label %75
    i32 1374351202, label %76
    i32 65010980, label %82
    i32 1516989119, label %97
    i32 1238225462, label %100
  ]

; <label>:15:                                     ; preds = %13
  br label %101

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 1276078849, i32 -1145192001
  store i32 %23, i32* %11
  store i1 false, i1* %12
  br label %101

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %2, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp ne i32 %29, 0
  store i32 -1145192001, i32* %11
  store i1 %30, i1* %12
  br label %101

; <label>:31:                                     ; preds = %13
  %32 = load i1, i1* %12
  %33 = select i1 %32, i32 -1142870949, i32 190963631
  store i32 %33, i32* %11
  br label %101

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %36
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %37, i32* %40)
  store i32 1625653779, i32* %11
  br label %101

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 1668397022, i32* %11
  br label %101

; <label>:45:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1676637558, i32* %11
  br label %101

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp slt i32 %47, %49
  %51 = select i1 %50, i32 -52986801, i32 -1852435875
  store i32 %51, i32* %11
  br label %101

; <label>:52:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1427437416, i32* %11
  br label %101

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp slt i32 %54, %58
  %60 = select i1 %59, i32 113519252, i32 1859597230
  store i32 %60, i32* %11
  br label %101

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [300 x i32]], [100 x [300 x i32]]* %7, i64 0, i64 %63
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %64, i64 0, i64 %66
  store i32 1, i32* %67, align 4
  store i32 -207510407, i32* %11
  br label %101

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 -1427437416, i32* %11
  br label %101

; <label>:71:                                     ; preds = %13
  store i32 1549001612, i32* %11
  br label %101

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  store i32 1676637558, i32* %11
  br label %101

; <label>:75:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1374351202, i32* %11
  br label %101

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %2, align 4
  %79 = sub nsw i32 %78, 1
  %80 = icmp slt i32 %77, %79
  %81 = select i1 %80, i32 65010980, i32 1238225462
  store i32 %81, i32* %11
  br label %101

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [300 x i32]], [100 x [300 x i32]]* %7, i64 0, i64 %84
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %85, i32 0, i32 0
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = call i32 @remain(i32* %86, i32 %90, i32 %94)
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %95)
  store i32 1516989119, i32* %11
  br label %101

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  store i32 1374351202, i32* %11
  br label %101

; <label>:100:                                    ; preds = %13
  ret i32 0

; <label>:101:                                    ; preds = %97, %82, %76, %75, %72, %71, %68, %61, %53, %52, %46, %45, %42, %34, %31, %24, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

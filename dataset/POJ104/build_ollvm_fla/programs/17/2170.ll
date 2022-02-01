; ModuleID = 'source-C-CXX/17/2170.c'
source_filename = "source-C-CXX/17/2170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@m = common global i32 0, align 4
@a = common global [110 x [110 x i32]] zeroinitializer, align 16
@the_min = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @reduce_min(i32, i32, i32, i32) #0 {
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  %11 = load i32, i32* %7, align 4
  store i32 %11, i32* %6
  %12 = load i32, i32* @m, align 4
  store i32 %12, i32* %5
  %13 = alloca i32
  store i32 -183714280, i32* %13
  br label %14

; <label>:14:                                     ; preds = %4, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -183714280, label %17
    i32 921599474, label %22
    i32 1716461283, label %27
    i32 -1486622932, label %28
    i32 -1837591702, label %39
    i32 -169698926, label %47
    i32 -1485374088, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %6
  %19 = load volatile i32, i32* %5
  %20 = icmp eq i32 %18, %19
  %21 = select i1 %20, i32 1716461283, i32 921599474
  store i32 %21, i32* %13
  br label %66

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* @m, align 4
  %25 = icmp eq i32 %23, %24
  %26 = select i1 %25, i32 1716461283, i32 -1486622932
  store i32 %26, i32* %13
  br label %66

; <label>:27:                                     ; preds = %14
  store i32 -1485374088, i32* %13
  br label %66

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %30
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [110 x i32], [110 x i32]* %31, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* @the_min, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1837591702, i32 -169698926
  store i32 %38, i32* %13
  br label %66

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %41
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [110 x i32], [110 x i32]* %42, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* @the_min, align 4
  store i32 -169698926, i32* %13
  br label %66

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %9, align 4
  %50 = add nsw i32 %48, %49
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %10, align 4
  %53 = add nsw i32 %51, %52
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %10, align 4
  call void @reduce_min(i32 %50, i32 %53, i32 %54, i32 %55)
  %56 = load i32, i32* @the_min, align 4
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %58
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [110 x i32], [110 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sub nsw i32 %63, %56
  store i32 %64, i32* %62, align 4
  store i32 -1485374088, i32* %13
  br label %66

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %47, %39, %28, %27, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define void @reduce() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 1689853288, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %75
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1689853288, label %7
    i32 -643625944, label %12
    i32 -2039807960, label %13
    i32 2042541394, label %18
    i32 2106991940, label %33
    i32 -1684582397, label %36
    i32 -1969951306, label %37
    i32 -1607873385, label %40
    i32 -1792994335, label %41
    i32 -1111077549, label %46
    i32 1018080970, label %47
    i32 1120320269, label %52
    i32 -1353323065, label %67
    i32 630967704, label %70
    i32 -1466943651, label %71
    i32 2139268810, label %74
  ]

; <label>:6:                                      ; preds = %4
  br label %75

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @m, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 -643625944, i32 -1607873385
  store i32 %11, i32* %3
  br label %75

; <label>:12:                                     ; preds = %4
  store i32 1, i32* %2, align 4
  store i32 -2039807960, i32* %3
  br label %75

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @m, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 2042541394, i32 -1684582397
  store i32 %17, i32* %3
  br label %75

; <label>:18:                                     ; preds = %4
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %20
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [110 x i32], [110 x i32]* %21, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %28
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [110 x i32], [110 x i32]* %29, i64 0, i64 %31
  store i32 %26, i32* %32, align 4
  store i32 2106991940, i32* %3
  br label %75

; <label>:33:                                     ; preds = %4
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 -2039807960, i32* %3
  br label %75

; <label>:36:                                     ; preds = %4
  store i32 -1969951306, i32* %3
  br label %75

; <label>:37:                                     ; preds = %4
  %38 = load i32, i32* %1, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %1, align 4
  store i32 1689853288, i32* %3
  br label %75

; <label>:40:                                     ; preds = %4
  store i32 0, i32* %1, align 4
  store i32 -1792994335, i32* %3
  br label %75

; <label>:41:                                     ; preds = %4
  %42 = load i32, i32* %1, align 4
  %43 = load i32, i32* @m, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -1111077549, i32 2139268810
  store i32 %45, i32* %3
  br label %75

; <label>:46:                                     ; preds = %4
  store i32 1, i32* %2, align 4
  store i32 1018080970, i32* %3
  br label %75

; <label>:47:                                     ; preds = %4
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* @m, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 1120320269, i32 630967704
  store i32 %51, i32* %3
  br label %75

; <label>:52:                                     ; preds = %4
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %55
  %57 = load i32, i32* %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [110 x i32], [110 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %62
  %64 = load i32, i32* %1, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [110 x i32], [110 x i32]* %63, i64 0, i64 %65
  store i32 %60, i32* %66, align 4
  store i32 -1353323065, i32* %3
  br label %75

; <label>:67:                                     ; preds = %4
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %2, align 4
  store i32 1018080970, i32* %3
  br label %75

; <label>:70:                                     ; preds = %4
  store i32 -1466943651, i32* %3
  br label %75

; <label>:71:                                     ; preds = %4
  %72 = load i32, i32* %1, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %1, align 4
  store i32 -1792994335, i32* %3
  br label %75

; <label>:74:                                     ; preds = %4
  ret void

; <label>:75:                                     ; preds = %71, %70, %67, %52, %47, %46, %41, %40, %37, %36, %33, %18, %13, %12, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 -673811544, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %97
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -673811544, label %11
    i32 -260763329, label %16
    i32 791099433, label %17
    i32 1458447333, label %22
    i32 1576708631, label %23
    i32 -2076207953, label %28
    i32 -94371357, label %36
    i32 -577423164, label %39
    i32 1834717535, label %40
    i32 1858575453, label %43
    i32 -1797484327, label %45
    i32 -1515503512, label %49
    i32 -1806135510, label %50
    i32 -1696415646, label %56
    i32 -2063710640, label %79
    i32 1279039892, label %82
    i32 -1527169394, label %86
    i32 -1790703116, label %89
    i32 2069205064, label %92
    i32 246365131, label %95
  ]

; <label>:10:                                     ; preds = %8
  br label %97

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -260763329, i32 246365131
  store i32 %15, i32* %7
  br label %97

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 791099433, i32* %7
  br label %97

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1458447333, i32 1858575453
  store i32 %21, i32* %7
  br label %97

; <label>:22:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1576708631, i32* %7
  br label %97

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* @n, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -2076207953, i32 -577423164
  store i32 %27, i32* %7
  br label %97

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [110 x i32], [110 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  store i32 -94371357, i32* %7
  br label %97

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 1576708631, i32* %7
  br label %97

; <label>:39:                                     ; preds = %8
  store i32 1834717535, i32* %7
  br label %97

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 791099433, i32* %7
  br label %97

; <label>:43:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  %44 = load i32, i32* @n, align 4
  store i32 %44, i32* @m, align 4
  store i32 -1797484327, i32* %7
  br label %97

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* @m, align 4
  %47 = icmp sge i32 %46, 1
  %48 = select i1 %47, i32 -1515503512, i32 -1790703116
  store i32 %48, i32* %7
  br label %97

; <label>:49:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -1806135510, i32* %7
  br label %97

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* @m, align 4
  %53 = mul nsw i32 2, %52
  %54 = icmp slt i32 %51, %53
  %55 = select i1 %54, i32 -1696415646, i32 1279039892
  store i32 %55, i32* %7
  br label %97

; <label>:56:                                     ; preds = %8
  store i32 10000, i32* @the_min, align 4
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* @m, align 4
  %59 = srem i32 %57, %58
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* @m, align 4
  %62 = sdiv i32 %60, %61
  %63 = sub nsw i32 1, %62
  %64 = mul nsw i32 %59, %63
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* @m, align 4
  %67 = srem i32 %65, %66
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* @m, align 4
  %70 = sdiv i32 %68, %69
  %71 = mul nsw i32 %67, %70
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* @m, align 4
  %74 = sdiv i32 %72, %73
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* @m, align 4
  %77 = sdiv i32 %75, %76
  %78 = sub nsw i32 1, %77
  call void @reduce_min(i32 %64, i32 %71, i32 %74, i32 %78)
  store i32 -2063710640, i32* %7
  br label %97

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %2, align 4
  store i32 -1806135510, i32* %7
  br label %97

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* getelementptr inbounds ([110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, %83
  store i32 %85, i32* %5, align 4
  call void @reduce()
  store i32 -1527169394, i32* %7
  br label %97

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* @m, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, i32* @m, align 4
  store i32 -1797484327, i32* %7
  br label %97

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %5, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %90)
  store i32 2069205064, i32* %7
  br label %97

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  store i32 -673811544, i32* %7
  br label %97

; <label>:95:                                     ; preds = %8
  %96 = load i32, i32* %1, align 4
  ret i32 %96

; <label>:97:                                     ; preds = %92, %89, %86, %82, %79, %56, %50, %49, %45, %43, %40, %39, %36, %28, %23, %22, %17, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

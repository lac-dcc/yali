; ModuleID = 'source-C-CXX/80/1302.c'
source_filename = "source-C-CXX/80/1302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 1643823369, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %87
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1643823369, label %13
    i32 1125101815, label %17
    i32 701147640, label %18
    i32 2092455247, label %22
    i32 -1908202892, label %30
    i32 -162571116, label %33
    i32 -1900297201, label %34
    i32 356988885, label %37
    i32 1323729535, label %46
    i32 73197873, label %48
    i32 -1348800297, label %52
    i32 1086238939, label %53
    i32 -1753906951, label %57
    i32 -1259970188, label %58
    i32 -184030996, label %62
    i32 1841485623, label %71
    i32 -142107075, label %74
    i32 -1413252903, label %81
    i32 -199581042, label %84
    i32 -2045591123, label %85
    i32 -1845545538, label %86
  ]

; <label>:12:                                     ; preds = %10
  br label %87

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %14, 5
  %16 = select i1 %15, i32 1125101815, i32 356988885
  store i32 %16, i32* %9
  br label %87

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 701147640, i32* %9
  br label %87

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %19, 5
  %21 = select i1 %20, i32 2092455247, i32 -162571116
  store i32 %21, i32* %9
  br label %87

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %24
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 -1908202892, i32* %9
  br label %87

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %7, align 4
  store i32 701147640, i32* %9
  br label %87

; <label>:33:                                     ; preds = %10
  store i32 -1900297201, i32* %9
  br label %87

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 1643823369, i32* %9
  br label %87

; <label>:37:                                     ; preds = %10
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i32 0, i32 0
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  %42 = call i32 @panduan([5 x i32]* %39, i32 %40, i32 %41)
  store i32 %42, i32* %8, align 4
  %43 = load i32, i32* %8, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 1323729535, i32 73197873
  store i32 %45, i32* %9
  br label %87

; <label>:46:                                     ; preds = %10
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1845545538, i32* %9
  br label %87

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %8, align 4
  %50 = icmp eq i32 %49, 1
  %51 = select i1 %50, i32 -1348800297, i32 -2045591123
  store i32 %51, i32* %9
  br label %87

; <label>:52:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1086238939, i32* %9
  br label %87

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %6, align 4
  %55 = icmp slt i32 %54, 5
  %56 = select i1 %55, i32 -1753906951, i32 -199581042
  store i32 %56, i32* %9
  br label %87

; <label>:57:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -1259970188, i32* %9
  br label %87

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %7, align 4
  %60 = icmp slt i32 %59, 4
  %61 = select i1 %60, i32 -184030996, i32 -142107075
  store i32 %61, i32* %9
  br label %87

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %64
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %69)
  store i32 1841485623, i32* %9
  br label %87

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %7, align 4
  store i32 -1259970188, i32* %9
  br label %87

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %76
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %77, i64 0, i64 4
  %79 = load i32, i32* %78, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %79)
  store i32 -1413252903, i32* %9
  br label %87

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  store i32 1086238939, i32* %9
  br label %87

; <label>:84:                                     ; preds = %10
  store i32 -2045591123, i32* %9
  br label %87

; <label>:85:                                     ; preds = %10
  store i32 -1845545538, i32* %9
  br label %87

; <label>:86:                                     ; preds = %10
  ret i32 0

; <label>:87:                                     ; preds = %85, %84, %81, %74, %71, %62, %58, %57, %53, %52, %48, %46, %37, %34, %33, %30, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @panduan([5 x i32]*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca [5 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [5 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store [5 x i32]* %0, [5 x i32]** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -894581248, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %101
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -894581248, label %17
    i32 -387753174, label %21
    i32 759081339, label %25
    i32 2142049121, label %29
    i32 611697805, label %33
    i32 1249817260, label %34
    i32 324358324, label %38
    i32 -472213063, label %50
    i32 -672849468, label %53
    i32 -1235856598, label %54
    i32 -1495126249, label %58
    i32 -976496218, label %74
    i32 -1955289194, label %77
    i32 48359235, label %78
    i32 -1625375398, label %82
    i32 -82625605, label %94
    i32 232341441, label %97
    i32 -1770989254, label %98
    i32 1177973722, label %99
  ]

; <label>:16:                                     ; preds = %14
  br label %101

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %4
  %19 = icmp sle i32 0, %18
  %20 = select i1 %19, i32 -387753174, i32 -1770989254
  store i32 %20, i32* %13
  br label %101

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %22, 5
  %24 = select i1 %23, i32 759081339, i32 -1770989254
  store i32 %24, i32* %13
  br label %101

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %7, align 4
  %27 = icmp sle i32 0, %26
  %28 = select i1 %27, i32 2142049121, i32 -1770989254
  store i32 %28, i32* %13
  br label %101

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %7, align 4
  %31 = icmp slt i32 %30, 5
  %32 = select i1 %31, i32 611697805, i32 -1770989254
  store i32 %32, i32* %13
  br label %101

; <label>:33:                                     ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 1249817260, i32* %13
  br label %101

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %10, align 4
  %36 = icmp slt i32 %35, 5
  %37 = select i1 %36, i32 324358324, i32 -672849468
  store i32 %37, i32* %13
  br label %101

; <label>:38:                                     ; preds = %14
  %39 = load [5 x i32]*, [5 x i32]** %5, align 8
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %39, i64 %41
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %42, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  store i32 -472213063, i32* %13
  br label %101

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %10, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %10, align 4
  store i32 1249817260, i32* %13
  br label %101

; <label>:53:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -1235856598, i32* %13
  br label %101

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %10, align 4
  %56 = icmp slt i32 %55, 5
  %57 = select i1 %56, i32 -1495126249, i32 -1955289194
  store i32 %57, i32* %13
  br label %101

; <label>:58:                                     ; preds = %14
  %59 = load [5 x i32]*, [5 x i32]** %5, align 8
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %59, i64 %61
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load [5 x i32]*, [5 x i32]** %5, align 8
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %67, i64 %69
  %71 = load i32, i32* %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %70, i64 0, i64 %72
  store i32 %66, i32* %73, align 4
  store i32 -976496218, i32* %13
  br label %101

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %10, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %10, align 4
  store i32 -1235856598, i32* %13
  br label %101

; <label>:77:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 48359235, i32* %13
  br label %101

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %10, align 4
  %80 = icmp slt i32 %79, 5
  %81 = select i1 %80, i32 -1625375398, i32 232341441
  store i32 %81, i32* %13
  br label %101

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load [5 x i32]*, [5 x i32]** %5, align 8
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %87, i64 %89
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %90, i64 0, i64 %92
  store i32 %86, i32* %93, align 4
  store i32 -82625605, i32* %13
  br label %101

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %10, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %10, align 4
  store i32 48359235, i32* %13
  br label %101

; <label>:97:                                     ; preds = %14
  store i32 1177973722, i32* %13
  br label %101

; <label>:98:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 1177973722, i32* %13
  br label %101

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %8, align 4
  ret i32 %100

; <label>:101:                                    ; preds = %98, %97, %94, %82, %78, %77, %74, %58, %54, %53, %50, %38, %34, %33, %29, %25, %21, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

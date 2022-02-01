; ModuleID = 'source-C-CXX/34/1802.c'
source_filename = "source-C-CXX/34/1802.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [8 x [8 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %11 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 0
  %12 = getelementptr inbounds [8 x i32], [8 x i32]* %11, i64 0, i64 0
  store i32* %12, i32** %9, align 8
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 -335870751, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %98
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -335870751, label %17
    i32 -955729049, label %23
    i32 1041019150, label %24
    i32 508011118, label %30
    i32 -103854006, label %38
    i32 -1603140724, label %41
    i32 1609270811, label %42
    i32 350754053, label %45
    i32 35344934, label %46
    i32 1508740809, label %52
    i32 -1503989253, label %53
    i32 2063817563, label %59
    i32 1373197006, label %76
    i32 -1207393160, label %80
    i32 51515310, label %84
    i32 109685600, label %87
    i32 1087862580, label %88
    i32 1436030227, label %91
    i32 -1765461040, label %95
    i32 1163320158, label %97
  ]

; <label>:16:                                     ; preds = %14
  br label %98

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp sle i32 %18, %20
  %22 = select i1 %21, i32 -955729049, i32 350754053
  store i32 %22, i32* %13
  br label %98

; <label>:23:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 1041019150, i32* %13
  br label %98

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp sle i32 %25, %27
  %29 = select i1 %28, i32 508011118, i32 -1603140724
  store i32 %29, i32* %13
  br label %98

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %32
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x i32], [8 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  store i32 -103854006, i32* %13
  br label %98

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 1041019150, i32* %13
  br label %98

; <label>:41:                                     ; preds = %14
  store i32 1609270811, i32* %13
  br label %98

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 -335870751, i32* %13
  br label %98

; <label>:45:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 35344934, i32* %13
  br label %98

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp sle i32 %47, %49
  %51 = select i1 %50, i32 1508740809, i32 1436030227
  store i32 %51, i32* %13
  br label %98

; <label>:52:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -1503989253, i32* %13
  br label %98

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp sle i32 %54, %56
  %58 = select i1 %57, i32 2063817563, i32 109685600
  store i32 %58, i32* %13
  br label %98

; <label>:59:                                     ; preds = %14
  %60 = load i32*, i32** %9, align 8
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %62
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x i32], [8 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %4, align 4
  %72 = call i32 @panduan(i32* %60, i32 %67, i32 %68, i32 %69, i32 %70, i32 %71)
  store i32 %72, i32* %7, align 4
  %73 = load i32, i32* %7, align 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 1373197006, i32 -1207393160
  store i32 %75, i32* %13
  br label %98

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %6, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %77, i32 %78)
  store i32 -1207393160, i32* %13
  br label %98

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %7, align 4
  %83 = mul nsw i32 %81, %82
  store i32 %83, i32* %8, align 4
  store i32 51515310, i32* %13
  br label %98

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  store i32 -1503989253, i32* %13
  br label %98

; <label>:87:                                     ; preds = %14
  store i32 1087862580, i32* %13
  br label %98

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  store i32 35344934, i32* %13
  br label %98

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %8, align 4
  %93 = icmp eq i32 %92, 1
  %94 = select i1 %93, i32 -1765461040, i32 1163320158
  store i32 %94, i32* %13
  br label %98

; <label>:95:                                     ; preds = %14
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1163320158, i32* %13
  br label %98

; <label>:97:                                     ; preds = %14
  ret i32 0

; <label>:98:                                     ; preds = %95, %91, %88, %87, %84, %80, %76, %59, %53, %52, %46, %45, %42, %41, %38, %30, %24, %23, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @panduan(i32*, i32, i32, i32, i32, i32) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32* %0, i32** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  store i32 1, i32* %14, align 4
  store i32 1, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %18 = alloca i32
  store i32 880305293, i32* %18
  br label %19

; <label>:19:                                     ; preds = %6, %91
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 880305293, label %22
    i32 -468356487, label %28
    i32 1222188579, label %41
    i32 696838098, label %42
    i32 -421830943, label %43
    i32 1244881470, label %47
    i32 -443507386, label %50
    i32 352519323, label %51
    i32 1439042222, label %57
    i32 1764087873, label %70
    i32 -1977298954, label %71
    i32 -979315076, label %72
    i32 -1859328604, label %76
    i32 1526079892, label %79
    i32 471442408, label %83
    i32 -1314267743, label %87
    i32 -743744752, label %88
    i32 -1760889885, label %89
  ]

; <label>:21:                                     ; preds = %19
  br label %91

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %16, align 4
  %24 = load i32, i32* %13, align 4
  %25 = sub nsw i32 %24, 1
  %26 = icmp sle i32 %23, %25
  %27 = select i1 %26, i32 -468356487, i32 -443507386
  store i32 %27, i32* %18
  br label %91

; <label>:28:                                     ; preds = %19
  %29 = load i32*, i32** %8, align 8
  %30 = load i32, i32* %10, align 4
  %31 = mul nsw i32 %30, 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %29, i64 %32
  %34 = load i32, i32* %16, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %9, align 4
  %39 = icmp sgt i32 %37, %38
  %40 = select i1 %39, i32 1222188579, i32 696838098
  store i32 %40, i32* %18
  br label %91

; <label>:41:                                     ; preds = %19
  store i32 0, i32* %17, align 4
  store i32 -421830943, i32* %18
  br label %91

; <label>:42:                                     ; preds = %19
  store i32 1, i32* %17, align 4
  store i32 -421830943, i32* %18
  br label %91

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %14, align 4
  %45 = load i32, i32* %17, align 4
  %46 = mul nsw i32 %44, %45
  store i32 %46, i32* %14, align 4
  store i32 1244881470, i32* %18
  br label %91

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %16, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %16, align 4
  store i32 880305293, i32* %18
  br label %91

; <label>:50:                                     ; preds = %19
  store i32 0, i32* %16, align 4
  store i32 352519323, i32* %18
  br label %91

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %16, align 4
  %53 = load i32, i32* %12, align 4
  %54 = sub nsw i32 %53, 1
  %55 = icmp sle i32 %52, %54
  %56 = select i1 %55, i32 1439042222, i32 1526079892
  store i32 %56, i32* %18
  br label %91

; <label>:57:                                     ; preds = %19
  %58 = load i32*, i32** %8, align 8
  %59 = load i32, i32* %16, align 4
  %60 = mul nsw i32 %59, 8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %58, i64 %61
  %63 = load i32, i32* %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %9, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 1764087873, i32 -1977298954
  store i32 %69, i32* %18
  br label %91

; <label>:70:                                     ; preds = %19
  store i32 0, i32* %17, align 4
  store i32 -979315076, i32* %18
  br label %91

; <label>:71:                                     ; preds = %19
  store i32 1, i32* %17, align 4
  store i32 -979315076, i32* %18
  br label %91

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* %15, align 4
  %74 = load i32, i32* %17, align 4
  %75 = mul nsw i32 %73, %74
  store i32 %75, i32* %15, align 4
  store i32 -1859328604, i32* %18
  br label %91

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* %16, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %16, align 4
  store i32 352519323, i32* %18
  br label %91

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* %14, align 4
  %81 = icmp eq i32 %80, 1
  %82 = select i1 %81, i32 471442408, i32 -743744752
  store i32 %82, i32* %18
  br label %91

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* %15, align 4
  %85 = icmp eq i32 %84, 1
  %86 = select i1 %85, i32 -1314267743, i32 -743744752
  store i32 %86, i32* %18
  br label %91

; <label>:87:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 -1760889885, i32* %18
  br label %91

; <label>:88:                                     ; preds = %19
  store i32 1, i32* %7, align 4
  store i32 -1760889885, i32* %18
  br label %91

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* %7, align 4
  ret i32 %90

; <label>:91:                                     ; preds = %88, %87, %83, %79, %76, %72, %71, %70, %57, %51, %50, %47, %43, %42, %41, %28, %22, %21
  br label %19
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/73/1322.c'
source_filename = "source-C-CXX/73/1322.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @hui(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %5, align 4
  %7 = alloca i32
  store i32 281587545, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %32
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 281587545, label %11
    i32 474016903, label %15
    i32 -604258831, label %23
    i32 -97134079, label %28
    i32 1688569002, label %29
    i32 -190397522, label %30
  ]

; <label>:10:                                     ; preds = %8
  br label %32

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 474016903, i32 -604258831
  store i32 %14, i32* %7
  br label %32

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = mul nsw i32 %16, 10
  %18 = load i32, i32* %3, align 4
  %19 = srem i32 %18, 10
  %20 = add nsw i32 %17, %19
  store i32 %20, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sdiv i32 %21, 10
  store i32 %22, i32* %3, align 4
  store i32 281587545, i32* %7
  br label %32

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp eq i32 %24, %25
  %27 = select i1 %26, i32 -97134079, i32 1688569002
  store i32 %27, i32* %7
  br label %32

; <label>:28:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 -190397522, i32* %7
  br label %32

; <label>:29:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -190397522, i32* %7
  br label %32

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %2, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %29, %28, %23, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @su(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 946468281, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %60
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 946468281, label %12
    i32 1780073527, label %16
    i32 -1303076426, label %17
    i32 969172758, label %21
    i32 -1927173689, label %22
    i32 -1144575442, label %27
    i32 -1059648068, label %28
    i32 -2138723761, label %29
    i32 1062106483, label %34
    i32 -1793163415, label %40
    i32 -1446371380, label %41
    i32 -923375863, label %42
    i32 2123651980, label %45
    i32 -943235357, label %49
    i32 -1953458354, label %50
    i32 -1628640129, label %54
    i32 1147303276, label %55
    i32 1367763493, label %56
    i32 596628337, label %57
    i32 -1816840302, label %58
  ]

; <label>:11:                                     ; preds = %9
  br label %60

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %14, i32 1780073527, i32 -1303076426
  store i32 %15, i32* %8
  br label %60

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1816840302, i32* %8
  br label %60

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = icmp eq i32 %18, 2
  %20 = select i1 %19, i32 969172758, i32 -1927173689
  store i32 %20, i32* %8
  br label %60

; <label>:21:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -1816840302, i32* %8
  br label %60

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = srem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -1144575442, i32 -1059648068
  store i32 %26, i32* %8
  br label %60

; <label>:27:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1816840302, i32* %8
  br label %60

; <label>:28:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 3, i32* %5, align 4
  store i32 -2138723761, i32* %8
  br label %60

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1062106483, i32 2123651980
  store i32 %33, i32* %8
  br label %60

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %5, align 4
  %37 = srem i32 %35, %36
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -1793163415, i32 -1446371380
  store i32 %39, i32* %8
  br label %60

; <label>:40:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 2123651980, i32* %8
  br label %60

; <label>:41:                                     ; preds = %9
  store i32 -923375863, i32* %8
  br label %60

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 -2138723761, i32* %8
  br label %60

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %6, align 4
  %47 = icmp eq i32 %46, 1
  %48 = select i1 %47, i32 -943235357, i32 -1953458354
  store i32 %48, i32* %8
  br label %60

; <label>:49:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -1816840302, i32* %8
  br label %60

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %6, align 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 -1628640129, i32 1147303276
  store i32 %53, i32* %8
  br label %60

; <label>:54:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1816840302, i32* %8
  br label %60

; <label>:55:                                     ; preds = %9
  store i32 1367763493, i32* %8
  br label %60

; <label>:56:                                     ; preds = %9
  store i32 596628337, i32* %8
  br label %60

; <label>:57:                                     ; preds = %9
  store i32 -1816840302, i32* %8
  br label %60

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %3, align 4
  ret i32 %59

; <label>:60:                                     ; preds = %57, %56, %55, %54, %50, %49, %45, %42, %41, %40, %34, %29, %28, %27, %22, %21, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %8 = load i32, i32* %1, align 4
  store i32 %8, i32* %3, align 4
  %9 = alloca i32
  store i32 -492535026, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %69
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -492535026, label %13
    i32 -891157834, label %18
    i32 1233291180, label %23
    i32 -2079345503, label %28
    i32 -1884084699, label %35
    i32 527237521, label %36
    i32 -1440226634, label %39
    i32 2069494691, label %43
    i32 -168606467, label %44
    i32 -2016138750, label %50
    i32 -1431879384, label %56
    i32 -1831655578, label %59
    i32 -1166599491, label %66
    i32 -79697951, label %68
  ]

; <label>:12:                                     ; preds = %10
  br label %69

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -891157834, i32 -1440226634
  store i32 %17, i32* %9
  br label %69

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = call i32 @hui(i32 %19)
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, i32 1233291180, i32 -1884084699
  store i32 %22, i32* %9
  br label %69

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %3, align 4
  %25 = call i32 @su(i32 %24)
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 -2079345503, i32 -1884084699
  store i32 %27, i32* %9
  br label %69

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 -1884084699, i32* %9
  br label %69

; <label>:35:                                     ; preds = %10
  store i32 527237521, i32* %9
  br label %69

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -492535026, i32* %9
  br label %69

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %5, align 4
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 2069494691, i32 -1166599491
  store i32 %42, i32* %9
  br label %69

; <label>:43:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -168606467, i32* %9
  br label %69

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %5, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp slt i32 %45, %47
  %49 = select i1 %48, i32 -2016138750, i32 -1831655578
  store i32 %49, i32* %9
  br label %69

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %54)
  store i32 -1431879384, i32* %9
  br label %69

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 -168606467, i32* %9
  br label %69

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %5, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %64)
  store i32 -79697951, i32* %9
  br label %69

; <label>:66:                                     ; preds = %10
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -79697951, i32* %9
  br label %69

; <label>:68:                                     ; preds = %10
  ret void

; <label>:69:                                     ; preds = %66, %59, %56, %50, %44, %43, %39, %36, %35, %28, %23, %18, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

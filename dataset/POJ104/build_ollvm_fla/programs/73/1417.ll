; ModuleID = 'source-C-CXX/73/1417.c'
source_filename = "source-C-CXX/73/1417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %9 = load i32, i32* %2, align 4
  store i32 %9, i32* %4, align 4
  %10 = alloca i32
  store i32 661803243, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %76
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 661803243, label %14
    i32 -1467648664, label %19
    i32 -799125490, label %24
    i32 1009221287, label %29
    i32 797225867, label %35
    i32 1266776100, label %36
    i32 813336905, label %37
    i32 -1175784388, label %40
    i32 1329949113, label %45
    i32 -1946674208, label %47
    i32 175501324, label %48
    i32 2010118987, label %53
    i32 -1663075292, label %57
    i32 -1164088437, label %63
    i32 1853805496, label %69
    i32 2134451738, label %70
    i32 -2087608311, label %73
    i32 2073795763, label %74
  ]

; <label>:13:                                     ; preds = %11
  br label %76

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -1467648664, i32 -1175784388
  store i32 %18, i32* %10
  br label %76

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = call i32 @zhishu(i32 %20)
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %22, i32 -799125490, i32 1266776100
  store i32 %23, i32* %10
  br label %76

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = call i32 @inttostr(i32 %25)
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 1009221287, i32 797225867
  store i32 %28, i32* %10
  br label %76

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %33
  store i32 %30, i32* %34, align 4
  store i32 797225867, i32* %10
  br label %76

; <label>:35:                                     ; preds = %11
  store i32 1266776100, i32* %10
  br label %76

; <label>:36:                                     ; preds = %11
  store i32 813336905, i32* %10
  br label %76

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 661803243, i32* %10
  br label %76

; <label>:40:                                     ; preds = %11
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %42 = load i32, i32* %41, align 16
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 1329949113, i32 -1946674208
  store i32 %44, i32* %10
  br label %76

; <label>:45:                                     ; preds = %11
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 2073795763, i32* %10
  br label %76

; <label>:47:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 175501324, i32* %10
  br label %76

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %6, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 2010118987, i32 -2087608311
  store i32 %52, i32* %10
  br label %76

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %4, align 4
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 -1663075292, i32 -1164088437
  store i32 %56, i32* %10
  br label %76

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %61)
  store i32 1853805496, i32* %10
  br label %76

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %67)
  store i32 1853805496, i32* %10
  br label %76

; <label>:69:                                     ; preds = %11
  store i32 2134451738, i32* %10
  br label %76

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  store i32 175501324, i32* %10
  br label %76

; <label>:73:                                     ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 2073795763, i32* %10
  br label %76

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %1, align 4
  ret i32 %75

; <label>:76:                                     ; preds = %73, %70, %69, %63, %57, %53, %48, %47, %45, %40, %37, %36, %35, %29, %24, %19, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @zhishu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 2, i32* %5, align 4
  %6 = alloca i32
  store i32 191379362, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %38
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 191379362, label %10
    i32 581001897, label %15
    i32 146308245, label %21
    i32 1410899190, label %22
    i32 -229060303, label %25
    i32 1189664037, label %26
    i32 -996906590, label %29
    i32 1938327007, label %35
    i32 400572823, label %36
  ]

; <label>:9:                                      ; preds = %7
  br label %38

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 581001897, i32 -996906590
  store i32 %14, i32* %6
  br label %38

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %5, align 4
  %18 = srem i32 %16, %17
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 146308245, i32 1410899190
  store i32 %20, i32* %6
  br label %38

; <label>:21:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 400572823, i32* %6
  br label %38

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  store i32 -229060303, i32* %6
  br label %38

; <label>:25:                                     ; preds = %7
  store i32 1189664037, i32* %6
  br label %38

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  store i32 191379362, i32* %6
  br label %38

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %5, align 4
  %32 = sub nsw i32 %31, 2
  %33 = icmp eq i32 %30, %32
  %34 = select i1 %33, i32 1938327007, i32 400572823
  store i32 %34, i32* %6
  br label %38

; <label>:35:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  store i32 400572823, i32* %6
  br label %38

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %2, align 4
  ret i32 %37

; <label>:38:                                     ; preds = %35, %29, %26, %25, %22, %21, %15, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @inttostr(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [8 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 1495963865, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %64
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1495963865, label %12
    i32 369625357, label %16
    i32 -869001553, label %24
    i32 2097768876, label %27
    i32 825118262, label %29
    i32 1836396138, label %34
    i32 -1590381125, label %48
    i32 -1418231365, label %49
    i32 1649789709, label %52
    i32 -77016761, label %53
    i32 350904792, label %56
    i32 -460555797, label %61
    i32 -1422955980, label %62
  ]

; <label>:11:                                     ; preds = %9
  br label %64

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp sgt i32 %13, 0
  %15 = select i1 %14, i32 369625357, i32 2097768876
  store i32 %15, i32* %8
  br label %64

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = srem i32 %17, 10
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sdiv i32 %22, 10
  store i32 %23, i32* %3, align 4
  store i32 -869001553, i32* %8
  br label %64

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  store i32 1495963865, i32* %8
  br label %64

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %5, align 4
  store i32 %28, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 825118262, i32* %8
  br label %64

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1836396138, i32 350904792
  store i32 %33, i32* %8
  br label %64

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %6, align 4
  %40 = sub nsw i32 %39, 1
  %41 = load i32, i32* %5, align 4
  %42 = sub nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp ne i32 %38, %45
  %47 = select i1 %46, i32 -1590381125, i32 -1418231365
  store i32 %47, i32* %8
  br label %64

; <label>:48:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -1422955980, i32* %8
  br label %64

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  store i32 1649789709, i32* %8
  br label %64

; <label>:52:                                     ; preds = %9
  store i32 -77016761, i32* %8
  br label %64

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  store i32 825118262, i32* %8
  br label %64

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %6, align 4
  %59 = icmp eq i32 %57, %58
  %60 = select i1 %59, i32 -460555797, i32 -1422955980
  store i32 %60, i32* %8
  br label %64

; <label>:61:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  store i32 -1422955980, i32* %8
  br label %64

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %2, align 4
  ret i32 %63

; <label>:64:                                     ; preds = %61, %56, %53, %52, %49, %48, %34, %29, %27, %24, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

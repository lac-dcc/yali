; ModuleID = 'source-C-CXX/9/2227.c'
source_filename = "source-C-CXX/9/2227.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@bo = global [25 x i32] zeroinitializer, align 16
@m = common global i32 0, align 4
@sum = common global i32 0, align 4
@t = common global i32 0, align 4
@maxim = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @meishu(i32, i32*) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32* %1, i32** %7, align 8
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %4
  %10 = load i32, i32* @m, align 4
  %11 = sub nsw i32 %10, 1
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1143410065, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %87
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1143410065, label %16
    i32 -1370473324, label %21
    i32 -1967493609, label %23
    i32 -1435965262, label %26
    i32 -174793958, label %31
    i32 1068082585, label %44
    i32 -1724800268, label %57
    i32 1706231102, label %59
    i32 -1247483412, label %62
    i32 1896166325, label %63
    i32 1054093149, label %66
    i32 1332270847, label %71
    i32 638232528, label %75
    i32 1721091840, label %77
    i32 1354018767, label %81
    i32 137313137, label %83
    i32 -1500824458, label %84
    i32 -1780183329, label %85
  ]

; <label>:15:                                     ; preds = %13
  br label %87

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp eq i32 %17, %18
  %20 = select i1 %19, i32 -1370473324, i32 -1967493609
  store i32 %20, i32* %12
  br label %87

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @sum, align 4
  store i32 %22, i32* %5, align 4
  store i32 -1780183329, i32* %12
  br label %87

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %6, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %8, align 4
  store i32 -1435965262, i32* %12
  br label %87

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* @m, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -174793958, i32 1054093149
  store i32 %30, i32* %12
  br label %87

; <label>:31:                                     ; preds = %13
  %32 = load i32*, i32** %7, align 8
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32*, i32** %7, align 8
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp sge i32 %36, %41
  %43 = select i1 %42, i32 1068082585, i32 -1247483412
  store i32 %43, i32* %12
  br label %87

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [25 x i32], [25 x i32]* @bo, i64 0, i64 %46
  store i32 1, i32* %47, align 4
  %48 = load i32, i32* @sum, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* @sum, align 4
  %50 = load i32, i32* %8, align 4
  %51 = load i32*, i32** %7, align 8
  %52 = call i32 @meishu(i32 %50, i32* %51)
  store i32 %52, i32* @t, align 4
  %53 = load i32, i32* @maxim, align 4
  %54 = load i32, i32* @t, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -1724800268, i32 1706231102
  store i32 %56, i32* %12
  br label %87

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* @t, align 4
  store i32 %58, i32* @maxim, align 4
  store i32 1706231102, i32* %12
  br label %87

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* @sum, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, i32* @sum, align 4
  store i32 -1247483412, i32* %12
  br label %87

; <label>:62:                                     ; preds = %13
  store i32 1896166325, i32* %12
  br label %87

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %8, align 4
  store i32 -1435965262, i32* %12
  br label %87

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* @m, align 4
  %69 = icmp eq i32 %67, %68
  %70 = select i1 %69, i32 1332270847, i32 1721091840
  store i32 %70, i32* %12
  br label %87

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* @sum, align 4
  %73 = icmp ne i32 %72, 1
  %74 = select i1 %73, i32 638232528, i32 1721091840
  store i32 %74, i32* %12
  br label %87

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* @sum, align 4
  store i32 %76, i32* %5, align 4
  store i32 -1780183329, i32* %12
  br label %87

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* @sum, align 4
  %79 = icmp eq i32 %78, 1
  %80 = select i1 %79, i32 1354018767, i32 137313137
  store i32 %80, i32* %12
  br label %87

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* @maxim, align 4
  store i32 %82, i32* %5, align 4
  store i32 -1780183329, i32* %12
  br label %87

; <label>:83:                                     ; preds = %13
  store i32 -1500824458, i32* %12
  br label %87

; <label>:84:                                     ; preds = %13
  store i32 -1780183329, i32* %12
  br label %87

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %5, align 4
  ret i32 %86

; <label>:87:                                     ; preds = %84, %83, %81, %77, %75, %71, %66, %63, %62, %59, %57, %44, %31, %26, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [25 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @m)
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 2094596599, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %55
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 2094596599, label %10
    i32 1460961094, label %15
    i32 1728843403, label %20
    i32 -1867947833, label %23
    i32 -602086912, label %24
    i32 -318250395, label %29
    i32 -1403507434, label %36
    i32 32357939, label %43
    i32 998305096, label %47
    i32 527779999, label %48
    i32 -1356582329, label %49
    i32 -2070151107, label %52
  ]

; <label>:9:                                      ; preds = %7
  br label %55

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @m, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 1460961094, i32 -1867947833
  store i32 %14, i32* %6
  br label %55

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  store i32 1728843403, i32* %6
  br label %55

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %2, align 4
  store i32 2094596599, i32* %6
  br label %55

; <label>:23:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 -602086912, i32* %6
  br label %55

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* @m, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -318250395, i32 -2070151107
  store i32 %28, i32* %6
  br label %55

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [25 x i32], [25 x i32]* @bo, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -1403507434, i32 527779999
  store i32 %35, i32* %6
  br label %55

; <label>:36:                                     ; preds = %7
  store i32 1, i32* @sum, align 4
  store i32 1, i32* @maxim, align 4
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i32 0, i32 0
  %40 = call i32 @meishu(i32 %38, i32* %39)
  %41 = icmp slt i32 %37, %40
  %42 = select i1 %41, i32 32357939, i32 998305096
  store i32 %42, i32* %6
  br label %55

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %2, align 4
  %45 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i32 0, i32 0
  %46 = call i32 @meishu(i32 %44, i32* %45)
  store i32 %46, i32* %4, align 4
  store i32 998305096, i32* %6
  br label %55

; <label>:47:                                     ; preds = %7
  store i32 527779999, i32* %6
  br label %55

; <label>:48:                                     ; preds = %7
  store i32 -1356582329, i32* %6
  br label %55

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %2, align 4
  store i32 -602086912, i32* %6
  br label %55

; <label>:52:                                     ; preds = %7
  %53 = load i32, i32* %4, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %53)
  ret i32 0

; <label>:55:                                     ; preds = %49, %48, %47, %43, %36, %29, %24, %23, %20, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

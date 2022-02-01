; ModuleID = 'source-C-CXX/91/810.c'
source_filename = "source-C-CXX/91/810.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@num = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@loose = common global i32 0, align 4
@win = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@reward = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %4 = load i32, i32* @num, align 4
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  store i8* %6, i8** %3, align 8
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* @num, align 4
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = alloca i32
  store i32 -508518259, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %36
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -508518259, label %16
    i32 805182498, label %20
    i32 -619704790, label %33
  ]

; <label>:15:                                     ; preds = %13
  br label %36

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 805182498, i32 -619704790
  store i32 %19, i32* %12
  br label %36

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %2, align 4
  call void @input(i32* %7, i32 %21)
  %22 = load i32, i32* %2, align 4
  call void @input(i32* %10, i32 %22)
  store i32 0, i32* @loose, align 4
  store i32 0, i32* @win, align 4
  %23 = load i32, i32* %2, align 4
  call void @f(i32* %7, i32* %10, i32 %23)
  %24 = load i32, i32* @win, align 4
  %25 = load i32, i32* @reward, align 4
  %26 = mul nsw i32 %24, %25
  %27 = load i32, i32* @loose, align 4
  %28 = load i32, i32* @reward, align 4
  %29 = mul nsw i32 %27, %28
  %30 = sub nsw i32 %26, %29
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %30)
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 -508518259, i32* %12
  br label %36

; <label>:33:                                     ; preds = %13
  %34 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %34)
  %35 = load i32, i32* %1, align 4
  ret i32 %35

; <label>:36:                                     ; preds = %20, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @input(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 143452851, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %82
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 143452851, label %12
    i32 -251827321, label %17
    i32 -570821422, label %23
    i32 -1070887212, label %26
    i32 -2140134207, label %27
    i32 1728375396, label %33
    i32 406822049, label %35
    i32 1571396131, label %40
    i32 949256574, label %53
    i32 -728597228, label %73
    i32 -1193459502, label %74
    i32 776990182, label %77
    i32 -874295136, label %78
    i32 -528310710, label %81
  ]

; <label>:11:                                     ; preds = %9
  br label %82

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -251827321, i32 -1070887212
  store i32 %16, i32* %8
  br label %82

; <label>:17:                                     ; preds = %9
  %18 = load i32*, i32** %3, align 8
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 -570821422, i32* %8
  br label %82

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  store i32 143452851, i32* %8
  br label %82

; <label>:26:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -2140134207, i32* %8
  br label %82

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %4, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp slt i32 %28, %30
  %32 = select i1 %31, i32 1728375396, i32 -528310710
  store i32 %32, i32* %8
  br label %82

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %5, align 4
  store i32 %34, i32* %6, align 4
  store i32 406822049, i32* %8
  br label %82

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 1571396131, i32 776990182
  store i32 %39, i32* %8
  br label %82

; <label>:40:                                     ; preds = %9
  %41 = load i32*, i32** %3, align 8
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32*, i32** %3, align 8
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp slt i32 %45, %50
  %52 = select i1 %51, i32 949256574, i32 -728597228
  store i32 %52, i32* %8
  br label %82

; <label>:53:                                     ; preds = %9
  %54 = load i32*, i32** %3, align 8
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* %7, align 4
  %59 = load i32*, i32** %3, align 8
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  store i32 %63, i32* %67, align 4
  %68 = load i32, i32* %7, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  store i32 %68, i32* %72, align 4
  store i32 -728597228, i32* %8
  br label %82

; <label>:73:                                     ; preds = %9
  store i32 -1193459502, i32* %8
  br label %82

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  store i32 406822049, i32* %8
  br label %82

; <label>:77:                                     ; preds = %9
  store i32 -874295136, i32* %8
  br label %82

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  store i32 -2140134207, i32* %8
  br label %82

; <label>:81:                                     ; preds = %9
  ret void

; <label>:82:                                     ; preds = %78, %77, %74, %73, %53, %40, %35, %33, %27, %26, %23, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @f(i32*, i32*, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  %12 = load i32*, i32** %5, align 8
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %8, align 4
  %14 = load i32*, i32** %6, align 8
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %10, align 4
  %16 = load i32, i32* %7, align 4
  store i32 %16, i32* %4
  %17 = alloca i32
  store i32 -794153710, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %126
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -794153710, label %21
    i32 1687586020, label %25
    i32 1835642263, label %30
    i32 -982555165, label %33
    i32 2127991368, label %38
    i32 1822999972, label %41
    i32 -839440615, label %42
    i32 1890140106, label %43
    i32 -1589343189, label %60
    i32 -1877667523, label %68
    i32 37132677, label %73
    i32 328814912, label %80
    i32 -938537396, label %85
    i32 778193131, label %94
    i32 -1331733899, label %99
    i32 -1000742748, label %107
    i32 -1035152980, label %112
    i32 182405251, label %115
    i32 1742194234, label %121
    i32 -678538744, label %122
    i32 287853315, label %123
    i32 -1103621134, label %124
    i32 -285585478, label %125
  ]

; <label>:20:                                     ; preds = %18
  br label %126

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %4
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 1687586020, i32 1890140106
  store i32 %24, i32* %17
  br label %126

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %10, align 4
  %28 = icmp sgt i32 %26, %27
  %29 = select i1 %28, i32 1835642263, i32 -982555165
  store i32 %29, i32* %17
  br label %126

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* @win, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* @win, align 4
  store i32 -839440615, i32* %17
  br label %126

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %10, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 2127991368, i32 1822999972
  store i32 %37, i32* %17
  br label %126

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* @loose, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* @loose, align 4
  store i32 1822999972, i32* %17
  br label %126

; <label>:41:                                     ; preds = %18
  store i32 -839440615, i32* %17
  br label %126

; <label>:42:                                     ; preds = %18
  store i32 -285585478, i32* %17
  br label %126

; <label>:43:                                     ; preds = %18
  %44 = load i32*, i32** %5, align 8
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = getelementptr inbounds i32, i32* %47, i64 -1
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %9, align 4
  %50 = load i32*, i32** %6, align 8
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = getelementptr inbounds i32, i32* %53, i64 -1
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %11, align 4
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %11, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -1589343189, i32 -1877667523
  store i32 %59, i32* %17
  br label %126

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* @loose, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* @loose, align 4
  %63 = load i32*, i32** %5, align 8
  %64 = load i32*, i32** %6, align 8
  %65 = getelementptr inbounds i32, i32* %64, i64 1
  %66 = load i32, i32* %7, align 4
  %67 = sub nsw i32 %66, 1
  call void @f(i32* %63, i32* %65, i32 %67)
  store i32 -1103621134, i32* %17
  br label %126

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %11, align 4
  %71 = icmp sgt i32 %69, %70
  %72 = select i1 %71, i32 37132677, i32 328814912
  store i32 %72, i32* %17
  br label %126

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* @win, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* @win, align 4
  %76 = load i32*, i32** %5, align 8
  %77 = load i32*, i32** %6, align 8
  %78 = load i32, i32* %7, align 4
  %79 = sub nsw i32 %78, 1
  call void @f(i32* %76, i32* %77, i32 %79)
  store i32 287853315, i32* %17
  br label %126

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %10, align 4
  %83 = icmp sgt i32 %81, %82
  %84 = select i1 %83, i32 -938537396, i32 778193131
  store i32 %84, i32* %17
  br label %126

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* @win, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* @win, align 4
  %88 = load i32*, i32** %5, align 8
  %89 = getelementptr inbounds i32, i32* %88, i64 1
  %90 = load i32*, i32** %6, align 8
  %91 = getelementptr inbounds i32, i32* %90, i64 1
  %92 = load i32, i32* %7, align 4
  %93 = sub nsw i32 %92, 1
  call void @f(i32* %89, i32* %91, i32 %93)
  store i32 -678538744, i32* %17
  br label %126

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %10, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 -1331733899, i32 -1000742748
  store i32 %98, i32* %17
  br label %126

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* @loose, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* @loose, align 4
  %102 = load i32*, i32** %5, align 8
  %103 = load i32*, i32** %6, align 8
  %104 = getelementptr inbounds i32, i32* %103, i64 1
  %105 = load i32, i32* %7, align 4
  %106 = sub nsw i32 %105, 1
  call void @f(i32* %102, i32* %104, i32 %106)
  store i32 1742194234, i32* %17
  br label %126

; <label>:107:                                    ; preds = %18
  %108 = load i32, i32* %10, align 4
  %109 = load i32, i32* %9, align 4
  %110 = icmp sgt i32 %108, %109
  %111 = select i1 %110, i32 -1035152980, i32 182405251
  store i32 %111, i32* %17
  br label %126

; <label>:112:                                    ; preds = %18
  %113 = load i32, i32* @loose, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* @loose, align 4
  store i32 182405251, i32* %17
  br label %126

; <label>:115:                                    ; preds = %18
  %116 = load i32*, i32** %5, align 8
  %117 = load i32*, i32** %6, align 8
  %118 = getelementptr inbounds i32, i32* %117, i64 1
  %119 = load i32, i32* %7, align 4
  %120 = sub nsw i32 %119, 1
  call void @f(i32* %116, i32* %118, i32 %120)
  store i32 1742194234, i32* %17
  br label %126

; <label>:121:                                    ; preds = %18
  store i32 -678538744, i32* %17
  br label %126

; <label>:122:                                    ; preds = %18
  store i32 287853315, i32* %17
  br label %126

; <label>:123:                                    ; preds = %18
  store i32 -1103621134, i32* %17
  br label %126

; <label>:124:                                    ; preds = %18
  store i32 -285585478, i32* %17
  br label %126

; <label>:125:                                    ; preds = %18
  ret void

; <label>:126:                                    ; preds = %124, %123, %122, %121, %115, %112, %107, %99, %94, %85, %80, %73, %68, %60, %43, %42, %41, %38, %33, %30, %25, %21, %20
  br label %18
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

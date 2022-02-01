; ModuleID = 'source-C-CXX/81/1735.c'
source_filename = "source-C-CXX/81/1735.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @bubble_sort(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* %4, align 4
  %9 = sub nsw i32 %8, 1
  store i32 %9, i32* %6, align 4
  %10 = alloca i32
  store i32 -1830184561, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %69
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1830184561, label %14
    i32 766718687, label %18
    i32 1299800730, label %19
    i32 -518973874, label %24
    i32 1536530581, label %38
    i32 -1560804103, label %60
    i32 -701877336, label %61
    i32 -1523549510, label %64
    i32 2003025887, label %65
    i32 2087841469, label %68
  ]

; <label>:13:                                     ; preds = %11
  br label %69

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = icmp sgt i32 %15, 0
  %17 = select i1 %16, i32 766718687, i32 2087841469
  store i32 %17, i32* %10
  br label %69

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1299800730, i32* %10
  br label %69

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -518973874, i32 -1523549510
  store i32 %23, i32* %10
  br label %69

; <label>:24:                                     ; preds = %11
  %25 = load i32*, i32** %3, align 8
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32*, i32** %3, align 8
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %30, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp slt i32 %29, %35
  %37 = select i1 %36, i32 1536530581, i32 -1560804103
  store i32 %37, i32* %10
  br label %69

; <label>:38:                                     ; preds = %11
  %39 = load i32*, i32** %3, align 8
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %7, align 4
  %44 = load i32*, i32** %3, align 8
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %44, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32*, i32** %3, align 8
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  store i32 %49, i32* %53, align 4
  %54 = load i32, i32* %7, align 4
  %55 = load i32*, i32** %3, align 8
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %55, i64 %58
  store i32 %54, i32* %59, align 4
  store i32 -1560804103, i32* %10
  br label %69

; <label>:60:                                     ; preds = %11
  store i32 -701877336, i32* %10
  br label %69

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 1299800730, i32* %10
  br label %69

; <label>:64:                                     ; preds = %11
  store i32 2003025887, i32* %10
  br label %69

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %6, align 4
  store i32 -1830184561, i32* %10
  br label %69

; <label>:68:                                     ; preds = %11
  ret void

; <label>:69:                                     ; preds = %65, %64, %61, %60, %38, %24, %19, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  store i32 0, i32* %2, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 1284798039, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %99
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1284798039, label %16
    i32 1476510257, label %20
    i32 19265873, label %27
    i32 -2135763076, label %30
    i32 -1865161037, label %31
    i32 -1222250165, label %36
    i32 -1631690000, label %41
    i32 -1303925797, label %45
    i32 119046815, label %49
    i32 -602152090, label %53
    i32 1475794986, label %57
    i32 -829541208, label %61
    i32 963123161, label %62
    i32 -197903025, label %65
    i32 1251006420, label %66
    i32 -153696457, label %71
    i32 1725681396, label %76
    i32 -981300597, label %80
    i32 1238066414, label %86
    i32 -42558695, label %87
    i32 -1493514998, label %90
    i32 -1857646879, label %91
    i32 -1461030330, label %94
  ]

; <label>:15:                                     ; preds = %13
  br label %99

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %17, 100
  %19 = select i1 %18, i32 1476510257, i32 -2135763076
  store i32 %19, i32* %12
  br label %99

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %25
  store i32 0, i32* %26, align 4
  store i32 19265873, i32* %12
  br label %99

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  store i32 1284798039, i32* %12
  br label %99

; <label>:30:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -1865161037, i32* %12
  br label %99

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1222250165, i32 -197903025
  store i32 %35, i32* %12
  br label %99

; <label>:36:                                     ; preds = %13
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %38 = load i32, i32* %4, align 4
  %39 = icmp sge i32 %38, 90
  %40 = select i1 %39, i32 -1631690000, i32 1475794986
  store i32 %40, i32* %12
  br label %99

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %4, align 4
  %43 = icmp sle i32 %42, 140
  %44 = select i1 %43, i32 -1303925797, i32 1475794986
  store i32 %44, i32* %12
  br label %99

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %5, align 4
  %47 = icmp sge i32 %46, 60
  %48 = select i1 %47, i32 119046815, i32 1475794986
  store i32 %48, i32* %12
  br label %99

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %5, align 4
  %51 = icmp sle i32 %50, 90
  %52 = select i1 %51, i32 -602152090, i32 1475794986
  store i32 %52, i32* %12
  br label %99

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %55
  store i32 1, i32* %56, align 4
  store i32 -829541208, i32* %12
  br label %99

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %59
  store i32 0, i32* %60, align 4
  store i32 -829541208, i32* %12
  br label %99

; <label>:61:                                     ; preds = %13
  store i32 963123161, i32* %12
  br label %99

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  store i32 -1865161037, i32* %12
  br label %99

; <label>:65:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1251006420, i32* %12
  br label %99

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %3, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -153696457, i32 -1461030330
  store i32 %70, i32* %12
  br label %99

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %1
  store i32 1725681396, i32* %12
  br label %99

; <label>:76:                                     ; preds = %13
  %77 = load volatile i32, i32* %1
  %78 = icmp eq i32 %77, 1
  %79 = select i1 %78, i32 -981300597, i32 1238066414
  store i32 %79, i32* %12
  br label %99

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %83, align 4
  store i32 -1493514998, i32* %12
  br label %99

; <label>:86:                                     ; preds = %13
  store i32 -42558695, i32* %12
  br label %99

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %7, align 4
  store i32 -1493514998, i32* %12
  br label %99

; <label>:90:                                     ; preds = %13
  store i32 -1857646879, i32* %12
  br label %99

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  store i32 1251006420, i32* %12
  br label %99

; <label>:94:                                     ; preds = %13
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i32 0, i32 0
  call void @bubble_sort(i32* %95, i32 99)
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 0
  %97 = load i32, i32* %96, align 16
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %97)
  ret i32 0

; <label>:99:                                     ; preds = %91, %90, %87, %86, %80, %76, %71, %66, %65, %62, %61, %57, %53, %49, %45, %41, %36, %31, %30, %27, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

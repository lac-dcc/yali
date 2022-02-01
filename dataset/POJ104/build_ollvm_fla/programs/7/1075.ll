; ModuleID = 'source-C-CXX/7/1075.c'
source_filename = "source-C-CXX/7/1075.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@n = common global i32 0, align 4
@m = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [233 x i32] zeroinitializer, align 16
@i = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@b = common global [233 x i32] zeroinitializer, align 16
@j = common global i32 0, align 4
@z = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define void @shuru(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* getelementptr inbounds ([233 x i32], [233 x i32]* @a, i64 0, i64 0))
  store i32 1, i32* @i, align 4
  %5 = alloca i32
  store i32 1317306252, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %38
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1317306252, label %9
    i32 1117544994, label %14
    i32 868433991, label %19
    i32 -2013534992, label %22
    i32 -1190773053, label %24
    i32 -1332192669, label %29
    i32 464163275, label %34
    i32 774018491, label %37
  ]

; <label>:8:                                      ; preds = %6
  br label %38

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @i, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 1117544994, i32 -2013534992
  store i32 %13, i32* %5
  br label %38

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* @i, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [233 x i32], [233 x i32]* @a, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %17)
  store i32 868433991, i32* %5
  br label %38

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* @i, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* @i, align 4
  store i32 1317306252, i32* %5
  br label %38

; <label>:22:                                     ; preds = %6
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* getelementptr inbounds ([233 x i32], [233 x i32]* @b, i64 0, i64 0))
  store i32 1, i32* @i, align 4
  store i32 -1190773053, i32* %5
  br label %38

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* @i, align 4
  %26 = load i32, i32* @m, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1332192669, i32 774018491
  store i32 %28, i32* %5
  br label %38

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* @i, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [233 x i32], [233 x i32]* @b, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %32)
  store i32 464163275, i32* %5
  br label %38

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* @i, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* @i, align 4
  store i32 -1190773053, i32* %5
  br label %38

; <label>:37:                                     ; preds = %6
  ret void

; <label>:38:                                     ; preds = %34, %29, %24, %22, %19, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @paixu(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* @i, align 4
  %3 = alloca i32
  store i32 457654989, i32* %3
  br label %4

; <label>:4:                                      ; preds = %1, %111
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 457654989, label %7
    i32 658361927, label %13
    i32 1525240238, label %14
    i32 -1895805471, label %20
    i32 49943096, label %32
    i32 823766388, label %50
    i32 992646016, label %51
    i32 879620741, label %54
    i32 1136240472, label %55
    i32 -677575031, label %58
    i32 1195274280, label %59
    i32 -2017233782, label %65
    i32 226199420, label %66
    i32 -1451698431, label %72
    i32 1621389922, label %84
    i32 537367752, label %102
    i32 1231570342, label %103
    i32 -2034645405, label %106
    i32 652444259, label %107
    i32 -326841252, label %110
  ]

; <label>:6:                                      ; preds = %4
  br label %111

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @i, align 4
  %9 = load i32, i32* @n, align 4
  %10 = sub nsw i32 %9, 1
  %11 = icmp slt i32 %8, %10
  %12 = select i1 %11, i32 658361927, i32 -677575031
  store i32 %12, i32* %3
  br label %111

; <label>:13:                                     ; preds = %4
  store i32 0, i32* @j, align 4
  store i32 1525240238, i32* %3
  br label %111

; <label>:14:                                     ; preds = %4
  %15 = load i32, i32* @j, align 4
  %16 = load i32, i32* @n, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp slt i32 %15, %17
  %19 = select i1 %18, i32 -1895805471, i32 879620741
  store i32 %19, i32* %3
  br label %111

; <label>:20:                                     ; preds = %4
  %21 = load i32, i32* @j, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [233 x i32], [233 x i32]* @a, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* @j, align 4
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [233 x i32], [233 x i32]* @a, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp sgt i32 %24, %29
  %31 = select i1 %30, i32 49943096, i32 823766388
  store i32 %31, i32* %3
  br label %111

; <label>:32:                                     ; preds = %4
  %33 = load i32, i32* @j, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [233 x i32], [233 x i32]* @a, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* @z, align 4
  %37 = load i32, i32* @j, align 4
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [233 x i32], [233 x i32]* @a, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @j, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [233 x i32], [233 x i32]* @a, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  %45 = load i32, i32* @z, align 4
  %46 = load i32, i32* @j, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [233 x i32], [233 x i32]* @a, i64 0, i64 %48
  store i32 %45, i32* %49, align 4
  store i32 823766388, i32* %3
  br label %111

; <label>:50:                                     ; preds = %4
  store i32 992646016, i32* %3
  br label %111

; <label>:51:                                     ; preds = %4
  %52 = load i32, i32* @j, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* @j, align 4
  store i32 1525240238, i32* %3
  br label %111

; <label>:54:                                     ; preds = %4
  store i32 1136240472, i32* %3
  br label %111

; <label>:55:                                     ; preds = %4
  %56 = load i32, i32* @i, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* @i, align 4
  store i32 457654989, i32* %3
  br label %111

; <label>:58:                                     ; preds = %4
  store i32 0, i32* @i, align 4
  store i32 1195274280, i32* %3
  br label %111

; <label>:59:                                     ; preds = %4
  %60 = load i32, i32* @i, align 4
  %61 = load i32, i32* @m, align 4
  %62 = sub nsw i32 %61, 1
  %63 = icmp slt i32 %60, %62
  %64 = select i1 %63, i32 -2017233782, i32 -326841252
  store i32 %64, i32* %3
  br label %111

; <label>:65:                                     ; preds = %4
  store i32 0, i32* @j, align 4
  store i32 226199420, i32* %3
  br label %111

; <label>:66:                                     ; preds = %4
  %67 = load i32, i32* @j, align 4
  %68 = load i32, i32* @m, align 4
  %69 = sub nsw i32 %68, 1
  %70 = icmp slt i32 %67, %69
  %71 = select i1 %70, i32 -1451698431, i32 -2034645405
  store i32 %71, i32* %3
  br label %111

; <label>:72:                                     ; preds = %4
  %73 = load i32, i32* @j, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [233 x i32], [233 x i32]* @b, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* @j, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [233 x i32], [233 x i32]* @b, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %76, %81
  %83 = select i1 %82, i32 1621389922, i32 537367752
  store i32 %83, i32* %3
  br label %111

; <label>:84:                                     ; preds = %4
  %85 = load i32, i32* @j, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [233 x i32], [233 x i32]* @b, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* @z, align 4
  %89 = load i32, i32* @j, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [233 x i32], [233 x i32]* @b, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* @j, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [233 x i32], [233 x i32]* @b, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  %97 = load i32, i32* @z, align 4
  %98 = load i32, i32* @j, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [233 x i32], [233 x i32]* @b, i64 0, i64 %100
  store i32 %97, i32* %101, align 4
  store i32 537367752, i32* %3
  br label %111

; <label>:102:                                    ; preds = %4
  store i32 1231570342, i32* %3
  br label %111

; <label>:103:                                    ; preds = %4
  %104 = load i32, i32* @j, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* @j, align 4
  store i32 226199420, i32* %3
  br label %111

; <label>:106:                                    ; preds = %4
  store i32 652444259, i32* %3
  br label %111

; <label>:107:                                    ; preds = %4
  %108 = load i32, i32* @i, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* @i, align 4
  store i32 1195274280, i32* %3
  br label %111

; <label>:110:                                    ; preds = %4
  ret void

; <label>:111:                                    ; preds = %107, %106, %103, %102, %84, %72, %66, %65, %59, %58, %55, %54, %51, %50, %32, %20, %14, %13, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define void @hebing(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* @n, align 4
  store i32 %3, i32* @i, align 4
  %4 = alloca i32
  store i32 -1535023796, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %29
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1535023796, label %8
    i32 2086015332, label %15
    i32 214168073, label %25
    i32 -80489526, label %28
  ]

; <label>:7:                                      ; preds = %5
  br label %29

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @i, align 4
  %10 = load i32, i32* @m, align 4
  %11 = load i32, i32* @n, align 4
  %12 = add nsw i32 %10, %11
  %13 = icmp slt i32 %9, %12
  %14 = select i1 %13, i32 2086015332, i32 -80489526
  store i32 %14, i32* %4
  br label %29

; <label>:15:                                     ; preds = %5
  %16 = load i32, i32* @i, align 4
  %17 = load i32, i32* @n, align 4
  %18 = sub nsw i32 %16, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [233 x i32], [233 x i32]* @b, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* @i, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [233 x i32], [233 x i32]* @a, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  store i32 214168073, i32* %4
  br label %29

; <label>:25:                                     ; preds = %5
  %26 = load i32, i32* @i, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* @i, align 4
  store i32 -1535023796, i32* %4
  br label %29

; <label>:28:                                     ; preds = %5
  ret void

; <label>:29:                                     ; preds = %25, %15, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define void @shuchu(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* getelementptr inbounds ([233 x i32], [233 x i32]* @a, i64 0, i64 0), align 16
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %3)
  store i32 1, i32* @i, align 4
  %5 = alloca i32
  store i32 -667189280, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %26
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -667189280, label %9
    i32 -569903170, label %16
    i32 -443097425, label %22
    i32 1167107805, label %25
  ]

; <label>:8:                                      ; preds = %6
  br label %26

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @i, align 4
  %11 = load i32, i32* @m, align 4
  %12 = load i32, i32* @n, align 4
  %13 = add nsw i32 %11, %12
  %14 = icmp slt i32 %10, %13
  %15 = select i1 %14, i32 -569903170, i32 1167107805
  store i32 %15, i32* %5
  br label %26

; <label>:16:                                     ; preds = %6
  %17 = load i32, i32* @i, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [233 x i32], [233 x i32]* @a, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %20)
  store i32 -443097425, i32* %5
  br label %26

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* @i, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* @i, align 4
  store i32 -667189280, i32* %5
  br label %26

; <label>:25:                                     ; preds = %6
  ret void

; <label>:26:                                     ; preds = %22, %16, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  call void @shuru(i32 0)
  call void @paixu(i32 0)
  call void @hebing(i32 0)
  call void @shuchu(i32 0)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

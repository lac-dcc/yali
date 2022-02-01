; ModuleID = 'source-C-CXX/80/782.c'
source_filename = "source-C-CXX/80/782.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global [5 x [5 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 1304333552, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %88
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1304333552, label %11
    i32 -1686636922, label %15
    i32 -608685817, label %16
    i32 1227786732, label %20
    i32 1014840907, label %28
    i32 -578204600, label %31
    i32 1324134701, label %32
    i32 859611150, label %35
    i32 639177171, label %43
    i32 1163120735, label %45
    i32 -1925916849, label %46
    i32 -486847245, label %50
    i32 1398959206, label %51
    i32 1848388028, label %55
    i32 -801590412, label %59
    i32 -1594772159, label %68
    i32 458866690, label %77
    i32 -2125394165, label %78
    i32 684303305, label %81
    i32 -646933127, label %83
    i32 -657311719, label %86
    i32 388880784, label %87
  ]

; <label>:10:                                     ; preds = %8
  br label %88

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 5
  %14 = select i1 %13, i32 -1686636922, i32 859611150
  store i32 %14, i32* %7
  br label %88

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -608685817, i32* %7
  br label %88

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 5
  %19 = select i1 %18, i32 1227786732, i32 -578204600
  store i32 %19, i32* %7
  br label %88

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @x, i64 0, i64 %22
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 1014840907, i32* %7
  br label %88

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 -608685817, i32* %7
  br label %88

; <label>:31:                                     ; preds = %8
  store i32 1324134701, i32* %7
  br label %88

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 1304333552, i32* %7
  br label %88

; <label>:35:                                     ; preds = %8
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %6, align 4
  %39 = call i32 @change(i32 %37, i32 %38)
  store i32 %39, i32* %2, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 639177171, i32 1163120735
  store i32 %42, i32* %7
  br label %88

; <label>:43:                                     ; preds = %8
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 388880784, i32* %7
  br label %88

; <label>:45:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1925916849, i32* %7
  br label %88

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %47, 5
  %49 = select i1 %48, i32 -486847245, i32 -657311719
  store i32 %49, i32* %7
  br label %88

; <label>:50:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1398959206, i32* %7
  br label %88

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %52, 5
  %54 = select i1 %53, i32 1848388028, i32 684303305
  store i32 %54, i32* %7
  br label %88

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %4, align 4
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 -801590412, i32 -1594772159
  store i32 %58, i32* %7
  br label %88

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @x, i64 0, i64 %61
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %66)
  store i32 458866690, i32* %7
  br label %88

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @x, i64 0, i64 %70
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %75)
  store i32 458866690, i32* %7
  br label %88

; <label>:77:                                     ; preds = %8
  store i32 -2125394165, i32* %7
  br label %88

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 1398959206, i32* %7
  br label %88

; <label>:81:                                     ; preds = %8
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -646933127, i32* %7
  br label %88

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  store i32 -1925916849, i32* %7
  br label %88

; <label>:86:                                     ; preds = %8
  store i32 388880784, i32* %7
  br label %88

; <label>:87:                                     ; preds = %8
  ret i32 0

; <label>:88:                                     ; preds = %86, %83, %81, %78, %77, %68, %59, %55, %51, %50, %46, %45, %43, %35, %32, %31, %28, %20, %16, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @change(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 1574175465, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %64
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1574175465, label %15
    i32 1491658292, label %19
    i32 1919481817, label %23
    i32 1515005891, label %24
    i32 -1338769341, label %25
    i32 -600645946, label %29
    i32 695434486, label %57
    i32 656447057, label %60
    i32 780428527, label %61
    i32 -366611487, label %62
  ]

; <label>:14:                                     ; preds = %12
  br label %64

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %3
  %17 = icmp sgt i32 %16, 4
  %18 = select i1 %17, i32 1919481817, i32 1491658292
  store i32 %18, i32* %11
  br label %64

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %6, align 4
  %21 = icmp sgt i32 %20, 4
  %22 = select i1 %21, i32 1919481817, i32 1515005891
  store i32 %22, i32* %11
  br label %64

; <label>:23:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -366611487, i32* %11
  br label %64

; <label>:24:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -1338769341, i32* %11
  br label %64

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %7, align 4
  %27 = icmp slt i32 %26, 5
  %28 = select i1 %27, i32 -600645946, i32 656447057
  store i32 %28, i32* %11
  br label %64

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @x, i64 0, i64 %31
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %32, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %9, align 4
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @x, i64 0, i64 %38
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %39, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @x, i64 0, i64 %45
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %46, i64 0, i64 %48
  store i32 %43, i32* %49, align 4
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @x, i64 0, i64 %52
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %53, i64 0, i64 %55
  store i32 %50, i32* %56, align 4
  store i32 695434486, i32* %11
  br label %64

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  store i32 -1338769341, i32* %11
  br label %64

; <label>:60:                                     ; preds = %12
  store i32 780428527, i32* %11
  br label %64

; <label>:61:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -366611487, i32* %11
  br label %64

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %4, align 4
  ret i32 %63

; <label>:64:                                     ; preds = %61, %60, %57, %29, %25, %24, %23, %19, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

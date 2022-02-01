; ModuleID = 'source-C-CXX/91/1474.c'
source_filename = "source-C-CXX/91/1474.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@MAXN = constant i32 1010, align 4
@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [1010 x i32] zeroinitializer, align 16
@b = common global [1010 x i32] zeroinitializer, align 16
@f = common global [1010 x [1010 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @init() #0 {
  %1 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  %2 = alloca i32
  store i32 -2028740397, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %44
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -2028740397, label %6
    i32 1116847900, label %11
    i32 -1624796055, label %16
    i32 -191752364, label %19
    i32 -1364574237, label %20
    i32 1984759175, label %25
    i32 -943015548, label %30
    i32 -2032237432, label %33
  ]

; <label>:5:                                      ; preds = %3
  br label %44

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = load i32, i32* @n, align 4
  %9 = icmp sle i32 %7, %8
  %10 = select i1 %9, i32 1116847900, i32 -191752364
  store i32 %10, i32* %2
  br label %44

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 -1624796055, i32* %2
  br label %44

; <label>:16:                                     ; preds = %3
  %17 = load i32, i32* %1, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %1, align 4
  store i32 -2028740397, i32* %2
  br label %44

; <label>:19:                                     ; preds = %3
  store i32 1, i32* %1, align 4
  store i32 -1364574237, i32* %2
  br label %44

; <label>:20:                                     ; preds = %3
  %21 = load i32, i32* %1, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 1984759175, i32 -2032237432
  store i32 %24, i32* %2
  br label %44

; <label>:25:                                     ; preds = %3
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 -943015548, i32* %2
  br label %44

; <label>:30:                                     ; preds = %3
  %31 = load i32, i32* %1, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %1, align 4
  store i32 -1364574237, i32* %2
  br label %44

; <label>:33:                                     ; preds = %3
  %34 = load i32, i32* @n, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @a, i32 0, i32 0), i64 %35
  %37 = getelementptr inbounds i32, i32* %36, i64 1
  %38 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @a, i32 0, i64 1), i32* %37)
  %39 = load i32, i32* @n, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i32 0, i32 0), i64 %40
  %42 = getelementptr inbounds i32, i32* %41, i64 1
  %43 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i32 0, i64 1), i32* %42)
  ret void

; <label>:44:                                     ; preds = %30, %25, %20, %19, %16, %11, %6, %5
  br label %3
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @sort(...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @game(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 1085456328, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %29
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1085456328, label %14
    i32 55025480, label %19
    i32 -1655603866, label %20
    i32 1685168418, label %25
    i32 -690888228, label %26
    i32 -122228158, label %27
  ]

; <label>:13:                                     ; preds = %11
  br label %29

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 55025480, i32 -1655603866
  store i32 %18, i32* %10
  br label %29

; <label>:19:                                     ; preds = %11
  store i32 200, i32* %5, align 4
  store i32 -122228158, i32* %10
  br label %29

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1685168418, i32 -690888228
  store i32 %24, i32* %10
  br label %29

; <label>:25:                                     ; preds = %11
  store i32 -200, i32* %5, align 4
  store i32 -122228158, i32* %10
  br label %29

; <label>:26:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -122228158, i32* %10
  br label %29

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %5, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @work() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  %4 = alloca i32
  store i32 80718914, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %109
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 80718914, label %8
    i32 1336569248, label %13
    i32 -380995353, label %26
    i32 -858548952, label %29
    i32 -125795050, label %30
    i32 -447690490, label %35
    i32 17700337, label %36
    i32 -1186251696, label %43
    i32 69603800, label %96
    i32 -678607170, label %99
    i32 -1915475675, label %100
    i32 471947066, label %103
  ]

; <label>:7:                                      ; preds = %5
  br label %109

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp sle i32 %9, %10
  %12 = select i1 %11, i32 1336569248, i32 -858548952
  store i32 %12, i32* %4
  br label %109

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i64 0, i64 1), align 4
  %19 = call i32 @game(i32 %17, i32 %18)
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %21
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1010 x i32], [1010 x i32]* %22, i64 0, i64 %24
  store i32 %19, i32* %25, align 4
  store i32 -380995353, i32* %4
  br label %109

; <label>:26:                                     ; preds = %5
  %27 = load i32, i32* %1, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %1, align 4
  store i32 80718914, i32* %4
  br label %109

; <label>:29:                                     ; preds = %5
  store i32 1, i32* %3, align 4
  store i32 -125795050, i32* %4
  br label %109

; <label>:30:                                     ; preds = %5
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* @n, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -447690490, i32 471947066
  store i32 %34, i32* %4
  br label %109

; <label>:35:                                     ; preds = %5
  store i32 1, i32* %1, align 4
  store i32 17700337, i32* %4
  br label %109

; <label>:36:                                     ; preds = %5
  %37 = load i32, i32* %1, align 4
  %38 = load i32, i32* @n, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sub nsw i32 %38, %39
  %41 = icmp sle i32 %37, %40
  %42 = select i1 %41, i32 -1186251696, i32 -678607170
  store i32 %42, i32* %4
  br label %109

; <label>:43:                                     ; preds = %5
  %44 = load i32, i32* %1, align 4
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %44, %45
  store i32 %46, i32* %2, align 4
  %47 = load i32, i32* %1, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %48
  %50 = load i32, i32* %2, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1010 x i32], [1010 x i32]* %49, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %1, align 4
  %61 = sub nsw i32 %59, %60
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = call i32 @game(i32 %58, i32 %65)
  %67 = add nsw i32 %54, %66
  %68 = load i32, i32* %1, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %70
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1010 x i32], [1010 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %1, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %1, align 4
  %82 = sub nsw i32 %80, %81
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = call i32 @game(i32 %79, i32 %86)
  %88 = add nsw i32 %75, %87
  %89 = call i32 (i32, i32, ...) bitcast (i32 (...)* @max to i32 (i32, i32, ...)*)(i32 %67, i32 %88)
  %90 = load i32, i32* %1, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %91
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1010 x i32], [1010 x i32]* %92, i64 0, i64 %94
  store i32 %89, i32* %95, align 4
  store i32 69603800, i32* %4
  br label %109

; <label>:96:                                     ; preds = %5
  %97 = load i32, i32* %1, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %1, align 4
  store i32 17700337, i32* %4
  br label %109

; <label>:99:                                     ; preds = %5
  store i32 -1915475675, i32* %4
  br label %109

; <label>:100:                                    ; preds = %5
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  store i32 -125795050, i32* %4
  br label %109

; <label>:103:                                    ; preds = %5
  %104 = load i32, i32* @n, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1010 x i32], [1010 x i32]* getelementptr inbounds ([1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 1), i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %107)
  ret void

; <label>:109:                                    ; preds = %100, %99, %96, %43, %36, %35, %30, %29, %26, %13, %8, %7
  br label %5
}

declare i32 @max(...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = alloca i32
  store i32 1873782682, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %13
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 1873782682, label %6
    i32 -879079367, label %11
    i32 1106663979, label %12
  ]

; <label>:5:                                      ; preds = %3
  br label %13

; <label>:6:                                      ; preds = %3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %8 = load i32, i32* @n, align 4
  %9 = icmp ne i32 %8, 0
  %10 = select i1 %9, i32 -879079367, i32 1106663979
  store i32 %10, i32* %2
  br label %13

; <label>:11:                                     ; preds = %3
  call void @init()
  call void @work()
  store i32 1873782682, i32* %2
  br label %13

; <label>:12:                                     ; preds = %3
  ret i32 0

; <label>:13:                                     ; preds = %11, %6, %5
  br label %3
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

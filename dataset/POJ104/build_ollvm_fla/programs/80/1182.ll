; ModuleID = 'source-C-CXX/80/1182.c'
source_filename = "source-C-CXX/80/1182.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [5 x [5 x i32]] zeroinitializer, align 16
@.str.4 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define i32 @jh([5 x i32]*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca [5 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store [5 x i32]* %0, [5 x i32]** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -1045245637, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %111
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1045245637, label %17
    i32 -2129215304, label %21
    i32 -982236129, label %25
    i32 -1501097524, label %29
    i32 -751651335, label %33
    i32 390495051, label %35
    i32 901708548, label %36
    i32 92622249, label %40
    i32 1951785628, label %72
    i32 718538228, label %75
    i32 -470803312, label %76
    i32 1505714163, label %80
    i32 1147302884, label %81
    i32 -936850443, label %85
    i32 -1181162985, label %95
    i32 -1034289324, label %98
    i32 -974827900, label %106
    i32 1943487831, label %109
    i32 -1903170921, label %110
  ]

; <label>:16:                                     ; preds = %14
  br label %111

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %4
  %19 = icmp sgt i32 %18, 4
  %20 = select i1 %19, i32 -751651335, i32 -2129215304
  store i32 %20, i32* %13
  br label %111

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %22, 0
  %24 = select i1 %23, i32 -751651335, i32 -982236129
  store i32 %24, i32* %13
  br label %111

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %7, align 4
  %27 = icmp sgt i32 %26, 4
  %28 = select i1 %27, i32 -751651335, i32 -1501097524
  store i32 %28, i32* %13
  br label %111

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %7, align 4
  %31 = icmp slt i32 %30, 0
  %32 = select i1 %31, i32 -751651335, i32 390495051
  store i32 %32, i32* %13
  br label %111

; <label>:33:                                     ; preds = %14
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  store i32 -1903170921, i32* %13
  br label %111

; <label>:35:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 901708548, i32* %13
  br label %111

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %9, align 4
  %38 = icmp sle i32 %37, 4
  %39 = select i1 %38, i32 92622249, i32 718538228
  store i32 %39, i32* %13
  br label %111

; <label>:40:                                     ; preds = %14
  %41 = load [5 x i32]*, [5 x i32]** %5, align 8
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %41, i64 %43
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %44, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %8, align 4
  %49 = load [5 x i32]*, [5 x i32]** %5, align 8
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %49, i64 %51
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %52, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load [5 x i32]*, [5 x i32]** %5, align 8
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %57, i64 %59
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %60, i64 0, i64 %62
  store i32 %56, i32* %63, align 4
  %64 = load i32, i32* %8, align 4
  %65 = load [5 x i32]*, [5 x i32]** %5, align 8
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %65, i64 %67
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %68, i64 0, i64 %70
  store i32 %64, i32* %71, align 4
  store i32 1951785628, i32* %13
  br label %111

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %9, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %9, align 4
  store i32 901708548, i32* %13
  br label %111

; <label>:75:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -470803312, i32* %13
  br label %111

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %10, align 4
  %78 = icmp sle i32 %77, 4
  %79 = select i1 %78, i32 1505714163, i32 1943487831
  store i32 %79, i32* %13
  br label %111

; <label>:80:                                     ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 1147302884, i32* %13
  br label %111

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %11, align 4
  %83 = icmp sle i32 %82, 3
  %84 = select i1 %83, i32 -936850443, i32 -1034289324
  store i32 %84, i32* %13
  br label %111

; <label>:85:                                     ; preds = %14
  %86 = load [5 x i32]*, [5 x i32]** %5, align 8
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %86, i64 %88
  %90 = load i32, i32* %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5 x i32], [5 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %93)
  store i32 -1181162985, i32* %13
  br label %111

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %11, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %11, align 4
  store i32 1147302884, i32* %13
  br label %111

; <label>:98:                                     ; preds = %14
  %99 = load [5 x i32]*, [5 x i32]** %5, align 8
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5 x i32], [5 x i32]* %99, i64 %101
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %102, i64 0, i64 4
  %104 = load i32, i32* %103, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %104)
  store i32 -974827900, i32* %13
  br label %111

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %10, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %10, align 4
  store i32 -470803312, i32* %13
  br label %111

; <label>:109:                                    ; preds = %14
  store i32 -1903170921, i32* %13
  br label %111

; <label>:110:                                    ; preds = %14
  ret i32 0

; <label>:111:                                    ; preds = %109, %106, %98, %95, %85, %81, %80, %76, %75, %72, %40, %36, %35, %33, %29, %25, %21, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 1100189019, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %39
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1100189019, label %9
    i32 1920737785, label %13
    i32 1262464166, label %14
    i32 -1125131910, label %18
    i32 -1664350103, label %26
    i32 -1143544606, label %29
    i32 1386036995, label %30
    i32 -1594290652, label %33
  ]

; <label>:8:                                      ; preds = %6
  br label %39

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %10, 4
  %12 = select i1 %11, i32 1920737785, i32 -1594290652
  store i32 %12, i32* %5
  br label %39

; <label>:13:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 1262464166, i32* %5
  br label %39

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %15, 4
  %17 = select i1 %16, i32 -1125131910, i32 -1143544606
  store i32 %17, i32* %5
  br label %39

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %20
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %21, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %24)
  store i32 -1664350103, i32* %5
  br label %39

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 1262464166, i32* %5
  br label %39

; <label>:29:                                     ; preds = %6
  store i32 1386036995, i32* %5
  br label %39

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 1100189019, i32* %5
  br label %39

; <label>:33:                                     ; preds = %6
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32* @m, i32* @n)
  %35 = load i32, i32* @m, align 4
  %36 = load i32, i32* @n, align 4
  %37 = call i32 @jh([5 x i32]* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i32 0, i32 0), i32 %35, i32 %36)
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %4)
  ret i32 0

; <label>:39:                                     ; preds = %30, %29, %26, %18, %14, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/7/1445.c'
source_filename = "source-C-CXX/7/1445.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [200 x i32] zeroinitializer, align 16
@p1 = global i32* getelementptr inbounds ([200 x i32], [200 x i32]* @a, i32 0, i32 0), align 8
@b = common global [100 x i32] zeroinitializer, align 16
@p2 = global i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0), align 8
@m = common global i32 0, align 4
@p2m = global i32* @m, align 8
@n = common global i32 0, align 4
@p2n = global i32* @n, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @funcofa(i32*, i32*, i32*, i32*) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %10 = load i32*, i32** %7, align 8
  %11 = load i32*, i32** %8, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11)
  store i32 1, i32* %9, align 4
  br label %13

; <label>:13:                                     ; preds = %25, %4
  %14 = load i32, i32* %9, align 4
  %15 = load i32*, i32** %7, align 8
  %16 = load i32, i32* %15, align 4
  %17 = icmp sle i32 %14, %16
  br i1 %17, label %18, label %31

; <label>:18:                                     ; preds = %13
  %19 = load i32*, i32** %5, align 8
  %20 = load i32, i32* %9, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  %23 = getelementptr inbounds i32, i32* %22, i64 -1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %23)
  br label %25

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %9, align 4
  %27 = add i32 %26, -1826828944
  %28 = add i32 %27, 1
  %29 = sub i32 %28, -1826828944
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %9, align 4
  br label %13

; <label>:31:                                     ; preds = %13
  store i32 1, i32* %9, align 4
  br label %32

; <label>:32:                                     ; preds = %44, %31
  %33 = load i32, i32* %9, align 4
  %34 = load i32*, i32** %8, align 8
  %35 = load i32, i32* %34, align 4
  %36 = icmp sle i32 %33, %35
  br i1 %36, label %37, label %50

; <label>:37:                                     ; preds = %32
  %38 = load i32*, i32** %6, align 8
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = getelementptr inbounds i32, i32* %41, i64 -1
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %42)
  br label %44

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* %9, align 4
  %46 = sub i32 %45, -1281195987
  %47 = add i32 %46, 1
  %48 = add i32 %47, -1281195987
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %9, align 4
  br label %32

; <label>:50:                                     ; preds = %32
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @funcofb(i32*, i32*, i32*, i32*) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  store i32 1, i32* %9, align 4
  br label %12

; <label>:12:                                     ; preds = %66, %4
  %13 = load i32, i32* %9, align 4
  %14 = load i32*, i32** %7, align 8
  %15 = load i32, i32* %14, align 4
  %16 = icmp sle i32 %13, %15
  br i1 %16, label %17, label %72

; <label>:17:                                     ; preds = %12
  store i32 1, i32* %10, align 4
  br label %18

; <label>:18:                                     ; preds = %60, %17
  %19 = load i32, i32* %10, align 4
  %20 = load i32*, i32** %7, align 8
  %21 = load i32, i32* %20, align 4
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %65

; <label>:23:                                     ; preds = %18
  %24 = load i32*, i32** %5, align 8
  %25 = load i32, i32* %10, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = getelementptr inbounds i32, i32* %27, i64 -1
  %29 = load i32, i32* %28, align 4
  %30 = load i32*, i32** %5, align 8
  %31 = load i32, i32* %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp sgt i32 %29, %34
  br i1 %35, label %36, label %58

; <label>:36:                                     ; preds = %23
  %37 = load i32*, i32** %5, align 8
  %38 = load i32, i32* %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %11, align 4
  %42 = load i32*, i32** %5, align 8
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = getelementptr inbounds i32, i32* %45, i64 -1
  %47 = load i32, i32* %46, align 4
  %48 = load i32*, i32** %5, align 8
  %49 = load i32, i32* %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  store i32 %47, i32* %51, align 4
  %52 = load i32, i32* %11, align 4
  %53 = load i32*, i32** %5, align 8
  %54 = load i32, i32* %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = getelementptr inbounds i32, i32* %56, i64 -1
  store i32 %52, i32* %57, align 4
  br label %59

; <label>:58:                                     ; preds = %23
  br label %59

; <label>:59:                                     ; preds = %58, %36
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %10, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, 1
  store i32 %63, i32* %10, align 4
  br label %18

; <label>:65:                                     ; preds = %18
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %9, align 4
  %68 = sub i32 %67, -674586787
  %69 = add i32 %68, 1
  %70 = add i32 %69, -674586787
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %9, align 4
  br label %12

; <label>:72:                                     ; preds = %12
  store i32 1, i32* %9, align 4
  br label %73

; <label>:73:                                     ; preds = %128, %72
  %74 = load i32, i32* %9, align 4
  %75 = load i32*, i32** %8, align 8
  %76 = load i32, i32* %75, align 4
  %77 = icmp sle i32 %74, %76
  br i1 %77, label %78, label %133

; <label>:78:                                     ; preds = %73
  store i32 1, i32* %10, align 4
  br label %79

; <label>:79:                                     ; preds = %121, %78
  %80 = load i32, i32* %10, align 4
  %81 = load i32*, i32** %8, align 8
  %82 = load i32, i32* %81, align 4
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %127

; <label>:84:                                     ; preds = %79
  %85 = load i32*, i32** %6, align 8
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  %89 = getelementptr inbounds i32, i32* %88, i64 -1
  %90 = load i32, i32* %89, align 4
  %91 = load i32*, i32** %6, align 8
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sgt i32 %90, %95
  br i1 %96, label %97, label %119

; <label>:97:                                     ; preds = %84
  %98 = load i32*, i32** %6, align 8
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %98, i64 %100
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %11, align 4
  %103 = load i32*, i32** %6, align 8
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %103, i64 %105
  %107 = getelementptr inbounds i32, i32* %106, i64 -1
  %108 = load i32, i32* %107, align 4
  %109 = load i32*, i32** %6, align 8
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %109, i64 %111
  store i32 %108, i32* %112, align 4
  %113 = load i32, i32* %11, align 4
  %114 = load i32*, i32** %6, align 8
  %115 = load i32, i32* %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %114, i64 %116
  %118 = getelementptr inbounds i32, i32* %117, i64 -1
  store i32 %113, i32* %118, align 4
  br label %120

; <label>:119:                                    ; preds = %84
  br label %120

; <label>:120:                                    ; preds = %119, %97
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %10, align 4
  %123 = sub i32 %122, 1220581843
  %124 = add i32 %123, 1
  %125 = add i32 %124, 1220581843
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %10, align 4
  br label %79

; <label>:127:                                    ; preds = %79
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %9, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, 1
  store i32 %131, i32* %9, align 4
  br label %73

; <label>:133:                                    ; preds = %73
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @funcofc(i32*, i32*, i32*, i32*) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  store i32 1, i32* %9, align 4
  br label %10

; <label>:10:                                     ; preds = %31, %4
  %11 = load i32, i32* %9, align 4
  %12 = load i32*, i32** %8, align 8
  %13 = load i32, i32* %12, align 4
  %14 = icmp sle i32 %11, %13
  br i1 %14, label %15, label %38

; <label>:15:                                     ; preds = %10
  %16 = load i32*, i32** %6, align 8
  %17 = load i32, i32* %9, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  %20 = getelementptr inbounds i32, i32* %19, i64 -1
  %21 = load i32, i32* %20, align 4
  %22 = load i32*, i32** %5, align 8
  %23 = load i32*, i32** %7, align 8
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %22, i64 %25
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = getelementptr inbounds i32, i32* %29, i64 -1
  store i32 %21, i32* %30, align 4
  br label %31

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %9, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  store i32 %36, i32* %9, align 4
  br label %10

; <label>:38:                                     ; preds = %10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @funcofd(i32*, i32*, i32*, i32*) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32, i32* %10, align 4
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %11)
  store i32 2, i32* %9, align 4
  br label %13

; <label>:13:                                     ; preds = %33, %4
  %14 = load i32, i32* %9, align 4
  %15 = load i32*, i32** %7, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** %8, align 8
  %18 = load i32, i32* %17, align 4
  %19 = sub i32 0, %16
  %20 = sub i32 0, %18
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 %16, %18
  %24 = icmp sle i32 %14, %22
  br i1 %24, label %25, label %38

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  %27 = getelementptr inbounds i32, i32* %26, i64 -1
  %28 = load i32, i32* %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %31)
  br label %33

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %9, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %9, align 4
  br label %13

; <label>:38:                                     ; preds = %13
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32*, i32** @p1, align 8
  %2 = load i32*, i32** @p2, align 8
  %3 = load i32*, i32** @p2m, align 8
  %4 = load i32*, i32** @p2n, align 8
  call void @funcofa(i32* %1, i32* %2, i32* %3, i32* %4)
  %5 = load i32*, i32** @p1, align 8
  %6 = load i32*, i32** @p2, align 8
  %7 = load i32*, i32** @p2m, align 8
  %8 = load i32*, i32** @p2n, align 8
  call void @funcofb(i32* %5, i32* %6, i32* %7, i32* %8)
  %9 = load i32*, i32** @p1, align 8
  %10 = load i32*, i32** @p2, align 8
  %11 = load i32*, i32** @p2m, align 8
  %12 = load i32*, i32** @p2n, align 8
  call void @funcofc(i32* %9, i32* %10, i32* %11, i32* %12)
  %13 = load i32*, i32** @p1, align 8
  %14 = load i32*, i32** @p2, align 8
  %15 = load i32*, i32** @p2m, align 8
  %16 = load i32*, i32** @p2n, align 8
  call void @funcofd(i32* %13, i32* %14, i32* %15, i32* %16)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

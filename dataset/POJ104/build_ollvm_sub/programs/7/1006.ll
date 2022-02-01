; ModuleID = 'source-C-CXX/7/1006.c'
source_filename = "source-C-CXX/7/1006.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@al = common global i32 0, align 4
@bl = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [100 x i32] zeroinitializer, align 16
@b = common global [100 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @input() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @al, i32* @bl)
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %12, %0
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* @al, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %19

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* %1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %10)
  br label %12

; <label>:12:                                     ; preds = %7
  %13 = load i32, i32* %1, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %18 = add nsw i32 %13, 1
  store i32 %17, i32* %1, align 4
  br label %3

; <label>:19:                                     ; preds = %3
  store i32 0, i32* %1, align 4
  br label %20

; <label>:20:                                     ; preds = %29, %19
  %21 = load i32, i32* %1, align 4
  %22 = load i32, i32* @bl, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %36

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* %1, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  store i32 %34, i32* %1, align 4
  br label %20

; <label>:36:                                     ; preds = %20
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @Qsort(i32, i32, i32*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32* %2, i32** %6, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, i32* %10, i64 %12
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %7, align 4
  %15 = load i32, i32* %4, align 4
  store i32 %15, i32* %8, align 4
  %16 = load i32, i32* %5, align 4
  %17 = add i32 %16, 89718924
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 89718924
  %20 = sub nsw i32 %16, 1
  store i32 %19, i32* %9, align 4
  br label %21

; <label>:21:                                     ; preds = %104, %3
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %9, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %105

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %7, align 4
  %27 = load i32*, i32** %6, align 8
  %28 = load i32, i32* %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp slt i32 %26, %31
  br i1 %32, label %33, label %39

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %9, align 4
  %35 = add i32 %34, 454695018
  %36 = add i32 %35, -1
  %37 = sub i32 %36, 454695018
  %38 = add nsw i32 %34, -1
  store i32 %37, i32* %9, align 4
  br label %104

; <label>:39:                                     ; preds = %25
  %40 = load i32, i32* %7, align 4
  %41 = load i32*, i32** %6, align 8
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp sgt i32 %40, %45
  br i1 %46, label %47, label %68

; <label>:47:                                     ; preds = %39
  %48 = load i32*, i32** %6, align 8
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32*, i32** %6, align 8
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  store i32 %52, i32* %56, align 4
  %57 = load i32, i32* %7, align 4
  %58 = load i32*, i32** %6, align 8
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  store i32 %57, i32* %61, align 4
  %62 = load i32, i32* %8, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  store i32 %66, i32* %8, align 4
  br label %103

; <label>:68:                                     ; preds = %39
  %69 = load i32, i32* %7, align 4
  %70 = load i32*, i32** %6, align 8
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp slt i32 %69, %74
  br i1 %75, label %76, label %95

; <label>:76:                                     ; preds = %68
  %77 = load i32*, i32** %6, align 8
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32*, i32** %6, align 8
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  store i32 %81, i32* %85, align 4
  %86 = load i32, i32* %7, align 4
  %87 = load i32*, i32** %6, align 8
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  store i32 %86, i32* %90, align 4
  %91 = load i32, i32* %9, align 4
  %92 = sub i32 0, -1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, -1
  store i32 %93, i32* %9, align 4
  br label %102

; <label>:95:                                     ; preds = %68
  %96 = load i32, i32* %8, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, 1
  store i32 %100, i32* %8, align 4
  br label %102

; <label>:102:                                    ; preds = %95, %76
  br label %103

; <label>:103:                                    ; preds = %102, %47
  br label %104

; <label>:104:                                    ; preds = %103, %33
  br label %21

; <label>:105:                                    ; preds = %21
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %5, align 4
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub nsw i32 %107, 1
  %111 = icmp slt i32 %106, %109
  br i1 %111, label %112, label %123

; <label>:112:                                    ; preds = %105
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %8, align 4
  %115 = load i32*, i32** %6, align 8
  call void @Qsort(i32 %113, i32 %114, i32* %115)
  %116 = load i32, i32* %8, align 4
  %117 = add i32 %116, -784333922
  %118 = add i32 %117, 1
  %119 = sub i32 %118, -784333922
  %120 = add nsw i32 %116, 1
  %121 = load i32, i32* %5, align 4
  %122 = load i32*, i32** %6, align 8
  call void @Qsort(i32 %119, i32 %121, i32* %122)
  br label %123

; <label>:123:                                    ; preds = %112, %105
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @sort() #0 {
  %1 = load i32, i32* @al, align 4
  call void @Qsort(i32 0, i32 %1, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0))
  %2 = load i32, i32* @bl, align 4
  call void @Qsort(i32 0, i32 %2, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @combine() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %2

; <label>:2:                                      ; preds = %19, %0
  %3 = load i32, i32* %1, align 4
  %4 = load i32, i32* @bl, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %26

; <label>:6:                                      ; preds = %2
  %7 = load i32, i32* %1, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* @al, align 4
  %13 = add i32 %11, 378530330
  %14 = add i32 %13, %12
  %15 = sub i32 %14, 378530330
  %16 = add nsw i32 %11, %12
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %17
  store i32 %10, i32* %18, align 4
  br label %19

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %1, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %25 = add nsw i32 %20, 1
  store i32 %24, i32* %1, align 4
  br label %2

; <label>:26:                                     ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @output() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %2

; <label>:2:                                      ; preds = %20, %0
  %3 = load i32, i32* %1, align 4
  %4 = load i32, i32* @bl, align 4
  %5 = load i32, i32* @al, align 4
  %6 = sub i32 %4, 296636696
  %7 = add i32 %6, %5
  %8 = add i32 %7, 296636696
  %9 = add nsw i32 %4, %5
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub nsw i32 %8, 1
  %13 = icmp slt i32 %3, %11
  br i1 %13, label %14, label %27

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %18)
  br label %20

; <label>:20:                                     ; preds = %14
  %21 = load i32, i32* %1, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %21, 1
  store i32 %25, i32* %1, align 4
  br label %2

; <label>:27:                                     ; preds = %2
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %31)
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  call void @input()
  call void @sort()
  call void @combine()
  call void @output()
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

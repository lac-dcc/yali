; ModuleID = 'source-C-CXX/7/1.c'
source_filename = "source-C-CXX/7/1.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@a = common global i32 0, align 4
@b = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@c = common global [20 x i32] zeroinitializer, align 16
@d = common global [20 x i32] zeroinitializer, align 16
@j = common global i32 0, align 4
@t = common global i32 0, align 4
@e = common global [40 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @in() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @a, i32* @b)
  store i32 0, i32* @i, align 4
  br label %2

; <label>:2:                                      ; preds = %11, %0
  %3 = load i32, i32* @i, align 4
  %4 = load i32, i32* @a, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %18

; <label>:6:                                      ; preds = %2
  %7 = load i32, i32* @i, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %9)
  br label %11

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* @i, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %17 = add nsw i32 %12, 1
  store i32 %16, i32* @i, align 4
  br label %2

; <label>:18:                                     ; preds = %2
  store i32 0, i32* @i, align 4
  br label %19

; <label>:19:                                     ; preds = %28, %18
  %20 = load i32, i32* @i, align 4
  %21 = load i32, i32* @b, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %34

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* @i, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20 x i32], [20 x i32]* @d, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %26)
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* @i, align 4
  %30 = sub i32 %29, 366589630
  %31 = add i32 %30, 1
  %32 = add i32 %31, 366589630
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* @i, align 4
  br label %19

; <label>:34:                                     ; preds = %19
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @order() #0 {
  store i32 0, i32* @i, align 4
  br label %1

; <label>:1:                                      ; preds = %69, %0
  %2 = load i32, i32* @i, align 4
  %3 = load i32, i32* @a, align 4
  %4 = sub i32 0, 1
  %5 = add i32 %3, %4
  %6 = sub nsw i32 %3, 1
  %7 = icmp slt i32 %2, %5
  br i1 %7, label %8, label %75

; <label>:8:                                      ; preds = %1
  store i32 0, i32* @j, align 4
  br label %9

; <label>:9:                                      ; preds = %62, %8
  %10 = load i32, i32* @j, align 4
  %11 = load i32, i32* @a, align 4
  %12 = sub i32 %11, -1010105299
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1010105299
  %15 = sub nsw i32 %11, 1
  %16 = load i32, i32* @i, align 4
  %17 = sub i32 %14, 1557809114
  %18 = sub i32 %17, %16
  %19 = add i32 %18, 1557809114
  %20 = sub nsw i32 %14, %16
  %21 = icmp slt i32 %10, %19
  br i1 %21, label %22, label %68

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* @j, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* @j, align 4
  %28 = sub i32 %27, -565054530
  %29 = add i32 %28, 1
  %30 = add i32 %29, -565054530
  %31 = add nsw i32 %27, 1
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp sgt i32 %26, %34
  br i1 %35, label %36, label %61

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* @j, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* @t, align 4
  %41 = load i32, i32* @j, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @j, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  %53 = load i32, i32* @t, align 4
  %54 = load i32, i32* @j, align 4
  %55 = sub i32 %54, -2144233985
  %56 = add i32 %55, 1
  %57 = add i32 %56, -2144233985
  %58 = add nsw i32 %54, 1
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %59
  store i32 %53, i32* %60, align 4
  br label %61

; <label>:61:                                     ; preds = %36, %22
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @j, align 4
  %64 = sub i32 %63, -1925609447
  %65 = add i32 %64, 1
  %66 = add i32 %65, -1925609447
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* @j, align 4
  br label %9

; <label>:68:                                     ; preds = %9
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @i, align 4
  %71 = sub i32 %70, -1573463094
  %72 = add i32 %71, 1
  %73 = add i32 %72, -1573463094
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* @i, align 4
  br label %1

; <label>:75:                                     ; preds = %1
  store i32 0, i32* @i, align 4
  br label %76

; <label>:76:                                     ; preds = %144, %75
  %77 = load i32, i32* @i, align 4
  %78 = load i32, i32* @b, align 4
  %79 = sub i32 %78, -524515108
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -524515108
  %82 = sub nsw i32 %78, 1
  %83 = icmp slt i32 %77, %81
  br i1 %83, label %84, label %151

; <label>:84:                                     ; preds = %76
  store i32 0, i32* @j, align 4
  br label %85

; <label>:85:                                     ; preds = %138, %84
  %86 = load i32, i32* @j, align 4
  %87 = load i32, i32* @b, align 4
  %88 = add i32 %87, -482922111
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -482922111
  %91 = sub nsw i32 %87, 1
  %92 = load i32, i32* @i, align 4
  %93 = sub i32 %90, -681550311
  %94 = sub i32 %93, %92
  %95 = add i32 %94, -681550311
  %96 = sub nsw i32 %90, %92
  %97 = icmp slt i32 %86, %95
  br i1 %97, label %98, label %143

; <label>:98:                                     ; preds = %85
  %99 = load i32, i32* @j, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [20 x i32], [20 x i32]* @d, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* @j, align 4
  %104 = add i32 %103, 970232466
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 970232466
  %107 = add nsw i32 %103, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [20 x i32], [20 x i32]* @d, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sgt i32 %102, %110
  br i1 %111, label %112, label %137

; <label>:112:                                    ; preds = %98
  %113 = load i32, i32* @j, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [20 x i32], [20 x i32]* @d, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  store i32 %116, i32* @t, align 4
  %117 = load i32, i32* @j, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [20 x i32], [20 x i32]* @d, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* @j, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [20 x i32], [20 x i32]* @d, i64 0, i64 %127
  store i32 %125, i32* %128, align 4
  %129 = load i32, i32* @t, align 4
  %130 = load i32, i32* @j, align 4
  %131 = sub i32 %130, 595961999
  %132 = add i32 %131, 1
  %133 = add i32 %132, 595961999
  %134 = add nsw i32 %130, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [20 x i32], [20 x i32]* @d, i64 0, i64 %135
  store i32 %129, i32* %136, align 4
  br label %137

; <label>:137:                                    ; preds = %112, %98
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @j, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, 1
  store i32 %141, i32* @j, align 4
  br label %85

; <label>:143:                                    ; preds = %85
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* @i, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %145, 1
  store i32 %149, i32* @i, align 4
  br label %76

; <label>:151:                                    ; preds = %76
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @combine() #0 {
  store i32 0, i32* @i, align 4
  br label %1

; <label>:1:                                      ; preds = %13, %0
  %2 = load i32, i32* @i, align 4
  %3 = load i32, i32* @a, align 4
  %4 = icmp slt i32 %2, %3
  br i1 %4, label %5, label %20

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @i, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @i, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [40 x i32], [40 x i32]* @e, i64 0, i64 %11
  store i32 %9, i32* %12, align 4
  br label %13

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* @i, align 4
  %15 = sub i32 0, %14
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %19 = add nsw i32 %14, 1
  store i32 %18, i32* @i, align 4
  br label %1

; <label>:20:                                     ; preds = %1
  store i32 0, i32* @i, align 4
  br label %21

; <label>:21:                                     ; preds = %37, %20
  %22 = load i32, i32* @i, align 4
  %23 = load i32, i32* @b, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %43

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* @i, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [20 x i32], [20 x i32]* @d, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* @a, align 4
  %31 = load i32, i32* @i, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 %30, %32
  %34 = add nsw i32 %30, %31
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [40 x i32], [40 x i32]* @e, i64 0, i64 %35
  store i32 %29, i32* %36, align 4
  br label %37

; <label>:37:                                     ; preds = %25
  %38 = load i32, i32* @i, align 4
  %39 = add i32 %38, 850910401
  %40 = add i32 %39, 1
  %41 = sub i32 %40, 850910401
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* @i, align 4
  br label %21

; <label>:43:                                     ; preds = %21
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @out() #0 {
  store i32 0, i32* @i, align 4
  br label %1

; <label>:1:                                      ; preds = %19, %0
  %2 = load i32, i32* @i, align 4
  %3 = load i32, i32* @a, align 4
  %4 = load i32, i32* @b, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 %3, %5
  %7 = add nsw i32 %3, %4
  %8 = add i32 %6, -581827962
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -581827962
  %11 = sub nsw i32 %6, 1
  %12 = icmp slt i32 %2, %10
  br i1 %12, label %13, label %25

; <label>:13:                                     ; preds = %1
  %14 = load i32, i32* @i, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [40 x i32], [40 x i32]* @e, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %17)
  br label %19

; <label>:19:                                     ; preds = %13
  %20 = load i32, i32* @i, align 4
  %21 = sub i32 %20, 635209749
  %22 = add i32 %21, 1
  %23 = add i32 %22, 635209749
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* @i, align 4
  br label %1

; <label>:25:                                     ; preds = %1
  %26 = load i32, i32* @a, align 4
  %27 = load i32, i32* @b, align 4
  %28 = add i32 %26, 683321540
  %29 = add i32 %28, %27
  %30 = sub i32 %29, 683321540
  %31 = add nsw i32 %26, %27
  %32 = sub i32 %30, 382145105
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 382145105
  %35 = sub nsw i32 %30, 1
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [40 x i32], [40 x i32]* @e, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %38)
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  call void @in()
  call void @order()
  call void @combine()
  call void @out()
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

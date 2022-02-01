; ModuleID = 'source-C-CXX/7/599.c'
source_filename = "source-C-CXX/7/599.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@s = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [1000 x i32] zeroinitializer, align 16
@b = common global [1000 x i32] zeroinitializer, align 16
@t = common global i32 0, align 4
@c = common global [2000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @input() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  store i32 0, i32* @s, align 4
  br label %2

; <label>:2:                                      ; preds = %11, %0
  %3 = load i32, i32* @s, align 4
  %4 = load i32, i32* @m, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %17

; <label>:6:                                      ; preds = %2
  %7 = load i32, i32* @s, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %9)
  br label %11

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* @s, align 4
  %13 = sub i32 %12, -2007161670
  %14 = add i32 %13, 1
  %15 = add i32 %14, -2007161670
  %16 = add nsw i32 %12, 1
  store i32 %15, i32* @s, align 4
  br label %2

; <label>:17:                                     ; preds = %2
  store i32 0, i32* @s, align 4
  br label %18

; <label>:18:                                     ; preds = %27, %17
  %19 = load i32, i32* @s, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %34

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* @s, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* @s, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* @s, align 4
  br label %18

; <label>:34:                                     ; preds = %18
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @order() #0 {
  %1 = alloca i32, align 4
  store i32 1, i32* @s, align 4
  br label %2

; <label>:2:                                      ; preds = %61, %0
  %3 = load i32, i32* @s, align 4
  %4 = load i32, i32* @m, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %66

; <label>:6:                                      ; preds = %2
  store i32 0, i32* @t, align 4
  br label %7

; <label>:7:                                      ; preds = %55, %6
  %8 = load i32, i32* @t, align 4
  %9 = load i32, i32* @m, align 4
  %10 = load i32, i32* @s, align 4
  %11 = sub i32 %9, -929704031
  %12 = sub i32 %11, %10
  %13 = add i32 %12, -929704031
  %14 = sub nsw i32 %9, %10
  %15 = icmp slt i32 %8, %13
  br i1 %15, label %16, label %60

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* @t, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* @t, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %21, 1
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp sgt i32 %20, %29
  br i1 %30, label %31, label %54

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* @t, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %1, align 4
  %36 = load i32, i32* @t, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* @t, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  %46 = load i32, i32* %1, align 4
  %47 = load i32, i32* @t, align 4
  %48 = add i32 %47, 777769650
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 777769650
  %51 = add nsw i32 %47, 1
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %52
  store i32 %46, i32* %53, align 4
  br label %54

; <label>:54:                                     ; preds = %31, %16
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @t, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 1
  store i32 %58, i32* @t, align 4
  br label %7

; <label>:60:                                     ; preds = %7
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @s, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 1
  store i32 %64, i32* @s, align 4
  br label %2

; <label>:66:                                     ; preds = %2
  store i32 1, i32* @s, align 4
  br label %67

; <label>:67:                                     ; preds = %128, %66
  %68 = load i32, i32* @s, align 4
  %69 = load i32, i32* @n, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %134

; <label>:71:                                     ; preds = %67
  store i32 0, i32* @t, align 4
  br label %72

; <label>:72:                                     ; preds = %120, %71
  %73 = load i32, i32* @t, align 4
  %74 = load i32, i32* @n, align 4
  %75 = load i32, i32* @s, align 4
  %76 = sub i32 0, %75
  %77 = add i32 %74, %76
  %78 = sub nsw i32 %74, %75
  %79 = icmp slt i32 %73, %77
  br i1 %79, label %80, label %127

; <label>:80:                                     ; preds = %72
  %81 = load i32, i32* @t, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* @t, align 4
  %86 = sub i32 %85, 1312008877
  %87 = add i32 %86, 1
  %88 = add i32 %87, 1312008877
  %89 = add nsw i32 %85, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sgt i32 %84, %92
  br i1 %93, label %94, label %119

; <label>:94:                                     ; preds = %80
  %95 = load i32, i32* @t, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %1, align 4
  %99 = load i32, i32* @t, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* @t, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %109
  store i32 %107, i32* %110, align 4
  %111 = load i32, i32* %1, align 4
  %112 = load i32, i32* @t, align 4
  %113 = sub i32 %112, -691088547
  %114 = add i32 %113, 1
  %115 = add i32 %114, -691088547
  %116 = add nsw i32 %112, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %117
  store i32 %111, i32* %118, align 4
  br label %119

; <label>:119:                                    ; preds = %94, %80
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* @t, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %121, 1
  store i32 %125, i32* @t, align 4
  br label %72

; <label>:127:                                    ; preds = %72
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* @s, align 4
  %130 = add i32 %129, 1319261247
  %131 = add i32 %130, 1
  %132 = sub i32 %131, 1319261247
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* @s, align 4
  br label %67

; <label>:134:                                    ; preds = %67
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @add() #0 {
  store i32 0, i32* @s, align 4
  br label %1

; <label>:1:                                      ; preds = %13, %0
  %2 = load i32, i32* @s, align 4
  %3 = load i32, i32* @m, align 4
  %4 = icmp slt i32 %2, %3
  br i1 %4, label %5, label %19

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @s, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @s, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %11
  store i32 %9, i32* %12, align 4
  br label %13

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* @s, align 4
  %15 = add i32 %14, 543956842
  %16 = add i32 %15, 1
  %17 = sub i32 %16, 543956842
  %18 = add nsw i32 %14, 1
  store i32 %17, i32* @s, align 4
  br label %1

; <label>:19:                                     ; preds = %1
  %20 = load i32, i32* @m, align 4
  store i32 %20, i32* @s, align 4
  store i32 0, i32* @t, align 4
  br label %21

; <label>:21:                                     ; preds = %39, %19
  %22 = load i32, i32* @s, align 4
  %23 = load i32, i32* @m, align 4
  %24 = load i32, i32* @n, align 4
  %25 = sub i32 0, %23
  %26 = sub i32 0, %24
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %23, %24
  %30 = icmp slt i32 %22, %28
  br i1 %30, label %31, label %51

; <label>:31:                                     ; preds = %21
  %32 = load i32, i32* @t, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* @s, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  br label %39

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* @s, align 4
  %41 = add i32 %40, -2096431174
  %42 = add i32 %41, 1
  %43 = sub i32 %42, -2096431174
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* @s, align 4
  %45 = load i32, i32* @t, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  store i32 %49, i32* @t, align 4
  br label %21

; <label>:51:                                     ; preds = %21
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @output() #0 {
  store i32 0, i32* @s, align 4
  br label %1

; <label>:1:                                      ; preds = %34, %0
  %2 = load i32, i32* @s, align 4
  %3 = load i32, i32* @m, align 4
  %4 = load i32, i32* @n, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 %3, %5
  %7 = add nsw i32 %3, %4
  %8 = icmp slt i32 %2, %6
  br i1 %8, label %9, label %40

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* @s, align 4
  %11 = load i32, i32* @m, align 4
  %12 = load i32, i32* @n, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 %11, %13
  %15 = add nsw i32 %11, %12
  %16 = add i32 %14, -1635543258
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1635543258
  %19 = sub nsw i32 %14, 1
  %20 = icmp ne i32 %10, %18
  br i1 %20, label %21, label %27

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* @s, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %25)
  br label %33

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* @s, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %31)
  br label %33

; <label>:33:                                     ; preds = %27, %21
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @s, align 4
  %36 = sub i32 %35, 1836174691
  %37 = add i32 %36, 1
  %38 = add i32 %37, 1836174691
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* @s, align 4
  br label %1

; <label>:40:                                     ; preds = %1
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @input()
  call void @order()
  call void @add()
  call void @output()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

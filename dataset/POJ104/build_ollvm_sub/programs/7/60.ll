; ModuleID = 'source-C-CXX/7/60.c'
source_filename = "source-C-CXX/7/60.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0, align 4
@y = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [10 x i32] zeroinitializer, align 16
@b = common global [10 x i32] zeroinitializer, align 16
@j = common global i32 0, align 4
@c = common global [20 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @array() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @x, i32* @y)
  store i32 0, i32* @i, align 4
  br label %2

; <label>:2:                                      ; preds = %11, %0
  %3 = load i32, i32* @i, align 4
  %4 = load i32, i32* @x, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %18

; <label>:6:                                      ; preds = %2
  %7 = load i32, i32* @i, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %8
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
  %21 = load i32, i32* @y, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %34

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* @i, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %26)
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* @i, align 4
  %30 = add i32 %29, 687533929
  %31 = add i32 %30, 1
  %32 = sub i32 %31, 687533929
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* @i, align 4
  br label %19

; <label>:34:                                     ; preds = %19
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @row() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* @i, align 4
  br label %2

; <label>:2:                                      ; preds = %47, %0
  %3 = load i32, i32* @i, align 4
  %4 = load i32, i32* @x, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %53

; <label>:6:                                      ; preds = %2
  %7 = load i32, i32* @i, align 4
  store i32 %7, i32* @j, align 4
  br label %8

; <label>:8:                                      ; preds = %39, %6
  %9 = load i32, i32* @j, align 4
  %10 = load i32, i32* @x, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %46

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @i, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* @j, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %38

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* @i, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %1, align 4
  %27 = load i32, i32* @j, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* @i, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  %34 = load i32, i32* %1, align 4
  %35 = load i32, i32* @j, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  br label %38

; <label>:38:                                     ; preds = %22, %12
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @j, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* @j, align 4
  br label %8

; <label>:46:                                     ; preds = %8
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @i, align 4
  %49 = sub i32 %48, -2096505963
  %50 = add i32 %49, 1
  %51 = add i32 %50, -2096505963
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* @i, align 4
  br label %2

; <label>:53:                                     ; preds = %2
  store i32 0, i32* @i, align 4
  br label %54

; <label>:54:                                     ; preds = %98, %53
  %55 = load i32, i32* @i, align 4
  %56 = load i32, i32* @y, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %104

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* @i, align 4
  store i32 %59, i32* @j, align 4
  br label %60

; <label>:60:                                     ; preds = %91, %58
  %61 = load i32, i32* @j, align 4
  %62 = load i32, i32* @y, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %97

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* @i, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* @j, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %68, %72
  br i1 %73, label %74, label %90

; <label>:74:                                     ; preds = %64
  %75 = load i32, i32* @i, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %1, align 4
  %79 = load i32, i32* @j, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* @i, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  %86 = load i32, i32* %1, align 4
  %87 = load i32, i32* @j, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  br label %90

; <label>:90:                                     ; preds = %74, %64
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @j, align 4
  %93 = add i32 %92, 1523150113
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 1523150113
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* @j, align 4
  br label %60

; <label>:97:                                     ; preds = %60
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @i, align 4
  %100 = add i32 %99, -2049808098
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -2049808098
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* @i, align 4
  br label %54

; <label>:104:                                    ; preds = %54
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @combine() #0 {
  store i32 0, i32* @i, align 4
  br label %1

; <label>:1:                                      ; preds = %13, %0
  %2 = load i32, i32* @i, align 4
  %3 = load i32, i32* @x, align 4
  %4 = icmp slt i32 %2, %3
  br i1 %4, label %5, label %18

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @i, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @i, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %11
  store i32 %9, i32* %12, align 4
  br label %13

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* @i, align 4
  %15 = sub i32 0, 1
  %16 = sub i32 %14, %15
  %17 = add nsw i32 %14, 1
  store i32 %16, i32* @i, align 4
  br label %1

; <label>:18:                                     ; preds = %1
  %19 = load i32, i32* @x, align 4
  store i32 %19, i32* @i, align 4
  br label %20

; <label>:20:                                     ; preds = %41, %18
  %21 = load i32, i32* @i, align 4
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = sub i32 %22, 796788045
  %25 = add i32 %24, %23
  %26 = add i32 %25, 796788045
  %27 = add nsw i32 %22, %23
  %28 = icmp slt i32 %21, %26
  br i1 %28, label %29, label %47

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* @i, align 4
  %31 = load i32, i32* @x, align 4
  %32 = sub i32 0, %31
  %33 = add i32 %30, %32
  %34 = sub nsw i32 %30, %31
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* @i, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  br label %41

; <label>:41:                                     ; preds = %29
  %42 = load i32, i32* @i, align 4
  %43 = add i32 %42, 331978633
  %44 = add i32 %43, 1
  %45 = sub i32 %44, 331978633
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* @i, align 4
  br label %20

; <label>:47:                                     ; preds = %20
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @print() #0 {
  store i32 0, i32* @i, align 4
  br label %1

; <label>:1:                                      ; preds = %38, %0
  %2 = load i32, i32* @i, align 4
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = sub i32 0, %3
  %6 = sub i32 0, %4
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %9 = add nsw i32 %3, %4
  %10 = icmp slt i32 %2, %8
  br i1 %10, label %11, label %45

; <label>:11:                                     ; preds = %1
  %12 = load i32, i32* @i, align 4
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = sub i32 0, %13
  %16 = sub i32 0, %14
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %19 = add nsw i32 %13, %14
  %20 = sub i32 %18, -1708936002
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1708936002
  %23 = sub nsw i32 %18, 1
  %24 = icmp ne i32 %12, %22
  br i1 %24, label %25, label %31

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* @i, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %29)
  br label %37

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* @i, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %35)
  br label %37

; <label>:37:                                     ; preds = %31, %25
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @i, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  store i32 %43, i32* @i, align 4
  br label %1

; <label>:45:                                     ; preds = %1
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  call void @array()
  call void @row()
  call void @combine()
  call void @print()
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/80/1381.c'
source_filename = "source-C-CXX/80/1381.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@row = common global i32 0, align 4
@col = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@shuzu = common global [5 x [5 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@after = common global [5 x [5 x i32]] zeroinitializer, align 16
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@i = common global i32 0, align 4
@e = common global [5 x i32] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* @row, align 4
  br label %6

; <label>:6:                                      ; preds = %27, %2
  %7 = load i32, i32* @row, align 4
  %8 = icmp slt i32 %7, 5
  br i1 %8, label %9, label %32

; <label>:9:                                      ; preds = %6
  store i32 0, i32* @col, align 4
  br label %10

; <label>:10:                                     ; preds = %21, %9
  %11 = load i32, i32* @col, align 4
  %12 = icmp slt i32 %11, 5
  br i1 %12, label %13, label %26

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @row, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @shuzu, i64 0, i64 %15
  %17 = load i32, i32* @col, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %16, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  br label %21

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @col, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %25 = add nsw i32 %22, 1
  store i32 %24, i32* @col, align 4
  br label %10

; <label>:26:                                     ; preds = %10
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @row, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  store i32 %30, i32* @row, align 4
  br label %6

; <label>:32:                                     ; preds = %6
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* @m, i32* @n)
  %34 = load i32, i32* @m, align 4
  %35 = load i32, i32* @n, align 4
  %36 = call i32 @exchange(i32 %34, i32 %35)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

; <label>:38:                                     ; preds = %32
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %84

; <label>:40:                                     ; preds = %32
  store i32 0, i32* @row, align 4
  br label %41

; <label>:41:                                     ; preds = %77, %40
  %42 = load i32, i32* @row, align 4
  %43 = icmp slt i32 %42, 5
  br i1 %43, label %44, label %83

; <label>:44:                                     ; preds = %41
  store i32 0, i32* @col, align 4
  br label %45

; <label>:45:                                     ; preds = %70, %44
  %46 = load i32, i32* @col, align 4
  %47 = icmp slt i32 %46, 5
  br i1 %47, label %48, label %76

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* @col, align 4
  %50 = icmp ne i32 %49, 4
  br i1 %50, label %51, label %60

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* @row, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @after, i64 0, i64 %53
  %55 = load i32, i32* @col, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %58)
  br label %69

; <label>:60:                                     ; preds = %48
  %61 = load i32, i32* @row, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @after, i64 0, i64 %62
  %64 = load i32, i32* @col, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %67)
  br label %69

; <label>:69:                                     ; preds = %60, %51
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @col, align 4
  %72 = add i32 %71, 829421355
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 829421355
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* @col, align 4
  br label %45

; <label>:76:                                     ; preds = %45
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @row, align 4
  %79 = sub i32 %78, 1477448117
  %80 = add i32 %79, 1
  %81 = add i32 %80, 1477448117
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* @row, align 4
  br label %41

; <label>:83:                                     ; preds = %41
  br label %84

; <label>:84:                                     ; preds = %83, %38
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @exchange(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %97

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %9, 5
  br i1 %10, label %11, label %97

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %97

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %15, 5
  br i1 %16, label %17, label %97

; <label>:17:                                     ; preds = %14
  store i32 0, i32* @i, align 4
  br label %18

; <label>:18:                                     ; preds = %55, %17
  %19 = load i32, i32* @i, align 4
  %20 = icmp slt i32 %19, 5
  br i1 %20, label %21, label %60

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @m, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @shuzu, i64 0, i64 %23
  %25 = load i32, i32* @i, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %24, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* @i, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* @e, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  %32 = load i32, i32* @n, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @shuzu, i64 0, i64 %33
  %35 = load i32, i32* @i, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %34, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* @m, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @shuzu, i64 0, i64 %40
  %42 = load i32, i32* @i, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %41, i64 0, i64 %43
  store i32 %38, i32* %44, align 4
  %45 = load i32, i32* @i, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* @e, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* @n, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @shuzu, i64 0, i64 %50
  %52 = load i32, i32* @i, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %51, i64 0, i64 %53
  store i32 %48, i32* %54, align 4
  br label %55

; <label>:55:                                     ; preds = %21
  %56 = load i32, i32* @i, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 1
  store i32 %58, i32* @i, align 4
  br label %18

; <label>:60:                                     ; preds = %18
  store i32 0, i32* @row, align 4
  br label %61

; <label>:61:                                     ; preds = %89, %60
  %62 = load i32, i32* @row, align 4
  %63 = icmp slt i32 %62, 5
  br i1 %63, label %64, label %96

; <label>:64:                                     ; preds = %61
  store i32 0, i32* @col, align 4
  br label %65

; <label>:65:                                     ; preds = %82, %64
  %66 = load i32, i32* @col, align 4
  %67 = icmp slt i32 %66, 5
  br i1 %67, label %68, label %88

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* @row, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @shuzu, i64 0, i64 %70
  %72 = load i32, i32* @col, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* @row, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @after, i64 0, i64 %77
  %79 = load i32, i32* @col, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %78, i64 0, i64 %80
  store i32 %75, i32* %81, align 4
  br label %82

; <label>:82:                                     ; preds = %68
  %83 = load i32, i32* @col, align 4
  %84 = sub i32 %83, -1878667081
  %85 = add i32 %84, 1
  %86 = add i32 %85, -1878667081
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* @col, align 4
  br label %65

; <label>:88:                                     ; preds = %65
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @row, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, 1
  store i32 %94, i32* @row, align 4
  br label %61

; <label>:96:                                     ; preds = %61
  store i32 1, i32* %3, align 4
  br label %98

; <label>:97:                                     ; preds = %14, %11, %8, %2
  store i32 0, i32* %3, align 4
  br label %98

; <label>:98:                                     ; preds = %97, %96
  %99 = load i32, i32* %3, align 4
  ret i32 %99
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

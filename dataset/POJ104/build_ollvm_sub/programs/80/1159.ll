; ModuleID = 'source-C-CXX/80/1159.c'
source_filename = "source-C-CXX/80/1159.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@b = global [5 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4], align 16
@i = common global i32 0, align 4
@j = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [5 x [5 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0, align 4
@y = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* @i, align 4
  br label %2

; <label>:2:                                      ; preds = %24, %0
  %3 = load i32, i32* @i, align 4
  %4 = icmp slt i32 %3, 5
  br i1 %4, label %5, label %31

; <label>:5:                                      ; preds = %2
  store i32 0, i32* @j, align 4
  br label %6

; <label>:6:                                      ; preds = %17, %5
  %7 = load i32, i32* @j, align 4
  %8 = icmp slt i32 %7, 5
  br i1 %8, label %9, label %23

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @i, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %11
  %13 = load i32, i32* @j, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  br label %17

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* @j, align 4
  %19 = sub i32 %18, -1992853817
  %20 = add i32 %19, 1
  %21 = add i32 %20, -1992853817
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* @j, align 4
  br label %6

; <label>:23:                                     ; preds = %6
  br label %24

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* @i, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, 1
  store i32 %29, i32* @i, align 4
  br label %2

; <label>:31:                                     ; preds = %2
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* @x, i32* @y)
  %33 = load i32, i32* @y, align 4
  %34 = load i32, i32* @x, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* @b, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* @b, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  %41 = load i32, i32* @x, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %52, label %43

; <label>:43:                                     ; preds = %31
  %44 = load i32, i32* @x, align 4
  %45 = icmp sgt i32 %44, 4
  br i1 %45, label %52, label %46

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* @y, align 4
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %52, label %49

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* @y, align 4
  %51 = icmp sgt i32 %50, 4
  br i1 %51, label %52, label %54

; <label>:52:                                     ; preds = %49, %46, %43, %31
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %99

; <label>:54:                                     ; preds = %49
  store i32 0, i32* @i, align 4
  br label %55

; <label>:55:                                     ; preds = %92, %54
  %56 = load i32, i32* @i, align 4
  %57 = icmp slt i32 %56, 5
  br i1 %57, label %58, label %98

; <label>:58:                                     ; preds = %55
  store i32 0, i32* @j, align 4
  br label %59

; <label>:59:                                     ; preds = %74, %58
  %60 = load i32, i32* @j, align 4
  %61 = icmp slt i32 %60, 4
  br i1 %61, label %62, label %80

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* @i, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* @b, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %67
  %69 = load i32, i32* @j, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %72)
  br label %74

; <label>:74:                                     ; preds = %62
  %75 = load i32, i32* @j, align 4
  %76 = sub i32 %75, 229346888
  %77 = add i32 %76, 1
  %78 = add i32 %77, 229346888
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* @j, align 4
  br label %59

; <label>:80:                                     ; preds = %59
  %81 = load i32, i32* @i, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* @b, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %85
  %87 = load i32, i32* @j, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %90)
  br label %92

; <label>:92:                                     ; preds = %80
  %93 = load i32, i32* @i, align 4
  %94 = sub i32 %93, 1758107563
  %95 = add i32 %94, 1
  %96 = add i32 %95, 1758107563
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* @i, align 4
  br label %55

; <label>:98:                                     ; preds = %55
  store i32 0, i32* %1, align 4
  br label %99

; <label>:99:                                     ; preds = %98, %52
  %100 = load i32, i32* %1, align 4
  ret i32 %100
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

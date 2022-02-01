; ModuleID = 'source-C-CXX/80/1597.c'
source_filename = "source-C-CXX/80/1597.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@i = common global i32 0, align 4
@j = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [5 x [5 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@n1 = common global i32 0, align 4
@m1 = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@t = common global i32 0, align 4
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @ch(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp sgt i32 %6, 4
  br i1 %7, label %17, label %8

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %17, label %11

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp sgt i32 %12, 4
  br i1 %13, label %17, label %14

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %14, %11, %8, %2
  store i32 0, i32* %3, align 4
  br label %31

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %4, align 4
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %31

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %22, 4
  br i1 %23, label %24, label %31

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %31

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %5, align 4
  %29 = icmp sle i32 %28, 4
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %27
  store i32 1, i32* %3, align 4
  br label %31

; <label>:31:                                     ; preds = %17, %30, %27, %24, %21, %18
  %32 = load i32, i32* %3, align 4
  ret i32 %32
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* @i, align 4
  br label %2

; <label>:2:                                      ; preds = %23, %0
  %3 = load i32, i32* @i, align 4
  %4 = icmp slt i32 %3, 5
  br i1 %4, label %5, label %29

; <label>:5:                                      ; preds = %2
  store i32 0, i32* @j, align 4
  br label %6

; <label>:6:                                      ; preds = %17, %5
  %7 = load i32, i32* @j, align 4
  %8 = icmp slt i32 %7, 5
  br i1 %8, label %9, label %22

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
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %21 = add nsw i32 %18, 1
  store i32 %20, i32* @j, align 4
  br label %6

; <label>:22:                                     ; preds = %6
  br label %23

; <label>:23:                                     ; preds = %22
  %24 = load i32, i32* @i, align 4
  %25 = sub i32 %24, -1369769738
  %26 = add i32 %25, 1
  %27 = add i32 %26, -1369769738
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* @i, align 4
  br label %2

; <label>:29:                                     ; preds = %2
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* @n1, i32* @m1)
  %31 = load i32, i32* @n1, align 4
  %32 = load i32, i32* @m1, align 4
  %33 = call i32 @ch(i32 %31, i32 %32)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

; <label>:35:                                     ; preds = %29
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  br label %37

; <label>:37:                                     ; preds = %35, %29
  %38 = load i32, i32* @n1, align 4
  %39 = load i32, i32* @m1, align 4
  %40 = call i32 @ch(i32 %38, i32 %39)
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %124

; <label>:42:                                     ; preds = %37
  store i32 0, i32* @i, align 4
  br label %43

; <label>:43:                                     ; preds = %74, %42
  %44 = load i32, i32* @i, align 4
  %45 = icmp slt i32 %44, 5
  br i1 %45, label %46, label %80

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* @n1, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %48
  %50 = load i32, i32* @i, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %49, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* @t, align 4
  %54 = load i32, i32* @m1, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %55
  %57 = load i32, i32* @i, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* @n1, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %62
  %64 = load i32, i32* @i, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %63, i64 0, i64 %65
  store i32 %60, i32* %66, align 4
  %67 = load i32, i32* @t, align 4
  %68 = load i32, i32* @m1, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %69
  %71 = load i32, i32* @i, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %70, i64 0, i64 %72
  store i32 %67, i32* %73, align 4
  br label %74

; <label>:74:                                     ; preds = %46
  %75 = load i32, i32* @i, align 4
  %76 = add i32 %75, -684760629
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -684760629
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* @i, align 4
  br label %43

; <label>:80:                                     ; preds = %43
  store i32 0, i32* @i, align 4
  br label %81

; <label>:81:                                     ; preds = %116, %80
  %82 = load i32, i32* @i, align 4
  %83 = icmp slt i32 %82, 5
  br i1 %83, label %84, label %122

; <label>:84:                                     ; preds = %81
  store i32 0, i32* @j, align 4
  br label %85

; <label>:85:                                     ; preds = %97, %84
  %86 = load i32, i32* @j, align 4
  %87 = icmp slt i32 %86, 4
  br i1 %87, label %88, label %103

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* @i, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %90
  %92 = load i32, i32* @j, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %95)
  br label %97

; <label>:97:                                     ; preds = %88
  %98 = load i32, i32* @j, align 4
  %99 = add i32 %98, 1752648358
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 1752648358
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* @j, align 4
  br label %85

; <label>:103:                                    ; preds = %85
  %104 = load i32, i32* @j, align 4
  %105 = icmp eq i32 %104, 4
  br i1 %105, label %106, label %115

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* @i, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %108
  %110 = load i32, i32* @j, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5 x i32], [5 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %113)
  br label %115

; <label>:115:                                    ; preds = %106, %103
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @i, align 4
  %118 = sub i32 %117, -327094583
  %119 = add i32 %118, 1
  %120 = add i32 %119, -327094583
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* @i, align 4
  br label %81

; <label>:122:                                    ; preds = %81
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %124

; <label>:124:                                    ; preds = %122, %37
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

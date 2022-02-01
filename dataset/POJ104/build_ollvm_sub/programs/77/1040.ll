; ModuleID = 'source-C-CXX/77/1040.c'
source_filename = "source-C-CXX/77/1040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [5 x i32] zeroinitializer, align 16
@z = common global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"z %d\0A\00", align 1
@q = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"q %d\0A\00", align 1
@s = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"s %d\0A\00", align 1
@l = common global i32 0, align 4
@.str.3 = private unnamed_addr constant [6 x i8] c"l %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @print() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  br label %5

; <label>:5:                                      ; preds = %63, %0
  %6 = load i32, i32* %1, align 4
  %7 = icmp sle i32 %6, 4
  br i1 %7, label %8, label %69

; <label>:8:                                      ; preds = %5
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %26, %8
  %10 = load i32, i32* %4, align 4
  %11 = icmp sle i32 %10, 4
  br i1 %11, label %12, label %31

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [5 x i32], [5 x i32]* @a, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %19, label %25

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5 x i32], [5 x i32]* @a, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %2, align 4
  %24 = load i32, i32* %4, align 4
  store i32 %24, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %19, %12
  br label %26

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* %4, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 1
  store i32 %29, i32* %4, align 4
  br label %9

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* @a, i64 0, i64 %33
  store i32 -1, i32* %34, align 4
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* @z, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %41

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* @z, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %39)
  br label %41

; <label>:41:                                     ; preds = %38, %31
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* @q, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %48

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* @q, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %46)
  br label %48

; <label>:48:                                     ; preds = %45, %41
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* @s, align 4
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* @s, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %53)
  br label %55

; <label>:55:                                     ; preds = %52, %48
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* @l, align 4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %62

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* @l, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %60)
  br label %62

; <label>:62:                                     ; preds = %59, %55
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %1, align 4
  %65 = sub i32 %64, -1633921188
  %66 = add i32 %65, 1
  %67 = add i32 %66, -1633921188
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %1, align 4
  br label %5

; <label>:69:                                     ; preds = %5
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 10, i32* @z, align 4
  br label %2

; <label>:2:                                      ; preds = %79, %0
  %3 = load i32, i32* @z, align 4
  %4 = icmp sle i32 %3, 50
  br i1 %4, label %5, label %85

; <label>:5:                                      ; preds = %2
  store i32 10, i32* @q, align 4
  br label %6

; <label>:6:                                      ; preds = %72, %5
  %7 = load i32, i32* @q, align 4
  %8 = icmp sle i32 %7, 50
  br i1 %8, label %9, label %78

; <label>:9:                                      ; preds = %6
  store i32 10, i32* @s, align 4
  br label %10

; <label>:10:                                     ; preds = %65, %9
  %11 = load i32, i32* @s, align 4
  %12 = icmp sle i32 %11, 50
  br i1 %12, label %13, label %71

; <label>:13:                                     ; preds = %10
  store i32 10, i32* @l, align 4
  br label %14

; <label>:14:                                     ; preds = %58, %13
  %15 = load i32, i32* @l, align 4
  %16 = icmp sle i32 %15, 50
  br i1 %16, label %17, label %64

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @z, align 4
  %19 = load i32, i32* @q, align 4
  %20 = sub i32 %18, -1604998840
  %21 = add i32 %20, %19
  %22 = add i32 %21, -1604998840
  %23 = add nsw i32 %18, %19
  %24 = load i32, i32* @s, align 4
  %25 = load i32, i32* @l, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 %24, %26
  %28 = add nsw i32 %24, %25
  %29 = icmp eq i32 %22, %27
  br i1 %29, label %30, label %57

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* @z, align 4
  %32 = load i32, i32* @l, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 %31, %33
  %35 = add nsw i32 %31, %32
  %36 = load i32, i32* @s, align 4
  %37 = load i32, i32* @q, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 %36, %38
  %40 = add nsw i32 %36, %37
  %41 = icmp sgt i32 %34, %39
  br i1 %41, label %42, label %57

; <label>:42:                                     ; preds = %30
  %43 = load i32, i32* @z, align 4
  %44 = load i32, i32* @s, align 4
  %45 = sub i32 0, %43
  %46 = sub i32 0, %44
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %43, %44
  %50 = load i32, i32* @q, align 4
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %57

; <label>:52:                                     ; preds = %42
  %53 = load i32, i32* @z, align 4
  store i32 %53, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 1), align 4
  %54 = load i32, i32* @q, align 4
  store i32 %54, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 2), align 8
  %55 = load i32, i32* @s, align 4
  store i32 %55, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 3), align 4
  %56 = load i32, i32* @l, align 4
  store i32 %56, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 4), align 16
  call void @print()
  br label %57

; <label>:57:                                     ; preds = %52, %42, %30, %17
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @l, align 4
  %60 = sub i32 %59, 874171858
  %61 = add i32 %60, 10
  %62 = add i32 %61, 874171858
  %63 = add nsw i32 %59, 10
  store i32 %62, i32* @l, align 4
  br label %14

; <label>:64:                                     ; preds = %14
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @s, align 4
  %67 = sub i32 %66, -1396140080
  %68 = add i32 %67, 10
  %69 = add i32 %68, -1396140080
  %70 = add nsw i32 %66, 10
  store i32 %69, i32* @s, align 4
  br label %10

; <label>:71:                                     ; preds = %10
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @q, align 4
  %74 = sub i32 %73, -395743282
  %75 = add i32 %74, 10
  %76 = add i32 %75, -395743282
  %77 = add nsw i32 %73, 10
  store i32 %76, i32* @q, align 4
  br label %6

; <label>:78:                                     ; preds = %6
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @z, align 4
  %81 = sub i32 %80, -629948500
  %82 = add i32 %81, 10
  %83 = add i32 %82, -629948500
  %84 = add nsw i32 %80, 10
  store i32 %83, i32* @z, align 4
  br label %2

; <label>:85:                                     ; preds = %2
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

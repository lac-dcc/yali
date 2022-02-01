; ModuleID = 'source-C-CXX/68/225.c'
source_filename = "source-C-CXX/68/225.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@s1 = common global [200 x i8] zeroinitializer, align 16
@s2 = common global [200 x i8] zeroinitializer, align 16
@a = common global [200 x i32] zeroinitializer, align 16
@alen = common global i32 0, align 4
@b = common global [200 x i32] zeroinitializer, align 16
@blen = common global i32 0, align 4
@c = common global [200 x i32] zeroinitializer, align 16
@clen = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define i32 @str2bigint(i8*, i32*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = call i64 @strlen(i8* %7) #3
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %36, %2
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %42

; <label>:14:                                     ; preds = %10
  %15 = load i8*, i8** %3, align 8
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %6, align 4
  %18 = add i32 %16, 1703548018
  %19 = sub i32 %18, %17
  %20 = sub i32 %19, 1703548018
  %21 = sub nsw i32 %16, %17
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub nsw i32 %20, 1
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds i8, i8* %15, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = sub i32 0, 48
  %30 = add i32 %28, %29
  %31 = sub nsw i32 %28, 48
  %32 = load i32*, i32** %4, align 8
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  store i32 %30, i32* %35, align 4
  br label %36

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %6, align 4
  %38 = add i32 %37, 2101139325
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 2101139325
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %6, align 4
  br label %10

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %5, align 4
  ret i32 %43
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @print_int(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 199, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %17, %1
  %6 = load i32*, i32** %2, align 8
  %7 = load i32, i32* %3, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, i32* %6, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %3, align 4
  %14 = icmp sgt i32 %13, 0
  br label %15

; <label>:15:                                     ; preds = %12, %5
  %16 = phi i1 [ false, %5 ], [ %14, %12 ]
  br i1 %16, label %17, label %23

; <label>:17:                                     ; preds = %15
  %18 = load i32, i32* %3, align 4
  %19 = add i32 %18, -1497003620
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1497003620
  %22 = sub nsw i32 %18, 1
  store i32 %21, i32* %3, align 4
  br label %5

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  store i32 %24, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %35, %23
  %26 = load i32, i32* %4, align 4
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %40

; <label>:28:                                     ; preds = %25
  %29 = load i32*, i32** %2, align 8
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %33)
  br label %35

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 0, -1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, -1
  store i32 %38, i32* %4, align 4
  br label %25

; <label>:40:                                     ; preds = %25
  ret void
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @add_bigint(i32*, i32, i32*, i32, i32*) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32* %0, i32** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32* %2, i32** %9, align 8
  store i32 %3, i32* %10, align 4
  store i32* %4, i32** %11, align 8
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %10, align 4
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %19, label %21

; <label>:19:                                     ; preds = %5
  %20 = load i32, i32* %8, align 4
  br label %23

; <label>:21:                                     ; preds = %5
  %22 = load i32, i32* %10, align 4
  br label %23

; <label>:23:                                     ; preds = %21, %19
  %24 = phi i32 [ %20, %19 ], [ %22, %21 ]
  store i32 %24, i32* %15, align 4
  store i32 0, i32* %12, align 4
  br label %25

; <label>:25:                                     ; preds = %55, %23
  %26 = load i32, i32* %12, align 4
  %27 = load i32, i32* %15, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %61

; <label>:29:                                     ; preds = %25
  %30 = load i32*, i32** %7, align 8
  %31 = load i32, i32* %12, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32*, i32** %9, align 8
  %36 = load i32, i32* %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 %34, %40
  %42 = add nsw i32 %34, %39
  %43 = load i32, i32* %13, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 %41, %44
  %46 = add nsw i32 %41, %43
  store i32 %45, i32* %14, align 4
  %47 = load i32, i32* %14, align 4
  %48 = srem i32 %47, 10
  %49 = load i32*, i32** %11, align 8
  %50 = load i32, i32* %12, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  store i32 %48, i32* %52, align 4
  %53 = load i32, i32* %14, align 4
  %54 = sdiv i32 %53, 10
  store i32 %54, i32* %13, align 4
  br label %55

; <label>:55:                                     ; preds = %29
  %56 = load i32, i32* %12, align 4
  %57 = sub i32 %56, -209231879
  %58 = add i32 %57, 1
  %59 = add i32 %58, -209231879
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %12, align 4
  br label %25

; <label>:61:                                     ; preds = %25
  %62 = load i32, i32* %13, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %74

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %13, align 4
  %66 = load i32*, i32** %11, align 8
  %67 = load i32, i32* %15, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  store i32 %65, i32* %69, align 4
  %70 = load i32, i32* %15, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 1
  store i32 %72, i32* %6, align 4
  br label %76

; <label>:74:                                     ; preds = %61
  %75 = load i32, i32* %15, align 4
  store i32 %75, i32* %6, align 4
  br label %76

; <label>:76:                                     ; preds = %74, %64
  %77 = load i32, i32* %6, align 4
  ret i32 %77
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([200 x i8], [200 x i8]* @s1, i32 0, i32 0), i8* getelementptr inbounds ([200 x i8], [200 x i8]* @s2, i32 0, i32 0))
  %7 = call i32 @str2bigint(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @s1, i32 0, i32 0), i32* getelementptr inbounds ([200 x i32], [200 x i32]* @a, i32 0, i32 0))
  store i32 %7, i32* @alen, align 4
  %8 = call i32 @str2bigint(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @s2, i32 0, i32 0), i32* getelementptr inbounds ([200 x i32], [200 x i32]* @b, i32 0, i32 0))
  store i32 %8, i32* @blen, align 4
  %9 = load i32, i32* @alen, align 4
  %10 = load i32, i32* @blen, align 4
  %11 = call i32 @add_bigint(i32* getelementptr inbounds ([200 x i32], [200 x i32]* @a, i32 0, i32 0), i32 %9, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @b, i32 0, i32 0), i32 %10, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @c, i32 0, i32 0))
  store i32 %11, i32* @clen, align 4
  call void @print_int(i32* getelementptr inbounds ([200 x i32], [200 x i32]* @c, i32 0, i32 0))
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

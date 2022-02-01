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
  %10 = alloca i32
  store i32 1984366869, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %39
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1984366869, label %14
    i32 -1245282090, label %19
    i32 2097898254, label %34
    i32 -1554399947, label %37
  ]

; <label>:13:                                     ; preds = %11
  br label %39

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1245282090, i32 -1554399947
  store i32 %18, i32* %10
  br label %39

; <label>:19:                                     ; preds = %11
  %20 = load i8*, i8** %3, align 8
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %6, align 4
  %23 = sub nsw i32 %21, %22
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %20, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = sub nsw i32 %28, 48
  %30 = load i32*, i32** %4, align 8
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  store i32 %29, i32* %33, align 4
  store i32 2097898254, i32* %10
  br label %39

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 1984366869, i32* %10
  br label %39

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %5, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %34, %19, %14, %13
  br label %11
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
  %5 = alloca i32
  store i32 -517271245, i32* %5
  %6 = alloca i1
  br label %7

; <label>:7:                                      ; preds = %1, %44
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 -517271245, label %10
    i32 1701731469, label %18
    i32 -35060868, label %21
    i32 -53781312, label %24
    i32 -1978947008, label %27
    i32 -149569268, label %29
    i32 -803211333, label %33
    i32 -368903731, label %40
    i32 1058565779, label %43
  ]

; <label>:9:                                      ; preds = %7
  br label %44

; <label>:10:                                     ; preds = %7
  %11 = load i32*, i32** %2, align 8
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* %11, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 1701731469, i32 -35060868
  store i32 %17, i32* %5
  store i1 false, i1* %6
  br label %44

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %3, align 4
  %20 = icmp sgt i32 %19, 0
  store i32 -35060868, i32* %5
  store i1 %20, i1* %6
  br label %44

; <label>:21:                                     ; preds = %7
  %22 = load i1, i1* %6
  %23 = select i1 %22, i32 -53781312, i32 -1978947008
  store i32 %23, i32* %5
  br label %44

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %3, align 4
  %26 = sub nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 -517271245, i32* %5
  br label %44

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %3, align 4
  store i32 %28, i32* %4, align 4
  store i32 -149569268, i32* %5
  br label %44

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %4, align 4
  %31 = icmp sge i32 %30, 0
  %32 = select i1 %31, i32 -803211333, i32 1058565779
  store i32 %32, i32* %5
  br label %44

; <label>:33:                                     ; preds = %7
  %34 = load i32*, i32** %2, align 8
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %38)
  store i32 -368903731, i32* %5
  br label %44

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* %4, align 4
  store i32 -149569268, i32* %5
  br label %44

; <label>:43:                                     ; preds = %7
  ret void

; <label>:44:                                     ; preds = %40, %33, %29, %27, %24, %21, %18, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @add_bigint(i32*, i32, i32*, i32, i32*) #0 {
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32* %0, i32** %9, align 8
  store i32 %1, i32* %10, align 4
  store i32* %2, i32** %11, align 8
  store i32 %3, i32* %12, align 4
  store i32* %4, i32** %13, align 8
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %18 = load i32, i32* %10, align 4
  store i32 %18, i32* %7
  %19 = load i32, i32* %12, align 4
  store i32 %19, i32* %6
  %20 = alloca i32
  store i32 989195970, i32* %20
  %21 = alloca i32
  br label %22

; <label>:22:                                     ; preds = %5, %82
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 989195970, label %25
    i32 588802280, label %30
    i32 -650459931, label %32
    i32 1504466222, label %34
    i32 2113823360, label %36
    i32 2047765137, label %41
    i32 1269470872, label %63
    i32 986520449, label %66
    i32 1679771493, label %70
    i32 -910077835, label %78
    i32 1929922009, label %80
  ]

; <label>:24:                                     ; preds = %22
  br label %82

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %7
  %27 = load volatile i32, i32* %6
  %28 = icmp sgt i32 %26, %27
  %29 = select i1 %28, i32 588802280, i32 -650459931
  store i32 %29, i32* %20
  br label %82

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %10, align 4
  store i32 1504466222, i32* %20
  store i32 %31, i32* %21
  br label %82

; <label>:32:                                     ; preds = %22
  %33 = load i32, i32* %12, align 4
  store i32 1504466222, i32* %20
  store i32 %33, i32* %21
  br label %82

; <label>:34:                                     ; preds = %22
  %35 = load i32, i32* %21
  store i32 %35, i32* %17, align 4
  store i32 0, i32* %14, align 4
  store i32 2113823360, i32* %20
  br label %82

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %14, align 4
  %38 = load i32, i32* %17, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 2047765137, i32 986520449
  store i32 %40, i32* %20
  br label %82

; <label>:41:                                     ; preds = %22
  %42 = load i32*, i32** %9, align 8
  %43 = load i32, i32* %14, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32*, i32** %11, align 8
  %48 = load i32, i32* %14, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %46, %51
  %53 = load i32, i32* %15, align 4
  %54 = add nsw i32 %52, %53
  store i32 %54, i32* %16, align 4
  %55 = load i32, i32* %16, align 4
  %56 = srem i32 %55, 10
  %57 = load i32*, i32** %13, align 8
  %58 = load i32, i32* %14, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  store i32 %56, i32* %60, align 4
  %61 = load i32, i32* %16, align 4
  %62 = sdiv i32 %61, 10
  store i32 %62, i32* %15, align 4
  store i32 1269470872, i32* %20
  br label %82

; <label>:63:                                     ; preds = %22
  %64 = load i32, i32* %14, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %14, align 4
  store i32 2113823360, i32* %20
  br label %82

; <label>:66:                                     ; preds = %22
  %67 = load i32, i32* %15, align 4
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 1679771493, i32 -910077835
  store i32 %69, i32* %20
  br label %82

; <label>:70:                                     ; preds = %22
  %71 = load i32, i32* %15, align 4
  %72 = load i32*, i32** %13, align 8
  %73 = load i32, i32* %17, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  store i32 %71, i32* %75, align 4
  %76 = load i32, i32* %17, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %8, align 4
  store i32 1929922009, i32* %20
  br label %82

; <label>:78:                                     ; preds = %22
  %79 = load i32, i32* %17, align 4
  store i32 %79, i32* %8, align 4
  store i32 1929922009, i32* %20
  br label %82

; <label>:80:                                     ; preds = %22
  %81 = load i32, i32* %8, align 4
  ret i32 %81

; <label>:82:                                     ; preds = %78, %70, %66, %63, %41, %36, %34, %32, %30, %25, %24
  br label %22
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

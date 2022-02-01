; ModuleID = 'source-C-CXX/76/1008.c'
source_filename = "source-C-CXX/76/1008.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@dui = common global [150 x i8] zeroinitializer, align 16
@nann = common global i8 0, align 1
@nv = common global i8 0, align 1
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@dis = common global i8 0, align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([150 x i8], [150 x i8]* @dui, i32 0, i32 0))
  %7 = load i8, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @dui, i64 0, i64 0), align 16
  store i8 %7, i8* @nann, align 1
  store i32 1, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %29, %0
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [150 x i8], [150 x i8]* @dui, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %35

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [150 x i8], [150 x i8]* @dui, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = load i8, i8* @nann, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %20, %22
  br i1 %23, label %24, label %29

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [150 x i8], [150 x i8]* @dui, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  store i8 %28, i8* @nv, align 1
  br label %35

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %3, align 4
  %31 = add i32 %30, -1403011651
  %32 = add i32 %31, 1
  %33 = sub i32 %32, -1403011651
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %3, align 4
  br label %8

; <label>:35:                                     ; preds = %24, %8
  call void @deleted()
  %36 = call i64 @strlen(i8* getelementptr inbounds ([150 x i8], [150 x i8]* @dui, i32 0, i32 0)) #3
  %37 = udiv i64 %36, 2
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %3, align 4
  store i32 0, i32* %2, align 4
  br label %39

; <label>:39:                                     ; preds = %47, %35
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp ne i32 %40, %41
  br i1 %42, label %43, label %54

; <label>:43:                                     ; preds = %39
  call void @peidui(i32* %4, i32* %5)
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %5, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %44, i32 %45)
  br label %47

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %2, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 1
  store i32 %52, i32* %2, align 4
  br label %39

; <label>:54:                                     ; preds = %39
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @peidui(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %43, %2
  %8 = load i32, i32* %5, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [150 x i8], [150 x i8]* @dui, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %48

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [150 x i8], [150 x i8]* @dui, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = load i8, i8* @nann, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %26

; <label>:23:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  %24 = load i32, i32* %5, align 4
  %25 = load i32*, i32** %3, align 8
  store i32 %24, i32* %25, align 4
  br label %43

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [150 x i8], [150 x i8]* @dui, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = load i8, i8* @nv, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %42

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* %6, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %5, align 4
  %40 = load i32*, i32** %4, align 8
  store i32 %39, i32* %40, align 4
  br label %48

; <label>:41:                                     ; preds = %35
  br label %42

; <label>:42:                                     ; preds = %41, %26
  br label %43

; <label>:43:                                     ; preds = %42, %23
  %44 = load i32, i32* %5, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  store i32 %46, i32* %5, align 4
  br label %7

; <label>:48:                                     ; preds = %38, %7
  %49 = load i8, i8* @dis, align 1
  %50 = load i32*, i32** %4, align 8
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [150 x i8], [150 x i8]* @dui, i64 0, i64 %52
  store i8 %49, i8* %53, align 1
  %54 = load i32*, i32** %3, align 8
  %55 = load i32, i32* %54, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [150 x i8], [150 x i8]* @dui, i64 0, i64 %56
  store i8 %49, i8* %57, align 1
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @deleted() #0 {
  %1 = load i8, i8* @nann, align 1
  %2 = sext i8 %1 to i32
  %3 = icmp ne i32 35, %2
  br i1 %3, label %4, label %9

; <label>:4:                                      ; preds = %0
  %5 = load i8, i8* @nv, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp ne i32 35, %6
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %4
  store i8 35, i8* @dis, align 1
  br label %29

; <label>:9:                                      ; preds = %4, %0
  %10 = load i8, i8* @nann, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 64, %11
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %9
  %14 = load i8, i8* @nv, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 64, %15
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %13
  store i8 64, i8* @dis, align 1
  br label %28

; <label>:18:                                     ; preds = %13, %9
  %19 = load i8, i8* @nann, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 36, %20
  br i1 %21, label %22, label %27

; <label>:22:                                     ; preds = %18
  %23 = load i8, i8* @nv, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 36, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %22
  store i8 36, i8* @dis, align 1
  br label %27

; <label>:27:                                     ; preds = %26, %22, %18
  br label %28

; <label>:28:                                     ; preds = %27, %17
  br label %29

; <label>:29:                                     ; preds = %28, %8
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

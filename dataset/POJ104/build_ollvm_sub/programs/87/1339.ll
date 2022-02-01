; ModuleID = 'source-C-CXX/87/1339.c'
source_filename = "source-C-CXX/87/1339.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@str = common global [31 x i8] zeroinitializer, align 16
@pt = global i8* getelementptr inbounds ([31 x i8], [31 x i8]* @str, i32 0, i32 0), align 8
@a = common global [30 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @getint() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i8*, i8** @pt, align 8
  %4 = load i8, i8* %3, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %0
  store i32 -1, i32* %1, align 4
  br label %38

; <label>:8:                                      ; preds = %0
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %21, %8
  %10 = load i8*, i8** @pt, align 8
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sle i32 48, %12
  br i1 %13, label %14, label %19

; <label>:14:                                     ; preds = %9
  %15 = load i8*, i8** @pt, align 8
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sge i32 57, %17
  br label %19

; <label>:19:                                     ; preds = %14, %9
  %20 = phi i1 [ false, %9 ], [ %18, %14 ]
  br i1 %20, label %21, label %36

; <label>:21:                                     ; preds = %19
  %22 = load i32, i32* %2, align 4
  %23 = mul nsw i32 %22, 10
  store i32 %23, i32* %2, align 4
  %24 = load i32, i32* %2, align 4
  %25 = load i8*, i8** @pt, align 8
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = sub i32 0, %27
  %29 = sub i32 %24, %28
  %30 = add nsw i32 %24, %27
  %31 = sub i32 0, 48
  %32 = add i32 %29, %31
  %33 = sub nsw i32 %29, 48
  store i32 %32, i32* %2, align 4
  %34 = load i8*, i8** @pt, align 8
  %35 = getelementptr inbounds i8, i8* %34, i32 1
  store i8* %35, i8** @pt, align 8
  br label %9

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %2, align 4
  store i32 %37, i32* %1, align 4
  br label %38

; <label>:38:                                     ; preds = %36, %7
  %39 = load i32, i32* %1, align 4
  ret i32 %39
}

; Function Attrs: noinline nounwind uwtable
define void @skipstring() #0 {
  br label %1

; <label>:1:                                      ; preds = %20, %0
  %2 = load i8*, i8** @pt, align 8
  %3 = load i8, i8* %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %18

; <label>:6:                                      ; preds = %1
  %7 = load i8*, i8** @pt, align 8
  %8 = load i8, i8* %7, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp slt i32 %9, 48
  br i1 %10, label %16, label %11

; <label>:11:                                     ; preds = %6
  %12 = load i8*, i8** @pt, align 8
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sgt i32 %14, 57
  br label %16

; <label>:16:                                     ; preds = %11, %6
  %17 = phi i1 [ true, %6 ], [ %15, %11 ]
  br label %18

; <label>:18:                                     ; preds = %16, %1
  %19 = phi i1 [ false, %1 ], [ %17, %16 ]
  br i1 %19, label %20, label %23

; <label>:20:                                     ; preds = %18
  %21 = load i8*, i8** @pt, align 8
  %22 = getelementptr inbounds i8, i8* %21, i32 1
  store i8* %22, i8** @pt, align 8
  br label %1

; <label>:23:                                     ; preds = %18
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @str, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 0, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %11, %0
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %5, 30
  br i1 %6, label %7, label %17

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %9
  store i32 -1, i32* %10, align 4
  br label %11

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = add i32 %12, -171703253
  %14 = add i32 %13, 1
  %15 = sub i32 %14, -171703253
  %16 = add nsw i32 %12, 1
  store i32 %15, i32* %2, align 4
  br label %4

; <label>:17:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %23, %17
  %19 = load i8*, i8** @pt, align 8
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %34

; <label>:23:                                     ; preds = %18
  call void @skipstring()
  %24 = call i32 @getint()
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %2, align 4
  br label %18

; <label>:34:                                     ; preds = %18
  store i32 0, i32* %2, align 4
  br label %35

; <label>:35:                                     ; preds = %51, %34
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %36, 30
  br i1 %37, label %38, label %58

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp ne i32 %42, -1
  br i1 %43, label %44, label %50

; <label>:44:                                     ; preds = %38
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %48)
  br label %50

; <label>:50:                                     ; preds = %44, %38
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %2, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  store i32 %56, i32* %2, align 4
  br label %35

; <label>:58:                                     ; preds = %35
  ret i32 0
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

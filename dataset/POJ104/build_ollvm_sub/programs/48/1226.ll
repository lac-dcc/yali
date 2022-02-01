; ModuleID = 'source-C-CXX/48/1226.c'
source_filename = "source-C-CXX/48/1226.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@s = common global [500 x i8] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i32 @substr(i8*, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  br label %8

; <label>:8:                                      ; preds = %28, %3
  %9 = load i32, i32* %7, align 4
  %10 = load i32, i32* %6, align 4
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %12, label %26

; <label>:12:                                     ; preds = %8
  %13 = load i8*, i8** %5, align 8
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, i8* %13, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = load i8*, i8** %5, align 8
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %18, %24
  br label %26

; <label>:26:                                     ; preds = %12, %8
  %27 = phi i1 [ false, %8 ], [ %25, %12 ]
  br i1 %27, label %28, label %39

; <label>:28:                                     ; preds = %26
  %29 = load i32, i32* %6, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 1
  store i32 %33, i32* %6, align 4
  %35 = load i32, i32* %7, align 4
  %36 = sub i32 0, -1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, -1
  store i32 %37, i32* %7, align 4
  br label %8

; <label>:39:                                     ; preds = %26
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %6, align 4
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %39
  store i32 0, i32* %4, align 4
  br label %45

; <label>:44:                                     ; preds = %39
  store i32 1, i32* %4, align 4
  br label %45

; <label>:45:                                     ; preds = %44, %43
  %46 = load i32, i32* %4, align 4
  ret i32 %46
}

; Function Attrs: noinline nounwind uwtable
define void @osubstr(i8*, i32, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %21, %3
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %28

; <label>:13:                                     ; preds = %9
  %14 = load i8*, i8** %4, align 8
  %15 = load i32, i32* %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, i8* %14, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = call i32 @putchar(i32 %19)
  br label %21

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %7, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, 1
  store i32 %26, i32* %7, align 4
  br label %9

; <label>:28:                                     ; preds = %9
  %29 = call i32 @putchar(i32 10)
  ret void
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([500 x i8], [500 x i8]* @s, i32 0, i32 0))
  store i32 1, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %48, %0
  %7 = load i32, i32* %4, align 4
  %8 = zext i32 %7 to i64
  %9 = call i64 @strlen(i8* getelementptr inbounds ([500 x i8], [500 x i8]* @s, i32 0, i32 0)) #3
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %54

; <label>:11:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %41, %11
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = call i64 @strlen(i8* getelementptr inbounds ([500 x i8], [500 x i8]* @s, i32 0, i32 0)) #3
  %16 = load i32, i32* %4, align 4
  %17 = zext i32 %16 to i64
  %18 = sub i64 %15, 6843685789347983795
  %19 = sub i64 %18, %17
  %20 = add i64 %19, 6843685789347983795
  %21 = sub i64 %15, %17
  %22 = icmp ule i64 %14, %20
  br i1 %22, label %23, label %47

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sub i32 %25, 1243967822
  %28 = add i32 %27, %26
  %29 = add i32 %28, 1243967822
  %30 = add i32 %25, %26
  %31 = call i32 @substr(i8* getelementptr inbounds ([500 x i8], [500 x i8]* @s, i32 0, i32 0), i32 %24, i32 %29)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %40

; <label>:33:                                     ; preds = %23
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 %35, %37
  %39 = add i32 %35, %36
  call void @osubstr(i8* getelementptr inbounds ([500 x i8], [500 x i8]* @s, i32 0, i32 0), i32 %34, i32 %38)
  br label %40

; <label>:40:                                     ; preds = %33, %23
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %2, align 4
  %43 = sub i32 %42, 52112954
  %44 = add i32 %43, 1
  %45 = add i32 %44, 52112954
  %46 = add i32 %42, 1
  store i32 %45, i32* %2, align 4
  br label %12

; <label>:47:                                     ; preds = %12
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %4, align 4
  %50 = sub i32 %49, 46918658
  %51 = add i32 %50, 1
  %52 = add i32 %51, 46918658
  %53 = add i32 %49, 1
  store i32 %52, i32* %4, align 4
  br label %6

; <label>:54:                                     ; preds = %6
  %55 = load i32, i32* %1, align 4
  ret i32 %55
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

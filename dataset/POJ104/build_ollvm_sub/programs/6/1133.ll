; ModuleID = 'source-C-CXX/6/1133.c'
source_filename = "source-C-CXX/6/1133.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %8 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %6, i8* %7, i8* %8)
  %10 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %11 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %12 = call i32 @strnl(i8* %10, i8* %11)
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp ne i32 %13, -1
  br i1 %14, label %15, label %22

; <label>:15:                                     ; preds = %0
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  %20 = load i32, i32* %5, align 4
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  call void @replace(i8* %16, i32 %19, i32 %20, i8* %21)
  br label %25

; <label>:22:                                     ; preds = %0
  %23 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  br label %25

; <label>:25:                                     ; preds = %22, %15
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @strnl(i8*, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 0, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %28, %2
  %8 = load i32, i32* %6, align 4
  %9 = sext i32 %8 to i64
  %10 = load i8*, i8** %4, align 8
  %11 = call i64 @strlen(i8* %10) #4
  %12 = load i8*, i8** %5, align 8
  %13 = call i64 @strlen(i8* %12) #4
  %14 = add i64 %11, -195595115508704343
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -195595115508704343
  %17 = sub i64 %11, %13
  %18 = icmp ule i64 %9, %16
  br i1 %18, label %19, label %33

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %6, align 4
  %21 = load i8*, i8** %4, align 8
  %22 = load i8*, i8** %5, align 8
  %23 = call i32 @isstart(i32 %20, i8* %21, i8* %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

; <label>:25:                                     ; preds = %19
  %26 = load i32, i32* %6, align 4
  store i32 %26, i32* %3, align 4
  br label %34

; <label>:27:                                     ; preds = %19
  br label %28

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %6, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* %6, align 4
  br label %7

; <label>:33:                                     ; preds = %7
  store i32 -1, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %33, %25
  %35 = load i32, i32* %3, align 4
  ret i32 %35
}

; Function Attrs: noinline nounwind uwtable
define void @replace(i8*, i32, i32, i8*) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca [256 x i8], align 16
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i8* %3, i8** %8, align 8
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i32 0, i32 0
  %14 = load i8*, i8** %5, align 8
  %15 = call i8* @strcpy(i8* %13, i8* %14) #5
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i32 0, i32 0
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %16, i64 %18
  store i8* %19, i8** %10, align 8
  %20 = load i8*, i8** %8, align 8
  store i8* %20, i8** %11, align 8
  br label %21

; <label>:21:                                     ; preds = %25, %4
  %22 = load i8*, i8** %11, align 8
  %23 = load i8, i8* %22, align 1
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %31

; <label>:25:                                     ; preds = %21
  %26 = load i8*, i8** %11, align 8
  %27 = getelementptr inbounds i8, i8* %26, i32 1
  store i8* %27, i8** %11, align 8
  %28 = load i8, i8* %26, align 1
  %29 = load i8*, i8** %10, align 8
  %30 = getelementptr inbounds i8, i8* %29, i32 1
  store i8* %30, i8** %10, align 8
  store i8 %28, i8* %29, align 1
  br label %21

; <label>:31:                                     ; preds = %21
  %32 = load i8*, i8** %5, align 8
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %32, i64 %34
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  store i8* %38, i8** %12, align 8
  br label %39

; <label>:39:                                     ; preds = %43, %31
  %40 = load i8*, i8** %12, align 8
  %41 = load i8, i8* %40, align 1
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %43, label %49

; <label>:43:                                     ; preds = %39
  %44 = load i8*, i8** %12, align 8
  %45 = getelementptr inbounds i8, i8* %44, i32 1
  store i8* %45, i8** %12, align 8
  %46 = load i8, i8* %44, align 1
  %47 = load i8*, i8** %10, align 8
  %48 = getelementptr inbounds i8, i8* %47, i32 1
  store i8* %48, i8** %10, align 8
  store i8 %46, i8* %47, align 1
  br label %39

; <label>:49:                                     ; preds = %39
  %50 = load i8*, i8** %10, align 8
  store i8 0, i8* %50, align 1
  %51 = load i8*, i8** %5, align 8
  %52 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i32 0, i32 0
  %53 = call i8* @strcpy(i8* %51, i8* %52) #5
  %54 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i32 0, i32 0
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %54)
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @isstart(i32, i8*, i8*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca [256 x i8], align 16
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %12 = load i8*, i8** %6, align 8
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, i8* %12, i64 %14
  store i8* %15, i8** %9, align 8
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  store i8* %16, i8** %10, align 8
  store i32 0, i32* %11, align 4
  br label %17

; <label>:17:                                     ; preds = %29, %3
  %18 = load i32, i32* %11, align 4
  %19 = sext i32 %18 to i64
  %20 = load i8*, i8** %7, align 8
  %21 = call i64 @strlen(i8* %20) #4
  %22 = icmp ult i64 %19, %21
  br i1 %22, label %23, label %35

; <label>:23:                                     ; preds = %17
  %24 = load i8*, i8** %9, align 8
  %25 = getelementptr inbounds i8, i8* %24, i32 1
  store i8* %25, i8** %9, align 8
  %26 = load i8, i8* %24, align 1
  %27 = load i8*, i8** %10, align 8
  %28 = getelementptr inbounds i8, i8* %27, i32 1
  store i8* %28, i8** %10, align 8
  store i8 %26, i8* %27, align 1
  br label %29

; <label>:29:                                     ; preds = %23
  %30 = load i32, i32* %11, align 4
  %31 = add i32 %30, -9807083
  %32 = add i32 %31, 1
  %33 = sub i32 %32, -9807083
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %11, align 4
  br label %17

; <label>:35:                                     ; preds = %17
  %36 = load i8*, i8** %10, align 8
  store i8 0, i8* %36, align 1
  %37 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  %38 = load i8*, i8** %7, align 8
  %39 = call i32 @strcmp(i8* %37, i8* %38) #4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

; <label>:41:                                     ; preds = %35
  store i32 1, i32* %4, align 4
  br label %43

; <label>:42:                                     ; preds = %35
  store i32 0, i32* %4, align 4
  br label %43

; <label>:43:                                     ; preds = %42, %41
  %44 = load i32, i32* %4, align 4
  ret i32 %44
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/19/235.c'
source_filename = "source-C-CXX/19/235.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i8* @strInsert(i8*, i32, i8*) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %9 = load i8*, i8** %6, align 8
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %7, align 4
  %12 = load i8*, i8** %4, align 8
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %8, align 4
  br label %15

; <label>:15:                                     ; preds = %34, %3
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %19, label %39

; <label>:19:                                     ; preds = %15
  %20 = load i8*, i8** %4, align 8
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = load i8*, i8** %4, align 8
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %7, align 4
  %28 = sub i32 %26, 467910358
  %29 = add i32 %28, %27
  %30 = add i32 %29, 467910358
  %31 = add nsw i32 %26, %27
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i8, i8* %25, i64 %32
  store i8 %24, i8* %33, align 1
  br label %34

; <label>:34:                                     ; preds = %19
  %35 = load i32, i32* %8, align 4
  %36 = sub i32 0, -1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, -1
  store i32 %37, i32* %8, align 4
  br label %15

; <label>:39:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  br label %40

; <label>:40:                                     ; preds = %62, %39
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %69

; <label>:44:                                     ; preds = %40
  %45 = load i8*, i8** %6, align 8
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = load i8*, i8** %4, align 8
  %51 = load i32, i32* %5, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 1
  %55 = load i32, i32* %8, align 4
  %56 = add i32 %53, 460010020
  %57 = add i32 %56, %55
  %58 = sub i32 %57, 460010020
  %59 = add nsw i32 %53, %55
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i8, i8* %50, i64 %60
  store i8 %49, i8* %61, align 1
  br label %62

; <label>:62:                                     ; preds = %44
  %63 = load i32, i32* %8, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, 1
  store i32 %67, i32* %8, align 4
  br label %40

; <label>:69:                                     ; preds = %40
  %70 = load i8*, i8** %4, align 8
  ret i8* %70
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [15 x i8], align 1
  %3 = alloca [4 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  store i32 0, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %49, %0
  %8 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i32 0, i32 0
  %9 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %8, i8* %9)
  %11 = trunc i32 %10 to i16
  store i16 %11, i16* %6, align 2
  %12 = load i16, i16* %6, align 2
  %13 = sext i16 %12 to i32
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %7
  br label %52

; <label>:16:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 1, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %38, %16
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = icmp ult i64 %19, %21
  br i1 %22, label %23, label %43

; <label>:23:                                     ; preds = %17
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sgt i32 %28, %33
  br i1 %34, label %35, label %37

; <label>:35:                                     ; preds = %23
  %36 = load i32, i32* %4, align 4
  store i32 %36, i32* %5, align 4
  br label %37

; <label>:37:                                     ; preds = %35, %23
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %4, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  store i32 %41, i32* %4, align 4
  br label %17

; <label>:43:                                     ; preds = %17
  %44 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i32 0, i32 0
  %45 = load i32, i32* %5, align 4
  %46 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %47 = call i8* @strInsert(i8* %44, i32 %45, i8* %46)
  %48 = call i32 @puts(i8* %47)
  br label %49

; <label>:49:                                     ; preds = %43
  %50 = call i32 @getchar()
  %51 = icmp ne i32 %50, -1
  br i1 %51, label %7, label %52

; <label>:52:                                     ; preds = %49, %15
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @puts(i8*) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

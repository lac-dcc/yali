; ModuleID = 'source-C-CXX/57/699.c'
source_filename = "source-C-CXX/57/699.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @islegal(i8*, i32) #0 {
  %3 = alloca i32
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 1, i32* %7, align 4
  %9 = load i8*, i8** %4, align 8
  store i8* %9, i8** %8, align 8
  %10 = load i8*, i8** %8, align 8
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 497454562, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %65
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 497454562, label %17
    i32 -49039957, label %21
    i32 -2090550136, label %28
    i32 -1568308230, label %29
    i32 -1529113447, label %34
    i32 1760107366, label %42
    i32 -1522321090, label %49
    i32 -82911921, label %56
    i32 1883088267, label %57
    i32 -824946325, label %58
    i32 1235929218, label %61
    i32 1278364370, label %62
    i32 1864812672, label %63
  ]

; <label>:16:                                     ; preds = %14
  br label %65

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %3
  %19 = icmp eq i32 %18, 95
  %20 = select i1 %19, i32 -2090550136, i32 -49039957
  store i32 %20, i32* %13
  br label %65

; <label>:21:                                     ; preds = %14
  %22 = load i8*, i8** %8, align 8
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = call i32 @isalpha(i32 %24) #3
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 -2090550136, i32 1278364370
  store i32 %27, i32* %13
  br label %65

; <label>:28:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 -1568308230, i32* %13
  br label %65

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1529113447, i32 1235929218
  store i32 %33, i32* %13
  br label %65

; <label>:34:                                     ; preds = %14
  %35 = load i8*, i8** %8, align 8
  %36 = getelementptr inbounds i8, i8* %35, i64 1
  store i8* %36, i8** %8, align 8
  %37 = load i8*, i8** %8, align 8
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 95
  %41 = select i1 %40, i32 1760107366, i32 1883088267
  store i32 %41, i32* %13
  br label %65

; <label>:42:                                     ; preds = %14
  %43 = load i8*, i8** %8, align 8
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = call i32 @isalpha(i32 %45) #3
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 -1522321090, i32 1883088267
  store i32 %48, i32* %13
  br label %65

; <label>:49:                                     ; preds = %14
  %50 = load i8*, i8** %8, align 8
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = call i32 @isdigit(i32 %52) #3
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 -82911921, i32 1883088267
  store i32 %55, i32* %13
  br label %65

; <label>:56:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 1235929218, i32* %13
  br label %65

; <label>:57:                                     ; preds = %14
  store i32 -824946325, i32* %13
  br label %65

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  store i32 -1568308230, i32* %13
  br label %65

; <label>:61:                                     ; preds = %14
  store i32 1864812672, i32* %13
  br label %65

; <label>:62:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 1864812672, i32* %13
  br label %65

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %7, align 4
  ret i32 %64

; <label>:65:                                     ; preds = %62, %61, %58, %57, %56, %49, %42, %34, %29, %28, %21, %17, %16
  br label %14
}

; Function Attrs: nounwind readonly
declare i32 @isalpha(i32) #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [80000 x i8], align 16
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [80000 x i8], [80000 x i8]* %5, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [80000 x i8], [80000 x i8]* %5, i32 0, i32 0
  %9 = call i32 @atoi(i8* %8) #3
  store i32 %9, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -1674877827, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %33
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1674877827, label %14
    i32 -739581343, label %19
    i32 -1597241107, label %29
    i32 -280009092, label %32
  ]

; <label>:13:                                     ; preds = %11
  br label %33

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -739581343, i32 -280009092
  store i32 %18, i32* %10
  br label %33

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds [80000 x i8], [80000 x i8]* %5, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [80000 x i8], [80000 x i8]* %5, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds [80000 x i8], [80000 x i8]* %5, i32 0, i32 0
  %26 = load i32, i32* %4, align 4
  %27 = call i32 @islegal(i8* %25, i32 %26)
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %27)
  store i32 -1597241107, i32* %10
  br label %33

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 -1674877827, i32* %10
  br label %33

; <label>:32:                                     ; preds = %11
  ret i32 0

; <label>:33:                                     ; preds = %29, %19, %14, %13
  br label %11
}

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

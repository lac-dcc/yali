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
  %15 = alloca i32
  store i32 -1974556939, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1974556939, label %19
    i32 -1750298867, label %24
    i32 712575069, label %36
    i32 -38917824, label %39
    i32 1030280574, label %40
    i32 -1445637074, label %45
    i32 -1692141340, label %58
    i32 1657323128, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %63

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp sgt i32 %20, %21
  %23 = select i1 %22, i32 -1750298867, i32 -38917824
  store i32 %23, i32* %15
  br label %63

; <label>:24:                                     ; preds = %16
  %25 = load i8*, i8** %4, align 8
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = load i8*, i8** %4, align 8
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %7, align 4
  %33 = add nsw i32 %31, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %30, i64 %34
  store i8 %29, i8* %35, align 1
  store i32 712575069, i32* %15
  br label %63

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %8, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, i32* %8, align 4
  store i32 -1974556939, i32* %15
  br label %63

; <label>:39:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 1030280574, i32* %15
  br label %63

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1445637074, i32 1657323128
  store i32 %44, i32* %15
  br label %63

; <label>:45:                                     ; preds = %16
  %46 = load i8*, i8** %6, align 8
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %46, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = load i8*, i8** %4, align 8
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %51, i64 %56
  store i8 %50, i8* %57, align 1
  store i32 -1692141340, i32* %15
  br label %63

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %8, align 4
  store i32 1030280574, i32* %15
  br label %63

; <label>:61:                                     ; preds = %16
  %62 = load i8*, i8** %4, align 8
  ret i8* %62

; <label>:63:                                     ; preds = %58, %45, %40, %39, %36, %24, %19, %18
  br label %16
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
  %7 = alloca i32
  store i32 -317380127, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %59
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -317380127, label %11
    i32 -195241985, label %20
    i32 -2029186692, label %21
    i32 -915232853, label %22
    i32 -672964864, label %29
    i32 -75827340, label %42
    i32 -338441271, label %44
    i32 1524563859, label %45
    i32 -1699873659, label %48
    i32 -1047599609, label %54
    i32 -380505558, label %58
  ]

; <label>:10:                                     ; preds = %8
  br label %59

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i32 0, i32 0
  %13 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13)
  %15 = trunc i32 %14 to i16
  store i16 %15, i16* %6, align 2
  %16 = load i16, i16* %6, align 2
  %17 = sext i16 %16 to i32
  %18 = icmp slt i32 %17, 2
  %19 = select i1 %18, i32 -195241985, i32 -2029186692
  store i32 %19, i32* %7
  br label %59

; <label>:20:                                     ; preds = %8
  store i32 -380505558, i32* %7
  br label %59

; <label>:21:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %4, align 4
  store i32 -915232853, i32* %7
  br label %59

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = icmp ult i64 %24, %26
  %28 = select i1 %27, i32 -672964864, i32 -1699873659
  store i32 %28, i32* %7
  br label %59

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sgt i32 %34, %39
  %41 = select i1 %40, i32 -75827340, i32 -338441271
  store i32 %41, i32* %7
  br label %59

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %4, align 4
  store i32 %43, i32* %5, align 4
  store i32 -338441271, i32* %7
  br label %59

; <label>:44:                                     ; preds = %8
  store i32 1524563859, i32* %7
  br label %59

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 -915232853, i32* %7
  br label %59

; <label>:48:                                     ; preds = %8
  %49 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i32 0, i32 0
  %50 = load i32, i32* %5, align 4
  %51 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %52 = call i8* @strInsert(i8* %49, i32 %50, i8* %51)
  %53 = call i32 @puts(i8* %52)
  store i32 -1047599609, i32* %7
  br label %59

; <label>:54:                                     ; preds = %8
  %55 = call i32 @getchar()
  %56 = icmp ne i32 %55, -1
  %57 = select i1 %56, i32 -317380127, i32 -380505558
  store i32 %57, i32* %7
  br label %59

; <label>:58:                                     ; preds = %8
  ret i32 0

; <label>:59:                                     ; preds = %54, %48, %45, %44, %42, %29, %22, %21, %20, %11, %10
  br label %8
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

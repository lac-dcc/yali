; ModuleID = 'source-C-CXX/19/390.c'
source_filename = "source-C-CXX/19/390.c"
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
  store i32 -757536822, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -757536822, label %19
    i32 1885644881, label %24
    i32 -1981627951, label %37
    i32 1254432057, label %40
    i32 1592006994, label %41
    i32 -341045691, label %46
    i32 1542567943, label %60
    i32 -697570429, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %65

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp sgt i32 %20, %21
  %23 = select i1 %22, i32 1885644881, i32 1254432057
  store i32 %23, i32* %15
  br label %65

; <label>:24:                                     ; preds = %16
  %25 = load i8*, i8** %4, align 8
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = load i8*, i8** %4, align 8
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  store i8 %29, i8* %36, align 1
  store i32 -1981627951, i32* %15
  br label %65

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %8, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, i32* %8, align 4
  store i32 -757536822, i32* %15
  br label %65

; <label>:40:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 1592006994, i32* %15
  br label %65

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %7, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -341045691, i32 -697570429
  store i32 %45, i32* %15
  br label %65

; <label>:46:                                     ; preds = %16
  %47 = load i8*, i8** %6, align 8
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %47, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = load i8*, i8** %4, align 8
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %52, i64 %54
  %56 = getelementptr inbounds i8, i8* %55, i64 1
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %56, i64 %58
  store i8 %51, i8* %59, align 1
  store i32 1542567943, i32* %15
  br label %65

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %8, align 4
  store i32 1592006994, i32* %15
  br label %65

; <label>:63:                                     ; preds = %16
  %64 = load i8*, i8** %4, align 8
  ret i8* %64

; <label>:65:                                     ; preds = %60, %46, %41, %40, %37, %24, %19, %18
  br label %16
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [15 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca i32
  store i32 -765068529, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %60
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -765068529, label %10
    i32 2096155799, label %19
    i32 -1355178883, label %20
    i32 -1938789524, label %21
    i32 -208388502, label %28
    i32 1829805038, label %43
    i32 -1425054287, label %45
    i32 -1979433951, label %46
    i32 264717990, label %49
    i32 1501508543, label %55
    i32 2050864907, label %59
  ]

; <label>:9:                                      ; preds = %7
  br label %60

; <label>:10:                                     ; preds = %7
  %11 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i32 0, i32 0
  %12 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12)
  %14 = trunc i32 %13 to i16
  store i16 %14, i16* %5, align 2
  %15 = load i16, i16* %5, align 2
  %16 = sext i16 %15 to i32
  %17 = icmp slt i32 %16, 2
  %18 = select i1 %17, i32 2096155799, i32 -1355178883
  store i32 %18, i32* %6
  br label %60

; <label>:19:                                     ; preds = %7
  store i32 2050864907, i32* %6
  br label %60

; <label>:20:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 1, i32* %3, align 4
  store i32 -1938789524, i32* %6
  br label %60

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = icmp ult i64 %23, %25
  %27 = select i1 %26, i32 -208388502, i32 264717990
  store i32 %27, i32* %6
  br label %60

; <label>:28:                                     ; preds = %7
  %29 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i32 0, i32 0
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %29, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i32 0, i32 0
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sgt i32 %34, %40
  %42 = select i1 %41, i32 1829805038, i32 -1425054287
  store i32 %42, i32* %6
  br label %60

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %3, align 4
  store i32 %44, i32* %4, align 4
  store i32 -1425054287, i32* %6
  br label %60

; <label>:45:                                     ; preds = %7
  store i32 -1979433951, i32* %6
  br label %60

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 -1938789524, i32* %6
  br label %60

; <label>:49:                                     ; preds = %7
  %50 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i32 0, i32 0
  %51 = load i32, i32* %4, align 4
  %52 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %53 = call i8* @strInsert(i8* %50, i32 %51, i8* %52)
  %54 = call i32 @puts(i8* %53)
  store i32 1501508543, i32* %6
  br label %60

; <label>:55:                                     ; preds = %7
  %56 = call i32 @getchar()
  %57 = icmp ne i32 %56, -1
  %58 = select i1 %57, i32 -765068529, i32 2050864907
  store i32 %58, i32* %6
  br label %60

; <label>:59:                                     ; preds = %7
  ret void

; <label>:60:                                     ; preds = %55, %49, %46, %45, %43, %28, %21, %20, %19, %10, %9
  br label %7
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

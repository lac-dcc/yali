; ModuleID = 'source-C-CXX/16/1477.c'
source_filename = "source-C-CXX/16/1477.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@s2 = common global [101 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @ma(i8*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, i8* %10, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  store i32 %15, i32* %4
  %16 = alloca i32
  store i32 949519863, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %101
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 949519863, label %20
    i32 -1031700141, label %24
    i32 -722540873, label %28
    i32 851856758, label %37
    i32 -1070811350, label %47
    i32 12360358, label %53
    i32 611464348, label %57
    i32 970429497, label %66
    i32 642665624, label %70
    i32 1886358376, label %81
    i32 356430353, label %90
    i32 -2107160043, label %99
  ]

; <label>:19:                                     ; preds = %17
  br label %101

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -1031700141, i32 -722540873
  store i32 %23, i32* %16
  br label %101

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* @s2, i64 0, i64 %26
  store i8 0, i8* %27, align 1
  store i32 0, i32* %5, align 4
  store i32 -2107160043, i32* %16
  br label %101

; <label>:28:                                     ; preds = %17
  %29 = load i8*, i8** %6, align 8
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %29, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 40
  %36 = select i1 %35, i32 851856758, i32 611464348
  store i32 %36, i32* %16
  br label %101

; <label>:37:                                     ; preds = %17
  %38 = load i8*, i8** %6, align 8
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %41, 1
  %43 = call i32 @ma(i8* %38, i32 %40, i32 %42)
  store i32 %43, i32* %9, align 4
  %44 = load i32, i32* %9, align 4
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 -1070811350, i32 12360358
  store i32 %46, i32* %16
  br label %101

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [101 x i8], [101 x i8]* @s2, i64 0, i64 %49
  store i8 32, i8* %50, align 1
  %51 = load i32, i32* %9, align 4
  %52 = sub nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 -2107160043, i32* %16
  br label %101

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x i8], [101 x i8]* @s2, i64 0, i64 %55
  store i8 36, i8* %56, align 1
  store i32 0, i32* %5, align 4
  store i32 -2107160043, i32* %16
  br label %101

; <label>:57:                                     ; preds = %17
  %58 = load i8*, i8** %6, align 8
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %58, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 41
  %65 = select i1 %64, i32 970429497, i32 356430353
  store i32 %65, i32* %16
  br label %101

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %8, align 4
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 642665624, i32 1886358376
  store i32 %69, i32* %16
  br label %101

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [101 x i8], [101 x i8]* @s2, i64 0, i64 %72
  store i8 32, i8* %73, align 1
  %74 = load i8*, i8** %6, align 8
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  %77 = load i32, i32* %8, align 4
  %78 = sub nsw i32 %77, 1
  %79 = call i32 @ma(i8* %74, i32 %76, i32 %78)
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  store i32 -2107160043, i32* %16
  br label %101

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [101 x i8], [101 x i8]* @s2, i64 0, i64 %83
  store i8 63, i8* %84, align 1
  %85 = load i8*, i8** %6, align 8
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 1
  %88 = call i32 @ma(i8* %85, i32 %87, i32 0)
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  store i32 -2107160043, i32* %16
  br label %101

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [101 x i8], [101 x i8]* @s2, i64 0, i64 %92
  store i8 32, i8* %93, align 1
  %94 = load i8*, i8** %6, align 8
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 1
  %97 = load i32, i32* %8, align 4
  %98 = call i32 @ma(i8* %94, i32 %96, i32 %97)
  store i32 %98, i32* %5, align 4
  store i32 -2107160043, i32* %16
  br label %101

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %5, align 4
  ret i32 %100

; <label>:101:                                    ; preds = %90, %81, %70, %66, %57, %53, %47, %37, %28, %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x i8], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = alloca i32
  store i32 1005447897, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %31
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1005447897, label %10
    i32 -1262736017, label %14
    i32 -2004751376, label %27
    i32 572422467, label %29
    i32 -1444932771, label %30
  ]

; <label>:9:                                      ; preds = %7
  br label %31

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 -1262736017, i32 -1444932771
  store i32 %13, i32* %6
  br label %31

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %15, 1
  store i32 %16, i32* %2, align 4
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %20 = call i32 @puts(i8* %19)
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %22 = call i32 @ma(i8* %21, i32 0, i32 0)
  store i32 %22, i32* %4, align 4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @s2, i32 0, i32 0))
  %24 = load i32, i32* %2, align 4
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -2004751376, i32 572422467
  store i32 %26, i32* %6
  br label %31

; <label>:27:                                     ; preds = %7
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 572422467, i32* %6
  br label %31

; <label>:29:                                     ; preds = %7
  store i32 1005447897, i32* %6
  br label %31

; <label>:30:                                     ; preds = %7
  ret i32 0

; <label>:31:                                     ; preds = %29, %27, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

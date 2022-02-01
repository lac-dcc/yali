; ModuleID = 'source-C-CXX/18/714.c'
source_filename = "source-C-CXX/18/714.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@maxLenth = constant i64 100, align 8
@maxwords = constant i64 10000, align 8
@n = common global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@word = common global [10010 x [110 x i8]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@fw = common global [110 x i8] zeroinitializer, align 16
@tw = common global [110 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i64 0, i64* @n, align 8
  %6 = alloca i32
  store i32 772161808, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %58
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 772161808, label %10
    i32 -371932962, label %18
    i32 216777252, label %23
    i32 55949853, label %25
    i32 -1050878060, label %30
    i32 -1482118048, label %37
    i32 1360496983, label %39
    i32 -1032670194, label %44
    i32 -273698167, label %49
    i32 1076685446, label %51
    i32 -1287525888, label %53
    i32 267010565, label %54
    i32 -201919922, label %57
  ]

; <label>:9:                                      ; preds = %7
  br label %58

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* @n, align 8
  %12 = add nsw i64 %11, 1
  store i64 %12, i64* @n, align 8
  %13 = getelementptr inbounds [10010 x [110 x i8]], [10010 x [110 x i8]]* @word, i64 0, i64 %12
  %14 = getelementptr inbounds [110 x i8], [110 x i8]* %13, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = call i32 @getchar()
  %17 = trunc i32 %16 to i8
  store i8 %17, i8* %5, align 1
  store i32 -371932962, i32* %6
  br label %58

; <label>:18:                                     ; preds = %7
  %19 = load i8, i8* %5, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 10
  %22 = select i1 %21, i32 772161808, i32 216777252
  store i32 %22, i32* %6
  br label %58

; <label>:23:                                     ; preds = %7
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @fw, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @tw, i32 0, i32 0))
  store i64 1, i64* %2, align 8
  store i32 55949853, i32* %6
  br label %58

; <label>:25:                                     ; preds = %7
  %26 = load i64, i64* %2, align 8
  %27 = load i64, i64* @n, align 8
  %28 = icmp sle i64 %26, %27
  %29 = select i1 %28, i32 -1050878060, i32 -201919922
  store i32 %29, i32* %6
  br label %58

; <label>:30:                                     ; preds = %7
  %31 = load i64, i64* %2, align 8
  %32 = getelementptr inbounds [10010 x [110 x i8]], [10010 x [110 x i8]]* @word, i64 0, i64 %31
  %33 = getelementptr inbounds [110 x i8], [110 x i8]* %32, i32 0, i32 0
  %34 = call i32 @strcmp(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @fw, i32 0, i32 0), i8* %33) #3
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -1482118048, i32 1360496983
  store i32 %36, i32* %6
  br label %58

; <label>:37:                                     ; preds = %7
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @tw, i32 0, i32 0))
  store i32 -1032670194, i32* %6
  br label %58

; <label>:39:                                     ; preds = %7
  %40 = load i64, i64* %2, align 8
  %41 = getelementptr inbounds [10010 x [110 x i8]], [10010 x [110 x i8]]* @word, i64 0, i64 %40
  %42 = getelementptr inbounds [110 x i8], [110 x i8]* %41, i32 0, i32 0
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %42)
  store i32 -1032670194, i32* %6
  br label %58

; <label>:44:                                     ; preds = %7
  %45 = load i64, i64* %2, align 8
  %46 = load i64, i64* @n, align 8
  %47 = icmp slt i64 %45, %46
  %48 = select i1 %47, i32 -273698167, i32 1076685446
  store i32 %48, i32* %6
  br label %58

; <label>:49:                                     ; preds = %7
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1287525888, i32* %6
  br label %58

; <label>:51:                                     ; preds = %7
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1287525888, i32* %6
  br label %58

; <label>:53:                                     ; preds = %7
  store i32 267010565, i32* %6
  br label %58

; <label>:54:                                     ; preds = %7
  %55 = load i64, i64* %2, align 8
  %56 = add nsw i64 %55, 1
  store i64 %56, i64* %2, align 8
  store i32 55949853, i32* %6
  br label %58

; <label>:57:                                     ; preds = %7
  ret i32 0

; <label>:58:                                     ; preds = %54, %53, %51, %49, %44, %39, %37, %30, %25, %23, %18, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

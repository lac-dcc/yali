; ModuleID = 'source-C-CXX/65/1524.c'
source_filename = "source-C-CXX/65/1524.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wen.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@main.weekday = private unnamed_addr constant [7 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0)], align 16
@.str.7 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@whichmonth.month = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [7 x i8*], align 16
  store i32 0, i32* %1, align 4
  %8 = bitcast [7 x i8*]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* bitcast ([7 x i8*]* @main.weekday to i8*), i64 56, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32* %3, i32* %5, i32* %4)
  %10 = load i32, i32* %3, align 4
  %11 = call i32 @doublemonth(i32 %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %55

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* %3, align 4
  %15 = srem i32 %14, 7
  %16 = load i32, i32* %3, align 4
  %17 = sdiv i32 %16, 4
  %18 = add i32 %15, 32792682
  %19 = add i32 %18, %17
  %20 = sub i32 %19, 32792682
  %21 = add nsw i32 %15, %17
  %22 = load i32, i32* %3, align 4
  %23 = sdiv i32 %22, 100
  %24 = add i32 %20, -1432393383
  %25 = sub i32 %24, %23
  %26 = sub i32 %25, -1432393383
  %27 = sub nsw i32 %20, %23
  %28 = load i32, i32* %3, align 4
  %29 = sdiv i32 %28, 400
  %30 = sub i32 0, %26
  %31 = sub i32 0, %29
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %26, %29
  %35 = sub i32 %33, 231141052
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 231141052
  %38 = sub nsw i32 %33, 1
  %39 = srem i32 %37, 7
  store i32 %39, i32* %2, align 4
  %40 = load i32, i32* %5, align 4
  %41 = add i32 %40, -709393805
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -709393805
  %44 = sub nsw i32 %40, 1
  %45 = call i32 @whichmonth(i32 %43, i32 0)
  %46 = load i32, i32* %4, align 4
  %47 = sub i32 0, %45
  %48 = sub i32 0, %46
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %45, %46
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub nsw i32 %50, 1
  store i32 %53, i32* %6, align 4
  br label %92

; <label>:55:                                     ; preds = %0
  %56 = load i32, i32* %3, align 4
  %57 = srem i32 %56, 7
  %58 = load i32, i32* %3, align 4
  %59 = sdiv i32 %58, 4
  %60 = sub i32 0, %59
  %61 = sub i32 %57, %60
  %62 = add nsw i32 %57, %59
  %63 = load i32, i32* %3, align 4
  %64 = sdiv i32 %63, 100
  %65 = add i32 %61, 1858407580
  %66 = sub i32 %65, %64
  %67 = sub i32 %66, 1858407580
  %68 = sub nsw i32 %61, %64
  %69 = load i32, i32* %3, align 4
  %70 = sdiv i32 %69, 400
  %71 = sub i32 0, %67
  %72 = sub i32 0, %70
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %67, %70
  %76 = srem i32 %74, 7
  store i32 %76, i32* %2, align 4
  %77 = load i32, i32* %5, align 4
  %78 = add i32 %77, -2103980829
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -2103980829
  %81 = sub nsw i32 %77, 1
  %82 = call i32 @whichmonth(i32 %80, i32 1)
  %83 = load i32, i32* %4, align 4
  %84 = sub i32 0, %82
  %85 = sub i32 0, %83
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %82, %83
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub nsw i32 %87, 1
  store i32 %90, i32* %6, align 4
  br label %92

; <label>:92:                                     ; preds = %55, %13
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %2, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 %93, %95
  %97 = add nsw i32 %93, %94
  %98 = srem i32 %96, 7
  store i32 %98, i32* %6, align 4
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [7 x i8*], [7 x i8*]* %7, i64 0, i64 %100
  %102 = load i8*, i8** %101, align 8
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0), i8* %102)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @doublemonth(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %12, label %7

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  br label %18

; <label>:12:                                     ; preds = %7, %1
  %13 = load i32, i32* %3, align 4
  %14 = srem i32 %13, 400
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

; <label>:16:                                     ; preds = %12
  store i32 1, i32* %2, align 4
  br label %18

; <label>:17:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %17, %16, %11
  %19 = load i32, i32* %2, align 4
  ret i32 %19
}

; Function Attrs: noinline nounwind uwtable
define i32 @whichmonth(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [12 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %8 = bitcast [12 x i32]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* bitcast ([12 x i32]* @whichmonth.month to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %54, %2
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %60

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %4, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %26

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = sub i32 %17, 1754186818
  %23 = add i32 %22, %21
  %24 = add i32 %23, 1754186818
  %25 = add nsw i32 %17, %21
  store i32 %24, i32* %7, align 4
  br label %53

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %6, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %42

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sub i32 %30, -1530372695
  %36 = add i32 %35, %34
  %37 = add i32 %36, -1530372695
  %38 = add nsw i32 %30, %34
  %39 = sub i32 0, 1
  %40 = sub i32 %37, %39
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %7, align 4
  br label %52

; <label>:42:                                     ; preds = %26
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add i32 %43, 2033463506
  %49 = add i32 %48, %47
  %50 = sub i32 %49, 2033463506
  %51 = add nsw i32 %43, %47
  store i32 %50, i32* %7, align 4
  br label %52

; <label>:52:                                     ; preds = %42, %29
  br label %53

; <label>:53:                                     ; preds = %52, %16
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %6, align 4
  %56 = add i32 %55, -1450996208
  %57 = add i32 %56, 1
  %58 = sub i32 %57, -1450996208
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %6, align 4
  br label %9

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %7, align 4
  ret i32 %61
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

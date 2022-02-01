; ModuleID = 'source-C-CXX/6/1283.c'
source_filename = "source-C-CXX/6/1283.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @search(i8*, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %10 = load i8*, i8** %4, align 8
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %6, align 4
  %13 = load i8*, i8** %5, align 8
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %16 = alloca i32
  store i32 369787976, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %69
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 369787976, label %20
    i32 409824262, label %27
    i32 248452528, label %28
    i32 480050092, label %33
    i32 2034246537, label %50
    i32 2106619594, label %51
    i32 -1161857933, label %52
    i32 -572648887, label %55
    i32 -1796931900, label %60
    i32 1588370511, label %62
    i32 -1468521422, label %63
    i32 -159736439, label %66
    i32 -1542814991, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %69

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %6, align 4
  %24 = sub nsw i32 %22, %23
  %25 = icmp sle i32 %21, %24
  %26 = select i1 %25, i32 409824262, i32 -159736439
  store i32 %26, i32* %16
  br label %69

; <label>:27:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 248452528, i32* %16
  br label %69

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 480050092, i32 -572648887
  store i32 %32, i32* %16
  br label %69

; <label>:33:                                     ; preds = %17
  %34 = load i8*, i8** %4, align 8
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = load i8*, i8** %5, align 8
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %9, align 4
  %43 = add nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %40, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %39, %47
  %49 = select i1 %48, i32 2034246537, i32 2106619594
  store i32 %49, i32* %16
  br label %69

; <label>:50:                                     ; preds = %17
  store i32 -572648887, i32* %16
  br label %69

; <label>:51:                                     ; preds = %17
  store i32 -1161857933, i32* %16
  br label %69

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %9, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %9, align 4
  store i32 248452528, i32* %16
  br label %69

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp eq i32 %56, %57
  %59 = select i1 %58, i32 -1796931900, i32 1588370511
  store i32 %59, i32* %16
  br label %69

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %8, align 4
  store i32 %61, i32* %3, align 4
  store i32 -1542814991, i32* %16
  br label %69

; <label>:62:                                     ; preds = %17
  store i32 -1468521422, i32* %16
  br label %69

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %8, align 4
  store i32 369787976, i32* %16
  br label %69

; <label>:66:                                     ; preds = %17
  store i32 999, i32* %3, align 4
  store i32 -1542814991, i32* %16
  br label %69

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %3, align 4
  ret i32 %68

; <label>:69:                                     ; preds = %66, %63, %62, %60, %55, %52, %51, %50, %33, %28, %27, %20, %19
  br label %17
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i8], align 16
  %5 = alloca [300 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), [300 x i8]* %3, [300 x i8]* %4, [300 x i8]* %5)
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %11 = call i32 @search(i8* %9, i8* %10)
  store i32 %11, i32* %6, align 4
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 -2114565103, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %73
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2114565103, label %17
    i32 -1657512824, label %21
    i32 -865509800, label %26
    i32 506489598, label %27
    i32 1104943384, label %32
    i32 2072975991, label %39
    i32 116229726, label %42
    i32 -1575826951, label %51
    i32 596351226, label %58
    i32 997741085, label %65
    i32 -1835356149, label %68
    i32 -1300450225, label %71
  ]

; <label>:16:                                     ; preds = %14
  br label %73

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %1
  %19 = icmp eq i32 %18, 999
  %20 = select i1 %19, i32 -1657512824, i32 -865509800
  store i32 %20, i32* %13
  br label %73

; <label>:21:                                     ; preds = %14
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  %24 = call i32 @getchar()
  %25 = call i32 @getchar()
  store i32 0, i32* %2, align 4
  store i32 -1300450225, i32* %13
  br label %73

; <label>:26:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 506489598, i32* %13
  br label %73

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1104943384, i32 116229726
  store i32 %31, i32* %13
  br label %73

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %37)
  store i32 2072975991, i32* %13
  br label %73

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  store i32 506489598, i32* %13
  br label %73

; <label>:42:                                     ; preds = %14
  %43 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i32 0, i32 0
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %43)
  %45 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %46 = call i64 @strlen(i8* %45) #3
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = add i64 %48, %46
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %7, align 4
  store i32 -1575826951, i32* %13
  br label %73

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %55 = call i64 @strlen(i8* %54) #3
  %56 = icmp ult i64 %53, %55
  %57 = select i1 %56, i32 596351226, i32 -1835356149
  store i32 %57, i32* %13
  br label %73

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %63)
  store i32 997741085, i32* %13
  br label %73

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  store i32 -1575826951, i32* %13
  br label %73

; <label>:68:                                     ; preds = %14
  %69 = call i32 @getchar()
  %70 = call i32 @getchar()
  store i32 0, i32* %2, align 4
  store i32 -1300450225, i32* %13
  br label %73

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %2, align 4
  ret i32 %72

; <label>:73:                                     ; preds = %68, %65, %58, %51, %42, %39, %32, %27, %26, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

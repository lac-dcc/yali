; ModuleID = 'source-C-CXX/48/922.c'
source_filename = "source-C-CXX/48/922.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %4, align 4
  store i32 2, i32* %5, align 4
  %14 = alloca i32
  store i32 -416737153, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %84
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -416737153, label %18
    i32 1932292778, label %23
    i32 1061770089, label %24
    i32 876745886, label %32
    i32 -1868171754, label %33
    i32 1557473496, label %37
    i32 -449819429, label %41
    i32 1504234382, label %44
    i32 -776436773, label %46
    i32 1237111158, label %53
    i32 744909581, label %63
    i32 -1671429301, label %66
    i32 -1097405693, label %71
    i32 1743666120, label %74
    i32 -843027180, label %75
    i32 -405236922, label %78
    i32 587997643, label %79
    i32 -1374211889, label %82
  ]

; <label>:17:                                     ; preds = %15
  br label %84

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 1932292778, i32 -1374211889
  store i32 %22, i32* %14
  br label %84

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 1061770089, i32* %14
  br label %84

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  %28 = load i32, i32* %5, align 4
  %29 = sub nsw i32 %27, %28
  %30 = icmp slt i32 %25, %29
  %31 = select i1 %30, i32 876745886, i32 -405236922
  store i32 %31, i32* %14
  br label %84

; <label>:32:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -1868171754, i32* %14
  br label %84

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %7, align 4
  %35 = icmp slt i32 %34, 500
  %36 = select i1 %35, i32 1557473496, i32 1504234382
  store i32 %36, i32* %14
  br label %84

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %39
  store i8 0, i8* %40, align 1
  store i32 -449819429, i32* %14
  br label %84

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  store i32 -1868171754, i32* %14
  br label %84

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %6, align 4
  store i32 %45, i32* %7, align 4
  store i32 -776436773, i32* %14
  br label %84

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %48, %49
  %51 = icmp slt i32 %47, %50
  %52 = select i1 %51, i32 1237111158, i32 -1671429301
  store i32 %52, i32* %14
  br label %84

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %6, align 4
  %60 = sub nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %61
  store i8 %57, i8* %62, align 1
  store i32 744909581, i32* %14
  br label %84

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %7, align 4
  store i32 -776436773, i32* %14
  br label %84

; <label>:66:                                     ; preds = %15
  %67 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %68 = call i32 @f(i8* %67)
  %69 = icmp eq i32 %68, 1
  %70 = select i1 %69, i32 -1097405693, i32 1743666120
  store i32 %70, i32* %14
  br label %84

; <label>:71:                                     ; preds = %15
  %72 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %72)
  store i32 1743666120, i32* %14
  br label %84

; <label>:74:                                     ; preds = %15
  store i32 -843027180, i32* %14
  br label %84

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  store i32 1061770089, i32* %14
  br label %84

; <label>:78:                                     ; preds = %15
  store i32 587997643, i32* %14
  br label %84

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  store i32 -416737153, i32* %14
  br label %84

; <label>:82:                                     ; preds = %15
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %8)
  ret i32 0

; <label>:84:                                     ; preds = %79, %78, %75, %74, %71, %66, %63, %53, %46, %44, %41, %37, %33, %32, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %5, align 4
  %7 = load i8*, i8** %2, align 8
  %8 = call i64 @strlen(i8* %7) #3
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 1542582854, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %53
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1542582854, label %14
    i32 -1599052520, label %19
    i32 424130099, label %37
    i32 -986700699, label %40
    i32 -1812276778, label %41
    i32 1605934616, label %44
    i32 1900928945, label %49
    i32 1321936350, label %50
    i32 456368723, label %51
  ]

; <label>:13:                                     ; preds = %11
  br label %53

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1599052520, i32 1605934616
  store i32 %18, i32* %10
  br label %53

; <label>:19:                                     ; preds = %11
  %20 = load i8*, i8** %2, align 8
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = load i8*, i8** %2, align 8
  %27 = load i32, i32* %3, align 4
  %28 = sub nsw i32 %27, 1
  %29 = load i32, i32* %4, align 4
  %30 = sub nsw i32 %28, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %26, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %25, %34
  %36 = select i1 %35, i32 424130099, i32 -986700699
  store i32 %36, i32* %10
  br label %53

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 -986700699, i32* %10
  br label %53

; <label>:40:                                     ; preds = %11
  store i32 -1812276778, i32* %10
  br label %53

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 1542582854, i32* %10
  br label %53

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp eq i32 %45, %46
  %48 = select i1 %47, i32 1900928945, i32 1321936350
  store i32 %48, i32* %10
  br label %53

; <label>:49:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 456368723, i32* %10
  br label %53

; <label>:50:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 456368723, i32* %10
  br label %53

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %6, align 4
  ret i32 %52

; <label>:53:                                     ; preds = %50, %49, %44, %41, %40, %37, %19, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

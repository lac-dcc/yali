; ModuleID = 'source-C-CXX/48/1219.c'
source_filename = "source-C-CXX/48/1219.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @sub(i8*, i8*, i32, i32) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %11 = load i8*, i8** %5, align 8
  store i8* %11, i8** %9, align 8
  %12 = load i8*, i8** %6, align 8
  %13 = load i32, i32* %8, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, i8* %12, i64 %14
  store i8* %15, i8** %10, align 8
  %16 = alloca i32
  store i32 -40026480, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %39
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -40026480, label %20
    i32 1477211549, label %28
    i32 -1891437822, label %32
    i32 245775479, label %37
  ]

; <label>:19:                                     ; preds = %17
  br label %39

; <label>:20:                                     ; preds = %17
  %21 = load i8*, i8** %9, align 8
  %22 = load i8*, i8** %5, align 8
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  %26 = icmp ult i8* %21, %25
  %27 = select i1 %26, i32 1477211549, i32 245775479
  store i32 %27, i32* %16
  br label %39

; <label>:28:                                     ; preds = %17
  %29 = load i8*, i8** %10, align 8
  %30 = load i8, i8* %29, align 1
  %31 = load i8*, i8** %9, align 8
  store i8 %30, i8* %31, align 1
  store i32 -1891437822, i32* %16
  br label %39

; <label>:32:                                     ; preds = %17
  %33 = load i8*, i8** %9, align 8
  %34 = getelementptr inbounds i8, i8* %33, i32 1
  store i8* %34, i8** %9, align 8
  %35 = load i8*, i8** %10, align 8
  %36 = getelementptr inbounds i8, i8* %35, i32 1
  store i8* %36, i8** %10, align 8
  store i32 -40026480, i32* %16
  br label %39

; <label>:37:                                     ; preds = %17
  %38 = load i8*, i8** %9, align 8
  store i8 0, i8* %38, align 1
  ret void

; <label>:39:                                     ; preds = %32, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 1436977097, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %45
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1436977097, label %11
    i32 -1460440203, label %19
    i32 1881608343, label %38
    i32 428689567, label %39
    i32 -1424001, label %40
    i32 838374200, label %43
  ]

; <label>:10:                                     ; preds = %8
  br label %45

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = load i8*, i8** %3, align 8
  %15 = call i64 @strlen(i8* %14) #3
  %16 = udiv i64 %15, 2
  %17 = icmp ult i64 %13, %16
  %18 = select i1 %17, i32 -1460440203, i32 838374200
  store i32 %18, i32* %7
  br label %45

; <label>:19:                                     ; preds = %8
  %20 = load i8*, i8** %3, align 8
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = load i8*, i8** %3, align 8
  %27 = load i8*, i8** %3, align 8
  %28 = call i64 @strlen(i8* %27) #3
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = sub i64 %28, %30
  %32 = sub i64 %31, 1
  %33 = getelementptr inbounds i8, i8* %26, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %25, %35
  %37 = select i1 %36, i32 1881608343, i32 428689567
  store i32 %37, i32* %7
  br label %45

; <label>:38:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 838374200, i32* %7
  br label %45

; <label>:39:                                     ; preds = %8
  store i32 -1424001, i32* %7
  br label %45

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 1436977097, i32* %7
  br label %45

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %6, align 4
  ret i32 %44

; <label>:45:                                     ; preds = %40, %39, %38, %19, %11, %10
  br label %8
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca [500 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [500 x i8], align 16
  store i32 0, i32* %2, align 4
  %7 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %7)
  %9 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  store i64 %10, i64* %1
  %11 = alloca i32
  store i32 1912711990, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %62
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1912711990, label %15
    i32 924410293, label %19
    i32 -396929649, label %20
    i32 513453291, label %27
    i32 1631033204, label %28
    i32 -308382435, label %39
    i32 762972329, label %49
    i32 -788541884, label %52
    i32 1871927451, label %53
    i32 -629558133, label %56
    i32 -1634883428, label %57
    i32 808720617, label %60
    i32 -120797684, label %61
  ]

; <label>:14:                                     ; preds = %12
  br label %62

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %1
  %17 = icmp ugt i64 %16, 1
  %18 = select i1 %17, i32 924410293, i32 -120797684
  store i32 %18, i32* %11
  br label %62

; <label>:19:                                     ; preds = %12
  store i32 2, i32* %4, align 4
  store i32 -396929649, i32* %11
  br label %62

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = icmp ule i64 %22, %24
  %26 = select i1 %25, i32 513453291, i32 808720617
  store i32 %26, i32* %11
  br label %62

; <label>:27:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1631033204, i32* %11
  br label %62

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #3
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = sub i64 %32, %34
  %36 = add i64 %35, 1
  %37 = icmp ult i64 %30, %36
  %38 = select i1 %37, i32 -308382435, i32 -629558133
  store i32 %38, i32* %11
  br label %62

; <label>:39:                                     ; preds = %12
  %40 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %41 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %5, align 4
  call void @sub(i8* %40, i8* %41, i32 %42, i32 %43)
  %44 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %45 = load i32, i32* %4, align 4
  %46 = call i32 @compare(i8* %44, i32 %45)
  %47 = icmp eq i32 %46, 1
  %48 = select i1 %47, i32 762972329, i32 -788541884
  store i32 %48, i32* %11
  br label %62

; <label>:49:                                     ; preds = %12
  %50 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %50)
  store i32 -788541884, i32* %11
  br label %62

; <label>:52:                                     ; preds = %12
  store i32 1871927451, i32* %11
  br label %62

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  store i32 1631033204, i32* %11
  br label %62

; <label>:56:                                     ; preds = %12
  store i32 -1634883428, i32* %11
  br label %62

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 -396929649, i32* %11
  br label %62

; <label>:60:                                     ; preds = %12
  store i32 -120797684, i32* %11
  br label %62

; <label>:61:                                     ; preds = %12
  ret i32 0

; <label>:62:                                     ; preds = %60, %57, %56, %53, %52, %49, %39, %28, %27, %20, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

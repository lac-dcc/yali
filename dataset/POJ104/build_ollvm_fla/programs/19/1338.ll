; ModuleID = 'source-C-CXX/19/1338.c'
source_filename = "source-C-CXX/19/1338.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @getMaxCharIndex(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %6 = load i8*, i8** %2, align 8
  %7 = getelementptr inbounds i8, i8* %6, i64 0
  %8 = load i8, i8* %7, align 1
  store i8 %8, i8* %5, align 1
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 1681340430, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %51
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1681340430, label %13
    i32 -611951212, label %17
    i32 -1497084191, label %26
    i32 2136165135, label %27
    i32 1511493950, label %38
    i32 309580138, label %45
    i32 -932748438, label %46
    i32 -1221675368, label %49
  ]

; <label>:12:                                     ; preds = %10
  br label %51

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 100
  %16 = select i1 %15, i32 -611951212, i32 -1221675368
  store i32 %16, i32* %9
  br label %51

; <label>:17:                                     ; preds = %10
  %18 = load i8*, i8** %2, align 8
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -1497084191, i32 2136165135
  store i32 %25, i32* %9
  br label %51

; <label>:26:                                     ; preds = %10
  store i32 -1221675368, i32* %9
  br label %51

; <label>:27:                                     ; preds = %10
  %28 = load i8, i8* %5, align 1
  %29 = sext i8 %28 to i32
  %30 = load i8*, i8** %2, align 8
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp slt i32 %29, %35
  %37 = select i1 %36, i32 1511493950, i32 309580138
  store i32 %37, i32* %9
  br label %51

; <label>:38:                                     ; preds = %10
  %39 = load i8*, i8** %2, align 8
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = load i8, i8* %42, align 1
  store i8 %43, i8* %5, align 1
  %44 = load i32, i32* %3, align 4
  store i32 %44, i32* %4, align 4
  store i32 309580138, i32* %9
  br label %51

; <label>:45:                                     ; preds = %10
  store i32 -932748438, i32* %9
  br label %51

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 1681340430, i32* %9
  br label %51

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %4, align 4
  ret i32 %50

; <label>:51:                                     ; preds = %46, %45, %38, %27, %26, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @insertStr(i8*, i32, i8*) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %8, align 4
  %12 = load i32, i32* %8, align 4
  store i32 %12, i32* %7, align 4
  %13 = alloca i32
  store i32 -1478314493, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1478314493, label %17
    i32 424622436, label %22
    i32 59968890, label %34
    i32 -1726083413, label %37
    i32 -558766904, label %38
    i32 -1295771043, label %42
    i32 2054758030, label %55
    i32 -2001840317, label %58
  ]

; <label>:16:                                     ; preds = %14
  br label %59

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp sgt i32 %18, %19
  %21 = select i1 %20, i32 424622436, i32 -1726083413
  store i32 %21, i32* %13
  br label %59

; <label>:22:                                     ; preds = %14
  %23 = load i8*, i8** %4, align 8
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = load i8*, i8** %4, align 8
  %29 = load i32, i32* %7, align 4
  %30 = add nsw i32 %29, 100
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %28, i64 %32
  store i8 %27, i8* %33, align 1
  store i32 59968890, i32* %13
  br label %59

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, i32* %7, align 4
  store i32 -1478314493, i32* %13
  br label %59

; <label>:37:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -558766904, i32* %13
  br label %59

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %7, align 4
  %40 = icmp slt i32 %39, 99
  %41 = select i1 %40, i32 -1295771043, i32 -2001840317
  store i32 %41, i32* %13
  br label %59

; <label>:42:                                     ; preds = %14
  %43 = load i8*, i8** %6, align 8
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = load i8*, i8** %4, align 8
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %49, %50
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %48, i64 %53
  store i8 %47, i8* %54, align 1
  store i32 2054758030, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  store i32 -558766904, i32* %13
  br label %59

; <label>:58:                                     ; preds = %14
  ret void

; <label>:59:                                     ; preds = %55, %42, %38, %37, %34, %22, %17, %16
  br label %14
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 1127129376, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %24
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1127129376, label %9
    i32 -1016940034, label %15
    i32 1171430997, label %23
  ]

; <label>:8:                                      ; preds = %6
  br label %24

; <label>:9:                                      ; preds = %6
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %10, i8* %11)
  %13 = icmp ne i32 %12, -1
  %14 = select i1 %13, i32 -1016940034, i32 1171430997
  store i32 %14, i32* %5
  br label %24

; <label>:15:                                     ; preds = %6
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %17 = call i32 @getMaxCharIndex(i8* %16)
  store i32 %17, i32* %4, align 4
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %19 = load i32, i32* %4, align 4
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  call void @insertStr(i8* %18, i32 %19, i8* %20)
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  store i32 1127129376, i32* %5
  br label %24

; <label>:23:                                     ; preds = %6
  ret i32 0

; <label>:24:                                     ; preds = %15, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

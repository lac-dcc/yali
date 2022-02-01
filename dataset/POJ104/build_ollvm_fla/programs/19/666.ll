; ModuleID = 'source-C-CXX/19/666.c'
source_filename = "source-C-CXX/19/666.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @findmax(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %6 = load i8*, i8** %2, align 8
  %7 = load i8, i8* %6, align 1
  %8 = sext i8 %7 to i32
  store i32 %8, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 2089877199, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %45
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2089877199, label %13
    i32 -885209095, label %21
    i32 1575108420, label %31
    i32 -949473564, label %39
    i32 394396021, label %40
    i32 -1166784380, label %43
  ]

; <label>:12:                                     ; preds = %10
  br label %45

; <label>:13:                                     ; preds = %10
  %14 = load i8*, i8** %2, align 8
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, i8* %14, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = icmp ne i8 %18, 0
  %20 = select i1 %19, i32 -885209095, i32 -1166784380
  store i32 %20, i32* %9
  br label %45

; <label>:21:                                     ; preds = %10
  %22 = load i8*, i8** %2, align 8
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = load i32, i32* %4, align 4
  %29 = icmp sgt i32 %27, %28
  %30 = select i1 %29, i32 1575108420, i32 -949473564
  store i32 %30, i32* %9
  br label %45

; <label>:31:                                     ; preds = %10
  %32 = load i8*, i8** %2, align 8
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %32, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  store i32 %37, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  store i32 %38, i32* %5, align 4
  store i32 -949473564, i32* %9
  br label %45

; <label>:39:                                     ; preds = %10
  store i32 394396021, i32* %9
  br label %45

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 2089877199, i32* %9
  br label %45

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %5, align 4
  ret i32 %44

; <label>:45:                                     ; preds = %40, %39, %31, %21, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @insert(i8*, i8*, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %9 = load i8*, i8** %4, align 8
  %10 = load i8*, i8** %4, align 8
  %11 = call i64 @strlen(i8* %10) #4
  %12 = getelementptr inbounds i8, i8* %9, i64 %11
  store i8* %12, i8** %8, align 8
  %13 = alloca i32
  store i32 343144821, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 343144821, label %17
    i32 -905039992, label %25
    i32 91338218, label %32
    i32 -942113615, label %35
    i32 -1623564469, label %36
    i32 -1039688451, label %43
    i32 387107123, label %57
    i32 1958889795, label %60
  ]

; <label>:16:                                     ; preds = %14
  br label %61

; <label>:17:                                     ; preds = %14
  %18 = load i8*, i8** %8, align 8
  %19 = load i8*, i8** %4, align 8
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = icmp ugt i8* %18, %22
  %24 = select i1 %23, i32 -905039992, i32 -942113615
  store i32 %24, i32* %13
  br label %61

; <label>:25:                                     ; preds = %14
  %26 = load i8*, i8** %8, align 8
  %27 = load i8, i8* %26, align 1
  %28 = load i8*, i8** %8, align 8
  %29 = load i8*, i8** %5, align 8
  %30 = call i64 @strlen(i8* %29) #4
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  store i8 %27, i8* %31, align 1
  store i32 91338218, i32* %13
  br label %61

; <label>:32:                                     ; preds = %14
  %33 = load i8*, i8** %8, align 8
  %34 = getelementptr inbounds i8, i8* %33, i32 -1
  store i8* %34, i8** %8, align 8
  store i32 343144821, i32* %13
  br label %61

; <label>:35:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -1623564469, i32* %13
  br label %61

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = load i8*, i8** %5, align 8
  %40 = call i64 @strlen(i8* %39) #4
  %41 = icmp ult i64 %38, %40
  %42 = select i1 %41, i32 -1039688451, i32 1958889795
  store i32 %42, i32* %13
  br label %61

; <label>:43:                                     ; preds = %14
  %44 = load i8*, i8** %5, align 8
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = load i8*, i8** %4, align 8
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  %53 = getelementptr inbounds i8, i8* %52, i64 1
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, i8* %53, i64 %55
  store i8 %48, i8* %56, align 1
  store i32 387107123, i32* %13
  br label %61

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  store i32 -1623564469, i32* %13
  br label %61

; <label>:60:                                     ; preds = %14
  ret void

; <label>:61:                                     ; preds = %57, %43, %36, %35, %32, %25, %17, %16
  br label %14
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %5 = call noalias i8* @malloc(i64 11) #5
  store i8* %5, i8** %3, align 8
  %6 = call noalias i8* @malloc(i64 3) #5
  store i8* %6, i8** %4, align 8
  %7 = alloca i32
  store i32 353101061, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %26
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 353101061, label %11
    i32 143674147, label %17
    i32 -2042654796, label %25
  ]

; <label>:10:                                     ; preds = %8
  br label %26

; <label>:11:                                     ; preds = %8
  %12 = load i8*, i8** %3, align 8
  %13 = load i8*, i8** %4, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13)
  %15 = icmp ne i32 %14, -1
  %16 = select i1 %15, i32 143674147, i32 -2042654796
  store i32 %16, i32* %7
  br label %26

; <label>:17:                                     ; preds = %8
  %18 = load i8*, i8** %3, align 8
  %19 = call i32 @findmax(i8* %18)
  store i32 %19, i32* %2, align 4
  %20 = load i8*, i8** %3, align 8
  %21 = load i8*, i8** %4, align 8
  %22 = load i32, i32* %2, align 4
  call void @insert(i8* %20, i8* %21, i32 %22)
  %23 = load i8*, i8** %3, align 8
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  store i32 353101061, i32* %7
  br label %26

; <label>:25:                                     ; preds = %8
  ret i32 0

; <label>:26:                                     ; preds = %17, %11, %10
  br label %8
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

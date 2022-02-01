; ModuleID = 'source-C-CXX/44/766.c'
source_filename = "source-C-CXX/44/766.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8*, i8*, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %10, align 4
  %12 = alloca i32
  store i32 2104618837, i32* %12
  br label %13

; <label>:13:                                     ; preds = %4, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2104618837, label %16
    i32 92621315, label %21
    i32 717989041, label %38
    i32 616691598, label %41
    i32 1497748501, label %42
    i32 2026530388, label %45
    i32 1061894924, label %49
    i32 -1045477122, label %50
    i32 -1929734714, label %51
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %10, align 4
  %18 = load i32, i32* %9, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 92621315, i32 2026530388
  store i32 %20, i32* %12
  br label %53

; <label>:21:                                     ; preds = %13
  %22 = load i8*, i8** %6, align 8
  %23 = load i32, i32* %10, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = load i8*, i8** %7, align 8
  %29 = load i32, i32* %10, align 4
  %30 = load i32, i32* %8, align 4
  %31 = add nsw i32 %29, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %28, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %27, %35
  %37 = select i1 %36, i32 717989041, i32 616691598
  store i32 %37, i32* %12
  br label %53

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %11, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %11, align 4
  store i32 616691598, i32* %12
  br label %53

; <label>:41:                                     ; preds = %13
  store i32 1497748501, i32* %12
  br label %53

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %10, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %10, align 4
  store i32 2104618837, i32* %12
  br label %53

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %11, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 1061894924, i32 -1045477122
  store i32 %48, i32* %12
  br label %53

; <label>:49:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -1929734714, i32* %12
  br label %53

; <label>:50:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1929734714, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %5, align 4
  ret i32 %52

; <label>:53:                                     ; preds = %50, %49, %45, %42, %41, %38, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  store i32 0, i32* %4, align 4
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %8, align 4
  %14 = alloca i32
  store i32 -1418623916, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %78
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1418623916, label %18
    i32 -2121468907, label %28
    i32 -1090578945, label %36
    i32 -633295683, label %39
    i32 -873690343, label %51
    i32 595603368, label %56
    i32 2119755214, label %57
    i32 -1109934429, label %62
    i32 -795149076, label %70
    i32 -1169924546, label %73
    i32 1439173196, label %74
    i32 -437967582, label %77
  ]

; <label>:17:                                     ; preds = %15
  br label %78

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %24
  store i8 %22, i8* %25, align 1
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 -2121468907, i32* %14
  br label %78

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 32
  %35 = select i1 %34, i32 -1418623916, i32 -1090578945
  store i32 %35, i32* %14
  br label %78

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 -633295683, i32* %14
  br label %78

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %45
  store i8 %43, i8* %46, align 1
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %7, align 4
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 -873690343, i32* %14
  br label %78

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %8, align 4
  %54 = icmp ne i32 %52, %53
  %55 = select i1 %54, i32 -633295683, i32 595603368
  store i32 %55, i32* %14
  br label %78

; <label>:56:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 2119755214, i32* %14
  br label %78

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %5, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -1109934429, i32 -437967582
  store i32 %61, i32* %14
  br label %78

; <label>:62:                                     ; preds = %15
  %63 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %64 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %4, align 4
  %67 = call i32 @compare(i8* %63, i8* %64, i32 %65, i32 %66)
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 -795149076, i32 -1169924546
  store i32 %69, i32* %14
  br label %78

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %6, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %71)
  store i32 -437967582, i32* %14
  br label %78

; <label>:73:                                     ; preds = %15
  store i32 1439173196, i32* %14
  br label %78

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  store i32 2119755214, i32* %14
  br label %78

; <label>:77:                                     ; preds = %15
  ret void

; <label>:78:                                     ; preds = %74, %73, %70, %62, %57, %56, %51, %39, %36, %28, %18, %17
  br label %15
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

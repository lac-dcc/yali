; ModuleID = 'source-C-CXX/48/979.c'
source_filename = "source-C-CXX/48/979.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = common global [510 x [510 x [510 x i8]]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [510 x i8], align 16
  store i8* %0, i8** %3, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = call i64 @strlen(i8* %7) #3
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 1524583357, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %47
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1524583357, label %14
    i32 -1401805122, label %19
    i32 -898500814, label %31
    i32 -809909561, label %34
    i32 1655396229, label %43
    i32 930014729, label %44
    i32 -579781193, label %45
  ]

; <label>:13:                                     ; preds = %11
  br label %47

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1401805122, i32 -809909561
  store i32 %18, i32* %10
  br label %47

; <label>:19:                                     ; preds = %11
  %20 = load i8*, i8** %3, align 8
  %21 = load i32, i32* %4, align 4
  %22 = sub nsw i32 %21, 1
  %23 = load i32, i32* %5, align 4
  %24 = sub nsw i32 %22, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %20, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [510 x i8], [510 x i8]* %6, i64 0, i64 %29
  store i8 %27, i8* %30, align 1
  store i32 -898500814, i32* %10
  br label %47

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 1524583357, i32* %10
  br label %47

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [510 x i8], [510 x i8]* %6, i64 0, i64 %36
  store i8 0, i8* %37, align 1
  %38 = load i8*, i8** %3, align 8
  %39 = getelementptr inbounds [510 x i8], [510 x i8]* %6, i32 0, i32 0
  %40 = call i32 @strcmp(i8* %38, i8* %39) #3
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 1655396229, i32 930014729
  store i32 %42, i32* %10
  br label %47

; <label>:43:                                     ; preds = %11
  store i32 1, i32* %2, align 4
  store i32 -579781193, i32* %10
  br label %47

; <label>:44:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -579781193, i32* %10
  br label %47

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %2, align 4
  ret i32 %46

; <label>:47:                                     ; preds = %44, %43, %34, %31, %19, %14, %13
  br label %11
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [510 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %7)
  %9 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %6, align 4
  store i32 2, i32* %3, align 4
  %12 = alloca i32
  store i32 176432526, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %107
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 176432526, label %16
    i32 -2112031799, label %21
    i32 774600555, label %22
    i32 1589899212, label %30
    i32 1103087234, label %31
    i32 667046640, label %36
    i32 -1659359288, label %52
    i32 301772501, label %55
    i32 -427759610, label %56
    i32 38328994, label %59
    i32 2094658649, label %60
    i32 -2082423593, label %63
    i32 -216783994, label %64
    i32 -674083472, label %69
    i32 1956442533, label %70
    i32 219706797, label %78
    i32 1040800185, label %89
    i32 -1474108796, label %98
    i32 -434272582, label %99
    i32 -585096182, label %102
    i32 958161744, label %103
    i32 -349250985, label %106
  ]

; <label>:15:                                     ; preds = %13
  br label %107

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -2112031799, i32 -2082423593
  store i32 %20, i32* %12
  br label %107

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 774600555, i32* %12
  br label %107

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sub nsw i32 %24, %25
  %27 = add nsw i32 %26, 1
  %28 = icmp slt i32 %23, %27
  %29 = select i1 %28, i32 1589899212, i32 38328994
  store i32 %29, i32* %12
  br label %107

; <label>:30:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1103087234, i32* %12
  br label %107

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 667046640, i32 301772501
  store i32 %35, i32* %12
  br label %107

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [510 x [510 x [510 x i8]]], [510 x [510 x [510 x i8]]]* @str, i64 0, i64 %44
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [510 x [510 x i8]], [510 x [510 x i8]]* %45, i64 0, i64 %47
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [510 x i8], [510 x i8]* %48, i64 0, i64 %50
  store i8 %42, i8* %51, align 1
  store i32 -1659359288, i32* %12
  br label %107

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 1103087234, i32* %12
  br label %107

; <label>:55:                                     ; preds = %13
  store i32 -427759610, i32* %12
  br label %107

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 774600555, i32* %12
  br label %107

; <label>:59:                                     ; preds = %13
  store i32 2094658649, i32* %12
  br label %107

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  store i32 176432526, i32* %12
  br label %107

; <label>:63:                                     ; preds = %13
  store i32 2, i32* %3, align 4
  store i32 -216783994, i32* %12
  br label %107

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %6, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 -674083472, i32 -349250985
  store i32 %68, i32* %12
  br label %107

; <label>:69:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1956442533, i32* %12
  br label %107

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sub nsw i32 %72, %73
  %75 = add nsw i32 %74, 1
  %76 = icmp slt i32 %71, %75
  %77 = select i1 %76, i32 219706797, i32 -585096182
  store i32 %77, i32* %12
  br label %107

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [510 x [510 x [510 x i8]]], [510 x [510 x [510 x i8]]]* @str, i64 0, i64 %80
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [510 x [510 x i8]], [510 x [510 x i8]]* %81, i64 0, i64 %83
  %85 = getelementptr inbounds [510 x i8], [510 x i8]* %84, i32 0, i32 0
  %86 = call i32 @huiwen(i8* %85)
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 1040800185, i32 -1474108796
  store i32 %88, i32* %12
  br label %107

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [510 x [510 x [510 x i8]]], [510 x [510 x [510 x i8]]]* @str, i64 0, i64 %91
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [510 x [510 x i8]], [510 x [510 x i8]]* %92, i64 0, i64 %94
  %96 = getelementptr inbounds [510 x i8], [510 x i8]* %95, i32 0, i32 0
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %96)
  store i32 -1474108796, i32* %12
  br label %107

; <label>:98:                                     ; preds = %13
  store i32 -434272582, i32* %12
  br label %107

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  store i32 1956442533, i32* %12
  br label %107

; <label>:102:                                    ; preds = %13
  store i32 958161744, i32* %12
  br label %107

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %3, align 4
  store i32 -216783994, i32* %12
  br label %107

; <label>:106:                                    ; preds = %13
  ret i32 0

; <label>:107:                                    ; preds = %103, %102, %99, %98, %89, %78, %70, %69, %64, %63, %60, %59, %56, %55, %52, %36, %31, %30, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

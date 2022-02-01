; ModuleID = 'source-C-CXX/31/128.c'
source_filename = "source-C-CXX/31/128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca [30 x [100 x i8]], align 16
  %6 = alloca [30 x [100 x i8]], align 16
  %7 = bitcast [30 x [100 x i8]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 3000, i32 16, i1 false)
  %8 = bitcast [30 x [100 x i8]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 3000, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %1)
  store i8 0, i8* %2, align 1
  br label %10

; <label>:10:                                     ; preds = %71, %0
  %11 = load i8, i8* %2, align 1
  %12 = sext i8 %11 to i32
  %13 = load i8, i8* %1, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %76

; <label>:16:                                     ; preds = %10
  %17 = load i8, i8* %2, align 1
  %18 = sext i8 %17 to i64
  %19 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %5, i64 0, i64 %18
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  %22 = load i8, i8* %2, align 1
  %23 = sext i8 %22 to i64
  %24 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %6, i64 0, i64 %23
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %25)
  %27 = load i8, i8* %2, align 1
  %28 = sext i8 %27 to i64
  %29 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %5, i64 0, i64 %28
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %29, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #4
  %32 = trunc i64 %31 to i8
  store i8 %32, i8* %3, align 1
  %33 = load i8, i8* %2, align 1
  %34 = sext i8 %33 to i64
  %35 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %6, i64 0, i64 %34
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %35, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #4
  %38 = trunc i64 %37 to i8
  store i8 %38, i8* %4, align 1
  %39 = load i8, i8* %2, align 1
  %40 = sext i8 %39 to i64
  %41 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %5, i64 0, i64 %40
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %41, i32 0, i32 0
  call void @ni(i8* %42)
  %43 = load i8, i8* %2, align 1
  %44 = sext i8 %43 to i64
  %45 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %6, i64 0, i64 %44
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %45, i32 0, i32 0
  call void @ni(i8* %46)
  %47 = load i8, i8* %4, align 1
  %48 = load i8, i8* %3, align 1
  %49 = load i8, i8* %2, align 1
  %50 = sext i8 %49 to i64
  %51 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %6, i64 0, i64 %50
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %51, i32 0, i32 0
  call void @trans(i8 signext %47, i8 signext %48, i8* %52)
  %53 = load i8, i8* %2, align 1
  %54 = sext i8 %53 to i64
  %55 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %5, i64 0, i64 %54
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %55, i32 0, i32 0
  %57 = load i8, i8* %2, align 1
  %58 = sext i8 %57 to i64
  %59 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %6, i64 0, i64 %58
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %59, i32 0, i32 0
  call void @minus(i8* %56, i8* %60)
  %61 = load i8, i8* %3, align 1
  %62 = load i8, i8* %2, align 1
  %63 = sext i8 %62 to i64
  %64 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %5, i64 0, i64 %63
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %64, i32 0, i32 0
  call void @tranvert(i8 signext %61, i8* %65)
  %66 = load i8, i8* %2, align 1
  %67 = sext i8 %66 to i64
  %68 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %5, i64 0, i64 %67
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %68, i32 0, i32 0
  call void @ni(i8* %69)
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %71

; <label>:71:                                     ; preds = %16
  %72 = load i8, i8* %2, align 1
  %73 = sub i8 0, 1
  %74 = sub i8 %72, %73
  %75 = add i8 %72, 1
  store i8 %74, i8* %2, align 1
  br label %10

; <label>:76:                                     ; preds = %10
  store i8 0, i8* %2, align 1
  br label %77

; <label>:77:                                     ; preds = %89, %76
  %78 = load i8, i8* %2, align 1
  %79 = sext i8 %78 to i32
  %80 = load i8, i8* %1, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %94

; <label>:83:                                     ; preds = %77
  %84 = load i8, i8* %2, align 1
  %85 = sext i8 %84 to i64
  %86 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %5, i64 0, i64 %85
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %86, i32 0, i32 0
  %88 = call i32 @puts(i8* %87)
  br label %89

; <label>:89:                                     ; preds = %83
  %90 = load i8, i8* %2, align 1
  %91 = sub i8 0, 1
  %92 = sub i8 %90, %91
  %93 = add i8 %90, 1
  store i8 %92, i8* %2, align 1
  br label %77

; <label>:94:                                     ; preds = %77
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @ni(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i8* %0, i8** %2, align 8
  %6 = load i8*, i8** %2, align 8
  %7 = call i64 @strlen(i8* %6) #4
  %8 = trunc i64 %7 to i8
  store i8 %8, i8* %5, align 1
  store i8 0, i8* %3, align 1
  br label %9

; <label>:9:                                      ; preds = %56, %1
  %10 = load i8, i8* %3, align 1
  %11 = sext i8 %10 to i32
  %12 = load i8, i8* %5, align 1
  %13 = sext i8 %12 to i32
  %14 = sdiv i32 %13, 2
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %63

; <label>:16:                                     ; preds = %9
  %17 = load i8*, i8** %2, align 8
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i64
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  %21 = load i8, i8* %20, align 1
  store i8 %21, i8* %4, align 1
  %22 = load i8*, i8** %2, align 8
  %23 = load i8, i8* %5, align 1
  %24 = sext i8 %23 to i32
  %25 = add i32 %24, -2084971789
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -2084971789
  %28 = sub nsw i32 %24, 1
  %29 = load i8, i8* %3, align 1
  %30 = sext i8 %29 to i32
  %31 = add i32 %27, 1287379012
  %32 = sub i32 %31, %30
  %33 = sub i32 %32, 1287379012
  %34 = sub nsw i32 %27, %30
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, i8* %22, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = load i8*, i8** %2, align 8
  %39 = load i8, i8* %3, align 1
  %40 = sext i8 %39 to i64
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  store i8 %37, i8* %41, align 1
  %42 = load i8, i8* %4, align 1
  %43 = load i8*, i8** %2, align 8
  %44 = load i8, i8* %5, align 1
  %45 = sext i8 %44 to i32
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub nsw i32 %45, 1
  %49 = load i8, i8* %3, align 1
  %50 = sext i8 %49 to i32
  %51 = sub i32 0, %50
  %52 = add i32 %47, %51
  %53 = sub nsw i32 %47, %50
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i8, i8* %43, i64 %54
  store i8 %42, i8* %55, align 1
  br label %56

; <label>:56:                                     ; preds = %16
  %57 = load i8, i8* %3, align 1
  %58 = sub i8 0, %57
  %59 = sub i8 0, 1
  %60 = add i8 %58, %59
  %61 = sub i8 0, %60
  %62 = add i8 %57, 1
  store i8 %61, i8* %3, align 1
  br label %9

; <label>:63:                                     ; preds = %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @trans(i8 signext, i8 signext, i8*) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8*, align 8
  %7 = alloca i8, align 1
  store i8 %0, i8* %4, align 1
  store i8 %1, i8* %5, align 1
  store i8* %2, i8** %6, align 8
  %8 = load i8, i8* %4, align 1
  store i8 %8, i8* %7, align 1
  br label %9

; <label>:9:                                      ; preds = %24, %3
  %10 = load i8, i8* %7, align 1
  %11 = sext i8 %10 to i32
  %12 = load i8, i8* %5, align 1
  %13 = sext i8 %12 to i32
  %14 = add i32 %13, -637834945
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -637834945
  %17 = sub nsw i32 %13, 1
  %18 = icmp sle i32 %11, %16
  br i1 %18, label %19, label %30

; <label>:19:                                     ; preds = %9
  %20 = load i8*, i8** %6, align 8
  %21 = load i8, i8* %7, align 1
  %22 = sext i8 %21 to i64
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  store i8 48, i8* %23, align 1
  br label %24

; <label>:24:                                     ; preds = %19
  %25 = load i8, i8* %7, align 1
  %26 = sub i8 %25, 122
  %27 = add i8 %26, 1
  %28 = add i8 %27, 122
  %29 = add i8 %25, 1
  store i8 %28, i8* %7, align 1
  br label %9

; <label>:30:                                     ; preds = %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @minus(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %9 = load i8*, i8** %3, align 8
  %10 = call i64 @strlen(i8* %9) #4
  %11 = trunc i64 %10 to i8
  store i8 %11, i8* %7, align 1
  store i8 0, i8* %8, align 1
  store i8 0, i8* %5, align 1
  br label %12

; <label>:12:                                     ; preds = %66, %2
  %13 = load i8, i8* %5, align 1
  %14 = sext i8 %13 to i32
  %15 = load i8, i8* %7, align 1
  %16 = sext i8 %15 to i32
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub nsw i32 %16, 1
  %20 = icmp sle i32 %14, %18
  br i1 %20, label %21, label %72

; <label>:21:                                     ; preds = %12
  %22 = load i8*, i8** %3, align 8
  %23 = load i8, i8* %5, align 1
  %24 = sext i8 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = load i8*, i8** %4, align 8
  %29 = load i8, i8* %5, align 1
  %30 = sext i8 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = sub i32 %27, -252789108
  %35 = sub i32 %34, %33
  %36 = add i32 %35, -252789108
  %37 = sub nsw i32 %27, %33
  %38 = load i8, i8* %8, align 1
  %39 = sext i8 %38 to i32
  %40 = sub i32 0, %39
  %41 = add i32 %36, %40
  %42 = sub nsw i32 %36, %39
  %43 = trunc i32 %41 to i8
  store i8 %43, i8* %6, align 1
  %44 = load i8, i8* %6, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %53

; <label>:47:                                     ; preds = %21
  %48 = load i8, i8* %6, align 1
  %49 = load i8*, i8** %3, align 8
  %50 = load i8, i8* %5, align 1
  %51 = sext i8 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  store i8 %48, i8* %52, align 1
  store i8 0, i8* %8, align 1
  br label %65

; <label>:53:                                     ; preds = %21
  %54 = load i8, i8* %6, align 1
  %55 = sext i8 %54 to i32
  %56 = sub i32 %55, 87290575
  %57 = add i32 %56, 10
  %58 = add i32 %57, 87290575
  %59 = add nsw i32 %55, 10
  %60 = trunc i32 %58 to i8
  %61 = load i8*, i8** %3, align 8
  %62 = load i8, i8* %5, align 1
  %63 = sext i8 %62 to i64
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  store i8 %60, i8* %64, align 1
  store i8 1, i8* %8, align 1
  br label %65

; <label>:65:                                     ; preds = %53, %47
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i8, i8* %5, align 1
  %68 = sub i8 %67, -104
  %69 = add i8 %68, 1
  %70 = add i8 %69, -104
  %71 = add i8 %67, 1
  store i8 %70, i8* %5, align 1
  br label %12

; <label>:72:                                     ; preds = %12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @tranvert(i8 signext, i8*) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  store i8* %1, i8** %4, align 8
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub nsw i32 %8, 1
  %12 = trunc i32 %10 to i8
  store i8 %12, i8* %5, align 1
  br label %13

; <label>:13:                                     ; preds = %27, %2
  %14 = load i8, i8* %5, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp sge i32 %15, 1
  br i1 %16, label %17, label %33

; <label>:17:                                     ; preds = %13
  %18 = load i8*, i8** %4, align 8
  %19 = load i8, i8* %5, align 1
  %20 = sext i8 %19 to i64
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %17
  br label %33

; <label>:26:                                     ; preds = %17
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = load i8, i8* %5, align 1
  %29 = add i8 %28, 59
  %30 = add i8 %29, -1
  %31 = sub i8 %30, 59
  %32 = add i8 %28, -1
  store i8 %31, i8* %5, align 1
  br label %13

; <label>:33:                                     ; preds = %25, %13
  %34 = load i8, i8* %5, align 1
  store i8 %34, i8* %6, align 1
  br label %35

; <label>:35:                                     ; preds = %52, %33
  %36 = load i8, i8* %6, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %58

; <label>:39:                                     ; preds = %35
  %40 = load i8*, i8** %4, align 8
  %41 = load i8, i8* %6, align 1
  %42 = sext i8 %41 to i64
  %43 = getelementptr inbounds i8, i8* %40, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = sub i32 0, %45
  %47 = sub i32 0, 48
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 48
  %51 = trunc i32 %49 to i8
  store i8 %51, i8* %43, align 1
  br label %52

; <label>:52:                                     ; preds = %39
  %53 = load i8, i8* %6, align 1
  %54 = sub i8 %53, -46
  %55 = add i8 %54, -1
  %56 = add i8 %55, -46
  %57 = add i8 %53, -1
  store i8 %56, i8* %6, align 1
  br label %35

; <label>:58:                                     ; preds = %35
  ret void
}

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

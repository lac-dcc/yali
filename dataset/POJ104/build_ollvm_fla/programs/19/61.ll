; ModuleID = 'source-C-CXX/19/61.c'
source_filename = "source-C-CXX/19/61.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @ascmax(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %3, align 4
  %6 = load i8*, i8** %2, align 8
  %7 = getelementptr inbounds i8, i8* %6, i64 0
  %8 = load i8, i8* %7, align 1
  store i8 %8, i8* %5, align 1
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 1816150872, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %47
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1816150872, label %13
    i32 -1686252558, label %22
    i32 -817295471, label %33
    i32 -834255328, label %41
    i32 497122500, label %42
    i32 -1992711252, label %45
  ]

; <label>:12:                                     ; preds = %10
  br label %47

; <label>:13:                                     ; preds = %10
  %14 = load i8*, i8** %2, align 8
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, i8* %14, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -1686252558, i32 -1992711252
  store i32 %21, i32* %9
  br label %47

; <label>:22:                                     ; preds = %10
  %23 = load i8*, i8** %2, align 8
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = load i8, i8* %5, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sgt i32 %28, %30
  %32 = select i1 %31, i32 -817295471, i32 -834255328
  store i32 %32, i32* %9
  br label %47

; <label>:33:                                     ; preds = %10
  %34 = load i8*, i8** %2, align 8
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  %38 = load i8, i8* %37, align 1
  store i8 %38, i8* %5, align 1
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 -834255328, i32* %9
  br label %47

; <label>:41:                                     ; preds = %10
  store i32 497122500, i32* %9
  br label %47

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 1816150872, i32* %9
  br label %47

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %3, align 4
  ret i32 %46

; <label>:47:                                     ; preds = %42, %41, %33, %22, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @insert(i32, i8*, i8*, i8*) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store i8* %3, i8** %8, align 8
  store i32 0, i32* %9, align 4
  %10 = alloca i32
  store i32 -880673530, i32* %10
  %11 = alloca i1
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %4, %82
  %14 = load i32, i32* %10
  switch i32 %14, label %15 [
    i32 -880673530, label %16
    i32 -909195166, label %21
    i32 1558612474, label %31
    i32 608417324, label %32
    i32 492169555, label %37
    i32 -1394969540, label %42
    i32 -1259142998, label %45
    i32 -447522294, label %55
    i32 -1142597155, label %56
    i32 -1969156650, label %62
    i32 -1187376106, label %67
    i32 -1259037577, label %70
    i32 694481627, label %80
  ]

; <label>:15:                                     ; preds = %13
  br label %82

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %9, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -909195166, i32 1558612474
  store i32 %20, i32* %10
  br label %82

; <label>:21:                                     ; preds = %13
  %22 = load i8*, i8** %6, align 8
  %23 = load i8, i8* %22, align 1
  %24 = load i8*, i8** %8, align 8
  store i8 %23, i8* %24, align 1
  %25 = load i8*, i8** %8, align 8
  %26 = getelementptr inbounds i8, i8* %25, i32 1
  store i8* %26, i8** %8, align 8
  %27 = load i8*, i8** %6, align 8
  %28 = getelementptr inbounds i8, i8* %27, i32 1
  store i8* %28, i8** %6, align 8
  %29 = load i32, i32* %9, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %9, align 4
  store i32 -880673530, i32* %10
  br label %82

; <label>:31:                                     ; preds = %13
  store i32 608417324, i32* %10
  br label %82

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp sge i32 %33, %34
  %36 = select i1 %35, i32 492169555, i32 -1394969540
  store i32 %36, i32* %10
  store i1 false, i1* %11
  br label %82

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 3
  %41 = icmp slt i32 %38, %40
  store i32 -1394969540, i32* %10
  store i1 %41, i1* %11
  br label %82

; <label>:42:                                     ; preds = %13
  %43 = load i1, i1* %11
  %44 = select i1 %43, i32 -1259142998, i32 -447522294
  store i32 %44, i32* %10
  br label %82

; <label>:45:                                     ; preds = %13
  %46 = load i8*, i8** %7, align 8
  %47 = load i8, i8* %46, align 1
  %48 = load i8*, i8** %8, align 8
  store i8 %47, i8* %48, align 1
  %49 = load i8*, i8** %8, align 8
  %50 = getelementptr inbounds i8, i8* %49, i32 1
  store i8* %50, i8** %8, align 8
  %51 = load i8*, i8** %7, align 8
  %52 = getelementptr inbounds i8, i8* %51, i32 1
  store i8* %52, i8** %7, align 8
  %53 = load i32, i32* %9, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %9, align 4
  store i32 608417324, i32* %10
  br label %82

; <label>:55:                                     ; preds = %13
  store i32 -1142597155, i32* %10
  br label %82

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 3
  %60 = icmp sge i32 %57, %59
  %61 = select i1 %60, i32 -1969156650, i32 -1187376106
  store i32 %61, i32* %10
  store i1 false, i1* %12
  br label %82

; <label>:62:                                     ; preds = %13
  %63 = load i8*, i8** %6, align 8
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 0
  store i32 -1187376106, i32* %10
  store i1 %66, i1* %12
  br label %82

; <label>:67:                                     ; preds = %13
  %68 = load i1, i1* %12
  %69 = select i1 %68, i32 -1259037577, i32 694481627
  store i32 %69, i32* %10
  br label %82

; <label>:70:                                     ; preds = %13
  %71 = load i8*, i8** %6, align 8
  %72 = load i8, i8* %71, align 1
  %73 = load i8*, i8** %8, align 8
  store i8 %72, i8* %73, align 1
  %74 = load i8*, i8** %8, align 8
  %75 = getelementptr inbounds i8, i8* %74, i32 1
  store i8* %75, i8** %8, align 8
  %76 = load i8*, i8** %6, align 8
  %77 = getelementptr inbounds i8, i8* %76, i32 1
  store i8* %77, i8** %6, align 8
  %78 = load i32, i32* %9, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %9, align 4
  store i32 -1142597155, i32* %10
  br label %82

; <label>:80:                                     ; preds = %13
  %81 = load i8*, i8** %8, align 8
  store i8 0, i8* %81, align 1
  ret void

; <label>:82:                                     ; preds = %70, %67, %62, %56, %55, %45, %42, %37, %32, %31, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i8], align 1
  %3 = alloca [4 x i8], align 1
  %4 = alloca [15 x i8], align 1
  %5 = alloca i32
  store i32 1995850043, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %26
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1995850043, label %9
    i32 -1159308814, label %14
    i32 1407207712, label %25
  ]

; <label>:8:                                      ; preds = %6
  br label %26

; <label>:9:                                      ; preds = %6
  %10 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = icmp ne i32 %11, -1
  %13 = select i1 %12, i32 -1159308814, i32 1407207712
  store i32 %13, i32* %5
  br label %26

; <label>:14:                                     ; preds = %6
  %15 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i32 0, i32 0
  %18 = call i32 @ascmax(i8* %17)
  store i32 %18, i32* %1, align 4
  %19 = load i32, i32* %1, align 4
  %20 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i32 0, i32 0
  %21 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %22 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i32 0, i32 0
  call void @insert(i32 %19, i8* %20, i8* %21, i8* %22)
  %23 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i32 0, i32 0
  %24 = call i32 @puts(i8* %23)
  store i32 1995850043, i32* %5
  br label %26

; <label>:25:                                     ; preds = %6
  ret void

; <label>:26:                                     ; preds = %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

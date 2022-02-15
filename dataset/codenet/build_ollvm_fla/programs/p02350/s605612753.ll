; ModuleID = 'Project_CodeNet_C++1400/p02350/s605612753.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s605612753.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@data = global [262244 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3minii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 -1777424917, i32* %9
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1777424917, label %14
    i32 1666388184, label %19
    i32 -40593566, label %21
    i32 838889661, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 1666388184, i32 -40593566
  store i32 %18, i32* %9
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  store i32 838889661, i32* %9
  store i32 %20, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %5, align 4
  store i32 838889661, i32* %9
  store i32 %22, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %10
  ret i32 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct._IO_FILE*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %13 = alloca i32
  store i32 667525397, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %76
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 667525397, label %17
    i32 -1063275651, label %22
    i32 1811979160, label %25
    i32 1888400556, label %26
    i32 -701571930, label %33
    i32 -190336212, label %37
    i32 -1172470465, label %40
    i32 -1313990266, label %41
    i32 -1481464127, label %46
    i32 -1911118520, label %51
    i32 1409502266, label %58
    i32 972868574, label %62
    i32 -915278751, label %70
    i32 -1926264383, label %71
    i32 -855872114, label %72
    i32 -1018889004, label %75
  ]

; <label>:16:                                     ; preds = %14
  br label %76

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1063275651, i32 1811979160
  store i32 %21, i32* %13
  br label %76

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = shl i32 %23, 1
  store i32 %24, i32* %4, align 4
  store i32 667525397, i32* %13
  br label %76

; <label>:25:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 1888400556, i32* %13
  br label %76

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %4, align 4
  %29 = mul nsw i32 2, %28
  %30 = sub nsw i32 %29, 2
  %31 = icmp sle i32 %27, %30
  %32 = select i1 %31, i32 -701571930, i32 -1172470465
  store i32 %32, i32* %13
  br label %76

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [262244 x i32], [262244 x i32]* @data, i64 0, i64 %35
  store i32 2147483647, i32* %36, align 4
  store i32 -190336212, i32* %13
  br label %76

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %9, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %9, align 4
  store i32 1888400556, i32* %13
  br label %76

; <label>:40:                                     ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 -1313990266, i32* %13
  br label %76

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %10, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 -1481464127, i32 -1018889004
  store i32 %45, i32* %13
  br label %76

; <label>:46:                                     ; preds = %14
  store i32 0, i32* %11, align 4
  %47 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %11)
  %48 = load i32, i32* %11, align 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 -1911118520, i32 1409502266
  store i32 %50, i32* %13
  br label %76

; <label>:51:                                     ; preds = %14
  %52 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sub nsw i32 %56, 1
  call void @_Z6updateiiiiii(i32 %53, i32 %54, i32 %55, i32 0, i32 0, i32 %57)
  store i32 -1926264383, i32* %13
  br label %76

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %11, align 4
  %60 = icmp eq i32 %59, 1
  %61 = select i1 %60, i32 972868574, i32 -915278751
  store i32 %61, i32* %13
  br label %76

; <label>:62:                                     ; preds = %14
  %63 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sub nsw i32 %66, 1
  %68 = call i32 @_Z5queryiiiii(i32 %64, i32 %65, i32 0, i32 0, i32 %67)
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %68)
  store i32 -915278751, i32* %13
  br label %76

; <label>:70:                                     ; preds = %14
  store i32 -1926264383, i32* %13
  br label %76

; <label>:71:                                     ; preds = %14
  store i32 -855872114, i32* %13
  br label %76

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %10, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %10, align 4
  store i32 -1313990266, i32* %13
  br label %76

; <label>:75:                                     ; preds = %14
  ret i32 0

; <label>:76:                                     ; preds = %72, %71, %70, %62, %58, %51, %46, %41, %40, %37, %33, %26, %25, %22, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #2

; Function Attrs: noinline uwtable
define void @_Z6updateiiiiii(i32, i32, i32, i32, i32, i32) #3 {
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  store i32 %4, i32* %13, align 4
  store i32 %5, i32* %14, align 4
  %15 = load i32, i32* %10, align 4
  store i32 %15, i32* %8
  %16 = load i32, i32* %13, align 4
  store i32 %16, i32* %7
  %17 = alloca i32
  store i32 340132158, i32* %17
  br label %18

; <label>:18:                                     ; preds = %6, %102
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 340132158, label %21
    i32 -2109777121, label %26
    i32 -2018573565, label %31
    i32 -1897706967, label %32
    i32 -1312786233, label %37
    i32 -1789449759, label %42
    i32 1845680390, label %47
    i32 -500722019, label %54
    i32 2136273840, label %76
    i32 279226973, label %100
    i32 -591208270, label %101
  ]

; <label>:20:                                     ; preds = %18
  br label %102

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %8
  %23 = load volatile i32, i32* %7
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -2018573565, i32 -2109777121
  store i32 %25, i32* %17
  br label %102

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %14, align 4
  %29 = icmp sgt i32 %27, %28
  %30 = select i1 %29, i32 -2018573565, i32 -1897706967
  store i32 %30, i32* %17
  br label %102

; <label>:31:                                     ; preds = %18
  store i32 -591208270, i32* %17
  br label %102

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %13, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 -1312786233, i32 1845680390
  store i32 %36, i32* %17
  br label %102

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %10, align 4
  %39 = load i32, i32* %14, align 4
  %40 = icmp sge i32 %38, %39
  %41 = select i1 %40, i32 -1789449759, i32 1845680390
  store i32 %41, i32* %17
  br label %102

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %11, align 4
  %44 = load i32, i32* %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [262244 x i32], [262244 x i32]* @data, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  store i32 279226973, i32* %17
  br label %102

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [262244 x i32], [262244 x i32]* @data, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp sge i32 %51, 0
  %53 = select i1 %52, i32 -500722019, i32 2136273840
  store i32 %53, i32* %17
  br label %102

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [262244 x i32], [262244 x i32]* @data, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %12, align 4
  %60 = mul nsw i32 %59, 2
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [262244 x i32], [262244 x i32]* @data, i64 0, i64 %62
  store i32 %58, i32* %63, align 4
  %64 = load i32, i32* %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [262244 x i32], [262244 x i32]* @data, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %12, align 4
  %69 = mul nsw i32 %68, 2
  %70 = add nsw i32 %69, 2
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [262244 x i32], [262244 x i32]* @data, i64 0, i64 %71
  store i32 %67, i32* %72, align 4
  %73 = load i32, i32* %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [262244 x i32], [262244 x i32]* @data, i64 0, i64 %74
  store i32 -1, i32* %75, align 4
  store i32 2136273840, i32* %17
  br label %102

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %10, align 4
  %79 = load i32, i32* %11, align 4
  %80 = load i32, i32* %12, align 4
  %81 = mul nsw i32 2, %80
  %82 = add nsw i32 %81, 1
  %83 = load i32, i32* %13, align 4
  %84 = load i32, i32* %13, align 4
  %85 = load i32, i32* %14, align 4
  %86 = add nsw i32 %84, %85
  %87 = sdiv i32 %86, 2
  call void @_Z6updateiiiiii(i32 %77, i32 %78, i32 %79, i32 %82, i32 %83, i32 %87)
  %88 = load i32, i32* %9, align 4
  %89 = load i32, i32* %10, align 4
  %90 = load i32, i32* %11, align 4
  %91 = load i32, i32* %12, align 4
  %92 = mul nsw i32 2, %91
  %93 = add nsw i32 %92, 2
  %94 = load i32, i32* %13, align 4
  %95 = load i32, i32* %14, align 4
  %96 = add nsw i32 %94, %95
  %97 = sdiv i32 %96, 2
  %98 = add nsw i32 %97, 1
  %99 = load i32, i32* %14, align 4
  call void @_Z6updateiiiiii(i32 %88, i32 %89, i32 %90, i32 %93, i32 %98, i32 %99)
  store i32 279226973, i32* %17
  br label %102

; <label>:100:                                    ; preds = %18
  store i32 -591208270, i32* %17
  br label %102

; <label>:101:                                    ; preds = %18
  ret void

; <label>:102:                                    ; preds = %100, %76, %54, %47, %42, %37, %32, %31, %26, %21, %20
  br label %18
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline uwtable
define i32 @_Z5queryiiiii(i32, i32, i32, i32, i32) #3 {
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  store i32 %4, i32* %13, align 4
  %16 = load i32, i32* %10, align 4
  store i32 %16, i32* %7
  %17 = load i32, i32* %12, align 4
  store i32 %17, i32* %6
  %18 = alloca i32
  store i32 74883730, i32* %18
  br label %19

; <label>:19:                                     ; preds = %5, %74
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 74883730, label %22
    i32 1105840601, label %27
    i32 1223823564, label %32
    i32 1109697746, label %33
    i32 -1800256257, label %40
    i32 1473947833, label %45
    i32 67182029, label %72
  ]

; <label>:21:                                     ; preds = %19
  br label %74

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %7
  %24 = load volatile i32, i32* %6
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1223823564, i32 1105840601
  store i32 %26, i32* %18
  br label %74

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %13, align 4
  %30 = icmp sgt i32 %28, %29
  %31 = select i1 %30, i32 1223823564, i32 1109697746
  store i32 %31, i32* %18
  br label %74

; <label>:32:                                     ; preds = %19
  store i32 2147483647, i32* %8, align 4
  store i32 67182029, i32* %18
  br label %74

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [262244 x i32], [262244 x i32]* @data, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp ne i32 %37, -1
  %39 = select i1 %38, i32 -1800256257, i32 1473947833
  store i32 %39, i32* %18
  br label %74

; <label>:40:                                     ; preds = %19
  %41 = load i32, i32* %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [262244 x i32], [262244 x i32]* @data, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %8, align 4
  store i32 67182029, i32* %18
  br label %74

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %9, align 4
  %47 = load i32, i32* %10, align 4
  %48 = load i32, i32* %11, align 4
  %49 = mul nsw i32 2, %48
  %50 = add nsw i32 %49, 1
  %51 = load i32, i32* %12, align 4
  %52 = load i32, i32* %12, align 4
  %53 = load i32, i32* %13, align 4
  %54 = add nsw i32 %52, %53
  %55 = sdiv i32 %54, 2
  %56 = call i32 @_Z5queryiiiii(i32 %46, i32 %47, i32 %50, i32 %51, i32 %55)
  store i32 %56, i32* %14, align 4
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %10, align 4
  %59 = load i32, i32* %11, align 4
  %60 = mul nsw i32 2, %59
  %61 = add nsw i32 %60, 2
  %62 = load i32, i32* %12, align 4
  %63 = load i32, i32* %13, align 4
  %64 = add nsw i32 %62, %63
  %65 = sdiv i32 %64, 2
  %66 = add nsw i32 %65, 1
  %67 = load i32, i32* %13, align 4
  %68 = call i32 @_Z5queryiiiii(i32 %57, i32 %58, i32 %61, i32 %66, i32 %67)
  store i32 %68, i32* %15, align 4
  %69 = load i32, i32* %14, align 4
  %70 = load i32, i32* %15, align 4
  %71 = call i32 @_Z3minii(i32 %69, i32 %70)
  store i32 %71, i32* %8, align 4
  store i32 67182029, i32* %18
  br label %74

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* %8, align 4
  ret i32 %73

; <label>:74:                                     ; preds = %45, %40, %33, %32, %27, %22, %21
  br label %19
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

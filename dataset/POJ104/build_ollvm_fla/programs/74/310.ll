; ModuleID = 'source-C-CXX/74/310.c'
source_filename = "source-C-CXX/74/310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@fa = global i32 0, align 4
@fb = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @getnuma(i8*, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 0, i32* %13, align 4
  %14 = load i8*, i8** %5, align 8
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, i8* %14, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = sub nsw i32 %19, 48
  store i32 %20, i32* %13, align 4
  %21 = load i32, i32* %6, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %6, align 4
  %23 = load i8*, i8** %5, align 8
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  store i32 %28, i32* %3
  %29 = alloca i32
  store i32 -1030161598, i32* %29
  br label %30

; <label>:30:                                     ; preds = %2, %122
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -1030161598, label %33
    i32 -957448216, label %37
    i32 1918384133, label %46
    i32 -671669642, label %50
    i32 -1532776625, label %71
    i32 -2082096055, label %80
    i32 -588141485, label %84
    i32 -1002731558, label %105
    i32 1268657259, label %114
    i32 2036688122, label %118
    i32 -293465019, label %119
    i32 954289058, label %120
  ]

; <label>:32:                                     ; preds = %30
  br label %122

; <label>:33:                                     ; preds = %30
  %34 = load volatile i32, i32* %3
  %35 = icmp eq i32 %34, 44
  %36 = select i1 %35, i32 1918384133, i32 -957448216
  store i32 %36, i32* %29
  br label %122

; <label>:37:                                     ; preds = %30
  %38 = load i8*, i8** %5, align 8
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 1918384133, i32 -671669642
  store i32 %45, i32* %29
  br label %122

; <label>:46:                                     ; preds = %30
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* @fa, align 4
  %49 = load i32, i32* %13, align 4
  store i32 %49, i32* %4, align 4
  store i32 954289058, i32* %29
  br label %122

; <label>:50:                                     ; preds = %30
  %51 = load i32, i32* %13, align 4
  %52 = mul nsw i32 %51, 10
  %53 = load i8*, i8** %5, align 8
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, i8* %53, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = add nsw i32 %52, %58
  %60 = sub nsw i32 %59, 48
  store i32 %60, i32* %13, align 4
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  %63 = load i8*, i8** %5, align 8
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 44
  %70 = select i1 %69, i32 -2082096055, i32 -1532776625
  store i32 %70, i32* %29
  br label %122

; <label>:71:                                     ; preds = %30
  %72 = load i8*, i8** %5, align 8
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, i8* %72, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 -2082096055, i32 -588141485
  store i32 %79, i32* %29
  br label %122

; <label>:80:                                     ; preds = %30
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* @fa, align 4
  %83 = load i32, i32* %13, align 4
  store i32 %83, i32* %4, align 4
  store i32 954289058, i32* %29
  br label %122

; <label>:84:                                     ; preds = %30
  %85 = load i32, i32* %13, align 4
  %86 = mul nsw i32 %85, 10
  %87 = load i8*, i8** %5, align 8
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, i8* %87, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = add nsw i32 %86, %92
  %94 = sub nsw i32 %93, 48
  store i32 %94, i32* %13, align 4
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  %97 = load i8*, i8** %5, align 8
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, i8* %97, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 44
  %104 = select i1 %103, i32 1268657259, i32 -1002731558
  store i32 %104, i32* %29
  br label %122

; <label>:105:                                    ; preds = %30
  %106 = load i8*, i8** %5, align 8
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, i8* %106, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 1268657259, i32 2036688122
  store i32 %113, i32* %29
  br label %122

; <label>:114:                                    ; preds = %30
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* @fa, align 4
  %117 = load i32, i32* %13, align 4
  store i32 %117, i32* %4, align 4
  store i32 954289058, i32* %29
  br label %122

; <label>:118:                                    ; preds = %30
  store i32 -293465019, i32* %29
  br label %122

; <label>:119:                                    ; preds = %30
  store i32 954289058, i32* %29
  br label %122

; <label>:120:                                    ; preds = %30
  %121 = load i32, i32* %4, align 4
  ret i32 %121

; <label>:122:                                    ; preds = %119, %118, %114, %105, %84, %80, %71, %50, %46, %37, %33, %32
  br label %30
}

; Function Attrs: noinline nounwind uwtable
define i32 @getnumb(i8*, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 0, i32* %13, align 4
  %14 = load i8*, i8** %5, align 8
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, i8* %14, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = sub nsw i32 %19, 48
  store i32 %20, i32* %13, align 4
  %21 = load i32, i32* %6, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %6, align 4
  %23 = load i8*, i8** %5, align 8
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  store i32 %28, i32* %3
  %29 = alloca i32
  store i32 -507002137, i32* %29
  br label %30

; <label>:30:                                     ; preds = %2, %122
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -507002137, label %33
    i32 350027903, label %37
    i32 587705601, label %46
    i32 -1239399396, label %50
    i32 206353013, label %71
    i32 1317818050, label %80
    i32 863524517, label %84
    i32 -879909948, label %105
    i32 -141865572, label %114
    i32 28239470, label %118
    i32 816648628, label %119
    i32 -908931578, label %120
  ]

; <label>:32:                                     ; preds = %30
  br label %122

; <label>:33:                                     ; preds = %30
  %34 = load volatile i32, i32* %3
  %35 = icmp eq i32 %34, 44
  %36 = select i1 %35, i32 587705601, i32 350027903
  store i32 %36, i32* %29
  br label %122

; <label>:37:                                     ; preds = %30
  %38 = load i8*, i8** %5, align 8
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 587705601, i32 -1239399396
  store i32 %45, i32* %29
  br label %122

; <label>:46:                                     ; preds = %30
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* @fb, align 4
  %49 = load i32, i32* %13, align 4
  store i32 %49, i32* %4, align 4
  store i32 -908931578, i32* %29
  br label %122

; <label>:50:                                     ; preds = %30
  %51 = load i32, i32* %13, align 4
  %52 = mul nsw i32 %51, 10
  %53 = load i8*, i8** %5, align 8
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, i8* %53, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = add nsw i32 %52, %58
  %60 = sub nsw i32 %59, 48
  store i32 %60, i32* %13, align 4
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  %63 = load i8*, i8** %5, align 8
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 44
  %70 = select i1 %69, i32 1317818050, i32 206353013
  store i32 %70, i32* %29
  br label %122

; <label>:71:                                     ; preds = %30
  %72 = load i8*, i8** %5, align 8
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, i8* %72, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 1317818050, i32 863524517
  store i32 %79, i32* %29
  br label %122

; <label>:80:                                     ; preds = %30
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* @fb, align 4
  %83 = load i32, i32* %13, align 4
  store i32 %83, i32* %4, align 4
  store i32 -908931578, i32* %29
  br label %122

; <label>:84:                                     ; preds = %30
  %85 = load i32, i32* %13, align 4
  %86 = mul nsw i32 %85, 10
  %87 = load i8*, i8** %5, align 8
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, i8* %87, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = add nsw i32 %86, %92
  %94 = sub nsw i32 %93, 48
  store i32 %94, i32* %13, align 4
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  %97 = load i8*, i8** %5, align 8
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, i8* %97, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 44
  %104 = select i1 %103, i32 -141865572, i32 -879909948
  store i32 %104, i32* %29
  br label %122

; <label>:105:                                    ; preds = %30
  %106 = load i8*, i8** %5, align 8
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, i8* %106, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 -141865572, i32 28239470
  store i32 %113, i32* %29
  br label %122

; <label>:114:                                    ; preds = %30
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* @fb, align 4
  %117 = load i32, i32* %13, align 4
  store i32 %117, i32* %4, align 4
  store i32 -908931578, i32* %29
  br label %122

; <label>:118:                                    ; preds = %30
  store i32 816648628, i32* %29
  br label %122

; <label>:119:                                    ; preds = %30
  store i32 -908931578, i32* %29
  br label %122

; <label>:120:                                    ; preds = %30
  %121 = load i32, i32* %4, align 4
  ret i32 %121

; <label>:122:                                    ; preds = %119, %118, %114, %105, %84, %80, %71, %50, %46, %37, %33, %32
  br label %30
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [9000 x i8], align 16
  %10 = alloca [9000 x i8], align 16
  %11 = alloca [2800 x i32], align 16
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  %13 = bitcast [9000 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 9000, i32 16, i1 false)
  %14 = bitcast i8* %13 to [9000 x i8]*
  %15 = getelementptr [9000 x i8], [9000 x i8]* %14, i32 0, i32 0
  store i8 32, i8* %15
  %16 = bitcast [9000 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 9000, i32 16, i1 false)
  %17 = bitcast i8* %16 to [9000 x i8]*
  %18 = getelementptr [9000 x i8], [9000 x i8]* %17, i32 0, i32 0
  store i8 32, i8* %18
  %19 = bitcast [2800 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 11200, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  %20 = getelementptr inbounds [9000 x i8], [9000 x i8]* %9, i32 0, i32 0
  %21 = getelementptr inbounds [9000 x i8], [9000 x i8]* %10, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %20, i8* %21)
  %23 = getelementptr inbounds [9000 x i8], [9000 x i8]* %9, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %5, align 4
  store i32 0, i32* %2, align 4
  %26 = alloca i32
  store i32 -100689569, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %108
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -100689569, label %30
    i32 -844914421, label %35
    i32 -1495797875, label %43
    i32 -1064360004, label %46
    i32 1932668391, label %47
    i32 759491481, label %50
    i32 1553093145, label %51
    i32 -726790881, label %56
    i32 1859922729, label %64
    i32 2038620528, label %69
    i32 -864616007, label %75
    i32 -910496547, label %78
    i32 -955802145, label %79
    i32 398969869, label %82
    i32 1688226288, label %83
    i32 1056946778, label %87
    i32 1451087444, label %95
    i32 -786416471, label %100
    i32 -1082662743, label %101
    i32 1433818278, label %104
  ]

; <label>:29:                                     ; preds = %27
  br label %108

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -844914421, i32 759491481
  store i32 %34, i32* %26
  br label %108

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [9000 x i8], [9000 x i8]* %9, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 44
  %42 = select i1 %41, i32 -1495797875, i32 -1064360004
  store i32 %42, i32* %26
  br label %108

; <label>:43:                                     ; preds = %27
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %8, align 4
  store i32 -1064360004, i32* %26
  br label %108

; <label>:46:                                     ; preds = %27
  store i32 1932668391, i32* %26
  br label %108

; <label>:47:                                     ; preds = %27
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %2, align 4
  store i32 -100689569, i32* %26
  br label %108

; <label>:50:                                     ; preds = %27
  store i32 0, i32* %2, align 4
  store i32 1553093145, i32* %26
  br label %108

; <label>:51:                                     ; preds = %27
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %8, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -726790881, i32 398969869
  store i32 %55, i32* %26
  br label %108

; <label>:56:                                     ; preds = %27
  %57 = getelementptr inbounds [9000 x i8], [9000 x i8]* %9, i32 0, i32 0
  %58 = load i32, i32* @fa, align 4
  %59 = call i32 @getnuma(i8* %57, i32 %58)
  store i32 %59, i32* %7, align 4
  %60 = getelementptr inbounds [9000 x i8], [9000 x i8]* %10, i32 0, i32 0
  %61 = load i32, i32* @fb, align 4
  %62 = call i32 @getnumb(i8* %60, i32 %61)
  store i32 %62, i32* %6, align 4
  %63 = load i32, i32* %7, align 4
  store i32 %63, i32* %3, align 4
  store i32 1859922729, i32* %26
  br label %108

; <label>:64:                                     ; preds = %27
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %6, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 2038620528, i32 -910496547
  store i32 %68, i32* %26
  br label %108

; <label>:69:                                     ; preds = %27
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2800 x i32], [2800 x i32]* %11, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %72, align 4
  store i32 -864616007, i32* %26
  br label %108

; <label>:75:                                     ; preds = %27
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  store i32 1859922729, i32* %26
  br label %108

; <label>:78:                                     ; preds = %27
  store i32 -955802145, i32* %26
  br label %108

; <label>:79:                                     ; preds = %27
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %2, align 4
  store i32 1553093145, i32* %26
  br label %108

; <label>:82:                                     ; preds = %27
  store i32 1, i32* %2, align 4
  store i32 1688226288, i32* %26
  br label %108

; <label>:83:                                     ; preds = %27
  %84 = load i32, i32* %2, align 4
  %85 = icmp slt i32 %84, 1800
  %86 = select i1 %85, i32 1056946778, i32 1433818278
  store i32 %86, i32* %26
  br label %108

; <label>:87:                                     ; preds = %27
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2800 x i32], [2800 x i32]* %11, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %12, align 4
  %93 = icmp sgt i32 %91, %92
  %94 = select i1 %93, i32 1451087444, i32 -786416471
  store i32 %94, i32* %26
  br label %108

; <label>:95:                                     ; preds = %27
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2800 x i32], [2800 x i32]* %11, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %12, align 4
  store i32 -786416471, i32* %26
  br label %108

; <label>:100:                                    ; preds = %27
  store i32 -1082662743, i32* %26
  br label %108

; <label>:101:                                    ; preds = %27
  %102 = load i32, i32* %2, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %2, align 4
  store i32 1688226288, i32* %26
  br label %108

; <label>:104:                                    ; preds = %27
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* %12, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %105, i32 %106)
  ret i32 7

; <label>:108:                                    ; preds = %101, %100, %95, %87, %83, %82, %79, %78, %75, %69, %64, %56, %51, %50, %47, %46, %43, %35, %30, %29
  br label %27
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

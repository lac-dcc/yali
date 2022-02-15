; ModuleID = 'Project_CodeNet_C++1400/p00015/s515746867.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s515746867.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@op1 = global [81 x i8] zeroinitializer, align 16
@op2 = global [81 x i8] zeroinitializer, align 16
@buf = global [102 x i8] zeroinitializer, align 16
@stdin = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define zeroext i1 @_Z6readOpPh(i8*) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %7 = load i8*, i8** %3, align 8
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 81, i32 1, i1 false)
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %9 = call i8* @fgets(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @buf, i32 0, i32 0), i32 102, %struct._IO_FILE* %8)
  %10 = call i64 @strlen(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @buf, i32 0, i32 0)) #6
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %4, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp sgt i32 %12, 81
  br i1 %13, label %14, label %33

; <label>:14:                                     ; preds = %1
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %61

; <label>:23:                                     ; preds = %14, %61
  store i1 true, i1* %2, align 1
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %61

; <label>:32:                                     ; preds = %23
  br label %59

; <label>:33:                                     ; preds = %1
  %34 = load i32, i32* %4, align 4
  %35 = sub nsw i32 %34, 2
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [102 x i8], [102 x i8]* @buf, i64 0, i64 %36
  store i8* %37, i8** %5, align 8
  store i32 0, i32* %6, align 4
  br label %38

; <label>:38:                                     ; preds = %55, %33
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %58

; <label>:43:                                     ; preds = %38
  %44 = load i8*, i8** %5, align 8
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 48
  %48 = trunc i32 %47 to i8
  %49 = load i8*, i8** %3, align 8
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  store i8 %48, i8* %52, align 1
  %53 = load i8*, i8** %5, align 8
  %54 = getelementptr inbounds i8, i8* %53, i32 -1
  store i8* %54, i8** %5, align 8
  br label %55

; <label>:55:                                     ; preds = %43
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  br label %38

; <label>:58:                                     ; preds = %38
  store i1 false, i1* %2, align 1
  br label %59

; <label>:59:                                     ; preds = %58, %32
  %60 = load i1, i1* %2, align 1
  ret i1 %60

; <label>:61:                                     ; preds = %23, %14
  store i1 true, i1* %2, align 1
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline uwtable
define void @_Z7printOpPh(i8*) #0 {
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %110

; <label>:10:                                     ; preds = %1, %110
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  store i8* %0, i8** %11, align 8
  store i32 80, i32* %12, align 4
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %110

; <label>:21:                                     ; preds = %10
  br label %22

; <label>:22:                                     ; preds = %91, %21
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %113

; <label>:31:                                     ; preds = %22, %113
  %32 = load i8*, i8** %11, align 8
  %33 = load i32, i32* %12, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %32, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %113

; <label>:47:                                     ; preds = %31
  br i1 %38, label %48, label %51

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %12, align 4
  %50 = icmp sgt i32 %49, 0
  br label %51

; <label>:51:                                     ; preds = %48, %47
  %52 = phi i1 [ false, %47 ], [ %50, %48 ]
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %121

; <label>:61:                                     ; preds = %51, %121
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %121

; <label>:70:                                     ; preds = %61
  br i1 %52, label %71, label %92

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %122

; <label>:80:                                     ; preds = %71, %122
  %81 = load i32, i32* %12, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* %12, align 4
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %122

; <label>:91:                                     ; preds = %80
  br label %22

; <label>:92:                                     ; preds = %70
  br label %93

; <label>:93:                                     ; preds = %105, %92
  %94 = load i32, i32* %12, align 4
  %95 = icmp sge i32 %94, 0
  br i1 %95, label %96, label %108

; <label>:96:                                     ; preds = %93
  %97 = load i8*, i8** %11, align 8
  %98 = load i32, i32* %12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, i8* %97, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = zext i8 %101 to i32
  %103 = add nsw i32 %102, 48
  %104 = call i32 @putchar(i32 %103)
  br label %105

; <label>:105:                                    ; preds = %96
  %106 = load i32, i32* %12, align 4
  %107 = add nsw i32 %106, -1
  store i32 %107, i32* %12, align 4
  br label %93

; <label>:108:                                    ; preds = %93
  %109 = call i32 @putchar(i32 10)
  ret void

; <label>:110:                                    ; preds = %10, %1
  %111 = alloca i8*, align 8
  %112 = alloca i32, align 4
  store i8* %0, i8** %111, align 8
  store i32 80, i32* %112, align 4
  br label %10

; <label>:113:                                    ; preds = %31, %22
  %114 = load i8*, i8** %11, align 8
  %115 = load i32, i32* %12, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, i8* %114, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 0
  br label %31

; <label>:121:                                    ; preds = %61, %51
  br label %61

; <label>:122:                                    ; preds = %80, %71
  %123 = load i32, i32* %12, align 4
  %124 = shl i32 %123, -1
  %125 = shl i32 %123, -1
  %126 = sub i32 0, %123
  %127 = add i32 %126, -1
  %128 = shl i32 %123, -1
  %129 = sub i32 %123, -1
  %130 = mul i32 %129, -1
  %131 = sub i32 0, %123
  %132 = add i32 %131, -1
  %133 = add nsw i32 %123, -1
  store i32 %133, i32* %12, align 4
  br label %80
}

declare i32 @putchar(i32) #2

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4plusv() #4 {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %85

; <label>:9:                                      ; preds = %0, %85
  %10 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %11 = load i32, i32* @x.4
  %12 = load i32, i32* @y.5
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %85

; <label>:19:                                     ; preds = %9
  br label %20

; <label>:20:                                     ; preds = %78, %19
  %21 = load i32, i32* %10, align 4
  %22 = sext i32 %21 to i64
  %23 = icmp ult i64 %22, 80
  br i1 %23, label %24, label %81

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %10, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [81 x i8], [81 x i8]* @op2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = zext i8 %28 to i32
  %30 = load i32, i32* %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [81 x i8], [81 x i8]* @op1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = zext i8 %33 to i32
  %35 = add nsw i32 %34, %29
  %36 = trunc i32 %35 to i8
  store i8 %36, i8* %32, align 1
  %37 = load i32, i32* %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [81 x i8], [81 x i8]* @op1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp sge i32 %41, 10
  br i1 %42, label %43, label %77

; <label>:43:                                     ; preds = %24
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %87

; <label>:52:                                     ; preds = %43, %87
  %53 = load i32, i32* %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [81 x i8], [81 x i8]* @op1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = zext i8 %56 to i32
  %58 = sub nsw i32 %57, 10
  %59 = trunc i32 %58 to i8
  store i8 %59, i8* %55, align 1
  %60 = load i32, i32* %10, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [81 x i8], [81 x i8]* @op1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = zext i8 %64 to i32
  %66 = add nsw i32 %65, 1
  %67 = trunc i32 %66 to i8
  store i8 %67, i8* %63, align 1
  %68 = load i32, i32* @x.4
  %69 = load i32, i32* @y.5
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %87

; <label>:76:                                     ; preds = %52
  br label %77

; <label>:77:                                     ; preds = %76, %24
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %10, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %10, align 4
  br label %20

; <label>:81:                                     ; preds = %20
  %82 = load i8, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @op1, i64 0, i64 80), align 16
  %83 = zext i8 %82 to i32
  %84 = icmp ne i32 %83, 0
  ret i1 %84

; <label>:85:                                     ; preds = %9, %0
  %86 = alloca i32, align 4
  store i32 0, i32* %86, align 4
  br label %9

; <label>:87:                                     ; preds = %52, %43
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [81 x i8], [81 x i8]* @op1, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = zext i8 %91 to i32
  %93 = shl i32 %92, 10
  %94 = sub i32 %92, 10
  %95 = mul i32 %94, 10
  %96 = shl i32 %92, 10
  %97 = shl i32 %92, 10
  %98 = shl i32 %92, 10
  %99 = shl i32 %92, 10
  %100 = shl i32 %92, 10
  %101 = sub nsw i32 %92, 10
  %102 = trunc i32 %101 to i8
  store i8 %102, i8* %90, align 1
  %103 = load i32, i32* %10, align 4
  %104 = sub i32 0, %103
  %105 = add i32 %104, 1
  %106 = shl i32 %103, 1
  %107 = sub i32 0, %103
  %108 = add i32 %107, 1
  %109 = shl i32 %103, 1
  %110 = sub i32 %103, 1
  %111 = mul i32 %110, 1
  %112 = add nsw i32 %103, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [81 x i8], [81 x i8]* @op1, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = zext i8 %115 to i32
  %117 = shl i32 %116, 1
  %118 = sub i32 0, %116
  %119 = add i32 %118, 1
  %120 = shl i32 %116, 1
  %121 = sub i32 0, %116
  %122 = add i32 %121, 1
  %123 = shl i32 %116, 1
  %124 = sub i32 %116, 1
  %125 = mul i32 %124, 1
  %126 = add nsw i32 %116, 1
  %127 = trunc i32 %126 to i8
  store i8 %127, i8* %114, align 1
  br label %52
}

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %133, %2
  %11 = load i32, i32* @x.6
  %12 = load i32, i32* @y.7
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %137

; <label>:19:                                     ; preds = %10, %137
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  %23 = load i32, i32* @x.6
  %24 = load i32, i32* @y.7
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %137

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %136

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x.6
  %34 = load i32, i32* @y.7
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %141

; <label>:41:                                     ; preds = %32, %141
  store i8 0, i8* %8, align 1
  %42 = call zeroext i1 @_Z6readOpPh(i8* getelementptr inbounds ([81 x i8], [81 x i8]* @op1, i32 0, i32 0))
  %43 = zext i1 %42 to i32
  %44 = load i8, i8* %8, align 1
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i32
  %47 = or i32 %46, %43
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i8
  store i8 %49, i8* %8, align 1
  %50 = call zeroext i1 @_Z6readOpPh(i8* getelementptr inbounds ([81 x i8], [81 x i8]* @op2, i32 0, i32 0))
  %51 = zext i1 %50 to i32
  %52 = load i8, i8* %8, align 1
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i32
  %55 = or i32 %54, %51
  %56 = icmp ne i32 %55, 0
  %57 = zext i1 %56 to i8
  store i8 %57, i8* %8, align 1
  %58 = load i8, i8* %8, align 1
  %59 = trunc i8 %58 to i1
  %60 = load i32, i32* @x.6
  %61 = load i32, i32* @y.7
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %141

; <label>:68:                                     ; preds = %41
  br i1 %59, label %69, label %89

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x.6
  %71 = load i32, i32* @y.7
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %177

; <label>:78:                                     ; preds = %69, %177
  %79 = call i32 @puts(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0))
  %80 = load i32, i32* @x.6
  %81 = load i32, i32* @y.7
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %177

; <label>:88:                                     ; preds = %78
  br label %133

; <label>:89:                                     ; preds = %68
  %90 = load i32, i32* @x.6
  %91 = load i32, i32* @y.7
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %179

; <label>:98:                                     ; preds = %89, %179
  %99 = call zeroext i1 @_Z4plusv()
  %100 = zext i1 %99 to i8
  store i8 %100, i8* %8, align 1
  %101 = load i8, i8* %8, align 1
  %102 = trunc i8 %101 to i1
  %103 = load i32, i32* @x.6
  %104 = load i32, i32* @y.7
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %179

; <label>:111:                                    ; preds = %98
  br i1 %102, label %112, label %114

; <label>:112:                                    ; preds = %111
  %113 = call i32 @puts(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0))
  br label %133

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* @x.6
  %116 = load i32, i32* @y.7
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %184

; <label>:123:                                    ; preds = %114, %184
  call void @_Z7printOpPh(i8* getelementptr inbounds ([81 x i8], [81 x i8]* @op1, i32 0, i32 0))
  %124 = load i32, i32* @x.6
  %125 = load i32, i32* @y.7
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %184

; <label>:132:                                    ; preds = %123
  br label %133

; <label>:133:                                    ; preds = %132, %112, %88
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %7, align 4
  br label %10

; <label>:136:                                    ; preds = %31
  ret i32 0

; <label>:137:                                    ; preds = %19, %10
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* %6, align 4
  %140 = icmp slt i32 %138, %139
  br label %19

; <label>:141:                                    ; preds = %41, %32
  store i8 0, i8* %8, align 1
  %142 = call zeroext i1 @_Z6readOpPh(i8* getelementptr inbounds ([81 x i8], [81 x i8]* @op1, i32 0, i32 0))
  %143 = zext i1 %142 to i32
  %144 = load i8, i8* %8, align 1
  %145 = trunc i8 %144 to i1
  %146 = zext i1 %145 to i32
  %147 = shl i32 %146, %143
  %148 = sub i32 0, %146
  %149 = add i32 %148, %143
  %150 = sub i32 %146, %143
  %151 = mul i32 %150, %143
  %152 = sub i32 %146, %143
  %153 = mul i32 %152, %143
  %154 = sub i32 0, %146
  %155 = add i32 %154, %143
  %156 = sub i32 0, %146
  %157 = add i32 %156, %143
  %158 = sub i32 %146, %143
  %159 = mul i32 %158, %143
  %160 = or i32 %146, %143
  %161 = icmp ne i32 %160, 0
  %162 = zext i1 %161 to i8
  store i8 %162, i8* %8, align 1
  %163 = call zeroext i1 @_Z6readOpPh(i8* getelementptr inbounds ([81 x i8], [81 x i8]* @op2, i32 0, i32 0))
  %164 = zext i1 %163 to i32
  %165 = load i8, i8* %8, align 1
  %166 = trunc i8 %165 to i1
  %167 = zext i1 %166 to i32
  %168 = sub i32 0, %167
  %169 = add i32 %168, %164
  %170 = sub i32 %167, %164
  %171 = mul i32 %170, %164
  %172 = or i32 %167, %164
  %173 = icmp ne i32 %172, 0
  %174 = zext i1 %173 to i8
  store i8 %174, i8* %8, align 1
  %175 = load i8, i8* %8, align 1
  %176 = trunc i8 %175 to i1
  br label %41

; <label>:177:                                    ; preds = %78, %69
  %178 = call i32 @puts(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0))
  br label %78

; <label>:179:                                    ; preds = %98, %89
  %180 = call zeroext i1 @_Z4plusv()
  %181 = zext i1 %180 to i8
  store i8 %181, i8* %8, align 1
  %182 = load i8, i8* %8, align 1
  %183 = trunc i8 %182 to i1
  br label %98

; <label>:184:                                    ; preds = %123, %114
  call void @_Z7printOpPh(i8* getelementptr inbounds ([81 x i8], [81 x i8]* @op1, i32 0, i32 0))
  br label %123
}

declare i32 @scanf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'Project_CodeNet_C++1400/p02763/s548310500.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s548310500.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.Veci = type { i32*, i32, i32 }
%struct.Vecll = type { i64*, i32, i32 }
%struct.Vecs = type { i8**, i32, i32 }
%struct.Pairi = type { i32, i32 }

@_fin = global %struct._IO_FILE* null, align 8
@stdin = external global %struct._IO_FILE*, align 8
@_fout = global %struct._IO_FILE* null, align 8
@stdout = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"dataabc157E.txt\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@_ZZ4mainE2dp = internal global [26 x [500002 x i32]] zeroinitializer, align 16
@_ZZ4mainE3str = internal global [500002 x i8] zeroinitializer, align 16
@.str.6 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s548310500.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0
@x.29 = common global i32 0
@y.30 = common global i32 0
@x.31 = common global i32 0
@y.32 = common global i32 0
@x.33 = common global i32 0
@y.34 = common global i32 0
@x.35 = common global i32 0
@y.36 = common global i32 0
@x.37 = common global i32 0
@y.38 = common global i32 0
@x.39 = common global i32 0
@y.40 = common global i32 0
@x.41 = common global i32 0
@y.42 = common global i32 0
@x.43 = common global i32 0
@y.44 = common global i32 0
@x.45 = common global i32 0
@y.46 = common global i32 0
@x.47 = common global i32 0
@y.48 = common global i32 0
@x.49 = common global i32 0
@y.50 = common global i32 0
@x.51 = common global i32 0
@y.52 = common global i32 0
@x.53 = common global i32 0
@y.54 = common global i32 0
@x.55 = common global i32 0
@y.56 = common global i32 0
@x.57 = common global i32 0
@y.58 = common global i32 0
@x.59 = common global i32 0
@y.60 = common global i32 0
@x.61 = common global i32 0
@y.62 = common global i32 0
@x.63 = common global i32 0
@y.64 = common global i32 0
@x.65 = common global i32 0
@y.66 = common global i32 0
@x.67 = common global i32 0
@y.68 = common global i32 0
@x.69 = common global i32 0
@y.70 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  store %struct._IO_FILE* %1, %struct._IO_FILE** @_fin, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  store %struct._IO_FILE* %1, %struct._IO_FILE** @_fout, align 8
  ret void
}

; Function Attrs: noinline uwtable
define signext i8 @_Z5readcv() #0 {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %23

; <label>:9:                                      ; preds = %0, %23
  %10 = alloca i8, align 1
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @_fin, align 8
  %12 = call i32 (%struct._IO_FILE*, i8*, ...) @fscanf(%struct._IO_FILE* %11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %13 = load i8, i8* %10, align 1
  %14 = load i32, i32* @x.9
  %15 = load i32, i32* @y.10
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %9
  ret i8 %13

; <label>:23:                                     ; preds = %9, %0
  %24 = alloca i8, align 1
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @_fin, align 8
  %26 = call i32 (%struct._IO_FILE*, i8*, ...) @fscanf(%struct._IO_FILE* %25, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %24)
  %27 = load i8, i8* %24, align 1
  br label %9
}

declare i32 @fscanf(%struct._IO_FILE*, i8*, ...) #1

; Function Attrs: noinline uwtable
define i32 @_Z5readiv() #0 {
  %1 = alloca i32, align 4
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @_fin, align 8
  %3 = call i32 (%struct._IO_FILE*, i8*, ...) @fscanf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %1)
  %4 = load i32, i32* %1, align 4
  ret i32 %4
}

; Function Attrs: noinline uwtable
define i64 @_Z6readllv() #0 {
  %1 = alloca i64, align 8
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @_fin, align 8
  %3 = call i32 (%struct._IO_FILE*, i8*, ...) @fscanf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i64* %1)
  %4 = load i64, i64* %1, align 8
  ret i64 %4
}

; Function Attrs: noinline uwtable
define void @_Z7repreadPii(i32*, i32) #0 {
  %3 = load i32, i32* @x.15
  %4 = load i32, i32* @y.16
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %56

; <label>:11:                                     ; preds = %2, %56
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32* %0, i32** %12, align 8
  store i32 %1, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %15 = load i32, i32* @x.15
  %16 = load i32, i32* @y.16
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %56

; <label>:23:                                     ; preds = %11
  br label %24

; <label>:24:                                     ; preds = %54, %23
  %25 = load i32, i32* %14, align 4
  %26 = load i32, i32* %13, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %55

; <label>:28:                                     ; preds = %24
  %29 = call i32 @_Z5readiv()
  %30 = load i32*, i32** %12, align 8
  %31 = load i32, i32* %14, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  store i32 %29, i32* %33, align 4
  br label %34

; <label>:34:                                     ; preds = %28
  %35 = load i32, i32* @x.15
  %36 = load i32, i32* @y.16
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %60

; <label>:43:                                     ; preds = %34, %60
  %44 = load i32, i32* %14, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %14, align 4
  %46 = load i32, i32* @x.15
  %47 = load i32, i32* @y.16
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %60

; <label>:54:                                     ; preds = %43
  br label %24

; <label>:55:                                     ; preds = %24
  ret void

; <label>:56:                                     ; preds = %11, %2
  %57 = alloca i32*, align 8
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  store i32* %0, i32** %57, align 8
  store i32 %1, i32* %58, align 4
  store i32 0, i32* %59, align 4
  br label %11

; <label>:60:                                     ; preds = %43, %34
  %61 = load i32, i32* %14, align 4
  %62 = sub i32 0, %61
  %63 = add i32 %62, 1
  %64 = sub i32 %61, 1
  %65 = mul i32 %64, 1
  %66 = shl i32 %61, 1
  %67 = sub i32 %61, 1
  %68 = mul i32 %67, 1
  %69 = sub i32 0, %61
  %70 = add i32 %69, 1
  %71 = sub i32 %61, 1
  %72 = mul i32 %71, 1
  %73 = shl i32 %61, 1
  %74 = add nsw i32 %61, 1
  store i32 %74, i32* %14, align 4
  br label %43
}

; Function Attrs: noinline uwtable
define void @_Z7repreadPxi(i64*, i32) #0 {
  %3 = alloca i64*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64* %0, i64** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %52, %2
  %7 = load i32, i32* @x.17
  %8 = load i32, i32* @y.18
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %56

; <label>:15:                                     ; preds = %6, %56
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = load i32, i32* @x.17
  %20 = load i32, i32* @y.18
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %56

; <label>:27:                                     ; preds = %15
  br i1 %18, label %28, label %55

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x.17
  %30 = load i32, i32* @y.18
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %60

; <label>:37:                                     ; preds = %28, %60
  %38 = call i64 @_Z6readllv()
  %39 = load i64*, i64** %3, align 8
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i64, i64* %39, i64 %41
  store i64 %38, i64* %42, align 8
  %43 = load i32, i32* @x.17
  %44 = load i32, i32* @y.18
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %60

; <label>:51:                                     ; preds = %37
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  br label %6

; <label>:55:                                     ; preds = %27
  ret void

; <label>:56:                                     ; preds = %15, %6
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp slt i32 %57, %58
  br label %15

; <label>:60:                                     ; preds = %37, %28
  %61 = call i64 @_Z6readllv()
  %62 = load i64*, i64** %3, align 8
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i64, i64* %62, i64 %64
  store i64 %61, i64* %65, align 8
  br label %37
}

; Function Attrs: noinline uwtable
define i32 @_Z5readsPci(i8*, i32) #0 {
  %3 = load i32, i32* @x.19
  %4 = load i32, i32* @y.20
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %117

; <label>:11:                                     ; preds = %2, %117
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i8* %0, i8** %13, align 8
  store i32 %1, i32* %14, align 4
  %16 = load i32, i32* @x.19
  %17 = load i32, i32* @y.20
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %117

; <label>:24:                                     ; preds = %11
  br label %25

; <label>:25:                                     ; preds = %63, %24
  %26 = load i8*, i8** %13, align 8
  %27 = load i32, i32* %14, align 4
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @_fin, align 8
  %29 = call i8* @fgets(i8* %26, i32 %27, %struct._IO_FILE* %28)
  %30 = icmp eq i8* %29, null
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %25
  br label %64

; <label>:32:                                     ; preds = %25
  %33 = load i8*, i8** %13, align 8
  %34 = getelementptr inbounds i8, i8* %33, i64 0
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 10
  br i1 %37, label %38, label %63

; <label>:38:                                     ; preds = %32
  %39 = load i32, i32* @x.19
  %40 = load i32, i32* @y.20
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %122

; <label>:47:                                     ; preds = %38, %122
  %48 = load i8*, i8** %13, align 8
  %49 = getelementptr inbounds i8, i8* %48, i64 0
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 13
  %53 = load i32, i32* @x.19
  %54 = load i32, i32* @y.20
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %122

; <label>:61:                                     ; preds = %47
  br i1 %52, label %62, label %63

; <label>:62:                                     ; preds = %61
  br label %64

; <label>:63:                                     ; preds = %61, %32
  br label %25

; <label>:64:                                     ; preds = %62, %31
  %65 = load i32, i32* @x.19
  %66 = load i32, i32* @y.20
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %128

; <label>:73:                                     ; preds = %64, %128
  %74 = load i8*, i8** %13, align 8
  %75 = call i64 @strlen(i8* %74) #7
  %76 = trunc i64 %75 to i32
  store i32 %76, i32* %15, align 4
  %77 = load i32, i32* %15, align 4
  %78 = icmp eq i32 %77, 0
  %79 = load i32, i32* @x.19
  %80 = load i32, i32* @y.20
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %128

; <label>:87:                                     ; preds = %73
  br i1 %78, label %88, label %89

; <label>:88:                                     ; preds = %87
  store i32 0, i32* %12, align 4
  br label %115

; <label>:89:                                     ; preds = %87
  %90 = load i8*, i8** %13, align 8
  %91 = load i32, i32* %15, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, i8* %90, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 10
  br i1 %97, label %107, label %98

; <label>:98:                                     ; preds = %89
  %99 = load i8*, i8** %13, align 8
  %100 = load i32, i32* %15, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, i8* %99, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 13
  br i1 %106, label %107, label %113

; <label>:107:                                    ; preds = %98, %89
  %108 = load i8*, i8** %13, align 8
  %109 = load i32, i32* %15, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* %15, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, i8* %108, i64 %111
  store i8 0, i8* %112, align 1
  br label %113

; <label>:113:                                    ; preds = %107, %98
  %114 = load i32, i32* %15, align 4
  store i32 %114, i32* %12, align 4
  br label %115

; <label>:115:                                    ; preds = %113, %88
  %116 = load i32, i32* %12, align 4
  ret i32 %116

; <label>:117:                                    ; preds = %11, %2
  %118 = alloca i32, align 4
  %119 = alloca i8*, align 8
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  store i8* %0, i8** %119, align 8
  store i32 %1, i32* %120, align 4
  br label %11

; <label>:122:                                    ; preds = %47, %38
  %123 = load i8*, i8** %13, align 8
  %124 = getelementptr inbounds i8, i8* %123, i64 0
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp ne i32 %126, 13
  br label %47

; <label>:128:                                    ; preds = %73, %64
  %129 = load i8*, i8** %13, align 8
  %130 = call i64 @strlen(i8* %129) #7
  %131 = trunc i64 %130 to i32
  store i32 %131, i32* %15, align 4
  %132 = load i32, i32* %15, align 4
  %133 = icmp eq i32 %132, 0
  br label %73
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %28

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @x.21
  %10 = load i32, i32* @y.22
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %72

; <label>:17:                                     ; preds = %8, %72
  %18 = load i64, i64* %4, align 8
  store i64 %18, i64* %3, align 8
  %19 = load i32, i32* @x.21
  %20 = load i32, i32* @y.22
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %72

; <label>:27:                                     ; preds = %17
  br label %52

; <label>:28:                                     ; preds = %2
  %29 = load i32, i32* @x.21
  %30 = load i32, i32* @y.22
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %74

; <label>:37:                                     ; preds = %28, %74
  %38 = load i64, i64* %5, align 8
  %39 = load i64, i64* %4, align 8
  %40 = load i64, i64* %5, align 8
  %41 = srem i64 %39, %40
  %42 = call i64 @_Z3gcdxx(i64 %38, i64 %41)
  store i64 %42, i64* %3, align 8
  %43 = load i32, i32* @x.21
  %44 = load i32, i32* @y.22
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %74

; <label>:51:                                     ; preds = %37
  br label %52

; <label>:52:                                     ; preds = %51, %27
  %53 = load i32, i32* @x.21
  %54 = load i32, i32* @y.22
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %92

; <label>:61:                                     ; preds = %52, %92
  %62 = load i64, i64* %3, align 8
  %63 = load i32, i32* @x.21
  %64 = load i32, i32* @y.22
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %92

; <label>:71:                                     ; preds = %61
  ret i64 %62

; <label>:72:                                     ; preds = %17, %8
  %73 = load i64, i64* %4, align 8
  store i64 %73, i64* %3, align 8
  br label %17

; <label>:74:                                     ; preds = %37, %28
  %75 = load i64, i64* %5, align 8
  %76 = load i64, i64* %4, align 8
  %77 = load i64, i64* %5, align 8
  %78 = shl i64 %76, %77
  %79 = sub i64 %76, %77
  %80 = mul i64 %79, %77
  %81 = sub i64 0, %76
  %82 = add i64 %81, %77
  %83 = sub i64 %76, %77
  %84 = mul i64 %83, %77
  %85 = sub i64 0, %76
  %86 = add i64 %85, %77
  %87 = shl i64 %76, %77
  %88 = sub i64 0, %76
  %89 = add i64 %88, %77
  %90 = srem i64 %76, %77
  %91 = call i64 @_Z3gcdxx(i64 %75, i64 %90)
  store i64 %91, i64* %3, align 8
  br label %37

; <label>:92:                                     ; preds = %61, %52
  %93 = load i64, i64* %3, align 8
  br label %61
}

; Function Attrs: noinline nounwind uwtable
define void @_Z8reverseiPii(i32*, i32) #3 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* %4, align 4
  %9 = ashr i32 %8, 1
  store i32 %9, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %76, %2
  %11 = load i32, i32* @x.23
  %12 = load i32, i32* @y.24
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %98

; <label>:19:                                     ; preds = %10, %98
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  %23 = load i32, i32* @x.23
  %24 = load i32, i32* @y.24
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %98

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %79

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x.23
  %34 = load i32, i32* @y.24
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %102

; <label>:41:                                     ; preds = %32, %102
  %42 = load i32*, i32** %3, align 8
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %7, align 4
  %47 = load i32*, i32** %3, align 8
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %6, align 4
  %50 = sub nsw i32 %48, %49
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %47, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32*, i32** %3, align 8
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  store i32 %54, i32* %58, align 4
  %59 = load i32, i32* %7, align 4
  %60 = load i32*, i32** %3, align 8
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %6, align 4
  %63 = sub nsw i32 %61, %62
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %60, i64 %65
  store i32 %59, i32* %66, align 4
  %67 = load i32, i32* @x.23
  %68 = load i32, i32* @y.24
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %102

; <label>:75:                                     ; preds = %41
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  br label %10

; <label>:79:                                     ; preds = %31
  %80 = load i32, i32* @x.23
  %81 = load i32, i32* @y.24
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %157

; <label>:88:                                     ; preds = %79, %157
  %89 = load i32, i32* @x.23
  %90 = load i32, i32* @y.24
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %157

; <label>:97:                                     ; preds = %88
  ret void

; <label>:98:                                     ; preds = %19, %10
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %5, align 4
  %101 = icmp slt i32 %99, %100
  br label %19

; <label>:102:                                    ; preds = %41, %32
  %103 = load i32*, i32** %3, align 8
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %103, i64 %105
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %7, align 4
  %108 = load i32*, i32** %3, align 8
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %6, align 4
  %111 = shl i32 %109, %110
  %112 = sub i32 %109, %110
  %113 = mul i32 %112, %110
  %114 = shl i32 %109, %110
  %115 = shl i32 %109, %110
  %116 = sub i32 %109, %110
  %117 = mul i32 %116, %110
  %118 = sub i32 %109, %110
  %119 = mul i32 %118, %110
  %120 = shl i32 %109, %110
  %121 = sub i32 0, %109
  %122 = add i32 %121, %110
  %123 = sub nsw i32 %109, %110
  %124 = shl i32 %123, 1
  %125 = sub nsw i32 %123, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %108, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32*, i32** %3, align 8
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %129, i64 %131
  store i32 %128, i32* %132, align 4
  %133 = load i32, i32* %7, align 4
  %134 = load i32*, i32** %3, align 8
  %135 = load i32, i32* %4, align 4
  %136 = load i32, i32* %6, align 4
  %137 = sub i32 0, %135
  %138 = add i32 %137, %136
  %139 = sub i32 0, %135
  %140 = add i32 %139, %136
  %141 = sub i32 %135, %136
  %142 = mul i32 %141, %136
  %143 = sub nsw i32 %135, %136
  %144 = sub i32 %143, 1
  %145 = mul i32 %144, 1
  %146 = shl i32 %143, 1
  %147 = sub i32 0, %143
  %148 = add i32 %147, 1
  %149 = shl i32 %143, 1
  %150 = sub i32 0, %143
  %151 = add i32 %150, 1
  %152 = sub i32 0, %143
  %153 = add i32 %152, 1
  %154 = sub nsw i32 %143, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %134, i64 %155
  store i32 %133, i32* %156, align 4
  br label %41

; <label>:157:                                    ; preds = %88, %79
  br label %88
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7bsearchiPii(i32, i32*, i32) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  %11 = load i32*, i32** %6, align 8
  %12 = getelementptr inbounds i32, i32* %11, i64 0
  %13 = load i32, i32* %12, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %16, label %35

; <label>:16:                                     ; preds = %3
  %17 = load i32, i32* @x.25
  %18 = load i32, i32* @y.26
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %159

; <label>:25:                                     ; preds = %16, %159
  store i32 -1, i32* %4, align 4
  %26 = load i32, i32* @x.25
  %27 = load i32, i32* @y.26
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %159

; <label>:34:                                     ; preds = %25
  br label %139

; <label>:35:                                     ; preds = %3
  %36 = load i32*, i32** %6, align 8
  %37 = load i32, i32* %7, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %36, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %64

; <label>:44:                                     ; preds = %35
  %45 = load i32, i32* @x.25
  %46 = load i32, i32* @y.26
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %160

; <label>:53:                                     ; preds = %44, %160
  %54 = load i32, i32* %7, align 4
  store i32 %54, i32* %4, align 4
  %55 = load i32, i32* @x.25
  %56 = load i32, i32* @y.26
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %160

; <label>:63:                                     ; preds = %53
  br label %139

; <label>:64:                                     ; preds = %35
  store i32 0, i32* %8, align 4
  %65 = load i32, i32* %7, align 4
  %66 = sub nsw i32 %65, 1
  store i32 %66, i32* %9, align 4
  br label %67

; <label>:67:                                     ; preds = %125, %64
  %68 = load i32, i32* %8, align 4
  %69 = load i32, i32* %9, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %126

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* @x.25
  %73 = load i32, i32* @y.26
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %162

; <label>:80:                                     ; preds = %71, %162
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %9, align 4
  %83 = add nsw i32 %81, %82
  %84 = add nsw i32 %83, 1
  %85 = ashr i32 %84, 1
  store i32 %85, i32* %10, align 4
  %86 = load i32*, i32** %6, align 8
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %5, align 4
  %92 = icmp sle i32 %90, %91
  %93 = load i32, i32* @x.25
  %94 = load i32, i32* @y.26
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %162

; <label>:101:                                    ; preds = %80
  br i1 %92, label %102, label %122

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x.25
  %104 = load i32, i32* @y.26
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %187

; <label>:111:                                    ; preds = %102, %187
  %112 = load i32, i32* %10, align 4
  store i32 %112, i32* %8, align 4
  %113 = load i32, i32* @x.25
  %114 = load i32, i32* @y.26
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %187

; <label>:121:                                    ; preds = %111
  br label %125

; <label>:122:                                    ; preds = %101
  %123 = load i32, i32* %10, align 4
  %124 = sub nsw i32 %123, 1
  store i32 %124, i32* %9, align 4
  br label %125

; <label>:125:                                    ; preds = %122, %121
  br label %67

; <label>:126:                                    ; preds = %67
  %127 = load i32*, i32** %6, align 8
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %127, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %5, align 4
  %133 = icmp ne i32 %131, %132
  br i1 %133, label %134, label %137

; <label>:134:                                    ; preds = %126
  %135 = load i32, i32* %9, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %9, align 4
  br label %137

; <label>:137:                                    ; preds = %134, %126
  %138 = load i32, i32* %9, align 4
  store i32 %138, i32* %4, align 4
  br label %139

; <label>:139:                                    ; preds = %137, %63, %34
  %140 = load i32, i32* @x.25
  %141 = load i32, i32* @y.26
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %189

; <label>:148:                                    ; preds = %139, %189
  %149 = load i32, i32* %4, align 4
  %150 = load i32, i32* @x.25
  %151 = load i32, i32* @y.26
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %189

; <label>:158:                                    ; preds = %148
  ret i32 %149

; <label>:159:                                    ; preds = %25, %16
  store i32 -1, i32* %4, align 4
  br label %25

; <label>:160:                                    ; preds = %53, %44
  %161 = load i32, i32* %7, align 4
  store i32 %161, i32* %4, align 4
  br label %53

; <label>:162:                                    ; preds = %80, %71
  %163 = load i32, i32* %8, align 4
  %164 = load i32, i32* %9, align 4
  %165 = shl i32 %163, %164
  %166 = shl i32 %163, %164
  %167 = shl i32 %163, %164
  %168 = sub i32 %163, %164
  %169 = mul i32 %168, %164
  %170 = add nsw i32 %163, %164
  %171 = sub i32 0, %170
  %172 = add i32 %171, 1
  %173 = shl i32 %170, 1
  %174 = sub i32 %170, 1
  %175 = mul i32 %174, 1
  %176 = add nsw i32 %170, 1
  %177 = sub i32 %176, 1
  %178 = mul i32 %177, 1
  %179 = ashr i32 %176, 1
  store i32 %179, i32* %10, align 4
  %180 = load i32*, i32** %6, align 8
  %181 = load i32, i32* %10, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %180, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %5, align 4
  %186 = icmp sle i32 %184, %185
  br label %80

; <label>:187:                                    ; preds = %111, %102
  %188 = load i32, i32* %10, align 4
  store i32 %188, i32* %8, align 4
  br label %111

; <label>:189:                                    ; preds = %148, %139
  %190 = load i32, i32* %4, align 4
  br label %148
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initP4Vecii(%struct.Veci*, i32) #3 {
  %3 = alloca %struct.Veci*, align 8
  %4 = alloca i32, align 4
  store %struct.Veci* %0, %struct.Veci** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = mul i64 4, %6
  %8 = call noalias i8* @malloc(i64 %7) #8
  %9 = bitcast i8* %8 to i32*
  %10 = load %struct.Veci*, %struct.Veci** %3, align 8
  %11 = getelementptr inbounds %struct.Veci, %struct.Veci* %10, i32 0, i32 0
  store i32* %9, i32** %11, align 8
  %12 = load i32, i32* %4, align 4
  %13 = load %struct.Veci*, %struct.Veci** %3, align 8
  %14 = getelementptr inbounds %struct.Veci, %struct.Veci* %13, i32 0, i32 1
  store i32 %12, i32* %14, align 8
  %15 = load %struct.Veci*, %struct.Veci** %3, align 8
  %16 = getelementptr inbounds %struct.Veci, %struct.Veci* %15, i32 0, i32 2
  store i32 0, i32* %16, align 4
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #4

; Function Attrs: noinline nounwind uwtable
define void @_Z6resizeP4Veci(%struct.Veci*) #3 {
  %2 = alloca %struct.Veci*, align 8
  %3 = alloca i32, align 4
  store %struct.Veci* %0, %struct.Veci** %2, align 8
  %4 = load %struct.Veci*, %struct.Veci** %2, align 8
  %5 = getelementptr inbounds %struct.Veci, %struct.Veci* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = sitofp i32 %6 to float
  %8 = fmul float %7, 0x3FF3333340000000
  %9 = fptosi float %8 to i32
  store i32 %9, i32* %3, align 4
  %10 = load %struct.Veci*, %struct.Veci** %2, align 8
  %11 = getelementptr inbounds %struct.Veci, %struct.Veci* %10, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8
  %13 = bitcast i32* %12 to i8*
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 4, %15
  %17 = call i8* @realloc(i8* %13, i64 %16) #8
  %18 = bitcast i8* %17 to i32*
  %19 = load %struct.Veci*, %struct.Veci** %2, align 8
  %20 = getelementptr inbounds %struct.Veci, %struct.Veci* %19, i32 0, i32 0
  store i32* %18, i32** %20, align 8
  %21 = load i32, i32* %3, align 4
  %22 = load %struct.Veci*, %struct.Veci** %2, align 8
  %23 = getelementptr inbounds %struct.Veci, %struct.Veci* %22, i32 0, i32 1
  store i32 %21, i32* %23, align 8
  ret void
}

; Function Attrs: nounwind
declare i8* @realloc(i8*, i64) #4

; Function Attrs: noinline nounwind uwtable
define void @_Z3addP4Vecii(%struct.Veci*, i32) #3 {
  %3 = alloca %struct.Veci*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %struct.Veci* %0, %struct.Veci** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load %struct.Veci*, %struct.Veci** %3, align 8
  %7 = getelementptr inbounds %struct.Veci, %struct.Veci* %6, i32 0, i32 2
  %8 = load i32, i32* %7, align 4
  %9 = load %struct.Veci*, %struct.Veci** %3, align 8
  %10 = getelementptr inbounds %struct.Veci, %struct.Veci* %9, i32 0, i32 1
  %11 = load i32, i32* %10, align 8
  %12 = icmp sge i32 %8, %11
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %2
  %14 = load %struct.Veci*, %struct.Veci** %3, align 8
  call void @_Z6resizeP4Veci(%struct.Veci* %14)
  br label %15

; <label>:15:                                     ; preds = %13, %2
  %16 = load i32, i32* @x.31
  %17 = load i32, i32* @y.32
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %48

; <label>:24:                                     ; preds = %15, %48
  %25 = load %struct.Veci*, %struct.Veci** %3, align 8
  %26 = getelementptr inbounds %struct.Veci, %struct.Veci* %25, i32 0, i32 2
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %5, align 4
  %28 = load i32, i32* %4, align 4
  %29 = load %struct.Veci*, %struct.Veci** %3, align 8
  %30 = getelementptr inbounds %struct.Veci, %struct.Veci* %29, i32 0, i32 0
  %31 = load i32*, i32** %30, align 8
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  store i32 %28, i32* %34, align 4
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  %37 = load %struct.Veci*, %struct.Veci** %3, align 8
  %38 = getelementptr inbounds %struct.Veci, %struct.Veci* %37, i32 0, i32 2
  store i32 %36, i32* %38, align 4
  %39 = load i32, i32* @x.31
  %40 = load i32, i32* @y.32
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %24
  ret void

; <label>:48:                                     ; preds = %24, %15
  %49 = load %struct.Veci*, %struct.Veci** %3, align 8
  %50 = getelementptr inbounds %struct.Veci, %struct.Veci* %49, i32 0, i32 2
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %5, align 4
  %52 = load i32, i32* %4, align 4
  %53 = load %struct.Veci*, %struct.Veci** %3, align 8
  %54 = getelementptr inbounds %struct.Veci, %struct.Veci* %53, i32 0, i32 0
  %55 = load i32*, i32** %54, align 8
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  store i32 %52, i32* %58, align 4
  %59 = load i32, i32* %5, align 4
  %60 = shl i32 %59, 1
  %61 = shl i32 %59, 1
  %62 = sub i32 0, %59
  %63 = add i32 %62, 1
  %64 = sub i32 0, %59
  %65 = add i32 %64, 1
  %66 = shl i32 %59, 1
  %67 = add nsw i32 %59, 1
  %68 = load %struct.Veci*, %struct.Veci** %3, align 8
  %69 = getelementptr inbounds %struct.Veci, %struct.Veci* %68, i32 0, i32 2
  store i32 %67, i32* %69, align 4
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4freeP4Veci(%struct.Veci*) #3 {
  %2 = alloca %struct.Veci*, align 8
  store %struct.Veci* %0, %struct.Veci** %2, align 8
  %3 = load %struct.Veci*, %struct.Veci** %2, align 8
  %4 = getelementptr inbounds %struct.Veci, %struct.Veci* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  %6 = bitcast i32* %5 to i8*
  call void @free(i8* %6) #8
  ret void
}

; Function Attrs: nounwind
declare void @free(i8*) #4

; Function Attrs: noinline nounwind uwtable
define void @_Z4initP5Veclli(%struct.Vecll*, i32) #3 {
  %3 = alloca %struct.Vecll*, align 8
  %4 = alloca i32, align 4
  store %struct.Vecll* %0, %struct.Vecll** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = mul i64 8, %6
  %8 = call noalias i8* @malloc(i64 %7) #8
  %9 = bitcast i8* %8 to i64*
  %10 = load %struct.Vecll*, %struct.Vecll** %3, align 8
  %11 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %10, i32 0, i32 0
  store i64* %9, i64** %11, align 8
  %12 = load i32, i32* %4, align 4
  %13 = load %struct.Vecll*, %struct.Vecll** %3, align 8
  %14 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %13, i32 0, i32 1
  store i32 %12, i32* %14, align 8
  %15 = load %struct.Vecll*, %struct.Vecll** %3, align 8
  %16 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %15, i32 0, i32 2
  store i32 0, i32* %16, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6resizeP5Vecll(%struct.Vecll*) #3 {
  %2 = load i32, i32* @x.37
  %3 = load i32, i32* @y.38
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %42

; <label>:10:                                     ; preds = %1, %42
  %11 = alloca %struct.Vecll*, align 8
  %12 = alloca i32, align 4
  store %struct.Vecll* %0, %struct.Vecll** %11, align 8
  %13 = load %struct.Vecll*, %struct.Vecll** %11, align 8
  %14 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %13, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = sitofp i32 %15 to float
  %17 = fmul float %16, 0x3FF3333340000000
  %18 = fptosi float %17 to i32
  store i32 %18, i32* %12, align 4
  %19 = load %struct.Vecll*, %struct.Vecll** %11, align 8
  %20 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %19, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8
  %22 = bitcast i64* %21 to i8*
  %23 = load i32, i32* %12, align 4
  %24 = sext i32 %23 to i64
  %25 = mul i64 8, %24
  %26 = call i8* @realloc(i8* %22, i64 %25) #8
  %27 = bitcast i8* %26 to i64*
  %28 = load %struct.Vecll*, %struct.Vecll** %11, align 8
  %29 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %28, i32 0, i32 0
  store i64* %27, i64** %29, align 8
  %30 = load i32, i32* %12, align 4
  %31 = load %struct.Vecll*, %struct.Vecll** %11, align 8
  %32 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %31, i32 0, i32 1
  store i32 %30, i32* %32, align 8
  %33 = load i32, i32* @x.37
  %34 = load i32, i32* @y.38
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %10
  ret void

; <label>:42:                                     ; preds = %10, %1
  %43 = alloca %struct.Vecll*, align 8
  %44 = alloca i32, align 4
  store %struct.Vecll* %0, %struct.Vecll** %43, align 8
  %45 = load %struct.Vecll*, %struct.Vecll** %43, align 8
  %46 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 8
  %48 = sitofp i32 %47 to float
  %49 = fsub float %48, 0x3FF3333340000000
  %50 = fmul float %49, 0x3FF3333340000000
  %51 = fsub float %48, 0x3FF3333340000000
  %52 = fmul float %51, 0x3FF3333340000000
  %53 = fsub float -0.000000e+00, %48
  %54 = fadd float %53, 0x3FF3333340000000
  %55 = fsub float %48, 0x3FF3333340000000
  %56 = fmul float %55, 0x3FF3333340000000
  %57 = fmul float %48, 0x3FF3333340000000
  %58 = fptosi float %57 to i32
  store i32 %58, i32* %44, align 4
  %59 = load %struct.Vecll*, %struct.Vecll** %43, align 8
  %60 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %59, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8
  %62 = bitcast i64* %61 to i8*
  %63 = load i32, i32* %44, align 4
  %64 = sext i32 %63 to i64
  %65 = sub i64 0, 8
  %66 = add i64 %65, %64
  %67 = sub i64 0, 8
  %68 = add i64 %67, %64
  %69 = mul i64 8, %64
  %70 = call i8* @realloc(i8* %62, i64 %69) #8
  %71 = bitcast i8* %70 to i64*
  %72 = load %struct.Vecll*, %struct.Vecll** %43, align 8
  %73 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %72, i32 0, i32 0
  store i64* %71, i64** %73, align 8
  %74 = load i32, i32* %44, align 4
  %75 = load %struct.Vecll*, %struct.Vecll** %43, align 8
  %76 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %75, i32 0, i32 1
  store i32 %74, i32* %76, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3addP5Vecllx(%struct.Vecll*, i64) #3 {
  %3 = alloca %struct.Vecll*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store %struct.Vecll* %0, %struct.Vecll** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %struct.Vecll*, %struct.Vecll** %3, align 8
  %7 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %6, i32 0, i32 2
  %8 = load i32, i32* %7, align 4
  %9 = load %struct.Vecll*, %struct.Vecll** %3, align 8
  %10 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %9, i32 0, i32 1
  %11 = load i32, i32* %10, align 8
  %12 = icmp sge i32 %8, %11
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %2
  %14 = load %struct.Vecll*, %struct.Vecll** %3, align 8
  call void @_Z6resizeP5Vecll(%struct.Vecll* %14)
  br label %15

; <label>:15:                                     ; preds = %13, %2
  %16 = load %struct.Vecll*, %struct.Vecll** %3, align 8
  %17 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %16, i32 0, i32 2
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %5, align 4
  %19 = load i64, i64* %4, align 8
  %20 = load %struct.Vecll*, %struct.Vecll** %3, align 8
  %21 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %20, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, i64* %22, i64 %24
  store i64 %19, i64* %25, align 8
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  %28 = load %struct.Vecll*, %struct.Vecll** %3, align 8
  %29 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %28, i32 0, i32 2
  store i32 %27, i32* %29, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4freeP5Vecll(%struct.Vecll*) #3 {
  %2 = alloca %struct.Vecll*, align 8
  store %struct.Vecll* %0, %struct.Vecll** %2, align 8
  %3 = load %struct.Vecll*, %struct.Vecll** %2, align 8
  %4 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = bitcast i64* %5 to i8*
  call void @free(i8* %6) #8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initP4Vecsi(%struct.Vecs*, i32) #3 {
  %3 = alloca %struct.Vecs*, align 8
  %4 = alloca i32, align 4
  store %struct.Vecs* %0, %struct.Vecs** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = mul i64 8, %6
  %8 = call noalias i8* @malloc(i64 %7) #8
  %9 = bitcast i8* %8 to i8**
  %10 = load %struct.Vecs*, %struct.Vecs** %3, align 8
  %11 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %10, i32 0, i32 0
  store i8** %9, i8*** %11, align 8
  %12 = load i32, i32* %4, align 4
  %13 = load %struct.Vecs*, %struct.Vecs** %3, align 8
  %14 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %13, i32 0, i32 1
  store i32 %12, i32* %14, align 8
  %15 = load %struct.Vecs*, %struct.Vecs** %3, align 8
  %16 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %15, i32 0, i32 2
  store i32 0, i32* %16, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6resizeP4Vecs(%struct.Vecs*) #3 {
  %2 = load i32, i32* @x.45
  %3 = load i32, i32* @y.46
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %42

; <label>:10:                                     ; preds = %1, %42
  %11 = alloca %struct.Vecs*, align 8
  %12 = alloca i32, align 4
  store %struct.Vecs* %0, %struct.Vecs** %11, align 8
  %13 = load %struct.Vecs*, %struct.Vecs** %11, align 8
  %14 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %13, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = sitofp i32 %15 to float
  %17 = fmul float %16, 0x3FF3333340000000
  %18 = fptosi float %17 to i32
  store i32 %18, i32* %12, align 4
  %19 = load %struct.Vecs*, %struct.Vecs** %11, align 8
  %20 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %19, i32 0, i32 0
  %21 = load i8**, i8*** %20, align 8
  %22 = bitcast i8** %21 to i8*
  %23 = load i32, i32* %12, align 4
  %24 = sext i32 %23 to i64
  %25 = mul i64 8, %24
  %26 = call i8* @realloc(i8* %22, i64 %25) #8
  %27 = bitcast i8* %26 to i8**
  %28 = load %struct.Vecs*, %struct.Vecs** %11, align 8
  %29 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %28, i32 0, i32 0
  store i8** %27, i8*** %29, align 8
  %30 = load i32, i32* %12, align 4
  %31 = load %struct.Vecs*, %struct.Vecs** %11, align 8
  %32 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %31, i32 0, i32 1
  store i32 %30, i32* %32, align 8
  %33 = load i32, i32* @x.45
  %34 = load i32, i32* @y.46
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %10
  ret void

; <label>:42:                                     ; preds = %10, %1
  %43 = alloca %struct.Vecs*, align 8
  %44 = alloca i32, align 4
  store %struct.Vecs* %0, %struct.Vecs** %43, align 8
  %45 = load %struct.Vecs*, %struct.Vecs** %43, align 8
  %46 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 8
  %48 = sitofp i32 %47 to float
  %49 = fsub float -0.000000e+00, %48
  %50 = fadd float %49, 0x3FF3333340000000
  %51 = fsub float %48, 0x3FF3333340000000
  %52 = fmul float %51, 0x3FF3333340000000
  %53 = fsub float %48, 0x3FF3333340000000
  %54 = fmul float %53, 0x3FF3333340000000
  %55 = fmul float %48, 0x3FF3333340000000
  %56 = fptosi float %55 to i32
  store i32 %56, i32* %44, align 4
  %57 = load %struct.Vecs*, %struct.Vecs** %43, align 8
  %58 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %57, i32 0, i32 0
  %59 = load i8**, i8*** %58, align 8
  %60 = bitcast i8** %59 to i8*
  %61 = load i32, i32* %44, align 4
  %62 = sext i32 %61 to i64
  %63 = sub i64 8, %62
  %64 = mul i64 %63, %62
  %65 = sub i64 8, %62
  %66 = mul i64 %65, %62
  %67 = shl i64 8, %62
  %68 = shl i64 8, %62
  %69 = sub i64 0, 8
  %70 = add i64 %69, %62
  %71 = shl i64 8, %62
  %72 = mul i64 8, %62
  %73 = call i8* @realloc(i8* %60, i64 %72) #8
  %74 = bitcast i8* %73 to i8**
  %75 = load %struct.Vecs*, %struct.Vecs** %43, align 8
  %76 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %75, i32 0, i32 0
  store i8** %74, i8*** %76, align 8
  %77 = load i32, i32* %44, align 4
  %78 = load %struct.Vecs*, %struct.Vecs** %43, align 8
  %79 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %78, i32 0, i32 1
  store i32 %77, i32* %79, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3addP4VecsPc(%struct.Vecs*, i8*) #3 {
  %3 = load i32, i32* @x.47
  %4 = load i32, i32* @y.48
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %48

; <label>:11:                                     ; preds = %2, %48
  %12 = alloca %struct.Vecs*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  store %struct.Vecs* %0, %struct.Vecs** %12, align 8
  store i8* %1, i8** %13, align 8
  %15 = load %struct.Vecs*, %struct.Vecs** %12, align 8
  %16 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %15, i32 0, i32 2
  %17 = load i32, i32* %16, align 4
  %18 = load %struct.Vecs*, %struct.Vecs** %12, align 8
  %19 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 8
  %21 = icmp sge i32 %17, %20
  %22 = load i32, i32* @x.47
  %23 = load i32, i32* @y.48
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %48

; <label>:30:                                     ; preds = %11
  br i1 %21, label %31, label %33

; <label>:31:                                     ; preds = %30
  %32 = load %struct.Vecs*, %struct.Vecs** %12, align 8
  call void @_Z6resizeP4Vecs(%struct.Vecs* %32)
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load %struct.Vecs*, %struct.Vecs** %12, align 8
  %35 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %34, i32 0, i32 2
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %14, align 4
  %37 = load i8*, i8** %13, align 8
  %38 = load %struct.Vecs*, %struct.Vecs** %12, align 8
  %39 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %38, i32 0, i32 0
  %40 = load i8**, i8*** %39, align 8
  %41 = load i32, i32* %14, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8*, i8** %40, i64 %42
  store i8* %37, i8** %43, align 8
  %44 = load i32, i32* %14, align 4
  %45 = add nsw i32 %44, 1
  %46 = load %struct.Vecs*, %struct.Vecs** %12, align 8
  %47 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %46, i32 0, i32 2
  store i32 %45, i32* %47, align 4
  ret void

; <label>:48:                                     ; preds = %11, %2
  %49 = alloca %struct.Vecs*, align 8
  %50 = alloca i8*, align 8
  %51 = alloca i32, align 4
  store %struct.Vecs* %0, %struct.Vecs** %49, align 8
  store i8* %1, i8** %50, align 8
  %52 = load %struct.Vecs*, %struct.Vecs** %49, align 8
  %53 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %52, i32 0, i32 2
  %54 = load i32, i32* %53, align 4
  %55 = load %struct.Vecs*, %struct.Vecs** %49, align 8
  %56 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 8
  %58 = icmp sge i32 %54, %57
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4freeP4Vecs(%struct.Vecs*) #3 {
  %2 = alloca %struct.Vecs*, align 8
  store %struct.Vecs* %0, %struct.Vecs** %2, align 8
  %3 = load %struct.Vecs*, %struct.Vecs** %2, align 8
  %4 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %3, i32 0, i32 0
  %5 = load i8**, i8*** %4, align 8
  %6 = bitcast i8** %5 to i8*
  call void @free(i8* %6) #8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6ispaliPiS_i(i32*, i32*, i32) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %68, %3
  %10 = load i32, i32* %8, align 4
  %11 = load i32, i32* %7, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %69

; <label>:13:                                     ; preds = %9
  %14 = load i32*, i32** %5, align 8
  %15 = load i32, i32* %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* %14, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load i32*, i32** %6, align 8
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %8, align 4
  %22 = sub nsw i32 %20, %21
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %19, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp ne i32 %18, %26
  br i1 %27, label %28, label %47

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* @x.51
  %30 = load i32, i32* @y.52
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %72

; <label>:37:                                     ; preds = %28, %72
  store i32 0, i32* %4, align 4
  %38 = load i32, i32* @x.51
  %39 = load i32, i32* @y.52
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %72

; <label>:46:                                     ; preds = %37
  br label %70

; <label>:47:                                     ; preds = %13
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x.51
  %50 = load i32, i32* @y.52
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %73

; <label>:57:                                     ; preds = %48, %73
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %8, align 4
  %60 = load i32, i32* @x.51
  %61 = load i32, i32* @y.52
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %73

; <label>:68:                                     ; preds = %57
  br label %9

; <label>:69:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  br label %70

; <label>:70:                                     ; preds = %69, %46
  %71 = load i32, i32* %4, align 4
  ret i32 %71

; <label>:72:                                     ; preds = %37, %28
  store i32 0, i32* %4, align 4
  br label %37

; <label>:73:                                     ; preds = %57, %48
  %74 = load i32, i32* %8, align 4
  %75 = sub i32 %74, 1
  %76 = mul i32 %75, 1
  %77 = sub i32 %74, 1
  %78 = mul i32 %77, 1
  %79 = shl i32 %74, 1
  %80 = shl i32 %74, 1
  %81 = shl i32 %74, 1
  %82 = add nsw i32 %74, 1
  store i32 %82, i32* %8, align 4
  br label %57
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6ispalcPcS_i(i8*, i8*, i32) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %68, %3
  %10 = load i32, i32* %8, align 4
  %11 = load i32, i32* %7, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %71

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x.53
  %15 = load i32, i32* @y.54
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %74

; <label>:22:                                     ; preds = %13, %74
  %23 = load i8*, i8** %5, align 8
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = load i8*, i8** %6, align 8
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %8, align 4
  %32 = sub nsw i32 %30, %31
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %29, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %28, %37
  %39 = load i32, i32* @x.53
  %40 = load i32, i32* @y.54
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %74

; <label>:47:                                     ; preds = %22
  br i1 %38, label %48, label %49

; <label>:48:                                     ; preds = %47
  store i32 0, i32* %4, align 4
  br label %72

; <label>:49:                                     ; preds = %47
  %50 = load i32, i32* @x.53
  %51 = load i32, i32* @y.54
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %106

; <label>:58:                                     ; preds = %49, %106
  %59 = load i32, i32* @x.53
  %60 = load i32, i32* @y.54
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %106

; <label>:67:                                     ; preds = %58
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %8, align 4
  br label %9

; <label>:71:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  br label %72

; <label>:72:                                     ; preds = %71, %48
  %73 = load i32, i32* %4, align 4
  ret i32 %73

; <label>:74:                                     ; preds = %22, %13
  %75 = load i8*, i8** %5, align 8
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %75, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = load i8*, i8** %6, align 8
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %8, align 4
  %84 = sub i32 0, %82
  %85 = add i32 %84, %83
  %86 = sub i32 0, %82
  %87 = add i32 %86, %83
  %88 = sub i32 %82, %83
  %89 = mul i32 %88, %83
  %90 = sub i32 %82, %83
  %91 = mul i32 %90, %83
  %92 = shl i32 %82, %83
  %93 = sub i32 %82, %83
  %94 = mul i32 %93, %83
  %95 = sub i32 0, %82
  %96 = add i32 %95, %83
  %97 = sub nsw i32 %82, %83
  %98 = sub i32 %97, 1
  %99 = mul i32 %98, 1
  %100 = sub nsw i32 %97, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, i8* %81, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp ne i32 %80, %104
  br label %22

; <label>:106:                                    ; preds = %58, %49
  br label %58
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z9cmp_PairiPKvS0_(i8*, i8*) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct.Pairi*, align 8
  %7 = alloca %struct.Pairi*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to %struct.Pairi*
  store %struct.Pairi* %9, %struct.Pairi** %6, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = bitcast i8* %10 to %struct.Pairi*
  store %struct.Pairi* %11, %struct.Pairi** %7, align 8
  %12 = load %struct.Pairi*, %struct.Pairi** %6, align 8
  %13 = getelementptr inbounds %struct.Pairi, %struct.Pairi* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 4
  %15 = load %struct.Pairi*, %struct.Pairi** %7, align 8
  %16 = getelementptr inbounds %struct.Pairi, %struct.Pairi* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 4
  %18 = icmp eq i32 %14, %17
  br i1 %18, label %19, label %47

; <label>:19:                                     ; preds = %2
  %20 = load %struct.Pairi*, %struct.Pairi** %6, align 8
  %21 = getelementptr inbounds %struct.Pairi, %struct.Pairi* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = load %struct.Pairi*, %struct.Pairi** %7, align 8
  %24 = getelementptr inbounds %struct.Pairi, %struct.Pairi* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %46

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* @x.55
  %29 = load i32, i32* @y.56
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %77

; <label>:36:                                     ; preds = %27, %77
  store i32 -1, i32* %3, align 4
  %37 = load i32, i32* @x.55
  %38 = load i32, i32* @y.56
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %77

; <label>:45:                                     ; preds = %36
  br label %75

; <label>:46:                                     ; preds = %19
  store i32 1, i32* %3, align 4
  br label %75

; <label>:47:                                     ; preds = %2
  %48 = load i32, i32* @x.55
  %49 = load i32, i32* @y.56
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %78

; <label>:56:                                     ; preds = %47, %78
  %57 = load %struct.Pairi*, %struct.Pairi** %6, align 8
  %58 = getelementptr inbounds %struct.Pairi, %struct.Pairi* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 4
  %60 = load %struct.Pairi*, %struct.Pairi** %7, align 8
  %61 = getelementptr inbounds %struct.Pairi, %struct.Pairi* %60, i32 0, i32 0
  %62 = load i32, i32* %61, align 4
  %63 = icmp slt i32 %59, %62
  %64 = load i32, i32* @x.55
  %65 = load i32, i32* @y.56
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %78

; <label>:72:                                     ; preds = %56
  br i1 %63, label %73, label %74

; <label>:73:                                     ; preds = %72
  store i32 -1, i32* %3, align 4
  br label %75

; <label>:74:                                     ; preds = %72
  store i32 1, i32* %3, align 4
  br label %75

; <label>:75:                                     ; preds = %74, %73, %46, %45
  %76 = load i32, i32* %3, align 4
  ret i32 %76

; <label>:77:                                     ; preds = %36, %27
  store i32 -1, i32* %3, align 4
  br label %36

; <label>:78:                                     ; preds = %56, %47
  %79 = load %struct.Pairi*, %struct.Pairi** %6, align 8
  %80 = getelementptr inbounds %struct.Pairi, %struct.Pairi* %79, i32 0, i32 0
  %81 = load i32, i32* %80, align 4
  %82 = load %struct.Pairi*, %struct.Pairi** %7, align 8
  %83 = getelementptr inbounds %struct.Pairi, %struct.Pairi* %82, i32 0, i32 0
  %84 = load i32, i32* %83, align 4
  %85 = icmp slt i32 %81, %84
  br label %56
}

; Function Attrs: noinline uwtable
define void @_Z10sort_PairiP5Pairii(%struct.Pairi*, i32) #0 {
  %3 = load i32, i32* @x.57
  %4 = load i32, i32* @y.58
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %struct.Pairi*, align 8
  %13 = alloca i32, align 4
  store %struct.Pairi* %0, %struct.Pairi** %12, align 8
  store i32 %1, i32* %13, align 4
  %14 = load %struct.Pairi*, %struct.Pairi** %12, align 8
  %15 = bitcast %struct.Pairi* %14 to i8*
  %16 = load i32, i32* %13, align 4
  %17 = sext i32 %16 to i64
  call void @qsort(i8* %15, i64 %17, i64 8, i32 (i8*, i8*)* @_Z9cmp_PairiPKvS0_)
  %18 = load i32, i32* @x.57
  %19 = load i32, i32* @y.58
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret void

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %struct.Pairi*, align 8
  %29 = alloca i32, align 4
  store %struct.Pairi* %0, %struct.Pairi** %28, align 8
  store i32 %1, i32* %29, align 4
  %30 = load %struct.Pairi*, %struct.Pairi** %28, align 8
  %31 = bitcast %struct.Pairi* %30 to i8*
  %32 = load i32, i32* %29, align 4
  %33 = sext i32 %32 to i64
  call void @qsort(i8* %31, i64 %33, i64 8, i32 (i8*, i8*)* @_Z9cmp_PairiPKvS0_)
  br label %11
}

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7cmp_StrPKvS0_(i8*, i8*) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = bitcast i8* %7 to i8**
  %9 = load i8*, i8** %8, align 8
  store i8* %9, i8** %5, align 8
  %10 = load i8*, i8** %4, align 8
  %11 = bitcast i8* %10 to i8**
  %12 = load i8*, i8** %11, align 8
  store i8* %12, i8** %6, align 8
  %13 = load i8*, i8** %5, align 8
  %14 = load i8*, i8** %6, align 8
  %15 = call i32 @strcmp(i8* %13, i8* %14) #7
  ret i32 %15
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z8sort_StrPPci(i8**, i32) #0 {
  %3 = alloca i8**, align 8
  %4 = alloca i32, align 4
  store i8** %0, i8*** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i8**, i8*** %3, align 8
  %6 = bitcast i8** %5 to i8*
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  call void @qsort(i8* %6, i64 %8, i64 8, i32 (i8*, i8*)* @_Z7cmp_StrPKvS0_)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3addPiiii(i32*, i32, i32, i32) #3 {
  %5 = load i32, i32* @x.63
  %6 = load i32, i32* @y.64
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %64

; <label>:13:                                     ; preds = %4, %64
  %14 = alloca i32*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32* %0, i32** %14, align 8
  store i32 %1, i32* %15, align 4
  store i32 %2, i32* %16, align 4
  store i32 %3, i32* %17, align 4
  %18 = load i32, i32* @x.63
  %19 = load i32, i32* @y.64
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %64

; <label>:26:                                     ; preds = %13
  br label %27

; <label>:27:                                     ; preds = %31, %26
  %28 = load i32, i32* %16, align 4
  %29 = load i32, i32* %15, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %45

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %17, align 4
  %33 = load i32*, i32** %14, align 8
  %34 = load i32, i32* %16, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = add nsw i32 %37, %32
  store i32 %38, i32* %36, align 4
  %39 = load i32, i32* %16, align 4
  %40 = load i32, i32* %16, align 4
  %41 = sub nsw i32 0, %40
  %42 = and i32 %39, %41
  %43 = load i32, i32* %16, align 4
  %44 = add nsw i32 %43, %42
  store i32 %44, i32* %16, align 4
  br label %27

; <label>:45:                                     ; preds = %27
  %46 = load i32, i32* @x.63
  %47 = load i32, i32* @y.64
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %69

; <label>:54:                                     ; preds = %45, %69
  %55 = load i32, i32* @x.63
  %56 = load i32, i32* @y.64
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %69

; <label>:63:                                     ; preds = %54
  ret void

; <label>:64:                                     ; preds = %13, %4
  %65 = alloca i32*, align 8
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  store i32* %0, i32** %65, align 8
  store i32 %1, i32* %66, align 4
  store i32 %2, i32* %67, align 4
  store i32 %3, i32* %68, align 4
  br label %13

; <label>:69:                                     ; preds = %54, %45
  br label %54
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3sumPiii(i32*, i32, i32) #3 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %8

; <label>:8:                                      ; preds = %11, %3
  %9 = load i32, i32* %6, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %8
  %12 = load i32*, i32** %4, align 8
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* %12, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* %7, align 4
  %18 = add nsw i32 %17, %16
  store i32 %18, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %6, align 4
  %21 = sub nsw i32 0, %20
  %22 = and i32 %19, %21
  %23 = load i32, i32* %6, align 4
  %24 = sub nsw i32 %23, %22
  store i32 %24, i32* %6, align 4
  br label %8

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %7, align 4
  ret i32 %26
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.67
  %2 = load i32, i32* @y.68
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %257

; <label>:9:                                      ; preds = %0, %257
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %24 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store %struct._IO_FILE* %24, %struct._IO_FILE** @_fin, align 8
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @_fin, align 8
  %26 = icmp eq %struct._IO_FILE* %25, null
  %27 = load i32, i32* @x.67
  %28 = load i32, i32* @y.68
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %257

; <label>:35:                                     ; preds = %9
  br i1 %26, label %36, label %38

; <label>:36:                                     ; preds = %35
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  store %struct._IO_FILE* %37, %struct._IO_FILE** @_fin, align 8
  br label %38

; <label>:38:                                     ; preds = %36, %35
  %39 = call i32 @_Z5readiv()
  store i32 %39, i32* %11, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([26 x [500002 x i32]]* @_ZZ4mainE2dp to i8*), i8 0, i64 52000208, i32 16, i1 false)
  %40 = call i32 @_Z5readsPci(i8* getelementptr inbounds ([500002 x i8], [500002 x i8]* @_ZZ4mainE3str, i64 0, i64 1), i32 500001)
  store i32 1, i32* %12, align 4
  br label %41

; <label>:41:                                     ; preds = %94, %38
  %42 = load i32, i32* @x.67
  %43 = load i32, i32* @y.68
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %275

; <label>:50:                                     ; preds = %41, %275
  %51 = load i32, i32* %12, align 4
  %52 = load i32, i32* %11, align 4
  %53 = add nsw i32 %52, 1
  %54 = icmp slt i32 %51, %53
  %55 = load i32, i32* @x.67
  %56 = load i32, i32* @y.68
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %275

; <label>:63:                                     ; preds = %50
  br i1 %54, label %64, label %97

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x.67
  %66 = load i32, i32* @y.68
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %287

; <label>:73:                                     ; preds = %64, %287
  %74 = load i32, i32* %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [500002 x i8], [500002 x i8]* @_ZZ4mainE3str, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = sub nsw i32 %78, 97
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [26 x [500002 x i32]], [26 x [500002 x i32]]* @_ZZ4mainE2dp, i64 0, i64 %80
  %82 = getelementptr inbounds [500002 x i32], [500002 x i32]* %81, i32 0, i32 0
  %83 = load i32, i32* %11, align 4
  %84 = load i32, i32* %12, align 4
  call void @_Z3addPiiii(i32* %82, i32 %83, i32 %84, i32 1)
  %85 = load i32, i32* @x.67
  %86 = load i32, i32* @y.68
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %287

; <label>:93:                                     ; preds = %73
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %12, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %12, align 4
  br label %41

; <label>:97:                                     ; preds = %63
  %98 = call i32 @_Z5readiv()
  store i32 %98, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %99

; <label>:99:                                     ; preds = %235, %97
  %100 = load i32, i32* %14, align 4
  %101 = load i32, i32* %13, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %238

; <label>:103:                                    ; preds = %99
  %104 = call i32 @_Z5readiv()
  store i32 %104, i32* %15, align 4
  %105 = load i32, i32* %15, align 4
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %162

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* @x.67
  %109 = load i32, i32* @y.68
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %299

; <label>:116:                                    ; preds = %107, %299
  %117 = call i32 @_Z5readiv()
  store i32 %117, i32* %16, align 4
  %118 = call signext i8 @_Z5readcv()
  %119 = call signext i8 @_Z5readcv()
  store i8 %119, i8* %17, align 1
  %120 = load i8, i8* %17, align 1
  %121 = sext i8 %120 to i32
  %122 = load i32, i32* %16, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [500002 x i8], [500002 x i8]* @_ZZ4mainE3str, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp ne i32 %121, %126
  %128 = load i32, i32* @x.67
  %129 = load i32, i32* @y.68
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %299

; <label>:136:                                    ; preds = %116
  br i1 %127, label %137, label %161

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %16, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [500002 x i8], [500002 x i8]* @_ZZ4mainE3str, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = sub nsw i32 %142, 97
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [26 x [500002 x i32]], [26 x [500002 x i32]]* @_ZZ4mainE2dp, i64 0, i64 %144
  %146 = getelementptr inbounds [500002 x i32], [500002 x i32]* %145, i32 0, i32 0
  %147 = load i32, i32* %11, align 4
  %148 = load i32, i32* %16, align 4
  call void @_Z3addPiiii(i32* %146, i32 %147, i32 %148, i32 -1)
  %149 = load i8, i8* %17, align 1
  %150 = sext i8 %149 to i32
  %151 = sub nsw i32 %150, 97
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [26 x [500002 x i32]], [26 x [500002 x i32]]* @_ZZ4mainE2dp, i64 0, i64 %152
  %154 = getelementptr inbounds [500002 x i32], [500002 x i32]* %153, i32 0, i32 0
  %155 = load i32, i32* %11, align 4
  %156 = load i32, i32* %16, align 4
  call void @_Z3addPiiii(i32* %154, i32 %155, i32 %156, i32 1)
  %157 = load i8, i8* %17, align 1
  %158 = load i32, i32* %16, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [500002 x i8], [500002 x i8]* @_ZZ4mainE3str, i64 0, i64 %159
  store i8 %157, i8* %160, align 1
  br label %161

; <label>:161:                                    ; preds = %137, %136
  br label %234

; <label>:162:                                    ; preds = %103
  %163 = call i32 @_Z5readiv()
  store i32 %163, i32* %18, align 4
  %164 = call i32 @_Z5readiv()
  store i32 %164, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  br label %165

; <label>:165:                                    ; preds = %229, %162
  %166 = load i32, i32* %21, align 4
  %167 = icmp slt i32 %166, 26
  br i1 %167, label %168, label %230

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* %21, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [26 x [500002 x i32]], [26 x [500002 x i32]]* @_ZZ4mainE2dp, i64 0, i64 %170
  %172 = getelementptr inbounds [500002 x i32], [500002 x i32]* %171, i32 0, i32 0
  %173 = load i32, i32* %11, align 4
  %174 = load i32, i32* %18, align 4
  %175 = sub nsw i32 %174, 1
  %176 = call i32 @_Z3sumPiii(i32* %172, i32 %173, i32 %175)
  store i32 %176, i32* %22, align 4
  %177 = load i32, i32* %21, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [26 x [500002 x i32]], [26 x [500002 x i32]]* @_ZZ4mainE2dp, i64 0, i64 %178
  %180 = getelementptr inbounds [500002 x i32], [500002 x i32]* %179, i32 0, i32 0
  %181 = load i32, i32* %11, align 4
  %182 = load i32, i32* %19, align 4
  %183 = call i32 @_Z3sumPiii(i32* %180, i32 %181, i32 %182)
  store i32 %183, i32* %23, align 4
  %184 = load i32, i32* %23, align 4
  %185 = load i32, i32* %22, align 4
  %186 = icmp ne i32 %184, %185
  br i1 %186, label %187, label %190

; <label>:187:                                    ; preds = %168
  %188 = load i32, i32* %20, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %20, align 4
  br label %190

; <label>:190:                                    ; preds = %187, %168
  %191 = load i32, i32* @x.67
  %192 = load i32, i32* @y.68
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %311

; <label>:199:                                    ; preds = %190, %311
  %200 = load i32, i32* @x.67
  %201 = load i32, i32* @y.68
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %311

; <label>:208:                                    ; preds = %199
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* @x.67
  %211 = load i32, i32* @y.68
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %312

; <label>:218:                                    ; preds = %209, %312
  %219 = load i32, i32* %21, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %21, align 4
  %221 = load i32, i32* @x.67
  %222 = load i32, i32* @y.68
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %312

; <label>:229:                                    ; preds = %218
  br label %165

; <label>:230:                                    ; preds = %165
  %231 = load %struct._IO_FILE*, %struct._IO_FILE** @_fout, align 8
  %232 = load i32, i32* %20, align 4
  %233 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %231, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i32 %232)
  br label %234

; <label>:234:                                    ; preds = %230, %161
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %14, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %14, align 4
  br label %99

; <label>:238:                                    ; preds = %99
  %239 = load i32, i32* @x.67
  %240 = load i32, i32* @y.68
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %325

; <label>:247:                                    ; preds = %238, %325
  %248 = load i32, i32* @x.67
  %249 = load i32, i32* @y.68
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %325

; <label>:256:                                    ; preds = %247
  ret i32 0

; <label>:257:                                    ; preds = %9, %0
  %258 = alloca i32, align 4
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  %262 = alloca i32, align 4
  %263 = alloca i32, align 4
  %264 = alloca i32, align 4
  %265 = alloca i8, align 1
  %266 = alloca i32, align 4
  %267 = alloca i32, align 4
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  %270 = alloca i32, align 4
  %271 = alloca i32, align 4
  store i32 0, i32* %258, align 4
  %272 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store %struct._IO_FILE* %272, %struct._IO_FILE** @_fin, align 8
  %273 = load %struct._IO_FILE*, %struct._IO_FILE** @_fin, align 8
  %274 = icmp eq %struct._IO_FILE* %273, null
  br label %9

; <label>:275:                                    ; preds = %50, %41
  %276 = load i32, i32* %12, align 4
  %277 = load i32, i32* %11, align 4
  %278 = sub i32 0, %277
  %279 = add i32 %278, 1
  %280 = sub i32 0, %277
  %281 = add i32 %280, 1
  %282 = sub i32 0, %277
  %283 = add i32 %282, 1
  %284 = shl i32 %277, 1
  %285 = add nsw i32 %277, 1
  %286 = icmp slt i32 %276, %285
  br label %50

; <label>:287:                                    ; preds = %73, %64
  %288 = load i32, i32* %12, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [500002 x i8], [500002 x i8]* @_ZZ4mainE3str, i64 0, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = sext i8 %291 to i32
  %293 = sub nsw i32 %292, 97
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [26 x [500002 x i32]], [26 x [500002 x i32]]* @_ZZ4mainE2dp, i64 0, i64 %294
  %296 = getelementptr inbounds [500002 x i32], [500002 x i32]* %295, i32 0, i32 0
  %297 = load i32, i32* %11, align 4
  %298 = load i32, i32* %12, align 4
  call void @_Z3addPiiii(i32* %296, i32 %297, i32 %298, i32 1)
  br label %73

; <label>:299:                                    ; preds = %116, %107
  %300 = call i32 @_Z5readiv()
  store i32 %300, i32* %16, align 4
  %301 = call signext i8 @_Z5readcv()
  %302 = call signext i8 @_Z5readcv()
  store i8 %302, i8* %17, align 1
  %303 = load i8, i8* %17, align 1
  %304 = sext i8 %303 to i32
  %305 = load i32, i32* %16, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [500002 x i8], [500002 x i8]* @_ZZ4mainE3str, i64 0, i64 %306
  %308 = load i8, i8* %307, align 1
  %309 = sext i8 %308 to i32
  %310 = icmp ne i32 %304, %309
  br label %116

; <label>:311:                                    ; preds = %199, %190
  br label %199

; <label>:312:                                    ; preds = %218, %209
  %313 = load i32, i32* %21, align 4
  %314 = sub i32 %313, 1
  %315 = mul i32 %314, 1
  %316 = sub i32 %313, 1
  %317 = mul i32 %316, 1
  %318 = sub i32 0, %313
  %319 = add i32 %318, 1
  %320 = sub i32 0, %313
  %321 = add i32 %320, 1
  %322 = sub i32 %313, 1
  %323 = mul i32 %322, 1
  %324 = add nsw i32 %313, 1
  store i32 %324, i32* %21, align 4
  br label %218

; <label>:325:                                    ; preds = %247, %238
  br label %247
}

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s548310500.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.69
  %2 = load i32, i32* @y.70
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %10 = load i32, i32* @x.69
  %11 = load i32, i32* @y.70
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readonly }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

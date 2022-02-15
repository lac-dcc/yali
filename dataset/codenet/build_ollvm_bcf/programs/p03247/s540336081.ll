; ModuleID = 'Project_CodeNet_C++1400/p03247/s540336081.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s540336081.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.node = type { i64, i64 }

$_ZN4nodeC2Exx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"a.in\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@stdout = external global %struct._IO_FILE*, align 8
@m = global i32 0, align 4
@n = global i32 0, align 4
@a = global [1117 x %struct.node] zeroinitializer, align 16
@c = global [2 x i32] zeroinitializer, align 4
@pre = global [4 x [2 x i32]] [[2 x i32] [i32 -1, i32 0], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 -1], [2 x i32] [i32 0, i32 1]], align 16
@op = global [4 x i8] c"LRDU", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s540336081.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i32 @_Z4readv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 1, i32* %1, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %57, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i32 %12, 57
  br i1 %13, label %14, label %36

; <label>:14:                                     ; preds = %10, %6
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %95

; <label>:23:                                     ; preds = %14, %95
  %24 = load i8, i8* %3, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 45
  %27 = load i32, i32* @x.6
  %28 = load i32, i32* @y.7
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %95

; <label>:35:                                     ; preds = %23
  br label %36

; <label>:36:                                     ; preds = %35, %10
  %37 = phi i1 [ false, %10 ], [ %26, %35 ]
  br i1 %37, label %38, label %60

; <label>:38:                                     ; preds = %36
  %39 = load i32, i32* @x.6
  %40 = load i32, i32* @y.7
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %99

; <label>:47:                                     ; preds = %38, %99
  %48 = load i32, i32* @x.6
  %49 = load i32, i32* @y.7
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %99

; <label>:56:                                     ; preds = %47
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = call i32 @getchar()
  %59 = trunc i32 %58 to i8
  store i8 %59, i8* %3, align 1
  br label %6

; <label>:60:                                     ; preds = %36
  %61 = load i8, i8* %3, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 45
  br i1 %63, label %64, label %67

; <label>:64:                                     ; preds = %60
  store i32 -1, i32* %1, align 4
  %65 = call i32 @getchar()
  %66 = trunc i32 %65 to i8
  store i8 %66, i8* %3, align 1
  br label %67

; <label>:67:                                     ; preds = %64, %60
  store i32 0, i32* %2, align 4
  br label %68

; <label>:68:                                     ; preds = %88, %67
  %69 = load i8, i8* %3, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sge i32 %70, 48
  br i1 %71, label %72, label %76

; <label>:72:                                     ; preds = %68
  %73 = load i8, i8* %3, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sle i32 %74, 57
  br label %76

; <label>:76:                                     ; preds = %72, %68
  %77 = phi i1 [ false, %68 ], [ %75, %72 ]
  br i1 %77, label %78, label %91

; <label>:78:                                     ; preds = %76
  %79 = load i32, i32* %2, align 4
  %80 = shl i32 %79, 3
  %81 = load i32, i32* %2, align 4
  %82 = shl i32 %81, 1
  %83 = add nsw i32 %80, %82
  %84 = load i8, i8* %3, align 1
  %85 = sext i8 %84 to i32
  %86 = add nsw i32 %83, %85
  %87 = sub nsw i32 %86, 48
  store i32 %87, i32* %2, align 4
  br label %88

; <label>:88:                                     ; preds = %78
  %89 = call i32 @getchar()
  %90 = trunc i32 %89 to i8
  store i8 %90, i8* %3, align 1
  br label %68

; <label>:91:                                     ; preds = %76
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %1, align 4
  %94 = mul nsw i32 %92, %93
  ret i32 %94

; <label>:95:                                     ; preds = %23, %14
  %96 = load i8, i8* %3, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 45
  br label %23

; <label>:99:                                     ; preds = %47, %38
  br label %47
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define void @_Z4openv() #0 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %2 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %1)
  ret void
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define void @_Z5closev() #0 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %2 = call i32 @fclose(%struct._IO_FILE* %1)
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %4 = call i32 @fclose(%struct._IO_FILE* %3)
  ret void
}

declare i32 @fclose(%struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  br label %1

; <label>:1:                                      ; preds = %1, %0
  %2 = phi %struct.node* [ getelementptr inbounds ([1117 x %struct.node], [1117 x %struct.node]* @a, i64 0, i64 0), %0 ], [ %3, %1 ]
  call void @_ZN4nodeC2Exx(%struct.node* %2, i64 0, i64 0)
  %3 = getelementptr inbounds %struct.node, %struct.node* %2, i64 1
  %4 = icmp eq %struct.node* %3, getelementptr inbounds (%struct.node, %struct.node* getelementptr inbounds ([1117 x %struct.node], [1117 x %struct.node]* @a, i64 0, i64 0), i64 1117)
  br i1 %4, label %5, label %1

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.12
  %7 = load i32, i32* @y.13
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %24

; <label>:14:                                     ; preds = %5, %24
  %15 = load i32, i32* @x.12
  %16 = load i32, i32* @y.13
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %14
  ret void

; <label>:24:                                     ; preds = %14, %5
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4nodeC2Exx(%struct.node*, i64, i64) unnamed_addr #4 comdat align 2 {
  %4 = load i32, i32* @x.14
  %5 = load i32, i32* @y.15
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %3, %30
  %13 = alloca %struct.node*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store %struct.node* %0, %struct.node** %13, align 8
  store i64 %1, i64* %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %struct.node*, %struct.node** %13, align 8
  %17 = load i64, i64* %14, align 8
  %18 = getelementptr inbounds %struct.node, %struct.node* %16, i32 0, i32 0
  store i64 %17, i64* %18, align 8
  %19 = load i64, i64* %15, align 8
  %20 = getelementptr inbounds %struct.node, %struct.node* %16, i32 0, i32 1
  store i64 %19, i64* %20, align 8
  %21 = load i32, i32* @x.14
  %22 = load i32, i32* @y.15
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %12
  ret void

; <label>:30:                                     ; preds = %12, %3
  %31 = alloca %struct.node*, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  store %struct.node* %0, %struct.node** %31, align 8
  store i64 %1, i64* %32, align 8
  store i64 %2, i64* %33, align 8
  %34 = load %struct.node*, %struct.node** %31, align 8
  %35 = load i64, i64* %32, align 8
  %36 = getelementptr inbounds %struct.node, %struct.node* %34, i32 0, i32 0
  store i64 %35, i64* %36, align 8
  %37 = load i64, i64* %33, align 8
  %38 = getelementptr inbounds %struct.node, %struct.node* %34, i32 0, i32 1
  store i64 %37, i64* %38, align 8
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2abx(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = icmp sgt i64 %3, 0
  br i1 %4, label %5, label %7

; <label>:5:                                      ; preds = %1
  %6 = load i64, i64* %2, align 8
  br label %10

; <label>:7:                                      ; preds = %1
  %8 = load i64, i64* %2, align 8
  %9 = sub nsw i64 0, %8
  br label %10

; <label>:10:                                     ; preds = %7, %5
  %11 = phi i64 [ %6, %5 ], [ %9, %7 ]
  %12 = load i32, i32* @x.16
  %13 = load i32, i32* @y.17
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %30

; <label>:20:                                     ; preds = %10, %30
  %21 = load i32, i32* @x.16
  %22 = load i32, i32* @y.17
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %20
  ret i64 %11

; <label>:30:                                     ; preds = %20, %10
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3dis4nodeS_(i64, i64, i64, i64) #4 {
  %5 = alloca %struct.node, align 8
  %6 = alloca %struct.node, align 8
  %7 = bitcast %struct.node* %5 to { i64, i64 }*
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0
  store i64 %0, i64* %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1
  store i64 %1, i64* %9, align 8
  %10 = bitcast %struct.node* %6 to { i64, i64 }*
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 0
  store i64 %2, i64* %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 1
  store i64 %3, i64* %12, align 8
  %13 = getelementptr inbounds %struct.node, %struct.node* %5, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = sub nsw i64 %14, %16
  %18 = call i64 @_Z2abx(i64 %17)
  %19 = getelementptr inbounds %struct.node, %struct.node* %5, i32 0, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = sub nsw i64 %20, %22
  %24 = call i64 @_Z2abx(i64 %23)
  %25 = add nsw i64 %18, %24
  ret i64 %25
}

; Function Attrs: noinline uwtable
define void @_Z5solve4node(i64, i64) #0 {
  %3 = alloca %struct.node, align 8
  %4 = alloca %struct.node, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.node, align 8
  %10 = alloca %struct.node, align 8
  %11 = alloca %struct.node, align 8
  %12 = bitcast %struct.node* %3 to { i64, i64 }*
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 0
  store i64 %0, i64* %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 1
  store i64 %1, i64* %14, align 8
  call void @_ZN4nodeC2Exx(%struct.node* %4, i64 0, i64 0)
  store i32 2147483647, i32* %5, align 4
  store i32 30, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %136, %2
  %16 = load i32, i32* %6, align 4
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %139

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = shl i32 1, %19
  store i32 %20, i32* %7, align 4
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %5, align 4
  %23 = sub nsw i32 %22, %21
  store i32 %23, i32* %5, align 4
  store i32 0, i32* %8, align 4
  br label %24

; <label>:24:                                     ; preds = %132, %18
  %25 = load i32, i32* @x.20
  %26 = load i32, i32* @y.21
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %159

; <label>:33:                                     ; preds = %24, %159
  %34 = load i32, i32* %8, align 4
  %35 = icmp slt i32 %34, 4
  %36 = load i32, i32* @x.20
  %37 = load i32, i32* @y.21
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %159

; <label>:44:                                     ; preds = %33
  br i1 %35, label %45, label %135

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @x.20
  %47 = load i32, i32* @y.21
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %162

; <label>:54:                                     ; preds = %45, %162
  %55 = getelementptr inbounds %struct.node, %struct.node* %4, i32 0, i32 0
  %56 = load i64, i64* %55, align 8
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @pre, i64 0, i64 %59
  %61 = getelementptr inbounds [2 x i32], [2 x i32]* %60, i64 0, i64 0
  %62 = load i32, i32* %61, align 8
  %63 = mul nsw i32 %57, %62
  %64 = sext i32 %63 to i64
  %65 = add nsw i64 %56, %64
  %66 = getelementptr inbounds %struct.node, %struct.node* %4, i32 0, i32 1
  %67 = load i64, i64* %66, align 8
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @pre, i64 0, i64 %70
  %72 = getelementptr inbounds [2 x i32], [2 x i32]* %71, i64 0, i64 1
  %73 = load i32, i32* %72, align 4
  %74 = mul nsw i32 %68, %73
  %75 = sext i32 %74 to i64
  %76 = add nsw i64 %67, %75
  call void @_ZN4nodeC2Exx(%struct.node* %9, i64 %65, i64 %76)
  %77 = bitcast %struct.node* %10 to i8*
  %78 = bitcast %struct.node* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 16, i32 8, i1 false)
  %79 = bitcast %struct.node* %11 to i8*
  %80 = bitcast %struct.node* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 16, i32 8, i1 false)
  %81 = bitcast %struct.node* %10 to { i64, i64 }*
  %82 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %81, i32 0, i32 0
  %83 = load i64, i64* %82, align 8
  %84 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %81, i32 0, i32 1
  %85 = load i64, i64* %84, align 8
  %86 = bitcast %struct.node* %11 to { i64, i64 }*
  %87 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %86, i32 0, i32 0
  %88 = load i64, i64* %87, align 8
  %89 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %86, i32 0, i32 1
  %90 = load i64, i64* %89, align 8
  %91 = call i64 @_Z3dis4nodeS_(i64 %83, i64 %85, i64 %88, i64 %90)
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = icmp sle i64 %91, %93
  %95 = load i32, i32* @x.20
  %96 = load i32, i32* @y.21
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %162

; <label>:103:                                    ; preds = %54
  br i1 %94, label %104, label %113

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x i8], [4 x i8]* @op, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = call i32 @putchar(i32 %109)
  %111 = bitcast %struct.node* %4 to i8*
  %112 = bitcast %struct.node* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %111, i8* %112, i64 16, i32 8, i1 false)
  br label %135

; <label>:113:                                    ; preds = %103
  %114 = load i32, i32* @x.20
  %115 = load i32, i32* @y.21
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %248

; <label>:122:                                    ; preds = %113, %248
  %123 = load i32, i32* @x.20
  %124 = load i32, i32* @y.21
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %248

; <label>:131:                                    ; preds = %122
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %8, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %8, align 4
  br label %24

; <label>:135:                                    ; preds = %104, %44
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %137, -1
  store i32 %138, i32* %6, align 4
  br label %15

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* @x.20
  %141 = load i32, i32* @y.21
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %249

; <label>:148:                                    ; preds = %139, %249
  %149 = call i32 @putchar(i32 10)
  %150 = load i32, i32* @x.20
  %151 = load i32, i32* @y.21
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %249

; <label>:158:                                    ; preds = %148
  ret void

; <label>:159:                                    ; preds = %33, %24
  %160 = load i32, i32* %8, align 4
  %161 = icmp slt i32 %160, 4
  br label %33

; <label>:162:                                    ; preds = %54, %45
  %163 = getelementptr inbounds %struct.node, %struct.node* %4, i32 0, i32 0
  %164 = load i64, i64* %163, align 8
  %165 = load i32, i32* %7, align 4
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @pre, i64 0, i64 %167
  %169 = getelementptr inbounds [2 x i32], [2 x i32]* %168, i64 0, i64 0
  %170 = load i32, i32* %169, align 8
  %171 = shl i32 %165, %170
  %172 = sub i32 %165, %170
  %173 = mul i32 %172, %170
  %174 = sub i32 %165, %170
  %175 = mul i32 %174, %170
  %176 = sub i32 %165, %170
  %177 = mul i32 %176, %170
  %178 = mul nsw i32 %165, %170
  %179 = sext i32 %178 to i64
  %180 = sub i64 %164, %179
  %181 = mul i64 %180, %179
  %182 = shl i64 %164, %179
  %183 = shl i64 %164, %179
  %184 = sub i64 %164, %179
  %185 = mul i64 %184, %179
  %186 = sub i64 %164, %179
  %187 = mul i64 %186, %179
  %188 = sub i64 0, %164
  %189 = add i64 %188, %179
  %190 = add nsw i64 %164, %179
  %191 = getelementptr inbounds %struct.node, %struct.node* %4, i32 0, i32 1
  %192 = load i64, i64* %191, align 8
  %193 = load i32, i32* %7, align 4
  %194 = load i32, i32* %8, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @pre, i64 0, i64 %195
  %197 = getelementptr inbounds [2 x i32], [2 x i32]* %196, i64 0, i64 1
  %198 = load i32, i32* %197, align 4
  %199 = sub i32 0, %193
  %200 = add i32 %199, %198
  %201 = shl i32 %193, %198
  %202 = sub i32 %193, %198
  %203 = mul i32 %202, %198
  %204 = sub i32 0, %193
  %205 = add i32 %204, %198
  %206 = sub i32 %193, %198
  %207 = mul i32 %206, %198
  %208 = sub i32 %193, %198
  %209 = mul i32 %208, %198
  %210 = sub i32 0, %193
  %211 = add i32 %210, %198
  %212 = mul nsw i32 %193, %198
  %213 = sext i32 %212 to i64
  %214 = sub i64 0, %192
  %215 = add i64 %214, %213
  %216 = sub i64 %192, %213
  %217 = mul i64 %216, %213
  %218 = sub i64 %192, %213
  %219 = mul i64 %218, %213
  %220 = sub i64 0, %192
  %221 = add i64 %220, %213
  %222 = sub i64 0, %192
  %223 = add i64 %222, %213
  %224 = shl i64 %192, %213
  %225 = sub i64 %192, %213
  %226 = mul i64 %225, %213
  %227 = sub i64 0, %192
  %228 = add i64 %227, %213
  %229 = add nsw i64 %192, %213
  call void @_ZN4nodeC2Exx(%struct.node* %9, i64 %190, i64 %229)
  %230 = bitcast %struct.node* %10 to i8*
  %231 = bitcast %struct.node* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %230, i8* %231, i64 16, i32 8, i1 false)
  %232 = bitcast %struct.node* %11 to i8*
  %233 = bitcast %struct.node* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %232, i8* %233, i64 16, i32 8, i1 false)
  %234 = bitcast %struct.node* %10 to { i64, i64 }*
  %235 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %234, i32 0, i32 0
  %236 = load i64, i64* %235, align 8
  %237 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %234, i32 0, i32 1
  %238 = load i64, i64* %237, align 8
  %239 = bitcast %struct.node* %11 to { i64, i64 }*
  %240 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %239, i32 0, i32 0
  %241 = load i64, i64* %240, align 8
  %242 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %239, i32 0, i32 1
  %243 = load i64, i64* %242, align 8
  %244 = call i64 @_Z3dis4nodeS_(i64 %236, i64 %238, i64 %241, i64 %243)
  %245 = load i32, i32* %5, align 4
  %246 = sext i32 %245 to i64
  %247 = icmp sle i64 %244, %246
  br label %54

; <label>:248:                                    ; preds = %122, %113
  br label %122

; <label>:249:                                    ; preds = %148, %139
  %250 = call i32 @putchar(i32 10)
  br label %148
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare i32 @putchar(i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.node, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 @_Z4readv()
  store i32 %6, i32* @n, align 4
  store i32 1, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %55, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %58

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* @x.22
  %13 = load i32, i32* @y.23
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %213

; <label>:20:                                     ; preds = %11, %213
  %21 = call i32 @_Z4readv()
  %22 = sext i32 %21 to i64
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1117 x %struct.node], [1117 x %struct.node]* @a, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.node, %struct.node* %25, i32 0, i32 0
  store i64 %22, i64* %26, align 16
  %27 = call i32 @_Z4readv()
  %28 = sext i32 %27 to i64
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1117 x %struct.node], [1117 x %struct.node]* @a, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.node, %struct.node* %31, i32 0, i32 1
  store i64 %28, i64* %32, align 8
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1117 x %struct.node], [1117 x %struct.node]* @a, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.node, %struct.node* %35, i32 0, i32 0
  %37 = load i64, i64* %36, align 16
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1117 x %struct.node], [1117 x %struct.node]* @a, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.node, %struct.node* %40, i32 0, i32 1
  %42 = load i64, i64* %41, align 8
  %43 = xor i64 %37, %42
  %44 = and i64 %43, 1
  %45 = getelementptr inbounds [2 x i32], [2 x i32]* @c, i64 0, i64 %44
  store i32 1, i32* %45, align 4
  %46 = load i32, i32* @x.22
  %47 = load i32, i32* @y.23
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %213

; <label>:54:                                     ; preds = %20
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %2, align 4
  br label %7

; <label>:58:                                     ; preds = %7
  %59 = load i32, i32* @x.22
  %60 = load i32, i32* @y.23
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %245

; <label>:67:                                     ; preds = %58, %245
  %68 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 0), align 4
  %69 = icmp ne i32 %68, 0
  %70 = load i32, i32* @x.22
  %71 = load i32, i32* @y.23
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %245

; <label>:78:                                     ; preds = %67
  br i1 %69, label %79, label %102

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 1), align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %102

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* @x.22
  %84 = load i32, i32* @y.23
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %248

; <label>:91:                                     ; preds = %82, %248
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  %93 = load i32, i32* @x.22
  %94 = load i32, i32* @y.23
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %248

; <label>:101:                                    ; preds = %91
  br label %211

; <label>:102:                                    ; preds = %79, %78
  %103 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 0), align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

; <label>:105:                                    ; preds = %102
  store i32 32, i32* @m, align 4
  br label %107

; <label>:106:                                    ; preds = %102
  store i32 31, i32* @m, align 4
  br label %107

; <label>:107:                                    ; preds = %106, %105
  %108 = load i32, i32* @m, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %108)
  %110 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 0), align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %132

; <label>:112:                                    ; preds = %107
  %113 = load i32, i32* @x.22
  %114 = load i32, i32* @y.23
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %250

; <label>:121:                                    ; preds = %112, %250
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 1)
  %123 = load i32, i32* @x.22
  %124 = load i32, i32* @y.23
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %250

; <label>:131:                                    ; preds = %121
  br label %132

; <label>:132:                                    ; preds = %131, %107
  store i32 30, i32* %3, align 4
  br label %133

; <label>:133:                                    ; preds = %158, %132
  %134 = load i32, i32* %3, align 4
  %135 = icmp sge i32 %134, 0
  br i1 %135, label %136, label %161

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* @x.22
  %138 = load i32, i32* @y.23
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %252

; <label>:145:                                    ; preds = %136, %252
  %146 = load i32, i32* %3, align 4
  %147 = shl i32 1, %146
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %147)
  %149 = load i32, i32* @x.22
  %150 = load i32, i32* @y.23
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %252

; <label>:157:                                    ; preds = %145
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %3, align 4
  %160 = add nsw i32 %159, -1
  store i32 %160, i32* %3, align 4
  br label %133

; <label>:161:                                    ; preds = %133
  %162 = load i32, i32* @x.22
  %163 = load i32, i32* @y.23
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %266

; <label>:170:                                    ; preds = %161, %266
  %171 = call i32 @putchar(i32 10)
  store i32 1, i32* %4, align 4
  %172 = load i32, i32* @x.22
  %173 = load i32, i32* @y.23
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %266

; <label>:180:                                    ; preds = %170
  br label %181

; <label>:181:                                    ; preds = %207, %180
  %182 = load i32, i32* %4, align 4
  %183 = load i32, i32* @n, align 4
  %184 = icmp sle i32 %182, %183
  br i1 %184, label %185, label %210

; <label>:185:                                    ; preds = %181
  %186 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 0), align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %196

; <label>:188:                                    ; preds = %185
  %189 = call i32 @putchar(i32 76)
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1117 x %struct.node], [1117 x %struct.node]* @a, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.node, %struct.node* %192, i32 0, i32 0
  %194 = load i64, i64* %193, align 16
  %195 = add nsw i64 %194, 1
  store i64 %195, i64* %193, align 16
  br label %196

; <label>:196:                                    ; preds = %188, %185
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1117 x %struct.node], [1117 x %struct.node]* @a, i64 0, i64 %198
  %200 = bitcast %struct.node* %5 to i8*
  %201 = bitcast %struct.node* %199 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %200, i8* %201, i64 16, i32 8, i1 false)
  %202 = bitcast %struct.node* %5 to { i64, i64 }*
  %203 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %202, i32 0, i32 0
  %204 = load i64, i64* %203, align 8
  %205 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %202, i32 0, i32 1
  %206 = load i64, i64* %205, align 8
  call void @_Z5solve4node(i64 %204, i64 %206)
  br label %207

; <label>:207:                                    ; preds = %196
  %208 = load i32, i32* %4, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %4, align 4
  br label %181

; <label>:210:                                    ; preds = %181
  call void @_Z5closev()
  store i32 0, i32* %1, align 4
  br label %211

; <label>:211:                                    ; preds = %210, %101
  %212 = load i32, i32* %1, align 4
  ret i32 %212

; <label>:213:                                    ; preds = %20, %11
  %214 = call i32 @_Z4readv()
  %215 = sext i32 %214 to i64
  %216 = load i32, i32* %2, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [1117 x %struct.node], [1117 x %struct.node]* @a, i64 0, i64 %217
  %219 = getelementptr inbounds %struct.node, %struct.node* %218, i32 0, i32 0
  store i64 %215, i64* %219, align 16
  %220 = call i32 @_Z4readv()
  %221 = sext i32 %220 to i64
  %222 = load i32, i32* %2, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [1117 x %struct.node], [1117 x %struct.node]* @a, i64 0, i64 %223
  %225 = getelementptr inbounds %struct.node, %struct.node* %224, i32 0, i32 1
  store i64 %221, i64* %225, align 8
  %226 = load i32, i32* %2, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [1117 x %struct.node], [1117 x %struct.node]* @a, i64 0, i64 %227
  %229 = getelementptr inbounds %struct.node, %struct.node* %228, i32 0, i32 0
  %230 = load i64, i64* %229, align 16
  %231 = load i32, i32* %2, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [1117 x %struct.node], [1117 x %struct.node]* @a, i64 0, i64 %232
  %234 = getelementptr inbounds %struct.node, %struct.node* %233, i32 0, i32 1
  %235 = load i64, i64* %234, align 8
  %236 = sub i64 %230, %235
  %237 = mul i64 %236, %235
  %238 = shl i64 %230, %235
  %239 = xor i64 %230, %235
  %240 = shl i64 %239, 1
  %241 = shl i64 %239, 1
  %242 = shl i64 %239, 1
  %243 = and i64 %239, 1
  %244 = getelementptr inbounds [2 x i32], [2 x i32]* @c, i64 0, i64 %243
  store i32 1, i32* %244, align 4
  br label %20

; <label>:245:                                    ; preds = %67, %58
  %246 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 0), align 4
  %247 = icmp ne i32 %246, 0
  br label %67

; <label>:248:                                    ; preds = %91, %82
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %91

; <label>:250:                                    ; preds = %121, %112
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 1)
  br label %121

; <label>:252:                                    ; preds = %145, %136
  %253 = load i32, i32* %3, align 4
  %254 = sub i32 1, %253
  %255 = mul i32 %254, %253
  %256 = sub i32 1, %253
  %257 = mul i32 %256, %253
  %258 = sub i32 1, %253
  %259 = mul i32 %258, %253
  %260 = sub i32 0, 1
  %261 = add i32 %260, %253
  %262 = sub i32 1, %253
  %263 = mul i32 %262, %253
  %264 = shl i32 1, %253
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %264)
  br label %145

; <label>:266:                                    ; preds = %170, %161
  %267 = call i32 @putchar(i32 10)
  store i32 1, i32* %4, align 4
  br label %170
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s540336081.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'Project_CodeNet_C++1400/p03021/s146202864.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s146202864.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z5duangii = comdat any

$_ZN4ae862tyEv = comdat any

$_ZN4ae862tsIiEEiPT_ = comdat any

$_Z5adddeii = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZN4ae865fetchEv = comdat any

$_Z4addeii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN4ae863bufE = global [32768 x i8] zeroinitializer, align 16
@_ZN4ae861sE = global i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i32 0, i32 0), align 8
@_ZN4ae861tE = global i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i32 0, i32 0), align 8
@to = global [4014 x i32] zeroinitializer, align 16
@ne = global [4014 x i32] zeroinitializer, align 16
@he = global [2007 x i32] zeroinitializer, align 16
@ecnt = global i32 1, align 4
@n = global i32 0, align 4
@val = global [2007 x i32] zeroinitializer, align 16
@sval = global [2007 x i32] zeroinitializer, align 16
@fa = global [2007 x i32] zeroinitializer, align 16
@dep = global [2007 x i32] zeroinitializer, align 16
@sdep = global i64 0, align 8
@mip = global [2007 x i64] zeroinitializer, align 16
@mxp = global [2007 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s146202864.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [2007 x i32], [2007 x i32]* @fa, i64 0, i64 %9
  store i32 %7, i32* %10, align 4
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2007 x i32], [2007 x i32]* @dep, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = add nsw i32 %14, 1
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2007 x i32], [2007 x i32]* @dep, i64 0, i64 %17
  store i32 %15, i32* %18, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2007 x i32], [2007 x i32]* @val, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2007 x i32], [2007 x i32]* @dep, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = mul nsw i32 %22, %26
  %28 = sext i32 %27 to i64
  %29 = load i64, i64* @sdep, align 8
  %30 = add nsw i64 %29, %28
  store i64 %30, i64* @sdep, align 8
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2007 x i32], [2007 x i32]* @val, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2007 x i32], [2007 x i32]* @sval, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mxp, i64 0, i64 %39
  store i64 0, i64* %40, align 8
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mip, i64 0, i64 %42
  store i64 0, i64* %43, align 8
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2007 x i32], [2007 x i32]* @he, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %5, align 4
  br label %48

; <label>:48:                                     ; preds = %116, %2
  %49 = load i32, i32* %5, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %117

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4014 x i32], [4014 x i32]* @to, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %6, align 4
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %51
  br label %94

; <label>:60:                                     ; preds = %51
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %3, align 4
  call void @_Z3dfsii(i32 %61, i32 %62)
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2007 x i32], [2007 x i32]* @sval, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2007 x i32], [2007 x i32]* @sval, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, %66
  store i32 %71, i32* %69, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2007 x i32], [2007 x i32]* @sval, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mip, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = add nsw i64 %80, %76
  store i64 %81, i64* %79, align 8
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2007 x i32], [2007 x i32]* @sval, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %85 to i64
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mxp, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = add nsw i64 %90, %86
  store i64 %91, i64* %89, align 8
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %6, align 4
  call void @_Z5duangii(i32 %92, i32 %93)
  br label %94

; <label>:94:                                     ; preds = %60, %59
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %118

; <label>:103:                                    ; preds = %94, %118
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4014 x i32], [4014 x i32]* @ne, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %5, align 4
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %118

; <label>:116:                                    ; preds = %103
  br label %48

; <label>:117:                                    ; preds = %48
  ret void

; <label>:118:                                    ; preds = %103, %94
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4014 x i32], [4014 x i32]* @ne, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %5, align 4
  br label %103
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5duangii(i32, i32) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mip, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mip, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = icmp sle i64 %10, %14
  br i1 %15, label %16, label %44

; <label>:16:                                     ; preds = %2
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %130

; <label>:25:                                     ; preds = %16, %130
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mip, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mxp, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = icmp sle i64 %29, %33
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %130

; <label>:43:                                     ; preds = %25
  br i1 %34, label %82, label %44

; <label>:44:                                     ; preds = %43, %2
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %140

; <label>:53:                                     ; preds = %44, %140
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mip, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mip, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = icmp sle i64 %57, %61
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %140

; <label>:71:                                     ; preds = %53
  br i1 %62, label %72, label %96

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mip, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mxp, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = icmp sle i64 %76, %80
  br i1 %81, label %82, label %96

; <label>:82:                                     ; preds = %72, %43
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mip, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mip, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = add nsw i64 %86, %90
  %92 = and i64 %91, 1
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mip, i64 0, i64 %94
  store i64 %92, i64* %95, align 8
  br label %120

; <label>:96:                                     ; preds = %72, %71
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mip, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mxp, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = sub nsw i64 %100, %104
  store i64 %105, i64* %5, align 8
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mip, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mxp, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = sub nsw i64 %109, %113
  store i64 %114, i64* %6, align 8
  %115 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %116 = load i64, i64* %115, align 8
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mip, i64 0, i64 %118
  store i64 %116, i64* %119, align 8
  br label %120

; <label>:120:                                    ; preds = %96, %82
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mxp, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mxp, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = add nsw i64 %128, %124
  store i64 %129, i64* %127, align 8
  ret void

; <label>:130:                                    ; preds = %25, %16
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mip, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mxp, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = icmp sle i64 %134, %138
  br label %25

; <label>:140:                                    ; preds = %53, %44
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mip, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mip, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = icmp sle i64 %144, %148
  br label %53
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 @_ZN4ae862tyEv()
  store i32 %9, i32* @n, align 4
  %10 = call i32 @_ZN4ae862tsIiEEiPT_(i32* getelementptr inbounds ([2007 x i32], [2007 x i32]* @val, i32 0, i64 1))
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %38, %0
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %119

; <label>:20:                                     ; preds = %11, %119
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp slt i32 %21, %22
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %119

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %41

; <label>:33:                                     ; preds = %32
  %34 = call i32 @_ZN4ae862tyEv()
  store i32 %34, i32* %3, align 4
  %35 = call i32 @_ZN4ae862tyEv()
  store i32 %35, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  call void @_Z5adddeii(i32 %36, i32 %37)
  br label %38

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  br label %11

; <label>:41:                                     ; preds = %32
  store i32 1, i32* %5, align 4
  br label %42

; <label>:42:                                     ; preds = %52, %41
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* @n, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %55

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2007 x i32], [2007 x i32]* @val, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sub nsw i32 %50, 48
  store i32 %51, i32* %49, align 4
  br label %52

; <label>:52:                                     ; preds = %46
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  br label %42

; <label>:55:                                     ; preds = %42
  store i64 4557430888798830399, i64* %6, align 8
  store i32 1, i32* %7, align 4
  br label %56

; <label>:56:                                     ; preds = %73, %55
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* @n, align 4
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %76

; <label>:60:                                     ; preds = %56
  store i64 0, i64* @sdep, align 8
  store i32 -1, i32* getelementptr inbounds ([2007 x i32], [2007 x i32]* @dep, i64 0, i64 0), align 16
  %61 = load i32, i32* %7, align 4
  call void @_Z3dfsii(i32 %61, i32 0)
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mip, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = icmp sle i64 %65, 0
  br i1 %66, label %67, label %72

; <label>:67:                                     ; preds = %60
  %68 = load i64, i64* @sdep, align 8
  %69 = sdiv i64 %68, 2
  store i64 %69, i64* %8, align 8
  %70 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %8)
  %71 = load i64, i64* %70, align 8
  store i64 %71, i64* %6, align 8
  br label %72

; <label>:72:                                     ; preds = %67, %60
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %7, align 4
  br label %56

; <label>:76:                                     ; preds = %56
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %123

; <label>:85:                                     ; preds = %76, %123
  %86 = load i64, i64* %6, align 8
  %87 = icmp sge i64 %86, 4557430888798830399
  %88 = load i32, i32* @x.5
  %89 = load i32, i32* @y.6
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %123

; <label>:96:                                     ; preds = %85
  br i1 %87, label %97, label %98

; <label>:97:                                     ; preds = %96
  store i64 -1, i64* %6, align 8
  br label %98

; <label>:98:                                     ; preds = %97, %96
  %99 = load i32, i32* @x.5
  %100 = load i32, i32* @y.6
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %126

; <label>:107:                                    ; preds = %98, %126
  %108 = load i64, i64* %6, align 8
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %108)
  %110 = load i32, i32* @x.5
  %111 = load i32, i32* @y.6
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %126

; <label>:118:                                    ; preds = %107
  ret i32 0

; <label>:119:                                    ; preds = %20, %11
  %120 = load i32, i32* %2, align 4
  %121 = load i32, i32* @n, align 4
  %122 = icmp slt i32 %120, %121
  br label %20

; <label>:123:                                    ; preds = %85, %76
  %124 = load i64, i64* %6, align 8
  %125 = icmp sge i64 %124, 4557430888798830399
  br label %85

; <label>:126:                                    ; preds = %107, %98
  %127 = load i64, i64* %6, align 8
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %127)
  br label %107
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN4ae862tyEv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @_ZN4ae865fetchEv()
  store i32 %4, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %52, %0
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %129

; <label>:14:                                     ; preds = %5, %129
  %15 = load i32, i32* %3, align 4
  %16 = call i32 @isdigit(i32 %15) #7
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  %19 = load i32, i32* @x.7
  %20 = load i32, i32* @y.8
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %129

; <label>:27:                                     ; preds = %14
  br i1 %18, label %28, label %53

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %143

; <label>:37:                                     ; preds = %28, %143
  %38 = load i32, i32* %3, align 4
  %39 = icmp eq i32 %38, 45
  %40 = zext i1 %39 to i32
  %41 = load i32, i32* %2, align 4
  %42 = xor i32 %41, %40
  store i32 %42, i32* %2, align 4
  %43 = call i32 @_ZN4ae865fetchEv()
  store i32 %43, i32* %3, align 4
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %143

; <label>:52:                                     ; preds = %37
  br label %5

; <label>:53:                                     ; preds = %27
  %54 = load i32, i32* @x.7
  %55 = load i32, i32* @y.8
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %154

; <label>:62:                                     ; preds = %53, %154
  %63 = load i32, i32* @x.7
  %64 = load i32, i32* @y.8
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %154

; <label>:71:                                     ; preds = %62
  br label %72

; <label>:72:                                     ; preds = %100, %71
  %73 = load i32, i32* %3, align 4
  %74 = call i32 @isdigit(i32 %73) #7
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %101

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* @x.7
  %78 = load i32, i32* @y.8
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %155

; <label>:85:                                     ; preds = %76, %155
  %86 = load i32, i32* %1, align 4
  %87 = mul nsw i32 %86, 10
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %87, %88
  %90 = sub nsw i32 %89, 48
  store i32 %90, i32* %1, align 4
  %91 = call i32 @_ZN4ae865fetchEv()
  store i32 %91, i32* %3, align 4
  %92 = load i32, i32* @x.7
  %93 = load i32, i32* @y.8
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %155

; <label>:100:                                    ; preds = %85
  br label %72

; <label>:101:                                    ; preds = %72
  %102 = load i32, i32* %2, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %106

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %1, align 4
  br label %127

; <label>:106:                                    ; preds = %101
  %107 = load i32, i32* @x.7
  %108 = load i32, i32* @y.8
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %176

; <label>:115:                                    ; preds = %106, %176
  %116 = load i32, i32* %1, align 4
  %117 = sub nsw i32 0, %116
  %118 = load i32, i32* @x.7
  %119 = load i32, i32* @y.8
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %176

; <label>:126:                                    ; preds = %115
  br label %127

; <label>:127:                                    ; preds = %126, %104
  %128 = phi i32 [ %105, %104 ], [ %117, %126 ]
  ret i32 %128

; <label>:129:                                    ; preds = %14, %5
  %130 = load i32, i32* %3, align 4
  %131 = call i32 @isdigit(i32 %130) #7
  %132 = icmp ne i32 %131, 0
  %133 = sub i1 false, %132
  %134 = add i1 %133, true
  %135 = sub i1 false, %132
  %136 = add i1 %135, true
  %137 = sub i1 false, %132
  %138 = add i1 %137, true
  %139 = sub i1 %132, true
  %140 = mul i1 %139, true
  %141 = shl i1 %132, true
  %142 = xor i1 %132, true
  br label %14

; <label>:143:                                    ; preds = %37, %28
  %144 = load i32, i32* %3, align 4
  %145 = icmp eq i32 %144, 45
  %146 = zext i1 %145 to i32
  %147 = load i32, i32* %2, align 4
  %148 = shl i32 %147, %146
  %149 = sub i32 0, %147
  %150 = add i32 %149, %146
  %151 = shl i32 %147, %146
  %152 = xor i32 %147, %146
  store i32 %152, i32* %2, align 4
  %153 = call i32 @_ZN4ae865fetchEv()
  store i32 %153, i32* %3, align 4
  br label %37

; <label>:154:                                    ; preds = %62, %53
  br label %62

; <label>:155:                                    ; preds = %85, %76
  %156 = load i32, i32* %1, align 4
  %157 = sub i32 0, %156
  %158 = add i32 %157, 10
  %159 = shl i32 %156, 10
  %160 = sub i32 0, %156
  %161 = add i32 %160, 10
  %162 = mul nsw i32 %156, 10
  %163 = load i32, i32* %3, align 4
  %164 = add nsw i32 %162, %163
  %165 = sub i32 %164, 48
  %166 = mul i32 %165, 48
  %167 = sub i32 0, %164
  %168 = add i32 %167, 48
  %169 = sub i32 %164, 48
  %170 = mul i32 %169, 48
  %171 = sub i32 0, %164
  %172 = add i32 %171, 48
  %173 = shl i32 %164, 48
  %174 = sub nsw i32 %164, 48
  store i32 %174, i32* %1, align 4
  %175 = call i32 @_ZN4ae865fetchEv()
  store i32 %175, i32* %3, align 4
  br label %85

; <label>:176:                                    ; preds = %115, %106
  %177 = load i32, i32* %1, align 4
  %178 = sub i32 0, 0
  %179 = add i32 %178, %177
  %180 = shl i32 0, %177
  %181 = sub i32 0, 0
  %182 = add i32 %181, %177
  %183 = sub i32 0, %177
  %184 = mul i32 %183, %177
  %185 = shl i32 0, %177
  %186 = sub nsw i32 0, %177
  br label %115
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN4ae862tsIiEEiPT_(i32*) #0 comdat {
  %2 = load i32, i32* @x.9
  %3 = load i32, i32* @y.10
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %129

; <label>:10:                                     ; preds = %1, %129
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32* %0, i32** %11, align 8
  store i32 0, i32* %12, align 4
  %14 = call i32 @_ZN4ae865fetchEv()
  store i32 %14, i32* %13, align 4
  %15 = load i32, i32* @x.9
  %16 = load i32, i32* @y.10
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %129

; <label>:23:                                     ; preds = %10
  br label %24

; <label>:24:                                     ; preds = %50, %23
  %25 = load i32, i32* @x.9
  %26 = load i32, i32* @y.10
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %134

; <label>:33:                                     ; preds = %24, %134
  %34 = load i32, i32* %13, align 4
  %35 = icmp sle i32 %34, 32
  %36 = load i32, i32* @x.9
  %37 = load i32, i32* @y.10
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %134

; <label>:44:                                     ; preds = %33
  br i1 %35, label %45, label %48

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %13, align 4
  %47 = icmp ne i32 %46, -1
  br label %48

; <label>:48:                                     ; preds = %45, %44
  %49 = phi i1 [ false, %44 ], [ %47, %45 ]
  br i1 %49, label %50, label %52

; <label>:50:                                     ; preds = %48
  %51 = call i32 @_ZN4ae865fetchEv()
  store i32 %51, i32* %13, align 4
  br label %24

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* @x.9
  %54 = load i32, i32* @y.10
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %137

; <label>:61:                                     ; preds = %52, %137
  %62 = load i32, i32* @x.9
  %63 = load i32, i32* @y.10
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %137

; <label>:70:                                     ; preds = %61
  br label %71

; <label>:71:                                     ; preds = %115, %70
  %72 = load i32, i32* @x.9
  %73 = load i32, i32* @y.10
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %138

; <label>:80:                                     ; preds = %71, %138
  %81 = load i32, i32* %13, align 4
  %82 = icmp sgt i32 %81, 32
  %83 = load i32, i32* @x.9
  %84 = load i32, i32* @y.10
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %138

; <label>:91:                                     ; preds = %80
  br i1 %82, label %92, label %95

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %13, align 4
  %94 = icmp ne i32 %93, -1
  br label %95

; <label>:95:                                     ; preds = %92, %91
  %96 = phi i1 [ false, %91 ], [ %94, %92 ]
  %97 = load i32, i32* @x.9
  %98 = load i32, i32* @y.10
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %141

; <label>:105:                                    ; preds = %95, %141
  %106 = load i32, i32* @x.9
  %107 = load i32, i32* @y.10
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %141

; <label>:114:                                    ; preds = %105
  br i1 %96, label %115, label %123

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %13, align 4
  %117 = load i32*, i32** %11, align 8
  %118 = load i32, i32* %12, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %12, align 4
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds i32, i32* %117, i64 %120
  store i32 %116, i32* %121, align 4
  %122 = call i32 @_ZN4ae865fetchEv()
  store i32 %122, i32* %13, align 4
  br label %71

; <label>:123:                                    ; preds = %114
  %124 = load i32*, i32** %11, align 8
  %125 = load i32, i32* %12, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %124, i64 %126
  store i32 0, i32* %127, align 4
  %128 = load i32, i32* %12, align 4
  ret i32 %128

; <label>:129:                                    ; preds = %10, %1
  %130 = alloca i32*, align 8
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
  store i32* %0, i32** %130, align 8
  store i32 0, i32* %131, align 4
  %133 = call i32 @_ZN4ae865fetchEv()
  store i32 %133, i32* %132, align 4
  br label %10

; <label>:134:                                    ; preds = %33, %24
  %135 = load i32, i32* %13, align 4
  %136 = icmp sle i32 %135, 32
  br label %33

; <label>:137:                                    ; preds = %61, %52
  br label %61

; <label>:138:                                    ; preds = %80, %71
  %139 = load i32, i32* %13, align 4
  %140 = icmp sgt i32 %139, 32
  br label %80

; <label>:141:                                    ; preds = %105, %95
  br label %105
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5adddeii(i32, i32) #0 comdat {
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %12, align 4
  %15 = load i32, i32* %13, align 4
  call void @_Z4addeii(i32 %14, i32 %15)
  %16 = load i32, i32* %13, align 4
  %17 = load i32, i32* %12, align 4
  call void @_Z4addeii(i32 %16, i32 %17)
  %18 = load i32, i32* @x.11
  %19 = load i32, i32* @y.12
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
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  store i32 %1, i32* %29, align 4
  %30 = load i32, i32* %28, align 4
  %31 = load i32, i32* %29, align 4
  call void @_Z4addeii(i32 %30, i32 %31)
  %32 = load i32, i32* %29, align 4
  %33 = load i32, i32* %28, align 4
  call void @_Z4addeii(i32 %32, i32 %33)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.13
  %15 = load i32, i32* @y.14
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %13, %35
  %23 = load i64*, i64** %4, align 8
  store i64* %23, i64** %3, align 8
  %24 = load i32, i32* @x.13
  %25 = load i32, i32* @y.14
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %32, %11
  %34 = load i64*, i64** %3, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %22, %13
  %36 = load i64*, i64** %4, align 8
  store i64* %36, i64** %3, align 8
  br label %22
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.15
  %13 = load i32, i32* @y.16
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %11, %35
  %21 = load i64*, i64** %5, align 8
  store i64* %21, i64** %3, align 8
  %22 = load i32, i32* @x.15
  %23 = load i32, i32* @y.16
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i64*, i64** %4, align 8
  store i64* %32, i64** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i64*, i64** %3, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %20, %11
  %36 = load i64*, i64** %5, align 8
  store i64* %36, i64** %3, align 8
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN4ae865fetchEv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = load i8*, i8** @_ZN4ae861sE, align 8
  %3 = load i8*, i8** @_ZN4ae861tE, align 8
  %4 = icmp eq i8* %2, %3
  br i1 %4, label %5, label %32

; <label>:5:                                      ; preds = %0
  store i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i32 0, i32 0), i8** @_ZN4ae861sE, align 8
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %7 = call i64 @fread(i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i32 0, i32 0), i64 1, i64 32768, %struct._IO_FILE* %6)
  %8 = getelementptr inbounds i8, i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i32 0, i32 0), i64 %7
  store i8* %8, i8** @_ZN4ae861tE, align 8
  %9 = load i8*, i8** @_ZN4ae861sE, align 8
  %10 = load i8*, i8** @_ZN4ae861tE, align 8
  %11 = icmp eq i8* %9, %10
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %5
  store i32 -1, i32* %1, align 4
  br label %37

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* @x.17
  %15 = load i32, i32* @y.18
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %39

; <label>:22:                                     ; preds = %13, %39
  %23 = load i32, i32* @x.17
  %24 = load i32, i32* @y.18
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %39

; <label>:31:                                     ; preds = %22
  br label %32

; <label>:32:                                     ; preds = %31, %0
  %33 = load i8*, i8** @_ZN4ae861sE, align 8
  %34 = getelementptr inbounds i8, i8* %33, i32 1
  store i8* %34, i8** @_ZN4ae861sE, align 8
  %35 = load i8, i8* %33, align 1
  %36 = sext i8 %35 to i32
  store i32 %36, i32* %1, align 4
  br label %37

; <label>:37:                                     ; preds = %32, %12
  %38 = load i32, i32* %1, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %22, %13
  br label %22
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z4addeii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* @ecnt, align 4
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* @ecnt, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4014 x i32], [4014 x i32]* @to, i64 0, i64 %8
  store i32 %5, i32* %9, align 4
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2007 x i32], [2007 x i32]* @he, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = load i32, i32* @ecnt, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4014 x i32], [4014 x i32]* @ne, i64 0, i64 %15
  store i32 %13, i32* %16, align 4
  %17 = load i32, i32* @ecnt, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2007 x i32], [2007 x i32]* @he, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s146202864.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.21
  %2 = load i32, i32* @y.22
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.21
  %11 = load i32, i32* @y.22
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
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'Project_CodeNet_C++1400/p03176/s933259631.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s933259631.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [200005 x i64] zeroinitializer, align 16
@tree = global [800020 x i64] zeroinitializer, align 16
@h = global [200005 x i64] zeroinitializer, align 16
@a = global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s933259631.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5powerxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = load i64, i64* %3, align 8
  %7 = srem i64 %6, 1000000007
  store i64 %7, i64* %3, align 8
  br label %8

; <label>:8:                                      ; preds = %20, %2
  %9 = load i64, i64* %4, align 8
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %4, align 8
  %13 = and i64 %12, 1
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %20

; <label>:15:                                     ; preds = %11
  %16 = load i64, i64* %5, align 8
  %17 = load i64, i64* %3, align 8
  %18 = mul nsw i64 %16, %17
  %19 = srem i64 %18, 1000000007
  store i64 %19, i64* %5, align 8
  br label %20

; <label>:20:                                     ; preds = %15, %11
  %21 = load i64, i64* %4, align 8
  %22 = ashr i64 %21, 1
  store i64 %22, i64* %4, align 8
  %23 = load i64, i64* %3, align 8
  %24 = load i64, i64* %3, align 8
  %25 = mul nsw i64 %23, %24
  %26 = srem i64 %25, 1000000007
  store i64 %26, i64* %3, align 8
  br label %8

; <label>:27:                                     ; preds = %8
  %28 = load i64, i64* %5, align 8
  ret i64 %28
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3ncrxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %9 = load i64, i64* %4, align 8
  %10 = add nsw i64 %9, 1
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %5, align 8
  %12 = alloca i64, i64 %10, align 16
  %13 = bitcast i64* %12 to i8*
  %14 = mul nuw i64 8, %10
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 %14, i32 16, i1 false)
  %15 = getelementptr inbounds i64, i64* %12, i64 0
  store i64 1, i64* %15, align 16
  store i64 1, i64* %6, align 8
  br label %16

; <label>:16:                                     ; preds = %83, %2
  %17 = load i64, i64* %6, align 8
  %18 = load i64, i64* %3, align 8
  %19 = icmp sle i64 %17, %18
  br i1 %19, label %20, label %86

; <label>:20:                                     ; preds = %16
  %21 = load i64, i64* %6, align 8
  store i64 %21, i64* %7, align 8
  %22 = load i64, i64* %4, align 8
  %23 = load i64, i64* %7, align 8
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %45

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %91

; <label>:34:                                     ; preds = %25, %91
  %35 = load i64, i64* %4, align 8
  store i64 %35, i64* %7, align 8
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %91

; <label>:44:                                     ; preds = %34
  br label %45

; <label>:45:                                     ; preds = %44, %20
  %46 = load i64, i64* %7, align 8
  store i64 %46, i64* %8, align 8
  br label %47

; <label>:47:                                     ; preds = %79, %45
  %48 = load i64, i64* %8, align 8
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %50, label %82

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %93

; <label>:59:                                     ; preds = %50, %93
  %60 = load i64, i64* %8, align 8
  %61 = getelementptr inbounds i64, i64* %12, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = load i64, i64* %8, align 8
  %64 = sub nsw i64 %63, 1
  %65 = getelementptr inbounds i64, i64* %12, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = add nsw i64 %62, %66
  %68 = load i64, i64* %8, align 8
  %69 = getelementptr inbounds i64, i64* %12, i64 %68
  store i64 %67, i64* %69, align 8
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %93

; <label>:78:                                     ; preds = %59
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i64, i64* %8, align 8
  %81 = add nsw i64 %80, -1
  store i64 %81, i64* %8, align 8
  br label %47

; <label>:82:                                     ; preds = %47
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i64, i64* %6, align 8
  %85 = add nsw i64 %84, 1
  store i64 %85, i64* %6, align 8
  br label %16

; <label>:86:                                     ; preds = %16
  %87 = load i64, i64* %4, align 8
  %88 = getelementptr inbounds i64, i64* %12, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %90)
  ret i64 %89

; <label>:91:                                     ; preds = %34, %25
  %92 = load i64, i64* %4, align 8
  store i64 %92, i64* %7, align 8
  br label %34

; <label>:93:                                     ; preds = %59, %50
  %94 = load i64, i64* %8, align 8
  %95 = getelementptr inbounds i64, i64* %12, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = load i64, i64* %8, align 8
  %98 = sub i64 0, %97
  %99 = add i64 %98, 1
  %100 = sub i64 %97, 1
  %101 = mul i64 %100, 1
  %102 = sub i64 0, %97
  %103 = add i64 %102, 1
  %104 = sub i64 0, %97
  %105 = add i64 %104, 1
  %106 = sub i64 %97, 1
  %107 = mul i64 %106, 1
  %108 = sub i64 %97, 1
  %109 = mul i64 %108, 1
  %110 = sub nsw i64 %97, 1
  %111 = getelementptr inbounds i64, i64* %12, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = sub i64 0, %96
  %114 = add i64 %113, %112
  %115 = sub i64 %96, %112
  %116 = mul i64 %115, %112
  %117 = sub i64 %96, %112
  %118 = mul i64 %117, %112
  %119 = shl i64 %96, %112
  %120 = sub i64 0, %96
  %121 = add i64 %120, %112
  %122 = sub i64 0, %96
  %123 = add i64 %122, %112
  %124 = sub i64 %96, %112
  %125 = mul i64 %124, %112
  %126 = add nsw i64 %96, %112
  %127 = load i64, i64* %8, align 8
  %128 = getelementptr inbounds i64, i64* %12, i64 %127
  store i64 %126, i64* %128, align 8
  br label %59
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %54

; <label>:11:                                     ; preds = %2, %54
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  %15 = load i64, i64* %13, align 8
  %16 = icmp eq i64 %15, 0
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %54

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %28

; <label>:26:                                     ; preds = %25
  %27 = load i64, i64* %14, align 8
  store i64 %27, i64* %12, align 8
  br label %52

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %60

; <label>:37:                                     ; preds = %28, %60
  %38 = load i64, i64* %14, align 8
  %39 = load i64, i64* %13, align 8
  %40 = srem i64 %38, %39
  %41 = load i64, i64* %13, align 8
  %42 = call i64 @_Z3gcdxx(i64 %40, i64 %41)
  store i64 %42, i64* %12, align 8
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %60

; <label>:51:                                     ; preds = %37
  br label %52

; <label>:52:                                     ; preds = %51, %26
  %53 = load i64, i64* %12, align 8
  ret i64 %53

; <label>:54:                                     ; preds = %11, %2
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  store i64 %0, i64* %56, align 8
  store i64 %1, i64* %57, align 8
  %58 = load i64, i64* %56, align 8
  %59 = icmp eq i64 %58, 0
  br label %11

; <label>:60:                                     ; preds = %37, %28
  %61 = load i64, i64* %14, align 8
  %62 = load i64, i64* %13, align 8
  %63 = sub i64 0, %61
  %64 = add i64 %63, %62
  %65 = sub i64 %61, %62
  %66 = mul i64 %65, %62
  %67 = shl i64 %61, %62
  %68 = srem i64 %61, %62
  %69 = load i64, i64* %13, align 8
  %70 = call i64 @_Z3gcdxx(i64 %68, i64 %69)
  store i64 %70, i64* %12, align 8
  br label %37
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load i64, i64* %12, align 8
  %15 = load i64, i64* %12, align 8
  %16 = load i64, i64* %13, align 8
  %17 = call i64 @_Z3gcdxx(i64 %15, i64 %16)
  %18 = sdiv i64 %14, %17
  %19 = load i64, i64* %13, align 8
  %20 = mul nsw i64 %18, %19
  %21 = load i32, i32* @x.7
  %22 = load i32, i32* @y.8
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret i64 %20

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  store i64 %0, i64* %31, align 8
  store i64 %1, i64* %32, align 8
  %33 = load i64, i64* %31, align 8
  %34 = load i64, i64* %31, align 8
  %35 = load i64, i64* %32, align 8
  %36 = call i64 @_Z3gcdxx(i64 %34, i64 %35)
  %37 = sub i64 %33, %36
  %38 = mul i64 %37, %36
  %39 = sub i64 %33, %36
  %40 = mul i64 %39, %36
  %41 = shl i64 %33, %36
  %42 = sub i64 %33, %36
  %43 = mul i64 %42, %36
  %44 = shl i64 %33, %36
  %45 = sub i64 %33, %36
  %46 = mul i64 %45, %36
  %47 = shl i64 %33, %36
  %48 = sub i64 0, %33
  %49 = add i64 %48, %36
  %50 = sdiv i64 %33, %36
  %51 = load i64, i64* %32, align 8
  %52 = sub i64 0, %50
  %53 = add i64 %52, %51
  %54 = sub i64 0, %50
  %55 = add i64 %54, %51
  %56 = sub i64 0, %50
  %57 = add i64 %56, %51
  %58 = sub i64 0, %50
  %59 = add i64 %58, %51
  %60 = sub i64 %50, %51
  %61 = mul i64 %60, %51
  %62 = mul nsw i64 %50, %51
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3minxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp slt i64 %5, %6
  br i1 %7, label %8, label %28

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @x.9
  %10 = load i32, i32* @y.10
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %68

; <label>:17:                                     ; preds = %8, %68
  %18 = load i64, i64* %3, align 8
  %19 = load i32, i32* @x.9
  %20 = load i32, i32* @y.10
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %68

; <label>:27:                                     ; preds = %17
  br label %48

; <label>:28:                                     ; preds = %2
  %29 = load i32, i32* @x.9
  %30 = load i32, i32* @y.10
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %70

; <label>:37:                                     ; preds = %28, %70
  %38 = load i64, i64* %4, align 8
  %39 = load i32, i32* @x.9
  %40 = load i32, i32* @y.10
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %70

; <label>:47:                                     ; preds = %37
  br label %48

; <label>:48:                                     ; preds = %47, %27
  %49 = phi i64 [ %18, %27 ], [ %38, %47 ]
  %50 = load i32, i32* @x.9
  %51 = load i32, i32* @y.10
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %72

; <label>:58:                                     ; preds = %48, %72
  %59 = load i32, i32* @x.9
  %60 = load i32, i32* @y.10
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %72

; <label>:67:                                     ; preds = %58
  ret i64 %49

; <label>:68:                                     ; preds = %17, %8
  %69 = load i64, i64* %3, align 8
  br label %17

; <label>:70:                                     ; preds = %37, %28
  %71 = load i64, i64* %4, align 8
  br label %37

; <label>:72:                                     ; preds = %58, %48
  br label %58
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3maxxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp sgt i64 %5, %6
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load i64, i64* %3, align 8
  br label %30

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @x.11
  %12 = load i32, i32* @y.12
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %32

; <label>:19:                                     ; preds = %10, %32
  %20 = load i64, i64* %4, align 8
  %21 = load i32, i32* @x.11
  %22 = load i32, i32* @y.12
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %32

; <label>:29:                                     ; preds = %19
  br label %30

; <label>:30:                                     ; preds = %29, %8
  %31 = phi i64 [ %9, %8 ], [ %20, %29 ]
  ret i64 %31

; <label>:32:                                     ; preds = %19, %10
  %33 = load i64, i64* %4, align 8
  br label %19
}

; Function Attrs: noinline uwtable
define i64 @_Z6updatexxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  store i64 %4, i64* %11, align 8
  %15 = load i64, i64* %9, align 8
  %16 = load i64, i64* %10, align 8
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %18, label %44

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* @x.13
  %20 = load i32, i32* @y.14
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %139

; <label>:27:                                     ; preds = %18, %139
  %28 = load i64, i64* %11, align 8
  %29 = getelementptr inbounds [800020 x i64], [800020 x i64]* @tree, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = load i64, i64* %8, align 8
  %32 = call i64 @_Z3maxxx(i64 %30, i64 %31)
  %33 = load i64, i64* %11, align 8
  %34 = getelementptr inbounds [800020 x i64], [800020 x i64]* @tree, i64 0, i64 %33
  store i64 %32, i64* %34, align 8
  store i64 %32, i64* %6, align 8
  %35 = load i32, i32* @x.13
  %36 = load i32, i32* @y.14
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %139

; <label>:43:                                     ; preds = %27
  br label %137

; <label>:44:                                     ; preds = %5
  %45 = load i32, i32* @x.13
  %46 = load i32, i32* @y.14
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %147

; <label>:53:                                     ; preds = %44, %147
  %54 = load i64, i64* %9, align 8
  %55 = load i64, i64* %7, align 8
  %56 = icmp sgt i64 %54, %55
  %57 = load i32, i32* @x.13
  %58 = load i32, i32* @y.14
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %147

; <label>:65:                                     ; preds = %53
  br i1 %56, label %88, label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x.13
  %68 = load i32, i32* @y.14
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %151

; <label>:75:                                     ; preds = %66, %151
  %76 = load i64, i64* %10, align 8
  %77 = load i64, i64* %7, align 8
  %78 = icmp slt i64 %76, %77
  %79 = load i32, i32* @x.13
  %80 = load i32, i32* @y.14
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %151

; <label>:87:                                     ; preds = %75
  br i1 %78, label %88, label %89

; <label>:88:                                     ; preds = %87, %65
  store i64 0, i64* %6, align 8
  br label %137

; <label>:89:                                     ; preds = %87
  %90 = load i32, i32* @x.13
  %91 = load i32, i32* @y.14
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %155

; <label>:98:                                     ; preds = %89, %155
  %99 = load i64, i64* %9, align 8
  %100 = load i64, i64* %10, align 8
  %101 = add nsw i64 %99, %100
  %102 = sdiv i64 %101, 2
  store i64 %102, i64* %12, align 8
  %103 = load i64, i64* %7, align 8
  %104 = load i64, i64* %8, align 8
  %105 = load i64, i64* %9, align 8
  %106 = load i64, i64* %12, align 8
  %107 = load i64, i64* %11, align 8
  %108 = mul nsw i64 2, %107
  %109 = call i64 @_Z6updatexxxxx(i64 %103, i64 %104, i64 %105, i64 %106, i64 %108)
  store i64 %109, i64* %13, align 8
  %110 = load i64, i64* %7, align 8
  %111 = load i64, i64* %8, align 8
  %112 = load i64, i64* %12, align 8
  %113 = add nsw i64 %112, 1
  %114 = load i64, i64* %10, align 8
  %115 = load i64, i64* %11, align 8
  %116 = mul nsw i64 2, %115
  %117 = add nsw i64 %116, 1
  %118 = call i64 @_Z6updatexxxxx(i64 %110, i64 %111, i64 %113, i64 %114, i64 %117)
  store i64 %118, i64* %14, align 8
  %119 = load i64, i64* %11, align 8
  %120 = getelementptr inbounds [800020 x i64], [800020 x i64]* @tree, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = load i64, i64* %13, align 8
  %123 = load i64, i64* %14, align 8
  %124 = call i64 @_Z3maxxx(i64 %122, i64 %123)
  %125 = call i64 @_Z3maxxx(i64 %121, i64 %124)
  %126 = load i64, i64* %11, align 8
  %127 = getelementptr inbounds [800020 x i64], [800020 x i64]* @tree, i64 0, i64 %126
  store i64 %125, i64* %127, align 8
  store i64 %125, i64* %6, align 8
  %128 = load i32, i32* @x.13
  %129 = load i32, i32* @y.14
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %155

; <label>:136:                                    ; preds = %98
  br label %137

; <label>:137:                                    ; preds = %136, %88, %43
  %138 = load i64, i64* %6, align 8
  ret i64 %138

; <label>:139:                                    ; preds = %27, %18
  %140 = load i64, i64* %11, align 8
  %141 = getelementptr inbounds [800020 x i64], [800020 x i64]* @tree, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = load i64, i64* %8, align 8
  %144 = call i64 @_Z3maxxx(i64 %142, i64 %143)
  %145 = load i64, i64* %11, align 8
  %146 = getelementptr inbounds [800020 x i64], [800020 x i64]* @tree, i64 0, i64 %145
  store i64 %144, i64* %146, align 8
  store i64 %144, i64* %6, align 8
  br label %27

; <label>:147:                                    ; preds = %53, %44
  %148 = load i64, i64* %9, align 8
  %149 = load i64, i64* %7, align 8
  %150 = icmp sgt i64 %148, %149
  br label %53

; <label>:151:                                    ; preds = %75, %66
  %152 = load i64, i64* %10, align 8
  %153 = load i64, i64* %7, align 8
  %154 = icmp slt i64 %152, %153
  br label %75

; <label>:155:                                    ; preds = %98, %89
  %156 = load i64, i64* %9, align 8
  %157 = load i64, i64* %10, align 8
  %158 = sub i64 %156, %157
  %159 = mul i64 %158, %157
  %160 = sub i64 %156, %157
  %161 = mul i64 %160, %157
  %162 = shl i64 %156, %157
  %163 = sub i64 %156, %157
  %164 = mul i64 %163, %157
  %165 = sub i64 %156, %157
  %166 = mul i64 %165, %157
  %167 = sub i64 %156, %157
  %168 = mul i64 %167, %157
  %169 = sub i64 %156, %157
  %170 = mul i64 %169, %157
  %171 = sub i64 %156, %157
  %172 = mul i64 %171, %157
  %173 = add nsw i64 %156, %157
  %174 = shl i64 %173, 2
  %175 = shl i64 %173, 2
  %176 = sub i64 0, %173
  %177 = add i64 %176, 2
  %178 = sub i64 %173, 2
  %179 = mul i64 %178, 2
  %180 = sub i64 %173, 2
  %181 = mul i64 %180, 2
  %182 = sub i64 0, %173
  %183 = add i64 %182, 2
  %184 = sdiv i64 %173, 2
  store i64 %184, i64* %12, align 8
  %185 = load i64, i64* %7, align 8
  %186 = load i64, i64* %8, align 8
  %187 = load i64, i64* %9, align 8
  %188 = load i64, i64* %12, align 8
  %189 = load i64, i64* %11, align 8
  %190 = sub i64 2, %189
  %191 = mul i64 %190, %189
  %192 = sub i64 2, %189
  %193 = mul i64 %192, %189
  %194 = sub i64 0, 2
  %195 = add i64 %194, %189
  %196 = mul nsw i64 2, %189
  %197 = call i64 @_Z6updatexxxxx(i64 %185, i64 %186, i64 %187, i64 %188, i64 %196)
  store i64 %197, i64* %13, align 8
  %198 = load i64, i64* %7, align 8
  %199 = load i64, i64* %8, align 8
  %200 = load i64, i64* %12, align 8
  %201 = shl i64 %200, 1
  %202 = shl i64 %200, 1
  %203 = shl i64 %200, 1
  %204 = shl i64 %200, 1
  %205 = add nsw i64 %200, 1
  %206 = load i64, i64* %10, align 8
  %207 = load i64, i64* %11, align 8
  %208 = shl i64 2, %207
  %209 = sub i64 0, 2
  %210 = add i64 %209, %207
  %211 = mul nsw i64 2, %207
  %212 = shl i64 %211, 1
  %213 = shl i64 %211, 1
  %214 = sub i64 0, %211
  %215 = add i64 %214, 1
  %216 = sub i64 %211, 1
  %217 = mul i64 %216, 1
  %218 = sub i64 0, %211
  %219 = add i64 %218, 1
  %220 = shl i64 %211, 1
  %221 = add nsw i64 %211, 1
  %222 = call i64 @_Z6updatexxxxx(i64 %198, i64 %199, i64 %205, i64 %206, i64 %221)
  store i64 %222, i64* %14, align 8
  %223 = load i64, i64* %11, align 8
  %224 = getelementptr inbounds [800020 x i64], [800020 x i64]* @tree, i64 0, i64 %223
  %225 = load i64, i64* %224, align 8
  %226 = load i64, i64* %13, align 8
  %227 = load i64, i64* %14, align 8
  %228 = call i64 @_Z3maxxx(i64 %226, i64 %227)
  %229 = call i64 @_Z3maxxx(i64 %225, i64 %228)
  %230 = load i64, i64* %11, align 8
  %231 = getelementptr inbounds [800020 x i64], [800020 x i64]* @tree, i64 0, i64 %230
  store i64 %229, i64* %231, align 8
  store i64 %229, i64* %6, align 8
  br label %98
}

; Function Attrs: noinline uwtable
define i64 @_Z3getxxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  store i64 %4, i64* %11, align 8
  %15 = load i64, i64* %7, align 8
  %16 = load i64, i64* %10, align 8
  %17 = icmp sgt i64 %15, %16
  br i1 %17, label %22, label %18

; <label>:18:                                     ; preds = %5
  %19 = load i64, i64* %8, align 8
  %20 = load i64, i64* %9, align 8
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %18, %5
  store i64 0, i64* %6, align 8
  br label %77

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* @x.15
  %25 = load i32, i32* @y.16
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %79

; <label>:32:                                     ; preds = %23, %79
  %33 = load i64, i64* %7, align 8
  %34 = load i64, i64* %9, align 8
  %35 = icmp sge i64 %33, %34
  %36 = load i32, i32* @x.15
  %37 = load i32, i32* @y.16
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %79

; <label>:44:                                     ; preds = %32
  br i1 %35, label %45, label %53

; <label>:45:                                     ; preds = %44
  %46 = load i64, i64* %8, align 8
  %47 = load i64, i64* %10, align 8
  %48 = icmp sle i64 %46, %47
  br i1 %48, label %49, label %53

; <label>:49:                                     ; preds = %45
  %50 = load i64, i64* %11, align 8
  %51 = getelementptr inbounds [800020 x i64], [800020 x i64]* @tree, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  store i64 %52, i64* %6, align 8
  br label %77

; <label>:53:                                     ; preds = %45, %44
  %54 = load i64, i64* %7, align 8
  %55 = load i64, i64* %8, align 8
  %56 = add nsw i64 %54, %55
  %57 = sdiv i64 %56, 2
  store i64 %57, i64* %12, align 8
  %58 = load i64, i64* %7, align 8
  %59 = load i64, i64* %12, align 8
  %60 = load i64, i64* %9, align 8
  %61 = load i64, i64* %10, align 8
  %62 = load i64, i64* %11, align 8
  %63 = mul nsw i64 2, %62
  %64 = call i64 @_Z3getxxxxx(i64 %58, i64 %59, i64 %60, i64 %61, i64 %63)
  store i64 %64, i64* %13, align 8
  %65 = load i64, i64* %12, align 8
  %66 = add nsw i64 %65, 1
  %67 = load i64, i64* %8, align 8
  %68 = load i64, i64* %9, align 8
  %69 = load i64, i64* %10, align 8
  %70 = load i64, i64* %11, align 8
  %71 = mul nsw i64 2, %70
  %72 = add nsw i64 %71, 1
  %73 = call i64 @_Z3getxxxxx(i64 %66, i64 %67, i64 %68, i64 %69, i64 %72)
  store i64 %73, i64* %14, align 8
  %74 = load i64, i64* %13, align 8
  %75 = load i64, i64* %14, align 8
  %76 = call i64 @_Z3maxxx(i64 %74, i64 %75)
  store i64 %76, i64* %6, align 8
  br label %77

; <label>:77:                                     ; preds = %53, %49, %22
  %78 = load i64, i64* %6, align 8
  ret i64 %78

; <label>:79:                                     ; preds = %32, %23
  %80 = load i64, i64* %7, align 8
  %81 = load i64, i64* %9, align 8
  %82 = icmp sge i64 %80, %81
  br label %32
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 1, i64* %3, align 8
  br label %25

; <label>:25:                                     ; preds = %33, %0
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* %2, align 8
  %28 = icmp sle i64 %26, %27
  br i1 %28, label %29, label %36

; <label>:29:                                     ; preds = %25
  %30 = load i64, i64* %3, align 8
  %31 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %31)
  br label %33

; <label>:33:                                     ; preds = %29
  %34 = load i64, i64* %3, align 8
  %35 = add nsw i64 %34, 1
  store i64 %35, i64* %3, align 8
  br label %25

; <label>:36:                                     ; preds = %25
  store i64 1, i64* %4, align 8
  br label %37

; <label>:37:                                     ; preds = %63, %36
  %38 = load i32, i32* @x.17
  %39 = load i32, i32* @y.18
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %111

; <label>:46:                                     ; preds = %37, %111
  %47 = load i64, i64* %4, align 8
  %48 = load i64, i64* %2, align 8
  %49 = icmp sle i64 %47, %48
  %50 = load i32, i32* @x.17
  %51 = load i32, i32* @y.18
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %111

; <label>:58:                                     ; preds = %46
  br i1 %49, label %59, label %66

; <label>:59:                                     ; preds = %58
  %60 = load i64, i64* %4, align 8
  %61 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %60
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %61)
  br label %63

; <label>:63:                                     ; preds = %59
  %64 = load i64, i64* %4, align 8
  %65 = add nsw i64 %64, 1
  store i64 %65, i64* %4, align 8
  br label %37

; <label>:66:                                     ; preds = %58
  store i64 0, i64* %5, align 8
  store i64 1, i64* %6, align 8
  br label %67

; <label>:67:                                     ; preds = %104, %66
  %68 = load i64, i64* %6, align 8
  %69 = load i64, i64* %2, align 8
  %70 = icmp sle i64 %68, %69
  br i1 %70, label %71, label %107

; <label>:71:                                     ; preds = %67
  %72 = load i64, i64* %2, align 8
  %73 = load i64, i64* %6, align 8
  %74 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = sub nsw i64 %75, 1
  %77 = call i64 @_Z3getxxxxx(i64 1, i64 %72, i64 1, i64 %76, i64 1)
  store i64 %77, i64* %7, align 8
  %78 = load i64, i64* %7, align 8
  %79 = load i64, i64* %6, align 8
  %80 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = add nsw i64 %78, %81
  %83 = load i64, i64* %6, align 8
  %84 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %85
  store i64 %82, i64* %86, align 8
  %87 = load i64, i64* %5, align 8
  %88 = load i64, i64* %6, align 8
  %89 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = call i64 @_Z3maxxx(i64 %87, i64 %92)
  store i64 %93, i64* %5, align 8
  %94 = load i64, i64* %6, align 8
  %95 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = load i64, i64* %6, align 8
  %98 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = load i64, i64* %2, align 8
  %103 = call i64 @_Z6updatexxxxx(i64 %96, i64 %101, i64 1, i64 %102, i64 1)
  store i64 %103, i64* %8, align 8
  br label %104

; <label>:104:                                    ; preds = %71
  %105 = load i64, i64* %6, align 8
  %106 = add nsw i64 %105, 1
  store i64 %106, i64* %6, align 8
  br label %67

; <label>:107:                                    ; preds = %67
  %108 = load i64, i64* %5, align 8
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %108)
  %110 = load i32, i32* %1, align 4
  ret i32 %110

; <label>:111:                                    ; preds = %46, %37
  %112 = load i64, i64* %4, align 8
  %113 = load i64, i64* %2, align 8
  %114 = icmp sle i64 %112, %113
  br label %46
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s933259631.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
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

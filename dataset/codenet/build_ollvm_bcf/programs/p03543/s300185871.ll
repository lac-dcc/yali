; ModuleID = 'Project_CodeNet_C++1400/p03543/s300185871.cpp'
source_filename = "Project_CodeNet_C++1400/p03543/s300185871.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s300185871.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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
define i64 @_Z7pow_modxxx(i64, i64, i64) #0 {
  %4 = load i32, i32* @x.2
  %5 = load i32, i32* @y.3
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %100

; <label>:12:                                     ; preds = %3, %100
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i64 %0, i64* %14, align 8
  store i64 %1, i64* %15, align 8
  store i64 %2, i64* %16, align 8
  %18 = load i64, i64* %15, align 8
  %19 = icmp eq i64 %18, 0
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %100

; <label>:28:                                     ; preds = %12
  br i1 %19, label %29, label %30

; <label>:29:                                     ; preds = %28
  store i64 1, i64* %13, align 8
  br label %98

; <label>:30:                                     ; preds = %28
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %108

; <label>:39:                                     ; preds = %30, %108
  %40 = load i64, i64* %15, align 8
  %41 = icmp eq i64 %40, 1
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %108

; <label>:50:                                     ; preds = %39
  br i1 %41, label %51, label %55

; <label>:51:                                     ; preds = %50
  %52 = load i64, i64* %14, align 8
  %53 = load i64, i64* %16, align 8
  %54 = srem i64 %52, %53
  store i64 %54, i64* %13, align 8
  br label %98

; <label>:55:                                     ; preds = %50
  %56 = load i64, i64* %15, align 8
  %57 = srem i64 %56, 2
  %58 = icmp eq i64 %57, 1
  br i1 %58, label %59, label %69

; <label>:59:                                     ; preds = %55
  %60 = load i64, i64* %14, align 8
  %61 = load i64, i64* %14, align 8
  %62 = load i64, i64* %15, align 8
  %63 = sub nsw i64 %62, 1
  %64 = load i64, i64* %16, align 8
  %65 = call i64 @_Z7pow_modxxx(i64 %61, i64 %63, i64 %64)
  %66 = mul nsw i64 %60, %65
  %67 = load i64, i64* %16, align 8
  %68 = srem i64 %66, %67
  store i64 %68, i64* %13, align 8
  br label %98

; <label>:69:                                     ; preds = %55
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %111

; <label>:78:                                     ; preds = %69, %111
  %79 = load i64, i64* %14, align 8
  %80 = load i64, i64* %15, align 8
  %81 = sdiv i64 %80, 2
  %82 = load i64, i64* %16, align 8
  %83 = call i64 @_Z7pow_modxxx(i64 %79, i64 %81, i64 %82)
  store i64 %83, i64* %17, align 8
  %84 = load i64, i64* %17, align 8
  %85 = load i64, i64* %17, align 8
  %86 = mul nsw i64 %84, %85
  %87 = load i64, i64* %16, align 8
  %88 = srem i64 %86, %87
  store i64 %88, i64* %13, align 8
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %111

; <label>:97:                                     ; preds = %78
  br label %98

; <label>:98:                                     ; preds = %97, %59, %51, %29
  %99 = load i64, i64* %13, align 8
  ret i64 %99

; <label>:100:                                    ; preds = %12, %3
  %101 = alloca i64, align 8
  %102 = alloca i64, align 8
  %103 = alloca i64, align 8
  %104 = alloca i64, align 8
  %105 = alloca i64, align 8
  store i64 %0, i64* %102, align 8
  store i64 %1, i64* %103, align 8
  store i64 %2, i64* %104, align 8
  %106 = load i64, i64* %103, align 8
  %107 = icmp eq i64 %106, 0
  br label %12

; <label>:108:                                    ; preds = %39, %30
  %109 = load i64, i64* %15, align 8
  %110 = icmp eq i64 %109, 1
  br label %39

; <label>:111:                                    ; preds = %78, %69
  %112 = load i64, i64* %14, align 8
  %113 = load i64, i64* %15, align 8
  %114 = sub i64 %113, 2
  %115 = mul i64 %114, 2
  %116 = sub i64 %113, 2
  %117 = mul i64 %116, 2
  %118 = shl i64 %113, 2
  %119 = sub i64 %113, 2
  %120 = mul i64 %119, 2
  %121 = sub i64 0, %113
  %122 = add i64 %121, 2
  %123 = sub i64 %113, 2
  %124 = mul i64 %123, 2
  %125 = sdiv i64 %113, 2
  %126 = load i64, i64* %16, align 8
  %127 = call i64 @_Z7pow_modxxx(i64 %112, i64 %125, i64 %126)
  store i64 %127, i64* %17, align 8
  %128 = load i64, i64* %17, align 8
  %129 = load i64, i64* %17, align 8
  %130 = sub i64 %128, %129
  %131 = mul i64 %130, %129
  %132 = shl i64 %128, %129
  %133 = sub i64 0, %128
  %134 = add i64 %133, %129
  %135 = sub i64 0, %128
  %136 = add i64 %135, %129
  %137 = shl i64 %128, %129
  %138 = shl i64 %128, %129
  %139 = mul nsw i64 %128, %129
  %140 = load i64, i64* %16, align 8
  %141 = shl i64 %139, %140
  %142 = sub i64 %139, %140
  %143 = mul i64 %142, %140
  %144 = sub i64 %139, %140
  %145 = mul i64 %144, %140
  %146 = shl i64 %139, %140
  %147 = shl i64 %139, %140
  %148 = shl i64 %139, %140
  %149 = srem i64 %139, %140
  store i64 %149, i64* %13, align 8
  br label %78
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
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
  %15 = load i64, i64* %14, align 8
  %16 = icmp eq i64 %15, 0
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
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
  %27 = load i64, i64* %13, align 8
  store i64 %27, i64* %12, align 8
  br label %34

; <label>:28:                                     ; preds = %25
  %29 = load i64, i64* %14, align 8
  %30 = load i64, i64* %13, align 8
  %31 = load i64, i64* %14, align 8
  %32 = srem i64 %30, %31
  %33 = call i64 @_Z3gcdxx(i64 %29, i64 %32)
  store i64 %33, i64* %12, align 8
  br label %34

; <label>:34:                                     ; preds = %28, %26
  %35 = load i32, i32* @x.4
  %36 = load i32, i32* @y.5
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %60

; <label>:43:                                     ; preds = %34, %60
  %44 = load i64, i64* %12, align 8
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %60

; <label>:53:                                     ; preds = %43
  ret i64 %44

; <label>:54:                                     ; preds = %11, %2
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  store i64 %0, i64* %56, align 8
  store i64 %1, i64* %57, align 8
  %58 = load i64, i64* %57, align 8
  %59 = icmp eq i64 %58, 0
  br label %11

; <label>:60:                                     ; preds = %43, %34
  %61 = load i64, i64* %12, align 8
  br label %43
}

; Function Attrs: noinline uwtable
define i64 @_Z7com_modxxx(i64, i64, i64) #0 {
  %4 = load i32, i32* @x.6
  %5 = load i32, i32* @y.7
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %86

; <label>:12:                                     ; preds = %3, %86
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store i64 %0, i64* %14, align 8
  store i64 %1, i64* %15, align 8
  store i64 %2, i64* %16, align 8
  %21 = load i64, i64* %15, align 8
  %22 = icmp eq i64 %21, 0
  %23 = load i32, i32* @x.6
  %24 = load i32, i32* @y.7
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %86

; <label>:31:                                     ; preds = %12
  br i1 %22, label %32, label %33

; <label>:32:                                     ; preds = %31
  store i64 1, i64* %13, align 8
  br label %84

; <label>:33:                                     ; preds = %31
  store i64 1, i64* %17, align 8
  store i64 1, i64* %18, align 8
  store i64 0, i64* %19, align 8
  br label %34

; <label>:34:                                     ; preds = %52, %33
  %35 = load i64, i64* %19, align 8
  %36 = load i64, i64* %15, align 8
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %38, label %55

; <label>:38:                                     ; preds = %34
  %39 = load i64, i64* %17, align 8
  %40 = load i64, i64* %14, align 8
  %41 = load i64, i64* %19, align 8
  %42 = sub nsw i64 %40, %41
  %43 = mul nsw i64 %39, %42
  %44 = load i64, i64* %16, align 8
  %45 = srem i64 %43, %44
  store i64 %45, i64* %17, align 8
  %46 = load i64, i64* %18, align 8
  %47 = load i64, i64* %19, align 8
  %48 = add nsw i64 %47, 1
  %49 = mul nsw i64 %46, %48
  %50 = load i64, i64* %16, align 8
  %51 = srem i64 %49, %50
  store i64 %51, i64* %18, align 8
  br label %52

; <label>:52:                                     ; preds = %38
  %53 = load i64, i64* %19, align 8
  %54 = add nsw i64 %53, 1
  store i64 %54, i64* %19, align 8
  br label %34

; <label>:55:                                     ; preds = %34
  %56 = load i32, i32* @x.6
  %57 = load i32, i32* @y.7
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %97

; <label>:64:                                     ; preds = %55, %97
  %65 = load i64, i64* %17, align 8
  %66 = load i64, i64* %18, align 8
  %67 = load i64, i64* %16, align 8
  %68 = sub nsw i64 %67, 2
  %69 = load i64, i64* %16, align 8
  %70 = call i64 @_Z7pow_modxxx(i64 %66, i64 %68, i64 %69)
  %71 = mul nsw i64 %65, %70
  %72 = load i64, i64* %16, align 8
  %73 = srem i64 %71, %72
  store i64 %73, i64* %20, align 8
  %74 = load i64, i64* %20, align 8
  store i64 %74, i64* %13, align 8
  %75 = load i32, i32* @x.6
  %76 = load i32, i32* @y.7
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %97

; <label>:83:                                     ; preds = %64
  br label %84

; <label>:84:                                     ; preds = %83, %32
  %85 = load i64, i64* %13, align 8
  ret i64 %85

; <label>:86:                                     ; preds = %12, %3
  %87 = alloca i64, align 8
  %88 = alloca i64, align 8
  %89 = alloca i64, align 8
  %90 = alloca i64, align 8
  %91 = alloca i64, align 8
  %92 = alloca i64, align 8
  %93 = alloca i64, align 8
  %94 = alloca i64, align 8
  store i64 %0, i64* %88, align 8
  store i64 %1, i64* %89, align 8
  store i64 %2, i64* %90, align 8
  %95 = load i64, i64* %89, align 8
  %96 = icmp eq i64 %95, 0
  br label %12

; <label>:97:                                     ; preds = %64, %55
  %98 = load i64, i64* %17, align 8
  %99 = load i64, i64* %18, align 8
  %100 = load i64, i64* %16, align 8
  %101 = sub i64 %100, 2
  %102 = mul i64 %101, 2
  %103 = sub i64 %100, 2
  %104 = mul i64 %103, 2
  %105 = sub i64 %100, 2
  %106 = mul i64 %105, 2
  %107 = sub nsw i64 %100, 2
  %108 = load i64, i64* %16, align 8
  %109 = call i64 @_Z7pow_modxxx(i64 %99, i64 %107, i64 %108)
  %110 = sub i64 0, %98
  %111 = add i64 %110, %109
  %112 = mul nsw i64 %98, %109
  %113 = load i64, i64* %16, align 8
  %114 = sub i64 %112, %113
  %115 = mul i64 %114, %113
  %116 = sub i64 0, %112
  %117 = add i64 %116, %113
  %118 = sub i64 0, %112
  %119 = add i64 %118, %113
  %120 = shl i64 %112, %113
  %121 = srem i64 %112, %113
  store i64 %121, i64* %20, align 8
  %122 = load i64, i64* %20, align 8
  store i64 %122, i64* %13, align 8
  br label %64
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.8
  %2 = load i32, i32* @y.9
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %229

; <label>:9:                                      ; preds = %0, %229
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i8*
  %13 = alloca i32
  store i32 0, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  %14 = load i32, i32* @x.8
  %15 = load i32, i32* @y.9
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %229

; <label>:22:                                     ; preds = %9
  %23 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %11)
          to label %24 unwind label %177

; <label>:24:                                     ; preds = %22
  %25 = load i32, i32* @x.8
  %26 = load i32, i32* @y.9
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %234

; <label>:33:                                     ; preds = %24, %234
  %34 = load i32, i32* @x.8
  %35 = load i32, i32* @y.9
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %234

; <label>:42:                                     ; preds = %33
  %43 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %11, i64 0)
          to label %44 unwind label %177

; <label>:44:                                     ; preds = %42
  %45 = load i8, i8* %43, align 1
  %46 = sext i8 %45 to i32
  %47 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %11, i64 1)
          to label %48 unwind label %177

; <label>:48:                                     ; preds = %44
  %49 = load i8, i8* %47, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %46, %50
  br i1 %51, label %52, label %98

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* @x.8
  %54 = load i32, i32* @y.9
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %235

; <label>:61:                                     ; preds = %52, %235
  %62 = load i32, i32* @x.8
  %63 = load i32, i32* @y.9
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %235

; <label>:70:                                     ; preds = %61
  %71 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %11, i64 1)
          to label %72 unwind label %177

; <label>:72:                                     ; preds = %70
  %73 = load i8, i8* %71, align 1
  %74 = sext i8 %73 to i32
  %75 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %11, i64 2)
          to label %76 unwind label %177

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* @x.8
  %78 = load i32, i32* @y.9
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %236

; <label>:85:                                     ; preds = %76, %236
  %86 = load i8, i8* %75, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %74, %87
  %89 = load i32, i32* @x.8
  %90 = load i32, i32* @y.9
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %236

; <label>:97:                                     ; preds = %85
  br i1 %88, label %172, label %98

; <label>:98:                                     ; preds = %97, %48
  %99 = load i32, i32* @x.8
  %100 = load i32, i32* @y.9
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %240

; <label>:107:                                    ; preds = %98, %240
  %108 = load i32, i32* @x.8
  %109 = load i32, i32* @y.9
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %240

; <label>:116:                                    ; preds = %107
  %117 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %11, i64 1)
          to label %118 unwind label %177

; <label>:118:                                    ; preds = %116
  %119 = load i8, i8* %117, align 1
  %120 = sext i8 %119 to i32
  %121 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %11, i64 2)
          to label %122 unwind label %177

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* @x.8
  %124 = load i32, i32* @y.9
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %241

; <label>:131:                                    ; preds = %122, %241
  %132 = load i8, i8* %121, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %120, %133
  %135 = load i32, i32* @x.8
  %136 = load i32, i32* @y.9
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %241

; <label>:143:                                    ; preds = %131
  br i1 %134, label %144, label %199

; <label>:144:                                    ; preds = %143
  %145 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %11, i64 2)
          to label %146 unwind label %177

; <label>:146:                                    ; preds = %144
  %147 = load i8, i8* %145, align 1
  %148 = sext i8 %147 to i32
  %149 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %11, i64 3)
          to label %150 unwind label %177

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* @x.8
  %152 = load i32, i32* @y.9
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %245

; <label>:159:                                    ; preds = %150, %245
  %160 = load i8, i8* %149, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %148, %161
  %163 = load i32, i32* @x.8
  %164 = load i32, i32* @y.9
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %245

; <label>:171:                                    ; preds = %159
  br i1 %162, label %172, label %199

; <label>:172:                                    ; preds = %171, %97
  %173 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
          to label %174 unwind label %177

; <label>:174:                                    ; preds = %172
  %175 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %173, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %176 unwind label %177

; <label>:176:                                    ; preds = %174
  br label %222

; <label>:177:                                    ; preds = %219, %199, %174, %172, %146, %144, %118, %116, %72, %70, %44, %42, %22
  %178 = load i32, i32* @x.8
  %179 = load i32, i32* @y.9
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %249

; <label>:186:                                    ; preds = %177, %249
  %187 = landingpad { i8*, i32 }
          cleanup
  %188 = extractvalue { i8*, i32 } %187, 0
  store i8* %188, i8** %12, align 8
  %189 = extractvalue { i8*, i32 } %187, 1
  store i32 %189, i32* %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  %190 = load i32, i32* @x.8
  %191 = load i32, i32* @y.9
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %249

; <label>:198:                                    ; preds = %186
  br label %224

; <label>:199:                                    ; preds = %171, %143
  %200 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
          to label %201 unwind label %177

; <label>:201:                                    ; preds = %199
  %202 = load i32, i32* @x.8
  %203 = load i32, i32* @y.9
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %253

; <label>:210:                                    ; preds = %201, %253
  %211 = load i32, i32* @x.8
  %212 = load i32, i32* @y.9
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %253

; <label>:219:                                    ; preds = %210
  %220 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %200, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %221 unwind label %177

; <label>:221:                                    ; preds = %219
  br label %222

; <label>:222:                                    ; preds = %221, %176
  store i32 0, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  %223 = load i32, i32* %10, align 4
  ret i32 %223

; <label>:224:                                    ; preds = %198
  %225 = load i8*, i8** %12, align 8
  %226 = load i32, i32* %13, align 4
  %227 = insertvalue { i8*, i32 } undef, i8* %225, 0
  %228 = insertvalue { i8*, i32 } %227, i32 %226, 1
  resume { i8*, i32 } %228

; <label>:229:                                    ; preds = %9, %0
  %230 = alloca i32, align 4
  %231 = alloca %"class.std::__cxx11::basic_string", align 8
  %232 = alloca i8*
  %233 = alloca i32
  store i32 0, i32* %230, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %231) #3
  br label %9

; <label>:234:                                    ; preds = %33, %24
  br label %33

; <label>:235:                                    ; preds = %61, %52
  br label %61

; <label>:236:                                    ; preds = %85, %76
  %237 = load i8, i8* %75, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp eq i32 %74, %238
  br label %85

; <label>:240:                                    ; preds = %107, %98
  br label %107

; <label>:241:                                    ; preds = %131, %122
  %242 = load i8, i8* %121, align 1
  %243 = sext i8 %242 to i32
  %244 = icmp eq i32 %120, %243
  br label %131

; <label>:245:                                    ; preds = %159, %150
  %246 = load i8, i8* %149, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp eq i32 %148, %247
  br label %159

; <label>:249:                                    ; preds = %186, %177
  %250 = landingpad { i8*, i32 }
          cleanup
  %251 = extractvalue { i8*, i32 } %250, 0
  store i8* %251, i8** %12, align 8
  %252 = extractvalue { i8*, i32 } %250, 1
  store i32 %252, i32* %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  br label %186

; <label>:253:                                    ; preds = %210, %201
  br label %210
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s300185871.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

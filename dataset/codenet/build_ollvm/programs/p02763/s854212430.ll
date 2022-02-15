; ModuleID = 'Project_CodeNet_C++1400/p02763/s854212430.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s854212430.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@st = global [500005 x [26 x i64]] zeroinitializer, align 16
@n = global i64 0, align 8
@q = global i64 0, align 8
@_Z3strB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@ind = global i64 0, align 8
@ans = global [26 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s854212430.cpp, i8* null }]
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
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1452602503
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1452602503
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -249075987, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -249075987, label %17
    i32 -195087234, label %37
    i32 589237370, label %66
    i32 -1738109991, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -195087234, i32 -1738109991
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -2110746007
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -2110746007
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 589237370, i32 -1738109991
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -195087234, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z3invxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = sub i32 %8, 1337358874
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1337358874
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -407864738, i32* %18
  %19 = alloca i64
  br label %20

; <label>:20:                                     ; preds = %2, %86
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -407864738, label %23
    i32 1740214036, label %31
    i32 -1148237814, label %54
    i32 1863654530, label %57
    i32 607034378, label %78
    i32 -692555431, label %79
    i32 -785173086, label %81
  ]

; <label>:22:                                     ; preds = %20
  br label %86

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %7
  %25 = load volatile i1, i1* %6
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1740214036, i32 -785173086
  store i32 %30, i32* %18
  br label %86

; <label>:31:                                     ; preds = %20
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  %33 = alloca i64, align 8
  store i64* %33, i64** %4
  %34 = load volatile i64*, i64** %5
  store i64 %0, i64* %34, align 8
  %35 = load volatile i64*, i64** %4
  store i64 %1, i64* %35, align 8
  %36 = load volatile i64*, i64** %5
  %37 = load i64, i64* %36, align 8
  %38 = icmp slt i64 1, %37
  store i1 %38, i1* %3
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = add i32 %39, -985496772
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -985496772
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1148237814, i32 -785173086
  store i32 %53, i32* %18
  br label %86

; <label>:54:                                     ; preds = %20
  %55 = load volatile i1, i1* %3
  %56 = select i1 %55, i32 1863654530, i32 607034378
  store i32 %56, i32* %18
  br label %86

; <label>:57:                                     ; preds = %20
  %58 = load volatile i64*, i64** %4
  %59 = load i64, i64* %58, align 8
  %60 = load volatile i64*, i64** %4
  %61 = load i64, i64* %60, align 8
  %62 = load volatile i64*, i64** %5
  %63 = load i64, i64* %62, align 8
  %64 = srem i64 %61, %63
  %65 = load volatile i64*, i64** %5
  %66 = load i64, i64* %65, align 8
  %67 = call i64 @_Z3invxx(i64 %64, i64 %66)
  %68 = load volatile i64*, i64** %4
  %69 = load i64, i64* %68, align 8
  %70 = mul nsw i64 %67, %69
  %71 = load volatile i64*, i64** %5
  %72 = load i64, i64* %71, align 8
  %73 = sdiv i64 %70, %72
  %74 = sub i64 %59, -7280810470898735989
  %75 = sub i64 %74, %73
  %76 = add i64 %75, -7280810470898735989
  %77 = sub nsw i64 %59, %73
  store i32 -692555431, i32* %18
  store i64 %76, i64* %19
  br label %86

; <label>:78:                                     ; preds = %20
  store i32 -692555431, i32* %18
  store i64 1, i64* %19
  br label %86

; <label>:79:                                     ; preds = %20
  %80 = load i64, i64* %19
  ret i64 %80

; <label>:81:                                     ; preds = %20
  %82 = alloca i64, align 8
  %83 = alloca i64, align 8
  store i64 %0, i64* %82, align 8
  store i64 %1, i64* %83, align 8
  %84 = load i64, i64* %82, align 8
  %85 = icmp slt i64 1, %84
  store i32 1740214036, i32* %18
  br label %86

; <label>:86:                                     ; preds = %81, %78, %57, %54, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z3strB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3strB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define void @_Z6updatexxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  store i64 %8, i64* %7, align 8
  %9 = alloca i32
  store i32 -2132183722, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %172
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2132183722, label %13
    i32 781482243, label %18
    i32 -541468033, label %22
    i32 1945641792, label %49
    i32 1348821889, label %86
    i32 -510155939, label %87
    i32 1281874236, label %111
    i32 1797005105, label %127
    i32 -595877884, label %143
    i32 379333988, label %144
    i32 224163831, label %171
  ]

; <label>:12:                                     ; preds = %10
  br label %172

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %7, align 8
  %15 = load i64, i64* @n, align 8
  %16 = icmp sle i64 %14, %15
  %17 = select i1 %16, i32 781482243, i32 1281874236
  store i32 %17, i32* %9
  br label %172

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %6, align 8
  %20 = icmp sge i64 %19, 0
  %21 = select i1 %20, i32 -541468033, i32 -510155939
  store i32 %21, i32* %9
  br label %172

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* @x.6
  %24 = load i32, i32* @y.7
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1945641792, i32 379333988
  store i32 %48, i32* %9
  br label %172

; <label>:49:                                     ; preds = %10
  %50 = load i64, i64* %7, align 8
  %51 = getelementptr inbounds [500005 x [26 x i64]], [500005 x [26 x i64]]* @st, i64 0, i64 %50
  %52 = load i64, i64* %6, align 8
  %53 = getelementptr inbounds [26 x i64], [26 x i64]* %51, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = sub i64 0, %54
  %56 = sub i64 0, -1
  %57 = add i64 %55, %56
  %58 = sub i64 0, %57
  %59 = add nsw i64 %54, -1
  store i64 %58, i64* %53, align 8
  %60 = load i32, i32* @x.6
  %61 = load i32, i32* @y.7
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1348821889, i32 379333988
  store i32 %85, i32* %9
  br label %172

; <label>:86:                                     ; preds = %10
  store i32 -510155939, i32* %9
  br label %172

; <label>:87:                                     ; preds = %10
  %88 = load i64, i64* %7, align 8
  %89 = getelementptr inbounds [500005 x [26 x i64]], [500005 x [26 x i64]]* @st, i64 0, i64 %88
  %90 = load i64, i64* %5, align 8
  %91 = getelementptr inbounds [26 x i64], [26 x i64]* %89, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = sub i64 0, 1
  %94 = sub i64 %92, %93
  %95 = add nsw i64 %92, 1
  store i64 %94, i64* %91, align 8
  %96 = load i64, i64* %7, align 8
  %97 = load i64, i64* %7, align 8
  %98 = sub i64 0, %97
  %99 = add i64 0, %98
  %100 = sub nsw i64 0, %97
  %101 = xor i64 %99, -1
  %102 = xor i64 %96, %101
  %103 = and i64 %102, %96
  %104 = and i64 %96, %99
  %105 = load i64, i64* %7, align 8
  %106 = sub i64 0, %105
  %107 = sub i64 0, %103
  %108 = add i64 %106, %107
  %109 = sub i64 0, %108
  %110 = add nsw i64 %105, %103
  store i64 %109, i64* %7, align 8
  store i32 -2132183722, i32* %9
  br label %172

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* @x.6
  %113 = load i32, i32* @y.7
  %114 = add i32 %112, 306952123
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 306952123
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1797005105, i32 224163831
  store i32 %126, i32* %9
  br label %172

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* @x.6
  %129 = load i32, i32* @y.7
  %130 = sub i32 %128, -1432716274
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1432716274
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -595877884, i32 224163831
  store i32 %142, i32* %9
  br label %172

; <label>:143:                                    ; preds = %10
  ret void

; <label>:144:                                    ; preds = %10
  %145 = load i64, i64* %7, align 8
  %146 = getelementptr inbounds [500005 x [26 x i64]], [500005 x [26 x i64]]* @st, i64 0, i64 %145
  %147 = load i64, i64* %6, align 8
  %148 = getelementptr inbounds [26 x i64], [26 x i64]* %146, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = shl i64 %149, -1
  %151 = shl i64 %149, -1
  %152 = sub i64 0, 888916714329915646
  %153 = sub i64 %152, %149
  %154 = add i64 %153, 888916714329915646
  %155 = sub i64 0, %149
  %156 = sub i64 0, -1
  %157 = sub i64 %154, %156
  %158 = add i64 %154, -1
  %159 = sub i64 0, 975057251731255355
  %160 = sub i64 %159, %149
  %161 = add i64 %160, 975057251731255355
  %162 = sub i64 0, %149
  %163 = add i64 %161, -1524264661604703272
  %164 = add i64 %163, -1
  %165 = sub i64 %164, -1524264661604703272
  %166 = add i64 %161, -1
  %167 = add i64 %149, 1427434310051884615
  %168 = add i64 %167, -1
  %169 = sub i64 %168, 1427434310051884615
  %170 = add nsw i64 %149, -1
  store i64 %169, i64* %148, align 8
  store i32 1945641792, i32* %9
  br label %172

; <label>:171:                                    ; preds = %10
  store i32 1797005105, i32* %9
  br label %172

; <label>:172:                                    ; preds = %171, %144, %127, %111, %87, %86, %49, %22, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5queryxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load i64, i64* %3, align 8
  store i64 %7, i64* %5, align 8
  %8 = alloca i32
  store i32 1631516483, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %118
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1631516483, label %12
    i32 -1377223882, label %16
    i32 1102758026, label %17
    i32 1855112299, label %21
    i32 2059261630, label %25
    i32 -1987693691, label %37
    i32 289702548, label %49
    i32 843698849, label %50
    i32 -1251898705, label %65
    i32 676834565, label %86
    i32 -1554453583, label %87
    i32 611407709, label %107
    i32 -102998285, label %108
  ]

; <label>:11:                                     ; preds = %9
  br label %118

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %5, align 8
  %14 = icmp sgt i64 %13, 0
  %15 = select i1 %14, i32 -1377223882, i32 611407709
  store i32 %15, i32* %8
  br label %118

; <label>:16:                                     ; preds = %9
  store i64 0, i64* %6, align 8
  store i32 1102758026, i32* %8
  br label %118

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* %6, align 8
  %19 = icmp slt i64 %18, 26
  %20 = select i1 %19, i32 1855112299, i32 -1554453583
  store i32 %20, i32* %8
  br label %118

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* %4, align 8
  %23 = icmp ne i64 %22, 0
  %24 = select i1 %23, i32 2059261630, i32 -1987693691
  store i32 %24, i32* %8
  br label %118

; <label>:25:                                     ; preds = %9
  %26 = load i64, i64* %5, align 8
  %27 = getelementptr inbounds [500005 x [26 x i64]], [500005 x [26 x i64]]* @st, i64 0, i64 %26
  %28 = load i64, i64* %6, align 8
  %29 = getelementptr inbounds [26 x i64], [26 x i64]* %27, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = load i64, i64* %6, align 8
  %32 = getelementptr inbounds [26 x i64], [26 x i64]* @ans, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = sub i64 0, %30
  %35 = sub i64 %33, %34
  %36 = add nsw i64 %33, %30
  store i64 %35, i64* %32, align 8
  store i32 289702548, i32* %8
  br label %118

; <label>:37:                                     ; preds = %9
  %38 = load i64, i64* %5, align 8
  %39 = getelementptr inbounds [500005 x [26 x i64]], [500005 x [26 x i64]]* @st, i64 0, i64 %38
  %40 = load i64, i64* %6, align 8
  %41 = getelementptr inbounds [26 x i64], [26 x i64]* %39, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = load i64, i64* %6, align 8
  %44 = getelementptr inbounds [26 x i64], [26 x i64]* @ans, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = sub i64 0, %42
  %47 = add i64 %45, %46
  %48 = sub nsw i64 %45, %42
  store i64 %47, i64* %44, align 8
  store i32 289702548, i32* %8
  br label %118

; <label>:49:                                     ; preds = %9
  store i32 843698849, i32* %8
  br label %118

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* @x.8
  %52 = load i32, i32* @y.9
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1251898705, i32 -102998285
  store i32 %64, i32* %8
  br label %118

; <label>:65:                                     ; preds = %9
  %66 = load i64, i64* %6, align 8
  %67 = add i64 %66, -4176137868650285290
  %68 = add i64 %67, 1
  %69 = sub i64 %68, -4176137868650285290
  %70 = add nsw i64 %66, 1
  store i64 %69, i64* %6, align 8
  %71 = load i32, i32* @x.8
  %72 = load i32, i32* @y.9
  %73 = sub i32 %71, -161638667
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -161638667
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 676834565, i32 -102998285
  store i32 %85, i32* %8
  br label %118

; <label>:86:                                     ; preds = %9
  store i32 1102758026, i32* %8
  br label %118

; <label>:87:                                     ; preds = %9
  %88 = load i64, i64* %5, align 8
  %89 = load i64, i64* %5, align 8
  %90 = sub i64 0, -7886247939820755478
  %91 = sub i64 %90, %89
  %92 = add i64 %91, -7886247939820755478
  %93 = sub nsw i64 0, %89
  %94 = xor i64 %88, -1
  %95 = xor i64 %92, -1
  %96 = xor i64 8303429564222266294, -1
  %97 = or i64 %94, %95
  %98 = or i64 8303429564222266294, %96
  %99 = xor i64 %97, -1
  %100 = and i64 %99, %98
  %101 = and i64 %88, %92
  %102 = load i64, i64* %5, align 8
  %103 = sub i64 %102, -4231060405734481988
  %104 = sub i64 %103, %100
  %105 = add i64 %104, -4231060405734481988
  %106 = sub nsw i64 %102, %100
  store i64 %105, i64* %5, align 8
  store i32 1631516483, i32* %8
  br label %118

; <label>:107:                                    ; preds = %9
  ret void

; <label>:108:                                    ; preds = %9
  %109 = load i64, i64* %6, align 8
  %110 = sub i64 %109, 7125895342741443905
  %111 = sub i64 %110, 1
  %112 = add i64 %111, 7125895342741443905
  %113 = sub i64 %109, 1
  %114 = mul i64 %112, 1
  %115 = sub i64 0, 1
  %116 = sub i64 %109, %115
  %117 = add nsw i64 %109, 1
  store i64 %116, i64* %6, align 8
  store i32 -1251898705, i32* %8
  br label %118

; <label>:118:                                    ; preds = %108, %87, %86, %65, %50, %49, %37, %25, %21, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i8*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.10
  %14 = load i32, i32* @y.11
  %15 = sub i32 %13, -1070480937
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1070480937
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 511791732, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %632
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 511791732, label %27
    i32 927866319, label %47
    i32 -182626510, label %86
    i32 -2050898775, label %87
    i32 1506330962, label %93
    i32 667914550, label %121
    i32 -755795528, label %153
    i32 -778036242, label %154
    i32 1343369378, label %162
    i32 -981218865, label %163
    i32 1307983543, label %179
    i32 614140262, label %211
    i32 -1443160905, label %214
    i32 1042869452, label %221
    i32 946300703, label %259
    i32 -209781062, label %275
    i32 -2016912490, label %316
    i32 -364367510, label %317
    i32 -1811320005, label %332
    i32 1855624697, label %362
    i32 -1346308447, label %365
    i32 -1646477500, label %372
    i32 1972706128, label %380
    i32 -295122934, label %408
    i32 1146951055, label %438
    i32 1678669403, label %439
    i32 -630999783, label %447
    i32 1146112008, label %452
    i32 -401616063, label %468
    i32 293474779, label %496
    i32 19642726, label %497
    i32 -140271784, label %498
    i32 655300200, label %510
    i32 -139417043, label %553
    i32 481718658, label %583
    i32 -391611356, label %623
    i32 1416510987, label %627
    i32 1185366567, label %631
  ]

; <label>:26:                                     ; preds = %24
  br label %632

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 927866319, i32 -140271784
  store i32 %46, i32* %23
  br label %632

; <label>:47:                                     ; preds = %24
  %48 = alloca i64, align 8
  store i64* %48, i64** %10
  %49 = alloca i64, align 8
  store i64* %49, i64** %9
  %50 = alloca i64, align 8
  store i64* %50, i64** %8
  %51 = alloca i8, align 1
  store i8* %51, i8** %7
  %52 = alloca i64, align 8
  store i64* %52, i64** %6
  %53 = alloca i64, align 8
  store i64* %53, i64** %5
  %54 = alloca i64, align 8
  store i64* %54, i64** %4
  %55 = alloca i64, align 8
  store i64* %55, i64** %3
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z3strB5cxx11)
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @q)
  %59 = load volatile i64*, i64** %10
  store i64 0, i64* %59, align 8
  %60 = load i32, i32* @x.10
  %61 = load i32, i32* @y.11
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -182626510, i32 -140271784
  store i32 %85, i32* %23
  br label %632

; <label>:86:                                     ; preds = %24
  store i32 -2050898775, i32* %23
  br label %632

; <label>:87:                                     ; preds = %24
  %88 = load volatile i64*, i64** %10
  %89 = load i64, i64* %88, align 8
  %90 = load i64, i64* @n, align 8
  %91 = icmp slt i64 %89, %90
  %92 = select i1 %91, i32 1506330962, i32 1343369378
  store i32 %92, i32* %23
  br label %632

; <label>:93:                                     ; preds = %24
  %94 = load i32, i32* @x.10
  %95 = load i32, i32* @y.11
  %96 = sub i32 %94, -1929518830
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1929518830
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 667914550, i32 655300200
  store i32 %120, i32* %23
  br label %632

; <label>:121:                                    ; preds = %24
  %122 = load volatile i64*, i64** %10
  %123 = load i64, i64* %122, align 8
  %124 = add i64 %123, -6769520303098795363
  %125 = add i64 %124, 1
  %126 = sub i64 %125, -6769520303098795363
  %127 = add nsw i64 %123, 1
  %128 = load volatile i64*, i64** %10
  %129 = load i64, i64* %128, align 8
  %130 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z3strB5cxx11, i64 %129)
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = sub i32 %132, 296768670
  %134 = sub i32 %133, 97
  %135 = add i32 %134, 296768670
  %136 = sub nsw i32 %132, 97
  %137 = sext i32 %135 to i64
  call void @_Z6updatexxx(i64 %126, i64 %137, i64 -1)
  %138 = load i32, i32* @x.10
  %139 = load i32, i32* @y.11
  %140 = sub i32 %138, 2012354950
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 2012354950
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -755795528, i32 655300200
  store i32 %152, i32* %23
  br label %632

; <label>:153:                                    ; preds = %24
  store i32 -778036242, i32* %23
  br label %632

; <label>:154:                                    ; preds = %24
  %155 = load volatile i64*, i64** %10
  %156 = load i64, i64* %155, align 8
  %157 = add i64 %156, 235539873440525100
  %158 = add i64 %157, 1
  %159 = sub i64 %158, 235539873440525100
  %160 = add nsw i64 %156, 1
  %161 = load volatile i64*, i64** %10
  store i64 %159, i64* %161, align 8
  store i32 -2050898775, i32* %23
  br label %632

; <label>:162:                                    ; preds = %24
  store i32 -981218865, i32* %23
  br label %632

; <label>:163:                                    ; preds = %24
  %164 = load i32, i32* @x.10
  %165 = load i32, i32* @y.11
  %166 = sub i32 %164, -1984439063
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1984439063
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1307983543, i32 -139417043
  store i32 %178, i32* %23
  br label %632

; <label>:179:                                    ; preds = %24
  %180 = load i64, i64* @q, align 8
  %181 = sub i64 0, -1
  %182 = sub i64 %180, %181
  %183 = add nsw i64 %180, -1
  store i64 %182, i64* @q, align 8
  %184 = icmp ne i64 %180, 0
  store i1 %184, i1* %2
  %185 = load i32, i32* @x.10
  %186 = load i32, i32* @y.11
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 614140262, i32 -139417043
  store i32 %210, i32* %23
  br label %632

; <label>:211:                                    ; preds = %24
  %212 = load volatile i1, i1* %2
  %213 = select i1 %212, i32 -1443160905, i32 19642726
  store i32 %213, i32* %23
  br label %632

; <label>:214:                                    ; preds = %24
  %215 = load volatile i64*, i64** %9
  %216 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %215)
  %217 = load volatile i64*, i64** %9
  %218 = load i64, i64* %217, align 8
  %219 = icmp eq i64 %218, 1
  %220 = select i1 %219, i32 1042869452, i32 946300703
  store i32 %220, i32* %23
  br label %632

; <label>:221:                                    ; preds = %24
  %222 = load volatile i64*, i64** %8
  %223 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %222)
  %224 = load volatile i8*, i8** %7
  %225 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %223, i8* dereferenceable(1) %224)
  %226 = load volatile i64*, i64** %8
  %227 = load i64, i64* %226, align 8
  %228 = load volatile i8*, i8** %7
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = add i32 %230, 1923274767
  %232 = sub i32 %231, 97
  %233 = sub i32 %232, 1923274767
  %234 = sub nsw i32 %230, 97
  %235 = sext i32 %233 to i64
  %236 = load volatile i64*, i64** %8
  %237 = load i64, i64* %236, align 8
  %238 = add i64 %237, -9154933524699523942
  %239 = sub i64 %238, 1
  %240 = sub i64 %239, -9154933524699523942
  %241 = sub nsw i64 %237, 1
  %242 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z3strB5cxx11, i64 %240)
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i32
  %245 = add i32 %244, 1216119640
  %246 = sub i32 %245, 97
  %247 = sub i32 %246, 1216119640
  %248 = sub nsw i32 %244, 97
  %249 = sext i32 %247 to i64
  call void @_Z6updatexxx(i64 %227, i64 %235, i64 %249)
  %250 = load volatile i8*, i8** %7
  %251 = load i8, i8* %250, align 1
  %252 = load volatile i64*, i64** %8
  %253 = load i64, i64* %252, align 8
  %254 = add i64 %253, 7345837091275825036
  %255 = sub i64 %254, 1
  %256 = sub i64 %255, 7345837091275825036
  %257 = sub nsw i64 %253, 1
  %258 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z3strB5cxx11, i64 %256)
  store i8 %251, i8* %258, align 1
  store i32 1146112008, i32* %23
  br label %632

; <label>:259:                                    ; preds = %24
  %260 = load i32, i32* @x.10
  %261 = load i32, i32* @y.11
  %262 = sub i32 %260, -926375468
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -926375468
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -209781062, i32 481718658
  store i32 %274, i32* %23
  br label %632

; <label>:275:                                    ; preds = %24
  %276 = load volatile i64*, i64** %6
  %277 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %276)
  %278 = load volatile i64*, i64** %5
  %279 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %277, i64* dereferenceable(8) %278)
  %280 = load volatile i64*, i64** %5
  %281 = load i64, i64* %280, align 8
  call void @_Z5queryxx(i64 %281, i64 1)
  %282 = load volatile i64*, i64** %6
  %283 = load i64, i64* %282, align 8
  %284 = sub i64 %283, 6409914939275269806
  %285 = sub i64 %284, 1
  %286 = add i64 %285, 6409914939275269806
  %287 = sub nsw i64 %283, 1
  call void @_Z5queryxx(i64 %286, i64 0)
  %288 = load volatile i64*, i64** %4
  store i64 0, i64* %288, align 8
  %289 = load volatile i64*, i64** %3
  store i64 0, i64* %289, align 8
  %290 = load i32, i32* @x.10
  %291 = load i32, i32* @y.11
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -2016912490, i32 481718658
  store i32 %315, i32* %23
  br label %632

; <label>:316:                                    ; preds = %24
  store i32 -364367510, i32* %23
  br label %632

; <label>:317:                                    ; preds = %24
  %318 = load i32, i32* @x.10
  %319 = load i32, i32* @y.11
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1811320005, i32 -391611356
  store i32 %331, i32* %23
  br label %632

; <label>:332:                                    ; preds = %24
  %333 = load volatile i64*, i64** %3
  %334 = load i64, i64* %333, align 8
  %335 = icmp slt i64 %334, 26
  store i1 %335, i1* %1
  %336 = load i32, i32* @x.10
  %337 = load i32, i32* @y.11
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 1855624697, i32 -391611356
  store i32 %361, i32* %23
  br label %632

; <label>:362:                                    ; preds = %24
  %363 = load volatile i1, i1* %1
  %364 = select i1 %363, i32 -1346308447, i32 -630999783
  store i32 %364, i32* %23
  br label %632

; <label>:365:                                    ; preds = %24
  %366 = load volatile i64*, i64** %3
  %367 = load i64, i64* %366, align 8
  %368 = getelementptr inbounds [26 x i64], [26 x i64]* @ans, i64 0, i64 %367
  %369 = load i64, i64* %368, align 8
  %370 = icmp sgt i64 %369, 0
  %371 = select i1 %370, i32 -1646477500, i32 1972706128
  store i32 %371, i32* %23
  br label %632

; <label>:372:                                    ; preds = %24
  %373 = load volatile i64*, i64** %4
  %374 = load i64, i64* %373, align 8
  %375 = sub i64 %374, -3469322883641330741
  %376 = add i64 %375, 1
  %377 = add i64 %376, -3469322883641330741
  %378 = add nsw i64 %374, 1
  %379 = load volatile i64*, i64** %4
  store i64 %377, i64* %379, align 8
  store i32 1972706128, i32* %23
  br label %632

; <label>:380:                                    ; preds = %24
  %381 = load i32, i32* @x.10
  %382 = load i32, i32* @y.11
  %383 = sub i32 %381, 1715755304
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 1715755304
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -295122934, i32 1416510987
  store i32 %407, i32* %23
  br label %632

; <label>:408:                                    ; preds = %24
  %409 = load volatile i64*, i64** %3
  %410 = load i64, i64* %409, align 8
  %411 = getelementptr inbounds [26 x i64], [26 x i64]* @ans, i64 0, i64 %410
  store i64 0, i64* %411, align 8
  %412 = load i32, i32* @x.10
  %413 = load i32, i32* @y.11
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 1146951055, i32 1416510987
  store i32 %437, i32* %23
  br label %632

; <label>:438:                                    ; preds = %24
  store i32 1678669403, i32* %23
  br label %632

; <label>:439:                                    ; preds = %24
  %440 = load volatile i64*, i64** %3
  %441 = load i64, i64* %440, align 8
  %442 = sub i64 %441, 6613898424551658588
  %443 = add i64 %442, 1
  %444 = add i64 %443, 6613898424551658588
  %445 = add nsw i64 %441, 1
  %446 = load volatile i64*, i64** %3
  store i64 %444, i64* %446, align 8
  store i32 -364367510, i32* %23
  br label %632

; <label>:447:                                    ; preds = %24
  %448 = load volatile i64*, i64** %4
  %449 = load i64, i64* %448, align 8
  %450 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %449)
  %451 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %450, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1146112008, i32* %23
  br label %632

; <label>:452:                                    ; preds = %24
  %453 = load i32, i32* @x.10
  %454 = load i32, i32* @y.11
  %455 = add i32 %453, -631979866
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -631979866
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -401616063, i32 1185366567
  store i32 %467, i32* %23
  br label %632

; <label>:468:                                    ; preds = %24
  %469 = load i32, i32* @x.10
  %470 = load i32, i32* @y.11
  %471 = add i32 %469, 1962362457
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 1962362457
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 293474779, i32 1185366567
  store i32 %495, i32* %23
  br label %632

; <label>:496:                                    ; preds = %24
  store i32 -981218865, i32* %23
  br label %632

; <label>:497:                                    ; preds = %24
  ret void

; <label>:498:                                    ; preds = %24
  %499 = alloca i64, align 8
  %500 = alloca i64, align 8
  %501 = alloca i64, align 8
  %502 = alloca i8, align 1
  %503 = alloca i64, align 8
  %504 = alloca i64, align 8
  %505 = alloca i64, align 8
  %506 = alloca i64, align 8
  %507 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %508 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z3strB5cxx11)
  %509 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @q)
  store i64 0, i64* %499, align 8
  store i32 927866319, i32* %23
  br label %632

; <label>:510:                                    ; preds = %24
  %511 = load volatile i64*, i64** %10
  %512 = load i64, i64* %511, align 8
  %513 = sub i64 0, 1
  %514 = add i64 %512, %513
  %515 = sub i64 %512, 1
  %516 = mul i64 %514, 1
  %517 = shl i64 %512, 1
  %518 = sub i64 0, 1
  %519 = add i64 %512, %518
  %520 = sub i64 %512, 1
  %521 = mul i64 %519, 1
  %522 = shl i64 %512, 1
  %523 = sub i64 0, 1
  %524 = add i64 %512, %523
  %525 = sub i64 %512, 1
  %526 = mul i64 %524, 1
  %527 = sub i64 %512, 592176839768500337
  %528 = add i64 %527, 1
  %529 = add i64 %528, 592176839768500337
  %530 = add nsw i64 %512, 1
  %531 = load volatile i64*, i64** %10
  %532 = load i64, i64* %531, align 8
  %533 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z3strB5cxx11, i64 %532)
  %534 = load i8, i8* %533, align 1
  %535 = sext i8 %534 to i32
  %536 = sub i32 0, %535
  %537 = add i32 0, %536
  %538 = sub i32 0, %535
  %539 = sub i32 0, 97
  %540 = sub i32 %537, %539
  %541 = add i32 %537, 97
  %542 = sub i32 %535, -926240638
  %543 = sub i32 %542, 97
  %544 = add i32 %543, -926240638
  %545 = sub i32 %535, 97
  %546 = mul i32 %544, 97
  %547 = shl i32 %535, 97
  %548 = shl i32 %535, 97
  %549 = sub i32 0, 97
  %550 = add i32 %535, %549
  %551 = sub nsw i32 %535, 97
  %552 = sext i32 %550 to i64
  call void @_Z6updatexxx(i64 %529, i64 %552, i64 -1)
  store i32 667914550, i32* %23
  br label %632

; <label>:553:                                    ; preds = %24
  %554 = load i64, i64* @q, align 8
  %555 = shl i64 %554, -1
  %556 = shl i64 %554, -1
  %557 = add i64 %554, -2807684949250877464
  %558 = sub i64 %557, -1
  %559 = sub i64 %558, -2807684949250877464
  %560 = sub i64 %554, -1
  %561 = mul i64 %559, -1
  %562 = sub i64 %554, -483495020986463942
  %563 = sub i64 %562, -1
  %564 = add i64 %563, -483495020986463942
  %565 = sub i64 %554, -1
  %566 = mul i64 %564, -1
  %567 = sub i64 0, %554
  %568 = add i64 0, %567
  %569 = sub i64 0, %554
  %570 = add i64 %568, -204575471541082415
  %571 = add i64 %570, -1
  %572 = sub i64 %571, -204575471541082415
  %573 = add i64 %568, -1
  %574 = add i64 %554, -2687113875074356167
  %575 = sub i64 %574, -1
  %576 = sub i64 %575, -2687113875074356167
  %577 = sub i64 %554, -1
  %578 = mul i64 %576, -1
  %579 = sub i64 0, -1
  %580 = sub i64 %554, %579
  %581 = add nsw i64 %554, -1
  store i64 %580, i64* @q, align 8
  %582 = icmp ne i64 %554, 0
  store i32 1307983543, i32* %23
  br label %632

; <label>:583:                                    ; preds = %24
  %584 = load volatile i64*, i64** %6
  %585 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %584)
  %586 = load volatile i64*, i64** %5
  %587 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %585, i64* dereferenceable(8) %586)
  %588 = load volatile i64*, i64** %5
  %589 = load i64, i64* %588, align 8
  call void @_Z5queryxx(i64 %589, i64 1)
  %590 = load volatile i64*, i64** %6
  %591 = load i64, i64* %590, align 8
  %592 = add i64 0, 1204974111856387212
  %593 = sub i64 %592, %591
  %594 = sub i64 %593, 1204974111856387212
  %595 = sub i64 0, %591
  %596 = sub i64 0, %594
  %597 = sub i64 0, 1
  %598 = add i64 %596, %597
  %599 = sub i64 0, %598
  %600 = add i64 %594, 1
  %601 = sub i64 %591, -1063234285245731345
  %602 = sub i64 %601, 1
  %603 = add i64 %602, -1063234285245731345
  %604 = sub i64 %591, 1
  %605 = mul i64 %603, 1
  %606 = shl i64 %591, 1
  %607 = add i64 0, 6908659964338652547
  %608 = sub i64 %607, %591
  %609 = sub i64 %608, 6908659964338652547
  %610 = sub i64 0, %591
  %611 = sub i64 0, %609
  %612 = sub i64 0, 1
  %613 = add i64 %611, %612
  %614 = sub i64 0, %613
  %615 = add i64 %609, 1
  %616 = shl i64 %591, 1
  %617 = add i64 %591, -8808479706938999843
  %618 = sub i64 %617, 1
  %619 = sub i64 %618, -8808479706938999843
  %620 = sub nsw i64 %591, 1
  call void @_Z5queryxx(i64 %619, i64 0)
  %621 = load volatile i64*, i64** %4
  store i64 0, i64* %621, align 8
  %622 = load volatile i64*, i64** %3
  store i64 0, i64* %622, align 8
  store i32 -209781062, i32* %23
  br label %632

; <label>:623:                                    ; preds = %24
  %624 = load volatile i64*, i64** %3
  %625 = load i64, i64* %624, align 8
  %626 = icmp slt i64 %625, 26
  store i32 -1811320005, i32* %23
  br label %632

; <label>:627:                                    ; preds = %24
  %628 = load volatile i64*, i64** %3
  %629 = load i64, i64* %628, align 8
  %630 = getelementptr inbounds [26 x i64], [26 x i64]* @ans, i64 0, i64 %629
  store i64 0, i64* %630, align 8
  store i32 -295122934, i32* %23
  br label %632

; <label>:631:                                    ; preds = %24
  store i32 -401616063, i32* %23
  br label %632

; <label>:632:                                    ; preds = %631, %627, %623, %583, %553, %510, %498, %496, %468, %452, %447, %439, %438, %408, %380, %372, %365, %362, %332, %317, %316, %275, %259, %221, %214, %211, %179, %163, %162, %154, %153, %121, %93, %87, %86, %47, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %3 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  store i64 1, i64* %2, align 8
  %11 = alloca i32
  store i32 298584466, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %81
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 298584466, label %15
    i32 -1939663593, label %24
    i32 1088091944, label %25
    i32 835990500, label %52
    i32 -1341725710, label %79
    i32 355472335, label %80
  ]

; <label>:14:                                     ; preds = %12
  br label %81

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %2, align 8
  %17 = sub i64 0, %16
  %18 = sub i64 0, -1
  %19 = add i64 %17, %18
  %20 = sub i64 0, %19
  %21 = add nsw i64 %16, -1
  store i64 %20, i64* %2, align 8
  %22 = icmp ne i64 %16, 0
  %23 = select i1 %22, i32 -1939663593, i32 1088091944
  store i32 %23, i32* %11
  br label %81

; <label>:24:                                     ; preds = %12
  call void @_Z5solvev()
  store i32 298584466, i32* %11
  br label %81

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.12
  %27 = load i32, i32* @y.13
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 835990500, i32 355472335
  store i32 %51, i32* %11
  br label %81

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* @x.12
  %54 = load i32, i32* @y.13
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1341725710, i32 355472335
  store i32 %78, i32* %11
  br label %81

; <label>:79:                                     ; preds = %12
  ret i32 0

; <label>:80:                                     ; preds = %12
  store i32 835990500, i32* %11
  br label %81

; <label>:81:                                     ; preds = %80, %52, %25, %24, %15, %14
  br label %12
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s854212430.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
